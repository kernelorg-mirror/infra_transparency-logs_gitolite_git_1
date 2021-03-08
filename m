Content-Type: multipart/mixed; boundary="===============4347722378664728030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Mon, 08 Mar 2021 23:29:56 -0000
Message-Id: <161524619697.2152.12607997744614626193@gitolite.kernel.org>

--===============4347722378664728030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: b60e7cf214134da3ec9fe302a57f0609cd1e1a3e
    new: 52a3700b26e15a7267527463766ef1f22768ae25
    log: revlist-b60e7cf21413-52a3700b26e1.txt

--===============4347722378664728030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b60e7cf21413-52a3700b26e1.txt

b13284d992aad356705f7616bd8e2d1e27a75294 _scratch_mkfs_geom(): Filter out 'k' suffix from fs block size
48aa331f2181f298ea76a88ae3d114093057632a src/splice-test.c: use memalign instead of aligned_alloc
acb981a4e55b90f0f8dfc51341acb27b42186ef2 xfs: fix filestreams tests when rtinherit=1
0ac0d8fbf9caa1c6c751b3128ae5bf9010f02bea common: remove _require_no_rtinherit
b8a84870b34a5323476942d2a7946baff1cca5e2 overlay/030: Update comment w.r.t upstream kernel
ce4616c9b75b28878d2b00dfa306cca3cd6fca17 src/t_immutable: factor out some helpers
8911efb91e5e1ca4a63b8a13cc3e0925bff14752 src/t_immutable: Allow setting flags on existing files
990feb5ac6a788b55ecd8af8a34a1212a44313c6 overlay: Test lost immutable/append-only flags on copy-up
8cbc48b460b698b62114b1e7593d5c30154005ce overlay: Regression test for deadlock on directory ioctl
011bfb01f7f9f8f37c01d0a1ae0b0ca28e96a4f5 generic: test mapped write after shutdown and failed writeback
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

--===============4347722378664728030==--
