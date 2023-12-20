Content-Type: multipart/mixed; boundary="===============1181905631329634780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Wed, 20 Dec 2023 17:26:32 -0000
Message-Id: <170309319202.16787.10902810626541749525@gitolite.kernel.org>

--===============1181905631329634780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 8a885326fbd3d6cd53602da3e49738b6a48c46c1
    new: f8ed42a5944adc4de469004aa819819bfa780cce
    log: revlist-8a885326fbd3-f8ed42a5944a.txt

--===============1181905631329634780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a885326fbd3-f8ed42a5944a.txt

65e59370567a48762c98e080c3e06dc8145acbba xfs/601: move this to tests/generic
19cf4208e74956adaa8b16378a38c2ebd425b0a1 xfs/604: add missing falloc test
1d7a8c3a4d95fb362bbb41f4d66377aa49d8881f tests/btrfs: add tests to the remount group
72e7d9bfdd8bd2c1f3bf40b971cd5ff37ba5f011 fstests: don't test -o norecovery in btrfs/220
9812168a1255b40df332d160906bc16e0279cc7b fsstress: unify verbose output format
86f0e4f7c18a1c99404b4aa1bd5bedee7ff72a1b generic/459: improve shutdown/read-only check to accommodate bcachefs
dd50c6276098ec568551a18c49cc3959d64f399e btrfs/303: use quota rescan wrapper
95a41c18dd45e6fdb8492d33413403cce365b573 generic/733: use correct kernel commit id
fac81f816d7c9e565f47c67fd6fc946052e0bb88 btrfs: add some tests to the 'compress' group
98865122ed3cbedabffdb09d1c4af32bfa32baf5 btrfs/048: add missing groups 'subvol', 'snapshot' and 'send'
2a4fef036ee795e57069d928bbe48c07be9b0e77 overlay/026: Fix test expectation for newer kernels
bd64bed7532532a1659830cf0709cb3a07933013 btrfs/301: fix hardcoded subvolids
c71b4e6203752cb4c54b5ae63f5197076070726b btrfs/301: require_no_compress
b05c808ce4a4686b40c4e0b5029cb889c39f3856 generic: regression test of ext4_lblk_t overflow
ed058f1c64746b32e2786bf344ae1ff5fd78dfb0 generic: test reading a large directory while renaming its files
985df7ef3051cf4172b5e6fdca0350e530eb6045 aio-dio-write-verify: Add sync and noverify option
f814a0d8b89c84055b4351f8b9655c5868db08ba generic: Add integrity tests with synchronous directio
7d2cf616a99020c8d67efdb7c42943b66815f0da fscrypt-crypt-util: rename block to data unit
fcb23917a2d03d91d3e3389e92aaaa8b8dd804c8 common/rc: fix _require_xfs_io_command with digits in argument
0310eac73c74a679bd03d9c85a03c53d38a20274 common/encrypt: support custom data unit size
f8ed42a5944adc4de469004aa819819bfa780cce generic: add test for custom crypto data unit size

--===============1181905631329634780==--
