Content-Type: multipart/mixed; boundary="===============6965495044618842219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 02 Feb 2025 14:36:11 -0000
Message-Id: <173850697124.2758811.13937403194932434733@gitolite.kernel.org>

--===============6965495044618842219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: dec8cfb46ba0f19d29d13412841f68ebf119a452
    new: d1adf462e4b291547014212f0d602e3d2a7c7cef
    log: revlist-dec8cfb46ba0-d1adf462e4b2.txt

--===============6965495044618842219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec8cfb46ba0-d1adf462e4b2.txt

a7d82369dcae0d666e4ef63eef3236f2f7ac7d94 fsx: fix compile error for preadv2()
fa47c4d8affa411cad1909bb8ed5120195b3ef2e generic: test swap activation on file that used to have clones
6bf32d1a46d4f01d5e45032369a44693d7793fa4 xfs/032: fix test failure on kernels which don't support bs > ps
40150a9364492a770da30728b0ee6175bdf1c5e6 fsx: support reads/writes from buffers backed by hugepages
627289232371e390793e6e960d8536a88f2764b9 generic: add tests for read/writes from hugepages-backed buffers
329e47e375fbce76c6646bc3b700de30f08d9c86 xfs/541: _notrun if the file system can't mount
d2f055fd91a28683a4416f7778d0984f6bfee15c generic/363: remove _supported_fs xfs
1f193e75d3f1d4d1c62214bc9d242e96a845442b common: remove the $FSYP check in _cleanup_dump
9d6ea111e5b992ee725206c66bb663a2a05d92f5 replace _supported_fs with _exclude_fs
1246241aa95463e0d04e937736a045c8e51e7058 generic/418: use min_dio_alignment
a4163647375c11565ddaa2581b74c86ba8d11397 common: skip tests using LVM when the device is no known
3fa459d162c932db5bf0494ccf8ed58388dbc287 fix vfs/utils.c for big-endian systems
d1adf462e4b291547014212f0d602e3d2a7c7cef check: Fix fs specfic imports when $FSTYPE!=$OLD_FSTYPE

--===============6965495044618842219==--
