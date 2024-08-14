Content-Type: multipart/mixed; boundary="===============1174110840860961698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 14 Aug 2024 03:24:44 -0000
Message-Id: <172360588411.21882.11564652927303963155@gitolite.kernel.org>

--===============1174110840860961698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/master
    old: f5ada754d5838d29fd270257003d0d123a9d1cd2
    new: d9423fec72932acf2319256b649c59357eb4960b
    log: revlist-f5ada754d583-d9423fec7293.txt
  - ref: refs/tags/v2024.08.11
    old: 0000000000000000000000000000000000000000
    new: 9d105151e77373e121e530c9d74a595ce623bd99
  - ref: refs/heads/hch-wtf
    old: 0000000000000000000000000000000000000000
    new: 3d292c3a183e34b676d5509e5d49dd905e03f953
  - ref: refs/tags/hch-wtf_2024-08-13
    old: 0000000000000000000000000000000000000000
    new: 1aa7879a7fc102ec760cbbbc031397a5bfe75963

--===============1174110840860961698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ada754d583-d9423fec7293.txt

bd6eec9ad85886163c1f77c99a092da93d613817 generic: test page fault during direct IO write with O_APPEND
bc6988106a328638befa56f53c27792404007888 generic/019: redirect fsstress output to log file instead
4e9a16bd7dd17d13ecb1ca78ddf0ff8d65770dbe fstests: remove unnecessary stdout/stderr redirection for run_check calls
72bac4e8a42e389fa378ada56612ed16aa8ccc62 btrfs/312: add git commit ID
84ac13724ed550b3bbb5fe899acfb3d8cd95d49a btrfs/287: wait for subvolume deletion to complete
f30ec93e2dbaf3c3e7ef9f6689824869b08844e0 add more tests to the growfs group
6bff79ece871214db9cb00f29d78c10e7b3a470c xfs/233: don't require rmap
52a36bfba58b359455f97430535fcd691a6f71cc generic/732: remove unused code
50da3fd9f044a0fff0e54f65eb1c9be543ca430e generic/732: don't run it on tmpfs
7e21e6a40c2a14350a1e2a7ef681e159e36ce144 btrfs: add test for btrfstune squota enable/disable
ce857227fb0a41e48d85c356f6c6609cea22787b xfs: remove all traces of xfs_check
518896a7b483c0c32162f39253a845f9ba8a2b83 xfs: test online repair when xfiles consists of THPs
8b8f3868f30fea44088f47c8887a6a1bb6f0bb25 common: _notrun if _scratch_mkfs_sized failed
98624c9a2cc164eeb4d2a95b47e9262160068797 common: _notrun if _scratch_mkfs_xfs failed
e8b62c703c932dd711be0ceb86ab484e04c8baae xfs/432: use _scratch_mkfs_xfs
d9423fec72932acf2319256b649c59357eb4960b xfs/516: use _scratch_mkfs_xfs

--===============1174110840860961698==--
