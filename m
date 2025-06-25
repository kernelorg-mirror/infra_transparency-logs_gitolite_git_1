Content-Type: multipart/mixed; boundary="===============7236064098878542540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 25 Jun 2025 11:49:51 -0000
Message-Id: <175085219188.1311515.11498706451748930949@gitolite.kernel.org>

--===============7236064098878542540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 5f6835eb1837eccc8b6cc5411a4295048ccaeca4
    new: 521e3199365b5494117960bf6b318438f7454cab
    log: revlist-5f6835eb1837-521e3199365b.txt

--===============7236064098878542540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f6835eb1837-521e3199365b.txt

c1f655ed5edca7f89ee88878956719908554764a erofs-utils: tar: handle negative GNU mtime properly
1271758c40361866bf974cd79ad8e2c01ddeffd9 erofs-utils: fix superblock checksum for sub-page block filesystems
9fa1a5838a2a71670bd15ca4272e6c106d71b553 erofs-utils: mkfs: fix memory leak from small fragments
4551ab12440820b0eebc618091b4eee125c504c3 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
7a96bf735558d2046727f98e87d2e14503c6d456 erofs-utils: lib: simplify tail inline pcluster handling
61d215e4a6706b48acd24bc7bf3f3fc9ec87ef61 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
c62e595547a9564ca147ba719b64a0c910eb2163 erofs-utils: get rid of NULL_ADDR{,_UL}
da7a91fe7e19ec554b9752206b94ab475136647b erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
152b6cf9e6e87681485bbec03fb0706a3bbe43b6 erofs-utils: implement 48-bit block addressing for unencoded inodes
1c9de6316c85a6e021daecde0cda6f971be18b8e erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
a8176ee41291e7099784bdc393dba4b86c682c68 erofs-utils: support dot-omitted directories
e00b3861446ff0c8f525eef932580846716167d2 erofs-utils: lib: implement encoded extent metadata
521e3199365b5494117960bf6b318438f7454cab erofs-utils: support encoded extents

--===============7236064098878542540==--
