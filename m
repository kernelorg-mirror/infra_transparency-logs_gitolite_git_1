Content-Type: multipart/mixed; boundary="===============5426371840253374160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 13 Apr 2026 17:45:42 -0000
Message-Id: <177610234207.3754470.11370349491313802341@gitolite.kernel.org>

--===============5426371840253374160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: 47c37494241dd9cf49ddc6557b7c83887392b879
    new: b496b6766f055aedb876473ab93fb2f81aeed679
    log: revlist-47c37494241d-b496b6766f05.txt
  - ref: refs/heads/djwong-wtf
    old: 7ec05726dcbdb04d8bfd9777209979cc8cb8d87d
    new: 1be144e6cbf339d785055af0fb0ae697781fd0af
    log: revlist-7ec05726dcbd-1be144e6cbf3.txt
  - ref: refs/heads/fuse2fs
    old: dae3c2fb9dffa59964bf6884ff271bef06fb8352
    new: 1c63891165b0767ce24fd683b42b77531e370a50
    log: revlist-dae3c2fb9dff-1c63891165b0.txt
  - ref: refs/heads/fuzz-baseline
    old: 2aec99260eba86ddcf214e2343b08f90edc71482
    new: 0eade9c095ce6225d5475f7b2bf89d2b54674be3
    log: revlist-2aec99260eba-0eade9c095ce.txt
  - ref: refs/heads/health-monitoring-fixes
    old: 30533db147defb1ecb3917828dc10e1336fd3a89
    new: 2b8efca41ed94065cccc67fb0bf8010620580c02
    log: revlist-30533db147de-2b8efca41ed9.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: c6130d3bd692535309afd1fcfdea3b89487cff72
    new: 6ed854d79f639f174288953fa84c6c18dad9a3b5
    log: revlist-c6130d3bd692-6ed854d79f63.txt
  - ref: refs/heads/master
    old: d24ad561aaf0a5efe0a738a6b662e7c4d5e43716
    new: 57d71a884dd1b3b3c44a27d2d106b3be84ddc5fb
    log: revlist-d24ad561aaf0-57d71a884dd1.txt
  - ref: refs/heads/random-fixes
    old: 14e5f99086b10c6523557321f337a34be13f1a85
    new: 3a5dbabe2ec90d7a776b43998f28e374bc8c1c53
    log: revlist-14e5f99086b1-3a5dbabe2ec9.txt
  - ref: refs/heads/upgrade-newer-features
    old: 770cd519ce8ed78bee829b4a8b0d050c08017212
    new: 9151d43d61e692307e6d2dd3f9a222612a19ae55
    log: revlist-770cd519ce8e-9151d43d61e6.txt
  - ref: refs/heads/upgrade-older-features
    old: 67938a5ac309cedba8f8037af58c7d9045a36079
    new: fa9740b776d682d9b22e816843c4b83d034af4f1
    log: revlist-67938a5ac309-fa9740b776d6.txt
  - ref: refs/tags/v2026.03.20
    old: 0000000000000000000000000000000000000000
    new: ce371870d543238536dc2f4b31f7317df9aaae6e
  - ref: refs/tags/health-monitoring-fixes_2026-04-13
    old: 0000000000000000000000000000000000000000
    new: 35c6cad41836d465ae97ff83bf19a5d46473574b
  - ref: refs/tags/random-fixes_2026-04-13
    old: 0000000000000000000000000000000000000000
    new: 5d5d8f566f6c65fc3e241a965a3e8d3f520f3004
  - ref: refs/tags/capture-mount-failures_2026-04-13
    old: 0000000000000000000000000000000000000000
    new: 217436cddb56b0c6d3bae08d7d94c7fa80c6ac4a
  - ref: refs/tags/fuse2fs_2026-04-13
    old: 0000000000000000000000000000000000000000
    new: e91f475ab684f202afa65cf097bc2ccfb1b1de18
  - ref: refs/tags/logwrites-fix-zeroing_2026-04-13
    old: 0000000000000000000000000000000000000000
    new: 438d5199c6026c58a59667fdd9ca175d21334c5f
  - ref: refs/tags/upgrade-older-features_2026-04-13
    old: 0000000000000000000000000000000000000000
    new: b97b0f1fbe983d40d0e2a057744b37269b09f56f
  - ref: refs/tags/upgrade-newer-features_2026-04-13
    old: 0000000000000000000000000000000000000000
    new: bfa994fb93d2a2ca74a49fec93ed4b0635386bf9
  - ref: refs/tags/fuzz-baseline_2026-04-13
    old: 0000000000000000000000000000000000000000
    new: 76410685d262b8c508eed7ba1e4bd08ea33a370e
  - ref: refs/tags/djwong-wtf_2026-04-13
    old: 0000000000000000000000000000000000000000
    new: 02c695a066415f69fbbb81dc8c20c54433a1d0cc

--===============5426371840253374160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c37494241d-b496b6766f05.txt

8ca8c3c238bcce78a291d73372e4669b5d0bd382 fstests: use _fixed_by_fs_commit where appropriate
aad362549a8a9514335b4f266c7e68c3741c89a5 btrfs: test setting the same received UUID to a lot of subvolumes
c6946bc36b9f73891e2e438cb1362ae09da3550e btrfs: test creating a large number of snapshots of a received subvolume
66c672a2e84561353e93b7d096d5f78d2df98549 btrfs: test create a bunch of files with name hash collision
fd92924495149d3e6e3447ab85f50427c47e3a86 xfs/62[3-8]: require XFS_SCRUB_PROG
29d120e41c3d3d08b8eebe0d393cb79ef59589cc generic: test fsnotify filesystem error reporting
79f6b1c3e4d8e5e859c63779af82d57c40222dfc xfs: test health monitoring code
c90d3c12ffe181ff30afa1e5d2c587458da09a6f xfs: test for metadata corruption error reporting via healthmon
1eef51a44b3f6c71916a38335fb283d96faab3a8 xfs: test io error reporting via healthmon
15548b5e84828c8b8a0f3aca675039ac3e245ed7 xfs: set up common code for testing xfs_healer
e76e776e4310b481ce4221613f33a59b3efd5ff5 xfs: test xfs_healer's event handling
a951e61b684cfd21afde34a8930fc9666efe68b8 xfs: test xfs_healer can fix a filesystem
aa3d8defe09a845cc5ecceea05d6b0da2711a09b xfs: test xfs_healer can report file I/O errors
eb1013c4f2698d8fa6ae32e9ce0a9e71e738a630 xfs: test xfs_healer can report file media errors
8e5ed6fcef9644fba010f1e9bc82fc88df9519f8 xfs: test xfs_healer can report filesystem shutdowns
20dffed104b65a84377dd5431a9ebaf31eedd7fe xfs: test xfs_healer can initiate full filesystem repairs
309e54e83e1f64eb79cd557f2ff73dabb01bbb1a xfs: test xfs_healer can follow mount moves
17fdaa0ba3f1e36fec1514f8a511898b13897a86 xfs: test xfs_healer wont repair the wrong filesystem
df0f4b76c572b517068a00ac360f9622417c3778 xfs: test xfs_healer background service
de37793e7b07f467d213a04250bbeb83fa41ea5a xfs: test xfs_healer startup service
aa5b0dcf301dc167cf9c7c57622472ea3ffa958d xfs: test xfs_healer can follow private mntns mount moves
57d71a884dd1b3b3c44a27d2d106b3be84ddc5fb ltp: add support for FALLOC_FL_WRITE_ZEROES to fsx and fsstress
384125e3943c66a12e8d26b4399f911458693d50 common: ignore stderr for the two new svcname helpers
bb11b8a6af8e180e66a36e856313c34171c27629 xfs/6{59-61}: force xfs_healer to run
2b8efca41ed94065cccc67fb0bf8010620580c02 xfs/805: adjust for new autofsck fsproperty defaults
3a5dbabe2ec90d7a776b43998f28e374bc8c1c53 xfs/841: actually compare the new filesystem contents to the proto dir
bec277418cbe68ba65899e16a584a880eb26cb8e treewide: convert all $MOUNT_PROG to _mount
b496b6766f055aedb876473ab93fb2f81aeed679 check: capture dmesg of mount failures if test fails

--===============5426371840253374160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ec05726dcbd-1be144e6cbf3.txt

