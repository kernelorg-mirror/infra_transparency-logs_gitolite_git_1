Content-Type: multipart/mixed; boundary="===============5042405735759267573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 07 Jan 2025 01:44:52 -0000
Message-Id: <173621429244.3456627.11990857952865133433@gitolite.kernel.org>

--===============5042405735759267573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/master
    old: 8467552f09e1672a02712653b532a84bd46ea10e
    new: 023070744cef1fde8a5b4fbd8fa134cd5098843e
    log: revlist-8467552f09e1-023070744cef.txt
  - ref: refs/heads/realtime-reflink
    old: 3586eee8f91c949064550cbd97bb6bfe38af2ca1
    new: 11e6e7d1a25c696c12db76e26e8935607d12aa09
    log: revlist-3586eee8f91c-11e6e7d1a25c.txt
  - ref: refs/tags/v2024.12.22
    old: 0000000000000000000000000000000000000000
    new: 753d83ce488d35d34a970db09a8f23b72db6f5e2
  - ref: refs/tags/realtime-reflink_2025-01-06
    old: 0000000000000000000000000000000000000000
    new: 2a0793ee6bf1a5783e9ffcd43859588ad82c8946

--===============5042405735759267573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8467552f09e1-023070744cef.txt

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

--===============5042405735759267573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3586eee8f91c-11e6e7d1a25c.txt

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
267803a84ac6d89999568a17348ae24bc4506098 generic/476: fix fsstress process management
a44ca174e1bb58ce05c5036c65e5c5cb7b9a19e6 metadump: make non-local function variables more obvious
7a4103a7938806422d6c91edf77b835e8da935a6 metadump: fix cleanup for v1 metadump testing
e2e6917ffae8ba4ad025026e7c0a7eb1dc72a6b2 generic/482: _run_fsstress needs the test filesystem
41d929ae2149ec0af26254f88c34e947261a0601 generic/019: don't fail if fio crashes while shutting down
0d3b9aa7450fc11f2ee1151c5a6981ea03e08511 fuzzy: do not set _FSSTRESS_PID when exercising fsx
2aa26d4b2f4f35b50b0435face37c42f89c5c172 common/rc: create a wrapper for the su command
fd2c62c11ca8dc54a17dea1badaed1b44986574e common: fix pkill by running test program in a separate session
063ba43f1e42554a56ca5592896a5a410c4bf0df unmount: resume logging of stdout and stderr for filtering
d7f285d03f1f6e0d2d1f923289656f95bdb5bc16 mkfs: don't hardcode log size
28cc63693572c167b0b51d075d5c9ce9c31b4dd4 common/xfs: find loop devices for non-blockdevs passed to _prepare_for_eio_shutdown
db0baced1118f915dccd2e6e332951c8abfd5233 preamble: fix missing _kill_fsstress
8176070ee1946d0b5859c951ff70217a679f16df generic/650: revert SOAK DURATION changes
1a9d95207ab6bc3fbfce62e907e923e6384e74c0 xfs/032: try running on blocksize > pagesize filesystems
686ebdfd5541a928ba02b68b36f5016db005c4b1 xfs/43[4-6]: implement impatient module reloading
9026db0787b19a05c66955cbf795159109bfa62c common: test statfs reporting with project quota
8fdaee9f39385e20773e2f976cae02ed6263aea2 logwrites: warn if we don't think read after discard returns zeroes
e58ee857cfcb47a7cc396f96bb8b69af99fa5569 logwrites: use BLKZEROOUT if it's available
e3e3ca0dc3d8c478384cbbda8eefe36801265ff0 logwrites: only use BLKDISCARD if we know discard zeroes data
a367c2cb5094afb97edabdca5848695e23a8b75a xfs: test upgrading old features
be4f70c0cd87f72b5b8077d1d1c099f3090471b9 various: fix finding metadata inode numbers when metadir is enabled
7459c6c670b5808858ddc7f3ea5d0875ba3a5e0c xfs/{030,033,178}: forcibly disable metadata directory trees
94155f64bfb2840c075014003519d8d2d45028ca common/repair: patch up repair sb inode value complaints
646bef691a472a5449179542dc3c306682ce3c1c xfs/206: update for metadata directory support
5abfbb746609aeb6f2d49a1acddca1dd6634b3af xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
15a68550864e79c17ba9aa40f59fba819dcc9c13 xfs/509: adjust inumbers accounting for metadata directories
c0e6d744562053bfadc1147787eac0d1d7005e1a xfs: create fuzz tests for metadata directories
24f39f259e8d30df65deaab4df3f336bb4182e9e xfs/163: bigger fs for metadir
e3ff446ea8411d7a5b6548defb99aca5e42cf9b7 xfs/122: disable this test for any codebase that knows about metadir
549536c60c948d7a3f69ae451384bea24b22e538 scrub: race metapath online fsck with fsstress
51821329d763f43c6fcd2017166f983d4df6e2c0 xfs: test metapath repairs
7d8900eec8ab4d4348a4791f174e02eec1adcf1e fstests: test mkfs.xfs protofiles with xattr support
019e3fc12b2aa3be03028b63f22b71d512f7e9d0 common/populate: refactor caching of metadumps to a helper
d4ac93657f3c724575a63619bf3f614cb8db358c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
37da7f64ee3c933458725e7ae231fe8c9876fd61 fuzzy: stress data and rt sections of xfs filesystems equally
67ef1d8789545deaf61d1c4afb7862fc7e1f1392 common/ext4: reformat external logs during mdrestore operations
786a81973b154d5463a718e00eba2476fca18bc3 common/populate: use metadump v2 format by default for fs metadata snapshots
aa2d64f1b8a63ff7b740f4a91536d46e26874985 punch-alternating: detect xfs realtime files with large allocation units
40b833df7503adc9cb4cb870e75e091245c70f89 xfs/206: update mkfs filtering for rt groups feature
0fcc82c0831b156ca66c95e0d7779b8fad521d73 common: pass the realtime device to xfs_db when possible
64f35a0c37bfea221d2e6911228dce785ec7ac02 xfs/185: update for rtgroups
19f6a8c9cd8d94a8905130a37ad0513abb2fdc45 xfs/449: update test to know about xfs_db -R
716d064bd185dec0ba8df7910f3da36a33d56427 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
cc0b3b41d5143be915383ca8b7f1d0aa250bb319 common/xfs: capture realtime devices during metadump/mdrestore
0644b9c60fcb07da86bf9ce32adce87ba35174c4 common/fuzzy: adapt the scrub stress tests to support rtgroups
0220c885cd6890c0a751ffe33101e91ff9f0ff9c xfs: fix fuzz tests of rtgroups bitmap and summary files
4c2b8e0efa16373657c265e933f606b2806813ca xfs: update tests for quota files in the metadir
2a3d0319793072c2c3e1a2d0236d0c5b940d8464 xfs: test persistent quota flags
a8fe341dd717844b8929d4b0209554da45a93bd3 xfs: fix quota detection in fuzz tests
0acd71f1a6ec96fbdd2e237d9a5bad03ad6af9d3 xfs: fix tests for persistent qflags
9ac692dc1db700f25c2e219a6e9b17aac4dc451b common: enable testing of realtime quota when supported
0f2384a3f19cc2bafc666f68dd81de8e43c3a25e xfs: fix quota tests to adapt to realtime quota
4b80d58ac7f8a532df3b0cc2ebbdbc5f2ed669a9 xfs: regression testing of quota on the realtime device
56747c8803ce801730a8af3be4032daded9af083 xfs: fix tests that try to access the realtime rmap inode
cfc48081c6a2ca06a3130d3e6325670f1c873ca0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1f2f9cc89a9913e89e369ad77d6b35bbad2103e6 xfs: race fsstress with realtime rmap btree scrub and repair
219609e9ea7b7ba26e6f3c44ad6aa521056da183 xfs: fix various problems with fsmap detecting the data device
ee435c1588db61b076781bf510edd3f673ecb6d9 xfs/341: update test for rtgroup-based rmap
f823e8aaa28f88bd6f4f2672c34ce156265729fd xfs/3{43,32}: adapt tests for rt extent size greater than 1
979ef67dd546bb590eaf576f174650be5518b875 xfs: skip tests if formatting small filesystem fails
c976c9fac3756aec73e4a3170a6f115d9e9e4a02 xfs/443: use file allocation unit, not dbsize
7b04efd546661b8d927d2a82648aaecd2c209305 populate: adjust rtrmap calculations for rtgroups
c7a87d5579c70433009497fc53849c7888924cb0 populate: check that we created a realtime rmap btree of the given height
5d0a7b7c2a777a18764997e8a150528edbb8ab4a fuzzy: create missing fuzz tests for rt rmap btrees
4977fb531dec69b1822ac1bffaff2c4556236177 common/populate: create realtime refcount btree
57cb7f57b6eb894f636704dd33feb0e3fd9a9280 xfs: create fuzz tests for the realtime refcount btree
5498c20c3d79012b49b3529f99031f8e424e7370 xfs/27[24]: adapt for checking files on the realtime volume
e2f462d151ed6e77aa3ccc6f86996af02c40b2cf xfs: race fsstress with realtime refcount btree scrub and repair
66e9bfe221d6cd5fab9d28a9faad83a2adf5fe65 xfs: remove xfs/131 now that we allow reflink on realtime volumes
2da67cc3915b1a377c430af26c279538f777d2d3 generic/331,xfs/240: support files that skip delayed allocation
11e6e7d1a25c696c12db76e26e8935607d12aa09 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============5042405735759267573==--
