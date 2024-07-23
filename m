Content-Type: multipart/mixed; boundary="===============1681527912547233963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 23 Jul 2024 02:40:30 -0000
Message-Id: <172170243033.30363.11316887155131196790@gitolite.kernel.org>

--===============1681527912547233963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: d06e795cec20dff2f3b6f6b3d14ab9504a0b7f7c
    new: 59903c151b1a1150b94cdc3f0de311bce5107dbe
    log: revlist-d06e795cec20-59903c151b1a.txt
  - ref: refs/heads/capture-mount-failures
    old: 9da916194d77449d56fb31a50221ec1f8c451be8
    new: fb2cecd052a7f022a313059e54d555568648593b
    log: revlist-9da916194d77-fb2cecd052a7.txt
  - ref: refs/heads/capture-time-statistics
    old: 9f432e5592a44fcdb84f66cf4d682338499ff070
    new: d24ac08e87adc694952cdb23f7e354151ff2a063
    log: revlist-9f432e5592a4-d24ac08e87ad.txt
  - ref: refs/heads/defrag-freespace
    old: b4c5119283b5034c7d60e20f387b3596eb543c6e
    new: 38cd5985757c4d7364bb5684f98bd766122de34a
    log: revlist-b4c5119283b5-38cd5985757c.txt
  - ref: refs/heads/djwong-wtf
    old: 7266be67248eb1375260b6b9343d1843661b7617
    new: 0498480863ff20ab0df57b72410d4ebd857fe32b
    log: revlist-7266be67248e-0498480863ff.txt
  - ref: refs/heads/fix-64k-blocksize
    old: d55036bb46fd463c458755a00ffbec1e4218f942
    new: 21daa6c54956186cce1db7f73d2d282b2c07c16c
    log: revlist-d55036bb46fd-21daa6c54956.txt
  - ref: refs/heads/fsverity
    old: aa662ad10a14f781e62e29930eb1c10a0f3006dc
    new: c5418a132dfcb8eff4b9e446d3e3d46f13a8c10f
    log: revlist-aa662ad10a14-c5418a132dfc.txt
  - ref: refs/heads/fuzz-baseline
    old: c28fb3cde56fe650df0c4f46e73760596a7a6f17
    new: a82b5447467c2e42be8a723003295f34a3c84fd4
    log: |
         bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
         e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
         fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
         60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
         53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
         ff2096283a53c45e29ac17c26fad041fe5dc7f42 xfs/004: fix column extraction code
         052aa64ae44f1f9f3b9f6cda7342148c2f256ad4 xfs: online fuzz test known output
         b51350af08285b362acab1990519fbd9fa3e5e4f xfs: offline fuzz test known output
         6346d7ea78c16b48132632e56d60c5e9db5b03e0 xfs: norepair fuzz test known output
         a82b5447467c2e42be8a723003295f34a3c84fd4 xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/health-monitoring
    old: 119998140d8fbe5b427f477b24ce8b4fa832412b
    new: 4f8e061ead733345ab78c51e050beb70b8b83fc7
    log: revlist-119998140d8f-4f8e061ead73.txt
  - ref: refs/heads/metadir
    old: 166b852002b0e6c20a189da206f79a0db0afb7f1
    new: 2be635fb70a8afef0ed234d3840416c16028bd51
    log: revlist-166b852002b0-2be635fb70a8.txt
  - ref: refs/heads/random-fixes
    old: 31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e
    new: bcabfe14a4ed19a242d2708f66de879e31be599b
    log: |
         bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
         
  - ref: refs/heads/realtime-discard
    old: 66ca0407709287b3daf25cb8cfbea182fe92cfba
    new: 7b16bfb81ac2a10d085bf893863a34f407eafbef
    log: revlist-66ca04077092-7b16bfb81ac2.txt
  - ref: refs/heads/realtime-groups
    old: 75b46efdef89cd4e7818735246eb3ced55dfa283
    new: 23cc5b6e2e90924f944f018ebc374330bb37e406
    log: revlist-75b46efdef89-23cc5b6e2e90.txt
  - ref: refs/heads/realtime-quotas
    old: d3099ba7eefc5a0b0a316cb637d5b331c349c8cf
    new: 34fd451f6bc0126d3fbc6116b1a409e25d450f31
    log: revlist-d3099ba7eefc-34fd451f6bc0.txt
  - ref: refs/heads/realtime-reflink
    old: 1699d6db3faf052b1debf8ffc93b2f883e73276b
    new: b6a244da06dbafead7584b18da406e44d82fefc0
    log: revlist-1699d6db3faf-b6a244da06db.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 2164d600ab737397e82c818cd2ee3f023f7d82a2
    new: f5826ec48b983e136cfa1ebb85a0721a5211ddbe
    log: revlist-2164d600ab73-f5826ec48b98.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 23cdbf36cfd1279ace8fad9179eef9c3b0406fc1
    new: 3e39223c565ef5b1533ee623144b8a290dca561f
    log: revlist-23cdbf36cfd1-3e39223c565e.txt
  - ref: refs/heads/realtime-rmap
    old: 30fbf50c8311fa3e9da042e454ec2f9c8ed65f6e
    new: 33eb81a15d2bf0cf9fb45a47809e65e7c5d09eb5
    log: revlist-30fbf50c8311-33eb81a15d2b.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 1876eaca3620e4c2ff405e426d47bb3c594f2762
    new: b90bfff9bab7d41dc91b28112ed1f8fed449a6fe
    log: revlist-1876eaca3620-b90bfff9bab7.txt
  - ref: refs/heads/report-refcounts
    old: 9b88042b880304a8f8fff091e0a2aaff0a4aaf31
    new: 7712f3284548ed25a452d31dfcd4f358638630f5
    log: revlist-9b88042b8803-7712f3284548.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: bc312ecbc17d3a9dd8f88897974576212af87fcb
    new: 60eaea0788fa78da830de64ebffe9d467bb46154
    log: |
         bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
         e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
         fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
         60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
         
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: d3424165a0c6fd083566bbf874e7a8533931451d
    new: ff2096283a53c45e29ac17c26fad041fe5dc7f42
    log: |
         bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
         e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
         fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
         60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
         53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
         ff2096283a53c45e29ac17c26fad041fe5dc7f42 xfs/004: fix column extraction code
         
  - ref: refs/heads/scrub-improvements
    old: 8aa7ddb430b61dfd16e86f21c9d3dea819d41669
    new: 53808086ee73b002df123d364354c17ff49a349a
    log: |
         bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
         e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
         fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
         60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
         53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
         
  - ref: refs/heads/upgrade-older-features
    old: efd108470bd35008432067111568015f753d30b0
    new: 68a2b1955f9746801e784257dbac18b84737ce94
    log: revlist-efd108470bd3-68a2b1955f97.txt
  - ref: refs/heads/xfs-merge-6.11
    old: 9de11a69d7f563d00ad6708febae5be4df590ff6
    new: e58c3b38f18048421ed9bf924a853cf3cbcd7b8a
    log: |
         bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
         e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
         
  - ref: refs/tags/random-fixes_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: d1ae1e34e0b37a1eb66e6094799dc6182374068c
  - ref: refs/tags/xfs-merge-6.11_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 34840c131b45e882e7d9e60762b1b376657b8775
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 7ddd4f154f7f9db70cd10a66e071ec7969ba25b5
  - ref: refs/tags/scrub-improvements_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: b24f3035a230ed324d2c959d1412bb13520348ce
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: dfbf059ab308d79eff3fdc3fd8b2827365f36191
  - ref: refs/tags/fuzz-baseline_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: c858af13716f9e217cffab513eb1844ada6b6d47
  - ref: refs/tags/atomic-file-commits_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 3f59ea7c88a64f51716249306792c9c1316999c8
  - ref: refs/tags/upgrade-older-features_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: a2cd5511857104e60c9b1213f8cdeca61814e4ae
  - ref: refs/tags/metadir_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 9ee67ea39c34bebd13bb6b2db9acb40fb94fbb9e
  - ref: refs/tags/realtime-groups_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: bde3ceac92024b247d4c39277620e3165a17b21a
  - ref: refs/tags/realtime-discard_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 0d037c09847cea2ab80982a45823569c96c3108f
  - ref: refs/tags/realtime-rmap_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 5f120df49b98f5ea226ef6b102c8d458ea094813
  - ref: refs/tags/realtime-rmap-baseline_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 369769e626c5a649aea57720a9fb23ce11da5c38
  - ref: refs/tags/realtime-reflink_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 13a61c673e2341196d4b0baa801c275a315ddf32
  - ref: refs/tags/realtime-reflink-baseline_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: c2c5dffaea7ab23bca9e0859b710c2495c7c53bb
  - ref: refs/tags/realtime-reflink-extsize_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 72e3d1ade808e7ed9ad4ed9fc297d49ab546bb49
  - ref: refs/tags/realtime-quotas_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 356f8d57eabc99e769803faa876ef36e26735397
  - ref: refs/tags/report-refcounts_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 2aaeeb54499c981b71e764734df194d855e4eb67
  - ref: refs/tags/defrag-freespace_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: df69927b1e050f9db509884e709a0331b3578156
  - ref: refs/tags/fix-64k-blocksize_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 30a08aafc9ff3891243668568a9a1679d2150d5a
  - ref: refs/tags/capture-mount-failures_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 29c6b8b24eb76e4a1cec30bd7e41e3974acf7d19
  - ref: refs/tags/capture-time-statistics_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 88b71e1085a76d71f2f4522c6d02bad1182aa3f0
  - ref: refs/tags/fsverity_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 30dd1396830d2af8f30ffbc176bd4f8c8419d6f0
  - ref: refs/tags/health-monitoring_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 48316b8a8035006948b31763737553346fabb1b3
  - ref: refs/tags/djwong-wtf_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: e95968b50ab70f8d6458d2bfe9bed15330db202d

--===============1681527912547233963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d06e795cec20-59903c151b1a.txt

bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
ff2096283a53c45e29ac17c26fad041fe5dc7f42 xfs/004: fix column extraction code
052aa64ae44f1f9f3b9f6cda7342148c2f256ad4 xfs: online fuzz test known output
b51350af08285b362acab1990519fbd9fa3e5e4f xfs: offline fuzz test known output
6346d7ea78c16b48132632e56d60c5e9db5b03e0 xfs: norepair fuzz test known output
a82b5447467c2e42be8a723003295f34a3c84fd4 xfs: bothrepair fuzz test known output
7a7ed9a75df7bdb63ae44c238c67d702341b0d7c src/fiexchange.h: add the start-commit/commit-range ioctls
59903c151b1a1150b94cdc3f0de311bce5107dbe xfs/122: add tests for commitrange structures

--===============1681527912547233963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da916194d77-fb2cecd052a7.txt

bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
ff2096283a53c45e29ac17c26fad041fe5dc7f42 xfs/004: fix column extraction code
052aa64ae44f1f9f3b9f6cda7342148c2f256ad4 xfs: online fuzz test known output
b51350af08285b362acab1990519fbd9fa3e5e4f xfs: offline fuzz test known output
6346d7ea78c16b48132632e56d60c5e9db5b03e0 xfs: norepair fuzz test known output
a82b5447467c2e42be8a723003295f34a3c84fd4 xfs: bothrepair fuzz test known output
7a7ed9a75df7bdb63ae44c238c67d702341b0d7c src/fiexchange.h: add the start-commit/commit-range ioctls
59903c151b1a1150b94cdc3f0de311bce5107dbe xfs/122: add tests for commitrange structures
68a2b1955f9746801e784257dbac18b84737ce94 xfs: test upgrading old features
422a1171eee7ea621a5a045d8335ccd6bf198f7e xfs/122: fix metadirino
36cf61777ec7ddbc7315fa85fe46402880098249 various: fix finding metadata inode numbers when metadir is enabled
8eb1870ac6f85f132d10e70665a6cfafb1383cf2 xfs/{030,033,178}: forcibly disable metadata directory trees
93ad23400820621272a8f2a21fedc2a064edfb96 common/repair: patch up repair sb inode value complaints
a3587098d740b043997311f21451bd189b6c7a7e xfs/206: update for metadata directory support
377bd629ba8e52148c749cd7967ccaac7e0a91f3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
65c05e34621174842e9ac0847a4f8c9a405f33b1 xfs/856: add metadir upgrade to test matrix
f21cd18e098d9221e0d2bee7e0df0b9ddb022c90 xfs/509: adjust inumbers accounting for metadata directories
62b9d11486ab1b6858e0e089c44ed3607dd1f76b xfs/122: adjust for metadata directories
1f8320f4e50adff7febc1943e3543d2c6d11e201 xfs: create fuzz tests for metadata directories
21918880130b8e031011dd5c2a19c4688fb62a7a xfs: baseline golden output for metadata directory fuzz tests
2be635fb70a8afef0ed234d3840416c16028bd51 xfs: test metapath repairs
06911d55eb505e301f079dbb8bed34583f57bea3 common/populate: refactor caching of metadumps to a helper
d5c6f23d624e86b74eecee1f0722a631c7cb3e65 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bdd2aaa7e5fab38f5ad103d7cc3b266857f63da fuzzy: stress data and rt sections of xfs filesystems equally
07415817212fa89cc2f23810ff4a4beedebfed59 common/ext4: reformat external logs during mdrestore operations
d61988eb09394e3b517037b6934df1b58a9de557 common/populate: use metadump v2 format by default for fs metadata snapshots
55186b4cc6a7dec19c8474afe326e0494e10d1f6 xfs/122: update for rtgroups
6d8b7e2836da26b0ab6912c59d39c405b719e3ae punch-alternating: detect xfs realtime files with large allocation units
cde3358d55b70644a18fd97c11f93ccdb30d686d xfs/206: update mkfs filtering for rt groups feature
ea4d08fad39559c219f9bfc2e782b9b17305b07f common: pass the realtime device to xfs_db when possible
3016d7d13de8b361d33cbf6d44e149fc5f31a434 common: filter rtgroups when we're disabling metadir
62ddc4313f56bd10d1ddec4d0c1b8d839a39a62c xfs/185: update for rtgroups
5486db848b959358c1059330a90697b9352dd22f xfs/449: update test to know about xfs_db -R
d18fc86517eef910ae0ca60ff3d7d4be37ef0496 xfs/122: update for rtbitmap headers
e43b42eb460efdaaa0c9bc085095484f6248f23b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f4e9af60ef1d64d2fb109f3b25cf6ac0dbcbf852 common/xfs: capture realtime devices during metadump/mdrestore
23cc5b6e2e90924f944f018ebc374330bb37e406 common/fuzzy: adapt the scrub stress tests to support rtgroups
8f4e1f74eeb7feef634f3775e9ff5c52fda6129c xfs: refactor statfs field extraction
7b16bfb81ac2a10d085bf893863a34f407eafbef common/xfs: FITRIM now supports realtime volumes
b7acb635b292d4f8605c9e6ad9e9c0e86e47ca70 xfs: fix tests that try to access the realtime rmap inode
854bf9e48ee5b153aac2e8624809fb03568db20f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8bce001f74e869d2eb2b71a8a78b46604f0db0aa xfs: race fsstress with realtime rmap btree scrub and repair
05fb394078b925e6c0e260261db560bbfe36c004 xfs/856: add rtrmapbt upgrade to test matrix
620cf86b72805d00cf31d05bb20359d9f616d2b6 xfs/122: update for rtgroups-based realtime rmap btrees
839deb37e011865bf1daac73c6fda8ba0bafdc52 xfs: fix various problems with fsmap detecting the data device
34f997f7969a1cbaba88f4cfa1b0a909741401c9 xfs/341: update test for rtgroup-based rmap
03258c752bcd91aef4dda64339723b05af7538d3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ae08ca849eab00d35659e42d8682f84a0850ac3 xfs: skip tests if formatting small filesystem fails
eaffea975e4f87234f1442125b597f8f3184a7b5 xfs/443: use file allocation unit, not dbsize
95e65fc182753012042a60c3dcf813078cf1ed7c populate: adjust rtrmap calculations for rtgroups
98a4f9b8d89bda7790b6ef755a42e44fdb4d18fc populate: check that we created a realtime rmap btree of the given height
33eb81a15d2bf0cf9fb45a47809e65e7c5d09eb5 fuzzy: create missing fuzz tests for rt rmap btrees
b90bfff9bab7d41dc91b28112ed1f8fed449a6fe fuzzy: create known output for rt rmap btree fuzz tests
102b06d898ec00c05c6c4ad413222d576bc7289f xfs/122: update fields for realtime reflink
b9456d89c6ea6af520ee2c9abc0b58e8beeec5a4 common/populate: create realtime refcount btree
609bdb8fc9b78355e18e6eef65d8835b40f28871 xfs: create fuzz tests for the realtime refcount btree
31965846b0fafe3e5eb630eefb82bcfedc57374c xfs/27[24]: adapt for checking files on the realtime volume
9ed15192617a667858129078457ddca4debd6204 xfs: race fsstress with realtime refcount btree scrub and repair
d52ebff593711c27c3ac5e0b6b7eae2acebfc660 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b7e14163e2aa38330934c0411035856387d2f180 xfs/856: add rtreflink upgrade to test matrix
07231c11e055d3dacae72af9ebb2b531fefa23f3 generic/331,xfs/240: support files that skip delayed allocation
b6a244da06dbafead7584b18da406e44d82fefc0 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f5826ec48b983e136cfa1ebb85a0721a5211ddbe xfs: baseline golden output for rt refcount btree fuzz tests
ad43a8b53a04d83590e122d7243814a10ed52102 xfs: make sure that CoW will write around when rextsize > 1
a08437b8876ba594fa8e2c49c5611e41b35bff50 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7117a516252b0f3f3039083d828aa5de3249b991 misc: add more congruent oplen testing
a37d4505555c3ecfa4a49c6083c78dd712b17255 xfs: test COWing entire rt extents
3e39223c565ef5b1533ee623144b8a290dca561f generic/303: avoid test failures on weird rt extent sizes
9a6b003e44a8e3cb8309e84b784b5ce4c6d1573c common: enable testing of realtime quota when supported
659d354288e451b04d227eeff4de4a9a174627b4 xfs: fix quota tests to adapt to realtime quota
34fd451f6bc0126d3fbc6116b1a409e25d450f31 xfs: regression testing of quota on the realtime device
fff166a76759a556e67cea19c141a144449977c6 xfs/122: update for the getfsrefs ioctl
7712f3284548ed25a452d31dfcd4f358638630f5 xfs: test output of new FSREFCOUNTS ioctl
945e598ec0610984954201b278b0fbb598d77097 xfs/122: update for XFS_IOC_MAP_FREESP
38cd5985757c4d7364bb5684f98bd766122de34a xfs: test clearing of free space
bc12fef4454477c8c37cb9afb3141f9017e1977c common/xfs: _notrun tests that fail due to block size < sector size
21daa6c54956186cce1db7f73d2d282b2c07c16c xfs/161: adapt the test case for LBS filesystem
4ad101517f180ed296ea48e49351a10d3ed996a9 treewide: convert all $MOUNT_PROG to _mount
fb2cecd052a7f022a313059e54d555568648593b check: capture dmesg of mount failures if test fails

