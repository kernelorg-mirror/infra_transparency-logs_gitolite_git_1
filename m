Content-Type: multipart/mixed; boundary="===============5552826797696356614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sat, 26 Jul 2025 16:26:09 -0000
Message-Id: <175354716996.3819410.1339979714214193466@gitolite.kernel.org>

--===============5552826797696356614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-writes
    old: 9e304acafd8dbe859c96c698e02f0fb0c324d58b
    new: 9870de1775083b9166e9a553a040c017d15014df
    log: |
         f71ae95a3bafae9fce236a635af7feec3d135c1c generic/211: don't run on an xfs that can't do inplace writes
         6f1d7fed7de23081d0fb9acb42aa58b9fd239371 generic/427: try to ensure there's some free space before we do the aio test
         3d4c862c8b95f596017a01671862046882637c87 generic/767: require fallocate support
         c39208936a55aaba206f5cc20de4212cdc8a045a generic/767: only test the hardware atomic write unit
         a697050bea48b95ad061f9b461b0d4f9352f4a88 generic/767: allow on any atomic writes filesystem
         45592c7e2c9b80b1cab7f5c739295a45668801cb xfs/838: actually force usage of the realtime device
         9870de1775083b9166e9a553a040c017d15014df common: fix _require_xfs_io_command pwrite -A for various blocksizes
         
  - ref: refs/heads/capture-mount-failures
    old: 6b7bc14a3d288f9befd5ab9801dd632d75456f3c
    new: fbd53db3d1d569786c9e2260563379df6c4651dd
    log: revlist-6b7bc14a3d28-fbd53db3d1d5.txt
  - ref: refs/heads/coredump-capture
    old: 63f2f548ab4e191e4ea971685a2f8c8fc4310230
    new: 2dbe43f969f746d0a770121fd2e54b989f43ed43
    log: revlist-63f2f548ab4e-2dbe43f969f7.txt
  - ref: refs/heads/djwong-wtf
    old: 87a5cf6a72248b9215fcb6b87bde543f7c75d526
    new: b0d2a907782d798ea9577074973738e036097048
    log: revlist-87a5cf6a7224-b0d2a907782d.txt
  - ref: refs/heads/fuse2fs
    old: 27fb53f9611ad3430fa71a74434f06563ec874d9
    new: 65c0e2a825a72f48aa077fb0f95dd8c3d394eb75
    log: revlist-27fb53f9611a-65c0e2a825a7.txt
  - ref: refs/heads/fuzz-baseline
    old: edafdd2f7a5d94849fb4c47d40ed5d9b481f3d28
    new: 312d37997e17f357c1eda608c99620d08a262e88
    log: revlist-edafdd2f7a5d-312d37997e17.txt
  - ref: refs/heads/health-monitoring
    old: 5cd53cf199c02d39c28fed65c39348a053a55668
    new: ff32ae46f88f060490233ebaeff736fe1df55b32
    log: revlist-5cd53cf199c0-ff32ae46f88f.txt
  - ref: refs/heads/linux-6.15-sync
    old: 4426f85a50eddf88f229bc505701bc495dd87128
    new: 696655f026b799c376ddea7446dcfaf94b8080da
    log: |
         f71ae95a3bafae9fce236a635af7feec3d135c1c generic/211: don't run on an xfs that can't do inplace writes
         6f1d7fed7de23081d0fb9acb42aa58b9fd239371 generic/427: try to ensure there's some free space before we do the aio test
         3d4c862c8b95f596017a01671862046882637c87 generic/767: require fallocate support
         c39208936a55aaba206f5cc20de4212cdc8a045a generic/767: only test the hardware atomic write unit
         a697050bea48b95ad061f9b461b0d4f9352f4a88 generic/767: allow on any atomic writes filesystem
         45592c7e2c9b80b1cab7f5c739295a45668801cb xfs/838: actually force usage of the realtime device
         9870de1775083b9166e9a553a040c017d15014df common: fix _require_xfs_io_command pwrite -A for various blocksizes
         73cb58f171e96db0dc0ec7e61dfe37160019e410 xfs/259: try to force loop device block size
         696655f026b799c376ddea7446dcfaf94b8080da xfs/432: fix metadump loop device blocksize problems
         
  - ref: refs/heads/logwrites-fix-zeroing
    old: f7e7264b24964f70c34a2aa19613c7d22b741f7d
    new: e9cb25b99d92c97ba4c42859117b5730c31af96d
    log: revlist-f7e7264b2496-e9cb25b99d92.txt
  - ref: refs/heads/upgrade-newer-features
    old: a5a449bfc892549cf2545ad91c709a4ed7225b9b
    new: b8a51cfe2ff25f39ff287ebd02b09f02f0f172f4
    log: revlist-a5a449bfc892-b8a51cfe2ff2.txt
  - ref: refs/heads/upgrade-older-features
    old: e8a615fd25b17f278c9e2c6f1bc1e085a9c76b51
    new: bf9b2eec3729989f88253248f65744491f406764
    log: revlist-e8a615fd25b1-bf9b2eec3729.txt
  - ref: refs/tags/atomic-writes_2025-07-26
    old: 0000000000000000000000000000000000000000
    new: f1360753f7e823f39063b9f67fcd83f8472d049a
  - ref: refs/tags/linux-6.15-sync_2025-07-26
    old: 0000000000000000000000000000000000000000
    new: 4ba245bcedc60fbea471c9701cdfa31a3d61436c
  - ref: refs/tags/coredump-capture_2025-07-26
    old: 0000000000000000000000000000000000000000
    new: 20d13e1da232051e88a36a15730db548631988f1
  - ref: refs/tags/logwrites-fix-zeroing_2025-07-26
    old: 0000000000000000000000000000000000000000
    new: 988a1942feb8872ef402e8378ad147d62d3d5350
  - ref: refs/tags/upgrade-older-features_2025-07-26
    old: 0000000000000000000000000000000000000000
    new: aa185e05edd623e36620a6619d46b2f84e3fa195
  - ref: refs/tags/capture-mount-failures_2025-07-26
    old: 0000000000000000000000000000000000000000
    new: dc787f04917fadb91c774400e76d8969b99c0e39
  - ref: refs/tags/health-monitoring_2025-07-26
    old: 0000000000000000000000000000000000000000
    new: 88b12c462388fb2e96d893d487388f5c4eb97bbf
  - ref: refs/tags/upgrade-newer-features_2025-07-26
    old: 0000000000000000000000000000000000000000
    new: daada707e2fd2a52cab6f0034db432f694d51374
  - ref: refs/tags/fuse2fs_2025-07-26
    old: 0000000000000000000000000000000000000000
    new: d29c4c1093f60263a92686ef4f18122686a86234
  - ref: refs/tags/fuzz-baseline_2025-07-26
    old: 0000000000000000000000000000000000000000
    new: feab1f299c042fb87224da3ae82280ff9aaafc13
  - ref: refs/tags/djwong-wtf_2025-07-26
    old: 0000000000000000000000000000000000000000
    new: f237694bcebf7485ad595e2c90c183f1f7f104ac

