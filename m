Content-Type: multipart/mixed; boundary="===============3752427188515765605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 14 Jan 2024 13:11:43 -0000
Message-Id: <170523790378.30806.10630530003836725038@gitolite.kernel.org>

--===============3752427188515765605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 17324dbc7743902aec349d12ccad91b3cb6005c5
    new: c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70
    log: revlist-17324dbc7743-c46ca4d1f6c0.txt

--===============3752427188515765605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17324dbc7743-c46ca4d1f6c0.txt

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

--===============3752427188515765605==--