8ca8c3c238bcce78a291d73372e4669b5d0bd382 fstests: use _fixed_by_fs_commit where appropriate
aad362549a8a9514335b4f266c7e68c3741c89a5 btrfs: test setting the same received UUID to a lot of subvolumes
c6946bc36b9f73891e2e438cb1362ae09da3550e btrfs: test creating a large number of snapshots of a received subvolume
66c672a2e84561353e93b7d096d5f78d2df98549 btrfs: test create a bunch of files with name hash collision
fd92924495149d3e6e3447ab85f50427c47e3a86 xfs/62[3-8]: require XFS_SCRUB_PROG
29d120e41c3d3d08b8eebe0d393cb79ef59589cc generic: test fsnotify filesystem error reporting
79f6b1c3e4d8e5e859c63779af82d57c40222dfc xfs: test health monitoring code
c90d3c12ffe181ff30afa1e5d2c587458da09a6f xfs: test for metadata corruption error reporting via healthmon
1eef51a44b3f6c71916a38335fb283d96faab3a8 xfs: test io error reporting via healthmon
15548b5e84828c8b8a0f3aca675039ac3e245ed7 xfs: set up common code for testing xfs_healer
e76e776e4310b481ce4221613f33a59b3efd5ff5 xfs: test xfs_healer's event handling
a951e61b684cfd21afde34a8930fc9666efe68b8 xfs: test xfs_healer can fix a filesystem
aa3d8defe09a845cc5ecceea05d6b0da2711a09b xfs: test xfs_healer can report file I/O errors
eb1013c4f2698d8fa6ae32e9ce0a9e71e738a630 xfs: test xfs_healer can report file media errors
8e5ed6fcef9644fba010f1e9bc82fc88df9519f8 xfs: test xfs_healer can report filesystem shutdowns
20dffed104b65a84377dd5431a9ebaf31eedd7fe xfs: test xfs_healer can initiate full filesystem repairs
309e54e83e1f64eb79cd557f2ff73dabb01bbb1a xfs: test xfs_healer can follow mount moves
17fdaa0ba3f1e36fec1514f8a511898b13897a86 xfs: test xfs_healer wont repair the wrong filesystem
df0f4b76c572b517068a00ac360f9622417c3778 xfs: test xfs_healer background service
de37793e7b07f467d213a04250bbeb83fa41ea5a xfs: test xfs_healer startup service
aa5b0dcf301dc167cf9c7c57622472ea3ffa958d xfs: test xfs_healer can follow private mntns mount moves
57d71a884dd1b3b3c44a27d2d106b3be84ddc5fb ltp: add support for FALLOC_FL_WRITE_ZEROES to fsx and fsstress
384125e3943c66a12e8d26b4399f911458693d50 common: ignore stderr for the two new svcname helpers
bb11b8a6af8e180e66a36e856313c34171c27629 xfs/6{59-61}: force xfs_healer to run
2b8efca41ed94065cccc67fb0bf8010620580c02 xfs/805: adjust for new autofsck fsproperty defaults
3a5dbabe2ec90d7a776b43998f28e374bc8c1c53 xfs/841: actually compare the new filesystem contents to the proto dir
bec277418cbe68ba65899e16a584a880eb26cb8e treewide: convert all $MOUNT_PROG to _mount
b496b6766f055aedb876473ab93fb2f81aeed679 check: capture dmesg of mount failures if test fails
fd85c96bff4b61c54f4cb7c789c953f3897184ca misc: adapt tests to handle the fuse ext[234] drivers
d187cf326c52e4ba02e8464542fe7bf4b4fd8158 generic/740: don't run this test for fuse ext* implementations
e4076d0fe55a62d275d82e7cd2a05bbd2d72a55a ext/052: use popdir.pl for much faster directory creation
7195edc8dae895bd6d7f0ca491a55b82b34001e3 common/rc: skip test if swapon doesn't work for ext*
ef7c45c04c3f2f5ff4fd56ffa6a133ca9f951bff common/rc: streamline _scratch_remount
4a8181c21af7df8adc3ffd96c388a0e9defd6d57 ext/039: require metadata journalling
a7149222058cf42351c7dc8f5d45659b5c997902 populate: don't check for htree directories on fuse.ext4
1029a83fc8273e7e4085e7698d12e298230c47c7 misc: convert _scratch_mount -o remount to _scratch_remount
fdeaad514e42e1293ce9bc862c6ca01fa07c2c61 misc: use explicitly $FSTYP'd mount calls
c1e908b5e1ef0fce188b377d1e89f0afa7b84ccd common/ext4: explicitly format with $FSTYP
59a4404d40e8873625ca5e254d40f8466163690c tests/ext*: refactor open-coded _scratch_mkfs_sized calls
9c5fe2847c41d945907c6599c97365407e93f9e6 generic/732: disable for fuse.ext4
831648d2bd5b9790e8ea8d40e22da2f18bd3e200 defrag: fix ext4 defrag ioctl test
70fc195946561ceb0913ae0c8e0af7aafec848e5 misc: explicitly require online resize support
2cc2b2d331e94726d4bef4d5695ef214cca468bf ext4/004: disable for fuse2fs
0d0e85ff5d17993f407fcce8cb759b859ed2bd1a generic/679: disable for fuse2fs
2b8f70763dae5fd4a84e4568aed879ab248ceff6 ext4/045: don't run the long dirent test on fuse2fs
ac16cdc589d13288154527555e4fae2fa3ba6d51 generic/338: skip test if we can't mount with strictatime
bf34723be80a7a0c46ee1a9950082ab8795f9dc1 generic/563: fuse doesn't support cgroup-aware writeback accounting
d13465749c94ecf57921f543a4ec808e330b090f misc: use a larger buffer size for pwrites
9aa8971534dab356bd38c65742fcd39d851fe033 ext4/046: don't run this test if dioread_nolock not supported
74354ff524573f8ec2fc3b8e47a166c835ac1b59 generic/631: don't run test if we can't mount overlayfs
cd1833afc2bd8c62bf3e73c9ed38d226f3b85908 generic/{409,410,411,589}: check for stacking mount support
42a2db44b97f2159eae074a7278abda8d491abe1 generic: add _require_hardlinks to tests that require hardlinks
1a82bb5a75f3aeeb0d975c8d3a4b8d074cba2e5c ext4/001: check for fiemap support
7430740385fb3be89d89e681e2e76db4e461e38a generic/622: check that strictatime/lazytime actually work
33c565860c4c2dd3d4ea007ace6b86340ec3563b generic/050: skip test because fuse2fs doesn't have stable output
3f6be69166f4b4cb4c96cf271e304f7a6066ca11 generic/405: don't stall on mkfs asking for input
9566d6d97710bd3d5270b5c6216590285b2c55fb ext4/006: fix this test
02ee2c696ae0899897942f703d9d84076d58f76c ext4/009: fix ENOSPC errors
27faa6ab5c980585acfeeb958500a6a9605a6df9 ext4/022: adjust to fuse2fs i_extra_size behavior
4b5ca98bd1787ae36bf0c4aca9f9bf801d026f67 generic/730: adapt test for fuse filesystems
75dd48b138c14dcbb1fdb349f3f295e40a1a6155 ext4/003: disable for fuse2fs
63cb88bb1f6ce170a74fbd74058fef406c596ded generic/347: skip this test for non-journalled ext filesystems
444f5fbd41adadb15221a6205eeb95938b73c930 ext4: add test for bpf stuff
1c63891165b0767ce24fd683b42b77531e370a50 fuse2fs: hack around weird corruption problems
57e38073952b82c8d4d445260b624e015c1d50fe logwrites: warn if we don't think read after discard returns zeroes
4f3c0907a9cfb04503d9cdf254ada921777aef2a logwrites: use BLKZEROOUT if it's available
6ed854d79f639f174288953fa84c6c18dad9a3b5 logwrites: only use BLKDISCARD if we know discard zeroes data
fa9740b776d682d9b22e816843c4b83d034af4f1 xfs: test upgrading old features
0600f193ec2cd38a2e71dc3e40b7d9506bd977a4 xfs/1856: add metadir upgrade to test matrix
ed249cb7185fe49f283b474526b37c4325338ade xfs/1856: add rtrmapbt upgrade to test matrix
bc5900cf3e16ffdae5930e5b0e4e28b1936af543 xfs/1856: add rtreflink upgrade to test matrix
9151d43d61e692307e6d2dd3f9a222612a19ae55 xfs/1856: tweak need_metadir for zoned filesystems
8d274f9b3c0e8e00e6589f91720ef378e156487c xfs: online fuzz test known output
e0963202b467e643575595954ca506a2ec0eca84 xfs: offline fuzz test known output
f52587a2ecff39b36c2001a22c07ef9782bc0f26 xfs: norepair fuzz test known output
0eade9c095ce6225d5475f7b2bf89d2b54674be3 xfs: bothrepair fuzz test known output
b0ed2a1c06092216c3f80bf8e4dd69dcb90d80da debug some arm problem
75a7c937d37ca7919302e7a085eac614d4d3f2fd generic/230: extend grace period to 6 seconds
8771a8b0b4f6d4b529de36c7a6be9f2bbb9a0809 does this fix the writeback invalidation test on arm64?
02a3738b838ef1f3b6625a12bc04714a36bdd5f8 force local definition until we stabilize abi
dc70d41be93f58b072729135250cacc05775b3ac revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
1be144e6cbf339d785055af0fb0ae697781fd0af selftest: add tests for dmesg and mount failure collection