--===============5552826797696356614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b7bc14a3d28-fbd53db3d1d5.txt

f71ae95a3bafae9fce236a635af7feec3d135c1c generic/211: don't run on an xfs that can't do inplace writes
6f1d7fed7de23081d0fb9acb42aa58b9fd239371 generic/427: try to ensure there's some free space before we do the aio test
3d4c862c8b95f596017a01671862046882637c87 generic/767: require fallocate support
c39208936a55aaba206f5cc20de4212cdc8a045a generic/767: only test the hardware atomic write unit
a697050bea48b95ad061f9b461b0d4f9352f4a88 generic/767: allow on any atomic writes filesystem
45592c7e2c9b80b1cab7f5c739295a45668801cb xfs/838: actually force usage of the realtime device
9870de1775083b9166e9a553a040c017d15014df common: fix _require_xfs_io_command pwrite -A for various blocksizes
73cb58f171e96db0dc0ec7e61dfe37160019e410 xfs/259: try to force loop device block size
696655f026b799c376ddea7446dcfaf94b8080da xfs/432: fix metadump loop device blocksize problems
aac45cd12276803850e3243138ce55b9c16102c6 fsstress: don't abort when stat(".") returns EIO
2dbe43f969f746d0a770121fd2e54b989f43ed43 check: collect core dumps from systemd-coredump
d5014f3dbe6c16cec3e3bc139616a3e6ef2e36aa logwrites: warn if we don't think read after discard returns zeroes
28e87da697ec3f5421719bf698baa2061dddbc3e logwrites: use BLKZEROOUT if it's available
e9cb25b99d92c97ba4c42859117b5730c31af96d logwrites: only use BLKDISCARD if we know discard zeroes data
bf9b2eec3729989f88253248f65744491f406764 xfs: test upgrading old features
69e8c42e1658d4cf7f0e55a213bbb552402147ff treewide: convert all $MOUNT_PROG to _mount
fbd53db3d1d569786c9e2260563379df6c4651dd check: capture dmesg of mount failures if test fails

--===============5552826797696356614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f2f548ab4e-2dbe43f969f7.txt

f71ae95a3bafae9fce236a635af7feec3d135c1c generic/211: don't run on an xfs that can't do inplace writes
6f1d7fed7de23081d0fb9acb42aa58b9fd239371 generic/427: try to ensure there's some free space before we do the aio test
3d4c862c8b95f596017a01671862046882637c87 generic/767: require fallocate support
c39208936a55aaba206f5cc20de4212cdc8a045a generic/767: only test the hardware atomic write unit
a697050bea48b95ad061f9b461b0d4f9352f4a88 generic/767: allow on any atomic writes filesystem
45592c7e2c9b80b1cab7f5c739295a45668801cb xfs/838: actually force usage of the realtime device
9870de1775083b9166e9a553a040c017d15014df common: fix _require_xfs_io_command pwrite -A for various blocksizes
73cb58f171e96db0dc0ec7e61dfe37160019e410 xfs/259: try to force loop device block size
696655f026b799c376ddea7446dcfaf94b8080da xfs/432: fix metadump loop device blocksize problems
aac45cd12276803850e3243138ce55b9c16102c6 fsstress: don't abort when stat(".") returns EIO
2dbe43f969f746d0a770121fd2e54b989f43ed43 check: collect core dumps from systemd-coredump

