Content-Type: multipart/mixed; boundary="===============8486512265768881356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 09 Mar 2025 13:03:55 -0000
Message-Id: <174152543516.897428.13413165551525372749@gitolite.kernel.org>

--===============8486512265768881356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 5b56a2d888191bfc7131b096e611eab1881d8422
    new: ce7f796ad416fc53a85638839df211310d8a1caf
    log: revlist-5b56a2d88819-ce7f796ad416.txt

--===============8486512265768881356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b56a2d88819-ce7f796ad416.txt

77aab5c2bfc9135fde66c17286ca4be87b417f39 fstests: use '-std=gnu11' to fix build errors with gcc-15
91fa1a34db06044803661539718e5475e8ffb634 fstests: add commit IDs for kernel patches that are already in Linus' tree
4acec85f99bc2b928f7375c87586a23ba09242d8 generic: test zero-byte writes to file
8d273a3f296429680b9cc888f4c0e84cddaaa2d6 btrfs/254: fix test failure due to already unmounted scratch device
203b0dca6e46903c9ecd6cfcef5079c45e5e8498 btrfs/314: fix the failure when SELinux is enabled
7a2f6aa489cbd26fd585628eba2812d44313a373 fstests: btrfs/226: fill in missing comments changes
166502d36f3a369d584ffc96f68df6436946d010 btrfs/080: fix sporadic failures starting with kernel 6.13
3a3e621cbbeffcb02a8c7fc40418a863a567b798 generic/363: add annotation for btrfs kernel commit
6fe33ea3a3247d847c8ee583f0299409061dfa7d tools/run_privatens: check if it is mount point for --make-private
04b1fc9de8858c18d772828ba731bb6e4057a04c dio-writeback-race: fix missing mode in O_CREAT
23b67c61d21310e70fba210050bc002e6c7cbd6d dio_writeback_race: align the directio buffer to base page size
a93452279a95f6309dcf1028bae595010824c42c misc: drop the dangerous label from xfs_scrub fsstress tests
2221604addfb36abaf9ab0c2099774bf3c822f63 misc: rename the dangerous_repair group to fuzzers_repair
16bf8e439c30df98e0eab9e107572e7a20a00631 misc: rename the dangerous_online_repair group to fuzzers_online_repair
a363eb0ed084fffe451b4c0803a79f873e0b0e41 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
6e24526772a3467a185944acea5788b4b765fc93 misc: rename the dangerous_norepair group to fuzzers_norepair
cb23e89d475117784aadbf2656d960a201bba318 misc: fix misclassification of xfs_repair fuzz tests
cbb9908b0766ba6897ca3dd8b6f8e32a94634cbb misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
d2ad1fc0d7cb2c5ee6d920e60d8774102f91ce8a misc: fix misclassification of verifier fuzz tests
8f0cf26f6a4810d51639be297966d12254920f0e misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
c7f1a0545cc3287e7c47f2f65889aa7bafa06b51 misc: remove the dangerous_scrub group
a940ba28a8a882b97c47522d39891a0b71c08f41 xfs/28[56],xfs/56[56]: add to the auto group
dbc6211f4804dd19057f5cea4c68553d4a5d2a32 xfs/349: reclassify this test as not dangerous
6eaff1c92742a6e63503bfd54e87bdb3443be528 various: fix finding metadata inode numbers when metadir is enabled
8fb5747345460c8ca8e7cd4986ec50da9931aa2d xfs/{030,033,178}: forcibly disable metadata directory trees
b44a5142a1bd32b05d76e61e8cbb7991d7f79488 common/repair: patch up repair sb inode value complaints
6e5f009236ad9595323ad9736542d719658222cc xfs/206: update for metadata directory support
342db989bd45dc443f28aaca302593ec61a3f727 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
194542e7ec7a27a12345777db324220a97fd12f2 xfs/509: adjust inumbers accounting for metadata directories
5b3d24ad23f8aa88cda43446e8b3928881cd48b3 xfs: create fuzz tests for metadata directories
fc7d2d7ec794a431288941eba809e5228b7bd5bb xfs/163: bigger fs for metadir
c11f2c9130808ec6a40637587a4918c9b1ac6888 xfs/122: disable this test for any codebase that knows about metadir
390999c98a12422fef469234177fbe4c2f897a5b common/populate: label newly created xfs filesystems
7135e4a298c118a714c96dc72a0b82afb47981e9 scrub: race metapath online fsck with fsstress
5cbab6da44b17263465dfb5a6bc0f1933ffc51be xfs: test metapath repairs
3771456c2368d2ebe5b830f1f35df37be2213737 xfs/019: reduce _fail calls in test
90589a818e4555e69961ceaa8eb8274233682375 xfs/019: test reserved file support
6d39dc34e61e11e3241e3578aec921e4e4e12f64 xfs: test filesystem creation with xfs_protofile
7ec4ddb833a2d1056bc7582837f6262881e6fa8b fstests: test mkfs.xfs protofiles with xattr support
b414487e555d483f893e65d86b75e57d7721710b common/populate: refactor caching of metadumps to a helper
7f3cca8123832f44a78568f87dcac452963fed9b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c9e06ef777244413484e998844e7ff3c8af3e20b fuzzy: stress data and rt sections of xfs filesystems equally
22987b04c972e1a33c4e011ac7a430f853575304 fuzzy: run fsx on data and rt sections of xfs filesystems equally
63c4b435e0adb6a4b81c7b96637669371867167d common/ext4: reformat external logs during mdrestore operations
ca2a19bff3b8779ec14959c3bc8deb38d8726255 common/populate: use metadump v2 format by default for fs metadata snapshots
2de9a36140e619db222aa5400bb061d013b19f29 punch-alternating: detect xfs realtime files with large allocation units
2d4f6426f6399ac03c6867c1cfc81b27eb82a59d xfs/206: update mkfs filtering for rt groups feature
a2e303885292b04ef6ff5f61a49b7365bc6f19e5 common: pass the realtime device to xfs_db when possible
601dea0201f4614c3d6ebeb573ff80ced8afe65b xfs/185: update for rtgroups
3d03c6464c51a9785770197527b2d4f65a9b756b xfs/449: update test to know about xfs_db -R
bfc51793acbadf2fc35b1e0809f41de65cbc8a25 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fbe029eba5d6ebfa4c0bc985d32ccbdfa0b76043 common/xfs: capture realtime devices during metadump/mdrestore
89030ca633d021d596ffd740eecbf6556d5e3bae common/fuzzy: adapt the scrub stress tests to support rtgroups
d5b9798f0576c4e208197fa1f1ef01b23a209f0a xfs: fix fuzz tests of rtgroups bitmap and summary files
7e363bf2ca72b63074a2fc96e87204c73dd15315 xfs: update tests for quota files in the metadir
1c272e5bd65b6e18420a091a5f61717113400b8f xfs: test persistent quota flags
20ffc06a7c8a543929bfced87cd9b03e234a21b6 xfs: fix quota detection in fuzz tests
f6606bb2344ee5a0ff0157717a438f88b5d42eac xfs: fix tests for persistent qflags
c67dc4e10b41ee55700f2b344a2b9abee956aaa5 common: enable testing of realtime quota when supported
e8f38cebc30391d59d862639871e223cb7be2c66 xfs: fix quota tests to adapt to realtime quota
669c68b3895b4c98ee121ddbc984a0d51d8bf2e1 xfs: regression testing of quota on the realtime device
4b315c2285a36b23243cd9edb4229db98a2b5942 common: test statfs reporting with project quota
d5fc76d7d835b29237d13681e997e19b6ba52206 xfs: fix tests that try to access the realtime rmap inode
64f53383c9bdf8b6fabacb86690ad53b9cc10211 xfs/336: port to common/metadump
2d4a61d3e666b305b709c70c13406780e19eda32 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5229a2f76ec0783e51358fc9719431cc80043d xfs: race fsstress with realtime rmap btree scrub and repair
748ed768efa4c0fb07138fd9a77018637d2e6a02 xfs: fix various problems with fsmap detecting the data device
1c288a2329c6ac5cef615ccdc857ba8453332f5c xfs/341: update test for rtgroup-based rmap
cfe6a6d6ffaa0400bbeef1697740bd21f6859720 xfs/3{43,32}: adapt tests for rt extent size greater than 1
260efb67e86b2f580360829ef53979299cbb8a20 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
46efcb34db7d468c8c726662ede42a00d0847261 xfs/104: use _scratch_mkfs_sized
6e493373294bd3613935ee5723c7d976f35336ef xfs/443: use file allocation unit, not dbsize
da61d5383e0f31d588825cf1c262a9cc8bdd96f5 populate: adjust rtrmap calculations for rtgroups
583b7a469e208fb3b5a2097688eef36485d9e72e populate: check that we created a realtime rmap btree of the given height
cbe504822773fe41b10efcc1d490cf9b6534a9c7 fuzzy: create missing fuzz tests for rt rmap btrees
8e84c0af18295e72684f580a88c42583bdc7f68c common/populate: create realtime refcount btree
3357566491dbc1c59045e07b5ad967d683c7a4a9 xfs: create fuzz tests for the realtime refcount btree
4d2e4a1c43f2c70df83197a26744aa9c989cdde1 xfs/27[24]: adapt for checking files on the realtime volume
0210de91b19877a6ab4f7b818d9e0934fadd2f10 xfs: race fsstress with realtime refcount btree scrub and repair
33557e3683ffa809355717253150ea230b50fb7c xfs: remove xfs/131 now that we allow reflink on realtime volumes
406be9a1bc255968c34572b4a956dcf5e3de5164 generic/331,xfs/240: support files that skip delayed allocation
3bccc0e2312eca1a52b44a37927e536dba1f4e5d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
336784e3d854407dfaa77acfc6339ee7ec95625c check: disable HAVE_PRIVATENS by default
ce7f796ad416fc53a85638839df211310d8a1caf check: remove the deprecation of sessionid

--===============8486512265768881356==--
