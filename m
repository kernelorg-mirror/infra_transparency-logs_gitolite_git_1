Content-Type: multipart/mixed; boundary="===============0333911138009206482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 11 Jun 2025 04:20:36 -0000
Message-Id: <174961563660.3996711.2418765336130252090@gitolite.kernel.org>

--===============0333911138009206482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 779da90b6e2d251ebbb165f057460d2075f4a57b
    new: 4a39e1a9380a20f4259327180be1300e9019d6d7
    log: revlist-779da90b6e2d-4a39e1a9380a.txt

--===============0333911138009206482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-779da90b6e2d-4a39e1a9380a.txt

f79a359550f54f3e68e01be5e22a59e2a7464c1f erofs-utils: mkfs: avoid partial writes in erofs_write_tail_end()
e9e72447d9dc048c279a9725a347577401624688 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
5969d5e188e0573b2f8f3d8a2c3abbfb0e2a1587 erofs-utils: lib: simplify tail inline pcluster handling
072a8d14df02e2948625dcf41d6a049beb6fb5df erofs-utils: lib: clean up header parsing for ztailpacking and fragments
f3b1b76604d4d05e4d1df82fd56133d3672d2644 erofs-utils: get rid of NULL_ADDR{,_UL}
0526bd01a5982d4bcb62cb3e10ade33be0f1c8f3 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
6142a2b944fb757811fcd713b34287a9dfa0cd21 erofs-utils: implement 48-bit block addressing for unencoded inodes
a70ecefbc48b196697200bb60a07ef23c3553030 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
9401a0c62c5e3b8a727bd679d297d4d8d564eb9c erofs-utils: support dot-omitted directories
a9f9bc2242c740c03288cd132c045a03799682bd erofs-utils: lib: implement encoded extent metadata
4a39e1a9380a20f4259327180be1300e9019d6d7 erofs-utils: support encoded extents

--===============0333911138009206482==--