--===============5552826797696356614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a5cf6a7224-b0d2a907782d.txt

f71ae95a3bafae9fce236a635af7feec3d135c1c generic/211: don't run on an xfs that can't do inplace writes
6f1d7fed7de23081d0fb9acb42aa58b9fd239371 generic/427: try to ensure there's some free space before we do the aio test
3d4c862c8b95f596017a01671862046882637c87 generic/767: require fallocate support
c39208936a55aaba206f5cc20de4212cdc8a045a generic/767: only test the hardware atomic write unit
a697050bea48b95ad061f9b461b0d4f9352f4a88 generic/767: allow on any atomic writes filesystem
45592c7e2c9b80b1cab7f5c739295a45668801cb xfs/838: actually force usage of the realtime device
9870de1775083b9166e9a553a040c017d15014df common: fix _require_xfs_io_command pwrite -A for various blocksizes
73cb58f171e96db0dc0ec7e61dfe37160019e410 xfs/259: try to force loop device block size
696655f026b799c376ddea7446dcfaf94b8080da xfs/432: fix metadump loop device blocksize problems
aac45cd12276803850e3243138ce55b9c16102c6 fsstress: don't abort when stat(".") returns EIO
2dbe43f969f746d0a770121fd2e54b989f43ed43 check: collect core dumps from systemd-coredump
d5014f3dbe6c16cec3e3bc139616a3e6ef2e36aa logwrites: warn if we don't think read after discard returns zeroes
28e87da697ec3f5421719bf698baa2061dddbc3e logwrites: use BLKZEROOUT if it's available
e9cb25b99d92c97ba4c42859117b5730c31af96d logwrites: only use BLKDISCARD if we know discard zeroes data
bf9b2eec3729989f88253248f65744491f406764 xfs: test upgrading old features
69e8c42e1658d4cf7f0e55a213bbb552402147ff treewide: convert all $MOUNT_PROG to _mount
fbd53db3d1d569786c9e2260563379df6c4651dd check: capture dmesg of mount failures if test fails
5d056bd83defaac03c44221faff5beaabf8510df xfs: test health monitoring code
38e202e8d74cdac72eec9c420436944473c4f3bd xfs: test for metadata corruption error reporting via healthmon
cbe0dc5d277fdead194a4a2d88692f65409766e1 xfs: test io error reporting via healthmon
ff32ae46f88f060490233ebaeff736fe1df55b32 xfs: test new xfs_healer daemon
f9d4c039afd44e2f6294a09f5427dc59fbedccaf xfs/1856: add metadir upgrade to test matrix
b41ed1622af92202fca1abf49699b0356b36881c xfs/1856: add rtrmapbt upgrade to test matrix
13f69229081dc13ebf8131d81c054afac2a20bf0 xfs/1856: add rtreflink upgrade to test matrix
b8a51cfe2ff25f39ff287ebd02b09f02f0f172f4 xfs/1856: tweak need_metadir for zoned filesystems
942739e05aafe32de6712ec5b1cdebd9c9aff043 misc: adapt tests to handle the fuse ext[234] drivers
ffca8eebcc37716e934e1fbf63134c1f5618d4cb misc: fix for fuse.ext[234] now too
4b53a04973ee8e3ef051da1702213defe59d1a23 generic/740: don't run this test for fuse ext* implementations
c242d89b32d062f169fcb48a37eb149da5c83d3c ext/052: use popdir.pl for much faster directory creation
ee734b5eff2fe24ce7459e75b9d481b878d9fc4b common/rc: skip test if swapon doesn't work
44bd577dedb8b1ffc40211fc31bbdf3bc12b0938 common/rc: streamline _scratch_remount
ac221482a86d3bc24261da634e6ee2db057fab83 ext/039: require metadata journalling
cffca367873a96d6f282a554181f900588282069 populate: don't check for htree directories on fuse.ext4
9d06ed0d6414cd9a43c638bde5f4845b4464a821 misc: convert _scratch_mount -o remount to _scratch_remount
90719705e86eb9c4f946aab67a08013c7ba77905 misc: use explicitly $FSTYP'd mount calls
21b6fad7c66801ae1a455576d3123902496b0c12 common/ext4: explicitly format with $FSTYP
e81425d09b5e24c49e15f0424c4331445881b1cd tests/ext*: refactor open-coded _scratch_mkfs_sized calls
ad88618ad5dc0257446d53b9f4ddd38b9fe556f2 generic/732: disable for fuse.ext4
f36c7b24436b854b164dfac83fdcdd8de55f1833 defrag: fix ext4 defrag ioctl test
f3eab46309b889b958be27c4d94df21c139dae4f misc: explicitly require online resize support
de63f1c8610996f19f42ffeda0523cd389130ff4 ext4/004: disable for fuse2fs
6fce85c1cefdddeb940626dd32c437c74d26ae74 generic/679: disable for fuse2fs
fac15891ecd2888ae787f9bbf97eedb2ed1d4593 ext4/045: don't run the long dirent test on fuse2fs
25d3d3a93c735e4950707a53304bef9b8f93eb42 generic/338: skip test if we can't mount with strictatime
da925fc170c9cb26603bfb8fe5fce9e6736c6f7d generic/563: fuse doesn't support cgroup-aware writeback accounting
ccc747109c5ad1e929b234700485d9278e1bb01a misc: use a larger buffer size for pwrites
db83c5af6932f7535e5331840355bbcdc1b3a375 ext4/046: don't run this test if dioread_nolock not supported
8443a11582d3efe5774d6b3fb8c6910c87e1be64 generic/631: don't run test if we can't mount overlayfs
32d98070ecd988ab1b21fd61d0c89c45ed8791f9 generic/{409,410,411,589}: check for stacking mount support
a068a96c1ae3291783f15f7a3421a952a312790a generic: add _require_hardlinks to tests that require hardlinks
e322c0acdc3877973b9def993a7c8573e126559b ext4/001: check for fiemap support
29f4a5afa97051d8a6fb3b2ccf706352e141dd33 generic/622: check that strictatime/lazytime actually work
79ec37b4eaf6f22ef895d489fa9e5f326c5bd1e4 generic/050: skip test because fuse2fs doesn't have stable output
65c0e2a825a72f48aa077fb0f95dd8c3d394eb75 generic/405: don't stall on mkfs asking for input
a341e0b23021ef024a43dd2aaa7c63e09ecc7fa7 xfs: online fuzz test known output
96553cf5751c56b1f10c3cad1721398f93cff600 xfs: offline fuzz test known output
34a01fc81ead0d96111ae9b87ff299a3feb5ed9c xfs: norepair fuzz test known output
312d37997e17f357c1eda608c99620d08a262e88 xfs: bothrepair fuzz test known output
0281ce9bfb5cec8fdca94c450f8f7bbdb9266f2e debug some arm problem
65d3e964c7accbbe7dd4ecd305137546f9bcdafd generic/230: extend grace period to 6 seconds
b85df9a8b5e43cec04599d133b4399a777d1b799 does this fix the writeback invalidation test on arm64?
7275b4c04d0e1d37bad828e104ad0a49f467c6a1 force local definition until we stabilize abi
93d556cb6d1a4039901f48536f50f3afa56be78b revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
b0d2a907782d798ea9577074973738e036097048 selftest: add tests for dmesg and mount failure collection

