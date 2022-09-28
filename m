Content-Type: multipart/mixed; boundary="===============5596710986896123094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Wed, 28 Sep 2022 15:27:02 -0000
Message-Id: <166437882222.20084.13035321649825103479@gitolite.kernel.org>

--===============5596710986896123094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.rework
    old: 167a59ffd2e20902d090753024a1b187ba33bafd
    new: e0d47ae4aa0dcfd29606d6362f83d9268b39bb0f
    log: revlist-167a59ffd2e2-e0d47ae4aa0d.txt

--===============5596710986896123094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-167a59ffd2e2-e0d47ae4aa0d.txt

b1c2d32d8886204717c897281f4f8ae6f278cf7b orangefs: rework posix acl handling when creating new filesystem objects
90dd7f1a6762f860ad34c86be6875f36dac5772a fs: pass dentry to set acl method
442b2c230f3ff2e5eadf87bdbeeded5f17e34b5a fs: rename current get acl method
7008be8588351109233ada30795b8f954ab6aa1b fs: add new get acl method
90a4681453ff90f2daab638e9c38e2cafc07226a cifs: implement get acl method
dd864aae91d000e02864c15c3d9ffe5f2492e025 cifs: implement set acl method
e0cfe9e67e2332978110408b9f163c49bef5938d 9p: implement get acl method
6768862ce2a9c17b7535daa0c980f4920b53870f 9p: implement set acl method
9add4128ca93a94a9ae2b090a437a09872e839e3 security: add get, remove and set acl hook
66db7ffb3ccb897d4b7755586ce92ea0588e31a5 selinux: implement get, set and remove acl hook
3ac8794a01317997dba26b2dfb7249e159535bf3 smack: implement get, set and remove acl hook
0afc3330c7a5781540449dd30a948723627b9ef6 integrity: implement get and set acl hook
efafd37ee495c3e58ac23b46b35135f52857ff2f evm: add post set acl hook
9d468f402fe121600c9ced83c5937e0520c6c182 acl: add vfs_set_acl()
167539b255b7b1e9a5e5a618b1f3be37dad6ea07 acl: add vfs_get_acl()
af7717a6df389408c6ae534b94831cc5553dc41d acl: add vfs_remove_acl()
58e2128db0af826907c77e7f282a8865499271e6 ksmbd: use vfs_remove_acl()
1686e8919e6d7f21b5a1fbfaec35873d0825fd6b ecryptfs: implement get acl method
952533986cc34b44b871cdf80cfc27742fbd2d7a ecryptfs: implement set acl method
4343915212eeaae25dacc8d24f2099f87eeb61c0 ovl: implement get acl method
43f9c93cdcc656c9a22a2992c83afcf49d2ddce9 ovl: implement set acl method
602982f6575242c8e5478101b30b42f6cbb65491 ovl: use posix acl api
3738eb11f01bb971e7c7e58ec85c989b3fc6575a xattr: use posix acl api
b6df913cf29901fd72e9ff842363255d24791264 evm: remove evm_xattr_acl_change()
5727d3ad8eb7d8ef8bffb7b64303998b459c341a ecryptfs: use stub posix acl handlers
936c239e73b24d0417d1ad01096962175ff807d9 ovl: use stub posix acl handlers
b364dae1b7bb8b6192a757d100e8b24904441150 cifs: use stub posix acl handlers
5311ac915fb4610b59d5a81f531657477011824a 9p: use stub posix acl handlers
e0d47ae4aa0dcfd29606d6362f83d9268b39bb0f acl: remove a slew of now unused helpers

--===============5596710986896123094==--
