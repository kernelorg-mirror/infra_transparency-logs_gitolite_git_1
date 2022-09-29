Content-Type: multipart/mixed; boundary="===============2872284316440952297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Thu, 29 Sep 2022 14:29:31 -0000
Message-Id: <166446177126.9900.684188227158806594@gitolite.kernel.org>

--===============2872284316440952297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.rework
    old: e0d47ae4aa0dcfd29606d6362f83d9268b39bb0f
    new: 73f902530a8be838bde7e0fce561e875bfbc2733
    log: revlist-e0d47ae4aa0d-73f902530a8b.txt

--===============2872284316440952297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d47ae4aa0d-73f902530a8b.txt

16494cf6105656ba19cad3c0d990ecd46eb866d8 orangefs: rework posix acl handling when creating new filesystem objects
8547fd8b7091909714d54a4210a1ab3a5125e386 fs: pass dentry to set acl method
b98a337ef12372f71d2477e7780e338491f8002a fs: rename current get acl method
3adb25ead60ece901e758d6f697001ae63f014ec fs: add new get acl method
45a766012181404702a49ddbfd1df72fee933649 cifs: implement get acl method
f43964d74f5b48df3d817db35c15a38a4eba0b92 cifs: implement set acl method
deac1648fffe50cbb5085912852fc9d29f414d0c 9p: implement get acl method
fbe1901d3369576b4e9a8ec1382c78f3851f729a 9p: implement set acl method
4a83db97b030c46745d856a3f7c40b0fbac5de63 security: add get, remove and set acl hook
5a0993477b7b309503992e6db0ea9f5c4918aa44 selinux: implement get, set and remove acl hook
1afa1a8870a23a5d85ec50e16480b88be36e88a6 smack: implement get, set and remove acl hook
ae225ef8e7bda7e4b5bda1a8f8ed1bacc6f088a9 integrity: implement get and set acl hook
a1e1040b4a83141917f2ae62f910e3feadcaec09 evm: add post set acl hook
0fe6bb3dbed52e94696e7f1109ac97256f60f1f5 internal: add may_write_xattr()
5b2d412f80087090a5528911653e7a22da2a214b acl: add vfs_set_acl()
ad2d49708e5fd6d807cf63dd49f21ca1f868f7c2 acl: add vfs_get_acl()
f71df55301fb8f8705ec41efdf5097168fb6b7d3 acl: add vfs_remove_acl()
ae685b53a64330ec58c40d8485f5b6de288808c1 ksmbd: use vfs_remove_acl()
e3998a8a89fce11636145ea141c5248b5578700e ecryptfs: implement get acl method
b99771795c60c28a5814cc269e7a80f650c44378 ecryptfs: implement set acl method
ffe8bc41ab82f8b21ef2c8a89f627232a63d1fba ovl: implement get acl method
a82941ad7a6712fe77777a076b2e6991bf8ea66a ovl: implement set acl method
2c7282794ad46e8f5c4e8246174e74c3dc6496bc ovl: use posix acl api
71fb026c4c99a681c8d04b9f661116083b081a51 xattr: use posix acl api
d9e69faff53bbe4e16833e01157729215dc17dc9 evm: remove evm_xattr_acl_change()
9baf1687ef3a2923428da3ff9fc34f3ff903454a ecryptfs: use stub posix acl handlers
257440cfaabbdc88d3004646199605bfa2b88128 ovl: use stub posix acl handlers
5259b514894fd86ca3dfa0256b64746a0fbdafee cifs: use stub posix acl handlers
8c942f563fe692a0747f3194cba37f0105ced51e 9p: use stub posix acl handlers
73f902530a8be838bde7e0fce561e875bfbc2733 acl: remove a slew of now unused helpers

--===============2872284316440952297==--