--===============5552826797696356614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27fb53f9611a-65c0e2a825a7.txt

f71ae95a3bafae9fce236a635af7feec3d135c1c generic/211: don't run on an xfs that can't do inplace writes
6f1d7fed7de23081d0fb9acb42aa58b9fd239371 generic/427: try to ensure there's some free space before we do the aio test
3d4c862c8b95f596017a01671862046882637c87 generic/767: require fallocate support
c39208936a55aaba206f5cc20de4212cdc8a045a generic/767: only test the hardware atomic write unit
a697050bea48b95ad061f9b461b0d4f9352f4a88 generic/767: allow on any atomic writes filesystem
45592c7e2c9b80b1cab7f5c739295a45668801cb xfs/838: actually force usage of the realtime device
9870de1775083b9166e9a553a040c017d15014df common: fix _require_xfs_io_command pwrite -A for various blocksizes
73cb58f171e96db0dc0ec7e61dfe37160019e410 xfs/259: try to force loop device block size
696655f026b799c376ddea7446dcfaf94b8080da xfs/432: fix metadump loop device blocksize problems
aac45cd12276803850e3243138ce55b9c16102c6 fsstress: don't abort when stat(".") returns EIO
2dbe43f969f746d0a770121fd2e54b989f43ed43 check: collect core dumps from systemd-coredump
d5014f3dbe6c16cec3e3bc139616a3e6ef2e36aa logwrites: warn if we don't think read after discard returns zeroes
28e87da697ec3f5421719bf698baa2061dddbc3e logwrites: use BLKZEROOUT if it's available
e9cb25b99d92c97ba4c42859117b5730c31af96d logwrites: only use BLKDISCARD if we know discard zeroes data
bf9b2eec3729989f88253248f65744491f406764 xfs: test upgrading old features
69e8c42e1658d4cf7f0e55a213bbb552402147ff treewide: convert all $MOUNT_PROG to _mount
fbd53db3d1d569786c9e2260563379df6c4651dd check: capture dmesg of mount failures if test fails
5d056bd83defaac03c44221faff5beaabf8510df xfs: test health monitoring code
38e202e8d74cdac72eec9c420436944473c4f3bd xfs: test for metadata corruption error reporting via healthmon
cbe0dc5d277fdead194a4a2d88692f65409766e1 xfs: test io error reporting via healthmon
ff32ae46f88f060490233ebaeff736fe1df55b32 xfs: test new xfs_healer daemon
f9d4c039afd44e2f6294a09f5427dc59fbedccaf xfs/1856: add metadir upgrade to test matrix
b41ed1622af92202fca1abf49699b0356b36881c xfs/1856: add rtrmapbt upgrade to test matrix
13f69229081dc13ebf8131d81c054afac2a20bf0 xfs/1856: add rtreflink upgrade to test matrix
b8a51cfe2ff25f39ff287ebd02b09f02f0f172f4 xfs/1856: tweak need_metadir for zoned filesystems
942739e05aafe32de6712ec5b1cdebd9c9aff043 misc: adapt tests to handle the fuse ext[234] drivers
ffca8eebcc37716e934e1fbf63134c1f5618d4cb misc: fix for fuse.ext[234] now too
4b53a04973ee8e3ef051da1702213defe59d1a23 generic/740: don't run this test for fuse ext* implementations
c242d89b32d062f169fcb48a37eb149da5c83d3c ext/052: use popdir.pl for much faster directory creation
ee734b5eff2fe24ce7459e75b9d481b878d9fc4b common/rc: skip test if swapon doesn't work
44bd577dedb8b1ffc40211fc31bbdf3bc12b0938 common/rc: streamline _scratch_remount
ac221482a86d3bc24261da634e6ee2db057fab83 ext/039: require metadata journalling
cffca367873a96d6f282a554181f900588282069 populate: don't check for htree directories on fuse.ext4
9d06ed0d6414cd9a43c638bde5f4845b4464a821 misc: convert _scratch_mount -o remount to _scratch_remount
90719705e86eb9c4f946aab67a08013c7ba77905 misc: use explicitly $FSTYP'd mount calls
21b6fad7c66801ae1a455576d3123902496b0c12 common/ext4: explicitly format with $FSTYP
e81425d09b5e24c49e15f0424c4331445881b1cd tests/ext*: refactor open-coded _scratch_mkfs_sized calls
ad88618ad5dc0257446d53b9f4ddd38b9fe556f2 generic/732: disable for fuse.ext4
f36c7b24436b854b164dfac83fdcdd8de55f1833 defrag: fix ext4 defrag ioctl test
f3eab46309b889b958be27c4d94df21c139dae4f misc: explicitly require online resize support
de63f1c8610996f19f42ffeda0523cd389130ff4 ext4/004: disable for fuse2fs
6fce85c1cefdddeb940626dd32c437c74d26ae74 generic/679: disable for fuse2fs
fac15891ecd2888ae787f9bbf97eedb2ed1d4593 ext4/045: don't run the long dirent test on fuse2fs
25d3d3a93c735e4950707a53304bef9b8f93eb42 generic/338: skip test if we can't mount with strictatime
da925fc170c9cb26603bfb8fe5fce9e6736c6f7d generic/563: fuse doesn't support cgroup-aware writeback accounting
ccc747109c5ad1e929b234700485d9278e1bb01a misc: use a larger buffer size for pwrites
db83c5af6932f7535e5331840355bbcdc1b3a375 ext4/046: don't run this test if dioread_nolock not supported
8443a11582d3efe5774d6b3fb8c6910c87e1be64 generic/631: don't run test if we can't mount overlayfs
32d98070ecd988ab1b21fd61d0c89c45ed8791f9 generic/{409,410,411,589}: check for stacking mount support
a068a96c1ae3291783f15f7a3421a952a312790a generic: add _require_hardlinks to tests that require hardlinks
e322c0acdc3877973b9def993a7c8573e126559b ext4/001: check for fiemap support
29f4a5afa97051d8a6fb3b2ccf706352e141dd33 generic/622: check that strictatime/lazytime actually work
79ec37b4eaf6f22ef895d489fa9e5f326c5bd1e4 generic/050: skip test because fuse2fs doesn't have stable output
65c0e2a825a72f48aa077fb0f95dd8c3d394eb75 generic/405: don't stall on mkfs asking for input