--===============1681527912547233963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f432e5592a4-d24ac08e87ad.txt

bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
ff2096283a53c45e29ac17c26fad041fe5dc7f42 xfs/004: fix column extraction code
052aa64ae44f1f9f3b9f6cda7342148c2f256ad4 xfs: online fuzz test known output
b51350af08285b362acab1990519fbd9fa3e5e4f xfs: offline fuzz test known output
6346d7ea78c16b48132632e56d60c5e9db5b03e0 xfs: norepair fuzz test known output
a82b5447467c2e42be8a723003295f34a3c84fd4 xfs: bothrepair fuzz test known output
7a7ed9a75df7bdb63ae44c238c67d702341b0d7c src/fiexchange.h: add the start-commit/commit-range ioctls
59903c151b1a1150b94cdc3f0de311bce5107dbe xfs/122: add tests for commitrange structures
68a2b1955f9746801e784257dbac18b84737ce94 xfs: test upgrading old features
422a1171eee7ea621a5a045d8335ccd6bf198f7e xfs/122: fix metadirino
36cf61777ec7ddbc7315fa85fe46402880098249 various: fix finding metadata inode numbers when metadir is enabled
8eb1870ac6f85f132d10e70665a6cfafb1383cf2 xfs/{030,033,178}: forcibly disable metadata directory trees
93ad23400820621272a8f2a21fedc2a064edfb96 common/repair: patch up repair sb inode value complaints
a3587098d740b043997311f21451bd189b6c7a7e xfs/206: update for metadata directory support
377bd629ba8e52148c749cd7967ccaac7e0a91f3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
65c05e34621174842e9ac0847a4f8c9a405f33b1 xfs/856: add metadir upgrade to test matrix
f21cd18e098d9221e0d2bee7e0df0b9ddb022c90 xfs/509: adjust inumbers accounting for metadata directories
62b9d11486ab1b6858e0e089c44ed3607dd1f76b xfs/122: adjust for metadata directories
1f8320f4e50adff7febc1943e3543d2c6d11e201 xfs: create fuzz tests for metadata directories
21918880130b8e031011dd5c2a19c4688fb62a7a xfs: baseline golden output for metadata directory fuzz tests
2be635fb70a8afef0ed234d3840416c16028bd51 xfs: test metapath repairs
06911d55eb505e301f079dbb8bed34583f57bea3 common/populate: refactor caching of metadumps to a helper
d5c6f23d624e86b74eecee1f0722a631c7cb3e65 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bdd2aaa7e5fab38f5ad103d7cc3b266857f63da fuzzy: stress data and rt sections of xfs filesystems equally
07415817212fa89cc2f23810ff4a4beedebfed59 common/ext4: reformat external logs during mdrestore operations
d61988eb09394e3b517037b6934df1b58a9de557 common/populate: use metadump v2 format by default for fs metadata snapshots
55186b4cc6a7dec19c8474afe326e0494e10d1f6 xfs/122: update for rtgroups
6d8b7e2836da26b0ab6912c59d39c405b719e3ae punch-alternating: detect xfs realtime files with large allocation units
cde3358d55b70644a18fd97c11f93ccdb30d686d xfs/206: update mkfs filtering for rt groups feature
ea4d08fad39559c219f9bfc2e782b9b17305b07f common: pass the realtime device to xfs_db when possible
3016d7d13de8b361d33cbf6d44e149fc5f31a434 common: filter rtgroups when we're disabling metadir
62ddc4313f56bd10d1ddec4d0c1b8d839a39a62c xfs/185: update for rtgroups
5486db848b959358c1059330a90697b9352dd22f xfs/449: update test to know about xfs_db -R
d18fc86517eef910ae0ca60ff3d7d4be37ef0496 xfs/122: update for rtbitmap headers
e43b42eb460efdaaa0c9bc085095484f6248f23b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f4e9af60ef1d64d2fb109f3b25cf6ac0dbcbf852 common/xfs: capture realtime devices during metadump/mdrestore
23cc5b6e2e90924f944f018ebc374330bb37e406 common/fuzzy: adapt the scrub stress tests to support rtgroups
8f4e1f74eeb7feef634f3775e9ff5c52fda6129c xfs: refactor statfs field extraction
7b16bfb81ac2a10d085bf893863a34f407eafbef common/xfs: FITRIM now supports realtime volumes
b7acb635b292d4f8605c9e6ad9e9c0e86e47ca70 xfs: fix tests that try to access the realtime rmap inode
854bf9e48ee5b153aac2e8624809fb03568db20f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8bce001f74e869d2eb2b71a8a78b46604f0db0aa xfs: race fsstress with realtime rmap btree scrub and repair
05fb394078b925e6c0e260261db560bbfe36c004 xfs/856: add rtrmapbt upgrade to test matrix
620cf86b72805d00cf31d05bb20359d9f616d2b6 xfs/122: update for rtgroups-based realtime rmap btrees
839deb37e011865bf1daac73c6fda8ba0bafdc52 xfs: fix various problems with fsmap detecting the data device
34f997f7969a1cbaba88f4cfa1b0a909741401c9 xfs/341: update test for rtgroup-based rmap
03258c752bcd91aef4dda64339723b05af7538d3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ae08ca849eab00d35659e42d8682f84a0850ac3 xfs: skip tests if formatting small filesystem fails
eaffea975e4f87234f1442125b597f8f3184a7b5 xfs/443: use file allocation unit, not dbsize
95e65fc182753012042a60c3dcf813078cf1ed7c populate: adjust rtrmap calculations for rtgroups
98a4f9b8d89bda7790b6ef755a42e44fdb4d18fc populate: check that we created a realtime rmap btree of the given height
33eb81a15d2bf0cf9fb45a47809e65e7c5d09eb5 fuzzy: create missing fuzz tests for rt rmap btrees
b90bfff9bab7d41dc91b28112ed1f8fed449a6fe fuzzy: create known output for rt rmap btree fuzz tests
102b06d898ec00c05c6c4ad413222d576bc7289f xfs/122: update fields for realtime reflink
b9456d89c6ea6af520ee2c9abc0b58e8beeec5a4 common/populate: create realtime refcount btree
609bdb8fc9b78355e18e6eef65d8835b40f28871 xfs: create fuzz tests for the realtime refcount btree
31965846b0fafe3e5eb630eefb82bcfedc57374c xfs/27[24]: adapt for checking files on the realtime volume
9ed15192617a667858129078457ddca4debd6204 xfs: race fsstress with realtime refcount btree scrub and repair
d52ebff593711c27c3ac5e0b6b7eae2acebfc660 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b7e14163e2aa38330934c0411035856387d2f180 xfs/856: add rtreflink upgrade to test matrix
07231c11e055d3dacae72af9ebb2b531fefa23f3 generic/331,xfs/240: support files that skip delayed allocation
b6a244da06dbafead7584b18da406e44d82fefc0 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f5826ec48b983e136cfa1ebb85a0721a5211ddbe xfs: baseline golden output for rt refcount btree fuzz tests
ad43a8b53a04d83590e122d7243814a10ed52102 xfs: make sure that CoW will write around when rextsize > 1
a08437b8876ba594fa8e2c49c5611e41b35bff50 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7117a516252b0f3f3039083d828aa5de3249b991 misc: add more congruent oplen testing
a37d4505555c3ecfa4a49c6083c78dd712b17255 xfs: test COWing entire rt extents
3e39223c565ef5b1533ee623144b8a290dca561f generic/303: avoid test failures on weird rt extent sizes
9a6b003e44a8e3cb8309e84b784b5ce4c6d1573c common: enable testing of realtime quota when supported
659d354288e451b04d227eeff4de4a9a174627b4 xfs: fix quota tests to adapt to realtime quota
34fd451f6bc0126d3fbc6116b1a409e25d450f31 xfs: regression testing of quota on the realtime device
fff166a76759a556e67cea19c141a144449977c6 xfs/122: update for the getfsrefs ioctl
7712f3284548ed25a452d31dfcd4f358638630f5 xfs: test output of new FSREFCOUNTS ioctl
945e598ec0610984954201b278b0fbb598d77097 xfs/122: update for XFS_IOC_MAP_FREESP
38cd5985757c4d7364bb5684f98bd766122de34a xfs: test clearing of free space
bc12fef4454477c8c37cb9afb3141f9017e1977c common/xfs: _notrun tests that fail due to block size < sector size
21daa6c54956186cce1db7f73d2d282b2c07c16c xfs/161: adapt the test case for LBS filesystem
4ad101517f180ed296ea48e49351a10d3ed996a9 treewide: convert all $MOUNT_PROG to _mount
fb2cecd052a7f022a313059e54d555568648593b check: capture dmesg of mount failures if test fails
bf700c4e60a3b5f7989dfc7718e6a3e6d99596d6 misc: convert all $UMOUNT_PROG to a _umount helper
bbff06f6a5d59ddee896a06c53e6fedde797fb78 misc: convert all umount(1) invocations to _umount
d24ac08e87adc694952cdb23f7e354151ff2a063 xfs: capture timestats at unmount time

--===============1681527912547233963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4c5119283b5-38cd5985757c.txt

bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
ff2096283a53c45e29ac17c26fad041fe5dc7f42 xfs/004: fix column extraction code
052aa64ae44f1f9f3b9f6cda7342148c2f256ad4 xfs: online fuzz test known output
b51350af08285b362acab1990519fbd9fa3e5e4f xfs: offline fuzz test known output
6346d7ea78c16b48132632e56d60c5e9db5b03e0 xfs: norepair fuzz test known output
a82b5447467c2e42be8a723003295f34a3c84fd4 xfs: bothrepair fuzz test known output
7a7ed9a75df7bdb63ae44c238c67d702341b0d7c src/fiexchange.h: add the start-commit/commit-range ioctls
59903c151b1a1150b94cdc3f0de311bce5107dbe xfs/122: add tests for commitrange structures
68a2b1955f9746801e784257dbac18b84737ce94 xfs: test upgrading old features
422a1171eee7ea621a5a045d8335ccd6bf198f7e xfs/122: fix metadirino
36cf61777ec7ddbc7315fa85fe46402880098249 various: fix finding metadata inode numbers when metadir is enabled
8eb1870ac6f85f132d10e70665a6cfafb1383cf2 xfs/{030,033,178}: forcibly disable metadata directory trees
93ad23400820621272a8f2a21fedc2a064edfb96 common/repair: patch up repair sb inode value complaints
a3587098d740b043997311f21451bd189b6c7a7e xfs/206: update for metadata directory support
377bd629ba8e52148c749cd7967ccaac7e0a91f3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
65c05e34621174842e9ac0847a4f8c9a405f33b1 xfs/856: add metadir upgrade to test matrix
f21cd18e098d9221e0d2bee7e0df0b9ddb022c90 xfs/509: adjust inumbers accounting for metadata directories
62b9d11486ab1b6858e0e089c44ed3607dd1f76b xfs/122: adjust for metadata directories
1f8320f4e50adff7febc1943e3543d2c6d11e201 xfs: create fuzz tests for metadata directories
21918880130b8e031011dd5c2a19c4688fb62a7a xfs: baseline golden output for metadata directory fuzz tests
2be635fb70a8afef0ed234d3840416c16028bd51 xfs: test metapath repairs
06911d55eb505e301f079dbb8bed34583f57bea3 common/populate: refactor caching of metadumps to a helper
d5c6f23d624e86b74eecee1f0722a631c7cb3e65 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bdd2aaa7e5fab38f5ad103d7cc3b266857f63da fuzzy: stress data and rt sections of xfs filesystems equally
07415817212fa89cc2f23810ff4a4beedebfed59 common/ext4: reformat external logs during mdrestore operations
d61988eb09394e3b517037b6934df1b58a9de557 common/populate: use metadump v2 format by default for fs metadata snapshots
55186b4cc6a7dec19c8474afe326e0494e10d1f6 xfs/122: update for rtgroups
6d8b7e2836da26b0ab6912c59d39c405b719e3ae punch-alternating: detect xfs realtime files with large allocation units
cde3358d55b70644a18fd97c11f93ccdb30d686d xfs/206: update mkfs filtering for rt groups feature
ea4d08fad39559c219f9bfc2e782b9b17305b07f common: pass the realtime device to xfs_db when possible
3016d7d13de8b361d33cbf6d44e149fc5f31a434 common: filter rtgroups when we're disabling metadir
62ddc4313f56bd10d1ddec4d0c1b8d839a39a62c xfs/185: update for rtgroups
5486db848b959358c1059330a90697b9352dd22f xfs/449: update test to know about xfs_db -R
d18fc86517eef910ae0ca60ff3d7d4be37ef0496 xfs/122: update for rtbitmap headers
e43b42eb460efdaaa0c9bc085095484f6248f23b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f4e9af60ef1d64d2fb109f3b25cf6ac0dbcbf852 common/xfs: capture realtime devices during metadump/mdrestore
23cc5b6e2e90924f944f018ebc374330bb37e406 common/fuzzy: adapt the scrub stress tests to support rtgroups
8f4e1f74eeb7feef634f3775e9ff5c52fda6129c xfs: refactor statfs field extraction
7b16bfb81ac2a10d085bf893863a34f407eafbef common/xfs: FITRIM now supports realtime volumes
b7acb635b292d4f8605c9e6ad9e9c0e86e47ca70 xfs: fix tests that try to access the realtime rmap inode
854bf9e48ee5b153aac2e8624809fb03568db20f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8bce001f74e869d2eb2b71a8a78b46604f0db0aa xfs: race fsstress with realtime rmap btree scrub and repair
05fb394078b925e6c0e260261db560bbfe36c004 xfs/856: add rtrmapbt upgrade to test matrix
620cf86b72805d00cf31d05bb20359d9f616d2b6 xfs/122: update for rtgroups-based realtime rmap btrees
839deb37e011865bf1daac73c6fda8ba0bafdc52 xfs: fix various problems with fsmap detecting the data device
34f997f7969a1cbaba88f4cfa1b0a909741401c9 xfs/341: update test for rtgroup-based rmap
03258c752bcd91aef4dda64339723b05af7538d3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ae08ca849eab00d35659e42d8682f84a0850ac3 xfs: skip tests if formatting small filesystem fails
eaffea975e4f87234f1442125b597f8f3184a7b5 xfs/443: use file allocation unit, not dbsize
95e65fc182753012042a60c3dcf813078cf1ed7c populate: adjust rtrmap calculations for rtgroups
98a4f9b8d89bda7790b6ef755a42e44fdb4d18fc populate: check that we created a realtime rmap btree of the given height
33eb81a15d2bf0cf9fb45a47809e65e7c5d09eb5 fuzzy: create missing fuzz tests for rt rmap btrees
b90bfff9bab7d41dc91b28112ed1f8fed449a6fe fuzzy: create known output for rt rmap btree fuzz tests
102b06d898ec00c05c6c4ad413222d576bc7289f xfs/122: update fields for realtime reflink
b9456d89c6ea6af520ee2c9abc0b58e8beeec5a4 common/populate: create realtime refcount btree
609bdb8fc9b78355e18e6eef65d8835b40f28871 xfs: create fuzz tests for the realtime refcount btree
31965846b0fafe3e5eb630eefb82bcfedc57374c xfs/27[24]: adapt for checking files on the realtime volume
9ed15192617a667858129078457ddca4debd6204 xfs: race fsstress with realtime refcount btree scrub and repair
d52ebff593711c27c3ac5e0b6b7eae2acebfc660 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b7e14163e2aa38330934c0411035856387d2f180 xfs/856: add rtreflink upgrade to test matrix
07231c11e055d3dacae72af9ebb2b531fefa23f3 generic/331,xfs/240: support files that skip delayed allocation
b6a244da06dbafead7584b18da406e44d82fefc0 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f5826ec48b983e136cfa1ebb85a0721a5211ddbe xfs: baseline golden output for rt refcount btree fuzz tests
ad43a8b53a04d83590e122d7243814a10ed52102 xfs: make sure that CoW will write around when rextsize > 1
a08437b8876ba594fa8e2c49c5611e41b35bff50 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7117a516252b0f3f3039083d828aa5de3249b991 misc: add more congruent oplen testing
a37d4505555c3ecfa4a49c6083c78dd712b17255 xfs: test COWing entire rt extents
3e39223c565ef5b1533ee623144b8a290dca561f generic/303: avoid test failures on weird rt extent sizes
9a6b003e44a8e3cb8309e84b784b5ce4c6d1573c common: enable testing of realtime quota when supported
659d354288e451b04d227eeff4de4a9a174627b4 xfs: fix quota tests to adapt to realtime quota
34fd451f6bc0126d3fbc6116b1a409e25d450f31 xfs: regression testing of quota on the realtime device
fff166a76759a556e67cea19c141a144449977c6 xfs/122: update for the getfsrefs ioctl
7712f3284548ed25a452d31dfcd4f358638630f5 xfs: test output of new FSREFCOUNTS ioctl
945e598ec0610984954201b278b0fbb598d77097 xfs/122: update for XFS_IOC_MAP_FREESP
38cd5985757c4d7364bb5684f98bd766122de34a xfs: test clearing of free space