--===============5426371840253374160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dae3c2fb9dff-1c63891165b0.txt

8ca8c3c238bcce78a291d73372e4669b5d0bd382 fstests: use _fixed_by_fs_commit where appropriate
aad362549a8a9514335b4f266c7e68c3741c89a5 btrfs: test setting the same received UUID to a lot of subvolumes
c6946bc36b9f73891e2e438cb1362ae09da3550e btrfs: test creating a large number of snapshots of a received subvolume
66c672a2e84561353e93b7d096d5f78d2df98549 btrfs: test create a bunch of files with name hash collision
fd92924495149d3e6e3447ab85f50427c47e3a86 xfs/62[3-8]: require XFS_SCRUB_PROG
29d120e41c3d3d08b8eebe0d393cb79ef59589cc generic: test fsnotify filesystem error reporting
79f6b1c3e4d8e5e859c63779af82d57c40222dfc xfs: test health monitoring code
c90d3c12ffe181ff30afa1e5d2c587458da09a6f xfs: test for metadata corruption error reporting via healthmon
1eef51a44b3f6c71916a38335fb283d96faab3a8 xfs: test io error reporting via healthmon
15548b5e84828c8b8a0f3aca675039ac3e245ed7 xfs: set up common code for testing xfs_healer
e76e776e4310b481ce4221613f33a59b3efd5ff5 xfs: test xfs_healer's event handling
a951e61b684cfd21afde34a8930fc9666efe68b8 xfs: test xfs_healer can fix a filesystem
aa3d8defe09a845cc5ecceea05d6b0da2711a09b xfs: test xfs_healer can report file I/O errors
eb1013c4f2698d8fa6ae32e9ce0a9e71e738a630 xfs: test xfs_healer can report file media errors
8e5ed6fcef9644fba010f1e9bc82fc88df9519f8 xfs: test xfs_healer can report filesystem shutdowns
20dffed104b65a84377dd5431a9ebaf31eedd7fe xfs: test xfs_healer can initiate full filesystem repairs
309e54e83e1f64eb79cd557f2ff73dabb01bbb1a xfs: test xfs_healer can follow mount moves
17fdaa0ba3f1e36fec1514f8a511898b13897a86 xfs: test xfs_healer wont repair the wrong filesystem
df0f4b76c572b517068a00ac360f9622417c3778 xfs: test xfs_healer background service
de37793e7b07f467d213a04250bbeb83fa41ea5a xfs: test xfs_healer startup service
aa5b0dcf301dc167cf9c7c57622472ea3ffa958d xfs: test xfs_healer can follow private mntns mount moves
57d71a884dd1b3b3c44a27d2d106b3be84ddc5fb ltp: add support for FALLOC_FL_WRITE_ZEROES to fsx and fsstress
384125e3943c66a12e8d26b4399f911458693d50 common: ignore stderr for the two new svcname helpers
bb11b8a6af8e180e66a36e856313c34171c27629 xfs/6{59-61}: force xfs_healer to run
2b8efca41ed94065cccc67fb0bf8010620580c02 xfs/805: adjust for new autofsck fsproperty defaults
3a5dbabe2ec90d7a776b43998f28e374bc8c1c53 xfs/841: actually compare the new filesystem contents to the proto dir
bec277418cbe68ba65899e16a584a880eb26cb8e treewide: convert all $MOUNT_PROG to _mount
b496b6766f055aedb876473ab93fb2f81aeed679 check: capture dmesg of mount failures if test fails
fd85c96bff4b61c54f4cb7c789c953f3897184ca misc: adapt tests to handle the fuse ext[234] drivers
d187cf326c52e4ba02e8464542fe7bf4b4fd8158 generic/740: don't run this test for fuse ext* implementations
e4076d0fe55a62d275d82e7cd2a05bbd2d72a55a ext/052: use popdir.pl for much faster directory creation
7195edc8dae895bd6d7f0ca491a55b82b34001e3 common/rc: skip test if swapon doesn't work for ext*
ef7c45c04c3f2f5ff4fd56ffa6a133ca9f951bff common/rc: streamline _scratch_remount
4a8181c21af7df8adc3ffd96c388a0e9defd6d57 ext/039: require metadata journalling
a7149222058cf42351c7dc8f5d45659b5c997902 populate: don't check for htree directories on fuse.ext4
1029a83fc8273e7e4085e7698d12e298230c47c7 misc: convert _scratch_mount -o remount to _scratch_remount
fdeaad514e42e1293ce9bc862c6ca01fa07c2c61 misc: use explicitly $FSTYP'd mount calls
c1e908b5e1ef0fce188b377d1e89f0afa7b84ccd common/ext4: explicitly format with $FSTYP
59a4404d40e8873625ca5e254d40f8466163690c tests/ext*: refactor open-coded _scratch_mkfs_sized calls
9c5fe2847c41d945907c6599c97365407e93f9e6 generic/732: disable for fuse.ext4
831648d2bd5b9790e8ea8d40e22da2f18bd3e200 defrag: fix ext4 defrag ioctl test
70fc195946561ceb0913ae0c8e0af7aafec848e5 misc: explicitly require online resize support
2cc2b2d331e94726d4bef4d5695ef214cca468bf ext4/004: disable for fuse2fs
0d0e85ff5d17993f407fcce8cb759b859ed2bd1a generic/679: disable for fuse2fs
2b8f70763dae5fd4a84e4568aed879ab248ceff6 ext4/045: don't run the long dirent test on fuse2fs
ac16cdc589d13288154527555e4fae2fa3ba6d51 generic/338: skip test if we can't mount with strictatime
bf34723be80a7a0c46ee1a9950082ab8795f9dc1 generic/563: fuse doesn't support cgroup-aware writeback accounting
d13465749c94ecf57921f543a4ec808e330b090f misc: use a larger buffer size for pwrites
9aa8971534dab356bd38c65742fcd39d851fe033 ext4/046: don't run this test if dioread_nolock not supported
74354ff524573f8ec2fc3b8e47a166c835ac1b59 generic/631: don't run test if we can't mount overlayfs
cd1833afc2bd8c62bf3e73c9ed38d226f3b85908 generic/{409,410,411,589}: check for stacking mount support
42a2db44b97f2159eae074a7278abda8d491abe1 generic: add _require_hardlinks to tests that require hardlinks
1a82bb5a75f3aeeb0d975c8d3a4b8d074cba2e5c ext4/001: check for fiemap support
7430740385fb3be89d89e681e2e76db4e461e38a generic/622: check that strictatime/lazytime actually work
33c565860c4c2dd3d4ea007ace6b86340ec3563b generic/050: skip test because fuse2fs doesn't have stable output
3f6be69166f4b4cb4c96cf271e304f7a6066ca11 generic/405: don't stall on mkfs asking for input
9566d6d97710bd3d5270b5c6216590285b2c55fb ext4/006: fix this test
02ee2c696ae0899897942f703d9d84076d58f76c ext4/009: fix ENOSPC errors
27faa6ab5c980585acfeeb958500a6a9605a6df9 ext4/022: adjust to fuse2fs i_extra_size behavior
4b5ca98bd1787ae36bf0c4aca9f9bf801d026f67 generic/730: adapt test for fuse filesystems
75dd48b138c14dcbb1fdb349f3f295e40a1a6155 ext4/003: disable for fuse2fs
63cb88bb1f6ce170a74fbd74058fef406c596ded generic/347: skip this test for non-journalled ext filesystems
444f5fbd41adadb15221a6205eeb95938b73c930 ext4: add test for bpf stuff
1c63891165b0767ce24fd683b42b77531e370a50 fuse2fs: hack around weird corruption problems

--===============5426371840253374160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aec99260eba-0eade9c095ce.txt