--===============5552826797696356614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edafdd2f7a5d-312d37997e17.txt

f71ae95a3bafae9fce236a635af7feec3d135c1c generic/211: don't run on an xfs that can't do inplace writes
6f1d7fed7de23081d0fb9acb42aa58b9fd239371 generic/427: try to ensure there's some free space before we do the aio test
3d4c862c8b95f596017a01671862046882637c87 generic/767: require fallocate support
c39208936a55aaba206f5cc20de4212cdc8a045a generic/767: only test the hardware atomic write unit
a697050bea48b95ad061f9b461b0d4f9352f4a88 generic/767: allow on any atomic writes filesystem
45592c7e2c9b80b1cab7f5c739295a45668801cb xfs/838: actually force usage of the realtime device
9870de1775083b9166e9a553a040c017d15014df common: fix _require_xfs_io_command pwrite -A for various blocksizes
73cb58f171e96db0dc0ec7e61dfe37160019e410 xfs/259: try to force loop device block size
696655f026b799c376ddea7446dcfaf94b8080da xfs/432: fix metadump loop device blocksize problems
aac45cd12276803850e3243138ce55b9c16102c6 fsstress: don't abort when stat(".") returns EIO
2dbe43f969f746d0a770121fd2e54b989f43ed43 check: collect core dumps from systemd-coredump
d5014f3dbe6c16cec3e3bc139616a3e6ef2e36aa logwrites: warn if we don't think read after discard returns zeroes
28e87da697ec3f5421719bf698baa2061dddbc3e logwrites: use BLKZEROOUT if it's available
e9cb25b99d92c97ba4c42859117b5730c31af96d logwrites: only use BLKDISCARD if we know discard zeroes data
bf9b2eec3729989f88253248f65744491f406764 xfs: test upgrading old features
69e8c42e1658d4cf7f0e55a213bbb552402147ff treewide: convert all $MOUNT_PROG to _mount
fbd53db3d1d569786c9e2260563379df6c4651dd check: capture dmesg of mount failures if test fails
5d056bd83defaac03c44221faff5beaabf8510df xfs: test health monitoring code
38e202e8d74cdac72eec9c420436944473c4f3bd xfs: test for metadata corruption error reporting via healthmon
cbe0dc5d277fdead194a4a2d88692f65409766e1 xfs: test io error reporting via healthmon
ff32ae46f88f060490233ebaeff736fe1df55b32 xfs: test new xfs_healer daemon
f9d4c039afd44e2f6294a09f5427dc59fbedccaf xfs/1856: add metadir upgrade to test matrix
b41ed1622af92202fca1abf49699b0356b36881c xfs/1856: add rtrmapbt upgrade to test matrix
13f69229081dc13ebf8131d81c054afac2a20bf0 xfs/1856: add rtreflink upgrade to test matrix
b8a51cfe2ff25f39ff287ebd02b09f02f0f172f4 xfs/1856: tweak need_metadir for zoned filesystems
942739e05aafe32de6712ec5b1cdebd9c9aff043 misc: adapt tests to handle the fuse ext[234] drivers
ffca8eebcc37716e934e1fbf63134c1f5618d4cb misc: fix for fuse.ext[234] now too
4b53a04973ee8e3ef051da1702213defe59d1a23 generic/740: don't run this test for fuse ext* implementations
c242d89b32d062f169fcb48a37eb149da5c83d3c ext/052: use popdir.pl for much faster directory creation
ee734b5eff2fe24ce7459e75b9d481b878d9fc4b common/rc: skip test if swapon doesn't work
44bd577dedb8b1ffc40211fc31bbdf3bc12b0938 common/rc: streamline _scratch_remount
ac221482a86d3bc24261da634e6ee2db057fab83 ext/039: require metadata journalling
cffca367873a96d6f282a554181f900588282069 populate: don't check for htree directories on fuse.ext4
9d06ed0d6414cd9a43c638bde5f4845b4464a821 misc: convert _scratch_mount -o remount to _scratch_remount
90719705e86eb9c4f946aab67a08013c7ba77905 misc: use explicitly $FSTYP'd mount calls
21b6fad7c66801ae1a455576d3123902496b0c12 common/ext4: explicitly format with $FSTYP
e81425d09b5e24c49e15f0424c4331445881b1cd tests/ext*: refactor open-coded _scratch_mkfs_sized calls
ad88618ad5dc0257446d53b9f4ddd38b9fe556f2 generic/732: disable for fuse.ext4
f36c7b24436b854b164dfac83fdcdd8de55f1833 defrag: fix ext4 defrag ioctl test
f3eab46309b889b958be27c4d94df21c139dae4f misc: explicitly require online resize support
de63f1c8610996f19f42ffeda0523cd389130ff4 ext4/004: disable for fuse2fs
6fce85c1cefdddeb940626dd32c437c74d26ae74 generic/679: disable for fuse2fs
fac15891ecd2888ae787f9bbf97eedb2ed1d4593 ext4/045: don't run the long dirent test on fuse2fs
25d3d3a93c735e4950707a53304bef9b8f93eb42 generic/338: skip test if we can't mount with strictatime
da925fc170c9cb26603bfb8fe5fce9e6736c6f7d generic/563: fuse doesn't support cgroup-aware writeback accounting
ccc747109c5ad1e929b234700485d9278e1bb01a misc: use a larger buffer size for pwrites
db83c5af6932f7535e5331840355bbcdc1b3a375 ext4/046: don't run this test if dioread_nolock not supported
8443a11582d3efe5774d6b3fb8c6910c87e1be64 generic/631: don't run test if we can't mount overlayfs
32d98070ecd988ab1b21fd61d0c89c45ed8791f9 generic/{409,410,411,589}: check for stacking mount support
a068a96c1ae3291783f15f7a3421a952a312790a generic: add _require_hardlinks to tests that require hardlinks
e322c0acdc3877973b9def993a7c8573e126559b ext4/001: check for fiemap support
29f4a5afa97051d8a6fb3b2ccf706352e141dd33 generic/622: check that strictatime/lazytime actually work
79ec37b4eaf6f22ef895d489fa9e5f326c5bd1e4 generic/050: skip test because fuse2fs doesn't have stable output
65c0e2a825a72f48aa077fb0f95dd8c3d394eb75 generic/405: don't stall on mkfs asking for input
a341e0b23021ef024a43dd2aaa7c63e09ecc7fa7 xfs: online fuzz test known output
96553cf5751c56b1f10c3cad1721398f93cff600 xfs: offline fuzz test known output
34a01fc81ead0d96111ae9b87ff299a3feb5ed9c xfs: norepair fuzz test known output
312d37997e17f357c1eda608c99620d08a262e88 xfs: bothrepair fuzz test known output

