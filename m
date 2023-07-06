Content-Type: multipart/mixed; boundary="===============6664789160539783783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 06 Jul 2023 14:34:13 -0000
Message-Id: <168865405399.16660.1616244871223039585@gitolite.kernel.org>

--===============6664789160539783783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ctime-next
    old: 24291e762ab4eae62f186b0d4f2cf76d5c6b102b
    new: 69db5bf22c913ec2f49efd118304e467dcbad48f
    log: revlist-24291e762ab4-69db5bf22c91.txt

--===============6664789160539783783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24291e762ab4-69db5bf22c91.txt

24fa99f67f81a269d35c9bfb2e194c3d54a0aadf tracefs: convert to ctime accessor functions
eb9bf1228aac9ec20471483c2caf892dd7ddabee ubifs: convert to ctime accessor functions
cdfc71e104f72de492bcbed220c43a2d353c91d5 udf: convert to ctime accessor functions
480448fef7f2f722bb35208b8fff74b22c96064a ufs: convert to ctime accessor functions
ec3985dc4e6881f2b61f456984639368f69965a4 vboxsf: convert to ctime accessor functions
488b1cb446968f165598cac697f7b91b88ac65b4 xfs: convert to ctime accessor functions
524dfbf62776ea6496b3628bf728c90f6cf2eb73 zonefs: convert to ctime accessor functions
8984e8d8ea427486596e948d60d7fe8a2e412df8 linux: convert to ctime accessor functions
3b85d1d0b64431badbff6add38907d273c17a267 mqueue: convert to ctime accessor functions
3846445f366d62c15db3f74b607894104f3de7d0 bpf: convert to ctime accessor functions
b601e4332020711d25a6681c9fcca4e6dfc7b7a5 shmem: convert to ctime accessor functions
4d83a7bf1ea918f55f121989a52a5a139c8989fc sunrpc: convert to ctime accessor functions
1f615ef7af17ffebd4caac4be6fa80cb586e93ee apparmor: convert to ctime accessor functions
5038a112db457a86bc283d5e3b614f9fe7028a94 security: convert to ctime accessor functions
a18acb425a718b42769313f47095967e4d86cd66 selinux: convert to ctime accessor functions
69db5bf22c913ec2f49efd118304e467dcbad48f fs: rename i_ctime field to __i_ctime

--===============6664789160539783783==--