--===============1681527912547233963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7266be67248e-0498480863ff.txt

bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
ff2096283a53c45e29ac17c26fad041fe5dc7f42 xfs/004: fix column extraction code
052aa64ae44f1f9f3b9f6cda7342148c2f256ad4 xfs: online fuzz test known output
b51350af08285b362acab1990519fbd9fa3e5e4f xfs: offline fuzz test known output
6346d7ea78c16b48132632e56d60c5e9db5b03e0 xfs: norepair fuzz test known output
a82b5447467c2e42be8a723003295f34a3c84fd4 xfs: bothrepair fuzz test known output
7a7ed9a75df7bdb63ae44c238c67d702341b0d7c src/fiexchange.h: add the start-commit/commit-range ioctls
59903c151b1a1150b94cdc3f0de311bce5107dbe xfs/122: add tests for commitrange structures
68a2b1955f9746801e784257dbac18b84737ce94 xfs: test upgrading old features
422a1171eee7ea621a5a045d8335ccd6bf198f7e xfs/122: fix metadirino
36cf61777ec7ddbc7315fa85fe46402880098249 various: fix finding metadata inode numbers when metadir is enabled
8eb1870ac6f85f132d10e70665a6cfafb1383cf2 xfs/{030,033,178}: forcibly disable metadata directory trees
93ad23400820621272a8f2a21fedc2a064edfb96 common/repair: patch up repair sb inode value complaints
a3587098d740b043997311f21451bd189b6c7a7e xfs/206: update for metadata directory support
377bd629ba8e52148c749cd7967ccaac7e0a91f3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
65c05e34621174842e9ac0847a4f8c9a405f33b1 xfs/856: add metadir upgrade to test matrix
f21cd18e098d9221e0d2bee7e0df0b9ddb022c90 xfs/509: adjust inumbers accounting for metadata directories
62b9d11486ab1b6858e0e089c44ed3607dd1f76b xfs/122: adjust for metadata directories
1f8320f4e50adff7febc1943e3543d2c6d11e201 xfs: create fuzz tests for metadata directories
21918880130b8e031011dd5c2a19c4688fb62a7a xfs: baseline golden output for metadata directory fuzz tests
2be635fb70a8afef0ed234d3840416c16028bd51 xfs: test metapath repairs
06911d55eb505e301f079dbb8bed34583f57bea3 common/populate: refactor caching of metadumps to a helper
d5c6f23d624e86b74eecee1f0722a631c7cb3e65 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bdd2aaa7e5fab38f5ad103d7cc3b266857f63da fuzzy: stress data and rt sections of xfs filesystems equally
07415817212fa89cc2f23810ff4a4beedebfed59 common/ext4: reformat external logs during mdrestore operations
d61988eb09394e3b517037b6934df1b58a9de557 common/populate: use metadump v2 format by default for fs metadata snapshots
55186b4cc6a7dec19c8474afe326e0494e10d1f6 xfs/122: update for rtgroups
6d8b7e2836da26b0ab6912c59d39c405b719e3ae punch-alternating: detect xfs realtime files with large allocation units
cde3358d55b70644a18fd97c11f93ccdb30d686d xfs/206: update mkfs filtering for rt groups feature
ea4d08fad39559c219f9bfc2e782b9b17305b07f common: pass the realtime device to xfs_db when possible
3016d7d13de8b361d33cbf6d44e149fc5f31a434 common: filter rtgroups when we're disabling metadir
62ddc4313f56bd10d1ddec4d0c1b8d839a39a62c xfs/185: update for rtgroups
5486db848b959358c1059330a90697b9352dd22f xfs/449: update test to know about xfs_db -R
d18fc86517eef910ae0ca60ff3d7d4be37ef0496 xfs/122: update for rtbitmap headers
e43b42eb460efdaaa0c9bc085095484f6248f23b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f4e9af60ef1d64d2fb109f3b25cf6ac0dbcbf852 common/xfs: capture realtime devices during metadump/mdrestore
23cc5b6e2e90924f944f018ebc374330bb37e406 common/fuzzy: adapt the scrub stress tests to support rtgroups
8f4e1f74eeb7feef634f3775e9ff5c52fda6129c xfs: refactor statfs field extraction
7b16bfb81ac2a10d085bf893863a34f407eafbef common/xfs: FITRIM now supports realtime volumes
b7acb635b292d4f8605c9e6ad9e9c0e86e47ca70 xfs: fix tests that try to access the realtime rmap inode
854bf9e48ee5b153aac2e8624809fb03568db20f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8bce001f74e869d2eb2b71a8a78b46604f0db0aa xfs: race fsstress with realtime rmap btree scrub and repair
05fb394078b925e6c0e260261db560bbfe36c004 xfs/856: add rtrmapbt upgrade to test matrix
620cf86b72805d00cf31d05bb20359d9f616d2b6 xfs/122: update for rtgroups-based realtime rmap btrees
839deb37e011865bf1daac73c6fda8ba0bafdc52 xfs: fix various problems with fsmap detecting the data device
34f997f7969a1cbaba88f4cfa1b0a909741401c9 xfs/341: update test for rtgroup-based rmap
03258c752bcd91aef4dda64339723b05af7538d3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ae08ca849eab00d35659e42d8682f84a0850ac3 xfs: skip tests if formatting small filesystem fails
eaffea975e4f87234f1442125b597f8f3184a7b5 xfs/443: use file allocation unit, not dbsize
95e65fc182753012042a60c3dcf813078cf1ed7c populate: adjust rtrmap calculations for rtgroups
98a4f9b8d89bda7790b6ef755a42e44fdb4d18fc populate: check that we created a realtime rmap btree of the given height
33eb81a15d2bf0cf9fb45a47809e65e7c5d09eb5 fuzzy: create missing fuzz tests for rt rmap btrees
b90bfff9bab7d41dc91b28112ed1f8fed449a6fe fuzzy: create known output for rt rmap btree fuzz tests
102b06d898ec00c05c6c4ad413222d576bc7289f xfs/122: update fields for realtime reflink
b9456d89c6ea6af520ee2c9abc0b58e8beeec5a4 common/populate: create realtime refcount btree
609bdb8fc9b78355e18e6eef65d8835b40f28871 xfs: create fuzz tests for the realtime refcount btree
31965846b0fafe3e5eb630eefb82bcfedc57374c xfs/27[24]: adapt for checking files on the realtime volume
9ed15192617a667858129078457ddca4debd6204 xfs: race fsstress with realtime refcount btree scrub and repair
d52ebff593711c27c3ac5e0b6b7eae2acebfc660 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b7e14163e2aa38330934c0411035856387d2f180 xfs/856: add rtreflink upgrade to test matrix
07231c11e055d3dacae72af9ebb2b531fefa23f3 generic/331,xfs/240: support files that skip delayed allocation
b6a244da06dbafead7584b18da406e44d82fefc0 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f5826ec48b983e136cfa1ebb85a0721a5211ddbe xfs: baseline golden output for rt refcount btree fuzz tests
ad43a8b53a04d83590e122d7243814a10ed52102 xfs: make sure that CoW will write around when rextsize > 1
a08437b8876ba594fa8e2c49c5611e41b35bff50 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7117a516252b0f3f3039083d828aa5de3249b991 misc: add more congruent oplen testing
a37d4505555c3ecfa4a49c6083c78dd712b17255 xfs: test COWing entire rt extents
3e39223c565ef5b1533ee623144b8a290dca561f generic/303: avoid test failures on weird rt extent sizes
9a6b003e44a8e3cb8309e84b784b5ce4c6d1573c common: enable testing of realtime quota when supported
659d354288e451b04d227eeff4de4a9a174627b4 xfs: fix quota tests to adapt to realtime quota
34fd451f6bc0126d3fbc6116b1a409e25d450f31 xfs: regression testing of quota on the realtime device
fff166a76759a556e67cea19c141a144449977c6 xfs/122: update for the getfsrefs ioctl
7712f3284548ed25a452d31dfcd4f358638630f5 xfs: test output of new FSREFCOUNTS ioctl
945e598ec0610984954201b278b0fbb598d77097 xfs/122: update for XFS_IOC_MAP_FREESP
38cd5985757c4d7364bb5684f98bd766122de34a xfs: test clearing of free space
bc12fef4454477c8c37cb9afb3141f9017e1977c common/xfs: _notrun tests that fail due to block size < sector size
21daa6c54956186cce1db7f73d2d282b2c07c16c xfs/161: adapt the test case for LBS filesystem
4ad101517f180ed296ea48e49351a10d3ed996a9 treewide: convert all $MOUNT_PROG to _mount
fb2cecd052a7f022a313059e54d555568648593b check: capture dmesg of mount failures if test fails
bf700c4e60a3b5f7989dfc7718e6a3e6d99596d6 misc: convert all $UMOUNT_PROG to a _umount helper
bbff06f6a5d59ddee896a06c53e6fedde797fb78 misc: convert all umount(1) invocations to _umount
d24ac08e87adc694952cdb23f7e354151ff2a063 xfs: capture timestats at unmount time
750068b26b40e8bf6cce824a2ef67c41962b3001 common/verity: enable fsverity for XFS
f56f5ddad3cd8598355e476950615e945aa2d3b6 xfs/021: adapt to fsverity xattrs
16da3c0fb865c3ab2d68d925ace4ec6de19f60d9 xfs/122: adapt to fsverity
8cbbc5e2319340951fa3fcc537fac4bb33dd9992 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
8d0f9cab4c8c19b81435443769f882cfa45879a1 xfs: test disabling fsverity
c5418a132dfcb8eff4b9e446d3e3d46f13a8c10f common/populate: add verity files to populate xfs images
47b7d04ca22eb1c62f296a6e7d962b8541158c21 xfs/122: add health monitoring ioctl
a7dca42021b9f595cae86b642f7dc647e1d68726 xfs: test for metadata corruption error reporting via healthmon
66a961a9ef4e6e7bec65aa2c32c98a26c4e2858e xfs: test io error reporting via healthmon
4f8e061ead733345ab78c51e050beb70b8b83fc7 xfs: test new xfs_scrubbed daemon
4ceab1c53bc4230a576043d5d996ed268bd3eb4a debug generic/465 problesm
b52fbbf2c5ed5703631096696e8c1060fdc940c9 try to figure out why x178 sprays weird cannot find superblock messages
ce2f8c2d4758f2a9a46865b8bcf4891f6bdb934f debug some arm problem
6af30ee1082f86d7230e46767e07496e2a4e3cfb why does x863 occasionally fail the post test check with a dirty log?
f634cee781f0c63a20b22e6f541ddb8373cf97b5 generic/230: extend grace period to 6 seconds
0498480863ff20ab0df57b72410d4ebd857fe32b xfs/559 debug

--===============1681527912547233963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d55036bb46fd-21daa6c54956.txt

bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
ff2096283a53c45e29ac17c26fad041fe5dc7f42 xfs/004: fix column extraction code
052aa64ae44f1f9f3b9f6cda7342148c2f256ad4 xfs: online fuzz test known output
b51350af08285b362acab1990519fbd9fa3e5e4f xfs: offline fuzz test known output
6346d7ea78c16b48132632e56d60c5e9db5b03e0 xfs: norepair fuzz test known output
a82b5447467c2e42be8a723003295f34a3c84fd4 xfs: bothrepair fuzz test known output
7a7ed9a75df7bdb63ae44c238c67d702341b0d7c src/fiexchange.h: add the start-commit/commit-range ioctls
59903c151b1a1150b94cdc3f0de311bce5107dbe xfs/122: add tests for commitrange structures
68a2b1955f9746801e784257dbac18b84737ce94 xfs: test upgrading old features
422a1171eee7ea621a5a045d8335ccd6bf198f7e xfs/122: fix metadirino
36cf61777ec7ddbc7315fa85fe46402880098249 various: fix finding metadata inode numbers when metadir is enabled
8eb1870ac6f85f132d10e70665a6cfafb1383cf2 xfs/{030,033,178}: forcibly disable metadata directory trees
93ad23400820621272a8f2a21fedc2a064edfb96 common/repair: patch up repair sb inode value complaints
a3587098d740b043997311f21451bd189b6c7a7e xfs/206: update for metadata directory support
377bd629ba8e52148c749cd7967ccaac7e0a91f3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
65c05e34621174842e9ac0847a4f8c9a405f33b1 xfs/856: add metadir upgrade to test matrix
f21cd18e098d9221e0d2bee7e0df0b9ddb022c90 xfs/509: adjust inumbers accounting for metadata directories
62b9d11486ab1b6858e0e089c44ed3607dd1f76b xfs/122: adjust for metadata directories
1f8320f4e50adff7febc1943e3543d2c6d11e201 xfs: create fuzz tests for metadata directories
21918880130b8e031011dd5c2a19c4688fb62a7a xfs: baseline golden output for metadata directory fuzz tests
2be635fb70a8afef0ed234d3840416c16028bd51 xfs: test metapath repairs
06911d55eb505e301f079dbb8bed34583f57bea3 common/populate: refactor caching of metadumps to a helper
d5c6f23d624e86b74eecee1f0722a631c7cb3e65 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bdd2aaa7e5fab38f5ad103d7cc3b266857f63da fuzzy: stress data and rt sections of xfs filesystems equally
07415817212fa89cc2f23810ff4a4beedebfed59 common/ext4: reformat external logs during mdrestore operations
d61988eb09394e3b517037b6934df1b58a9de557 common/populate: use metadump v2 format by default for fs metadata snapshots
55186b4cc6a7dec19c8474afe326e0494e10d1f6 xfs/122: update for rtgroups
6d8b7e2836da26b0ab6912c59d39c405b719e3ae punch-alternating: detect xfs realtime files with large allocation units
cde3358d55b70644a18fd97c11f93ccdb30d686d xfs/206: update mkfs filtering for rt groups feature
ea4d08fad39559c219f9bfc2e782b9b17305b07f common: pass the realtime device to xfs_db when possible
3016d7d13de8b361d33cbf6d44e149fc5f31a434 common: filter rtgroups when we're disabling metadir
62ddc4313f56bd10d1ddec4d0c1b8d839a39a62c xfs/185: update for rtgroups
5486db848b959358c1059330a90697b9352dd22f xfs/449: update test to know about xfs_db -R
d18fc86517eef910ae0ca60ff3d7d4be37ef0496 xfs/122: update for rtbitmap headers
e43b42eb460efdaaa0c9bc085095484f6248f23b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f4e9af60ef1d64d2fb109f3b25cf6ac0dbcbf852 common/xfs: capture realtime devices during metadump/mdrestore
23cc5b6e2e90924f944f018ebc374330bb37e406 common/fuzzy: adapt the scrub stress tests to support rtgroups
8f4e1f74eeb7feef634f3775e9ff5c52fda6129c xfs: refactor statfs field extraction
7b16bfb81ac2a10d085bf893863a34f407eafbef common/xfs: FITRIM now supports realtime volumes
b7acb635b292d4f8605c9e6ad9e9c0e86e47ca70 xfs: fix tests that try to access the realtime rmap inode
854bf9e48ee5b153aac2e8624809fb03568db20f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8bce001f74e869d2eb2b71a8a78b46604f0db0aa xfs: race fsstress with realtime rmap btree scrub and repair
05fb394078b925e6c0e260261db560bbfe36c004 xfs/856: add rtrmapbt upgrade to test matrix
620cf86b72805d00cf31d05bb20359d9f616d2b6 xfs/122: update for rtgroups-based realtime rmap btrees
839deb37e011865bf1daac73c6fda8ba0bafdc52 xfs: fix various problems with fsmap detecting the data device
34f997f7969a1cbaba88f4cfa1b0a909741401c9 xfs/341: update test for rtgroup-based rmap
03258c752bcd91aef4dda64339723b05af7538d3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ae08ca849eab00d35659e42d8682f84a0850ac3 xfs: skip tests if formatting small filesystem fails
eaffea975e4f87234f1442125b597f8f3184a7b5 xfs/443: use file allocation unit, not dbsize
95e65fc182753012042a60c3dcf813078cf1ed7c populate: adjust rtrmap calculations for rtgroups
98a4f9b8d89bda7790b6ef755a42e44fdb4d18fc populate: check that we created a realtime rmap btree of the given height
33eb81a15d2bf0cf9fb45a47809e65e7c5d09eb5 fuzzy: create missing fuzz tests for rt rmap btrees
b90bfff9bab7d41dc91b28112ed1f8fed449a6fe fuzzy: create known output for rt rmap btree fuzz tests
102b06d898ec00c05c6c4ad413222d576bc7289f xfs/122: update fields for realtime reflink
b9456d89c6ea6af520ee2c9abc0b58e8beeec5a4 common/populate: create realtime refcount btree
609bdb8fc9b78355e18e6eef65d8835b40f28871 xfs: create fuzz tests for the realtime refcount btree
31965846b0fafe3e5eb630eefb82bcfedc57374c xfs/27[24]: adapt for checking files on the realtime volume
9ed15192617a667858129078457ddca4debd6204 xfs: race fsstress with realtime refcount btree scrub and repair
d52ebff593711c27c3ac5e0b6b7eae2acebfc660 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b7e14163e2aa38330934c0411035856387d2f180 xfs/856: add rtreflink upgrade to test matrix
07231c11e055d3dacae72af9ebb2b531fefa23f3 generic/331,xfs/240: support files that skip delayed allocation
b6a244da06dbafead7584b18da406e44d82fefc0 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f5826ec48b983e136cfa1ebb85a0721a5211ddbe xfs: baseline golden output for rt refcount btree fuzz tests
ad43a8b53a04d83590e122d7243814a10ed52102 xfs: make sure that CoW will write around when rextsize > 1
a08437b8876ba594fa8e2c49c5611e41b35bff50 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7117a516252b0f3f3039083d828aa5de3249b991 misc: add more congruent oplen testing
a37d4505555c3ecfa4a49c6083c78dd712b17255 xfs: test COWing entire rt extents
3e39223c565ef5b1533ee623144b8a290dca561f generic/303: avoid test failures on weird rt extent sizes
9a6b003e44a8e3cb8309e84b784b5ce4c6d1573c common: enable testing of realtime quota when supported
659d354288e451b04d227eeff4de4a9a174627b4 xfs: fix quota tests to adapt to realtime quota
34fd451f6bc0126d3fbc6116b1a409e25d450f31 xfs: regression testing of quota on the realtime device
fff166a76759a556e67cea19c141a144449977c6 xfs/122: update for the getfsrefs ioctl
7712f3284548ed25a452d31dfcd4f358638630f5 xfs: test output of new FSREFCOUNTS ioctl
945e598ec0610984954201b278b0fbb598d77097 xfs/122: update for XFS_IOC_MAP_FREESP
38cd5985757c4d7364bb5684f98bd766122de34a xfs: test clearing of free space
bc12fef4454477c8c37cb9afb3141f9017e1977c common/xfs: _notrun tests that fail due to block size < sector size
21daa6c54956186cce1db7f73d2d282b2c07c16c xfs/161: adapt the test case for LBS filesystem

--===============1681527912547233963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa662ad10a14-c5418a132dfc.txt

bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
ff2096283a53c45e29ac17c26fad041fe5dc7f42 xfs/004: fix column extraction code
052aa64ae44f1f9f3b9f6cda7342148c2f256ad4 xfs: online fuzz test known output
b51350af08285b362acab1990519fbd9fa3e5e4f xfs: offline fuzz test known output
6346d7ea78c16b48132632e56d60c5e9db5b03e0 xfs: norepair fuzz test known output
a82b5447467c2e42be8a723003295f34a3c84fd4 xfs: bothrepair fuzz test known output
7a7ed9a75df7bdb63ae44c238c67d702341b0d7c src/fiexchange.h: add the start-commit/commit-range ioctls
59903c151b1a1150b94cdc3f0de311bce5107dbe xfs/122: add tests for commitrange structures
68a2b1955f9746801e784257dbac18b84737ce94 xfs: test upgrading old features
422a1171eee7ea621a5a045d8335ccd6bf198f7e xfs/122: fix metadirino
36cf61777ec7ddbc7315fa85fe46402880098249 various: fix finding metadata inode numbers when metadir is enabled
8eb1870ac6f85f132d10e70665a6cfafb1383cf2 xfs/{030,033,178}: forcibly disable metadata directory trees
93ad23400820621272a8f2a21fedc2a064edfb96 common/repair: patch up repair sb inode value complaints
a3587098d740b043997311f21451bd189b6c7a7e xfs/206: update for metadata directory support
377bd629ba8e52148c749cd7967ccaac7e0a91f3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
65c05e34621174842e9ac0847a4f8c9a405f33b1 xfs/856: add metadir upgrade to test matrix
f21cd18e098d9221e0d2bee7e0df0b9ddb022c90 xfs/509: adjust inumbers accounting for metadata directories
62b9d11486ab1b6858e0e089c44ed3607dd1f76b xfs/122: adjust for metadata directories
1f8320f4e50adff7febc1943e3543d2c6d11e201 xfs: create fuzz tests for metadata directories
21918880130b8e031011dd5c2a19c4688fb62a7a xfs: baseline golden output for metadata directory fuzz tests
2be635fb70a8afef0ed234d3840416c16028bd51 xfs: test metapath repairs
06911d55eb505e301f079dbb8bed34583f57bea3 common/populate: refactor caching of metadumps to a helper
d5c6f23d624e86b74eecee1f0722a631c7cb3e65 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bdd2aaa7e5fab38f5ad103d7cc3b266857f63da fuzzy: stress data and rt sections of xfs filesystems equally
07415817212fa89cc2f23810ff4a4beedebfed59 common/ext4: reformat external logs during mdrestore operations
d61988eb09394e3b517037b6934df1b58a9de557 common/populate: use metadump v2 format by default for fs metadata snapshots
55186b4cc6a7dec19c8474afe326e0494e10d1f6 xfs/122: update for rtgroups
6d8b7e2836da26b0ab6912c59d39c405b719e3ae punch-alternating: detect xfs realtime files with large allocation units
cde3358d55b70644a18fd97c11f93ccdb30d686d xfs/206: update mkfs filtering for rt groups feature
ea4d08fad39559c219f9bfc2e782b9b17305b07f common: pass the realtime device to xfs_db when possible
3016d7d13de8b361d33cbf6d44e149fc5f31a434 common: filter rtgroups when we're disabling metadir
62ddc4313f56bd10d1ddec4d0c1b8d839a39a62c xfs/185: update for rtgroups
5486db848b959358c1059330a90697b9352dd22f xfs/449: update test to know about xfs_db -R
d18fc86517eef910ae0ca60ff3d7d4be37ef0496 xfs/122: update for rtbitmap headers
e43b42eb460efdaaa0c9bc085095484f6248f23b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f4e9af60ef1d64d2fb109f3b25cf6ac0dbcbf852 common/xfs: capture realtime devices during metadump/mdrestore
23cc5b6e2e90924f944f018ebc374330bb37e406 common/fuzzy: adapt the scrub stress tests to support rtgroups
8f4e1f74eeb7feef634f3775e9ff5c52fda6129c xfs: refactor statfs field extraction
7b16bfb81ac2a10d085bf893863a34f407eafbef common/xfs: FITRIM now supports realtime volumes
b7acb635b292d4f8605c9e6ad9e9c0e86e47ca70 xfs: fix tests that try to access the realtime rmap inode
854bf9e48ee5b153aac2e8624809fb03568db20f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8bce001f74e869d2eb2b71a8a78b46604f0db0aa xfs: race fsstress with realtime rmap btree scrub and repair
05fb394078b925e6c0e260261db560bbfe36c004 xfs/856: add rtrmapbt upgrade to test matrix
620cf86b72805d00cf31d05bb20359d9f616d2b6 xfs/122: update for rtgroups-based realtime rmap btrees
839deb37e011865bf1daac73c6fda8ba0bafdc52 xfs: fix various problems with fsmap detecting the data device
34f997f7969a1cbaba88f4cfa1b0a909741401c9 xfs/341: update test for rtgroup-based rmap
03258c752bcd91aef4dda64339723b05af7538d3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ae08ca849eab00d35659e42d8682f84a0850ac3 xfs: skip tests if formatting small filesystem fails
eaffea975e4f87234f1442125b597f8f3184a7b5 xfs/443: use file allocation unit, not dbsize
95e65fc182753012042a60c3dcf813078cf1ed7c populate: adjust rtrmap calculations for rtgroups
98a4f9b8d89bda7790b6ef755a42e44fdb4d18fc populate: check that we created a realtime rmap btree of the given height
33eb81a15d2bf0cf9fb45a47809e65e7c5d09eb5 fuzzy: create missing fuzz tests for rt rmap btrees
b90bfff9bab7d41dc91b28112ed1f8fed449a6fe fuzzy: create known output for rt rmap btree fuzz tests
102b06d898ec00c05c6c4ad413222d576bc7289f xfs/122: update fields for realtime reflink
b9456d89c6ea6af520ee2c9abc0b58e8beeec5a4 common/populate: create realtime refcount btree
609bdb8fc9b78355e18e6eef65d8835b40f28871 xfs: create fuzz tests for the realtime refcount btree
31965846b0fafe3e5eb630eefb82bcfedc57374c xfs/27[24]: adapt for checking files on the realtime volume
9ed15192617a667858129078457ddca4debd6204 xfs: race fsstress with realtime refcount btree scrub and repair
d52ebff593711c27c3ac5e0b6b7eae2acebfc660 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b7e14163e2aa38330934c0411035856387d2f180 xfs/856: add rtreflink upgrade to test matrix
07231c11e055d3dacae72af9ebb2b531fefa23f3 generic/331,xfs/240: support files that skip delayed allocation
b6a244da06dbafead7584b18da406e44d82fefc0 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f5826ec48b983e136cfa1ebb85a0721a5211ddbe xfs: baseline golden output for rt refcount btree fuzz tests
ad43a8b53a04d83590e122d7243814a10ed52102 xfs: make sure that CoW will write around when rextsize > 1
a08437b8876ba594fa8e2c49c5611e41b35bff50 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7117a516252b0f3f3039083d828aa5de3249b991 misc: add more congruent oplen testing
a37d4505555c3ecfa4a49c6083c78dd712b17255 xfs: test COWing entire rt extents
3e39223c565ef5b1533ee623144b8a290dca561f generic/303: avoid test failures on weird rt extent sizes
9a6b003e44a8e3cb8309e84b784b5ce4c6d1573c common: enable testing of realtime quota when supported
659d354288e451b04d227eeff4de4a9a174627b4 xfs: fix quota tests to adapt to realtime quota
34fd451f6bc0126d3fbc6116b1a409e25d450f31 xfs: regression testing of quota on the realtime device
fff166a76759a556e67cea19c141a144449977c6 xfs/122: update for the getfsrefs ioctl
7712f3284548ed25a452d31dfcd4f358638630f5 xfs: test output of new FSREFCOUNTS ioctl
945e598ec0610984954201b278b0fbb598d77097 xfs/122: update for XFS_IOC_MAP_FREESP
38cd5985757c4d7364bb5684f98bd766122de34a xfs: test clearing of free space
bc12fef4454477c8c37cb9afb3141f9017e1977c common/xfs: _notrun tests that fail due to block size < sector size
21daa6c54956186cce1db7f73d2d282b2c07c16c xfs/161: adapt the test case for LBS filesystem
4ad101517f180ed296ea48e49351a10d3ed996a9 treewide: convert all $MOUNT_PROG to _mount
fb2cecd052a7f022a313059e54d555568648593b check: capture dmesg of mount failures if test fails
bf700c4e60a3b5f7989dfc7718e6a3e6d99596d6 misc: convert all $UMOUNT_PROG to a _umount helper
bbff06f6a5d59ddee896a06c53e6fedde797fb78 misc: convert all umount(1) invocations to _umount
d24ac08e87adc694952cdb23f7e354151ff2a063 xfs: capture timestats at unmount time
750068b26b40e8bf6cce824a2ef67c41962b3001 common/verity: enable fsverity for XFS
f56f5ddad3cd8598355e476950615e945aa2d3b6 xfs/021: adapt to fsverity xattrs
16da3c0fb865c3ab2d68d925ace4ec6de19f60d9 xfs/122: adapt to fsverity
8cbbc5e2319340951fa3fcc537fac4bb33dd9992 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
8d0f9cab4c8c19b81435443769f882cfa45879a1 xfs: test disabling fsverity
c5418a132dfcb8eff4b9e446d3e3d46f13a8c10f common/populate: add verity files to populate xfs images

--===============1681527912547233963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-119998140d8f-4f8e061ead73.txt

bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
ff2096283a53c45e29ac17c26fad041fe5dc7f42 xfs/004: fix column extraction code
052aa64ae44f1f9f3b9f6cda7342148c2f256ad4 xfs: online fuzz test known output
b51350af08285b362acab1990519fbd9fa3e5e4f xfs: offline fuzz test known output
6346d7ea78c16b48132632e56d60c5e9db5b03e0 xfs: norepair fuzz test known output
a82b5447467c2e42be8a723003295f34a3c84fd4 xfs: bothrepair fuzz test known output
7a7ed9a75df7bdb63ae44c238c67d702341b0d7c src/fiexchange.h: add the start-commit/commit-range ioctls
59903c151b1a1150b94cdc3f0de311bce5107dbe xfs/122: add tests for commitrange structures
68a2b1955f9746801e784257dbac18b84737ce94 xfs: test upgrading old features
422a1171eee7ea621a5a045d8335ccd6bf198f7e xfs/122: fix metadirino
36cf61777ec7ddbc7315fa85fe46402880098249 various: fix finding metadata inode numbers when metadir is enabled
8eb1870ac6f85f132d10e70665a6cfafb1383cf2 xfs/{030,033,178}: forcibly disable metadata directory trees
93ad23400820621272a8f2a21fedc2a064edfb96 common/repair: patch up repair sb inode value complaints
a3587098d740b043997311f21451bd189b6c7a7e xfs/206: update for metadata directory support
377bd629ba8e52148c749cd7967ccaac7e0a91f3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
65c05e34621174842e9ac0847a4f8c9a405f33b1 xfs/856: add metadir upgrade to test matrix
f21cd18e098d9221e0d2bee7e0df0b9ddb022c90 xfs/509: adjust inumbers accounting for metadata directories
62b9d11486ab1b6858e0e089c44ed3607dd1f76b xfs/122: adjust for metadata directories
1f8320f4e50adff7febc1943e3543d2c6d11e201 xfs: create fuzz tests for metadata directories
21918880130b8e031011dd5c2a19c4688fb62a7a xfs: baseline golden output for metadata directory fuzz tests
2be635fb70a8afef0ed234d3840416c16028bd51 xfs: test metapath repairs
06911d55eb505e301f079dbb8bed34583f57bea3 common/populate: refactor caching of metadumps to a helper
d5c6f23d624e86b74eecee1f0722a631c7cb3e65 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bdd2aaa7e5fab38f5ad103d7cc3b266857f63da fuzzy: stress data and rt sections of xfs filesystems equally
07415817212fa89cc2f23810ff4a4beedebfed59 common/ext4: reformat external logs during mdrestore operations
d61988eb09394e3b517037b6934df1b58a9de557 common/populate: use metadump v2 format by default for fs metadata snapshots
55186b4cc6a7dec19c8474afe326e0494e10d1f6 xfs/122: update for rtgroups
6d8b7e2836da26b0ab6912c59d39c405b719e3ae punch-alternating: detect xfs realtime files with large allocation units
cde3358d55b70644a18fd97c11f93ccdb30d686d xfs/206: update mkfs filtering for rt groups feature
ea4d08fad39559c219f9bfc2e782b9b17305b07f common: pass the realtime device to xfs_db when possible
3016d7d13de8b361d33cbf6d44e149fc5f31a434 common: filter rtgroups when we're disabling metadir
62ddc4313f56bd10d1ddec4d0c1b8d839a39a62c xfs/185: update for rtgroups
5486db848b959358c1059330a90697b9352dd22f xfs/449: update test to know about xfs_db -R
d18fc86517eef910ae0ca60ff3d7d4be37ef0496 xfs/122: update for rtbitmap headers
e43b42eb460efdaaa0c9bc085095484f6248f23b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f4e9af60ef1d64d2fb109f3b25cf6ac0dbcbf852 common/xfs: capture realtime devices during metadump/mdrestore
23cc5b6e2e90924f944f018ebc374330bb37e406 common/fuzzy: adapt the scrub stress tests to support rtgroups
8f4e1f74eeb7feef634f3775e9ff5c52fda6129c xfs: refactor statfs field extraction
7b16bfb81ac2a10d085bf893863a34f407eafbef common/xfs: FITRIM now supports realtime volumes
b7acb635b292d4f8605c9e6ad9e9c0e86e47ca70 xfs: fix tests that try to access the realtime rmap inode
854bf9e48ee5b153aac2e8624809fb03568db20f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8bce001f74e869d2eb2b71a8a78b46604f0db0aa xfs: race fsstress with realtime rmap btree scrub and repair
05fb394078b925e6c0e260261db560bbfe36c004 xfs/856: add rtrmapbt upgrade to test matrix
620cf86b72805d00cf31d05bb20359d9f616d2b6 xfs/122: update for rtgroups-based realtime rmap btrees
839deb37e011865bf1daac73c6fda8ba0bafdc52 xfs: fix various problems with fsmap detecting the data device
34f997f7969a1cbaba88f4cfa1b0a909741401c9 xfs/341: update test for rtgroup-based rmap
03258c752bcd91aef4dda64339723b05af7538d3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ae08ca849eab00d35659e42d8682f84a0850ac3 xfs: skip tests if formatting small filesystem fails
eaffea975e4f87234f1442125b597f8f3184a7b5 xfs/443: use file allocation unit, not dbsize
95e65fc182753012042a60c3dcf813078cf1ed7c populate: adjust rtrmap calculations for rtgroups
98a4f9b8d89bda7790b6ef755a42e44fdb4d18fc populate: check that we created a realtime rmap btree of the given height
33eb81a15d2bf0cf9fb45a47809e65e7c5d09eb5 fuzzy: create missing fuzz tests for rt rmap btrees
b90bfff9bab7d41dc91b28112ed1f8fed449a6fe fuzzy: create known output for rt rmap btree fuzz tests
102b06d898ec00c05c6c4ad413222d576bc7289f xfs/122: update fields for realtime reflink
b9456d89c6ea6af520ee2c9abc0b58e8beeec5a4 common/populate: create realtime refcount btree
609bdb8fc9b78355e18e6eef65d8835b40f28871 xfs: create fuzz tests for the realtime refcount btree
31965846b0fafe3e5eb630eefb82bcfedc57374c xfs/27[24]: adapt for checking files on the realtime volume
9ed15192617a667858129078457ddca4debd6204 xfs: race fsstress with realtime refcount btree scrub and repair
d52ebff593711c27c3ac5e0b6b7eae2acebfc660 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b7e14163e2aa38330934c0411035856387d2f180 xfs/856: add rtreflink upgrade to test matrix
07231c11e055d3dacae72af9ebb2b531fefa23f3 generic/331,xfs/240: support files that skip delayed allocation
b6a244da06dbafead7584b18da406e44d82fefc0 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f5826ec48b983e136cfa1ebb85a0721a5211ddbe xfs: baseline golden output for rt refcount btree fuzz tests
ad43a8b53a04d83590e122d7243814a10ed52102 xfs: make sure that CoW will write around when rextsize > 1
a08437b8876ba594fa8e2c49c5611e41b35bff50 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7117a516252b0f3f3039083d828aa5de3249b991 misc: add more congruent oplen testing
a37d4505555c3ecfa4a49c6083c78dd712b17255 xfs: test COWing entire rt extents
3e39223c565ef5b1533ee623144b8a290dca561f generic/303: avoid test failures on weird rt extent sizes
9a6b003e44a8e3cb8309e84b784b5ce4c6d1573c common: enable testing of realtime quota when supported
659d354288e451b04d227eeff4de4a9a174627b4 xfs: fix quota tests to adapt to realtime quota
34fd451f6bc0126d3fbc6116b1a409e25d450f31 xfs: regression testing of quota on the realtime device
fff166a76759a556e67cea19c141a144449977c6 xfs/122: update for the getfsrefs ioctl
7712f3284548ed25a452d31dfcd4f358638630f5 xfs: test output of new FSREFCOUNTS ioctl
945e598ec0610984954201b278b0fbb598d77097 xfs/122: update for XFS_IOC_MAP_FREESP
38cd5985757c4d7364bb5684f98bd766122de34a xfs: test clearing of free space
bc12fef4454477c8c37cb9afb3141f9017e1977c common/xfs: _notrun tests that fail due to block size < sector size
21daa6c54956186cce1db7f73d2d282b2c07c16c xfs/161: adapt the test case for LBS filesystem
4ad101517f180ed296ea48e49351a10d3ed996a9 treewide: convert all $MOUNT_PROG to _mount
fb2cecd052a7f022a313059e54d555568648593b check: capture dmesg of mount failures if test fails
bf700c4e60a3b5f7989dfc7718e6a3e6d99596d6 misc: convert all $UMOUNT_PROG to a _umount helper
bbff06f6a5d59ddee896a06c53e6fedde797fb78 misc: convert all umount(1) invocations to _umount
d24ac08e87adc694952cdb23f7e354151ff2a063 xfs: capture timestats at unmount time
750068b26b40e8bf6cce824a2ef67c41962b3001 common/verity: enable fsverity for XFS
f56f5ddad3cd8598355e476950615e945aa2d3b6 xfs/021: adapt to fsverity xattrs
16da3c0fb865c3ab2d68d925ace4ec6de19f60d9 xfs/122: adapt to fsverity
8cbbc5e2319340951fa3fcc537fac4bb33dd9992 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
8d0f9cab4c8c19b81435443769f882cfa45879a1 xfs: test disabling fsverity
c5418a132dfcb8eff4b9e446d3e3d46f13a8c10f common/populate: add verity files to populate xfs images
47b7d04ca22eb1c62f296a6e7d962b8541158c21 xfs/122: add health monitoring ioctl
a7dca42021b9f595cae86b642f7dc647e1d68726 xfs: test for metadata corruption error reporting via healthmon
66a961a9ef4e6e7bec65aa2c32c98a26c4e2858e xfs: test io error reporting via healthmon
4f8e061ead733345ab78c51e050beb70b8b83fc7 xfs: test new xfs_scrubbed daemon

--===============1681527912547233963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-166b852002b0-2be635fb70a8.txt

bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
ff2096283a53c45e29ac17c26fad041fe5dc7f42 xfs/004: fix column extraction code
052aa64ae44f1f9f3b9f6cda7342148c2f256ad4 xfs: online fuzz test known output
b51350af08285b362acab1990519fbd9fa3e5e4f xfs: offline fuzz test known output
6346d7ea78c16b48132632e56d60c5e9db5b03e0 xfs: norepair fuzz test known output
a82b5447467c2e42be8a723003295f34a3c84fd4 xfs: bothrepair fuzz test known output
7a7ed9a75df7bdb63ae44c238c67d702341b0d7c src/fiexchange.h: add the start-commit/commit-range ioctls
59903c151b1a1150b94cdc3f0de311bce5107dbe xfs/122: add tests for commitrange structures
68a2b1955f9746801e784257dbac18b84737ce94 xfs: test upgrading old features
422a1171eee7ea621a5a045d8335ccd6bf198f7e xfs/122: fix metadirino
36cf61777ec7ddbc7315fa85fe46402880098249 various: fix finding metadata inode numbers when metadir is enabled
8eb1870ac6f85f132d10e70665a6cfafb1383cf2 xfs/{030,033,178}: forcibly disable metadata directory trees
93ad23400820621272a8f2a21fedc2a064edfb96 common/repair: patch up repair sb inode value complaints
a3587098d740b043997311f21451bd189b6c7a7e xfs/206: update for metadata directory support
377bd629ba8e52148c749cd7967ccaac7e0a91f3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
65c05e34621174842e9ac0847a4f8c9a405f33b1 xfs/856: add metadir upgrade to test matrix
f21cd18e098d9221e0d2bee7e0df0b9ddb022c90 xfs/509: adjust inumbers accounting for metadata directories
62b9d11486ab1b6858e0e089c44ed3607dd1f76b xfs/122: adjust for metadata directories
1f8320f4e50adff7febc1943e3543d2c6d11e201 xfs: create fuzz tests for metadata directories
21918880130b8e031011dd5c2a19c4688fb62a7a xfs: baseline golden output for metadata directory fuzz tests
2be635fb70a8afef0ed234d3840416c16028bd51 xfs: test metapath repairs

--===============1681527912547233963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ca04077092-7b16bfb81ac2.txt

bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
ff2096283a53c45e29ac17c26fad041fe5dc7f42 xfs/004: fix column extraction code
052aa64ae44f1f9f3b9f6cda7342148c2f256ad4 xfs: online fuzz test known output
b51350af08285b362acab1990519fbd9fa3e5e4f xfs: offline fuzz test known output
6346d7ea78c16b48132632e56d60c5e9db5b03e0 xfs: norepair fuzz test known output
a82b5447467c2e42be8a723003295f34a3c84fd4 xfs: bothrepair fuzz test known output
7a7ed9a75df7bdb63ae44c238c67d702341b0d7c src/fiexchange.h: add the start-commit/commit-range ioctls
59903c151b1a1150b94cdc3f0de311bce5107dbe xfs/122: add tests for commitrange structures
68a2b1955f9746801e784257dbac18b84737ce94 xfs: test upgrading old features
422a1171eee7ea621a5a045d8335ccd6bf198f7e xfs/122: fix metadirino
36cf61777ec7ddbc7315fa85fe46402880098249 various: fix finding metadata inode numbers when metadir is enabled
8eb1870ac6f85f132d10e70665a6cfafb1383cf2 xfs/{030,033,178}: forcibly disable metadata directory trees
93ad23400820621272a8f2a21fedc2a064edfb96 common/repair: patch up repair sb inode value complaints
a3587098d740b043997311f21451bd189b6c7a7e xfs/206: update for metadata directory support
377bd629ba8e52148c749cd7967ccaac7e0a91f3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
65c05e34621174842e9ac0847a4f8c9a405f33b1 xfs/856: add metadir upgrade to test matrix
f21cd18e098d9221e0d2bee7e0df0b9ddb022c90 xfs/509: adjust inumbers accounting for metadata directories
62b9d11486ab1b6858e0e089c44ed3607dd1f76b xfs/122: adjust for metadata directories
1f8320f4e50adff7febc1943e3543d2c6d11e201 xfs: create fuzz tests for metadata directories
21918880130b8e031011dd5c2a19c4688fb62a7a xfs: baseline golden output for metadata directory fuzz tests
2be635fb70a8afef0ed234d3840416c16028bd51 xfs: test metapath repairs
06911d55eb505e301f079dbb8bed34583f57bea3 common/populate: refactor caching of metadumps to a helper
d5c6f23d624e86b74eecee1f0722a631c7cb3e65 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bdd2aaa7e5fab38f5ad103d7cc3b266857f63da fuzzy: stress data and rt sections of xfs filesystems equally
07415817212fa89cc2f23810ff4a4beedebfed59 common/ext4: reformat external logs during mdrestore operations
d61988eb09394e3b517037b6934df1b58a9de557 common/populate: use metadump v2 format by default for fs metadata snapshots
55186b4cc6a7dec19c8474afe326e0494e10d1f6 xfs/122: update for rtgroups
6d8b7e2836da26b0ab6912c59d39c405b719e3ae punch-alternating: detect xfs realtime files with large allocation units
cde3358d55b70644a18fd97c11f93ccdb30d686d xfs/206: update mkfs filtering for rt groups feature
ea4d08fad39559c219f9bfc2e782b9b17305b07f common: pass the realtime device to xfs_db when possible
3016d7d13de8b361d33cbf6d44e149fc5f31a434 common: filter rtgroups when we're disabling metadir
62ddc4313f56bd10d1ddec4d0c1b8d839a39a62c xfs/185: update for rtgroups
5486db848b959358c1059330a90697b9352dd22f xfs/449: update test to know about xfs_db -R
d18fc86517eef910ae0ca60ff3d7d4be37ef0496 xfs/122: update for rtbitmap headers
e43b42eb460efdaaa0c9bc085095484f6248f23b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f4e9af60ef1d64d2fb109f3b25cf6ac0dbcbf852 common/xfs: capture realtime devices during metadump/mdrestore
23cc5b6e2e90924f944f018ebc374330bb37e406 common/fuzzy: adapt the scrub stress tests to support rtgroups
8f4e1f74eeb7feef634f3775e9ff5c52fda6129c xfs: refactor statfs field extraction
7b16bfb81ac2a10d085bf893863a34f407eafbef common/xfs: FITRIM now supports realtime volumes

--===============1681527912547233963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75b46efdef89-23cc5b6e2e90.txt

bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
ff2096283a53c45e29ac17c26fad041fe5dc7f42 xfs/004: fix column extraction code
052aa64ae44f1f9f3b9f6cda7342148c2f256ad4 xfs: online fuzz test known output
b51350af08285b362acab1990519fbd9fa3e5e4f xfs: offline fuzz test known output
6346d7ea78c16b48132632e56d60c5e9db5b03e0 xfs: norepair fuzz test known output
a82b5447467c2e42be8a723003295f34a3c84fd4 xfs: bothrepair fuzz test known output
7a7ed9a75df7bdb63ae44c238c67d702341b0d7c src/fiexchange.h: add the start-commit/commit-range ioctls
59903c151b1a1150b94cdc3f0de311bce5107dbe xfs/122: add tests for commitrange structures
68a2b1955f9746801e784257dbac18b84737ce94 xfs: test upgrading old features
422a1171eee7ea621a5a045d8335ccd6bf198f7e xfs/122: fix metadirino
36cf61777ec7ddbc7315fa85fe46402880098249 various: fix finding metadata inode numbers when metadir is enabled
8eb1870ac6f85f132d10e70665a6cfafb1383cf2 xfs/{030,033,178}: forcibly disable metadata directory trees
93ad23400820621272a8f2a21fedc2a064edfb96 common/repair: patch up repair sb inode value complaints
a3587098d740b043997311f21451bd189b6c7a7e xfs/206: update for metadata directory support
377bd629ba8e52148c749cd7967ccaac7e0a91f3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
65c05e34621174842e9ac0847a4f8c9a405f33b1 xfs/856: add metadir upgrade to test matrix
f21cd18e098d9221e0d2bee7e0df0b9ddb022c90 xfs/509: adjust inumbers accounting for metadata directories
62b9d11486ab1b6858e0e089c44ed3607dd1f76b xfs/122: adjust for metadata directories
1f8320f4e50adff7febc1943e3543d2c6d11e201 xfs: create fuzz tests for metadata directories
21918880130b8e031011dd5c2a19c4688fb62a7a xfs: baseline golden output for metadata directory fuzz tests
2be635fb70a8afef0ed234d3840416c16028bd51 xfs: test metapath repairs
06911d55eb505e301f079dbb8bed34583f57bea3 common/populate: refactor caching of metadumps to a helper
d5c6f23d624e86b74eecee1f0722a631c7cb3e65 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bdd2aaa7e5fab38f5ad103d7cc3b266857f63da fuzzy: stress data and rt sections of xfs filesystems equally
07415817212fa89cc2f23810ff4a4beedebfed59 common/ext4: reformat external logs during mdrestore operations
d61988eb09394e3b517037b6934df1b58a9de557 common/populate: use metadump v2 format by default for fs metadata snapshots
55186b4cc6a7dec19c8474afe326e0494e10d1f6 xfs/122: update for rtgroups
6d8b7e2836da26b0ab6912c59d39c405b719e3ae punch-alternating: detect xfs realtime files with large allocation units
cde3358d55b70644a18fd97c11f93ccdb30d686d xfs/206: update mkfs filtering for rt groups feature
ea4d08fad39559c219f9bfc2e782b9b17305b07f common: pass the realtime device to xfs_db when possible
3016d7d13de8b361d33cbf6d44e149fc5f31a434 common: filter rtgroups when we're disabling metadir
62ddc4313f56bd10d1ddec4d0c1b8d839a39a62c xfs/185: update for rtgroups
5486db848b959358c1059330a90697b9352dd22f xfs/449: update test to know about xfs_db -R
d18fc86517eef910ae0ca60ff3d7d4be37ef0496 xfs/122: update for rtbitmap headers
e43b42eb460efdaaa0c9bc085095484f6248f23b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f4e9af60ef1d64d2fb109f3b25cf6ac0dbcbf852 common/xfs: capture realtime devices during metadump/mdrestore
23cc5b6e2e90924f944f018ebc374330bb37e406 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============1681527912547233963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3099ba7eefc-34fd451f6bc0.txt

bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
ff2096283a53c45e29ac17c26fad041fe5dc7f42 xfs/004: fix column extraction code
052aa64ae44f1f9f3b9f6cda7342148c2f256ad4 xfs: online fuzz test known output
b51350af08285b362acab1990519fbd9fa3e5e4f xfs: offline fuzz test known output
6346d7ea78c16b48132632e56d60c5e9db5b03e0 xfs: norepair fuzz test known output
a82b5447467c2e42be8a723003295f34a3c84fd4 xfs: bothrepair fuzz test known output
7a7ed9a75df7bdb63ae44c238c67d702341b0d7c src/fiexchange.h: add the start-commit/commit-range ioctls
59903c151b1a1150b94cdc3f0de311bce5107dbe xfs/122: add tests for commitrange structures
68a2b1955f9746801e784257dbac18b84737ce94 xfs: test upgrading old features
422a1171eee7ea621a5a045d8335ccd6bf198f7e xfs/122: fix metadirino
36cf61777ec7ddbc7315fa85fe46402880098249 various: fix finding metadata inode numbers when metadir is enabled
8eb1870ac6f85f132d10e70665a6cfafb1383cf2 xfs/{030,033,178}: forcibly disable metadata directory trees
93ad23400820621272a8f2a21fedc2a064edfb96 common/repair: patch up repair sb inode value complaints
a3587098d740b043997311f21451bd189b6c7a7e xfs/206: update for metadata directory support
377bd629ba8e52148c749cd7967ccaac7e0a91f3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
65c05e34621174842e9ac0847a4f8c9a405f33b1 xfs/856: add metadir upgrade to test matrix
f21cd18e098d9221e0d2bee7e0df0b9ddb022c90 xfs/509: adjust inumbers accounting for metadata directories
62b9d11486ab1b6858e0e089c44ed3607dd1f76b xfs/122: adjust for metadata directories
1f8320f4e50adff7febc1943e3543d2c6d11e201 xfs: create fuzz tests for metadata directories
21918880130b8e031011dd5c2a19c4688fb62a7a xfs: baseline golden output for metadata directory fuzz tests
2be635fb70a8afef0ed234d3840416c16028bd51 xfs: test metapath repairs
06911d55eb505e301f079dbb8bed34583f57bea3 common/populate: refactor caching of metadumps to a helper
d5c6f23d624e86b74eecee1f0722a631c7cb3e65 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bdd2aaa7e5fab38f5ad103d7cc3b266857f63da fuzzy: stress data and rt sections of xfs filesystems equally
07415817212fa89cc2f23810ff4a4beedebfed59 common/ext4: reformat external logs during mdrestore operations
d61988eb09394e3b517037b6934df1b58a9de557 common/populate: use metadump v2 format by default for fs metadata snapshots
55186b4cc6a7dec19c8474afe326e0494e10d1f6 xfs/122: update for rtgroups
6d8b7e2836da26b0ab6912c59d39c405b719e3ae punch-alternating: detect xfs realtime files with large allocation units
cde3358d55b70644a18fd97c11f93ccdb30d686d xfs/206: update mkfs filtering for rt groups feature
ea4d08fad39559c219f9bfc2e782b9b17305b07f common: pass the realtime device to xfs_db when possible
3016d7d13de8b361d33cbf6d44e149fc5f31a434 common: filter rtgroups when we're disabling metadir
62ddc4313f56bd10d1ddec4d0c1b8d839a39a62c xfs/185: update for rtgroups
5486db848b959358c1059330a90697b9352dd22f xfs/449: update test to know about xfs_db -R
d18fc86517eef910ae0ca60ff3d7d4be37ef0496 xfs/122: update for rtbitmap headers
e43b42eb460efdaaa0c9bc085095484f6248f23b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f4e9af60ef1d64d2fb109f3b25cf6ac0dbcbf852 common/xfs: capture realtime devices during metadump/mdrestore
23cc5b6e2e90924f944f018ebc374330bb37e406 common/fuzzy: adapt the scrub stress tests to support rtgroups
8f4e1f74eeb7feef634f3775e9ff5c52fda6129c xfs: refactor statfs field extraction
7b16bfb81ac2a10d085bf893863a34f407eafbef common/xfs: FITRIM now supports realtime volumes
b7acb635b292d4f8605c9e6ad9e9c0e86e47ca70 xfs: fix tests that try to access the realtime rmap inode
854bf9e48ee5b153aac2e8624809fb03568db20f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8bce001f74e869d2eb2b71a8a78b46604f0db0aa xfs: race fsstress with realtime rmap btree scrub and repair
05fb394078b925e6c0e260261db560bbfe36c004 xfs/856: add rtrmapbt upgrade to test matrix
620cf86b72805d00cf31d05bb20359d9f616d2b6 xfs/122: update for rtgroups-based realtime rmap btrees
839deb37e011865bf1daac73c6fda8ba0bafdc52 xfs: fix various problems with fsmap detecting the data device
34f997f7969a1cbaba88f4cfa1b0a909741401c9 xfs/341: update test for rtgroup-based rmap
03258c752bcd91aef4dda64339723b05af7538d3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ae08ca849eab00d35659e42d8682f84a0850ac3 xfs: skip tests if formatting small filesystem fails
eaffea975e4f87234f1442125b597f8f3184a7b5 xfs/443: use file allocation unit, not dbsize
95e65fc182753012042a60c3dcf813078cf1ed7c populate: adjust rtrmap calculations for rtgroups
98a4f9b8d89bda7790b6ef755a42e44fdb4d18fc populate: check that we created a realtime rmap btree of the given height
33eb81a15d2bf0cf9fb45a47809e65e7c5d09eb5 fuzzy: create missing fuzz tests for rt rmap btrees
b90bfff9bab7d41dc91b28112ed1f8fed449a6fe fuzzy: create known output for rt rmap btree fuzz tests
102b06d898ec00c05c6c4ad413222d576bc7289f xfs/122: update fields for realtime reflink
b9456d89c6ea6af520ee2c9abc0b58e8beeec5a4 common/populate: create realtime refcount btree
609bdb8fc9b78355e18e6eef65d8835b40f28871 xfs: create fuzz tests for the realtime refcount btree
31965846b0fafe3e5eb630eefb82bcfedc57374c xfs/27[24]: adapt for checking files on the realtime volume
9ed15192617a667858129078457ddca4debd6204 xfs: race fsstress with realtime refcount btree scrub and repair
d52ebff593711c27c3ac5e0b6b7eae2acebfc660 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b7e14163e2aa38330934c0411035856387d2f180 xfs/856: add rtreflink upgrade to test matrix
07231c11e055d3dacae72af9ebb2b531fefa23f3 generic/331,xfs/240: support files that skip delayed allocation
b6a244da06dbafead7584b18da406e44d82fefc0 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f5826ec48b983e136cfa1ebb85a0721a5211ddbe xfs: baseline golden output for rt refcount btree fuzz tests
ad43a8b53a04d83590e122d7243814a10ed52102 xfs: make sure that CoW will write around when rextsize > 1
a08437b8876ba594fa8e2c49c5611e41b35bff50 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7117a516252b0f3f3039083d828aa5de3249b991 misc: add more congruent oplen testing
a37d4505555c3ecfa4a49c6083c78dd712b17255 xfs: test COWing entire rt extents
3e39223c565ef5b1533ee623144b8a290dca561f generic/303: avoid test failures on weird rt extent sizes
9a6b003e44a8e3cb8309e84b784b5ce4c6d1573c common: enable testing of realtime quota when supported
659d354288e451b04d227eeff4de4a9a174627b4 xfs: fix quota tests to adapt to realtime quota
34fd451f6bc0126d3fbc6116b1a409e25d450f31 xfs: regression testing of quota on the realtime device

--===============1681527912547233963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1699d6db3faf-b6a244da06db.txt

bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
ff2096283a53c45e29ac17c26fad041fe5dc7f42 xfs/004: fix column extraction code
052aa64ae44f1f9f3b9f6cda7342148c2f256ad4 xfs: online fuzz test known output
b51350af08285b362acab1990519fbd9fa3e5e4f xfs: offline fuzz test known output
6346d7ea78c16b48132632e56d60c5e9db5b03e0 xfs: norepair fuzz test known output
a82b5447467c2e42be8a723003295f34a3c84fd4 xfs: bothrepair fuzz test known output
7a7ed9a75df7bdb63ae44c238c67d702341b0d7c src/fiexchange.h: add the start-commit/commit-range ioctls
59903c151b1a1150b94cdc3f0de311bce5107dbe xfs/122: add tests for commitrange structures
68a2b1955f9746801e784257dbac18b84737ce94 xfs: test upgrading old features
422a1171eee7ea621a5a045d8335ccd6bf198f7e xfs/122: fix metadirino
36cf61777ec7ddbc7315fa85fe46402880098249 various: fix finding metadata inode numbers when metadir is enabled
8eb1870ac6f85f132d10e70665a6cfafb1383cf2 xfs/{030,033,178}: forcibly disable metadata directory trees
93ad23400820621272a8f2a21fedc2a064edfb96 common/repair: patch up repair sb inode value complaints
a3587098d740b043997311f21451bd189b6c7a7e xfs/206: update for metadata directory support
377bd629ba8e52148c749cd7967ccaac7e0a91f3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
65c05e34621174842e9ac0847a4f8c9a405f33b1 xfs/856: add metadir upgrade to test matrix
f21cd18e098d9221e0d2bee7e0df0b9ddb022c90 xfs/509: adjust inumbers accounting for metadata directories
62b9d11486ab1b6858e0e089c44ed3607dd1f76b xfs/122: adjust for metadata directories
1f8320f4e50adff7febc1943e3543d2c6d11e201 xfs: create fuzz tests for metadata directories
21918880130b8e031011dd5c2a19c4688fb62a7a xfs: baseline golden output for metadata directory fuzz tests
2be635fb70a8afef0ed234d3840416c16028bd51 xfs: test metapath repairs
06911d55eb505e301f079dbb8bed34583f57bea3 common/populate: refactor caching of metadumps to a helper
d5c6f23d624e86b74eecee1f0722a631c7cb3e65 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bdd2aaa7e5fab38f5ad103d7cc3b266857f63da fuzzy: stress data and rt sections of xfs filesystems equally
07415817212fa89cc2f23810ff4a4beedebfed59 common/ext4: reformat external logs during mdrestore operations
d61988eb09394e3b517037b6934df1b58a9de557 common/populate: use metadump v2 format by default for fs metadata snapshots
55186b4cc6a7dec19c8474afe326e0494e10d1f6 xfs/122: update for rtgroups
6d8b7e2836da26b0ab6912c59d39c405b719e3ae punch-alternating: detect xfs realtime files with large allocation units
cde3358d55b70644a18fd97c11f93ccdb30d686d xfs/206: update mkfs filtering for rt groups feature
ea4d08fad39559c219f9bfc2e782b9b17305b07f common: pass the realtime device to xfs_db when possible
3016d7d13de8b361d33cbf6d44e149fc5f31a434 common: filter rtgroups when we're disabling metadir
62ddc4313f56bd10d1ddec4d0c1b8d839a39a62c xfs/185: update for rtgroups
5486db848b959358c1059330a90697b9352dd22f xfs/449: update test to know about xfs_db -R
d18fc86517eef910ae0ca60ff3d7d4be37ef0496 xfs/122: update for rtbitmap headers
e43b42eb460efdaaa0c9bc085095484f6248f23b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f4e9af60ef1d64d2fb109f3b25cf6ac0dbcbf852 common/xfs: capture realtime devices during metadump/mdrestore
23cc5b6e2e90924f944f018ebc374330bb37e406 common/fuzzy: adapt the scrub stress tests to support rtgroups
8f4e1f74eeb7feef634f3775e9ff5c52fda6129c xfs: refactor statfs field extraction
7b16bfb81ac2a10d085bf893863a34f407eafbef common/xfs: FITRIM now supports realtime volumes
b7acb635b292d4f8605c9e6ad9e9c0e86e47ca70 xfs: fix tests that try to access the realtime rmap inode
854bf9e48ee5b153aac2e8624809fb03568db20f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8bce001f74e869d2eb2b71a8a78b46604f0db0aa xfs: race fsstress with realtime rmap btree scrub and repair
05fb394078b925e6c0e260261db560bbfe36c004 xfs/856: add rtrmapbt upgrade to test matrix
620cf86b72805d00cf31d05bb20359d9f616d2b6 xfs/122: update for rtgroups-based realtime rmap btrees
839deb37e011865bf1daac73c6fda8ba0bafdc52 xfs: fix various problems with fsmap detecting the data device
34f997f7969a1cbaba88f4cfa1b0a909741401c9 xfs/341: update test for rtgroup-based rmap
03258c752bcd91aef4dda64339723b05af7538d3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ae08ca849eab00d35659e42d8682f84a0850ac3 xfs: skip tests if formatting small filesystem fails
eaffea975e4f87234f1442125b597f8f3184a7b5 xfs/443: use file allocation unit, not dbsize
95e65fc182753012042a60c3dcf813078cf1ed7c populate: adjust rtrmap calculations for rtgroups
98a4f9b8d89bda7790b6ef755a42e44fdb4d18fc populate: check that we created a realtime rmap btree of the given height
33eb81a15d2bf0cf9fb45a47809e65e7c5d09eb5 fuzzy: create missing fuzz tests for rt rmap btrees
b90bfff9bab7d41dc91b28112ed1f8fed449a6fe fuzzy: create known output for rt rmap btree fuzz tests
102b06d898ec00c05c6c4ad413222d576bc7289f xfs/122: update fields for realtime reflink
b9456d89c6ea6af520ee2c9abc0b58e8beeec5a4 common/populate: create realtime refcount btree
609bdb8fc9b78355e18e6eef65d8835b40f28871 xfs: create fuzz tests for the realtime refcount btree
31965846b0fafe3e5eb630eefb82bcfedc57374c xfs/27[24]: adapt for checking files on the realtime volume
9ed15192617a667858129078457ddca4debd6204 xfs: race fsstress with realtime refcount btree scrub and repair
d52ebff593711c27c3ac5e0b6b7eae2acebfc660 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b7e14163e2aa38330934c0411035856387d2f180 xfs/856: add rtreflink upgrade to test matrix
07231c11e055d3dacae72af9ebb2b531fefa23f3 generic/331,xfs/240: support files that skip delayed allocation
b6a244da06dbafead7584b18da406e44d82fefc0 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============1681527912547233963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2164d600ab73-f5826ec48b98.txt

bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
ff2096283a53c45e29ac17c26fad041fe5dc7f42 xfs/004: fix column extraction code
052aa64ae44f1f9f3b9f6cda7342148c2f256ad4 xfs: online fuzz test known output
b51350af08285b362acab1990519fbd9fa3e5e4f xfs: offline fuzz test known output
6346d7ea78c16b48132632e56d60c5e9db5b03e0 xfs: norepair fuzz test known output
a82b5447467c2e42be8a723003295f34a3c84fd4 xfs: bothrepair fuzz test known output
7a7ed9a75df7bdb63ae44c238c67d702341b0d7c src/fiexchange.h: add the start-commit/commit-range ioctls
59903c151b1a1150b94cdc3f0de311bce5107dbe xfs/122: add tests for commitrange structures
68a2b1955f9746801e784257dbac18b84737ce94 xfs: test upgrading old features
422a1171eee7ea621a5a045d8335ccd6bf198f7e xfs/122: fix metadirino
36cf61777ec7ddbc7315fa85fe46402880098249 various: fix finding metadata inode numbers when metadir is enabled
8eb1870ac6f85f132d10e70665a6cfafb1383cf2 xfs/{030,033,178}: forcibly disable metadata directory trees
93ad23400820621272a8f2a21fedc2a064edfb96 common/repair: patch up repair sb inode value complaints
a3587098d740b043997311f21451bd189b6c7a7e xfs/206: update for metadata directory support
377bd629ba8e52148c749cd7967ccaac7e0a91f3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
65c05e34621174842e9ac0847a4f8c9a405f33b1 xfs/856: add metadir upgrade to test matrix
f21cd18e098d9221e0d2bee7e0df0b9ddb022c90 xfs/509: adjust inumbers accounting for metadata directories
62b9d11486ab1b6858e0e089c44ed3607dd1f76b xfs/122: adjust for metadata directories
1f8320f4e50adff7febc1943e3543d2c6d11e201 xfs: create fuzz tests for metadata directories
21918880130b8e031011dd5c2a19c4688fb62a7a xfs: baseline golden output for metadata directory fuzz tests
2be635fb70a8afef0ed234d3840416c16028bd51 xfs: test metapath repairs
06911d55eb505e301f079dbb8bed34583f57bea3 common/populate: refactor caching of metadumps to a helper
d5c6f23d624e86b74eecee1f0722a631c7cb3e65 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bdd2aaa7e5fab38f5ad103d7cc3b266857f63da fuzzy: stress data and rt sections of xfs filesystems equally
07415817212fa89cc2f23810ff4a4beedebfed59 common/ext4: reformat external logs during mdrestore operations
d61988eb09394e3b517037b6934df1b58a9de557 common/populate: use metadump v2 format by default for fs metadata snapshots
55186b4cc6a7dec19c8474afe326e0494e10d1f6 xfs/122: update for rtgroups
6d8b7e2836da26b0ab6912c59d39c405b719e3ae punch-alternating: detect xfs realtime files with large allocation units
cde3358d55b70644a18fd97c11f93ccdb30d686d xfs/206: update mkfs filtering for rt groups feature
ea4d08fad39559c219f9bfc2e782b9b17305b07f common: pass the realtime device to xfs_db when possible
3016d7d13de8b361d33cbf6d44e149fc5f31a434 common: filter rtgroups when we're disabling metadir
62ddc4313f56bd10d1ddec4d0c1b8d839a39a62c xfs/185: update for rtgroups
5486db848b959358c1059330a90697b9352dd22f xfs/449: update test to know about xfs_db -R
d18fc86517eef910ae0ca60ff3d7d4be37ef0496 xfs/122: update for rtbitmap headers
e43b42eb460efdaaa0c9bc085095484f6248f23b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f4e9af60ef1d64d2fb109f3b25cf6ac0dbcbf852 common/xfs: capture realtime devices during metadump/mdrestore
23cc5b6e2e90924f944f018ebc374330bb37e406 common/fuzzy: adapt the scrub stress tests to support rtgroups
8f4e1f74eeb7feef634f3775e9ff5c52fda6129c xfs: refactor statfs field extraction
7b16bfb81ac2a10d085bf893863a34f407eafbef common/xfs: FITRIM now supports realtime volumes
b7acb635b292d4f8605c9e6ad9e9c0e86e47ca70 xfs: fix tests that try to access the realtime rmap inode
854bf9e48ee5b153aac2e8624809fb03568db20f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8bce001f74e869d2eb2b71a8a78b46604f0db0aa xfs: race fsstress with realtime rmap btree scrub and repair
05fb394078b925e6c0e260261db560bbfe36c004 xfs/856: add rtrmapbt upgrade to test matrix
620cf86b72805d00cf31d05bb20359d9f616d2b6 xfs/122: update for rtgroups-based realtime rmap btrees
839deb37e011865bf1daac73c6fda8ba0bafdc52 xfs: fix various problems with fsmap detecting the data device
34f997f7969a1cbaba88f4cfa1b0a909741401c9 xfs/341: update test for rtgroup-based rmap
03258c752bcd91aef4dda64339723b05af7538d3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ae08ca849eab00d35659e42d8682f84a0850ac3 xfs: skip tests if formatting small filesystem fails
eaffea975e4f87234f1442125b597f8f3184a7b5 xfs/443: use file allocation unit, not dbsize
95e65fc182753012042a60c3dcf813078cf1ed7c populate: adjust rtrmap calculations for rtgroups
98a4f9b8d89bda7790b6ef755a42e44fdb4d18fc populate: check that we created a realtime rmap btree of the given height
33eb81a15d2bf0cf9fb45a47809e65e7c5d09eb5 fuzzy: create missing fuzz tests for rt rmap btrees
b90bfff9bab7d41dc91b28112ed1f8fed449a6fe fuzzy: create known output for rt rmap btree fuzz tests
102b06d898ec00c05c6c4ad413222d576bc7289f xfs/122: update fields for realtime reflink
b9456d89c6ea6af520ee2c9abc0b58e8beeec5a4 common/populate: create realtime refcount btree
609bdb8fc9b78355e18e6eef65d8835b40f28871 xfs: create fuzz tests for the realtime refcount btree
31965846b0fafe3e5eb630eefb82bcfedc57374c xfs/27[24]: adapt for checking files on the realtime volume
9ed15192617a667858129078457ddca4debd6204 xfs: race fsstress with realtime refcount btree scrub and repair
d52ebff593711c27c3ac5e0b6b7eae2acebfc660 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b7e14163e2aa38330934c0411035856387d2f180 xfs/856: add rtreflink upgrade to test matrix
07231c11e055d3dacae72af9ebb2b531fefa23f3 generic/331,xfs/240: support files that skip delayed allocation
b6a244da06dbafead7584b18da406e44d82fefc0 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f5826ec48b983e136cfa1ebb85a0721a5211ddbe xfs: baseline golden output for rt refcount btree fuzz tests

--===============1681527912547233963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23cdbf36cfd1-3e39223c565e.txt

bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
ff2096283a53c45e29ac17c26fad041fe5dc7f42 xfs/004: fix column extraction code
052aa64ae44f1f9f3b9f6cda7342148c2f256ad4 xfs: online fuzz test known output
b51350af08285b362acab1990519fbd9fa3e5e4f xfs: offline fuzz test known output
6346d7ea78c16b48132632e56d60c5e9db5b03e0 xfs: norepair fuzz test known output
a82b5447467c2e42be8a723003295f34a3c84fd4 xfs: bothrepair fuzz test known output
7a7ed9a75df7bdb63ae44c238c67d702341b0d7c src/fiexchange.h: add the start-commit/commit-range ioctls
59903c151b1a1150b94cdc3f0de311bce5107dbe xfs/122: add tests for commitrange structures
68a2b1955f9746801e784257dbac18b84737ce94 xfs: test upgrading old features
422a1171eee7ea621a5a045d8335ccd6bf198f7e xfs/122: fix metadirino
36cf61777ec7ddbc7315fa85fe46402880098249 various: fix finding metadata inode numbers when metadir is enabled
8eb1870ac6f85f132d10e70665a6cfafb1383cf2 xfs/{030,033,178}: forcibly disable metadata directory trees
93ad23400820621272a8f2a21fedc2a064edfb96 common/repair: patch up repair sb inode value complaints
a3587098d740b043997311f21451bd189b6c7a7e xfs/206: update for metadata directory support
377bd629ba8e52148c749cd7967ccaac7e0a91f3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
65c05e34621174842e9ac0847a4f8c9a405f33b1 xfs/856: add metadir upgrade to test matrix
f21cd18e098d9221e0d2bee7e0df0b9ddb022c90 xfs/509: adjust inumbers accounting for metadata directories
62b9d11486ab1b6858e0e089c44ed3607dd1f76b xfs/122: adjust for metadata directories
1f8320f4e50adff7febc1943e3543d2c6d11e201 xfs: create fuzz tests for metadata directories
21918880130b8e031011dd5c2a19c4688fb62a7a xfs: baseline golden output for metadata directory fuzz tests
2be635fb70a8afef0ed234d3840416c16028bd51 xfs: test metapath repairs
06911d55eb505e301f079dbb8bed34583f57bea3 common/populate: refactor caching of metadumps to a helper
d5c6f23d624e86b74eecee1f0722a631c7cb3e65 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bdd2aaa7e5fab38f5ad103d7cc3b266857f63da fuzzy: stress data and rt sections of xfs filesystems equally
07415817212fa89cc2f23810ff4a4beedebfed59 common/ext4: reformat external logs during mdrestore operations
d61988eb09394e3b517037b6934df1b58a9de557 common/populate: use metadump v2 format by default for fs metadata snapshots
55186b4cc6a7dec19c8474afe326e0494e10d1f6 xfs/122: update for rtgroups
6d8b7e2836da26b0ab6912c59d39c405b719e3ae punch-alternating: detect xfs realtime files with large allocation units
cde3358d55b70644a18fd97c11f93ccdb30d686d xfs/206: update mkfs filtering for rt groups feature
ea4d08fad39559c219f9bfc2e782b9b17305b07f common: pass the realtime device to xfs_db when possible
3016d7d13de8b361d33cbf6d44e149fc5f31a434 common: filter rtgroups when we're disabling metadir
62ddc4313f56bd10d1ddec4d0c1b8d839a39a62c xfs/185: update for rtgroups
5486db848b959358c1059330a90697b9352dd22f xfs/449: update test to know about xfs_db -R
d18fc86517eef910ae0ca60ff3d7d4be37ef0496 xfs/122: update for rtbitmap headers
e43b42eb460efdaaa0c9bc085095484f6248f23b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f4e9af60ef1d64d2fb109f3b25cf6ac0dbcbf852 common/xfs: capture realtime devices during metadump/mdrestore
23cc5b6e2e90924f944f018ebc374330bb37e406 common/fuzzy: adapt the scrub stress tests to support rtgroups
8f4e1f74eeb7feef634f3775e9ff5c52fda6129c xfs: refactor statfs field extraction
7b16bfb81ac2a10d085bf893863a34f407eafbef common/xfs: FITRIM now supports realtime volumes
b7acb635b292d4f8605c9e6ad9e9c0e86e47ca70 xfs: fix tests that try to access the realtime rmap inode
854bf9e48ee5b153aac2e8624809fb03568db20f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8bce001f74e869d2eb2b71a8a78b46604f0db0aa xfs: race fsstress with realtime rmap btree scrub and repair
05fb394078b925e6c0e260261db560bbfe36c004 xfs/856: add rtrmapbt upgrade to test matrix
620cf86b72805d00cf31d05bb20359d9f616d2b6 xfs/122: update for rtgroups-based realtime rmap btrees
839deb37e011865bf1daac73c6fda8ba0bafdc52 xfs: fix various problems with fsmap detecting the data device
34f997f7969a1cbaba88f4cfa1b0a909741401c9 xfs/341: update test for rtgroup-based rmap
03258c752bcd91aef4dda64339723b05af7538d3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ae08ca849eab00d35659e42d8682f84a0850ac3 xfs: skip tests if formatting small filesystem fails
eaffea975e4f87234f1442125b597f8f3184a7b5 xfs/443: use file allocation unit, not dbsize
95e65fc182753012042a60c3dcf813078cf1ed7c populate: adjust rtrmap calculations for rtgroups
98a4f9b8d89bda7790b6ef755a42e44fdb4d18fc populate: check that we created a realtime rmap btree of the given height
33eb81a15d2bf0cf9fb45a47809e65e7c5d09eb5 fuzzy: create missing fuzz tests for rt rmap btrees
b90bfff9bab7d41dc91b28112ed1f8fed449a6fe fuzzy: create known output for rt rmap btree fuzz tests
102b06d898ec00c05c6c4ad413222d576bc7289f xfs/122: update fields for realtime reflink
b9456d89c6ea6af520ee2c9abc0b58e8beeec5a4 common/populate: create realtime refcount btree
609bdb8fc9b78355e18e6eef65d8835b40f28871 xfs: create fuzz tests for the realtime refcount btree
31965846b0fafe3e5eb630eefb82bcfedc57374c xfs/27[24]: adapt for checking files on the realtime volume
9ed15192617a667858129078457ddca4debd6204 xfs: race fsstress with realtime refcount btree scrub and repair
d52ebff593711c27c3ac5e0b6b7eae2acebfc660 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b7e14163e2aa38330934c0411035856387d2f180 xfs/856: add rtreflink upgrade to test matrix
07231c11e055d3dacae72af9ebb2b531fefa23f3 generic/331,xfs/240: support files that skip delayed allocation
b6a244da06dbafead7584b18da406e44d82fefc0 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f5826ec48b983e136cfa1ebb85a0721a5211ddbe xfs: baseline golden output for rt refcount btree fuzz tests
ad43a8b53a04d83590e122d7243814a10ed52102 xfs: make sure that CoW will write around when rextsize > 1
a08437b8876ba594fa8e2c49c5611e41b35bff50 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7117a516252b0f3f3039083d828aa5de3249b991 misc: add more congruent oplen testing
a37d4505555c3ecfa4a49c6083c78dd712b17255 xfs: test COWing entire rt extents
3e39223c565ef5b1533ee623144b8a290dca561f generic/303: avoid test failures on weird rt extent sizes

--===============1681527912547233963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30fbf50c8311-33eb81a15d2b.txt

bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
ff2096283a53c45e29ac17c26fad041fe5dc7f42 xfs/004: fix column extraction code
052aa64ae44f1f9f3b9f6cda7342148c2f256ad4 xfs: online fuzz test known output
b51350af08285b362acab1990519fbd9fa3e5e4f xfs: offline fuzz test known output
6346d7ea78c16b48132632e56d60c5e9db5b03e0 xfs: norepair fuzz test known output
a82b5447467c2e42be8a723003295f34a3c84fd4 xfs: bothrepair fuzz test known output
7a7ed9a75df7bdb63ae44c238c67d702341b0d7c src/fiexchange.h: add the start-commit/commit-range ioctls
59903c151b1a1150b94cdc3f0de311bce5107dbe xfs/122: add tests for commitrange structures
68a2b1955f9746801e784257dbac18b84737ce94 xfs: test upgrading old features
422a1171eee7ea621a5a045d8335ccd6bf198f7e xfs/122: fix metadirino
36cf61777ec7ddbc7315fa85fe46402880098249 various: fix finding metadata inode numbers when metadir is enabled
8eb1870ac6f85f132d10e70665a6cfafb1383cf2 xfs/{030,033,178}: forcibly disable metadata directory trees
93ad23400820621272a8f2a21fedc2a064edfb96 common/repair: patch up repair sb inode value complaints
a3587098d740b043997311f21451bd189b6c7a7e xfs/206: update for metadata directory support
377bd629ba8e52148c749cd7967ccaac7e0a91f3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
65c05e34621174842e9ac0847a4f8c9a405f33b1 xfs/856: add metadir upgrade to test matrix
f21cd18e098d9221e0d2bee7e0df0b9ddb022c90 xfs/509: adjust inumbers accounting for metadata directories
62b9d11486ab1b6858e0e089c44ed3607dd1f76b xfs/122: adjust for metadata directories
1f8320f4e50adff7febc1943e3543d2c6d11e201 xfs: create fuzz tests for metadata directories
21918880130b8e031011dd5c2a19c4688fb62a7a xfs: baseline golden output for metadata directory fuzz tests
2be635fb70a8afef0ed234d3840416c16028bd51 xfs: test metapath repairs
06911d55eb505e301f079dbb8bed34583f57bea3 common/populate: refactor caching of metadumps to a helper
d5c6f23d624e86b74eecee1f0722a631c7cb3e65 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bdd2aaa7e5fab38f5ad103d7cc3b266857f63da fuzzy: stress data and rt sections of xfs filesystems equally
07415817212fa89cc2f23810ff4a4beedebfed59 common/ext4: reformat external logs during mdrestore operations
d61988eb09394e3b517037b6934df1b58a9de557 common/populate: use metadump v2 format by default for fs metadata snapshots
55186b4cc6a7dec19c8474afe326e0494e10d1f6 xfs/122: update for rtgroups
6d8b7e2836da26b0ab6912c59d39c405b719e3ae punch-alternating: detect xfs realtime files with large allocation units
cde3358d55b70644a18fd97c11f93ccdb30d686d xfs/206: update mkfs filtering for rt groups feature
ea4d08fad39559c219f9bfc2e782b9b17305b07f common: pass the realtime device to xfs_db when possible
3016d7d13de8b361d33cbf6d44e149fc5f31a434 common: filter rtgroups when we're disabling metadir
62ddc4313f56bd10d1ddec4d0c1b8d839a39a62c xfs/185: update for rtgroups
5486db848b959358c1059330a90697b9352dd22f xfs/449: update test to know about xfs_db -R
d18fc86517eef910ae0ca60ff3d7d4be37ef0496 xfs/122: update for rtbitmap headers
e43b42eb460efdaaa0c9bc085095484f6248f23b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f4e9af60ef1d64d2fb109f3b25cf6ac0dbcbf852 common/xfs: capture realtime devices during metadump/mdrestore
23cc5b6e2e90924f944f018ebc374330bb37e406 common/fuzzy: adapt the scrub stress tests to support rtgroups
8f4e1f74eeb7feef634f3775e9ff5c52fda6129c xfs: refactor statfs field extraction
7b16bfb81ac2a10d085bf893863a34f407eafbef common/xfs: FITRIM now supports realtime volumes
b7acb635b292d4f8605c9e6ad9e9c0e86e47ca70 xfs: fix tests that try to access the realtime rmap inode
854bf9e48ee5b153aac2e8624809fb03568db20f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8bce001f74e869d2eb2b71a8a78b46604f0db0aa xfs: race fsstress with realtime rmap btree scrub and repair
05fb394078b925e6c0e260261db560bbfe36c004 xfs/856: add rtrmapbt upgrade to test matrix
620cf86b72805d00cf31d05bb20359d9f616d2b6 xfs/122: update for rtgroups-based realtime rmap btrees
839deb37e011865bf1daac73c6fda8ba0bafdc52 xfs: fix various problems with fsmap detecting the data device
34f997f7969a1cbaba88f4cfa1b0a909741401c9 xfs/341: update test for rtgroup-based rmap
03258c752bcd91aef4dda64339723b05af7538d3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ae08ca849eab00d35659e42d8682f84a0850ac3 xfs: skip tests if formatting small filesystem fails
eaffea975e4f87234f1442125b597f8f3184a7b5 xfs/443: use file allocation unit, not dbsize
95e65fc182753012042a60c3dcf813078cf1ed7c populate: adjust rtrmap calculations for rtgroups
98a4f9b8d89bda7790b6ef755a42e44fdb4d18fc populate: check that we created a realtime rmap btree of the given height
33eb81a15d2bf0cf9fb45a47809e65e7c5d09eb5 fuzzy: create missing fuzz tests for rt rmap btrees

