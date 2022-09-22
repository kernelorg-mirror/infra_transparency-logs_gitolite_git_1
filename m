Content-Type: multipart/mixed; boundary="===============1967423908875262649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Thu, 22 Sep 2022 13:12:36 -0000
Message-Id: <166385235670.871.6077332543534564212@gitolite.kernel.org>

--===============1967423908875262649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.rework
    old: 05e38c7c68ffa8621bbcb65cc457ae623191939e
    new: 6d56d354d97c08df55b4c06e1f45903f000b7c7c
    log: revlist-05e38c7c68ff-6d56d354d97c.txt

--===============1967423908875262649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05e38c7c68ff-6d56d354d97c.txt

6004f64cf25a32fd60aa1d4994a89eca9f7d1613 acl: add vfs_set_acl()
7202c15aaf6a1c6d9f41fa746a413429b97b27ac security: add set acl hook
369dd9c7aeec3137a671d09a7e7d017bc39a7b28 selinux: implement set acl hook
8e71c43a53c0f28d84a01d6838e0a8da1a26ae79 smack: implement set acl hook
0ebc381f2feb6b4679c46e62e1c56a365fc26c44 evm: implement set acl hook
6e908eb30a96916622703fbe674d2a4b26c573ec acl: use set acl hook
315e66cfbf872ae0bba0451a60d76fc703b96144 evm: add post set acl hook
ffc931d37ce0203d560a36ce129a7afb4ece2d09 acl: add vfs_get_acl()
383b4c7e73dd35f0d657a4aa51e13dd026f90462 acl: add vfs_remove_acl()
15f6b2072d0bcb73fed1097626dde1d5ac5501e5 evm: simplify evm_xattr_acl_change()
d9b11f812d5bba389797106944ea139c5e07c86d ksmbd: use vfs_remove_acl()
7c8e375c1a88105c835c8fa360cd3036014a682f ecryptfs: implement get acl method
1bf1185b39372037ddb483d97cd203d66ac264d4 ecryptfs: implement set acl method
c95f611825fc4630ac9c83a025fad564055e93fd ovl: implement get acl method
a1b75a473077b7e6a5b28bea52f271b2df6c87c5 ovl: implement set acl method
872427004040e3a78dfabae5bf3f1e9eacc6ef0d ovl: use posix acl api
8d5f1eb7841240ce65f094e9aeeac92f1172203e xattr: use posix acl api
efa53b1ffe6c9aa4307c74b79ead3f2446b383a0 ecryptfs: use stub posix acl handlers
1fda42675846151d83109db6cca7985ebd3ee735 ovl: use stub posix acl handlers
307987b03cd08412d5c07b7269865a92227b8a7b cifs: use stub posix acl handlers
968a4953a3087f0eb020f6f855d252fd56fee40a 9p: use stub posix acl handlers
6d56d354d97c08df55b4c06e1f45903f000b7c7c acl: remove a slew of now unused helpers

--===============1967423908875262649==--
