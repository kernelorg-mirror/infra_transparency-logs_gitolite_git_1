Content-Type: multipart/mixed; boundary="===============3830594000077591937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 25 Jun 2025 06:56:49 -0000
Message-Id: <175083460942.1060070.1806148448286139948@gitolite.kernel.org>

--===============3830594000077591937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 926ff8129ee84aad962c16a9c86e9dba06b58e29
    new: 9608fba13ce958404c1dffe766a4638f3983d471
    log: revlist-926ff8129ee8-9608fba13ce9.txt

--===============3830594000077591937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-926ff8129ee8-9608fba13ce9.txt

7fd5cf90086c2f46f753973b13a55a4736267c7c erofs-utils: fix superblock checksum for sub-page block filesystems
bdaee1beb2a6162f64d4dc2486621b764c00f9db erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
28069da3a2f05583d5706e15e31cdbb9d150a4d3 erofs-utils: lib: simplify tail inline pcluster handling
7800263c46723aebbc28c1ec7d2d22288d345132 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
0217dd5b589a642641b7b2a17988018b5e2c1121 erofs-utils: get rid of NULL_ADDR{,_UL}
53bb29c6ca18fc3efa1cef0e88a90531d5835b56 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
e158c7255a39a23341b5321262a5ffa5e41fdab9 erofs-utils: implement 48-bit block addressing for unencoded inodes
6d562ed3cff6daf28ae1f16ae4d2ca1dac866f1b erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
68141a27a1ee98bbe2b49274901736a19e4cc059 erofs-utils: support dot-omitted directories
3bc39925387c407a6aac0b6ce05140aab844ff67 erofs-utils: lib: implement encoded extent metadata
9608fba13ce958404c1dffe766a4638f3983d471 erofs-utils: support encoded extents

--===============3830594000077591937==--