8ca8c3c238bcce78a291d73372e4669b5d0bd382 fstests: use _fixed_by_fs_commit where appropriate
aad362549a8a9514335b4f266c7e68c3741c89a5 btrfs: test setting the same received UUID to a lot of subvolumes
c6946bc36b9f73891e2e438cb1362ae09da3550e btrfs: test creating a large number of snapshots of a received subvolume
66c672a2e84561353e93b7d096d5f78d2df98549 btrfs: test create a bunch of files with name hash collision
fd92924495149d3e6e3447ab85f50427c47e3a86 xfs/62[3-8]: require XFS_SCRUB_PROG
29d120e41c3d3d08b8eebe0d393cb79ef59589cc generic: test fsnotify filesystem error reporting
79f6b1c3e4d8e5e859c63779af82d57c40222dfc xfs: test health monitoring code
c90d3c12ffe181ff30afa1e5d2c587458da09a6f xfs: test for metadata corruption error reporting via healthmon
1eef51a44b3f6c71916a38335fb283d96faab3a8 xfs: test io error reporting via healthmon
15548b5e84828c8b8a0f3aca675039ac3e245ed7 xfs: set up common code for testing xfs_healer
e76e776e4310b481ce4221613f33a59b3efd5ff5 xfs: test xfs_healer's event handling
a951e61b684cfd21afde34a8930fc9666efe68b8 xfs: test xfs_healer can fix a filesystem
aa3d8defe09a845cc5ecceea05d6b0da2711a09b xfs: test xfs_healer can report file I/O errors
eb1013c4f2698d8fa6ae32e9ce0a9e71e738a630 xfs: test xfs_healer can report file media errors
8e5ed6fcef9644fba010f1e9bc82fc88df9519f8 xfs: test xfs_healer can report filesystem shutdowns
20dffed104b65a84377dd5431a9ebaf31eedd7fe xfs: test xfs_healer can initiate full filesystem repairs
309e54e83e1f64eb79cd557f2ff73dabb01bbb1a xfs: test xfs_healer can follow mount moves
17fdaa0ba3f1e36fec1514f8a511898b13897a86 xfs: test xfs_healer wont repair the wrong filesystem
df0f4b76c572b517068a00ac360f9622417c3778 xfs: test xfs_healer background service
de37793e7b07f467d213a04250bbeb83fa41ea5a xfs: test xfs_healer startup service
aa5b0dcf301dc167cf9c7c57622472ea3ffa958d xfs: test xfs_healer can follow private mntns mount moves
57d71a884dd1b3b3c44a27d2d106b3be84ddc5fb ltp: add support for FALLOC_FL_WRITE_ZEROES to fsx and fsstress
384125e3943c66a12e8d26b4399f911458693d50 common: ignore stderr for the two new svcname helpers
bb11b8a6af8e180e66a36e856313c34171c27629 xfs/6{59-61}: force xfs_healer to run
2b8efca41ed94065cccc67fb0bf8010620580c02 xfs/805: adjust for new autofsck fsproperty defaults
3a5dbabe2ec90d7a776b43998f28e374bc8c1c53 xfs/841: actually compare the new filesystem contents to the proto dir
bec277418cbe68ba65899e16a584a880eb26cb8e treewide: convert all $MOUNT_PROG to _mount
b496b6766f055aedb876473ab93fb2f81aeed679 check: capture dmesg of mount failures if test fails
fd85c96bff4b61c54f4cb7c789c953f3897184ca misc: adapt tests to handle the fuse ext[234] drivers
d187cf326c52e4ba02e8464542fe7bf4b4fd8158 generic/740: don't run this test for fuse ext* implementations
e4076d0fe55a62d275d82e7cd2a05bbd2d72a55a ext/052: use popdir.pl for much faster directory creation
7195edc8dae895bd6d7f0ca491a55b82b34001e3 common/rc: skip test if swapon doesn't work for ext*
ef7c45c04c3f2f5ff4fd56ffa6a133ca9f951bff common/rc: streamline _scratch_remount
4a8181c21af7df8adc3ffd96c388a0e9defd6d57 ext/039: require metadata journalling
a7149222058cf42351c7dc8f5d45659b5c997902 populate: don't check for htree directories on fuse.ext4
1029a83fc8273e7e4085e7698d12e298230c47c7 misc: convert _scratch_mount -o remount to _scratch_remount
fdeaad514e42e1293ce9bc862c6ca01fa07c2c61 misc: use explicitly $FSTYP'd mount calls
c1e908b5e1ef0fce188b377d1e89f0afa7b84ccd common/ext4: explicitly format with $FSTYP
59a4404d40e8873625ca5e254d40f8466163690c tests/ext*: refactor open-coded _scratch_mkfs_sized calls
9c5fe2847c41d945907c6599c97365407e93f9e6 generic/732: disable for fuse.ext4
831648d2bd5b9790e8ea8d40e22da2f18bd3e200 defrag: fix ext4 defrag ioctl test
70fc195946561ceb0913ae0c8e0af7aafec848e5 misc: explicitly require online resize support
2cc2b2d331e94726d4bef4d5695ef214cca468bf ext4/004: disable for fuse2fs
0d0e85ff5d17993f407fcce8cb759b859ed2bd1a generic/679: disable for fuse2fs
2b8f70763dae5fd4a84e4568aed879ab248ceff6 ext4/045: don't run the long dirent test on fuse2fs
ac16cdc589d13288154527555e4fae2fa3ba6d51 generic/338: skip test if we can't mount with strictatime
bf34723be80a7a0c46ee1a9950082ab8795f9dc1 generic/563: fuse doesn't support cgroup-aware writeback accounting
d13465749c94ecf57921f543a4ec808e330b090f misc: use a larger buffer size for pwrites
9aa8971534dab356bd38c65742fcd39d851fe033 ext4/046: don't run this test if dioread_nolock not supported
74354ff524573f8ec2fc3b8e47a166c835ac1b59 generic/631: don't run test if we can't mount overlayfs
cd1833afc2bd8c62bf3e73c9ed38d226f3b85908 generic/{409,410,411,589}: check for stacking mount support
42a2db44b97f2159eae074a7278abda8d491abe1 generic: add _require_hardlinks to tests that require hardlinks
1a82bb5a75f3aeeb0d975c8d3a4b8d074cba2e5c ext4/001: check for fiemap support
7430740385fb3be89d89e681e2e76db4e461e38a generic/622: check that strictatime/lazytime actually work
33c565860c4c2dd3d4ea007ace6b86340ec3563b generic/050: skip test because fuse2fs doesn't have stable output
3f6be69166f4b4cb4c96cf271e304f7a6066ca11 generic/405: don't stall on mkfs asking for input
9566d6d97710bd3d5270b5c6216590285b2c55fb ext4/006: fix this test
02ee2c696ae0899897942f703d9d84076d58f76c ext4/009: fix ENOSPC errors
27faa6ab5c980585acfeeb958500a6a9605a6df9 ext4/022: adjust to fuse2fs i_extra_size behavior
4b5ca98bd1787ae36bf0c4aca9f9bf801d026f67 generic/730: adapt test for fuse filesystems
75dd48b138c14dcbb1fdb349f3f295e40a1a6155 ext4/003: disable for fuse2fs
63cb88bb1f6ce170a74fbd74058fef406c596ded generic/347: skip this test for non-journalled ext filesystems
444f5fbd41adadb15221a6205eeb95938b73c930 ext4: add test for bpf stuff
1c63891165b0767ce24fd683b42b77531e370a50 fuse2fs: hack around weird corruption problems
57e38073952b82c8d4d445260b624e015c1d50fe logwrites: warn if we don't think read after discard returns zeroes
4f3c0907a9cfb04503d9cdf254ada921777aef2a logwrites: use BLKZEROOUT if it's available
6ed854d79f639f174288953fa84c6c18dad9a3b5 logwrites: only use BLKDISCARD if we know discard zeroes data
fa9740b776d682d9b22e816843c4b83d034af4f1 xfs: test upgrading old features
0600f193ec2cd38a2e71dc3e40b7d9506bd977a4 xfs/1856: add metadir upgrade to test matrix
ed249cb7185fe49f283b474526b37c4325338ade xfs/1856: add rtrmapbt upgrade to test matrix
bc5900cf3e16ffdae5930e5b0e4e28b1936af543 xfs/1856: add rtreflink upgrade to test matrix
9151d43d61e692307e6d2dd3f9a222612a19ae55 xfs/1856: tweak need_metadir for zoned filesystems
8d274f9b3c0e8e00e6589f91720ef378e156487c xfs: online fuzz test known output
e0963202b467e643575595954ca506a2ec0eca84 xfs: offline fuzz test known output
f52587a2ecff39b36c2001a22c07ef9782bc0f26 xfs: norepair fuzz test known output
0eade9c095ce6225d5475f7b2bf89d2b54674be3 xfs: bothrepair fuzz test known output

--===============5426371840253374160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30533db147de-2b8efca41ed9.txt

