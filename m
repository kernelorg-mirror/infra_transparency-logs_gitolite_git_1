Content-Type: multipart/mixed; boundary="===============4041226695094623643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Thu, 19 Jan 2023 08:32:29 -0000
Message-Id: <167411714977.28135.9742881669380145162@gitolite.kernel.org>

--===============4041226695094623643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/for-next
    old: 429e78375b6c18f824aa37112c9eac39be262add
    new: 2cd08b5469cab16340cb9939521904730406a995
    log: revlist-429e78375b6c-2cd08b5469ca.txt

--===============4041226695094623643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-429e78375b6c-2cd08b5469ca.txt

c1632a0f11209338fc300c66252bcc4686e609e8 fs: port ->setattr() to pass mnt_idmap
b74d24f7a74ffd2d42ca883d84b7422b8d545901 fs: port ->getattr() to pass mnt_idmap
6c960e68aaed335a0040f16654f3c5e5bfcf9249 fs: port ->create() to pass mnt_idmap
7a77db95511c39be4b2db2ceca152ef589adc2dc fs: port ->symlink() to pass mnt_idmap
c54bd91e9eaba43f09aadc25b52ea869ff3b5587 fs: port ->mkdir() to pass mnt_idmap
5ebb29bee8d5fc173b774e0755be8cb335503ee3 fs: port ->mknod() to pass mnt_idmap
e18275ae55e07a2937e48134589c2f4c1d99a369 fs: port ->rename() to pass mnt_idmap
011e2b717b1b921d3706a9d48ff83a025563e826 fs: port ->tmpfile() to pass mnt_idmap
77435322777d8a8a08264a39111bef94e32b871b fs: port ->get_acl() to pass mnt_idmap
13e83a4923bea7c4f2f6714030cb7e56d20ef7e5 fs: port ->set_acl() to pass mnt_idmap
8782a9aea3ab4d697ad67d1f8ebca38a4e1c24ab fs: port ->fileattr_set() to pass mnt_idmap
4609e1f18e19c3b302e1eb4858334bca1532f780 fs: port ->permission() to pass mnt_idmap
39f60c1ccee72caa0104145b5dbf5d37cce1ea39 fs: port xattr to mnt_idmap
700b7940526d31117fd20b7ed31156df134fbe7f fs: port acl to mnt_idmap
f2d40141d5d90b882e2c35b226f9244a63b82b6e fs: port inode_init_owner() to mnt_idmap
01beba7957a26f9b7179127e8ad56bb5a0f56138 fs: port inode_owner_or_capable() to mnt_idmap
9452e93e6dae862d7aeff2b11236d79bde6f9b66 fs: port privilege checking helpers to mnt_idmap
f861646a65623bcff91d544acbc4413d62d97b79 quota: port to mnt_idmap
0dbe12f2e49c046444461b5f4be49df2cafb3a40 fs: port i_{g,u}id_{needs_}update() to mnt_idmap
e67fe63341b8117d7e0d9acf0f1222d5138b9266 fs: port i_{g,u}id_into_vfs{g,u}id() to mnt_idmap
c14329d39f2daa8132e1bbe5cc531da387bcf44a fs: port fs{g,u}id helpers to mnt_idmap
4d7ca4090184c153f8ccb1a68ca5cf136dac108b fs: port vfs{g,u}id helpers to mnt_idmap
3707d84c13670bf09b4a9a4dc6733326d8344b31 fs: move mnt_idmap
2cd08b5469cab16340cb9939521904730406a995 Merge branch 'fs.idmapped.mnt_idmap.conversion' into for-next

--===============4041226695094623643==--
