Content-Type: multipart/mixed; boundary="===============7041756465454472457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 23 Sep 2025 10:55:43 -0000
Message-Id: <175862494353.1500328.15522822349856146904@gitolite.kernel.org>

--===============7041756465454472457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.18.misc
    old: 59bfb66816809996618dc4270845036ba02d8837
    new: e6524dd4c06824737d6a8f5eb7d0827cbe08a64a
    log: |
         e6524dd4c06824737d6a8f5eb7d0827cbe08a64a fcntl: trim arguments
         
  - ref: refs/heads/vfs.all
    old: dceaead13fbce8090ec82e5e827b5e085a28378b
    new: 699e5031013a5487164df895631a998a855a2a12
    log: revlist-dceaead13fbc-699e5031013a.txt
  - ref: refs/heads/vfs-6.18.async
    old: 0000000000000000000000000000000000000000
    new: 4f5ea5aa0dcdd3c7487fbabad5b86b3cd7d2b8c4

--===============7041756465454472457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dceaead13fbc-699e5031013a.txt

17eb98d6b517b6e7faaebed496fd688dbb1771d9 VFS/ovl: add lookup_one_positive_killable()
e66ccd30dcdc2053388bd2ec20bd53e9897248d5 VFS: discard err2 in filename_create()
d7fb2c410240348edee7867c29b60688175dcc11 VFS: unify old_mnt_idmap and new_mnt_idmap in renamedata
76a53de6f7ff0641570364234fb4489f4d4fc8e9 VFS/audit: introduce kern_path_parent() for audit
3d18f80ce181ba27f37d0ec1c550b22acb01dd49 VFS: rename kern_path_locked() and related functions.
0a2c70594704b199849e8add59263fc98e057a63 debugfs: rename start_creating() to debugfs_start_creating()
4f5ea5aa0dcdd3c7487fbabad5b86b3cd7d2b8c4 Merge patch series "vfs: preparatory changes to centralize locking of create/remove/rename"
e6524dd4c06824737d6a8f5eb7d0827cbe08a64a fcntl: trim arguments
c3f1cb0c42c581ac04152c59f4f2dbaba44980f7 Merge branch 'vfs.fixes' into vfs.all
29ecd1ca48ec2bd1761e82d69f76d34411c88eb4 Merge branch 'vfs-6.18.misc' into vfs.all
b2af83d5b82232cad96a34b37fe843226732f8b2 Merge branch 'vfs-6.18.mount' into vfs.all
c74e435b7a642f6206b94448cc5b7ceca2e22017 Merge branch 'vfs-6.18.inode' into vfs.all
d63d2adc7387f2088661deaded80aa640092a8d8 Merge branch 'vfs-6.18.iomap' into vfs.all
7611346e079f66f1cb2eb6b72cc2d41a9c939c60 Merge branch 'vfs-6.18.pidfs' into vfs.all
0ba19e220abb5e4d03671aac2d4039662f5041ea Merge branch 'vfs-6.18.rust' into vfs.all
7617579235071cb597297ff92c8648dfe712a041 Merge branch 'vfs-6.18.workqueue' into vfs.all
e2c277f72029167ee7476915f5b7cc6992b297ca Merge branch 'kernel-6.18.clone3' into vfs.all
a4805c3a66b0f5701c2c4649883b71af8edbcf51 Merge branch 'vfs-6.18.procfs' into vfs.all
45c7edcda87f7eebc0b3c3ae44a4e5983ada72e6 Merge branch 'vfs-6.18.afs' into vfs.all
1f28cc19559a8ce24298727af45c859f46edf364 Merge branch 'namespace-6.18' into vfs.all
a5b2913640341a5260a4b5db20dd2ecf807700f2 Merge branch 'vfs-6.18.writeback' into vfs.all
699e5031013a5487164df895631a998a855a2a12 Merge branch 'vfs-6.18.async' into vfs.all

--===============7041756465454472457==--
