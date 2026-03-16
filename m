Content-Type: multipart/mixed; boundary="===============2987442848627236924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 16 Mar 2026 23:27:07 -0000
Message-Id: <177370362765.1687411.15361149484150150260@gitolite.kernel.org>

--===============2987442848627236924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: f765003df9c81ac98c30dc67e1fd0e83fb0d61d0
    new: 47c37494241dd9cf49ddc6557b7c83887392b879
    log: revlist-f765003df9c8-47c37494241d.txt
  - ref: refs/heads/djwong-wtf
    old: 37463c41505d59c2b38c8ac40f35ea4bae0ba9ca
    new: 7ec05726dcbdb04d8bfd9777209979cc8cb8d87d
    log: revlist-37463c41505d-7ec05726dcbd.txt
  - ref: refs/heads/fuse2fs
    old: 187f164db0878b7e8d06e0d3bd39dc7cecad2736
    new: dae3c2fb9dffa59964bf6884ff271bef06fb8352
    log: revlist-187f164db087-dae3c2fb9dff.txt
  - ref: refs/heads/fuzz-baseline
    old: 67c9f467dbe005bcc6d103afa3c8a983f39b62ea
    new: 2aec99260eba86ddcf214e2343b08f90edc71482
    log: revlist-67c9f467dbe0-2aec99260eba.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 3a1fe1c8a96294feb4c5e18260c574ed32f06635
    new: c6130d3bd692535309afd1fcfdea3b89487cff72
    log: revlist-3a1fe1c8a962-c6130d3bd692.txt
  - ref: refs/heads/master
    old: 3ded3e13c008326d197d11ac975049ed1f8ec922
    new: d24ad561aaf0a5efe0a738a6b662e7c4d5e43716
    log: revlist-3ded3e13c008-d24ad561aaf0.txt
  - ref: refs/heads/upgrade-newer-features
    old: a99df5b7bf3df2dfbf1179d5f0abe07d86040074
    new: 770cd519ce8ed78bee829b4a8b0d050c08017212
    log: revlist-a99df5b7bf3d-770cd519ce8e.txt
  - ref: refs/heads/upgrade-older-features
    old: 67012baef7349a0d72ca489b65d2879f91a949ff
    new: 67938a5ac309cedba8f8037af58c7d9045a36079
    log: revlist-67012baef734-67938a5ac309.txt
  - ref: refs/heads/health-monitoring-fixes
    old: 0000000000000000000000000000000000000000
    new: 30533db147defb1ecb3917828dc10e1336fd3a89
  - ref: refs/tags/health-monitoring-fixes_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: e7007ec5ac8fcd725a580bf73c8fdc87ce460d11
  - ref: refs/tags/capture-mount-failures_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: ac710a0ea9bb60879a4b0e8ddf76fb340aa527dc
  - ref: refs/tags/fuse2fs_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: 01d1e08c9b9174fd2743a81ebe091e1b3221389b
  - ref: refs/tags/logwrites-fix-zeroing_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: e9446e29ad571ddc73ffeac3d62d320da5874e93
  - ref: refs/tags/upgrade-older-features_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: 9c8f9f22a2865c47376e093f5ec747e270e7f665
  - ref: refs/tags/upgrade-newer-features_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: ad8cb6548c0e4d80cf9366e55f15989aa93e9616
  - ref: refs/tags/fuzz-baseline_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: 96b2c26af132edce424c983acd5a6d212059eaf7
  - ref: refs/tags/djwong-wtf_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: b6898100838d7dea29acb6b4a15dd29da3f7de18

--===============2987442848627236924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f765003df9c8-47c37494241d.txt

01d24d6b0b286b666cabc4c4790f3049f3a34ebe generic: test a directory fsync scenaro after replacing a subdir with a file
02e625a5875ae42ba63ca2622bf2be7759a1f8ad fstests: add _fixed_by_fs_commit helper
2ad6d0f0d15bdb0fb9961286a0bf8d2999ded750 fstests: use _fixed_by_fs_commit where appropriate
50e9a14957b1111f518fc5eb25ba597275f84d3d btrfs: test setting the same received UUID to a lot of subvolumes
9cde63eaa792c84ca52c4c6ea7e8329b40c6786a btrfs: test creating a large number of snapshots of a received subvolume
e115955163c9d45b0070d24c81faa3ff824780e2 btrfs: test create a bunch of files with name hash collision
0723f7760b41c3f12a9fecc5aaf753ea802d8e7c xfs/62[3-8]: require XFS_SCRUB_PROG
1a5b83da341d12829ce2c9a62056500d62c9daa4 generic: test fsnotify filesystem error reporting
4f9c568016842577cbeef05174a3b7edda3fc3b3 xfs: test health monitoring code
ca5cf260b540bd19ba7edc3df69589488a2255de xfs: test for metadata corruption error reporting via healthmon
15e4609ee7b4953805eb8ae6fb3dab7dd7836a28 xfs: test io error reporting via healthmon
58596143e7a09374714b4edce941e04f780ba47d xfs: set up common code for testing xfs_healer
078e2d2dc00b3e06a6ba1a4dfc94f7a04b388e9c xfs: test xfs_healer's event handling
b8084c38ceffe383e930f9de24ee722b381cc15e xfs: test xfs_healer can fix a filesystem
37307373b3c4768e1358868cea8d427dc511df61 xfs: test xfs_healer can report file I/O errors
225009748eb40cfdcd594517e8bdd24032bf10f1 xfs: test xfs_healer can report file media errors
b59a0202c84ac9db48fa1db73fb86cecbcaba56c xfs: test xfs_healer can report filesystem shutdowns
c5021c5ae5b55a62c47cd71311faa57307c7c215 xfs: test xfs_healer can initiate full filesystem repairs
c27148f00c2cdfc1bd09ea006f8a8b6cb70f08c6 xfs: test xfs_healer can follow mount moves
8e3eee211c2685e5b2fec238673ebd70b7de0e48 xfs: test xfs_healer wont repair the wrong filesystem
42a787b82ed5b7b4355241f79e75104716f153f4 xfs: test xfs_healer background service
df2aa06a3f0b32e8e35b2657e039ae0536b253b6 xfs: test xfs_healer startup service
d24ad561aaf0a5efe0a738a6b662e7c4d5e43716 xfs: test xfs_healer can follow private mntns mount moves
d6d100c48c7bde365dfac9fa86a5ee4b8db7d38d common: ignore stderr for the two new svcname helpers
27179eefa8312a2c3704071423d4de045ad5a163 xfs/6{59-61}: force xfs_healer to run
30533db147defb1ecb3917828dc10e1336fd3a89 xfs/805: adjust for new autofsck fsproperty defaults
6613812a80b716d1753d3ff4d3be7d5abaacb3eb treewide: convert all $MOUNT_PROG to _mount
47c37494241dd9cf49ddc6557b7c83887392b879 check: capture dmesg of mount failures if test fails

--===============2987442848627236924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37463c41505d-7ec05726dcbd.txt

