Content-Type: multipart/mixed; boundary="===============6551203789348129697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Fri, 23 Sep 2022 12:30:52 -0000
Message-Id: <166393625241.8387.5368275913316138951@gitolite.kernel.org>

--===============6551203789348129697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.rework
    old: 0a9f90d54cac407355647ebcf69e5a98efc1e80e
    new: 1a323255ae248a6dcda0a88111752d0d6c5e7c42
    log: revlist-0a9f90d54cac-1a323255ae24.txt

--===============6551203789348129697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a9f90d54cac-1a323255ae24.txt

38894b641f438c3dd2185369ddc2cefb24163476 orangefs: rework posix acl handling when creating new filesystem objects
590bbd38139518ced65f919c8e386be0554a4b78 fs: pass dentry to set acl method
3f0ee2067267dd26c37ef9b482a3b807ada1e5db fs: rename current get acl method
40752062bb1e8d6872a59af129b6c99d13b22371 fs: add new get acl method
58073df16960453d2d2259fdeb073127ddffbcf3 cifs: implement get acl method
1ebfbd56584f33c2dcc70717f85c065a8705a263 cifs: implement set acl method
6c3db390ecfa632aa9fb0c00d74b2e48874db682 9p: implement get acl method
50e2689786301c1833620dc9a77a7878f55a0b3f 9p: implement set acl method
7a491d2f07853145a88d9bc6ae6df781b4bb4818 acl: add vfs_set_acl()
14ef3d3f13d1ef1efc38eaefec9cd5b39f18a9b7 security: add set acl hook
af6e8a0d9959bbcc7cbc44bccc072b0dee20b3dd selinux: implement set acl hook
704381b05688ca2809425eb40ab6211ea4c1de17 smack: implement set acl hook
aebe8c1b50827f492060af64ec58acb8d297c68c evm: implement set acl hook
e2b8ae16626715f5e7d9912759479d2ae06c718c acl: use set acl hook
4037242597a842b2d0138e8511e97e8d2c316bb0 evm: add post set acl hook
32b9b0a6c8f46286be88d9d8f3b8582d7d315958 acl: add vfs_get_acl()
45c87e28065042332b6c91ee5436bc703ced15b5 acl: add vfs_remove_acl()
c5b31258b434d10acee846ffbc402bb73a18dc93 evm: simplify evm_xattr_acl_change()
31615e0b572801c51fd98185cc8177158c20764e ksmbd: use vfs_remove_acl()
0c11e8e0582303fa4c879990c522b5ef2e176286 ecryptfs: implement get acl method
651d9952d2765c1e0e85dda287f674b77b96a014 ecryptfs: implement set acl method
6e6144e76bd69850cfc774d3b7f7a5b49f3e23e0 ovl: implement get acl method
39508625eb507126af153f00ec1a4752929824c4 ovl: implement set acl method
399dbb596ec675b0548f6653f5a8a50bb2e95c57 ovl: use posix acl api
2e1ac6e8cd037a3c461cdd65bfc8b024642233f0 xattr: use posix acl api
bef764b518b77b2943031643407d5bebf7c2fa20 ecryptfs: use stub posix acl handlers
05826b46c5cfdc4568d9fd36ebd4826d5284b84a ovl: use stub posix acl handlers
6f1d43ecc3e37dd8af1609a8bf503b02c52a716c cifs: use stub posix acl handlers
8a3ace810c4c6e5fade0a6f255a882b3a2d19a38 9p: use stub posix acl handlers
1a323255ae248a6dcda0a88111752d0d6c5e7c42 acl: remove a slew of now unused helpers

--===============6551203789348129697==--
