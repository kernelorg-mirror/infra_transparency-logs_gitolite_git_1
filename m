Content-Type: multipart/mixed; boundary="===============0144148817205558241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Mon, 25 Dec 2023 13:59:11 -0000
Message-Id: <170351275116.11199.7312565232537457472@gitolite.kernel.org>

--===============0144148817205558241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7
    new: f814a0d8b89c84055b4351f8b9655c5868db08ba
    log: revlist-b9e1a88f8198-f814a0d8b89c.txt

--===============0144148817205558241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9e1a88f8198-f814a0d8b89c.txt

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

--===============0144148817205558241==--