01d24d6b0b286b666cabc4c4790f3049f3a34ebe generic: test a directory fsync scenaro after replacing a subdir with a file
02e625a5875ae42ba63ca2622bf2be7759a1f8ad fstests: add _fixed_by_fs_commit helper
2ad6d0f0d15bdb0fb9961286a0bf8d2999ded750 fstests: use _fixed_by_fs_commit where appropriate
50e9a14957b1111f518fc5eb25ba597275f84d3d btrfs: test setting the same received UUID to a lot of subvolumes
9cde63eaa792c84ca52c4c6ea7e8329b40c6786a btrfs: test creating a large number of snapshots of a received subvolume
e115955163c9d45b0070d24c81faa3ff824780e2 btrfs: test create a bunch of files with name hash collision
0723f7760b41c3f12a9fecc5aaf753ea802d8e7c xfs/62[3-8]: require XFS_SCRUB_PROG
1a5b83da341d12829ce2c9a62056500d62c9daa4 generic: test fsnotify filesystem error reporting
4f9c568016842577cbeef05174a3b7edda3fc3b3 xfs: test health monitoring code
ca5cf260b540bd19ba7edc3df69589488a2255de xfs: test for metadata corruption error reporting via healthmon
15e4609ee7b4953805eb8ae6fb3dab7dd7836a28 xfs: test io error reporting via healthmon
58596143e7a09374714b4edce941e04f780ba47d xfs: set up common code for testing xfs_healer
078e2d2dc00b3e06a6ba1a4dfc94f7a04b388e9c xfs: test xfs_healer's event handling
b8084c38ceffe383e930f9de24ee722b381cc15e xfs: test xfs_healer can fix a filesystem
37307373b3c4768e1358868cea8d427dc511df61 xfs: test xfs_healer can report file I/O errors
225009748eb40cfdcd594517e8bdd24032bf10f1 xfs: test xfs_healer can report file media errors
b59a0202c84ac9db48fa1db73fb86cecbcaba56c xfs: test xfs_healer can report filesystem shutdowns
c5021c5ae5b55a62c47cd71311faa57307c7c215 xfs: test xfs_healer can initiate full filesystem repairs
c27148f00c2cdfc1bd09ea006f8a8b6cb70f08c6 xfs: test xfs_healer can follow mount moves
8e3eee211c2685e5b2fec238673ebd70b7de0e48 xfs: test xfs_healer wont repair the wrong filesystem
42a787b82ed5b7b4355241f79e75104716f153f4 xfs: test xfs_healer background service
df2aa06a3f0b32e8e35b2657e039ae0536b253b6 xfs: test xfs_healer startup service
d24ad561aaf0a5efe0a738a6b662e7c4d5e43716 xfs: test xfs_healer can follow private mntns mount moves
d6d100c48c7bde365dfac9fa86a5ee4b8db7d38d common: ignore stderr for the two new svcname helpers
27179eefa8312a2c3704071423d4de045ad5a163 xfs/6{59-61}: force xfs_healer to run
30533db147defb1ecb3917828dc10e1336fd3a89 xfs/805: adjust for new autofsck fsproperty defaults
6613812a80b716d1753d3ff4d3be7d5abaacb3eb treewide: convert all $MOUNT_PROG to _mount
47c37494241dd9cf49ddc6557b7c83887392b879 check: capture dmesg of mount failures if test fails
8d6283b5c414b841b27a38e89dbd9b3982b44324 misc: adapt tests to handle the fuse ext[234] drivers
b9b36d299f1a816950b3d042ae4941f1c2bbfd31 generic/740: don't run this test for fuse ext* implementations
baf7ce5d812e4ce9f8358a2a1d9ebe84c9f16bb3 ext/052: use popdir.pl for much faster directory creation
7c1019f5f361fb535d6f4023a9185765aa86a8e1 common/rc: skip test if swapon doesn't work for ext*
30e8190906d8f224b25fc5021d651e679d327782 common/rc: streamline _scratch_remount
0a8cb9a6ed614a99494d6830b0d7f3b1a8f9aebb ext/039: require metadata journalling
d45d98ecfecaa12c4c0ccb900c01232a7d667fa5 populate: don't check for htree directories on fuse.ext4
943645a1c8552d1dcdaca31e035d87f986531b4d misc: convert _scratch_mount -o remount to _scratch_remount
aab6d6323d0711d9a4c0e9a533715b8832425a78 misc: use explicitly $FSTYP'd mount calls
f70d4291838bd483ffcb9d3f0b39863056f03d49 common/ext4: explicitly format with $FSTYP
95bec34f52cb7d1573436c9bcba2de590078b51b tests/ext*: refactor open-coded _scratch_mkfs_sized calls
5fc469352c454d3df73561fa0d1bb8b3c57e15c0 generic/732: disable for fuse.ext4
08294eaaf15ff6f59e4c9b5eaba6c568c34eef36 defrag: fix ext4 defrag ioctl test
23fb1dd4df7c285dad5f3d6fc0eb63cd661e701e misc: explicitly require online resize support
271f2206482a2bdd5bd3bbee14135b3a3c8ba43e ext4/004: disable for fuse2fs
4f62003dc19799d54aa5dd8c433705b7e9142ac9 generic/679: disable for fuse2fs
c85a2efc963ffeda26ca83c6da19cc40f7fb3b3f ext4/045: don't run the long dirent test on fuse2fs
4ffe54d15ee2a35a2ca2b4a5034db365c0ca8e7d generic/338: skip test if we can't mount with strictatime
3e2a252d955cff65146a29622a95ada22d4f3436 generic/563: fuse doesn't support cgroup-aware writeback accounting
8e68e5473d16a1e970d9b4fa84dd61ac850ca966 misc: use a larger buffer size for pwrites
e7146187e3d9b66c8563b2018a3b25bd4bb40b4f ext4/046: don't run this test if dioread_nolock not supported
33aad610a98d7f8c17e4445ca3af38977fe9cc1a generic/631: don't run test if we can't mount overlayfs
d60218f63b1bdd6e32f1caeee5828d54ceaf39fc generic/{409,410,411,589}: check for stacking mount support
9d38d892595dc9115e090bcd5261fd28ca2304c8 generic: add _require_hardlinks to tests that require hardlinks
f5b7074ea69de86b427a5e312428ca5594665c48 ext4/001: check for fiemap support
755ae133bdb692cfe0e6e236dfce8880523f570f generic/622: check that strictatime/lazytime actually work
1d9e76fab3d908114447c25f48d7a7cde31bc71a generic/050: skip test because fuse2fs doesn't have stable output
aa10b5eecc621577a88459c7fb3037ece8d710d2 generic/405: don't stall on mkfs asking for input
23f2de3506f1556f4e2aef990300a956e3c361d0 ext4/006: fix this test
a4f8495c662ddcee1b7a6c9fff8893bd6155312b ext4/009: fix ENOSPC errors
bf54871c55822c00e3a32d31617a938079241ef8 ext4/022: adjust to fuse2fs i_extra_size behavior
74c02c6dacfd680bcea47240e16448be626486ff generic/730: adapt test for fuse filesystems
6f845bf49ea27eab33ad5e9d1e24d80bf0b949a8 ext4/003: disable for fuse2fs
6e1119f49bb035f5ffef1f41b2845d375300b8aa generic/347: skip this test for non-journalled ext filesystems
7296690acd692130bbc934a96f6ce65e9446aa3a ext4: add test for bpf stuff
dae3c2fb9dffa59964bf6884ff271bef06fb8352 fuse2fs: hack around weird corruption problems
0db81ce82af4aaf09d3cec171b7ebab7402477d5 logwrites: warn if we don't think read after discard returns zeroes
aeeb4f984184fcca097ba905e2d43a26cac31e68 logwrites: use BLKZEROOUT if it's available
c6130d3bd692535309afd1fcfdea3b89487cff72 logwrites: only use BLKDISCARD if we know discard zeroes data
67938a5ac309cedba8f8037af58c7d9045a36079 xfs: test upgrading old features
6bf248d506fccc5aa221f31befb051f2f54eb6cc xfs/1856: add metadir upgrade to test matrix
210489f102c4183e5a593f738ff771d13f2bd5de xfs/1856: add rtrmapbt upgrade to test matrix
42339ea5767fdff97c39432882e5962e119d2f05 xfs/1856: add rtreflink upgrade to test matrix
770cd519ce8ed78bee829b4a8b0d050c08017212 xfs/1856: tweak need_metadir for zoned filesystems
1ff4c1407d2097132f0909f7946abfb7760aeb82 xfs: online fuzz test known output
956be07b63f1390a3e30e7a8b1bf4b18e3bcb9fb xfs: offline fuzz test known output
dbc7dbb64ced56e5f49b3a70a24331bb8c864bab xfs: norepair fuzz test known output
2aec99260eba86ddcf214e2343b08f90edc71482 xfs: bothrepair fuzz test known output
95725372816fb6cb238f3c134ceea7b810fc2bc0 debug some arm problem
50d1c08d2d4cab56246d2c79181b99b45ccd6336 generic/230: extend grace period to 6 seconds
ca3238c2f0a9a69f2e11e5929fe5653123e99397 does this fix the writeback invalidation test on arm64?
2cb8d52ade74d46e2b22f6a7c24564530555df96 force local definition until we stabilize abi
ba9318b1efa38711e1407547b5e1111b88673e71 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
7ec05726dcbdb04d8bfd9777209979cc8cb8d87d selftest: add tests for dmesg and mount failure collection

