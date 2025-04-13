Content-Type: multipart/mixed; boundary="===============6791485839797673441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 13 Apr 2025 13:15:54 -0000
Message-Id: <174455015465.4116787.9374702535476079165@gitolite.kernel.org>

--===============6791485839797673441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: 8467552f09e1672a02712653b532a84bd46ea10e
    new: 0e33d528cf8940d8e40f2a252e2d2853f9249794
    log: revlist-8467552f09e1-0e33d528cf89.txt

--===============6791485839797673441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8467552f09e1-0e33d528cf89.txt

9f775a4d85e0578c2686c154e37be10dfc4e9db7 xfstests: add a multithreaded mode to bstat
800681ebd77c5dfd105e62167fc1d624d5fa5bd2 xfs/448: get rid of assert-on-failure
8973af00ec212fd7d863998762e1099871729e00 fstests: cleanup fsstress process management
828f70eb9be53651ae74312cdb0029ae04b38af6 fuzzy: don't use killall
603030dee015bace0eed01995595cf5b16b3da6d fstests: per-test dmflakey instances
88c0291d297cd3805d666048fed949f1ace289d8 fstests: per-test dmerror instances
f94ee3b005ec8e4c294c501c18796a8bee58023d fstests: per-test dmhuge instances
acb933c5adeb2737b9350ce91dc9428e5abe9644 fstests: per-test dmthin instances
aaa1327774761890928463c584d1f6e694730068 fstests: per-test dmdust instances
03433e8c0deada53e12fc7423eab32082cd4b5f3 fstests: per-test dmdelay instances
9d8d91a05a41f3632718895218219779592fb2cb fstests: fix DM device creation/removal vs udev races
f8d5367e01a7c859c3378a76b6afc047728b7652 fstests: use syncfs rather than sync
4c6bc4565105e6a6844664cbcd0171678a6deeda fstests: clean up mount and unmount operations
ce79de11337e38bca2607024ea71c71fc42f8aac fstests: clean up loop device instantiation
aaf40fb7b13606e470716ce25f724e5d2f297365 fstests: xfs/227 is really slow
91bc186b2479386864b29b5324bc1f4234f38233 fstests: mark tests that are unreliable when run in parallel
5f7a66b6dc4ce839e21ddf40dba1759bb1095f98 fstests: use udevadm wait in preference to settle
92d6f78787436b0de653532c93bd059fd80877bc xfs/442: rescale load so it's not exponential
732e70d57edc44b120ed49da4abd90e9cd62c11c xfs/176: fix broken setup code
8e4fb00d1dc4300ac08b76b38fc776c4a965ae1f xfs/177: remove unused slab object count location checks
4b6d1a480e7dd754842b2c218a7d59963ad18ed2 fstests: remove uses of killall where possible
b5646b8e526ac4505d98dd9643d5593c76c526fb generic/127: reduce runtime
b45f902e004cf5ed1ba9cf0515e0693025441835 quota: system project quota files need to be shared
aa251132be4ec88c1b757eb591a944b29e2383a9 dmesg: reduce noise from other tests
522e213053f8c272b88271860f33289cbe991810 fstests: stop using /tmp directly
000813899afb46c7be32bb34419efacb3d8b675b fstests: scale some tests for high CPU count sanity
f53e2256b9028bdc77893f5efc7406a09f057a8f generic/310: cleanup killing background processes
dbd03a8afb97371521c1ebd9e5df4e1208bee578 filter: handle mount errors from CONFIG_BLK_DEV_WRITE_MOUNTED=y
c94bc7f99121730930e9295637f52c60356413fd filters: add a filter that accepts EIO instead of other errors
c1bde1c24044ebde0584cb566e7483beda4ca81c generic/085: general cleanup for reliability and debugging
32e14cb90b88701d31d5a4c6f51b97b832e03b6a fstests: don't use directory stacks
bf7310a3c30e729368532fa673f7cb9621c981c6 fstests: clean up a couple of dm-flakey tests
e2986ec534700570e07cb96fd0ab1b81d0cb0187 fstests: clean up termination of various tests
b53217a88c05f459c15d0f8624227e427dcd644f vfstests: some tests require the testdir to be shared
91c4de6dc06b48915612dc1ed2b1a8790148ab2d xfs/629: single extent files should be within tolerance
71c184c7f3dd4db9341d85cc1ac176218065c46b xfs/076: fix broken mkfs filtering
c5ea106604d50958f6e67d69d0e1bfb4da41d353 fstests: capture some failures to seqres.full
1a49022fab9b4d5b57fcc041afbf7e4189948121 fstests: always use fail-at-unmount semantics for XFS
b95d488dfe4ba0e07de4232bc7df7dfb43dcf419 generic/062: don't leave debug files in $here on failure
93c0cac2298c91933f2b770428d579d5b7233b20 fstests: quota grace periods unreliable under load
fa0e9712283f0b8d63b58375070d609f09d7a6d9 fstests: check-parallel
4a33c5b1dd0cf56aaf49905c77bb4b765e2db4ab f2fs: add commit id to _fixed_by_kernel_commit
2b66be5f5cfc7625c544186ca3a61f38a77687be common: loop device work on zoned file systems
825950c8cab7717c8ec5b45411db7b4327b9cc51 common: cleanup scratch_mkfs_sized
3b9f5fc7d7d853be6f7ec60a7607e2f4ad22c36f common: call _require_scratch_dedupe from _require_scratch_duperemove
1f32af6a4ce98f8185ca62c31e3bd014f0690898 fstests: fix argument passing to _run_fsstress and _run_fsstress_bg
06626fb70ae78fb31fa253761bf8c4b63d45186e btrfs/100, btrfs/101: fix device name in their golden output
9b12a1a8a35bb491076332e21a113c43851ceb69 btrfs/142, btrfs/143: fix dmdust device names
8212e1ada5e08270746eb8f06e25ff95e9e9d219 btrfs/146: fix failure due to missing test number argument for fsync-err
7c5604ec86b82d118a3b84d7e5286740e652720d generic/442: fix failure due to missing test number argument for fsync-err
a1d583fa0062f097b54dfb2b9b7ff1d9260c855c generic/590: fix test failure when running against fs other than xfs
f7262fd49cf89e38f72cb4a7e71a1509e2f49ef5 generic/135: don't try to rm $SCRATCH_MNT/*
023070744cef1fde8a5b4fbd8fa134cd5098843e generic/530: only use xfs-specific mkfs options when testing on xfs
0a9d09ab51d9fb118ad367a6e9f2811acd0e7d48 common/rc: support f2fs in _mkfs_dev()
faf877ed05a00e4eb3b6bc0ef738b95978143311 f2fs/008: test snapshot creation/deletion on lvm device
248ebfc3d7e27ac63799909719c1fe9b311f184d fscrypt-crypt-util: add hardware KDF support
91e779a8bed1fdd403191f2fe94cc286ec69428e common/encrypt: support hardware-wrapped key testing
59e3354dd1f7a11b457fee3e529dedfba7134a9b generic: verify ciphertext with hardware-wrapped keys
0b66f6efd669c39cf37b5069280e8d1e94ff627d xfs/032: try running on blocksize > pagesize filesystems
9163a3fd9fa13e805df35011ce1348573e9b69c2 xfs/43[4-6]: implement impatient module reloading
11ae4f7d0e88d2d2053800e1e9947acfa48206b1 fsstress: add support for RWF_DONTCACHE
d6b9d8eff0767386b95bfd6b0c3dec2ae952a4b9 fsx: add support for RWF_DONTCACHE
253bfc2dc92d1ae111a3be08d564915a04fea633 generic: add a partial pages zeroing out test
e2da1194fb7d6ebca681c2e9321c03fe607fe7b2 common/rc: add ocfs2 supported timesptamp range
2fe8d7ccc993f03d91c984736b4f2fdb9377d067 common/quota: filter out option projquota in _qmount_option for ocfs2
1ba4f6f4bcd2aaef18e9549da89c3f0976f3fd01 configure: use pkg-config to find liburing
b427797dc6465a8b8ec38743270ac5e84778d4c4 btrfs: add test for encoded reads
7c7235962617cf74197246e81755656286c2f6db btrfs/326: update _fixed_by_kernel_commit
dec8cfb46ba0f19d29d13412841f68ebf119a452 btrfs: test cycle mounting a filesystem right after enabling simple quotas
a7d82369dcae0d666e4ef63eef3236f2f7ac7d94 fsx: fix compile error for preadv2()
fa47c4d8affa411cad1909bb8ed5120195b3ef2e generic: test swap activation on file that used to have clones
6bf32d1a46d4f01d5e45032369a44693d7793fa4 xfs/032: fix test failure on kernels which don't support bs > ps
40150a9364492a770da30728b0ee6175bdf1c5e6 fsx: support reads/writes from buffers backed by hugepages
627289232371e390793e6e960d8536a88f2764b9 generic: add tests for read/writes from hugepages-backed buffers
329e47e375fbce76c6646bc3b700de30f08d9c86 xfs/541: _notrun if the file system can't mount
d2f055fd91a28683a4416f7778d0984f6bfee15c generic/363: remove _supported_fs xfs
1f193e75d3f1d4d1c62214bc9d242e96a845442b common: remove the $FSYP check in _cleanup_dump
9d6ea111e5b992ee725206c66bb663a2a05d92f5 replace _supported_fs with _exclude_fs
1246241aa95463e0d04e937736a045c8e51e7058 generic/418: use min_dio_alignment
a4163647375c11565ddaa2581b74c86ba8d11397 common: skip tests using LVM when the device is no known
3fa459d162c932db5bf0494ccf8ed58388dbc287 fix vfs/utils.c for big-endian systems
d1adf462e4b291547014212f0d602e3d2a7c7cef check: Fix fs specfic imports when $FSTYPE!=$OLD_FSTYPE
47a2cc4e81ec066783affeb7f9ebf12d59494d03 common: fix a spelling error in _require_zoned_device
7e92cb991b0b1da744bddea3475ce3a069aa7830 fstests: btrfs/226: use nodatasum mount option to prevent false alerts
27266caa0927bc3a0f6df1380d4518d35a640bfd xfs/614: remove the _require_loop call
a18fe0c141b0bddfe2da40cb4faf7ceebe6b9224 fscrypt-crypt-util: fix KDF contexts for SM8650
17fb49493426ad8345bdd1a96e8e321cb00c1c5c fstests: add a generic test to verify direct IO writes with buffer contents change
163a3e23ad0efe33131e0cae5678cbe8755eba48 generic: suggest fs specific fix only if the tested filesystem matches
595c8433603d6bc781cfb417e39dcaaca5a51603 btrfs: skip tests incompatible with compression when compression is enabled
2bc083d85e3813f2876bf79609708879bcd8a2fb btrfs/290: skip test if we are running with nodatacow mount option
7d83ccfe3ef3175c4faf02da316b8406ee2373dd common/btrfs: add a _require_btrfs_no_nodatasum helper
e0ece7b8f4974a205cc21bed7996acac912a1509 btrfs/333: skip the test when running with nodatacow or nodatasum
d449f1724e93321d300028eea9b29d375af8179d btrfs/205: skip test when running with nodatasum mount option
0bdc1e525b3a4e95df7f8df3f42f298b997ab4f0 btrfs: skip tests exercising data corruption and repair when using nodatasum
4e822b5389812e2ae5570a900c42c0801c3e302f btrfs/281: skip test when running with nodatasum mount option
c41a7602d1eb609e04d83427c051c3945373e165 btrfs: skip tests that exercise compression property when using nodatasum
cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
04d0cf3f8909e194acea73badf9914727e486ecc generic/370: don't exclude XFS
7122c0315a0866989a3887aa03a27139b399536d btrfs/254: don't leave mount on test fs in case of failure/interruption
535b72a63a2826bd2ee019690df76452b6e1e4ed btrfs/254: fix test failure in case scratch devices are larger than 50G
bd6e01c81e2160ce660ad993091f30e6f718079a generic/126: run it inside its own subdirectory
9049250b4042719c692898936fac04dc1c9a8bab fstests: remove ltp/growfiles
5b56a2d888191bfc7131b096e611eab1881d8422 fstests: remove reiserfs support
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
317f7f5cc73921de67a28aa0f06b8f884c1bab40 fstests: remove setup script
41c1a67c96c6251f81b871081ae6eb6b268a9855 fstests: remove old soak script
c4e4825c9611fd97a8168228b41fdebf0b54d6ab fstests: remove crash script
6c13328aecf1bf762f2e86938a53ab8a7a9a9849 fstests: remove tools/auto-qa
90a2be3c9e445ae31d90499b3cffc3327037149a fstests: remove old tools from tools directory
9594473fffb7f1b2eba80068ba7a33cb7a50f990 src/locktest: add missing struct cast with syscall getsockname()
f5661920e1612e1a8370fa8330c5758ad9f1209a generic: add missed _require_idmapped_mounts check
63347f3f52078868e5be79258584309da320f365 common/rc: use getent when available
83c1795dc48e6b3b69b42c3cc16c8893ac0a8ff6 fstests: enable sparse checking with make C=[12]
6555679edfa16a66f0693164f036c0869c58b2c1 treewide: check for #ifdef __linux__ not linux
c9c56ff4de40cc5e72480456e324b7ca01b89588 lib: Fix non-ANSI function declarations
ff3c15c034a9d4dbb3716a494184980edc39e424 lib: fix empty arg function prototypes
6f8f12aa482a632d6506e4340e82215197b253a8 lib: replace aiocb_t with struct aiocb
cc8a4bed1fee23a431971c538406551a1e280f13 lib: make a few symbols static
d71157da4ef4cfdbf39e2c4a07f8013633e6bcbe common/rc: explicitly test for engine availability in _require_fio
0acf53d6d9d3ff728fc39c7f1722797576dcf80f fstests: remove privatens test way from check
b6ccf12727347122109e8adb325dd5e586fc6fad fstests: remove run_setsid test way from check
d3053a227494c45c27a2b05e05635a0bc6539e4c common/config: remove redundant export variables
bf36679ee7121783fef6e3b6ecf584e343d564a1 common/config: export F2FS_INJECT_PROG
b2c469debb76821320999e04a32443c76866285c common/config: export F2FS_FSCK_PROG
520d651ee9ccc2f7de19cb12d7adaef261debdea common/rc: use -f for mkfs.f2fs by default
b9d1c36bcce499010d8ecd20b683f1391cf5491a common/rc: introduce _check_f2fs_filesystem()
82d0ff759c6746b1ba1ff5b4f0a55ddb7fac93ef f2fs: new test to detect and repair nlink corruption
32272b1e895e4a4752e5b631ca0cb63d3783a5f2 f2fs: test dirty status handling on database file
3e73e52ad931b32542fddbe7e9ded51e77b2a6ac xfs: test filesystem recovery with rdump
5efe0accdc55a9680c4189e44be2b33ddcadae5d generic/45[34]: add colored emoji variants to unicode tests
8e4282818e578dd0ba1c0d8860a58ea17897920a xfs/614: determine the sector size of the fs image by doing a test format
768c74f4542244be7ded19806844b77fd605f8ae generic/537: disable quota mount options for pre-metadir rt filesystems
eff1baf42a79c5650b857108412d1dcc0c54e537 common/populate: drop fallocate mode 0 requirement
faa0190b363deab4bc2517aa3ee6f6a2c2f2f29d xfs/818: fix some design issues
415846d433df10bc2ce4189b9eec202f104f19bf xfs/177: force a small file system size
5f57ee3ad4f155cd6eea6c7a486b242cc1f744b3 xfs/419: use _scratch_mkfs_xfs
332dd50da02b835ad5be7af764011aac21333bfe xfs/540: use _scratch_mkfs_xfs
21810ac207c3c89433340f68b8280756f6562345 common: extend the zoned device checks in _require_dm_target
4d2283f87ed2f609df4a442efda459dd17fb7e60 common: allow _require_non_zoned_device without an argument
9b6b461417ab7f8cc0c00da9f901d25e563c720d xfs: add helpers to require zoned/non-zoned file systems
2dbbf5debad19cbb7381094d0114725021619af4 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
8d221e7be774a7161a373d64bc1d822387510b4a xfs: no quota support with internal rtdev
54cabdaa03e651f80472d60d2329d55ce82c35a9 xfs: xfs_copy doesn't like RT sections
9ec7d058eb926e9ede342419b091cc08cd7a2cee xfs: skip filestreams tests on internal RT devices
ea888a5571e096fc7f1a4fae6edad2e8c596f274 xfs: skip various tests when using the zoned allocator
283339e65cc7b0cbd88d6c3b0ba26de5e6f5c137 xfs/049: skip on zoned devices
8893b54c0a60816a7c2966f28bcdedb002db7f4f xfs/206: filter out the zoned line from mkfs output
6542628fc958a0acc58f764659ee6680637a005f generic: test fsync of file with no more hard links
b8cbda37d9cece70805000dbf79c646e1b4129e6 btrfs/058: fix test to actually have an open tmpfile during the send operation
4368c82e2a7e45df0c49baa43f585d9b58c5b8eb fstests: btrfs: zoned: verify RAID conversion with write pointer mismatch
cd4ca5ac3512cbfd5fd929c243c90aa3b2d7613d fstests: test for CONFIG_QFMT_V2 in _require_quota
0e33d528cf8940d8e40f2a252e2d2853f9249794 xfs/235: add to the auto group

--===============6791485839797673441==--