8ca8c3c238bcce78a291d73372e4669b5d0bd382 fstests: use _fixed_by_fs_commit where appropriate
aad362549a8a9514335b4f266c7e68c3741c89a5 btrfs: test setting the same received UUID to a lot of subvolumes
c6946bc36b9f73891e2e438cb1362ae09da3550e btrfs: test creating a large number of snapshots of a received subvolume
66c672a2e84561353e93b7d096d5f78d2df98549 btrfs: test create a bunch of files with name hash collision
fd92924495149d3e6e3447ab85f50427c47e3a86 xfs/62[3-8]: require XFS_SCRUB_PROG
29d120e41c3d3d08b8eebe0d393cb79ef59589cc generic: test fsnotify filesystem error reporting
79f6b1c3e4d8e5e859c63779af82d57c40222dfc xfs: test health monitoring code
c90d3c12ffe181ff30afa1e5d2c587458da09a6f xfs: test for metadata corruption error reporting via healthmon
1eef51a44b3f6c71916a38335fb283d96faab3a8 xfs: test io error reporting via healthmon
15548b5e84828c8b8a0f3aca675039ac3e245ed7 xfs: set up common code for testing xfs_healer
e76e776e4310b481ce4221613f33a59b3efd5ff5 xfs: test xfs_healer's event handling
a951e61b684cfd21afde34a8930fc9666efe68b8 xfs: test xfs_healer can fix a filesystem
aa3d8defe09a845cc5ecceea05d6b0da2711a09b xfs: test xfs_healer can report file I/O errors
eb1013c4f2698d8fa6ae32e9ce0a9e71e738a630 xfs: test xfs_healer can report file media errors
8e5ed6fcef9644fba010f1e9bc82fc88df9519f8 xfs: test xfs_healer can report filesystem shutdowns
20dffed104b65a84377dd5431a9ebaf31eedd7fe xfs: test xfs_healer can initiate full filesystem repairs
309e54e83e1f64eb79cd557f2ff73dabb01bbb1a xfs: test xfs_healer can follow mount moves
17fdaa0ba3f1e36fec1514f8a511898b13897a86 xfs: test xfs_healer wont repair the wrong filesystem
df0f4b76c572b517068a00ac360f9622417c3778 xfs: test xfs_healer background service
de37793e7b07f467d213a04250bbeb83fa41ea5a xfs: test xfs_healer startup service
aa5b0dcf301dc167cf9c7c57622472ea3ffa958d xfs: test xfs_healer can follow private mntns mount moves
57d71a884dd1b3b3c44a27d2d106b3be84ddc5fb ltp: add support for FALLOC_FL_WRITE_ZEROES to fsx and fsstress
384125e3943c66a12e8d26b4399f911458693d50 common: ignore stderr for the two new svcname helpers
bb11b8a6af8e180e66a36e856313c34171c27629 xfs/6{59-61}: force xfs_healer to run
2b8efca41ed94065cccc67fb0bf8010620580c02 xfs/805: adjust for new autofsck fsproperty defaults

--===============5426371840253374160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6130d3bd692-6ed854d79f63.txt

8ca8c3c238bcce78a291d73372e4669b5d0bd382 fstests: use _fixed_by_fs_commit where appropriate
aad362549a8a9514335b4f266c7e68c3741c89a5 btrfs: test setting the same received UUID to a lot of subvolumes
c6946bc36b9f73891e2e438cb1362ae09da3550e btrfs: test creating a large number of snapshots of a received subvolume
66c672a2e84561353e93b7d096d5f78d2df98549 btrfs: test create a bunch of files with name hash collision
fd92924495149d3e6e3447ab85f50427c47e3a86 xfs/62[3-8]: require XFS_SCRUB_PROG
29d120e41c3d3d08b8eebe0d393cb79ef59589cc generic: test fsnotify filesystem error reporting
79f6b1c3e4d8e5e859c63779af82d57c40222dfc xfs: test health monitoring code
c90d3c12ffe181ff30afa1e5d2c587458da09a6f xfs: test for metadata corruption error reporting via healthmon
1eef51a44b3f6c71916a38335fb283d96faab3a8 xfs: test io error reporting via healthmon
15548b5e84828c8b8a0f3aca675039ac3e245ed7 xfs: set up common code for testing xfs_healer
e76e776e4310b481ce4221613f33a59b3efd5ff5 xfs: test xfs_healer's event handling
a951e61b684cfd21afde34a8930fc9666efe68b8 xfs: test xfs_healer can fix a filesystem
aa3d8defe09a845cc5ecceea05d6b0da2711a09b xfs: test xfs_healer can report file I/O errors
eb1013c4f2698d8fa6ae32e9ce0a9e71e738a630 xfs: test xfs_healer can report file media errors
8e5ed6fcef9644fba010f1e9bc82fc88df9519f8 xfs: test xfs_healer can report filesystem shutdowns
20dffed104b65a84377dd5431a9ebaf31eedd7fe xfs: test xfs_healer can initiate full filesystem repairs
309e54e83e1f64eb79cd557f2ff73dabb01bbb1a xfs: test xfs_healer can follow mount moves
17fdaa0ba3f1e36fec1514f8a511898b13897a86 xfs: test xfs_healer wont repair the wrong filesystem
df0f4b76c572b517068a00ac360f9622417c3778 xfs: test xfs_healer background service
de37793e7b07f467d213a04250bbeb83fa41ea5a xfs: test xfs_healer startup service
aa5b0dcf301dc167cf9c7c57622472ea3ffa958d xfs: test xfs_healer can follow private mntns mount moves
57d71a884dd1b3b3c44a27d2d106b3be84ddc5fb ltp: add support for FALLOC_FL_WRITE_ZEROES to fsx and fsstress
384125e3943c66a12e8d26b4399f911458693d50 common: ignore stderr for the two new svcname helpers
bb11b8a6af8e180e66a36e856313c34171c27629 xfs/6{59-61}: force xfs_healer to run
2b8efca41ed94065cccc67fb0bf8010620580c02 xfs/805: adjust for new autofsck fsproperty defaults
3a5dbabe2ec90d7a776b43998f28e374bc8c1c53 xfs/841: actually compare the new filesystem contents to the proto dir
bec277418cbe68ba65899e16a584a880eb26cb8e treewide: convert all $MOUNT_PROG to _mount
b496b6766f055aedb876473ab93fb2f81aeed679 check: capture dmesg of mount failures if test fails
fd85c96bff4b61c54f4cb7c789c953f3897184ca misc: adapt tests to handle the fuse ext[234] drivers
d187cf326c52e4ba02e8464542fe7bf4b4fd8158 generic/740: don't run this test for fuse ext* implementations
e4076d0fe55a62d275d82e7cd2a05bbd2d72a55a ext/052: use popdir.pl for much faster directory creation
7195edc8dae895bd6d7f0ca491a55b82b34001e3 common/rc: skip test if swapon doesn't work for ext*
ef7c45c04c3f2f5ff4fd56ffa6a133ca9f951bff common/rc: streamline _scratch_remount
4a8181c21af7df8adc3ffd96c388a0e9defd6d57 ext/039: require metadata journalling
a7149222058cf42351c7dc8f5d45659b5c997902 populate: don't check for htree directories on fuse.ext4
1029a83fc8273e7e4085e7698d12e298230c47c7 misc: convert _scratch_mount -o remount to _scratch_remount
fdeaad514e42e1293ce9bc862c6ca01fa07c2c61 misc: use explicitly $FSTYP'd mount calls
c1e908b5e1ef0fce188b377d1e89f0afa7b84ccd common/ext4: explicitly format with $FSTYP
59a4404d40e8873625ca5e254d40f8466163690c tests/ext*: refactor open-coded _scratch_mkfs_sized calls
9c5fe2847c41d945907c6599c97365407e93f9e6 generic/732: disable for fuse.ext4
831648d2bd5b9790e8ea8d40e22da2f18bd3e200 defrag: fix ext4 defrag ioctl test
70fc195946561ceb0913ae0c8e0af7aafec848e5 misc: explicitly require online resize support
2cc2b2d331e94726d4bef4d5695ef214cca468bf ext4/004: disable for fuse2fs
0d0e85ff5d17993f407fcce8cb759b859ed2bd1a generic/679: disable for fuse2fs
2b8f70763dae5fd4a84e4568aed879ab248ceff6 ext4/045: don't run the long dirent test on fuse2fs
ac16cdc589d13288154527555e4fae2fa3ba6d51 generic/338: skip test if we can't mount with strictatime
bf34723be80a7a0c46ee1a9950082ab8795f9dc1 generic/563: fuse doesn't support cgroup-aware writeback accounting
d13465749c94ecf57921f543a4ec808e330b090f misc: use a larger buffer size for pwrites
9aa8971534dab356bd38c65742fcd39d851fe033 ext4/046: don't run this test if dioread_nolock not supported
74354ff524573f8ec2fc3b8e47a166c835ac1b59 generic/631: don't run test if we can't mount overlayfs
cd1833afc2bd8c62bf3e73c9ed38d226f3b85908 generic/{409,410,411,589}: check for stacking mount support
42a2db44b97f2159eae074a7278abda8d491abe1 generic: add _require_hardlinks to tests that require hardlinks
1a82bb5a75f3aeeb0d975c8d3a4b8d074cba2e5c ext4/001: check for fiemap support
7430740385fb3be89d89e681e2e76db4e461e38a generic/622: check that strictatime/lazytime actually work
33c565860c4c2dd3d4ea007ace6b86340ec3563b generic/050: skip test because fuse2fs doesn't have stable output
3f6be69166f4b4cb4c96cf271e304f7a6066ca11 generic/405: don't stall on mkfs asking for input
9566d6d97710bd3d5270b5c6216590285b2c55fb ext4/006: fix this test
02ee2c696ae0899897942f703d9d84076d58f76c ext4/009: fix ENOSPC errors
27faa6ab5c980585acfeeb958500a6a9605a6df9 ext4/022: adjust to fuse2fs i_extra_size behavior
4b5ca98bd1787ae36bf0c4aca9f9bf801d026f67 generic/730: adapt test for fuse filesystems
75dd48b138c14dcbb1fdb349f3f295e40a1a6155 ext4/003: disable for fuse2fs
63cb88bb1f6ce170a74fbd74058fef406c596ded generic/347: skip this test for non-journalled ext filesystems
444f5fbd41adadb15221a6205eeb95938b73c930 ext4: add test for bpf stuff
1c63891165b0767ce24fd683b42b77531e370a50 fuse2fs: hack around weird corruption problems
57e38073952b82c8d4d445260b624e015c1d50fe logwrites: warn if we don't think read after discard returns zeroes
4f3c0907a9cfb04503d9cdf254ada921777aef2a logwrites: use BLKZEROOUT if it's available
6ed854d79f639f174288953fa84c6c18dad9a3b5 logwrites: only use BLKDISCARD if we know discard zeroes data