--===============2987442848627236924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-187f164db087-dae3c2fb9dff.txt

01d24d6b0b286b666cabc4c4790f3049f3a34ebe generic: test a directory fsync scenaro after replacing a subdir with a file
02e625a5875ae42ba63ca2622bf2be7759a1f8ad fstests: add _fixed_by_fs_commit helper
2ad6d0f0d15bdb0fb9961286a0bf8d2999ded750 fstests: use _fixed_by_fs_commit where appropriate
50e9a14957b1111f518fc5eb25ba597275f84d3d btrfs: test setting the same received UUID to a lot of subvolumes
9cde63eaa792c84ca52c4c6ea7e8329b40c6786a btrfs: test creating a large number of snapshots of a received subvolume
e115955163c9d45b0070d24c81faa3ff824780e2 btrfs: test create a bunch of files with name hash collision
0723f7760b41c3f12a9fecc5aaf753ea802d8e7c xfs/62[3-8]: require XFS_SCRUB_PROG
1a5b83da341d12829ce2c9a62056500d62c9daa4 generic: test fsnotify filesystem error reporting
4f9c568016842577cbeef05174a3b7edda3fc3b3 xfs: test health monitoring code
ca5cf260b540bd19ba7edc3df69589488a2255de xfs: test for metadata corruption error reporting via healthmon
15e4609ee7b4953805eb8ae6fb3dab7dd7836a28 xfs: test io error reporting via healthmon
58596143e7a09374714b4edce941e04f780ba47d xfs: set up common code for testing xfs_healer
078e2d2dc00b3e06a6ba1a4dfc94f7a04b388e9c xfs: test xfs_healer's event handling
b8084c38ceffe383e930f9de24ee722b381cc15e xfs: test xfs_healer can fix a filesystem
37307373b3c4768e1358868cea8d427dc511df61 xfs: test xfs_healer can report file I/O errors
225009748eb40cfdcd594517e8bdd24032bf10f1 xfs: test xfs_healer can report file media errors
b59a0202c84ac9db48fa1db73fb86cecbcaba56c xfs: test xfs_healer can report filesystem shutdowns
c5021c5ae5b55a62c47cd71311faa57307c7c215 xfs: test xfs_healer can initiate full filesystem repairs
c27148f00c2cdfc1bd09ea006f8a8b6cb70f08c6 xfs: test xfs_healer can follow mount moves
8e3eee211c2685e5b2fec238673ebd70b7de0e48 xfs: test xfs_healer wont repair the wrong filesystem
42a787b82ed5b7b4355241f79e75104716f153f4 xfs: test xfs_healer background service
df2aa06a3f0b32e8e35b2657e039ae0536b253b6 xfs: test xfs_healer startup service
d24ad561aaf0a5efe0a738a6b662e7c4d5e43716 xfs: test xfs_healer can follow private mntns mount moves
d6d100c48c7bde365dfac9fa86a5ee4b8db7d38d common: ignore stderr for the two new svcname helpers
27179eefa8312a2c3704071423d4de045ad5a163 xfs/6{59-61}: force xfs_healer to run
30533db147defb1ecb3917828dc10e1336fd3a89 xfs/805: adjust for new autofsck fsproperty defaults
6613812a80b716d1753d3ff4d3be7d5abaacb3eb treewide: convert all $MOUNT_PROG to _mount
47c37494241dd9cf49ddc6557b7c83887392b879 check: capture dmesg of mount failures if test fails
8d6283b5c414b841b27a38e89dbd9b3982b44324 misc: adapt tests to handle the fuse ext[234] drivers
b9b36d299f1a816950b3d042ae4941f1c2bbfd31 generic/740: don't run this test for fuse ext* implementations
baf7ce5d812e4ce9f8358a2a1d9ebe84c9f16bb3 ext/052: use popdir.pl for much faster directory creation
7c1019f5f361fb535d6f4023a9185765aa86a8e1 common/rc: skip test if swapon doesn't work for ext*
30e8190906d8f224b25fc5021d651e679d327782 common/rc: streamline _scratch_remount
0a8cb9a6ed614a99494d6830b0d7f3b1a8f9aebb ext/039: require metadata journalling
d45d98ecfecaa12c4c0ccb900c01232a7d667fa5 populate: don't check for htree directories on fuse.ext4
943645a1c8552d1dcdaca31e035d87f986531b4d misc: convert _scratch_mount -o remount to _scratch_remount
aab6d6323d0711d9a4c0e9a533715b8832425a78 misc: use explicitly $FSTYP'd mount calls
f70d4291838bd483ffcb9d3f0b39863056f03d49 common/ext4: explicitly format with $FSTYP
95bec34f52cb7d1573436c9bcba2de590078b51b tests/ext*: refactor open-coded _scratch_mkfs_sized calls
5fc469352c454d3df73561fa0d1bb8b3c57e15c0 generic/732: disable for fuse.ext4
08294eaaf15ff6f59e4c9b5eaba6c568c34eef36 defrag: fix ext4 defrag ioctl test
23fb1dd4df7c285dad5f3d6fc0eb63cd661e701e misc: explicitly require online resize support
271f2206482a2bdd5bd3bbee14135b3a3c8ba43e ext4/004: disable for fuse2fs
4f62003dc19799d54aa5dd8c433705b7e9142ac9 generic/679: disable for fuse2fs
c85a2efc963ffeda26ca83c6da19cc40f7fb3b3f ext4/045: don't run the long dirent test on fuse2fs
4ffe54d15ee2a35a2ca2b4a5034db365c0ca8e7d generic/338: skip test if we can't mount with strictatime
3e2a252d955cff65146a29622a95ada22d4f3436 generic/563: fuse doesn't support cgroup-aware writeback accounting
8e68e5473d16a1e970d9b4fa84dd61ac850ca966 misc: use a larger buffer size for pwrites
e7146187e3d9b66c8563b2018a3b25bd4bb40b4f ext4/046: don't run this test if dioread_nolock not supported
33aad610a98d7f8c17e4445ca3af38977fe9cc1a generic/631: don't run test if we can't mount overlayfs
d60218f63b1bdd6e32f1caeee5828d54ceaf39fc generic/{409,410,411,589}: check for stacking mount support
9d38d892595dc9115e090bcd5261fd28ca2304c8 generic: add _require_hardlinks to tests that require hardlinks
f5b7074ea69de86b427a5e312428ca5594665c48 ext4/001: check for fiemap support
755ae133bdb692cfe0e6e236dfce8880523f570f generic/622: check that strictatime/lazytime actually work
1d9e76fab3d908114447c25f48d7a7cde31bc71a generic/050: skip test because fuse2fs doesn't have stable output
aa10b5eecc621577a88459c7fb3037ece8d710d2 generic/405: don't stall on mkfs asking for input
23f2de3506f1556f4e2aef990300a956e3c361d0 ext4/006: fix this test
a4f8495c662ddcee1b7a6c9fff8893bd6155312b ext4/009: fix ENOSPC errors
bf54871c55822c00e3a32d31617a938079241ef8 ext4/022: adjust to fuse2fs i_extra_size behavior
74c02c6dacfd680bcea47240e16448be626486ff generic/730: adapt test for fuse filesystems
6f845bf49ea27eab33ad5e9d1e24d80bf0b949a8 ext4/003: disable for fuse2fs
6e1119f49bb035f5ffef1f41b2845d375300b8aa generic/347: skip this test for non-journalled ext filesystems
7296690acd692130bbc934a96f6ce65e9446aa3a ext4: add test for bpf stuff
dae3c2fb9dffa59964bf6884ff271bef06fb8352 fuse2fs: hack around weird corruption problems

