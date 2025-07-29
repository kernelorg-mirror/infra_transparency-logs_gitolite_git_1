Content-Type: multipart/mixed; boundary="===============4597852791711731213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 29 Jul 2025 20:05:09 -0000
Message-Id: <175381950986.3689117.11111396145011769434@gitolite.kernel.org>

--===============4597852791711731213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-writes
    old: 9870de1775083b9166e9a553a040c017d15014df
    new: 39b5c8e0f9b057bda7115e367a33dde4474099a5
    log: |
         b0ed64aa636b58e33dac8e14b2c03b576f74a133 generic/211: don't run on an xfs that can't do inplace writes
         1616ded840f5e8dd423ede13e02c7b1b2273422c generic/427: try to ensure there's some free space before we do the aio test
         cd2e340ffe4fe8ff0f6af47a83a3311848a2549a generic/767: require fallocate support
         329189563fb86798feac4d1675a51b579ce6c732 generic/767: only test the hardware atomic write unit
         d54428ba5ddf846e0fe35cd67e748bc0cf2b69eb generic/767: allow on any atomic writes filesystem
         4f24da3d38a71ada3b48ad581365e9be64f89d86 xfs/838: actually force usage of the realtime device
         39b5c8e0f9b057bda7115e367a33dde4474099a5 common: fix _require_xfs_io_command pwrite -A for various blocksizes
         
  - ref: refs/heads/capture-mount-failures
    old: fbd53db3d1d569786c9e2260563379df6c4651dd
    new: 20c4273ca15f80c6ea8ebe22f2bd63334b7ec114
    log: revlist-fbd53db3d1d5-20c4273ca15f.txt
  - ref: refs/heads/coredump-capture
    old: 2dbe43f969f746d0a770121fd2e54b989f43ed43
    new: 3063220ca6e5a54d07a7b7ae5a9cd18581f3a04a
    log: revlist-2dbe43f969f7-3063220ca6e5.txt
  - ref: refs/heads/djwong-wtf
    old: b0d2a907782d798ea9577074973738e036097048
    new: 545de3771b1a5bbcf5dc7f84e70acac2efcbfb0e
    log: revlist-b0d2a907782d-545de3771b1a.txt
  - ref: refs/heads/fuse2fs
    old: 65c0e2a825a72f48aa077fb0f95dd8c3d394eb75
    new: 31f43181827d11b221a6c43b2b7a6f90de30f956
    log: revlist-65c0e2a825a7-31f43181827d.txt
  - ref: refs/heads/fuzz-baseline
    old: 312d37997e17f357c1eda608c99620d08a262e88
    new: becbc8f9dc279cdd388f485818c438a93ae9ae50
    log: revlist-312d37997e17-becbc8f9dc27.txt
  - ref: refs/heads/health-monitoring
    old: ff32ae46f88f060490233ebaeff736fe1df55b32
    new: 95dd530cbfb2d123326400f4357d09279ef008ca
    log: revlist-ff32ae46f88f-95dd530cbfb2.txt
  - ref: refs/heads/linux-6.15-sync
    old: 696655f026b799c376ddea7446dcfaf94b8080da
    new: 5eccd9ee4a801a9ebeb829bbab1839dd055b6222
    log: |
         b0ed64aa636b58e33dac8e14b2c03b576f74a133 generic/211: don't run on an xfs that can't do inplace writes
         1616ded840f5e8dd423ede13e02c7b1b2273422c generic/427: try to ensure there's some free space before we do the aio test
         cd2e340ffe4fe8ff0f6af47a83a3311848a2549a generic/767: require fallocate support
         329189563fb86798feac4d1675a51b579ce6c732 generic/767: only test the hardware atomic write unit
         d54428ba5ddf846e0fe35cd67e748bc0cf2b69eb generic/767: allow on any atomic writes filesystem
         4f24da3d38a71ada3b48ad581365e9be64f89d86 xfs/838: actually force usage of the realtime device
         39b5c8e0f9b057bda7115e367a33dde4474099a5 common: fix _require_xfs_io_command pwrite -A for various blocksizes
         c08d3eb9b84cd7a4972bde6fb7d6019f9d0db498 xfs/259: try to force loop device block size
         5eccd9ee4a801a9ebeb829bbab1839dd055b6222 xfs/432: fix metadump loop device blocksize problems
         
  - ref: refs/heads/logwrites-fix-zeroing
    old: e9cb25b99d92c97ba4c42859117b5730c31af96d
    new: 36a21c2d3bb05eea8efc658ba29f345e64a7be12
    log: revlist-e9cb25b99d92-36a21c2d3bb0.txt
  - ref: refs/heads/upgrade-newer-features
    old: b8a51cfe2ff25f39ff287ebd02b09f02f0f172f4
    new: 1a1ddd4c94066b2168fec5ef98887d8aa31e9b2a
    log: revlist-b8a51cfe2ff2-1a1ddd4c9406.txt
  - ref: refs/heads/upgrade-older-features
    old: bf9b2eec3729989f88253248f65744491f406764
    new: 80754f4beaf46e0d8290c7408c8468b9efa41c71
    log: revlist-bf9b2eec3729-80754f4beaf4.txt
  - ref: refs/tags/atomic-writes_2025-07-29
    old: 0000000000000000000000000000000000000000
    new: c8eddf7ff1725c59cef455b00265ecef0a7b16cf
  - ref: refs/tags/linux-6.15-sync_2025-07-29
    old: 0000000000000000000000000000000000000000
    new: ce8dc39fe5a83d79448932f69798cecaf83835da
  - ref: refs/tags/coredump-capture_2025-07-29
    old: 0000000000000000000000000000000000000000
    new: e74329f109f0d858aa8d98ce28b2cfecc8f37050
  - ref: refs/tags/logwrites-fix-zeroing_2025-07-29
    old: 0000000000000000000000000000000000000000
    new: 1eda84b3fc18edd308943b37db1c9a9e74c5cc66
  - ref: refs/tags/upgrade-older-features_2025-07-29
    old: 0000000000000000000000000000000000000000
    new: e7f80162bc35a1e7dd01bd8f687a4d5982880be7
  - ref: refs/tags/capture-mount-failures_2025-07-29
    old: 0000000000000000000000000000000000000000
    new: 1a1ff9bb0035278245121867f2646eca62d6cba4
  - ref: refs/tags/health-monitoring_2025-07-29
    old: 0000000000000000000000000000000000000000
    new: 5f508200281372892453111bfb5b45acaefe1547
  - ref: refs/tags/upgrade-newer-features_2025-07-29
    old: 0000000000000000000000000000000000000000
    new: 7e4393625c24895fe32ef858ad8fe7ddcbc01f20
  - ref: refs/tags/fuse2fs_2025-07-29
    old: 0000000000000000000000000000000000000000
    new: 6ba1251189d0edc90b30ab7809ea17cb6672623b
  - ref: refs/tags/fuzz-baseline_2025-07-29
    old: 0000000000000000000000000000000000000000
    new: f898580fac3c44022f79270d7ec050eb71f1bd7d
  - ref: refs/tags/djwong-wtf_2025-07-29
    old: 0000000000000000000000000000000000000000
    new: ea24b0403352e04d2c9cf3be7670d438ea0924aa