--===============5552826797696356614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cd53cf199c0-ff32ae46f88f.txt

f71ae95a3bafae9fce236a635af7feec3d135c1c generic/211: don't run on an xfs that can't do inplace writes
6f1d7fed7de23081d0fb9acb42aa58b9fd239371 generic/427: try to ensure there's some free space before we do the aio test
3d4c862c8b95f596017a01671862046882637c87 generic/767: require fallocate support
c39208936a55aaba206f5cc20de4212cdc8a045a generic/767: only test the hardware atomic write unit
a697050bea48b95ad061f9b461b0d4f9352f4a88 generic/767: allow on any atomic writes filesystem
45592c7e2c9b80b1cab7f5c739295a45668801cb xfs/838: actually force usage of the realtime device
9870de1775083b9166e9a553a040c017d15014df common: fix _require_xfs_io_command pwrite -A for various blocksizes
73cb58f171e96db0dc0ec7e61dfe37160019e410 xfs/259: try to force loop device block size
696655f026b799c376ddea7446dcfaf94b8080da xfs/432: fix metadump loop device blocksize problems
aac45cd12276803850e3243138ce55b9c16102c6 fsstress: don't abort when stat(".") returns EIO
2dbe43f969f746d0a770121fd2e54b989f43ed43 check: collect core dumps from systemd-coredump
d5014f3dbe6c16cec3e3bc139616a3e6ef2e36aa logwrites: warn if we don't think read after discard returns zeroes
28e87da697ec3f5421719bf698baa2061dddbc3e logwrites: use BLKZEROOUT if it's available
e9cb25b99d92c97ba4c42859117b5730c31af96d logwrites: only use BLKDISCARD if we know discard zeroes data
bf9b2eec3729989f88253248f65744491f406764 xfs: test upgrading old features
69e8c42e1658d4cf7f0e55a213bbb552402147ff treewide: convert all $MOUNT_PROG to _mount
fbd53db3d1d569786c9e2260563379df6c4651dd check: capture dmesg of mount failures if test fails
5d056bd83defaac03c44221faff5beaabf8510df xfs: test health monitoring code
38e202e8d74cdac72eec9c420436944473c4f3bd xfs: test for metadata corruption error reporting via healthmon
cbe0dc5d277fdead194a4a2d88692f65409766e1 xfs: test io error reporting via healthmon
ff32ae46f88f060490233ebaeff736fe1df55b32 xfs: test new xfs_healer daemon