--===============2987442848627236924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67c9f467dbe0-2aec99260eba.txt

01d24d6b0b286b666cabc4c4790f3049f3a34ebe generic: test a directory fsync scenaro after replacing a subdir with a file
02e625a5875ae42ba63ca2622bf2be7759a1f8ad fstests: add _fixed_by_fs_commit helper
2ad6d0f0d15bdb0fb9961286a0bf8d2999ded750 fstests: use _fixed_by_fs_commit where appropriate
50e9a14957b1111f518fc5eb25ba597275f84d3d btrfs: test setting the same received UUID to a lot of subvolumes
9cde63eaa792c84ca52c4c6ea7e8329b40c6786a btrfs: test creating a large number of snapshots of a received subvolume
e115955163c9d45b0070d24c81faa3ff824780e2 btrfs: test create a bunch of files with name hash collision
0723f7760b41c3f12a9fecc5aaf753ea802d8e7c xfs/62[3-8]: require XFS_SCRUB_PROG
1a5b83da341d12829ce2c9a62056500d62c9daa4 generic: test fsnotify filesystem error reporting
4f9c568016842577cbeef05174a3b7edda3fc3b3 xfs: test health monitoring code
ca5cf260b540bd19ba7edc3df69589488a2255de xfs: test for metadata corruption error reporting via healthmon
15e4609ee7b4953805eb8ae6fb3dab7dd7836a28 xfs: test io error reporting via healthmon
58596143e7a09374714b4edce941e04f780ba47d xfs: set up common code for testing xfs_healer
078e2d2dc00b3e06a6ba1a4dfc94f7a04b388e9c xfs: test xfs_healer's event handling
b8084c38ceffe383e930f9de24ee722b381cc15e xfs: test xfs_healer can fix a filesystem
37307373b3c4768e1358868cea8d427dc511df61 xfs: test xfs_healer can report file I/O errors
225009748eb40cfdcd594517e8bdd24032bf10f1 xfs: test xfs_healer can report file media errors
b59a0202c84ac9db48fa1db73fb86cecbcaba56c xfs: test xfs_healer can report filesystem shutdowns
c5021c5ae5b55a62c47cd71311faa57307c7c215 xfs: test xfs_healer can initiate full filesystem repairs
c27148f00c2cdfc1bd09ea006f8a8b6cb70f08c6 xfs: test xfs_healer can follow mount moves
8e3eee211c2685e5b2fec238673ebd70b7de0e48 xfs: test xfs_healer wont repair the wrong filesystem
42a787b82ed5b7b4355241f79e75104716f153f4 xfs: test xfs_healer background service
df2aa06a3f0b32e8e35b2657e039ae0536b253b6 xfs: test xfs_healer startup service
d24ad561aaf0a5efe0a738a6b662e7c4d5e43716 xfs: test xfs_healer can follow private mntns mount moves
d6d100c48c7bde365dfac9fa86a5ee4b8db7d38d common: ignore stderr for the two new svcname helpers
27179eefa8312a2c3704071423d4de045ad5a163 xfs/6{59-61}: force xfs_healer to run
30533db147defb1ecb3917828dc10e1336fd3a89 xfs/805: adjust for new autofsck fsproperty defaults
6613812a80b716d1753d3ff4d3be7d5abaacb3eb treewide: convert all $MOUNT_PROG to _mount
47c37494241dd9cf49ddc6557b7c83887392b879 check: capture dmesg of mount failures if test fails
8d6283b5c414b841b27a38e89dbd9b3982b44324 misc: adapt tests to handle the fuse ext[234] drivers
b9b36d299f1a816950b3d042ae4941f1c2bbfd31 generic/740: don't run this test for fuse ext* implementations
baf7ce5d812e4ce9f8358a2a1d9ebe84c9f16bb3 ext/052: use popdir.pl for much faster directory creation
7c1019f5f361fb535d6f4023a9185765aa86a8e1 common/rc: skip test if swapon doesn't work for ext*
30e8190906d8f224b25fc5021d651e679d327782 common/rc: streamline _scratch_remount
0a8cb9a6ed614a99494d6830b0d7f3b1a8f9aebb ext/039: require metadata journalling
d45d98ecfecaa12c4c0ccb900c01232a7d667fa5 populate: don't check for htree directories on fuse.ext4
943645a1c8552d1dcdaca31e035d87f986531b4d misc: convert _scratch_mount -o remount to _scratch_remount
aab6d6323d0711d9a4c0e9a533715b8832425a78 misc: use explicitly $FSTYP'd mount calls
f70d4291838bd483ffcb9d3f0b39863056f03d49 common/ext4: explicitly format with $FSTYP
95bec34f52cb7d1573436c9bcba2de590078b51b tests/ext*: refactor open-coded _scratch_mkfs_sized calls
5fc469352c454d3df73561fa0d1bb8b3c57e15c0 generic/732: disable for fuse.ext4
08294eaaf15ff6f59e4c9b5eaba6c568c34eef36 defrag: fix ext4 defrag ioctl test
23fb1dd4df7c285dad5f3d6fc0eb63cd661e701e misc: explicitly require online resize support
271f2206482a2bdd5bd3bbee14135b3a3c8ba43e ext4/004: disable for fuse2fs
4f62003dc19799d54aa5dd8c433705b7e9142ac9 generic/679: disable for fuse2fs
c85a2efc963ffeda26ca83c6da19cc40f7fb3b3f ext4/045: don't run the long dirent test on fuse2fs
4ffe54d15ee2a35a2ca2b4a5034db365c0ca8e7d generic/338: skip test if we can't mount with strictatime
3e2a252d955cff65146a29622a95ada22d4f3436 generic/563: fuse doesn't support cgroup-aware writeback accounting
8e68e5473d16a1e970d9b4fa84dd61ac850ca966 misc: use a larger buffer size for pwrites
e7146187e3d9b66c8563b2018a3b25bd4bb40b4f ext4/046: don't run this test if dioread_nolock not supported
33aad610a98d7f8c17e4445ca3af38977fe9cc1a generic/631: don't run test if we can't mount overlayfs
d60218f63b1bdd6e32f1caeee5828d54ceaf39fc generic/{409,410,411,589}: check for stacking mount support
9d38d892595dc9115e090bcd5261fd28ca2304c8 generic: add _require_hardlinks to tests that require hardlinks
f5b7074ea69de86b427a5e312428ca5594665c48 ext4/001: check for fiemap support
755ae133bdb692cfe0e6e236dfce8880523f570f generic/622: check that strictatime/lazytime actually work
1d9e76fab3d908114447c25f48d7a7cde31bc71a generic/050: skip test because fuse2fs doesn't have stable output
aa10b5eecc621577a88459c7fb3037ece8d710d2 generic/405: don't stall on mkfs asking for input
23f2de3506f1556f4e2aef990300a956e3c361d0 ext4/006: fix this test
a4f8495c662ddcee1b7a6c9fff8893bd6155312b ext4/009: fix ENOSPC errors
bf54871c55822c00e3a32d31617a938079241ef8 ext4/022: adjust to fuse2fs i_extra_size behavior
74c02c6dacfd680bcea47240e16448be626486ff generic/730: adapt test for fuse filesystems
6f845bf49ea27eab33ad5e9d1e24d80bf0b949a8 ext4/003: disable for fuse2fs
6e1119f49bb035f5ffef1f41b2845d375300b8aa generic/347: skip this test for non-journalled ext filesystems
7296690acd692130bbc934a96f6ce65e9446aa3a ext4: add test for bpf stuff
dae3c2fb9dffa59964bf6884ff271bef06fb8352 fuse2fs: hack around weird corruption problems
0db81ce82af4aaf09d3cec171b7ebab7402477d5 logwrites: warn if we don't think read after discard returns zeroes
aeeb4f984184fcca097ba905e2d43a26cac31e68 logwrites: use BLKZEROOUT if it's available
c6130d3bd692535309afd1fcfdea3b89487cff72 logwrites: only use BLKDISCARD if we know discard zeroes data
67938a5ac309cedba8f8037af58c7d9045a36079 xfs: test upgrading old features
6bf248d506fccc5aa221f31befb051f2f54eb6cc xfs/1856: add metadir upgrade to test matrix
210489f102c4183e5a593f738ff771d13f2bd5de xfs/1856: add rtrmapbt upgrade to test matrix
42339ea5767fdff97c39432882e5962e119d2f05 xfs/1856: add rtreflink upgrade to test matrix
770cd519ce8ed78bee829b4a8b0d050c08017212 xfs/1856: tweak need_metadir for zoned filesystems
1ff4c1407d2097132f0909f7946abfb7760aeb82 xfs: online fuzz test known output
956be07b63f1390a3e30e7a8b1bf4b18e3bcb9fb xfs: offline fuzz test known output
dbc7dbb64ced56e5f49b3a70a24331bb8c864bab xfs: norepair fuzz test known output
2aec99260eba86ddcf214e2343b08f90edc71482 xfs: bothrepair fuzz test known output