--===============4597852791711731213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbd53db3d1d5-20c4273ca15f.txt

b0ed64aa636b58e33dac8e14b2c03b576f74a133 generic/211: don't run on an xfs that can't do inplace writes
1616ded840f5e8dd423ede13e02c7b1b2273422c generic/427: try to ensure there's some free space before we do the aio test
cd2e340ffe4fe8ff0f6af47a83a3311848a2549a generic/767: require fallocate support
329189563fb86798feac4d1675a51b579ce6c732 generic/767: only test the hardware atomic write unit
d54428ba5ddf846e0fe35cd67e748bc0cf2b69eb generic/767: allow on any atomic writes filesystem
4f24da3d38a71ada3b48ad581365e9be64f89d86 xfs/838: actually force usage of the realtime device
39b5c8e0f9b057bda7115e367a33dde4474099a5 common: fix _require_xfs_io_command pwrite -A for various blocksizes
c08d3eb9b84cd7a4972bde6fb7d6019f9d0db498 xfs/259: try to force loop device block size
5eccd9ee4a801a9ebeb829bbab1839dd055b6222 xfs/432: fix metadump loop device blocksize problems
e1fb1e2eac6076ecfefcf0475ad5ad710aa66e51 fsstress: don't abort when stat(".") returns EIO
3063220ca6e5a54d07a7b7ae5a9cd18581f3a04a check: collect core dumps from systemd-coredump
84894df098a005c02e0e82201720d88ad50ea881 logwrites: warn if we don't think read after discard returns zeroes
4648f8bc8774f44b32fdb00b9060a7a77ff958a4 logwrites: use BLKZEROOUT if it's available
36a21c2d3bb05eea8efc658ba29f345e64a7be12 logwrites: only use BLKDISCARD if we know discard zeroes data
80754f4beaf46e0d8290c7408c8468b9efa41c71 xfs: test upgrading old features
a5644f6e8d9fc178ae2d50c51775476a4ba1bac6 treewide: convert all $MOUNT_PROG to _mount
20c4273ca15f80c6ea8ebe22f2bd63334b7ec114 check: capture dmesg of mount failures if test fails

--===============4597852791711731213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dbe43f969f7-3063220ca6e5.txt

b0ed64aa636b58e33dac8e14b2c03b576f74a133 generic/211: don't run on an xfs that can't do inplace writes
1616ded840f5e8dd423ede13e02c7b1b2273422c generic/427: try to ensure there's some free space before we do the aio test
cd2e340ffe4fe8ff0f6af47a83a3311848a2549a generic/767: require fallocate support
329189563fb86798feac4d1675a51b579ce6c732 generic/767: only test the hardware atomic write unit
d54428ba5ddf846e0fe35cd67e748bc0cf2b69eb generic/767: allow on any atomic writes filesystem
4f24da3d38a71ada3b48ad581365e9be64f89d86 xfs/838: actually force usage of the realtime device
39b5c8e0f9b057bda7115e367a33dde4474099a5 common: fix _require_xfs_io_command pwrite -A for various blocksizes
c08d3eb9b84cd7a4972bde6fb7d6019f9d0db498 xfs/259: try to force loop device block size
5eccd9ee4a801a9ebeb829bbab1839dd055b6222 xfs/432: fix metadump loop device blocksize problems
e1fb1e2eac6076ecfefcf0475ad5ad710aa66e51 fsstress: don't abort when stat(".") returns EIO
3063220ca6e5a54d07a7b7ae5a9cd18581f3a04a check: collect core dumps from systemd-coredump

