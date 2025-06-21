Content-Type: multipart/mixed; boundary="===============6508083464756968902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 21 Jun 2025 17:41:39 -0000
Message-Id: <175052769971.700422.1414935157176324273@gitolite.kernel.org>

--===============6508083464756968902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: b36f97f78ea89852d1c5d59b10b00593bb77ddd6
    new: deacf3514ca6ad4b43889d016424c67e641adbb2
    log: revlist-b36f97f78ea8-deacf3514ca6.txt

--===============6508083464756968902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b36f97f78ea8-deacf3514ca6.txt

1330f4546a6a873762988179c8ef192e366f7cb4 erofs-utils: release 1.8.7
f61b3ac5e8372b8899936d282aaf682a1d9f70d7 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
3798bb37a815a831c4aaa8808028c97b169b3247 erofs-utils: lib: simplify tail inline pcluster handling
771c83f73e35fa18a831a365c20678b0d51ade6d erofs-utils: lib: clean up header parsing for ztailpacking and fragments
f9c13faa03cb817826f0a35f6037c9a50a724c9e erofs-utils: get rid of NULL_ADDR{,_UL}
e303d28707a15f1ca488e7db91816579a532ca0e erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
7489dc8fe40e5efe757b0da579dc49e5c50028fd erofs-utils: implement 48-bit block addressing for unencoded inodes
9be6841ab8f17bfcde72f4ba888902bd9da08855 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
7d1a93f53f16f61d2b3bcb2331ea9d22f0ec05ae erofs-utils: support dot-omitted directories
48355ba323fdd4082c5898b5f45de388ef3d19aa erofs-utils: lib: implement encoded extent metadata
deacf3514ca6ad4b43889d016424c67e641adbb2 erofs-utils: support encoded extents

--===============6508083464756968902==--
