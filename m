Content-Type: multipart/mixed; boundary="===============5904284669188637228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Mon, 29 Sep 2025 02:57:17 -0000
Message-Id: <175911463719.392857.12946118573723682335@gitolite.kernel.org>

--===============5904284669188637228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 14ef95904d64d20b88cd3c59ecb85db0c1a9e50e
    new: 7d225841a3297438f750ba3be321f7fe62f9a08d
    log: revlist-14ef95904d64-7d225841a329.txt

--===============5904284669188637228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14ef95904d64-7d225841a329.txt

cf73c0adc635980124232a81d70007ecfbc3cf3e btrfs/301: test nested squota teardown
9d618786c0d1d6d987f0a8c2dbe516714d6520ad btrfs/237: skip test on devices with conventional zones
579a65fc0de0c3cf6c5ff7c0e0f0f60b13ab6545 btrfs/301: Make the test compatible with all the supported block sizes
d6506d38a3ee8a947ba5f22a5c723bdac45c5917 generic/274: Make the pwrite block sizes and offsets to 64k
6ec63265999335d27b4c2cd71ac6f5733ba030ef btrfs/137: Make this test compatible with all supported block sizes
f5822b2bced6ca87d463c88391b86854f877f513 generic/563: Increase the iosize to cover for btrfs higher node sizes
86a1a51cf62ed2a3e45cb4a8c3b210fc170d2440 dmthin: _notrun when dm-thin setup fails
aff1e92c3f47416608ccbd6e637be75eb270bb55 generic/081: don't hang when running on devices with protection information
fa19801cda23b2b67750bd5d01de77d1ef402033 generic/450: don't hang when running on devices with protection information
6ca32795a99ec1da541caf827c4b3417080a37f5 fstests: btrfs: add a new test case to verify compressed read
8735e3e15fc7059cb35262003921cb498bb83153 generic/365: Fix false failure when mapping ends with free space
6dca84887d877bdb2c8e726afbcab39ffb3c6d67 generic/363: mention btrfs kernel fix for block size < page size scenario
bfa369f55a2b5994c9f2110cf6d425ea87e282a7 fstests: add commit IDs for kernel fixes already merged upstream
8dd133d0763bdc92f8e0a53fa706ea9e09b390ce fstests: generic/228: do not rely on the bash core dump output
911e9f16800437cc96349f85c6c916c9d8c2d317 fstests: generic/733: avoid output difference due to bash's version
e2932df1b5d0b18d7f9a4071f731736ec18aa8d7 xfs/513: remove attr2 and ikeep tests
21d6c88606ce7bc22d4079db97ac88bb790bd052 xfs/613: remove attr2 tests
c3b7b05756d6e2860f8937d077db8d134843d126 xfs/539: Remove test for good
986a4cc1f5a716e435b8aaf241e63e76bdb96340 common/rc: destroy loop dev before fallback recreation
38ae4c5048a0d0732e63143415d292113f84e154 f2fs/021: test quota mount option
9460a05243ac9ec93f7184d5d2efc59fc69c63a2 f2fs/022: do sanity check on footer of non inode dnode
9543c5bee95fa27b3260d68edc5c2f8a9dafa777 fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
1b62830a6a2139d849c1b1e3876cf69fa9434701 f2fs/030: test sanity check condition w/ error injection
7d225841a3297438f750ba3be321f7fe62f9a08d common/f2fs: introduce _require_inject_f2fs_command()

--===============5904284669188637228==--
