Content-Type: multipart/mixed; boundary="===============5598172034090263781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 05 Feb 2023 13:20:54 -0000
Message-Id: <167560325407.16372.8351028651607254856@gitolite.kernel.org>

--===============5598172034090263781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 3aa3a26e075c6bc087076ee083392e13ca208abc
    new: f6ab376b553d7b3e0fa0d9bc3306ea81052d1231
    log: revlist-3aa3a26e075c-f6ab376b553d.txt

--===============5598172034090263781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa3a26e075c-f6ab376b553d.txt

d3db87166a6d21a0d1279b15675edb7630dba3dd btrfs/299: update kernel commit hash and subject
276e00a966b3e221dfe8dbc15b4deea194356fad btrfs: test send optimal cloning behaviour
e100e9dfd87b2dd8bd38ada669c950eb87dabff3 xfs: add helper to create fake root inode
6a19144c851c23d471c95b29abe6cf41ae0bce12 xfs: test xfsrestore on multi-level dumpfiles with wrong root
da69ce70dfcdbd88d6f940d7c1ab346d5a1e5f82 generic/707: Test moving directory while being grown
82961ee6b44f320f30dc923f566c33a3ff1a102b generic/038: set a maximum runtime on this test
c7c1063809efe4c3ff157282510dc87d0e54bd67 generic/500: skip this test if formatting fails
7fa8a9a25bd1415c67e7bf0ed6c02727ba94fc40 fstests: doio.c, fix missing initialization of -C arg
8d8d05a8e222658931310f55dfbe65edd8e80932 fstests: fstest.c, fix compile warnings replace sprintf with snprintf
c569ebf561802dd43492ccb47df90528645dc7c6 fstests: t_getcwd.c, fix a warning related to buffer overflow
1f12612b7c294af83b201f9c9056f8d4de0acb30 fstests: aiodio_sparse2.c, fix compiler warning buffer overflow
f6ab376b553d7b3e0fa0d9bc3306ea81052d1231 xfs/191: fix xattr leaf block emptying on 64k blocksized fses

--===============5598172034090263781==--