--===============2987442848627236924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1fe1c8a962-c6130d3bd692.txt

01d24d6b0b286b666cabc4c4790f3049f3a34ebe generic: test a directory fsync scenaro after replacing a subdir with a file
02e625a5875ae42ba63ca2622bf2be7759a1f8ad fstests: add _fixed_by_fs_commit helper
2ad6d0f0d15bdb0fb9961286a0bf8d2999ded750 fstests: use _fixed_by_fs_commit where appropriate
50e9a14957b1111f518fc5eb25ba597275f84d3d btrfs: test setting the same received UUID to a lot of subvolumes
9cde63eaa792c84ca52c4c6ea7e8329b40c6786a btrfs: test creating a large number of snapshots of a received subvolume
e115955163c9d45b0070d24c81faa3ff824780e2 btrfs: test create a bunch of files with name hash collision
0723f7760b41c3f12a9fecc5aaf753ea802d8e7c xfs/62[3-8]: require XFS_SCRUB_PROG
1a5b83da341d12829ce2c9a62056500d62c9daa4 generic: test fsnotify filesystem error reporting
4f9c568016842577cbeef05174a3b7edda3fc3b3 xfs: test health monitoring code
ca5cf260b540bd19ba7edc3df69589488a2255de xfs: test for metadata corruption error reporting via healthmon
15e4609ee7b4953805eb8ae6fb3dab7dd7836a28 xfs: test io error reporting via healthmon
58596143e7a09374714b4edce941e04f780ba47d xfs: set up common code for testing xfs_healer
078e2d2dc00b3e06a6ba1a4dfc94f7a04b388e9c xfs: test xfs_healer's event handling
b8084c38ceffe383e930f9de24ee722b381cc15e xfs: test xfs_healer can fix a filesystem
37307373b3c4768e1358868cea8d427dc511df61 xfs: test xfs_healer can report file I/O errors
225009748eb40cfdcd594517e8bdd24032bf10f1 xfs: test xfs_healer can report file media errors
b59a0202c84ac9db48fa1db73fb86cecbcaba56c xfs: test xfs_healer can report filesystem shutdowns
c5021c5ae5b55a62c47cd71311faa57307c7c215 xfs: test xfs_healer can initiate full filesystem repairs
c27148f00c2cdfc1bd09ea006f8a8b6cb70f08c6 xfs: test xfs_healer can follow mount moves
8e3eee211c2685e5b2fec238673ebd70b7de0e48 xfs: test xfs_healer wont repair the wrong filesystem
42a787b82ed5b7b4355241f79e75104716f153f4 xfs: test xfs_healer background service
df2aa06a3f0b32e8e35b2657e039ae0536b253b6 xfs: test xfs_healer startup service
d24ad561aaf0a5efe0a738a6b662e7c4d5e43716 xfs: test xfs_healer can follow private mntns mount moves
d6d100c48c7bde365dfac9fa86a5ee4b8db7d38d common: ignore stderr for the two new svcname helpers
27179eefa8312a2c3704071423d4de045ad5a163 xfs/6{59-61}: force xfs_healer to run
30533db147defb1ecb3917828dc10e1336fd3a89 xfs/805: adjust for new autofsck fsproperty defaults
6613812a80b716d1753d3ff4d3be7d5abaacb3eb treewide: convert all $MOUNT_PROG to _mount
47c37494241dd9cf49ddc6557b7c83887392b879 check: capture dmesg of mount failures if test fails
8d6283b5c414b841b27a38e89dbd9b3982b44324 misc: adapt tests to handle the fuse ext[234] drivers
b9b36d299f1a816950b3d042ae4941f1c2bbfd31 generic/740: don't run this test for fuse ext* implementations
baf7ce5d812e4ce9f8358a2a1d9ebe84c9f16bb3 ext/052: use popdir.pl for much faster directory creation
7c1019f5f361fb535d6f4023a9185765aa86a8e1 common/rc: skip test if swapon doesn't work for ext*
30e8190906d8f224b25fc5021d651e679d327782 common/rc: streamline _scratch_remount
0a8cb9a6ed614a99494d6830b0d7f3b1a8f9aebb ext/039: require metadata journalling
d45d98ecfecaa12c4c0ccb900c01232a7d667fa5 populate: don't check for htree directories on fuse.ext4
943645a1c8552d1dcdaca31e035d87f986531b4d misc: convert _scratch_mount -o remount to _scratch_remount
aab6d6323d0711d9a4c0e9a533715b8832425a78 misc: use explicitly $FSTYP'd mount calls
f70d4291838bd483ffcb9d3f0b39863056f03d49 common/ext4: explicitly format with $FSTYP
95bec34f52cb7d1573436c9bcba2de590078b51b tests/ext*: refactor open-coded _scratch_mkfs_sized calls
5fc469352c454d3df73561fa0d1bb8b3c57e15c0 generic/732: disable for fuse.ext4
08294eaaf15ff6f59e4c9b5eaba6c568c34eef36 defrag: fix ext4 defrag ioctl test
23fb1dd4df7c285dad5f3d6fc0eb63cd661e701e misc: explicitly require online resize support
271f2206482a2bdd5bd3bbee14135b3a3c8ba43e ext4/004: disable for fuse2fs
4f62003dc19799d54aa5dd8c433705b7e9142ac9 generic/679: disable for fuse2fs
c85a2efc963ffeda26ca83c6da19cc40f7fb3b3f ext4/045: don't run the long dirent test on fuse2fs
4ffe54d15ee2a35a2ca2b4a5034db365c0ca8e7d generic/338: skip test if we can't mount with strictatime
3e2a252d955cff65146a29622a95ada22d4f3436 generic/563: fuse doesn't support cgroup-aware writeback accounting
8e68e5473d16a1e970d9b4fa84dd61ac850ca966 misc: use a larger buffer size for pwrites
e7146187e3d9b66c8563b2018a3b25bd4bb40b4f ext4/046: don't run this test if dioread_nolock not supported
33aad610a98d7f8c17e4445ca3af38977fe9cc1a generic/631: don't run test if we can't mount overlayfs
d60218f63b1bdd6e32f1caeee5828d54ceaf39fc generic/{409,410,411,589}: check for stacking mount support
9d38d892595dc9115e090bcd5261fd28ca2304c8 generic: add _require_hardlinks to tests that require hardlinks
f5b7074ea69de86b427a5e312428ca5594665c48 ext4/001: check for fiemap support
755ae133bdb692cfe0e6e236dfce8880523f570f generic/622: check that strictatime/lazytime actually work
1d9e76fab3d908114447c25f48d7a7cde31bc71a generic/050: skip test because fuse2fs doesn't have stable output
aa10b5eecc621577a88459c7fb3037ece8d710d2 generic/405: don't stall on mkfs asking for input
23f2de3506f1556f4e2aef990300a956e3c361d0 ext4/006: fix this test
a4f8495c662ddcee1b7a6c9fff8893bd6155312b ext4/009: fix ENOSPC errors
bf54871c55822c00e3a32d31617a938079241ef8 ext4/022: adjust to fuse2fs i_extra_size behavior
74c02c6dacfd680bcea47240e16448be626486ff generic/730: adapt test for fuse filesystems
6f845bf49ea27eab33ad5e9d1e24d80bf0b949a8 ext4/003: disable for fuse2fs
6e1119f49bb035f5ffef1f41b2845d375300b8aa generic/347: skip this test for non-journalled ext filesystems
7296690acd692130bbc934a96f6ce65e9446aa3a ext4: add test for bpf stuff
dae3c2fb9dffa59964bf6884ff271bef06fb8352 fuse2fs: hack around weird corruption problems
0db81ce82af4aaf09d3cec171b7ebab7402477d5 logwrites: warn if we don't think read after discard returns zeroes
aeeb4f984184fcca097ba905e2d43a26cac31e68 logwrites: use BLKZEROOUT if it's available
c6130d3bd692535309afd1fcfdea3b89487cff72 logwrites: only use BLKDISCARD if we know discard zeroes data

