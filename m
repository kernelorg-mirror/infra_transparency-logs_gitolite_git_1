Content-Type: multipart/mixed; boundary="===============8726233010222592360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Thu, 11 Mar 2021 08:17:15 -0000
Message-Id: <161545063557.31813.10521616396072747697@gitolite.kernel.org>

--===============8726233010222592360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 27712465751576c20fd378cfb35efc7f120f0658
    new: e1ea7401a8279bd3f5256d972dfe1e6ed2eff7b1
    log: revlist-277124657515-e1ea7401a827.txt

--===============8726233010222592360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-277124657515-e1ea7401a827.txt

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
6240f927ee8f99bc328a855992ce597a565b5ea0 generic/626: add test for detached mount propagation
e1ea7401a8279bd3f5256d972dfe1e6ed2eff7b1 generic/627: add fstests for idmapped mounts

--===============8726233010222592360==--
