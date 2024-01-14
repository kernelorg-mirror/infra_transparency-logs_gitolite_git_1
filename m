Content-Type: multipart/mixed; boundary="===============7263861758421291754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sun, 14 Jan 2024 18:02:05 -0000
Message-Id: <170525532547.8802.17922911585181124881@gitolite.kernel.org>

--===============7263861758421291754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: f8ed42a5944adc4de469004aa819819bfa780cce
    new: c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70
    log: revlist-f8ed42a5944a-c46ca4d1f6c0.txt

--===============7263861758421291754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8ed42a5944a-c46ca4d1f6c0.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size

--===============7263861758421291754==--