--===============4597852791711731213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0d2a907782d-545de3771b1a.txt

b0ed64aa636b58e33dac8e14b2c03b576f74a133 generic/211: don't run on an xfs that can't do inplace writes
1616ded840f5e8dd423ede13e02c7b1b2273422c generic/427: try to ensure there's some free space before we do the aio test
cd2e340ffe4fe8ff0f6af47a83a3311848a2549a generic/767: require fallocate support
329189563fb86798feac4d1675a51b579ce6c732 generic/767: only test the hardware atomic write unit
d54428ba5ddf846e0fe35cd67e748bc0cf2b69eb generic/767: allow on any atomic writes filesystem
4f24da3d38a71ada3b48ad581365e9be64f89d86 xfs/838: actually force usage of the realtime device
39b5c8e0f9b057bda7115e367a33dde4474099a5 common: fix _require_xfs_io_command pwrite -A for various blocksizes
c08d3eb9b84cd7a4972bde6fb7d6019f9d0db498 xfs/259: try to force loop device block size
5eccd9ee4a801a9ebeb829bbab1839dd055b6222 xfs/432: fix metadump loop device blocksize problems
e1fb1e2eac6076ecfefcf0475ad5ad710aa66e51 fsstress: don't abort when stat(".") returns EIO
3063220ca6e5a54d07a7b7ae5a9cd18581f3a04a check: collect core dumps from systemd-coredump
84894df098a005c02e0e82201720d88ad50ea881 logwrites: warn if we don't think read after discard returns zeroes
4648f8bc8774f44b32fdb00b9060a7a77ff958a4 logwrites: use BLKZEROOUT if it's available
36a21c2d3bb05eea8efc658ba29f345e64a7be12 logwrites: only use BLKDISCARD if we know discard zeroes data
80754f4beaf46e0d8290c7408c8468b9efa41c71 xfs: test upgrading old features
a5644f6e8d9fc178ae2d50c51775476a4ba1bac6 treewide: convert all $MOUNT_PROG to _mount
20c4273ca15f80c6ea8ebe22f2bd63334b7ec114 check: capture dmesg of mount failures if test fails
ad1d672f1cf0997763dc1d22787c087dcb75f30f xfs: test health monitoring code
6c5ff13bbd54c83f66bbf6c3477b4200a024c368 xfs: test for metadata corruption error reporting via healthmon
54dcaceb02c951bbf2e6057531bbb9bfd0a36fff xfs: test io error reporting via healthmon
95dd530cbfb2d123326400f4357d09279ef008ca xfs: test new xfs_healer daemon
8d79dc1aa961cf1e1bda34b2f491498d93b8f531 xfs/1856: add metadir upgrade to test matrix
a2314fcb427daaa9ac6d5c8d558b0f6844a02503 xfs/1856: add rtrmapbt upgrade to test matrix
60484e02e21c7d52a7558ada49b2b1d5e4abd568 xfs/1856: add rtreflink upgrade to test matrix
1a1ddd4c94066b2168fec5ef98887d8aa31e9b2a xfs/1856: tweak need_metadir for zoned filesystems
48745b9a8e7cc1d703e6621afa97dc846f67f55e misc: adapt tests to handle the fuse ext[234] drivers
41fb74fc04f067617a591450fd0bb74a0e116cf3 misc: fix for fuse.ext[234] now too
7ca625c8531221ce06dc8664ae8e8adf86c4c8d1 generic/740: don't run this test for fuse ext* implementations
cd34bd045f56a094b14495f3fd7c0f8ef7f7bfb3 ext/052: use popdir.pl for much faster directory creation
1811a514decee8c466a89cd90a62285839ff2d50 common/rc: skip test if swapon doesn't work
2d6d5ce628fbafe4389a66c1cdaac7195028bd3d common/rc: streamline _scratch_remount
b0cabee6996f97a3fa9980ce24037773e4db5110 ext/039: require metadata journalling
7f6d6ae304d6358165fdbcb1122d07c5d6e2f6db populate: don't check for htree directories on fuse.ext4
ce78385d1371738c714ef4d7b5f21bc354a7f54e misc: convert _scratch_mount -o remount to _scratch_remount
b315a69a4b602acbfab0d1052480eb7d0c8f36e5 misc: use explicitly $FSTYP'd mount calls
5aeeb736771b73e75e9207823b9ce1a0a9388c4b common/ext4: explicitly format with $FSTYP
4dd98b3e2768b26d5c7829d48c33f85ecbb0e8e0 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
928649f280dd26610ba38804bf4601cd15a1704c generic/732: disable for fuse.ext4
e4aa38ff13bc4b34438f6d19f3792c222ca4cd87 defrag: fix ext4 defrag ioctl test
44f8cd0ac837c713074e454aa5c9c95a24301eac misc: explicitly require online resize support
7f2279674e8502e1660a57f960a2ea26f00a0c4a ext4/004: disable for fuse2fs
4afaa7a9b4b66c0a8f764558666748a7e83ebcfc generic/679: disable for fuse2fs
fd14329571072e9089c19b3c11bb36f9e3cc46d7 ext4/045: don't run the long dirent test on fuse2fs
c1e10806ebd4a701b12d1fc8ba993c884f2b31b0 generic/338: skip test if we can't mount with strictatime
8fe732f9b5ad1720619c637fb028380460f31452 generic/563: fuse doesn't support cgroup-aware writeback accounting
e0513d9655f4145e4df983ec17a03e606d073ffb misc: use a larger buffer size for pwrites
6a5a2dfeb1d414f6aab5f9f2cd014f9607882126 ext4/046: don't run this test if dioread_nolock not supported
74c802bac6de76e9e79b7532c010b621a998b2ad generic/631: don't run test if we can't mount overlayfs
6afa0e15b31bb042267109d7db6ab8daf3586367 generic/{409,410,411,589}: check for stacking mount support
fc70e014b6d01673c95963aab0896707cb244a35 generic: add _require_hardlinks to tests that require hardlinks
f525dd6b2570da60a703537d44c3d772eaa2a478 ext4/001: check for fiemap support
91167973492499d4dd47d2112269331dc6eb4f2a generic/622: check that strictatime/lazytime actually work
e8a21aed4349523ddfc66dec67963e3cebcd22d5 generic/050: skip test because fuse2fs doesn't have stable output
31f43181827d11b221a6c43b2b7a6f90de30f956 generic/405: don't stall on mkfs asking for input
a18cd0fc68548811adf0f6e1dbd1db6ef16f3ae5 xfs: online fuzz test known output
58a1014e4f0cb6c85e2b3566e954aa7534c4b496 xfs: offline fuzz test known output
420cf7e6502e7efaba797447c224cf3e450d2ed5 xfs: norepair fuzz test known output
becbc8f9dc279cdd388f485818c438a93ae9ae50 xfs: bothrepair fuzz test known output
c6bead0be2fc3e74de379448164a3b072713853d debug some arm problem
d5eeaaf93a9c9021951f0bb68082e9dca3609000 generic/230: extend grace period to 6 seconds
6b350aa1ad2a7073ec12fde49b1e70a92741bebc does this fix the writeback invalidation test on arm64?
2313972a97de39c836f01909c0cf155cc4708530 force local definition until we stabilize abi
c6034ad08fc6a9370631a651254dcc0fdf31908c revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
545de3771b1a5bbcf5dc7f84e70acac2efcbfb0e selftest: add tests for dmesg and mount failure collection

