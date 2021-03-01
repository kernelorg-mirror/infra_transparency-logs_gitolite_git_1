Content-Type: multipart/mixed; boundary="===============4402674654877103922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Mon, 01 Mar 2021 13:28:45 -0000
Message-Id: <161460532510.17503.10722688562003599597@gitolite.kernel.org>

--===============4402674654877103922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: cae165f1d0e72f26be61a6b7467952f950aa0d10
    new: 2c537d06113822797ecb45e6d20e9fcd4227ca71
    log: revlist-cae165f1d0e7-2c537d061138.txt

--===============4402674654877103922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae165f1d0e7-2c537d061138.txt

3ba859629de1b8e3645b06424c095d69c5b125d7 xfs: test mkfs.xfs config files
e2072f840804bbf336285dd3eb9c6c0ebe85287f ext4/046: skip test when ext4 doesn't support bs < ps with dioread_nolock
44a1fbf786a89146e1166b90c7c98b260eddaccb generic: test for lazytime timestamp updates
d15b1721f2843de0471acf1e1929d947d5697adc ltp/fsstress: don't fail on io_uring ENOSYS
8e3d3c5815da4d178eea4fb8c59217a81c94a2c4 generic/095: don't silence fio error output
f961a4b9fe8762731749addbe471773ef2e4f6e5 src/swapon.c: initiate p to NULL
08a617f21dca5acd0c0dbd54c5e4ea78de912395 xfs: test a regression in dquot type checking
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
2c537d06113822797ecb45e6d20e9fcd4227ca71 generic/622: add fstests for idmapped mounts

--===============4402674654877103922==--
