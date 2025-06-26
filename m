Content-Type: multipart/mixed; boundary="===============7480759603255564162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 26 Jun 2025 13:32:03 -0000
Message-Id: <175094472324.2655019.7474215538286932835@gitolite.kernel.org>

--===============7480759603255564162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 06fe82b0c3d4fdf554b8f3a9f35e724d1dc8b14e
    new: 69cb278593bcaffa97e5acb613e03ed2bb6839c3
    log: revlist-06fe82b0c3d4-69cb278593bc.txt

--===============7480759603255564162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06fe82b0c3d4-69cb278593bc.txt

81169bf3cfd26b8f2b3aa3b20da23971168a90a9 erofs-utils: release 1.8.9
36229f5294a60f8fea7bed259eb6c2637bff7932 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
d89c58a075d6c51c104744fad7bfb3447b984d0f erofs-utils: lib: simplify tail inline pcluster handling
152db1e9867e6ce16b276e9db07eff2c51b873a6 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
1021d2de522c7335db3c737214f8bcadad50ca13 erofs-utils: get rid of NULL_ADDR{,_UL}
1d982fdf20775b515c8fc8ac633336ffb309811a erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
7edf7c39f4a193bdbde38b83aacb644d9f7114b0 erofs-utils: implement 48-bit block addressing for unencoded inodes
f0d0728841f857253b593e3254e65e7e4a7355fb erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
f48216eecb13ac2670b4b35312bbc857d2c3b9df erofs-utils: support dot-omitted directories
834b345ea9d042793ef309b4be90ac8e9684cdb1 erofs-utils: lib: implement encoded extent metadata
69cb278593bcaffa97e5acb613e03ed2bb6839c3 erofs-utils: support encoded extents

--===============7480759603255564162==--