--===============1681527912547233963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1876eaca3620-b90bfff9bab7.txt

bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
ff2096283a53c45e29ac17c26fad041fe5dc7f42 xfs/004: fix column extraction code
052aa64ae44f1f9f3b9f6cda7342148c2f256ad4 xfs: online fuzz test known output
b51350af08285b362acab1990519fbd9fa3e5e4f xfs: offline fuzz test known output
6346d7ea78c16b48132632e56d60c5e9db5b03e0 xfs: norepair fuzz test known output
a82b5447467c2e42be8a723003295f34a3c84fd4 xfs: bothrepair fuzz test known output
7a7ed9a75df7bdb63ae44c238c67d702341b0d7c src/fiexchange.h: add the start-commit/commit-range ioctls
59903c151b1a1150b94cdc3f0de311bce5107dbe xfs/122: add tests for commitrange structures
68a2b1955f9746801e784257dbac18b84737ce94 xfs: test upgrading old features
422a1171eee7ea621a5a045d8335ccd6bf198f7e xfs/122: fix metadirino
36cf61777ec7ddbc7315fa85fe46402880098249 various: fix finding metadata inode numbers when metadir is enabled
8eb1870ac6f85f132d10e70665a6cfafb1383cf2 xfs/{030,033,178}: forcibly disable metadata directory trees
93ad23400820621272a8f2a21fedc2a064edfb96 common/repair: patch up repair sb inode value complaints
a3587098d740b043997311f21451bd189b6c7a7e xfs/206: update for metadata directory support
377bd629ba8e52148c749cd7967ccaac7e0a91f3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
65c05e34621174842e9ac0847a4f8c9a405f33b1 xfs/856: add metadir upgrade to test matrix
f21cd18e098d9221e0d2bee7e0df0b9ddb022c90 xfs/509: adjust inumbers accounting for metadata directories
62b9d11486ab1b6858e0e089c44ed3607dd1f76b xfs/122: adjust for metadata directories
1f8320f4e50adff7febc1943e3543d2c6d11e201 xfs: create fuzz tests for metadata directories
21918880130b8e031011dd5c2a19c4688fb62a7a xfs: baseline golden output for metadata directory fuzz tests
2be635fb70a8afef0ed234d3840416c16028bd51 xfs: test metapath repairs
06911d55eb505e301f079dbb8bed34583f57bea3 common/populate: refactor caching of metadumps to a helper
d5c6f23d624e86b74eecee1f0722a631c7cb3e65 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bdd2aaa7e5fab38f5ad103d7cc3b266857f63da fuzzy: stress data and rt sections of xfs filesystems equally
07415817212fa89cc2f23810ff4a4beedebfed59 common/ext4: reformat external logs during mdrestore operations
d61988eb09394e3b517037b6934df1b58a9de557 common/populate: use metadump v2 format by default for fs metadata snapshots
55186b4cc6a7dec19c8474afe326e0494e10d1f6 xfs/122: update for rtgroups
6d8b7e2836da26b0ab6912c59d39c405b719e3ae punch-alternating: detect xfs realtime files with large allocation units
cde3358d55b70644a18fd97c11f93ccdb30d686d xfs/206: update mkfs filtering for rt groups feature
ea4d08fad39559c219f9bfc2e782b9b17305b07f common: pass the realtime device to xfs_db when possible
3016d7d13de8b361d33cbf6d44e149fc5f31a434 common: filter rtgroups when we're disabling metadir
62ddc4313f56bd10d1ddec4d0c1b8d839a39a62c xfs/185: update for rtgroups
5486db848b959358c1059330a90697b9352dd22f xfs/449: update test to know about xfs_db -R
d18fc86517eef910ae0ca60ff3d7d4be37ef0496 xfs/122: update for rtbitmap headers
e43b42eb460efdaaa0c9bc085095484f6248f23b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f4e9af60ef1d64d2fb109f3b25cf6ac0dbcbf852 common/xfs: capture realtime devices during metadump/mdrestore
23cc5b6e2e90924f944f018ebc374330bb37e406 common/fuzzy: adapt the scrub stress tests to support rtgroups
8f4e1f74eeb7feef634f3775e9ff5c52fda6129c xfs: refactor statfs field extraction
7b16bfb81ac2a10d085bf893863a34f407eafbef common/xfs: FITRIM now supports realtime volumes
b7acb635b292d4f8605c9e6ad9e9c0e86e47ca70 xfs: fix tests that try to access the realtime rmap inode
854bf9e48ee5b153aac2e8624809fb03568db20f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8bce001f74e869d2eb2b71a8a78b46604f0db0aa xfs: race fsstress with realtime rmap btree scrub and repair
05fb394078b925e6c0e260261db560bbfe36c004 xfs/856: add rtrmapbt upgrade to test matrix
620cf86b72805d00cf31d05bb20359d9f616d2b6 xfs/122: update for rtgroups-based realtime rmap btrees
839deb37e011865bf1daac73c6fda8ba0bafdc52 xfs: fix various problems with fsmap detecting the data device
34f997f7969a1cbaba88f4cfa1b0a909741401c9 xfs/341: update test for rtgroup-based rmap
03258c752bcd91aef4dda64339723b05af7538d3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ae08ca849eab00d35659e42d8682f84a0850ac3 xfs: skip tests if formatting small filesystem fails
eaffea975e4f87234f1442125b597f8f3184a7b5 xfs/443: use file allocation unit, not dbsize
95e65fc182753012042a60c3dcf813078cf1ed7c populate: adjust rtrmap calculations for rtgroups
98a4f9b8d89bda7790b6ef755a42e44fdb4d18fc populate: check that we created a realtime rmap btree of the given height
33eb81a15d2bf0cf9fb45a47809e65e7c5d09eb5 fuzzy: create missing fuzz tests for rt rmap btrees
b90bfff9bab7d41dc91b28112ed1f8fed449a6fe fuzzy: create known output for rt rmap btree fuzz tests

--===============1681527912547233963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b88042b8803-7712f3284548.txt

bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
ff2096283a53c45e29ac17c26fad041fe5dc7f42 xfs/004: fix column extraction code
052aa64ae44f1f9f3b9f6cda7342148c2f256ad4 xfs: online fuzz test known output
b51350af08285b362acab1990519fbd9fa3e5e4f xfs: offline fuzz test known output
6346d7ea78c16b48132632e56d60c5e9db5b03e0 xfs: norepair fuzz test known output
a82b5447467c2e42be8a723003295f34a3c84fd4 xfs: bothrepair fuzz test known output
7a7ed9a75df7bdb63ae44c238c67d702341b0d7c src/fiexchange.h: add the start-commit/commit-range ioctls
59903c151b1a1150b94cdc3f0de311bce5107dbe xfs/122: add tests for commitrange structures
68a2b1955f9746801e784257dbac18b84737ce94 xfs: test upgrading old features
422a1171eee7ea621a5a045d8335ccd6bf198f7e xfs/122: fix metadirino
36cf61777ec7ddbc7315fa85fe46402880098249 various: fix finding metadata inode numbers when metadir is enabled
8eb1870ac6f85f132d10e70665a6cfafb1383cf2 xfs/{030,033,178}: forcibly disable metadata directory trees
93ad23400820621272a8f2a21fedc2a064edfb96 common/repair: patch up repair sb inode value complaints
a3587098d740b043997311f21451bd189b6c7a7e xfs/206: update for metadata directory support
377bd629ba8e52148c749cd7967ccaac7e0a91f3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
65c05e34621174842e9ac0847a4f8c9a405f33b1 xfs/856: add metadir upgrade to test matrix
f21cd18e098d9221e0d2bee7e0df0b9ddb022c90 xfs/509: adjust inumbers accounting for metadata directories
62b9d11486ab1b6858e0e089c44ed3607dd1f76b xfs/122: adjust for metadata directories
1f8320f4e50adff7febc1943e3543d2c6d11e201 xfs: create fuzz tests for metadata directories
21918880130b8e031011dd5c2a19c4688fb62a7a xfs: baseline golden output for metadata directory fuzz tests
2be635fb70a8afef0ed234d3840416c16028bd51 xfs: test metapath repairs
06911d55eb505e301f079dbb8bed34583f57bea3 common/populate: refactor caching of metadumps to a helper
d5c6f23d624e86b74eecee1f0722a631c7cb3e65 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
5bdd2aaa7e5fab38f5ad103d7cc3b266857f63da fuzzy: stress data and rt sections of xfs filesystems equally
07415817212fa89cc2f23810ff4a4beedebfed59 common/ext4: reformat external logs during mdrestore operations
d61988eb09394e3b517037b6934df1b58a9de557 common/populate: use metadump v2 format by default for fs metadata snapshots
55186b4cc6a7dec19c8474afe326e0494e10d1f6 xfs/122: update for rtgroups
6d8b7e2836da26b0ab6912c59d39c405b719e3ae punch-alternating: detect xfs realtime files with large allocation units
cde3358d55b70644a18fd97c11f93ccdb30d686d xfs/206: update mkfs filtering for rt groups feature
ea4d08fad39559c219f9bfc2e782b9b17305b07f common: pass the realtime device to xfs_db when possible
3016d7d13de8b361d33cbf6d44e149fc5f31a434 common: filter rtgroups when we're disabling metadir
62ddc4313f56bd10d1ddec4d0c1b8d839a39a62c xfs/185: update for rtgroups
5486db848b959358c1059330a90697b9352dd22f xfs/449: update test to know about xfs_db -R
d18fc86517eef910ae0ca60ff3d7d4be37ef0496 xfs/122: update for rtbitmap headers
e43b42eb460efdaaa0c9bc085095484f6248f23b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f4e9af60ef1d64d2fb109f3b25cf6ac0dbcbf852 common/xfs: capture realtime devices during metadump/mdrestore
23cc5b6e2e90924f944f018ebc374330bb37e406 common/fuzzy: adapt the scrub stress tests to support rtgroups
8f4e1f74eeb7feef634f3775e9ff5c52fda6129c xfs: refactor statfs field extraction
7b16bfb81ac2a10d085bf893863a34f407eafbef common/xfs: FITRIM now supports realtime volumes
b7acb635b292d4f8605c9e6ad9e9c0e86e47ca70 xfs: fix tests that try to access the realtime rmap inode
854bf9e48ee5b153aac2e8624809fb03568db20f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8bce001f74e869d2eb2b71a8a78b46604f0db0aa xfs: race fsstress with realtime rmap btree scrub and repair
05fb394078b925e6c0e260261db560bbfe36c004 xfs/856: add rtrmapbt upgrade to test matrix
620cf86b72805d00cf31d05bb20359d9f616d2b6 xfs/122: update for rtgroups-based realtime rmap btrees
839deb37e011865bf1daac73c6fda8ba0bafdc52 xfs: fix various problems with fsmap detecting the data device
34f997f7969a1cbaba88f4cfa1b0a909741401c9 xfs/341: update test for rtgroup-based rmap
03258c752bcd91aef4dda64339723b05af7538d3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ae08ca849eab00d35659e42d8682f84a0850ac3 xfs: skip tests if formatting small filesystem fails
eaffea975e4f87234f1442125b597f8f3184a7b5 xfs/443: use file allocation unit, not dbsize
95e65fc182753012042a60c3dcf813078cf1ed7c populate: adjust rtrmap calculations for rtgroups
98a4f9b8d89bda7790b6ef755a42e44fdb4d18fc populate: check that we created a realtime rmap btree of the given height
33eb81a15d2bf0cf9fb45a47809e65e7c5d09eb5 fuzzy: create missing fuzz tests for rt rmap btrees
b90bfff9bab7d41dc91b28112ed1f8fed449a6fe fuzzy: create known output for rt rmap btree fuzz tests
102b06d898ec00c05c6c4ad413222d576bc7289f xfs/122: update fields for realtime reflink
b9456d89c6ea6af520ee2c9abc0b58e8beeec5a4 common/populate: create realtime refcount btree
609bdb8fc9b78355e18e6eef65d8835b40f28871 xfs: create fuzz tests for the realtime refcount btree
31965846b0fafe3e5eb630eefb82bcfedc57374c xfs/27[24]: adapt for checking files on the realtime volume
9ed15192617a667858129078457ddca4debd6204 xfs: race fsstress with realtime refcount btree scrub and repair
d52ebff593711c27c3ac5e0b6b7eae2acebfc660 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b7e14163e2aa38330934c0411035856387d2f180 xfs/856: add rtreflink upgrade to test matrix
07231c11e055d3dacae72af9ebb2b531fefa23f3 generic/331,xfs/240: support files that skip delayed allocation
b6a244da06dbafead7584b18da406e44d82fefc0 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f5826ec48b983e136cfa1ebb85a0721a5211ddbe xfs: baseline golden output for rt refcount btree fuzz tests
ad43a8b53a04d83590e122d7243814a10ed52102 xfs: make sure that CoW will write around when rextsize > 1
a08437b8876ba594fa8e2c49c5611e41b35bff50 xfs: skip cowextsize hint fragmentation tests on realtime volumes
7117a516252b0f3f3039083d828aa5de3249b991 misc: add more congruent oplen testing
a37d4505555c3ecfa4a49c6083c78dd712b17255 xfs: test COWing entire rt extents
3e39223c565ef5b1533ee623144b8a290dca561f generic/303: avoid test failures on weird rt extent sizes
9a6b003e44a8e3cb8309e84b784b5ce4c6d1573c common: enable testing of realtime quota when supported
659d354288e451b04d227eeff4de4a9a174627b4 xfs: fix quota tests to adapt to realtime quota
34fd451f6bc0126d3fbc6116b1a409e25d450f31 xfs: regression testing of quota on the realtime device
fff166a76759a556e67cea19c141a144449977c6 xfs/122: update for the getfsrefs ioctl
7712f3284548ed25a452d31dfcd4f358638630f5 xfs: test output of new FSREFCOUNTS ioctl

--===============1681527912547233963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efd108470bd3-68a2b1955f97.txt

bcabfe14a4ed19a242d2708f66de879e31be599b xfs: test online repair when xfiles consists of THPs
e58c3b38f18048421ed9bf924a853cf3cbcd7b8a xfs/011: support byte-based grant heads are stored in bytes now
fc478b05966a8c80f5eb692f8990931b9b26afa6 generic/453: test confusable name detection with 32-bit unicode codepoints
60eaea0788fa78da830de64ebffe9d467bb46154 generic/453: check xfs_scrub detection of confusing job offers
53808086ee73b002df123d364354c17ff49a349a xfs: test xfs_scrub services
ff2096283a53c45e29ac17c26fad041fe5dc7f42 xfs/004: fix column extraction code
052aa64ae44f1f9f3b9f6cda7342148c2f256ad4 xfs: online fuzz test known output
b51350af08285b362acab1990519fbd9fa3e5e4f xfs: offline fuzz test known output
6346d7ea78c16b48132632e56d60c5e9db5b03e0 xfs: norepair fuzz test known output
a82b5447467c2e42be8a723003295f34a3c84fd4 xfs: bothrepair fuzz test known output
7a7ed9a75df7bdb63ae44c238c67d702341b0d7c src/fiexchange.h: add the start-commit/commit-range ioctls
59903c151b1a1150b94cdc3f0de311bce5107dbe xfs/122: add tests for commitrange structures
68a2b1955f9746801e784257dbac18b84737ce94 xfs: test upgrading old features

--===============1681527912547233963==--
