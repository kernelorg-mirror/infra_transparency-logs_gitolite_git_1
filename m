Content-Type: multipart/mixed; boundary="===============8118118354842677473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sat, 14 Nov 2026 16:13:54 -0000
Message-Id: <179467283445.2341751.3573512045611742380@gitolite.kernel.org>

--===============8118118354842677473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 21e23cdc82054b8c277f7e12120e02331738036f
    new: dcf24c4a49a2dbad64244606170edc49eb21b074
    log: revlist-21e23cdc8205-dcf24c4a49a2.txt

--===============8118118354842677473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e23cdc8205-dcf24c4a49a2.txt

7a38c0ccaea53e356bf4127e1e28749c24dc3f31 overlay: add a test for redirect_dir=followdata
d713c0cef1e38fa93226bf34efce1ce077e6e8a2 overlay: test that syncfs and unmount persist all changes
36fbf4abaf1f71d639ca06c5ebfc81c105d2e53a overlay: accept EIO for metacopy files with missing lazy data
65478b0af491fbcca14d8d119e9ffc0528e5a8a5 xfs: test that swapext waits for in-flight direct I/O
a9493111e5b48a8b98c824eb8761ec23f3a03874 xfs/654: don't complain if the healthmon xfs_io already exited
de86ae74d69dbc8a5b6d31d8a256da407cc31fce src/t_dir_offset2: do not check d_ino of a stale first entry
78fc19eb47790fa9c4c6c906ef54dd76d3a9a740 overlay: test d_ino of hard links in an impure dir
2978c5bef7d8067d4f84b2dc3bb99b606fbb04f0 xfs: test that statfs does not report negative free blocks
d99f49c91afbba0c9310e585ebc00849682a2571 xfs/438: retry failed metadata writes again
e41d3aa14088639a32613f78c06f33e3743e5542 xfs/438: fail metadata writes with the buf_ioerror error tag
dcf24c4a49a2dbad64244606170edc49eb21b074 ext4: test reserved GID block allocation

--===============8118118354842677473==--
