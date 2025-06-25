Content-Type: multipart/mixed; boundary="===============2378599923610699275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 25 Jun 2025 01:09:10 -0000
Message-Id: <175081375016.733760.7156264407566318547@gitolite.kernel.org>

--===============2378599923610699275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: deacf3514ca6ad4b43889d016424c67e641adbb2
    new: 926ff8129ee84aad962c16a9c86e9dba06b58e29
    log: revlist-deacf3514ca6-926ff8129ee8.txt

--===============2378599923610699275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deacf3514ca6-926ff8129ee8.txt

4617ae82c787e6f340eff5262c7213509c5a1e51 erofs-utils: mkfs: fix AUFS whiteouts for tarerofs
980aee20305814c61c8bcb73bd115271069396ee erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
8ed6f6d2d7c3c491cbc4e2015603bd7d1fcbc8fb erofs-utils: lib: simplify tail inline pcluster handling
a955f09ead8b95130933621ecc860c5fec8f959c erofs-utils: lib: clean up header parsing for ztailpacking and fragments
4d8bcc511122e0a9dffc97d1fc02e8a367c196d7 erofs-utils: get rid of NULL_ADDR{,_UL}
bcc267329cf814d7d3d91db5c7bfbfac2293907d erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
69a5ec9b02013502d8d927df3fd72973a7a173ab erofs-utils: implement 48-bit block addressing for unencoded inodes
12c0416b54e5ac93997c9221a60226a49fbe7038 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
2d2cb5282f98fe3768f865ae17305b4c113113ee erofs-utils: support dot-omitted directories
153bcfeaf3d9a227ece063d1e815189b7d626b62 erofs-utils: lib: implement encoded extent metadata
926ff8129ee84aad962c16a9c86e9dba06b58e29 erofs-utils: support encoded extents

--===============2378599923610699275==--