--===============5426371840253374160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d24ad561aaf0-57d71a884dd1.txt

8ca8c3c238bcce78a291d73372e4669b5d0bd382 fstests: use _fixed_by_fs_commit where appropriate
aad362549a8a9514335b4f266c7e68c3741c89a5 btrfs: test setting the same received UUID to a lot of subvolumes
c6946bc36b9f73891e2e438cb1362ae09da3550e btrfs: test creating a large number of snapshots of a received subvolume
66c672a2e84561353e93b7d096d5f78d2df98549 btrfs: test create a bunch of files with name hash collision
fd92924495149d3e6e3447ab85f50427c47e3a86 xfs/62[3-8]: require XFS_SCRUB_PROG
29d120e41c3d3d08b8eebe0d393cb79ef59589cc generic: test fsnotify filesystem error reporting
79f6b1c3e4d8e5e859c63779af82d57c40222dfc xfs: test health monitoring code
c90d3c12ffe181ff30afa1e5d2c587458da09a6f xfs: test for metadata corruption error reporting via healthmon
1eef51a44b3f6c71916a38335fb283d96faab3a8 xfs: test io error reporting via healthmon
15548b5e84828c8b8a0f3aca675039ac3e245ed7 xfs: set up common code for testing xfs_healer
e76e776e4310b481ce4221613f33a59b3efd5ff5 xfs: test xfs_healer's event handling
a951e61b684cfd21afde34a8930fc9666efe68b8 xfs: test xfs_healer can fix a filesystem
aa3d8defe09a845cc5ecceea05d6b0da2711a09b xfs: test xfs_healer can report file I/O errors
eb1013c4f2698d8fa6ae32e9ce0a9e71e738a630 xfs: test xfs_healer can report file media errors
8e5ed6fcef9644fba010f1e9bc82fc88df9519f8 xfs: test xfs_healer can report filesystem shutdowns
20dffed104b65a84377dd5431a9ebaf31eedd7fe xfs: test xfs_healer can initiate full filesystem repairs
309e54e83e1f64eb79cd557f2ff73dabb01bbb1a xfs: test xfs_healer can follow mount moves
17fdaa0ba3f1e36fec1514f8a511898b13897a86 xfs: test xfs_healer wont repair the wrong filesystem
df0f4b76c572b517068a00ac360f9622417c3778 xfs: test xfs_healer background service
de37793e7b07f467d213a04250bbeb83fa41ea5a xfs: test xfs_healer startup service
aa5b0dcf301dc167cf9c7c57622472ea3ffa958d xfs: test xfs_healer can follow private mntns mount moves
57d71a884dd1b3b3c44a27d2d106b3be84ddc5fb ltp: add support for FALLOC_FL_WRITE_ZEROES to fsx and fsstress

--===============5426371840253374160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e5f99086b1-3a5dbabe2ec9.txt

6cc08eb813281bc42636fa806830811e8dfcfd41 generic: add missing kernel commit IDs to tests 784 and 785
1ec21c2911f39b4aa3bb21d5560f1b6da72b0b5e generic: test that truncate(2) on fsverity is blocked
163dbbfaacf0b6d1c62e9363546356e198644f45 xfs/841: create a block device that must exist
98dd6070d7eb5b037501345a1da5503daaab1697 xfs/018: remove inline xattr recovery tests
08989d57ae35221d68d0835de6cadd7603b5e1dd xfs/620: force xattr leaf format for this test
d290a3c1b673bdb9904681c06364f678702bcd9c generic/749: don't write a ton of _mread output to seqres.full
66c8f2df3f3a8803c05336fff4c3ae3048b468b1 common/rc: add _require_max_file_range_blocks helper
eeb894a242c8d200b7ed4c8b7da3d54e24e02c6f fstests: btrfs: add a regression test for incorrect inode incompressible flag
c26276f53d58477010364a8b1b0fd209a6c943f1 fstests: btrfs: add a test case for failed compressed inline attempt
75bbf15c562942d9329fb44ea3b6190509c8f748 generic: test fsync of a file truncated to a length of zero
6fe19be2ecc16dd610f1252c849d1c2493325fb2 generic/579: handle quoted cmp output
3ded3e13c008326d197d11ac975049ed1f8ec922 tests: Fix failure in nojournal mode
01d24d6b0b286b666cabc4c4790f3049f3a34ebe generic: test a directory fsync scenaro after replacing a subdir with a file
02e625a5875ae42ba63ca2622bf2be7759a1f8ad fstests: add _fixed_by_fs_commit helper
8ca8c3c238bcce78a291d73372e4669b5d0bd382 fstests: use _fixed_by_fs_commit where appropriate
aad362549a8a9514335b4f266c7e68c3741c89a5 btrfs: test setting the same received UUID to a lot of subvolumes
c6946bc36b9f73891e2e438cb1362ae09da3550e btrfs: test creating a large number of snapshots of a received subvolume
66c672a2e84561353e93b7d096d5f78d2df98549 btrfs: test create a bunch of files with name hash collision
fd92924495149d3e6e3447ab85f50427c47e3a86 xfs/62[3-8]: require XFS_SCRUB_PROG
29d120e41c3d3d08b8eebe0d393cb79ef59589cc generic: test fsnotify filesystem error reporting
79f6b1c3e4d8e5e859c63779af82d57c40222dfc xfs: test health monitoring code
c90d3c12ffe181ff30afa1e5d2c587458da09a6f xfs: test for metadata corruption error reporting via healthmon
1eef51a44b3f6c71916a38335fb283d96faab3a8 xfs: test io error reporting via healthmon
15548b5e84828c8b8a0f3aca675039ac3e245ed7 xfs: set up common code for testing xfs_healer
e76e776e4310b481ce4221613f33a59b3efd5ff5 xfs: test xfs_healer's event handling
a951e61b684cfd21afde34a8930fc9666efe68b8 xfs: test xfs_healer can fix a filesystem
aa3d8defe09a845cc5ecceea05d6b0da2711a09b xfs: test xfs_healer can report file I/O errors
eb1013c4f2698d8fa6ae32e9ce0a9e71e738a630 xfs: test xfs_healer can report file media errors
8e5ed6fcef9644fba010f1e9bc82fc88df9519f8 xfs: test xfs_healer can report filesystem shutdowns
20dffed104b65a84377dd5431a9ebaf31eedd7fe xfs: test xfs_healer can initiate full filesystem repairs
309e54e83e1f64eb79cd557f2ff73dabb01bbb1a xfs: test xfs_healer can follow mount moves
17fdaa0ba3f1e36fec1514f8a511898b13897a86 xfs: test xfs_healer wont repair the wrong filesystem
df0f4b76c572b517068a00ac360f9622417c3778 xfs: test xfs_healer background service
de37793e7b07f467d213a04250bbeb83fa41ea5a xfs: test xfs_healer startup service
aa5b0dcf301dc167cf9c7c57622472ea3ffa958d xfs: test xfs_healer can follow private mntns mount moves
57d71a884dd1b3b3c44a27d2d106b3be84ddc5fb ltp: add support for FALLOC_FL_WRITE_ZEROES to fsx and fsstress
384125e3943c66a12e8d26b4399f911458693d50 common: ignore stderr for the two new svcname helpers
bb11b8a6af8e180e66a36e856313c34171c27629 xfs/6{59-61}: force xfs_healer to run
2b8efca41ed94065cccc67fb0bf8010620580c02 xfs/805: adjust for new autofsck fsproperty defaults
3a5dbabe2ec90d7a776b43998f28e374bc8c1c53 xfs/841: actually compare the new filesystem contents to the proto dir

