Content-Type: multipart/mixed; boundary="===============6801071591288300547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Mon, 09 Nov 2026 16:30:22 -0000
Message-Id: <179424182285.575193.9070141667115665334@gitolite.kernel.org>

--===============6801071591288300547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: e1b8c0ff172c50cddf58c80afc82e2feec663cc7
    new: aa46d74bbec3c4c37c9dafc8c6d58bc3e241e977
    log: revlist-e1b8c0ff172c-aa46d74bbec3.txt

--===============6801071591288300547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b8c0ff172c-aa46d74bbec3.txt

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

--===============6801071591288300547==--