--===============4597852791711731213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65c0e2a825a7-31f43181827d.txt

b0ed64aa636b58e33dac8e14b2c03b576f74a133 generic/211: don't run on an xfs that can't do inplace writes
1616ded840f5e8dd423ede13e02c7b1b2273422c generic/427: try to ensure there's some free space before we do the aio test
cd2e340ffe4fe8ff0f6af47a83a3311848a2549a generic/767: require fallocate support
329189563fb86798feac4d1675a51b579ce6c732 generic/767: only test the hardware atomic write unit
d54428ba5ddf846e0fe35cd67e748bc0cf2b69eb generic/767: allow on any atomic writes filesystem
4f24da3d38a71ada3b48ad581365e9be64f89d86 xfs/838: actually force usage of the realtime device
39b5c8e0f9b057bda7115e367a33dde4474099a5 common: fix _require_xfs_io_command pwrite -A for various blocksizes
c08d3eb9b84cd7a4972bde6fb7d6019f9d0db498 xfs/259: try to force loop device block size
5eccd9ee4a801a9ebeb829bbab1839dd055b6222 xfs/432: fix metadump loop device blocksize problems
e1fb1e2eac6076ecfefcf0475ad5ad710aa66e51 fsstress: don't abort when stat(".") returns EIO
3063220ca6e5a54d07a7b7ae5a9cd18581f3a04a check: collect core dumps from systemd-coredump
84894df098a005c02e0e82201720d88ad50ea881 logwrites: warn if we don't think read after discard returns zeroes
4648f8bc8774f44b32fdb00b9060a7a77ff958a4 logwrites: use BLKZEROOUT if it's available
36a21c2d3bb05eea8efc658ba29f345e64a7be12 logwrites: only use BLKDISCARD if we know discard zeroes data
80754f4beaf46e0d8290c7408c8468b9efa41c71 xfs: test upgrading old features
a5644f6e8d9fc178ae2d50c51775476a4ba1bac6 treewide: convert all $MOUNT_PROG to _mount
20c4273ca15f80c6ea8ebe22f2bd63334b7ec114 check: capture dmesg of mount failures if test fails
ad1d672f1cf0997763dc1d22787c087dcb75f30f xfs: test health monitoring code
6c5ff13bbd54c83f66bbf6c3477b4200a024c368 xfs: test for metadata corruption error reporting via healthmon
54dcaceb02c951bbf2e6057531bbb9bfd0a36fff xfs: test io error reporting via healthmon
95dd530cbfb2d123326400f4357d09279ef008ca xfs: test new xfs_healer daemon
8d79dc1aa961cf1e1bda34b2f491498d93b8f531 xfs/1856: add metadir upgrade to test matrix
a2314fcb427daaa9ac6d5c8d558b0f6844a02503 xfs/1856: add rtrmapbt upgrade to test matrix
60484e02e21c7d52a7558ada49b2b1d5e4abd568 xfs/1856: add rtreflink upgrade to test matrix
1a1ddd4c94066b2168fec5ef98887d8aa31e9b2a xfs/1856: tweak need_metadir for zoned filesystems
48745b9a8e7cc1d703e6621afa97dc846f67f55e misc: adapt tests to handle the fuse ext[234] drivers
41fb74fc04f067617a591450fd0bb74a0e116cf3 misc: fix for fuse.ext[234] now too
7ca625c8531221ce06dc8664ae8e8adf86c4c8d1 generic/740: don't run this test for fuse ext* implementations
cd34bd045f56a094b14495f3fd7c0f8ef7f7bfb3 ext/052: use popdir.pl for much faster directory creation
1811a514decee8c466a89cd90a62285839ff2d50 common/rc: skip test if swapon doesn't work
2d6d5ce628fbafe4389a66c1cdaac7195028bd3d common/rc: streamline _scratch_remount
b0cabee6996f97a3fa9980ce24037773e4db5110 ext/039: require metadata journalling
7f6d6ae304d6358165fdbcb1122d07c5d6e2f6db populate: don't check for htree directories on fuse.ext4
ce78385d1371738c714ef4d7b5f21bc354a7f54e misc: convert _scratch_mount -o remount to _scratch_remount
b315a69a4b602acbfab0d1052480eb7d0c8f36e5 misc: use explicitly $FSTYP'd mount calls
5aeeb736771b73e75e9207823b9ce1a0a9388c4b common/ext4: explicitly format with $FSTYP
4dd98b3e2768b26d5c7829d48c33f85ecbb0e8e0 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
928649f280dd26610ba38804bf4601cd15a1704c generic/732: disable for fuse.ext4
e4aa38ff13bc4b34438f6d19f3792c222ca4cd87 defrag: fix ext4 defrag ioctl test
44f8cd0ac837c713074e454aa5c9c95a24301eac misc: explicitly require online resize support
7f2279674e8502e1660a57f960a2ea26f00a0c4a ext4/004: disable for fuse2fs
4afaa7a9b4b66c0a8f764558666748a7e83ebcfc generic/679: disable for fuse2fs
fd14329571072e9089c19b3c11bb36f9e3cc46d7 ext4/045: don't run the long dirent test on fuse2fs
c1e10806ebd4a701b12d1fc8ba993c884f2b31b0 generic/338: skip test if we can't mount with strictatime
8fe732f9b5ad1720619c637fb028380460f31452 generic/563: fuse doesn't support cgroup-aware writeback accounting
e0513d9655f4145e4df983ec17a03e606d073ffb misc: use a larger buffer size for pwrites
6a5a2dfeb1d414f6aab5f9f2cd014f9607882126 ext4/046: don't run this test if dioread_nolock not supported
74c802bac6de76e9e79b7532c010b621a998b2ad generic/631: don't run test if we can't mount overlayfs
6afa0e15b31bb042267109d7db6ab8daf3586367 generic/{409,410,411,589}: check for stacking mount support
fc70e014b6d01673c95963aab0896707cb244a35 generic: add _require_hardlinks to tests that require hardlinks
f525dd6b2570da60a703537d44c3d772eaa2a478 ext4/001: check for fiemap support
91167973492499d4dd47d2112269331dc6eb4f2a generic/622: check that strictatime/lazytime actually work
e8a21aed4349523ddfc66dec67963e3cebcd22d5 generic/050: skip test because fuse2fs doesn't have stable output
31f43181827d11b221a6c43b2b7a6f90de30f956 generic/405: don't stall on mkfs asking for input

