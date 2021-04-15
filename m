Content-Type: multipart/mixed; boundary="===============8985636112361878596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 15 Apr 2021 21:18:54 -0000
Message-Id: <161852153416.27340.15242609154729668362@gitolite.kernel.org>

--===============8985636112361878596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 6fa1bf18db71849d21b2fb7e84b860c9fbef9e48
    new: 09e08c97a7a4e122d9e16770ee3c4ede455b0e0d
    log: revlist-6fa1bf18db71-09e08c97a7a4.txt

--===============8985636112361878596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fa1bf18db71-09e08c97a7a4.txt

4c5b479975212065ef39786e115fde42847e95a9 vfs: add fileattr ops
97e2dee9752bbd0eddfaec47e8036d35947521d9 ecryptfs: stack fileattr ops
66dbfabf10d3cb68ee01df60b11c0b3777a4217b ovl: stack fileattr ops
97fc2977548786b073b17aa18174fcbaae9cb6a8 btrfs: convert to fileattr
aba405e33e150860dd9e55be582a70e36d457039 ext2: convert to fileattr
4db5c2e6236f82cf1aa408a53ae2890248059762 ext4: convert to fileattr
9b1bb01c8ae7e308486996f18216bd260258e076 f2fs: convert to fileattr
88b631cbfbeb49f881737b974394a1735d3e7da7 gfs2: convert to fileattr
1f26b0627b4613e623ba0c858a338ea7c77a55fb orangefs: convert to fileattr
9fefd5db08ce01abffffcdca3dc0964d9cb6ee69 xfs: convert to fileattr
d701ea284cf908c2c9aeed54e3c851927155796f efivars: convert to fileattr
9cbae74838e62ed2d669d3b7eba181fe807ef842 hfsplus: convert to fileattr
2ca58e30b148044adc3b517931036c87ca9f8d76 jfs: convert to fileattr
7c7c436e14b863ce56d9983477d35e05e54a220b nilfs2: convert to fileattr
2b5f52c562d3001e442683065ffa7526831b55d4 ocfs2: convert to fileattr
03eb60661332f46659634eb247821323e5dbc75e reiserfs: convert to fileattr
8871d84c8f8b0c6bc2430cca3aa5f2e272596961 ubifs: convert to fileattr
51db776a430edd7477a779be0dc5c6fef4a05884 vfs: remove unused ioctl helpers
9ac29fd3f87ffdd993505d75e89714ab931cdedb fuse: move ioctl to separate source file
54d601cb67572c49177a5e4001e6c3b59fed4ba5 fuse: unsigned open flags
b9d54c6f29d9dc04d3fa92e466349d3dfea58eb2 fuse: add internal open/release helpers
72227eac177dd126355ab8d8bd71b46af56c5cf3 fuse: convert to fileattr
c4fe8aef2f07c8a41169bcb2c925f6a3a6818ca3 ovl: remove unneeded ioctls
b2c9d6907110155c4bb031dd32477d63738cec2d Merge branch 'work.misc' into for-next
09e08c97a7a4e122d9e16770ee3c4ede455b0e0d Merge remote-tracking branch 'ovl/fileattr_v6' into for-next

--===============8985636112361878596==--