--===============2987442848627236924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ded3e13c008-d24ad561aaf0.txt

01d24d6b0b286b666cabc4c4790f3049f3a34ebe generic: test a directory fsync scenaro after replacing a subdir with a file
02e625a5875ae42ba63ca2622bf2be7759a1f8ad fstests: add _fixed_by_fs_commit helper
2ad6d0f0d15bdb0fb9961286a0bf8d2999ded750 fstests: use _fixed_by_fs_commit where appropriate
50e9a14957b1111f518fc5eb25ba597275f84d3d btrfs: test setting the same received UUID to a lot of subvolumes
9cde63eaa792c84ca52c4c6ea7e8329b40c6786a btrfs: test creating a large number of snapshots of a received subvolume
e115955163c9d45b0070d24c81faa3ff824780e2 btrfs: test create a bunch of files with name hash collision
0723f7760b41c3f12a9fecc5aaf753ea802d8e7c xfs/62[3-8]: require XFS_SCRUB_PROG
1a5b83da341d12829ce2c9a62056500d62c9daa4 generic: test fsnotify filesystem error reporting
4f9c568016842577cbeef05174a3b7edda3fc3b3 xfs: test health monitoring code
ca5cf260b540bd19ba7edc3df69589488a2255de xfs: test for metadata corruption error reporting via healthmon
15e4609ee7b4953805eb8ae6fb3dab7dd7836a28 xfs: test io error reporting via healthmon
58596143e7a09374714b4edce941e04f780ba47d xfs: set up common code for testing xfs_healer
078e2d2dc00b3e06a6ba1a4dfc94f7a04b388e9c xfs: test xfs_healer's event handling
b8084c38ceffe383e930f9de24ee722b381cc15e xfs: test xfs_healer can fix a filesystem
37307373b3c4768e1358868cea8d427dc511df61 xfs: test xfs_healer can report file I/O errors
225009748eb40cfdcd594517e8bdd24032bf10f1 xfs: test xfs_healer can report file media errors
b59a0202c84ac9db48fa1db73fb86cecbcaba56c xfs: test xfs_healer can report filesystem shutdowns
c5021c5ae5b55a62c47cd71311faa57307c7c215 xfs: test xfs_healer can initiate full filesystem repairs
c27148f00c2cdfc1bd09ea006f8a8b6cb70f08c6 xfs: test xfs_healer can follow mount moves
8e3eee211c2685e5b2fec238673ebd70b7de0e48 xfs: test xfs_healer wont repair the wrong filesystem
42a787b82ed5b7b4355241f79e75104716f153f4 xfs: test xfs_healer background service
df2aa06a3f0b32e8e35b2657e039ae0536b253b6 xfs: test xfs_healer startup service
d24ad561aaf0a5efe0a738a6b662e7c4d5e43716 xfs: test xfs_healer can follow private mntns mount moves

--===============2987442848627236924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a99df5b7bf3d-770cd519ce8e.txt