--===============4597852791711731213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312d37997e17-becbc8f9dc27.txt

b0ed64aa636b58e33dac8e14b2c03b576f74a133 generic/211: don't run on an xfs that can't do inplace writes
1616ded840f5e8dd423ede13e02c7b1b2273422c generic/427: try to ensure there's some free space before we do the aio test
cd2e340ffe4fe8ff0f6af47a83a3311848a2549a generic/767: require fallocate support
329189563fb86798feac4d1675a51b579ce6c732 generic/767: only test the hardware atomic write unit
d54428ba5ddf846e0fe35cd67e748bc0cf2b69eb generic/767: allow on any atomic writes filesystem
4f24da3d38a71ada3b48ad581365e9be64f89d86 xfs/838: actually force usage of the realtime device
39b5c8e0f9b057bda7115e367a33dde4474099a5 common: fix _require_xfs_io_command pwrite -A for various blocksizes
c08d3eb9b84cd7a4972bde6fb7d6019f9d0db498 xfs/259: try to force loop device block size
5eccd9ee4a801a9ebeb829bbab1839dd055b6222 xfs/432: fix metadump loop device blocksize problems
e1fb1e2eac6076ecfefcf0475ad5ad710aa66e51 fsstress: don't abort when stat(".") returns EIO
3063220ca6e5a54d07a7b7ae5a9cd18581f3a04a check: collect core dumps from systemd-coredump
84894df098a005c02e0e82201720d88ad50ea881 logwrites: warn if we don't think read after discard returns zeroes
4648f8bc8774f44b32fdb00b9060a7a77ff958a4 logwrites: use BLKZEROOUT if it's available
36a21c2d3bb05eea8efc658ba29f345e64a7be12 logwrites: only use BLKDISCARD if we know discard zeroes data
80754f4beaf46e0d8290c7408c8468b9efa41c71 xfs: test upgrading old features
a5644f6e8d9fc178ae2d50c51775476a4ba1bac6 treewide: convert all $MOUNT_PROG to _mount
20c4273ca15f80c6ea8ebe22f2bd63334b7ec114 check: capture dmesg of mount failures if test fails
ad1d672f1cf0997763dc1d22787c087dcb75f30f xfs: test health monitoring code
6c5ff13bbd54c83f66bbf6c3477b4200a024c368 xfs: test for metadata corruption error reporting via healthmon
54dcaceb02c951bbf2e6057531bbb9bfd0a36fff xfs: test io error reporting via healthmon
95dd530cbfb2d123326400f4357d09279ef008ca xfs: test new xfs_healer daemon
8d79dc1aa961cf1e1bda34b2f491498d93b8f531 xfs/1856: add metadir upgrade to test matrix
a2314fcb427daaa9ac6d5c8d558b0f6844a02503 xfs/1856: add rtrmapbt upgrade to test matrix
60484e02e21c7d52a7558ada49b2b1d5e4abd568 xfs/1856: add rtreflink upgrade to test matrix
1a1ddd4c94066b2168fec5ef98887d8aa31e9b2a xfs/1856: tweak need_metadir for zoned filesystems
48745b9a8e7cc1d703e6621afa97dc846f67f55e misc: adapt tests to handle the fuse ext[234] drivers
41fb74fc04f067617a591450fd0bb74a0e116cf3 misc: fix for fuse.ext[234] now too
7ca625c8531221ce06dc8664ae8e8adf86c4c8d1 generic/740: don't run this test for fuse ext* implementations
cd34bd045f56a094b14495f3fd7c0f8ef7f7bfb3 ext/052: use popdir.pl for much faster directory creation
1811a514decee8c466a89cd90a62285839ff2d50 common/rc: skip test if swapon doesn't work
2d6d5ce628fbafe4389a66c1cdaac7195028bd3d common/rc: streamline _scratch_remount
b0cabee6996f97a3fa9980ce24037773e4db5110 ext/039: require metadata journalling
7f6d6ae304d6358165fdbcb1122d07c5d6e2f6db populate: don't check for htree directories on fuse.ext4
ce78385d1371738c714ef4d7b5f21bc354a7f54e misc: convert _scratch_mount -o remount to _scratch_remount
b315a69a4b602acbfab0d1052480eb7d0c8f36e5 misc: use explicitly $FSTYP'd mount calls
5aeeb736771b73e75e9207823b9ce1a0a9388c4b common/ext4: explicitly format with $FSTYP
4dd98b3e2768b26d5c7829d48c33f85ecbb0e8e0 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
928649f280dd26610ba38804bf4601cd15a1704c generic/732: disable for fuse.ext4
e4aa38ff13bc4b34438f6d19f3792c222ca4cd87 defrag: fix ext4 defrag ioctl test
44f8cd0ac837c713074e454aa5c9c95a24301eac misc: explicitly require online resize support
7f2279674e8502e1660a57f960a2ea26f00a0c4a ext4/004: disable for fuse2fs
4afaa7a9b4b66c0a8f764558666748a7e83ebcfc generic/679: disable for fuse2fs
fd14329571072e9089c19b3c11bb36f9e3cc46d7 ext4/045: don't run the long dirent test on fuse2fs
c1e10806ebd4a701b12d1fc8ba993c884f2b31b0 generic/338: skip test if we can't mount with strictatime
8fe732f9b5ad1720619c637fb028380460f31452 generic/563: fuse doesn't support cgroup-aware writeback accounting
e0513d9655f4145e4df983ec17a03e606d073ffb misc: use a larger buffer size for pwrites
6a5a2dfeb1d414f6aab5f9f2cd014f9607882126 ext4/046: don't run this test if dioread_nolock not supported
74c802bac6de76e9e79b7532c010b621a998b2ad generic/631: don't run test if we can't mount overlayfs
6afa0e15b31bb042267109d7db6ab8daf3586367 generic/{409,410,411,589}: check for stacking mount support
fc70e014b6d01673c95963aab0896707cb244a35 generic: add _require_hardlinks to tests that require hardlinks
f525dd6b2570da60a703537d44c3d772eaa2a478 ext4/001: check for fiemap support
91167973492499d4dd47d2112269331dc6eb4f2a generic/622: check that strictatime/lazytime actually work
e8a21aed4349523ddfc66dec67963e3cebcd22d5 generic/050: skip test because fuse2fs doesn't have stable output
31f43181827d11b221a6c43b2b7a6f90de30f956 generic/405: don't stall on mkfs asking for input
a18cd0fc68548811adf0f6e1dbd1db6ef16f3ae5 xfs: online fuzz test known output
58a1014e4f0cb6c85e2b3566e954aa7534c4b496 xfs: offline fuzz test known output
420cf7e6502e7efaba797447c224cf3e450d2ed5 xfs: norepair fuzz test known output
becbc8f9dc279cdd388f485818c438a93ae9ae50 xfs: bothrepair fuzz test known output

