Content-Type: multipart/mixed; boundary="===============0861637439472050270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 17 Jun 2025 18:01:04 -0000
Message-Id: <175018326478.3841089.15313140947236272411@gitolite.kernel.org>

--===============0861637439472050270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: e6e0983ff78494bdc8c291378d1b4abb4345e50c
    new: e9f22a5f9e02bdcc1dd12230e52b2ebf1abcaa51
    log: revlist-e6e0983ff784-e9f22a5f9e02.txt

--===============0861637439472050270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6e0983ff784-e9f22a5f9e02.txt

d963a5103c858ca8ec6360c8eaff8c083a643a4b erofs-utils: lib: fix erofs_pack_file_from_fd()
a2cb43bab89490b6b99be8c91e06cb37798f93c5 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
0d82286ca4efa405723cff5d73f404e4629b047b erofs-utils: lib: simplify tail inline pcluster handling
7ea660ed1586b01fbbe45a2f210b486d6128a28a erofs-utils: lib: clean up header parsing for ztailpacking and fragments
8703ad3ae1c7389a3cdae595d5b23eda8c19c567 erofs-utils: get rid of NULL_ADDR{,_UL}
427786cd700c2fc6a5d3a46033f1a2c57cdbfdc4 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
094bcadc14d2643eadcc745b1bef86ec0111d46c erofs-utils: implement 48-bit block addressing for unencoded inodes
c8427bb1087959c44d1608aec65c15333e15f081 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
f006623f221ea3a34b6a9847970e5aaf6d5d2e23 erofs-utils: support dot-omitted directories
97fcbbf647ca76287fef4b3f7b97c005803e9c5d erofs-utils: lib: implement encoded extent metadata
e9f22a5f9e02bdcc1dd12230e52b2ebf1abcaa51 erofs-utils: support encoded extents

--===============0861637439472050270==--