01d24d6b0b286b666cabc4c4790f3049f3a34ebe generic: test a directory fsync scenaro after replacing a subdir with a file
02e625a5875ae42ba63ca2622bf2be7759a1f8ad fstests: add _fixed_by_fs_commit helper
2ad6d0f0d15bdb0fb9961286a0bf8d2999ded750 fstests: use _fixed_by_fs_commit where appropriate
50e9a14957b1111f518fc5eb25ba597275f84d3d btrfs: test setting the same received UUID to a lot of subvolumes
9cde63eaa792c84ca52c4c6ea7e8329b40c6786a btrfs: test creating a large number of snapshots of a received subvolume
e115955163c9d45b0070d24c81faa3ff824780e2 btrfs: test create a bunch of files with name hash collision
0723f7760b41c3f12a9fecc5aaf753ea802d8e7c xfs/62[3-8]: require XFS_SCRUB_PROG
1a5b83da341d12829ce2c9a62056500d62c9daa4 generic: test fsnotify filesystem error reporting
4f9c568016842577cbeef05174a3b7edda3fc3b3 xfs: test health monitoring code
ca5cf260b540bd19ba7edc3df69589488a2255de xfs: test for metadata corruption error reporting via healthmon
15e4609ee7b4953805eb8ae6fb3dab7dd7836a28 xfs: test io error reporting via healthmon
58596143e7a09374714b4edce941e04f780ba47d xfs: set up common code for testing xfs_healer
078e2d2dc00b3e06a6ba1a4dfc94f7a04b388e9c xfs: test xfs_healer's event handling
b8084c38ceffe383e930f9de24ee722b381cc15e xfs: test xfs_healer can fix a filesystem
37307373b3c4768e1358868cea8d427dc511df61 xfs: test xfs_healer can report file I/O errors
225009748eb40cfdcd594517e8bdd24032bf10f1 xfs: test xfs_healer can report file media errors
b59a0202c84ac9db48fa1db73fb86cecbcaba56c xfs: test xfs_healer can report filesystem shutdowns
c5021c5ae5b55a62c47cd71311faa57307c7c215 xfs: test xfs_healer can initiate full filesystem repairs
c27148f00c2cdfc1bd09ea006f8a8b6cb70f08c6 xfs: test xfs_healer can follow mount moves
8e3eee211c2685e5b2fec238673ebd70b7de0e48 xfs: test xfs_healer wont repair the wrong filesystem
42a787b82ed5b7b4355241f79e75104716f153f4 xfs: test xfs_healer background service
df2aa06a3f0b32e8e35b2657e039ae0536b253b6 xfs: test xfs_healer startup service
d24ad561aaf0a5efe0a738a6b662e7c4d5e43716 xfs: test xfs_healer can follow private mntns mount moves
d6d100c48c7bde365dfac9fa86a5ee4b8db7d38d common: ignore stderr for the two new svcname helpers
27179eefa8312a2c3704071423d4de045ad5a163 xfs/6{59-61}: force xfs_healer to run
30533db147defb1ecb3917828dc10e1336fd3a89 xfs/805: adjust for new autofsck fsproperty defaults
6613812a80b716d1753d3ff4d3be7d5abaacb3eb treewide: convert all $MOUNT_PROG to _mount
47c37494241dd9cf49ddc6557b7c83887392b879 check: capture dmesg of mount failures if test fails
8d6283b5c414b841b27a38e89dbd9b3982b44324 misc: adapt tests to handle the fuse ext[234] drivers
b9b36d299f1a816950b3d042ae4941f1c2bbfd31 generic/740: don't run this test for fuse ext* implementations
baf7ce5d812e4ce9f8358a2a1d9ebe84c9f16bb3 ext/052: use popdir.pl for much faster directory creation
7c1019f5f361fb535d6f4023a9185765aa86a8e1 common/rc: skip test if swapon doesn't work for ext*
30e8190906d8f224b25fc5021d651e679d327782 common/rc: streamline _scratch_remount
0a8cb9a6ed614a99494d6830b0d7f3b1a8f9aebb ext/039: require metadata journalling
d45d98ecfecaa12c4c0ccb900c01232a7d667fa5 populate: don't check for htree directories on fuse.ext4
943645a1c8552d1dcdaca31e035d87f986531b4d misc: convert _scratch_mount -o remount to _scratch_remount
aab6d6323d0711d9a4c0e9a533715b8832425a78 misc: use explicitly $FSTYP'd mount calls
f70d4291838bd483ffcb9d3f0b39863056f03d49 common/ext4: explicitly format with $FSTYP
95bec34f52cb7d1573436c9bcba2de590078b51b tests/ext*: refactor open-coded _scratch_mkfs_sized calls
5fc469352c454d3df73561fa0d1bb8b3c57e15c0 generic/732: disable for fuse.ext4
08294eaaf15ff6f59e4c9b5eaba6c568c34eef36 defrag: fix ext4 defrag ioctl test
23fb1dd4df7c285dad5f3d6fc0eb63cd661e701e misc: explicitly require online resize support
271f2206482a2bdd5bd3bbee14135b3a3c8ba43e ext4/004: disable for fuse2fs
4f62003dc19799d54aa5dd8c433705b7e9142ac9 generic/679: disable for fuse2fs
c85a2efc963ffeda26ca83c6da19cc40f7fb3b3f ext4/045: don't run the long dirent test on fuse2fs
4ffe54d15ee2a35a2ca2b4a5034db365c0ca8e7d generic/338: skip test if we can't mount with strictatime
3e2a252d955cff65146a29622a95ada22d4f3436 generic/563: fuse doesn't support cgroup-aware writeback accounting
8e68e5473d16a1e970d9b4fa84dd61ac850ca966 misc: use a larger buffer size for pwrites
e7146187e3d9b66c8563b2018a3b25bd4bb40b4f ext4/046: don't run this test if dioread_nolock not supported
33aad610a98d7f8c17e4445ca3af38977fe9cc1a generic/631: don't run test if we can't mount overlayfs
d60218f63b1bdd6e32f1caeee5828d54ceaf39fc generic/{409,410,411,589}: check for stacking mount support
9d38d892595dc9115e090bcd5261fd28ca2304c8 generic: add _require_hardlinks to tests that require hardlinks
f5b7074ea69de86b427a5e312428ca5594665c48 ext4/001: check for fiemap support
755ae133bdb692cfe0e6e236dfce8880523f570f generic/622: check that strictatime/lazytime actually work
1d9e76fab3d908114447c25f48d7a7cde31bc71a generic/050: skip test because fuse2fs doesn't have stable output
aa10b5eecc621577a88459c7fb3037ece8d710d2 generic/405: don't stall on mkfs asking for input
23f2de3506f1556f4e2aef990300a956e3c361d0 ext4/006: fix this test
a4f8495c662ddcee1b7a6c9fff8893bd6155312b ext4/009: fix ENOSPC errors
bf54871c55822c00e3a32d31617a938079241ef8 ext4/022: adjust to fuse2fs i_extra_size behavior
74c02c6dacfd680bcea47240e16448be626486ff generic/730: adapt test for fuse filesystems
6f845bf49ea27eab33ad5e9d1e24d80bf0b949a8 ext4/003: disable for fuse2fs
6e1119f49bb035f5ffef1f41b2845d375300b8aa generic/347: skip this test for non-journalled ext filesystems
7296690acd692130bbc934a96f6ce65e9446aa3a ext4: add test for bpf stuff
dae3c2fb9dffa59964bf6884ff271bef06fb8352 fuse2fs: hack around weird corruption problems
0db81ce82af4aaf09d3cec171b7ebab7402477d5 logwrites: warn if we don't think read after discard returns zeroes
aeeb4f984184fcca097ba905e2d43a26cac31e68 logwrites: use BLKZEROOUT if it's available
c6130d3bd692535309afd1fcfdea3b89487cff72 logwrites: only use BLKDISCARD if we know discard zeroes data
67938a5ac309cedba8f8037af58c7d9045a36079 xfs: test upgrading old features
6bf248d506fccc5aa221f31befb051f2f54eb6cc xfs/1856: add metadir upgrade to test matrix
210489f102c4183e5a593f738ff771d13f2bd5de xfs/1856: add rtrmapbt upgrade to test matrix
42339ea5767fdff97c39432882e5962e119d2f05 xfs/1856: add rtreflink upgrade to test matrix
770cd519ce8ed78bee829b4a8b0d050c08017212 xfs/1856: tweak need_metadir for zoned filesystems

--===============2987442848627236924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67012baef734-67938a5ac309.txt

