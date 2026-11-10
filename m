Content-Type: multipart/mixed; boundary="===============6056382716919673935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Tue, 10 Nov 2026 13:05:03 -0000
Message-Id: <179431590348.1562622.16368753453402189949@gitolite.kernel.org>

--===============6056382716919673935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: d07dca72d2455f4ba8c660ad4c008541ccccb707
    new: aa46d74bbec3c4c37c9dafc8c6d58bc3e241e977
    log: revlist-d07dca72d245-aa46d74bbec3.txt

--===============6056382716919673935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d07dca72d245-aa46d74bbec3.txt

f0c21237aee6b8e3984096bba9754e0814d2d894 btrfs: test that fsynced data on a RAID stripe tree survives a power failure
f6983d7fdbedd84a8ad47d2fed23007fbc48a31b fstests: generic: add a test case to check fsverity reads
afc1dbc731b9459221e22f8d5be457dbc691ca84 generic/805: mask unmount failures on cleanup
9629b4c11da49d5f0b01c983c24a810b273ba08d btrfs: test fiemap does not merge compressed extents
2c690bd2955cd1a72a996469331a4fe61984759f lib/random.c fix undefined behavior on signed integer overflow.
2c441bfacee88cc6b714e396cf1858c45aa7573d src/vfs: skip whiteout-device fixtures on overlayfs
b4afae2800be4e668d5a07802bfc553654dfb0c7 xfstests: Unify the build targets under LINUX_TARGET
7e636452ed4f2eccea2791cc7f1cfb55c7d9c30e check: set seqres before calling init_rc which could write there
88a7dde2f6165c32d4df5aa104be40fd834f6768 xfs/619: fix mistyped seqres.full variable
e1b8c0ff172c50cddf58c80afc82e2feec663cc7 tools/get_maintainer.pl: accept and ignore --nogit-chief-penguins
591dc4f87a1e2a211fc2c75d2fa10a11a7d40172 btrfs: test compression attribute on filesystems mounted with nodatacow
5a210444809fcba0d9e9d97b944b427f2932c182 fstests: rename _*_fs_sysfs_attr helpers to _*_fs_sysfs_dev_attr
36877358472ec40f401a189081a4044d502169bd fstests: consolidate _require_fs_sysfs and _require_fs_sysfs_dev_attr
edb33f6e3d1dad82ab1e611bb317782cf3e178e8 common: move btrfs-only sysfs policy helpers out of common/sysfs
18e17a0c7e8f6a56295c8ec25322b7c25f90e135 common/rc: add helpers for /sys/fs/$FSTYP/features/
24be66f776ab7627dce9bb480cef23c2e5287b88 common/rc: use common helper in _require_fanotify_ioerrors for f2fs
4c9f6e56ad64170318e98017a37cb312150bc1e7 fstests: replace btrfs specific helpers with common sysfs helpers
6f58a6b5804baba6d561871a939697eeed234a70 overlay: add a test for redirect_dir=followdata
f0291f0149d7459ea22b35d57919ffe4c75d9791 common/rc: probe pread options with a real read
5b46635af533762c7b9f11af9505f0ce0851c09d common/rc: pass -V 1 when probing pwrite and pread -U
aa46d74bbec3c4c37c9dafc8c6d58bc3e241e977 generic: check that RWF_DONTCACHE I/O drops its folios

--===============6056382716919673935==--