--===============4597852791711731213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff32ae46f88f-95dd530cbfb2.txt

b0ed64aa636b58e33dac8e14b2c03b576f74a133 generic/211: don't run on an xfs that can't do inplace writes
1616ded840f5e8dd423ede13e02c7b1b2273422c generic/427: try to ensure there's some free space before we do the aio test
cd2e340ffe4fe8ff0f6af47a83a3311848a2549a generic/767: require fallocate support
329189563fb86798feac4d1675a51b579ce6c732 generic/767: only test the hardware atomic write unit
d54428ba5ddf846e0fe35cd67e748bc0cf2b69eb generic/767: allow on any atomic writes filesystem
4f24da3d38a71ada3b48ad581365e9be64f89d86 xfs/838: actually force usage of the realtime device
39b5c8e0f9b057bda7115e367a33dde4474099a5 common: fix _require_xfs_io_command pwrite -A for various blocksizes
c08d3eb9b84cd7a4972bde6fb7d6019f9d0db498 xfs/259: try to force loop device block size
5eccd9ee4a801a9ebeb829bbab1839dd055b6222 xfs/432: fix metadump loop device blocksize problems
e1fb1e2eac6076ecfefcf0475ad5ad710aa66e51 fsstress: don't abort when stat(".") returns EIO
3063220ca6e5a54d07a7b7ae5a9cd18581f3a04a check: collect core dumps from systemd-coredump
84894df098a005c02e0e82201720d88ad50ea881 logwrites: warn if we don't think read after discard returns zeroes
4648f8bc8774f44b32fdb00b9060a7a77ff958a4 logwrites: use BLKZEROOUT if it's available
36a21c2d3bb05eea8efc658ba29f345e64a7be12 logwrites: only use BLKDISCARD if we know discard zeroes data
80754f4beaf46e0d8290c7408c8468b9efa41c71 xfs: test upgrading old features
a5644f6e8d9fc178ae2d50c51775476a4ba1bac6 treewide: convert all $MOUNT_PROG to _mount
20c4273ca15f80c6ea8ebe22f2bd63334b7ec114 check: capture dmesg of mount failures if test fails
ad1d672f1cf0997763dc1d22787c087dcb75f30f xfs: test health monitoring code
6c5ff13bbd54c83f66bbf6c3477b4200a024c368 xfs: test for metadata corruption error reporting via healthmon
54dcaceb02c951bbf2e6057531bbb9bfd0a36fff xfs: test io error reporting via healthmon
95dd530cbfb2d123326400f4357d09279ef008ca xfs: test new xfs_healer daemon

