Content-Type: multipart/mixed; boundary="===============8061491937092410010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 07 Mar 2021 18:09:23 -0000
Message-Id: <161514056326.22167.8896426327703578582@gitolite.kernel.org>

--===============8061491937092410010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 011bfb01f7f9f8f37c01d0a1ae0b0ca28e96a4f5
    new: 52a3700b26e15a7267527463766ef1f22768ae25
    log: revlist-011bfb01f7f9-52a3700b26e1.txt

--===============8061491937092410010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-011bfb01f7f9-52a3700b26e1.txt

2d4fb6bb3078547be73abf4f9913c20813c1e467 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
5baeea6fe8c216debd3b05426e6907ec509bf52b check: allow '-e testid' to exclude a single test
3d79e8ea242462f8555455318147e662048b306c check: don't abort on non-existent excluded groups
49c09b5bad5effab656eb3dba1dc2df1f56a3ed9 check: run tests in exactly the order specified
656e1b10820d9f05cfecf90f79d91c78cb77b0ae fuzzy: capture core dumps from repair utilities
bdad282d47daddc0f2f7f18f30bd25a636535de4 btrfs: clone a hole post eof when using NO_HOLES feature
46f896c0a55d4fd979f473dcd5742f67746e66ec btrfs: make sure we rescan all devices after unregistering
9b298bdf540f29a0571998dfd150dc614ef7f34b check: add CLI option to repeat and stop tests in case of failure
8fe4fdf8ca22c8194889def2378bf20406af1f13 fstests: remove _require_no_rtinherit completely
71636cfbaf358931012d94fbaeed53ddfa6cea7d generic/623: don't fail on core dumps
5c076a5adbd15dc06128d7eea2747677b5eba704 xfs/271: fix test failure on non-reflink filesystems
e05491b34134f37e0e6f20b50b58014c4ec7b70d common/rc: fix detection of device-mapper/persistent memory incompatibility
976ca65307d2f0d16acb523833d15437bd0349f8 generic/60[78]: ensure the initial DAX file flag state before test
c363e7a1fca59895520b2747c5d0ffc43d181950 generic: factor out helpers for fs-verity built-in signatures
45495efc38292e7f121e3e6f28720ca7800149af generic: add helpers for dumping fs-verity metadata
c4ef001021eee73e71760a5c1180ab29b9335c4a generic: test retrieving verity Merkle tree and descriptor
456734557033b389e05dbee39aa2bd2d4c36d2fa generic: test retrieving verity signature
52a3700b26e15a7267527463766ef1f22768ae25 btrfs: Add simple stress test when qgroup limits are reached

--===============8061491937092410010==--
