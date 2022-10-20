Content-Type: multipart/mixed; boundary="===============5862096499949874373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Thu, 20 Oct 2022 08:15:28 -0000
Message-Id: <166625372888.30027.6786268778202605639@gitolite.kernel.org>

--===============5862096499949874373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.rework
    old: a9a51091799f2b5739c4803406a4950c877a685f
    new: 0a26bde2c9db9817e2b4c0f890236f78d4d8ed7c
    log: revlist-a9a51091799f-0a26bde2c9db.txt

--===============5862096499949874373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a51091799f-0a26bde2c9db.txt

cac2f8b8d8b50ef32b3e34f6dcbbf08937e4f616 fs: rename current get acl method
7420332a6ff407ba2d3d25f5e8430bf426131d1d fs: add new get acl method
bd9684b042dcbb400ecb4d169b74c9adc84aa088 cifs: implement get acl method
dc1af4c4b4721abfa07b351063825acc7e69cc66 cifs: implement set acl method
6cd4d4e8b6e1495eb0cafa3a59d1fde137a98d22 9p: implement get acl method
079da629383ea960dfa0615e18d51d8bd121bd0c 9p: implement set acl method
72b3897e78107c54e3e5a98bdb316dafcd818f97 security: add get, remove and set acl hook
1bdeb21862299c79fc80e7f44eb1b611c4c9c0b2 selinux: implement get, set and remove acl hook
44faac01cd0afbf6d3f1e41918fb85daecfcb8a6 smack: implement get, set and remove acl hook
e61b135f7bfe47f547fb566328a97ca8baa3548c integrity: implement get and set acl hook
a56df5d5b7ca6d79c3cdef32401380e60c0928b1 evm: add post set acl hook
56851bc9b9f072dd738f25ed29c0d5abe9f2908b internal: add may_write_xattr()
e4cc9163032fed6ff27dd03325ddc54f88863a24 acl: add vfs_set_acl()
4f353ba4a9f42ad283dc6afdd84dae0b1d294842 acl: add vfs_get_acl()
aeb7f00542af48ac63e448de46d672cfd79a7069 acl: add vfs_remove_acl()
b82784a2f52a7a2a5491d36f0c257cf64d87abb5 ksmbd: use vfs_remove_acl()
af84016f1cfe78b23c8efbf6ba5c3c660d52a9ee ecryptfs: implement get acl method
86c261b9eb4ce0a4ae189c0317cd8eddb8302d5a ecryptfs: implement set acl method
6c0a8bfb84af8f3d1960e6905eace59d6488d270 ovl: implement get acl method
0e641857322f4d0a99aec3f49b21b732f3bb5ef9 ovl: implement set acl method
31acceb97500dd6e9105526301d76488cd6ca21c ovl: use posix acl api
318e66856ddec05384f32d60b5598128289f4e7b xattr: use posix acl api
e10796b87e1d1bad593c89c5e8cc2e0992bd1335 evm: remove evm_xattr_acl_change()
04af28faae6760514f0302aa9db561e60ee53a20 ecryptfs: use stub posix acl handlers
200afb77cde7e51364d4a8b3e176f4797a3b5ec7 ovl: use stub posix acl handlers
c39c07fce78439dfb0665b294753716297389179 cifs: use stub posix acl handlers
39a6497a9bbb760c3c26a1bef7a0ab0b9fdefd9f 9p: use stub posix acl handlers
0a26bde2c9db9817e2b4c0f890236f78d4d8ed7c acl: remove a slew of now unused helpers

--===============5862096499949874373==--
