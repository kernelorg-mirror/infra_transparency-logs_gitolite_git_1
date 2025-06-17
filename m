Content-Type: multipart/mixed; boundary="===============6407037064070122707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 17 Jun 2025 09:45:39 -0000
Message-Id: <175015353940.3381058.8447001625630237841@gitolite.kernel.org>

--===============6407037064070122707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 4c7b08beb4309937bc305d0ee2d57d142cd157b0
    new: 5eb325c2f6e3eaa2ba02560f7e3928f6dd5b563b
    log: revlist-4c7b08beb430-5eb325c2f6e3.txt

--===============6407037064070122707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c7b08beb430-5eb325c2f6e3.txt

96db05baa58ed2dd9dd14bdc712698f237b0a21d erofs-utils: lib: fix two integer handling issues
8e64bda14083a7de1a0847af01724c613c0c1b2d erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
4126e9a9b6066a3ed9d6408fcd25df4ea8d63d6d erofs-utils: lib: simplify tail inline pcluster handling
ed7cc9c6f9c06ffd41ba983bf0a9a0753a82f7c9 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
822ae00404eb867d5dc8972a58d2a8b940757ac5 erofs-utils: get rid of NULL_ADDR{,_UL}
763d47869ec3107260201f994088f1ce870f2fd5 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
0d99b32206cd9b8d71e9de3128e11089f0610dc1 erofs-utils: implement 48-bit block addressing for unencoded inodes
43346e36d4f6f7cf022dfe378a3b015c7c92744d erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
ac0b7a018c6cff16f9c36cd818b237e366432a27 erofs-utils: support dot-omitted directories
e25003e481583eab3a3e2a31be6d67446b13bcf6 erofs-utils: lib: implement encoded extent metadata
5eb325c2f6e3eaa2ba02560f7e3928f6dd5b563b erofs-utils: support encoded extents

--===============6407037064070122707==--
