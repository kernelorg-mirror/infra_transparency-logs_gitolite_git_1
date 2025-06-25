Content-Type: multipart/mixed; boundary="===============3981773172073913917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 25 Jun 2025 08:21:53 -0000
Message-Id: <175083971347.1135334.10560781324104298303@gitolite.kernel.org>

--===============3981773172073913917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 9608fba13ce958404c1dffe766a4638f3983d471
    new: f9c7346e854076124eb64b6f7cff5faadb100c6b
    log: revlist-9608fba13ce9-f9c7346e8540.txt

--===============3981773172073913917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9608fba13ce9-f9c7346e8540.txt

e9eee48e39824e77f4f0dc35389dac3d057db9db erofs-utils: mkfs: fix memory leak from small fragments
f89802d13cb3bbc46f45955768afc151a398645b erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
31a4df7830a34563197298f630b3bda6704dd4de erofs-utils: lib: simplify tail inline pcluster handling
47f0a564731581c8ba51ae16b70cb4fd2488d2b2 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
7775e0f9aaf33adec328ed257b36735b62097fe6 erofs-utils: get rid of NULL_ADDR{,_UL}
adbf522b2a2fbf112be9a0ce6633bd95677044a4 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
88586bd3d2241a430bded1b433efea4d893bc43a erofs-utils: implement 48-bit block addressing for unencoded inodes
28f754e930069afbb64ebe3b4244d6298138f288 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
7b5c7533276c5fe7f29ef0f86d7e646233f67a3d erofs-utils: support dot-omitted directories
3fcef19074f37aad05d75e8768ad965fdf687777 erofs-utils: lib: implement encoded extent metadata
f9c7346e854076124eb64b6f7cff5faadb100c6b erofs-utils: support encoded extents

--===============3981773172073913917==--
