Content-Type: multipart/mixed; boundary="===============3248384858314244598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 29 Jun 2023 19:56:30 -0000
Message-Id: <168806859071.13862.8567878498802039793@gitolite.kernel.org>

--===============3248384858314244598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ctime3.experimental
    old: 5669e794475f426d8e045469a1d02ae78121ac13
    new: 67615ddb8be7d6f3c7c77fffde4a416d24e86d54
    log: revlist-5669e794475f-67615ddb8be7.txt

--===============3248384858314244598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5669e794475f-67615ddb8be7.txt

9343abc89ac64d42c49afaaa2b2fc07fce10fa08 fs: add ctime accessors infrastructure
eb3dcd25aaf37e4a1b364cceb3779fa9b3d6cfe4 fs: new helper: simple_rename_timestamp
82b02e21729975c0417b6fd855c6cd1e2a8adb32 hpfs: clean up ctime handling eye cancer
3e94f7f492e0c445ef98d3b1726317f62339774e btrfs: use simple_rename_timestamp in btrfs_rename_exchange
e6610441b68ed3d1ee8632a2001f68e78d2d9396 ext4: use inode_set_ctime_current in rename codepaths
7437a1ba65e109b223d55c577bff1286215cbd1f ubifs: switch to simple_rename_timestamp
16be0c79e5c4fff77e8c2b61bb6924636d3ca497 cocci: add new ctime.cocci script
a034230361e7fe179e127d1a647b94f05f5a83eb SQUASH: cocci: stage1
3c447b1e97bb9227bfa73fd6fda922358d40877b JUMBO: stage1 (redux)
ca686e1a99360d839cad3a80bb41ab6ffed0e6ac JUMBO: stage 2
ab2c7fb0898a77041081ea1683e00f2efda19b5a JUMBO: stage 3
7e8c0f839dbf3a7b80fd99ed3de48d4a2c39afef cocci: stage 3
ae700ec0b0e1837ec151a28a97e13388800a4b4e cocci: stage4
4bc29ba3435ab563bb7b007bc6971aaa814e692a JUMBO: stage4
2e1017674b0dd10c3d9ef4eb7195b4874a6d133e cocci: stage 5
df44b066a62983ce886ecdeb9433e976ed874d50 btrfs: more i_ctime assignment fixups
5f1b8212a68b26191d066d19476b8319449d2f74 gfs2: more i_ctime assignment fixes
7e5571aa38e9e196b8b1d3ba6f2a3cee073ab691 smb: ctime assignment fix
c97df09708a3f8217e698823e5441cd3162f9ab1 orangefs: ctime assignment fix
06a6bb75280fa3c4a7b2f745064b1bc6d22081e4 SQUASH: cocci: stage5
509c95bad45229eef14fb124f9a5d90d49bf94d8 jffs2: ctime setting cleanup
0de83ac9bb92ffe08ef3b0c19f447f671c4d4527 ntfs3: i_ctime assignment fix
002f3720c67261ecceaaaaf2d7710ca1be730ead mqueue: ctime assignment fix
74afaeb2831b7ad582f7cbfdfd1b6764986496ef fs_stack: ctime assignment fix
2a6742cb1bf3e4cc3b5d122871651912c12dae2e JUMBO: stage5
5d4654ecccf452a481cbdfb6d6ece3c7d9de481a smb: more ctime access fixes
c731163474c8bb6b3f10bc2c29a9f8551316dd2c xfs: ctime access fix
de0334a0d3533dfd45e490f0aa73d3e214f5ebf9 fuse: ctime accessor fix
c04bf10d5bfa30bc421c6a9348e2924f87057571 ext4: fixup
2c4706304380af6490a5d32d40b95fc9313e220c fs: rename i_ctime field to __i_ctime
f119d0dfb5b2a47ebbb6f7c9117c7dd0b52f7627 fs: fix
bfd530e69dd55604687ef60593bae8f65030cf86 btrfs: fix
07c03654f12f5a153640f484e6ff62ee4de23927 ceph:
305e5e6880a18b4b5072555b3b1bf3164202de16 f2fs:
a0da5fb562845c9283a9da1a403d5f4224fd7048 nfs: i_ctime fix
84bd9809480eb1c1cb6b70d18b4f409f8d2b657b ntfs: fixup
39bf59f4291fc6ea4a026092aa3293c0fd07b56a ntfs3: ctime
2ea9bd2d06156ad15624003f66e37acc06d170ba ocfs2: fixup
f4828d0f6354c5aa8b8bf3450338214ef6ca4ebf overlayfs: fixes
cab0473f7f38d28feeb679b4878e78505b41f424 reiserfs: fixup
cb3b341cd7344d68e943e58f1ce8228a93a7d3eb ubifs: fix
67615ddb8be7d6f3c7c77fffde4a416d24e86d54 udf: fix

--===============3248384858314244598==--