--===============5426371840253374160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-770cd519ce8e-9151d43d61e6.txt

8ca8c3c238bcce78a291d73372e4669b5d0bd382 fstests: use _fixed_by_fs_commit where appropriate
aad362549a8a9514335b4f266c7e68c3741c89a5 btrfs: test setting the same received UUID to a lot of subvolumes
c6946bc36b9f73891e2e438cb1362ae09da3550e btrfs: test creating a large number of snapshots of a received subvolume
66c672a2e84561353e93b7d096d5f78d2df98549 btrfs: test create a bunch of files with name hash collision
fd92924495149d3e6e3447ab85f50427c47e3a86 xfs/62[3-8]: require XFS_SCRUB_PROG
29d120e41c3d3d08b8eebe0d393cb79ef59589cc generic: test fsnotify filesystem error reporting
79f6b1c3e4d8e5e859c63779af82d57c40222dfc xfs: test health monitoring code
c90d3c12ffe181ff30afa1e5d2c587458da09a6f xfs: test for metadata corruption error reporting via healthmon
1eef51a44b3f6c71916a38335fb283d96faab3a8 xfs: test io error reporting via healthmon
15548b5e84828c8b8a0f3aca675039ac3e245ed7 xfs: set up common code for testing xfs_healer
e76e776e4310b481ce4221613f33a59b3efd5ff5 xfs: test xfs_healer's event handling
a951e61b684cfd21afde34a8930fc9666efe68b8 xfs: test xfs_healer can fix a filesystem
aa3d8defe09a845cc5ecceea05d6b0da2711a09b xfs: test xfs_healer can report file I/O errors
eb1013c4f2698d8fa6ae32e9ce0a9e71e738a630 xfs: test xfs_healer can report file media errors
8e5ed6fcef9644fba010f1e9bc82fc88df9519f8 xfs: test xfs_healer can report filesystem shutdowns
20dffed104b65a84377dd5431a9ebaf31eedd7fe xfs: test xfs_healer can initiate full filesystem repairs
309e54e83e1f64eb79cd557f2ff73dabb01bbb1a xfs: test xfs_healer can follow mount moves
17fdaa0ba3f1e36fec1514f8a511898b13897a86 xfs: test xfs_healer wont repair the wrong filesystem
df0f4b76c572b517068a00ac360f9622417c3778 xfs: test xfs_healer background service
de37793e7b07f467d213a04250bbeb83fa41ea5a xfs: test xfs_healer startup service
aa5b0dcf301dc167cf9c7c57622472ea3ffa958d xfs: test xfs_healer can follow private mntns mount moves
57d71a884dd1b3b3c44a27d2d106b3be84ddc5fb ltp: add support for FALLOC_FL_WRITE_ZEROES to fsx and fsstress
384125e3943c66a12e8d26b4399f911458693d50 common: ignore stderr for the two new svcname helpers
bb11b8a6af8e180e66a36e856313c34171c27629 xfs/6{59-61}: force xfs_healer to run
2b8efca41ed94065cccc67fb0bf8010620580c02 xfs/805: adjust for new autofsck fsproperty defaults
3a5dbabe2ec90d7a776b43998f28e374bc8c1c53 xfs/841: actually compare the new filesystem contents to the proto dir
bec277418cbe68ba65899e16a584a880eb26cb8e treewide: convert all $MOUNT_PROG to _mount
b496b6766f055aedb876473ab93fb2f81aeed679 check: capture dmesg of mount failures if test fails
fd85c96bff4b61c54f4cb7c789c953f3897184ca misc: adapt tests to handle the fuse ext[234] drivers
d187cf326c52e4ba02e8464542fe7bf4b4fd8158 generic/740: don't run this test for fuse ext* implementations
e4076d0fe55a62d275d82e7cd2a05bbd2d72a55a ext/052: use popdir.pl for much faster directory creation
7195edc8dae895bd6d7f0ca491a55b82b34001e3 common/rc: skip test if swapon doesn't work for ext*
ef7c45c04c3f2f5ff4fd56ffa6a133ca9f951bff common/rc: streamline _scratch_remount
4a8181c21af7df8adc3ffd96c388a0e9defd6d57 ext/039: require metadata journalling
a7149222058cf42351c7dc8f5d45659b5c997902 populate: don't check for htree directories on fuse.ext4
1029a83fc8273e7e4085e7698d12e298230c47c7 misc: convert _scratch_mount -o remount to _scratch_remount
fdeaad514e42e1293ce9bc862c6ca01fa07c2c61 misc: use explicitly $FSTYP'd mount calls
c1e908b5e1ef0fce188b377d1e89f0afa7b84ccd common/ext4: explicitly format with $FSTYP
59a4404d40e8873625ca5e254d40f8466163690c tests/ext*: refactor open-coded _scratch_mkfs_sized calls
9c5fe2847c41d945907c6599c97365407e93f9e6 generic/732: disable for fuse.ext4
831648d2bd5b9790e8ea8d40e22da2f18bd3e200 defrag: fix ext4 defrag ioctl test
70fc195946561ceb0913ae0c8e0af7aafec848e5 misc: explicitly require online resize support
2cc2b2d331e94726d4bef4d5695ef214cca468bf ext4/004: disable for fuse2fs
0d0e85ff5d17993f407fcce8cb759b859ed2bd1a generic/679: disable for fuse2fs
2b8f70763dae5fd4a84e4568aed879ab248ceff6 ext4/045: don't run the long dirent test on fuse2fs
ac16cdc589d13288154527555e4fae2fa3ba6d51 generic/338: skip test if we can't mount with strictatime
bf34723be80a7a0c46ee1a9950082ab8795f9dc1 generic/563: fuse doesn't support cgroup-aware writeback accounting
d13465749c94ecf57921f543a4ec808e330b090f misc: use a larger buffer size for pwrites
9aa8971534dab356bd38c65742fcd39d851fe033 ext4/046: don't run this test if dioread_nolock not supported
74354ff524573f8ec2fc3b8e47a166c835ac1b59 generic/631: don't run test if we can't mount overlayfs
cd1833afc2bd8c62bf3e73c9ed38d226f3b85908 generic/{409,410,411,589}: check for stacking mount support
42a2db44b97f2159eae074a7278abda8d491abe1 generic: add _require_hardlinks to tests that require hardlinks
1a82bb5a75f3aeeb0d975c8d3a4b8d074cba2e5c ext4/001: check for fiemap support
7430740385fb3be89d89e681e2e76db4e461e38a generic/622: check that strictatime/lazytime actually work
33c565860c4c2dd3d4ea007ace6b86340ec3563b generic/050: skip test because fuse2fs doesn't have stable output
3f6be69166f4b4cb4c96cf271e304f7a6066ca11 generic/405: don't stall on mkfs asking for input
9566d6d97710bd3d5270b5c6216590285b2c55fb ext4/006: fix this test
02ee2c696ae0899897942f703d9d84076d58f76c ext4/009: fix ENOSPC errors
27faa6ab5c980585acfeeb958500a6a9605a6df9 ext4/022: adjust to fuse2fs i_extra_size behavior
4b5ca98bd1787ae36bf0c4aca9f9bf801d026f67 generic/730: adapt test for fuse filesystems
75dd48b138c14dcbb1fdb349f3f295e40a1a6155 ext4/003: disable for fuse2fs
63cb88bb1f6ce170a74fbd74058fef406c596ded generic/347: skip this test for non-journalled ext filesystems
444f5fbd41adadb15221a6205eeb95938b73c930 ext4: add test for bpf stuff
1c63891165b0767ce24fd683b42b77531e370a50 fuse2fs: hack around weird corruption problems
57e38073952b82c8d4d445260b624e015c1d50fe logwrites: warn if we don't think read after discard returns zeroes
4f3c0907a9cfb04503d9cdf254ada921777aef2a logwrites: use BLKZEROOUT if it's available
6ed854d79f639f174288953fa84c6c18dad9a3b5 logwrites: only use BLKDISCARD if we know discard zeroes data
fa9740b776d682d9b22e816843c4b83d034af4f1 xfs: test upgrading old features
0600f193ec2cd38a2e71dc3e40b7d9506bd977a4 xfs/1856: add metadir upgrade to test matrix
ed249cb7185fe49f283b474526b37c4325338ade xfs/1856: add rtrmapbt upgrade to test matrix
bc5900cf3e16ffdae5930e5b0e4e28b1936af543 xfs/1856: add rtreflink upgrade to test matrix
9151d43d61e692307e6d2dd3f9a222612a19ae55 xfs/1856: tweak need_metadir for zoned filesystems

