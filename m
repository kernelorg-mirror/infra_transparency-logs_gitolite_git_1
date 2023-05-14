Content-Type: multipart/mixed; boundary="===============7435875150715237777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 14 May 2023 13:55:17 -0000
Message-Id: <168407251770.27069.3763050794629387386@gitolite.kernel.org>

--===============7435875150715237777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: 3a56e665384ed5d1f1fd9a1a5cd6f1bf857bfd2b
    new: 2e361b3da66d3537ec9b78d1b7bd12654a3a1ef8
    log: revlist-3a56e665384e-2e361b3da66d.txt

--===============7435875150715237777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a56e665384e-2e361b3da66d.txt

c63ce4a5eac8a4e1f0785e7eae45b16a3ad16b87 xfs/517: add missing freeze command
c7d81cdecbefd5768163a195e8d5257279216a34 check: try to fix the test device if it gets corrupted
4a444bc19a836fecb4a2f1fbec98fe717af5e99c check: _check_filesystems for errors even if test failed
067acc189b6d19ab6e5e05ab355955b257000e30 common/rc: skip ceph when atime is required
ea9160e0fcaf463a2339b47ad2cd00c56e806352 src: Don't include <sys/mount.h> and <linux/mount.h> together
3e7529aff5d2625f79a0dee371f7eb4cbb61071d fstests: add AFS support
2ce9cd8c026fc2a0164597ac099dbf621aec7c58 generic/314, afs: Allow for a filesystem that doesn't honour SGID inheritance
ec575a86da79592225369555843045e4e83af6d1 generic/317, afs: Allow for a filesystem not to honour the local uid/gid
f1f408150d0976e12181324c0a131f2c267a54a3 generic/123, generic/128, afs: Allow for an fs that does its own perm management
ddff883c8c3a997b2d500ba149c52f87e729c405 generic/531: Check for O_TMPFILE
c71a4391eadd0a5bc12c894129f3997f20dd7950 generic/696: AFS doesn't support the "noacl" command line option
5f6b9e575f1b6c68e7b1f5ce4b5b9149201ffc76 fstests: Doc changes for afs
a1daffd9bbffad4cb0b6498bafa392d0a031cafd generic/476: reclassify this test as a long running soak stress test
2b56a7d93ab05a9dde71225a25e2a1f5ab5840b4 readme: document TIME/LOAD_FACTOR
3e85dd4fe4236d8ef8dc9f9b542a56dd00d16a17 misc: add duration for long soak tests
2e361b3da66d3537ec9b78d1b7bd12654a3a1ef8 misc: add duration for recovery loop tests

--===============7435875150715237777==--