--===============5552826797696356614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7e7264b2496-e9cb25b99d92.txt

f71ae95a3bafae9fce236a635af7feec3d135c1c generic/211: don't run on an xfs that can't do inplace writes
6f1d7fed7de23081d0fb9acb42aa58b9fd239371 generic/427: try to ensure there's some free space before we do the aio test
3d4c862c8b95f596017a01671862046882637c87 generic/767: require fallocate support
c39208936a55aaba206f5cc20de4212cdc8a045a generic/767: only test the hardware atomic write unit
a697050bea48b95ad061f9b461b0d4f9352f4a88 generic/767: allow on any atomic writes filesystem
45592c7e2c9b80b1cab7f5c739295a45668801cb xfs/838: actually force usage of the realtime device
9870de1775083b9166e9a553a040c017d15014df common: fix _require_xfs_io_command pwrite -A for various blocksizes
73cb58f171e96db0dc0ec7e61dfe37160019e410 xfs/259: try to force loop device block size
696655f026b799c376ddea7446dcfaf94b8080da xfs/432: fix metadump loop device blocksize problems
aac45cd12276803850e3243138ce55b9c16102c6 fsstress: don't abort when stat(".") returns EIO
2dbe43f969f746d0a770121fd2e54b989f43ed43 check: collect core dumps from systemd-coredump
d5014f3dbe6c16cec3e3bc139616a3e6ef2e36aa logwrites: warn if we don't think read after discard returns zeroes
28e87da697ec3f5421719bf698baa2061dddbc3e logwrites: use BLKZEROOUT if it's available
e9cb25b99d92c97ba4c42859117b5730c31af96d logwrites: only use BLKDISCARD if we know discard zeroes data