--===============5426371840253374160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67938a5ac309-fa9740b776d6.txt

8ca8c3c238bcce78a291d73372e4669b5d0bd382 fstests: use _fixed_by_fs_commit where appropriate
aad362549a8a9514335b4f266c7e68c3741c89a5 btrfs: test setting the same received UUID to a lot of subvolumes
c6946bc36b9f73891e2e438cb1362ae09da3550e btrfs: test creating a large number of snapshots of a received subvolume
66c672a2e84561353e93b7d096d5f78d2df98549 btrfs: test create a bunch of files with name hash collision
fd92924495149d3e6e3447ab85f50427c47e3a86 xfs/62[3-8]: require XFS_SCRUB_PROG
29d120e41c3d3d08b8eebe0d393cb79ef59589cc generic: test fsnotify filesystem error reporting
79f6b1c3e4d8e5e859c63779af82d57c40222dfc xfs: test health monitoring code
c90d3c12ffe181ff30afa1e5d2c587458da09a6f xfs: test for metadata corruption error reporting via healthmon
1eef51a44b3f6c71916a38335fb283d96faab3a8 xfs: test io error reporting via healthmon
15548b5e84828c8b8a0f3aca675039ac3e245ed7 xfs: set up common code for testing xfs_healer
e76e776e4310b481ce4221613f33a59b3efd5ff5 xfs: test xfs_healer's event handling
a951e61b684cfd21afde34a8930fc9666efe68b8 xfs: test xfs_healer can fix a filesystem
aa3d8defe09a845cc5ecceea05d6b0da2711a09b xfs: test xfs_healer can report file I/O errors
eb1013c4f2698d8fa6ae32e9ce0a9e71e738a630 xfs: test xfs_healer can report file media errors
8e5ed6fcef9644fba010f1e9bc82fc88df9519f8 xfs: test xfs_healer can report filesystem shutdowns
20dffed104b65a84377dd5431a9ebaf31eedd7fe xfs: test xfs_healer can initiate full filesystem repairs
309e54e83e1f64eb79cd557f2ff73dabb01bbb1a xfs: test xfs_healer can follow mount moves
17fdaa0ba3f1e36fec1514f8a511898b13897a86 xfs: test xfs_healer wont repair the wrong filesystem
df0f4b76c572b517068a00ac360f9622417c3778 xfs: test xfs_healer background service
de37793e7b07f467d213a04250bbeb83fa41ea5a xfs: test xfs_healer startup service
aa5b0dcf301dc167cf9c7c57622472ea3ffa958d xfs: test xfs_healer can follow private mntns mount moves
57d71a884dd1b3b3c44a27d2d106b3be84ddc5fb ltp: add support for FALLOC_FL_WRITE_ZEROES to fsx and fsstress
384125e3943c66a12e8d26b4399f911458693d50 common: ignore stderr for the two new svcname helpers
bb11b8a6af8e180e66a36e856313c34171c27629 xfs/6{59-61}: force xfs_healer to run
2b8efca41ed94065cccc67fb0bf8010620580c02 xfs/805: adjust for new autofsck fsproperty defaults
3a5dbabe2ec90d7a776b43998f28e374bc8c1c53 xfs/841: actually compare the new filesystem contents to the proto dir
bec277418cbe68ba65899e16a584a880eb26cb8e treewide: convert all $MOUNT_PROG to _mount
b496b6766f055aedb876473ab93fb2f81aeed679 check: capture dmesg of mount failures if test fails
fd85c96bff4b61c54f4cb7c789c953f3897184ca misc: adapt tests to handle the fuse ext[234] drivers
d187cf326c52e4ba02e8464542fe7bf4b4fd8158 generic/740: don't run this test for fuse ext* implementations
e4076d0fe55a62d275d82e7cd2a05bbd2d72a55a ext/052: use popdir.pl for much faster directory creation
7195edc8dae895bd6d7f0ca491a55b82b34001e3 common/rc: skip test if swapon doesn't work for ext*
ef7c45c04c3f2f5ff4fd56ffa6a133ca9f951bff common/rc: streamline _scratch_remount
4a8181c21af7df8adc3ffd96c388a0e9defd6d57 ext/039: require metadata journalling
a7149222058cf42351c7dc8f5d45659b5c997902 populate: don't check for htree directories on fuse.ext4
1029a83fc8273e7e4085e7698d12e298230c47c7 misc: convert _scratch_mount -o remount to _scratch_remount
fdeaad514e42e1293ce9bc862c6ca01fa07c2c61 misc: use explicitly $FSTYP'd mount calls
c1e908b5e1ef0fce188b377d1e89f0afa7b84ccd common/ext4: explicitly format with $FSTYP
59a4404d40e8873625ca5e254d40f8466163690c tests/ext*: refactor open-coded _scratch_mkfs_sized calls
9c5fe2847c41d945907c6599c97365407e93f9e6 generic/732: disable for fuse.ext4
831648d2bd5b9790e8ea8d40e22da2f18bd3e200 defrag: fix ext4 defrag ioctl test
70fc195946561ceb0913ae0c8e0af7aafec848e5 misc: explicitly require online resize support
2cc2b2d331e94726d4bef4d5695ef214cca468bf ext4/004: disable for fuse2fs
0d0e85ff5d17993f407fcce8cb759b859ed2bd1a generic/679: disable for fuse2fs
2b8f70763dae5fd4a84e4568aed879ab248ceff6 ext4/045: don't run the long dirent test on fuse2fs
ac16cdc589d13288154527555e4fae2fa3ba6d51 generic/338: skip test if we can't mount with strictatime
bf34723be80a7a0c46ee1a9950082ab8795f9dc1 generic/563: fuse doesn't support cgroup-aware writeback accounting
d13465749c94ecf57921f543a4ec808e330b090f misc: use a larger buffer size for pwrites
9aa8971534dab356bd38c65742fcd39d851fe033 ext4/046: don't run this test if dioread_nolock not supported
74354ff524573f8ec2fc3b8e47a166c835ac1b59 generic/631: don't run test if we can't mount overlayfs
cd1833afc2bd8c62bf3e73c9ed38d226f3b85908 generic/{409,410,411,589}: check for stacking mount support
42a2db44b97f2159eae074a7278abda8d491abe1 generic: add _require_hardlinks to tests that require hardlinks
1a82bb5a75f3aeeb0d975c8d3a4b8d074cba2e5c ext4/001: check for fiemap support
7430740385fb3be89d89e681e2e76db4e461e38a generic/622: check that strictatime/lazytime actually work
33c565860c4c2dd3d4ea007ace6b86340ec3563b generic/050: skip test because fuse2fs doesn't have stable output
3f6be69166f4b4cb4c96cf271e304f7a6066ca11 generic/405: don't stall on mkfs asking for input
9566d6d97710bd3d5270b5c6216590285b2c55fb ext4/006: fix this test
02ee2c696ae0899897942f703d9d84076d58f76c ext4/009: fix ENOSPC errors
27faa6ab5c980585acfeeb958500a6a9605a6df9 ext4/022: adjust to fuse2fs i_extra_size behavior
4b5ca98bd1787ae36bf0c4aca9f9bf801d026f67 generic/730: adapt test for fuse filesystems
75dd48b138c14dcbb1fdb349f3f295e40a1a6155 ext4/003: disable for fuse2fs
63cb88bb1f6ce170a74fbd74058fef406c596ded generic/347: skip this test for non-journalled ext filesystems
444f5fbd41adadb15221a6205eeb95938b73c930 ext4: add test for bpf stuff
1c63891165b0767ce24fd683b42b77531e370a50 fuse2fs: hack around weird corruption problems
57e38073952b82c8d4d445260b624e015c1d50fe logwrites: warn if we don't think read after discard returns zeroes
4f3c0907a9cfb04503d9cdf254ada921777aef2a logwrites: use BLKZEROOUT if it's available
6ed854d79f639f174288953fa84c6c18dad9a3b5 logwrites: only use BLKDISCARD if we know discard zeroes data
fa9740b776d682d9b22e816843c4b83d034af4f1 xfs: test upgrading old features

--===============5426371840253374160==--