--===============4597852791711731213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9cb25b99d92-36a21c2d3bb0.txt

b0ed64aa636b58e33dac8e14b2c03b576f74a133 generic/211: don't run on an xfs that can't do inplace writes
1616ded840f5e8dd423ede13e02c7b1b2273422c generic/427: try to ensure there's some free space before we do the aio test
cd2e340ffe4fe8ff0f6af47a83a3311848a2549a generic/767: require fallocate support
329189563fb86798feac4d1675a51b579ce6c732 generic/767: only test the hardware atomic write unit
d54428ba5ddf846e0fe35cd67e748bc0cf2b69eb generic/767: allow on any atomic writes filesystem
4f24da3d38a71ada3b48ad581365e9be64f89d86 xfs/838: actually force usage of the realtime device
39b5c8e0f9b057bda7115e367a33dde4474099a5 common: fix _require_xfs_io_command pwrite -A for various blocksizes
c08d3eb9b84cd7a4972bde6fb7d6019f9d0db498 xfs/259: try to force loop device block size
5eccd9ee4a801a9ebeb829bbab1839dd055b6222 xfs/432: fix metadump loop device blocksize problems
e1fb1e2eac6076ecfefcf0475ad5ad710aa66e51 fsstress: don't abort when stat(".") returns EIO
3063220ca6e5a54d07a7b7ae5a9cd18581f3a04a check: collect core dumps from systemd-coredump
84894df098a005c02e0e82201720d88ad50ea881 logwrites: warn if we don't think read after discard returns zeroes
4648f8bc8774f44b32fdb00b9060a7a77ff958a4 logwrites: use BLKZEROOUT if it's available
36a21c2d3bb05eea8efc658ba29f345e64a7be12 logwrites: only use BLKDISCARD if we know discard zeroes data