--===============5552826797696356614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a449bfc892-b8a51cfe2ff2.txt

f71ae95a3bafae9fce236a635af7feec3d135c1c generic/211: don't run on an xfs that can't do inplace writes
6f1d7fed7de23081d0fb9acb42aa58b9fd239371 generic/427: try to ensure there's some free space before we do the aio test
3d4c862c8b95f596017a01671862046882637c87 generic/767: require fallocate support
c39208936a55aaba206f5cc20de4212cdc8a045a generic/767: only test the hardware atomic write unit
a697050bea48b95ad061f9b461b0d4f9352f4a88 generic/767: allow on any atomic writes filesystem
45592c7e2c9b80b1cab7f5c739295a45668801cb xfs/838: actually force usage of the realtime device
9870de1775083b9166e9a553a040c017d15014df common: fix _require_xfs_io_command pwrite -A for various blocksizes
73cb58f171e96db0dc0ec7e61dfe37160019e410 xfs/259: try to force loop device block size
696655f026b799c376ddea7446dcfaf94b8080da xfs/432: fix metadump loop device blocksize problems
aac45cd12276803850e3243138ce55b9c16102c6 fsstress: don't abort when stat(".") returns EIO
2dbe43f969f746d0a770121fd2e54b989f43ed43 check: collect core dumps from systemd-coredump
d5014f3dbe6c16cec3e3bc139616a3e6ef2e36aa logwrites: warn if we don't think read after discard returns zeroes
28e87da697ec3f5421719bf698baa2061dddbc3e logwrites: use BLKZEROOUT if it's available
e9cb25b99d92c97ba4c42859117b5730c31af96d logwrites: only use BLKDISCARD if we know discard zeroes data
bf9b2eec3729989f88253248f65744491f406764 xfs: test upgrading old features
69e8c42e1658d4cf7f0e55a213bbb552402147ff treewide: convert all $MOUNT_PROG to _mount
fbd53db3d1d569786c9e2260563379df6c4651dd check: capture dmesg of mount failures if test fails
5d056bd83defaac03c44221faff5beaabf8510df xfs: test health monitoring code
38e202e8d74cdac72eec9c420436944473c4f3bd xfs: test for metadata corruption error reporting via healthmon
cbe0dc5d277fdead194a4a2d88692f65409766e1 xfs: test io error reporting via healthmon
ff32ae46f88f060490233ebaeff736fe1df55b32 xfs: test new xfs_healer daemon
f9d4c039afd44e2f6294a09f5427dc59fbedccaf xfs/1856: add metadir upgrade to test matrix
b41ed1622af92202fca1abf49699b0356b36881c xfs/1856: add rtrmapbt upgrade to test matrix
13f69229081dc13ebf8131d81c054afac2a20bf0 xfs/1856: add rtreflink upgrade to test matrix
b8a51cfe2ff25f39ff287ebd02b09f02f0f172f4 xfs/1856: tweak need_metadir for zoned filesystems

--===============5552826797696356614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a615fd25b1-bf9b2eec3729.txt

f71ae95a3bafae9fce236a635af7feec3d135c1c generic/211: don't run on an xfs that can't do inplace writes
6f1d7fed7de23081d0fb9acb42aa58b9fd239371 generic/427: try to ensure there's some free space before we do the aio test
3d4c862c8b95f596017a01671862046882637c87 generic/767: require fallocate support
c39208936a55aaba206f5cc20de4212cdc8a045a generic/767: only test the hardware atomic write unit
a697050bea48b95ad061f9b461b0d4f9352f4a88 generic/767: allow on any atomic writes filesystem
45592c7e2c9b80b1cab7f5c739295a45668801cb xfs/838: actually force usage of the realtime device
9870de1775083b9166e9a553a040c017d15014df common: fix _require_xfs_io_command pwrite -A for various blocksizes
73cb58f171e96db0dc0ec7e61dfe37160019e410 xfs/259: try to force loop device block size
696655f026b799c376ddea7446dcfaf94b8080da xfs/432: fix metadump loop device blocksize problems
aac45cd12276803850e3243138ce55b9c16102c6 fsstress: don't abort when stat(".") returns EIO
2dbe43f969f746d0a770121fd2e54b989f43ed43 check: collect core dumps from systemd-coredump
d5014f3dbe6c16cec3e3bc139616a3e6ef2e36aa logwrites: warn if we don't think read after discard returns zeroes
28e87da697ec3f5421719bf698baa2061dddbc3e logwrites: use BLKZEROOUT if it's available
e9cb25b99d92c97ba4c42859117b5730c31af96d logwrites: only use BLKDISCARD if we know discard zeroes data
bf9b2eec3729989f88253248f65744491f406764 xfs: test upgrading old features

--===============5552826797696356614==--