01d24d6b0b286b666cabc4c4790f3049f3a34ebe generic: test a directory fsync scenaro after replacing a subdir with a file
02e625a5875ae42ba63ca2622bf2be7759a1f8ad fstests: add _fixed_by_fs_commit helper
2ad6d0f0d15bdb0fb9961286a0bf8d2999ded750 fstests: use _fixed_by_fs_commit where appropriate
50e9a14957b1111f518fc5eb25ba597275f84d3d btrfs: test setting the same received UUID to a lot of subvolumes
9cde63eaa792c84ca52c4c6ea7e8329b40c6786a btrfs: test creating a large number of snapshots of a received subvolume
e115955163c9d45b0070d24c81faa3ff824780e2 btrfs: test create a bunch of files with name hash collision
0723f7760b41c3f12a9fecc5aaf753ea802d8e7c xfs/62[3-8]: require XFS_SCRUB_PROG
1a5b83da341d12829ce2c9a62056500d62c9daa4 generic: test fsnotify filesystem error reporting
4f9c568016842577cbeef05174a3b7edda3fc3b3 xfs: test health monitoring code
ca5cf260b540bd19ba7edc3df69589488a2255de xfs: test for metadata corruption error reporting via healthmon
15e4609ee7b4953805eb8ae6fb3dab7dd7836a28 xfs: test io error reporting via healthmon
58596143e7a09374714b4edce941e04f780ba47d xfs: set up common code for testing xfs_healer
078e2d2dc00b3e06a6ba1a4dfc94f7a04b388e9c xfs: test xfs_healer's event handling
b8084c38ceffe383e930f9de24ee722b381cc15e xfs: test xfs_healer can fix a filesystem
37307373b3c4768e1358868cea8d427dc511df61 xfs: test xfs_healer can report file I/O errors
225009748eb40cfdcd594517e8bdd24032bf10f1 xfs: test xfs_healer can report file media errors
b59a0202c84ac9db48fa1db73fb86cecbcaba56c xfs: test xfs_healer can report filesystem shutdowns
c5021c5ae5b55a62c47cd71311faa57307c7c215 xfs: test xfs_healer can initiate full filesystem repairs
c27148f00c2cdfc1bd09ea006f8a8b6cb70f08c6 xfs: test xfs_healer can follow mount moves
8e3eee211c2685e5b2fec238673ebd70b7de0e48 xfs: test xfs_healer wont repair the wrong filesystem
42a787b82ed5b7b4355241f79e75104716f153f4 xfs: test xfs_healer background service
df2aa06a3f0b32e8e35b2657e039ae0536b253b6 xfs: test xfs_healer startup service
d24ad561aaf0a5efe0a738a6b662e7c4d5e43716 xfs: test xfs_healer can follow private mntns mount moves
d6d100c48c7bde365dfac9fa86a5ee4b8db7d38d common: ignore stderr for the two new svcname helpers
27179eefa8312a2c3704071423d4de045ad5a163 xfs/6{59-61}: force xfs_healer to run
30533db147defb1ecb3917828dc10e1336fd3a89 xfs/805: adjust for new autofsck fsproperty defaults
6613812a80b716d1753d3ff4d3be7d5abaacb3eb treewide: convert all $MOUNT_PROG to _mount
47c37494241dd9cf49ddc6557b7c83887392b879 check: capture dmesg of mount failures if test fails
8d6283b5c414b841b27a38e89dbd9b3982b44324 misc: adapt tests to handle the fuse ext[234] drivers
b9b36d299f1a816950b3d042ae4941f1c2bbfd31 generic/740: don't run this test for fuse ext* implementations
baf7ce5d812e4ce9f8358a2a1d9ebe84c9f16bb3 ext/052: use popdir.pl for much faster directory creation
7c1019f5f361fb535d6f4023a9185765aa86a8e1 common/rc: skip test if swapon doesn't work for ext*
30e8190906d8f224b25fc5021d651e679d327782 common/rc: streamline _scratch_remount
0a8cb9a6ed614a99494d6830b0d7f3b1a8f9aebb ext/039: require metadata journalling
d45d98ecfecaa12c4c0ccb900c01232a7d667fa5 populate: don't check for htree directories on fuse.ext4
943645a1c8552d1dcdaca31e035d87f986531b4d misc: convert _scratch_mount -o remount to _scratch_remount
aab6d6323d0711d9a4c0e9a533715b8832425a78 misc: use explicitly $FSTYP'd mount calls
f70d4291838bd483ffcb9d3f0b39863056f03d49 common/ext4: explicitly format with $FSTYP
95bec34f52cb7d1573436c9bcba2de590078b51b tests/ext*: refactor open-coded _scratch_mkfs_sized calls
5fc469352c454d3df73561fa0d1bb8b3c57e15c0 generic/732: disable for fuse.ext4
08294eaaf15ff6f59e4c9b5eaba6c568c34eef36 defrag: fix ext4 defrag ioctl test
23fb1dd4df7c285dad5f3d6fc0eb63cd661e701e misc: explicitly require online resize support
271f2206482a2bdd5bd3bbee14135b3a3c8ba43e ext4/004: disable for fuse2fs
4f62003dc19799d54aa5dd8c433705b7e9142ac9 generic/679: disable for fuse2fs
c85a2efc963ffeda26ca83c6da19cc40f7fb3b3f ext4/045: don't run the long dirent test on fuse2fs
4ffe54d15ee2a35a2ca2b4a5034db365c0ca8e7d generic/338: skip test if we can't mount with strictatime
3e2a252d955cff65146a29622a95ada22d4f3436 generic/563: fuse doesn't support cgroup-aware writeback accounting
8e68e5473d16a1e970d9b4fa84dd61ac850ca966 misc: use a larger buffer size for pwrites
e7146187e3d9b66c8563b2018a3b25bd4bb40b4f ext4/046: don't run this test if dioread_nolock not supported
33aad610a98d7f8c17e4445ca3af38977fe9cc1a generic/631: don't run test if we can't mount overlayfs
d60218f63b1bdd6e32f1caeee5828d54ceaf39fc generic/{409,410,411,589}: check for stacking mount support
9d38d892595dc9115e090bcd5261fd28ca2304c8 generic: add _require_hardlinks to tests that require hardlinks
f5b7074ea69de86b427a5e312428ca5594665c48 ext4/001: check for fiemap support
755ae133bdb692cfe0e6e236dfce8880523f570f generic/622: check that strictatime/lazytime actually work
1d9e76fab3d908114447c25f48d7a7cde31bc71a generic/050: skip test because fuse2fs doesn't have stable output
aa10b5eecc621577a88459c7fb3037ece8d710d2 generic/405: don't stall on mkfs asking for input
23f2de3506f1556f4e2aef990300a956e3c361d0 ext4/006: fix this test
a4f8495c662ddcee1b7a6c9fff8893bd6155312b ext4/009: fix ENOSPC errors
bf54871c55822c00e3a32d31617a938079241ef8 ext4/022: adjust to fuse2fs i_extra_size behavior
74c02c6dacfd680bcea47240e16448be626486ff generic/730: adapt test for fuse filesystems
6f845bf49ea27eab33ad5e9d1e24d80bf0b949a8 ext4/003: disable for fuse2fs
6e1119f49bb035f5ffef1f41b2845d375300b8aa generic/347: skip this test for non-journalled ext filesystems
7296690acd692130bbc934a96f6ce65e9446aa3a ext4: add test for bpf stuff
dae3c2fb9dffa59964bf6884ff271bef06fb8352 fuse2fs: hack around weird corruption problems
0db81ce82af4aaf09d3cec171b7ebab7402477d5 logwrites: warn if we don't think read after discard returns zeroes
aeeb4f984184fcca097ba905e2d43a26cac31e68 logwrites: use BLKZEROOUT if it's available
c6130d3bd692535309afd1fcfdea3b89487cff72 logwrites: only use BLKDISCARD if we know discard zeroes data
67938a5ac309cedba8f8037af58c7d9045a36079 xfs: test upgrading old features

--===============2987442848627236924==--