--===============4597852791711731213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a51cfe2ff2-1a1ddd4c9406.txt

b0ed64aa636b58e33dac8e14b2c03b576f74a133 generic/211: don't run on an xfs that can't do inplace writes
1616ded840f5e8dd423ede13e02c7b1b2273422c generic/427: try to ensure there's some free space before we do the aio test
cd2e340ffe4fe8ff0f6af47a83a3311848a2549a generic/767: require fallocate support
329189563fb86798feac4d1675a51b579ce6c732 generic/767: only test the hardware atomic write unit
d54428ba5ddf846e0fe35cd67e748bc0cf2b69eb generic/767: allow on any atomic writes filesystem
4f24da3d38a71ada3b48ad581365e9be64f89d86 xfs/838: actually force usage of the realtime device
39b5c8e0f9b057bda7115e367a33dde4474099a5 common: fix _require_xfs_io_command pwrite -A for various blocksizes
c08d3eb9b84cd7a4972bde6fb7d6019f9d0db498 xfs/259: try to force loop device block size
5eccd9ee4a801a9ebeb829bbab1839dd055b6222 xfs/432: fix metadump loop device blocksize problems
e1fb1e2eac6076ecfefcf0475ad5ad710aa66e51 fsstress: don't abort when stat(".") returns EIO
3063220ca6e5a54d07a7b7ae5a9cd18581f3a04a check: collect core dumps from systemd-coredump
84894df098a005c02e0e82201720d88ad50ea881 logwrites: warn if we don't think read after discard returns zeroes
4648f8bc8774f44b32fdb00b9060a7a77ff958a4 logwrites: use BLKZEROOUT if it's available
36a21c2d3bb05eea8efc658ba29f345e64a7be12 logwrites: only use BLKDISCARD if we know discard zeroes data
80754f4beaf46e0d8290c7408c8468b9efa41c71 xfs: test upgrading old features
a5644f6e8d9fc178ae2d50c51775476a4ba1bac6 treewide: convert all $MOUNT_PROG to _mount
20c4273ca15f80c6ea8ebe22f2bd63334b7ec114 check: capture dmesg of mount failures if test fails
ad1d672f1cf0997763dc1d22787c087dcb75f30f xfs: test health monitoring code
6c5ff13bbd54c83f66bbf6c3477b4200a024c368 xfs: test for metadata corruption error reporting via healthmon
54dcaceb02c951bbf2e6057531bbb9bfd0a36fff xfs: test io error reporting via healthmon
95dd530cbfb2d123326400f4357d09279ef008ca xfs: test new xfs_healer daemon
8d79dc1aa961cf1e1bda34b2f491498d93b8f531 xfs/1856: add metadir upgrade to test matrix
a2314fcb427daaa9ac6d5c8d558b0f6844a02503 xfs/1856: add rtrmapbt upgrade to test matrix
60484e02e21c7d52a7558ada49b2b1d5e4abd568 xfs/1856: add rtreflink upgrade to test matrix
1a1ddd4c94066b2168fec5ef98887d8aa31e9b2a xfs/1856: tweak need_metadir for zoned filesystems

--===============4597852791711731213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9b2eec3729-80754f4beaf4.txt

b0ed64aa636b58e33dac8e14b2c03b576f74a133 generic/211: don't run on an xfs that can't do inplace writes
1616ded840f5e8dd423ede13e02c7b1b2273422c generic/427: try to ensure there's some free space before we do the aio test
cd2e340ffe4fe8ff0f6af47a83a3311848a2549a generic/767: require fallocate support
329189563fb86798feac4d1675a51b579ce6c732 generic/767: only test the hardware atomic write unit
d54428ba5ddf846e0fe35cd67e748bc0cf2b69eb generic/767: allow on any atomic writes filesystem
4f24da3d38a71ada3b48ad581365e9be64f89d86 xfs/838: actually force usage of the realtime device
39b5c8e0f9b057bda7115e367a33dde4474099a5 common: fix _require_xfs_io_command pwrite -A for various blocksizes
c08d3eb9b84cd7a4972bde6fb7d6019f9d0db498 xfs/259: try to force loop device block size
5eccd9ee4a801a9ebeb829bbab1839dd055b6222 xfs/432: fix metadump loop device blocksize problems
e1fb1e2eac6076ecfefcf0475ad5ad710aa66e51 fsstress: don't abort when stat(".") returns EIO
3063220ca6e5a54d07a7b7ae5a9cd18581f3a04a check: collect core dumps from systemd-coredump
84894df098a005c02e0e82201720d88ad50ea881 logwrites: warn if we don't think read after discard returns zeroes
4648f8bc8774f44b32fdb00b9060a7a77ff958a4 logwrites: use BLKZEROOUT if it's available
36a21c2d3bb05eea8efc658ba29f345e64a7be12 logwrites: only use BLKDISCARD if we know discard zeroes data
80754f4beaf46e0d8290c7408c8468b9efa41c71 xfs: test upgrading old features

--===============4597852791711731213==--
