Content-Type: multipart/mixed; boundary="===============1581072052484025544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 20 Jan 2021 19:04:40 -0000
Message-Id: <161116948068.10498.13000143428757957812@gitolite.kernel.org>

--===============1581072052484025544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: f7ae224dc0b8097f7a0599c4d92b4a34c412fba2
    new: 528c6dca4f463666686dc0342369f6b99428ca00
    log: revlist-f7ae224dc0b8-528c6dca4f46.txt

--===============1581072052484025544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7ae224dc0b8-528c6dca4f46.txt

431b444921618a53e3331f0a9794a256c70b3b5b fs: add file and path permissions helpers
0a444187172efbcd0244c2af8ee8ab8fc168b991 capability: handle idmapped mounts
0782acdef07e01b3c35b3d861524666b46e0f7d1 namei: make permission helpers idmapped mount aware
bbba4ec54e1bd1055dd4e44b0d01274c70104d9d inode: make init and permission helpers idmapped mount aware
67a2fd6a49de4369420141cb36b57d34fcf0dfdb attr: handle idmapped mounts
5d0b3e1918bbbee73b9c0b48235625a272007110 acl: handle idmapped mounts
15e0d75ca1397637cdcdbf0bbebf27777120b194 xattr: handle idmapped mounts
5fc0a57a343122ab2e5078f48cddb8667a7f91e7 commoncap: handle idmapped mounts
58d7a1a62d8a6e85ddef3249955e2366deff37d5 stat: handle idmapped mounts
3b97815bbf01daa3c12e05fa307e957ea9a60ca1 namei: handle idmapped mounts in may_*() helpers
7fef641d389b21aefe49ffa00031a287a34a0dbe namei: introduce struct renamedata
f11f9bbe7b8bbc7c008dee6ef98aa937e2565279 namei: prepare for idmapped mounts
62ce4f7de222b77d0f1c182966250c523a6ae49e open: handle idmapped mounts in do_truncate()
68d9ff9a61692f9aa71b7a6dddddea79169b15cb open: handle idmapped mounts
d4bff67aacca68dca322c17969db904c3aa32f1f af_unix: handle idmapped mounts
9762f0b829fe96645e5b1e9c874b246af39167d5 utimes: handle idmapped mounts
dd62929d6490cd11fef6cafee009581552c831d0 fcntl: handle idmapped mounts
cb7b0eb1120b85f48b29c24f9b631de5b564cd13 init: handle idmapped mounts
34d1ff47072f4e5e43f281349e7c7d7b2e615ce6 ioctl: handle idmapped mounts
40350d14fd11cfd0df62008758d67880391bdbc4 would_dump: handle idmapped mounts
aab304a224efee58a3e4959dae8b57334ed9eea7 exec: handle idmapped mounts
f940434a62db925d33413b47af75c8dea68b0439 fs: make helpers idmap mount aware
fe25d47a37456838aa5c82482f0ff5331024b477 apparmor: handle idmapped mounts
e702aae67e76983dc981eea6d239cad8ff7c96ea ima: handle idmapped mounts
e47a59bca5be40f2c5993ee081943dd89d046153 ecryptfs: do not mount on top of idmapped mounts
18b49e2cbb809807a2174962b63202deb085abba overlayfs: do not mount on top of idmapped mounts
044ba07865129db97def4ffca1c740c413f86b89 namespace: take lock_mount_hash() directly when changing flags
6e3070ff90f76aacfe66ff62bb5b1039142991ca mount: make {lock,unlock}_mount_hash() static
3494bb7e101d4ef6ca90ebc862fe2b785e589273 namespace: only take read lock in do_reconfigure_mnt()
6123eb620c40b829482775f91ac7b438ea7494dd fs: split out functions to hold writers
bd76c2556de2ab2f687ce451b45fafee614a4a9f fs: add attr_flags_to_mnt_flags helper
790db33c2b5b9aa6ca9f4a17208843395261204f fs: add mount_setattr()
eb19fccaf0dba16baa43fc4a030d81f280b2ce93 fs: introduce MOUNT_ATTR_IDMAP
e620ed8a5d6ab6d53d7acb2f3450b6aa68f4b97a tests: add mount_setattr() selftests
a26eba402d6b17cd290b53f8d5458fd7dc9e7471 fat: handle idmapped mounts
840eb362c55e9148ddfeee0a62208e86b5be9d19 ext4: support idmapped mounts
528c6dca4f463666686dc0342369f6b99428ca00 xfs: support idmapped mounts

--===============1581072052484025544==--
