Content-Type: multipart/mixed; boundary="===============9139468277124548214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 05 Feb 2025 16:21:33 -0000
Message-Id: <173877249316.2265964.10269161753777884403@gitolite.kernel.org>

--===============9139468277124548214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.mount
    old: dfccadc62a6346a821bdd2d4d8e355b2775a3528
    new: 6fa0e78ff9f6020c1fee99390da48e32318f883a
    log: revlist-dfccadc62a63-6fa0e78ff9f6.txt
  - ref: refs/heads/vfs.all
    old: b7601b2abc4dbae86d85da3939ce185eac2ed4ff
    new: b9ef82bf2deba8c4d88b5692e3d8587329cc1d44
    log: revlist-b7601b2abc4d-b9ef82bf2deb.txt

--===============9139468277124548214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfccadc62a63-6fa0e78ff9f6.txt

0f46d81f2bce970b1c562aa3c944a271bbec2729 fanotify: notify on mount attach and detach
bf630c40164162ba1d3933c2f5e3397d083e0948 vfs: add notifications for mount attach and detach
ae63304102ecd597130ecea27395739a6a6371b7 fs: allow detached mounts in clone_private_mount()
e46639fa2a95650fa6b591ee6bd800f4633f630d selftests: add tests for using detached mount with overlayfs
2cc0b7fd4bb0cd7f98fe75758e4c619f74873bd9 Merge patch series "mount notification"
7a72a2d471921b82d29edc6e071fefd53061334c Merge patch series "fs: allow detached mounts in clone_private_mount()"
c03a5217da4536b57b67431592e186518100b85c uidgid: add map_id_range_up()
f8c6e8bd9ad502f8b34bda928e7a2d495fcedb65 statmount: allow to retrieve idmappings
10d7f431de00b405af6765ac1eee387ef78621eb samples/vfs: check whether flag was raised
e416225ac441c91268fe6358427b21c24f902057 samples/vfs: add STATMOUNT_MNT_{G,U}IDMAP
516516aa6268494b2d19a93b53bd93924a4f9491 fs: add vfs_open_tree() helper
84f30f61e98715ee0b453194dfa7803e16e778ec fs: add copy_mount_setattr() helper
2cf7960352bb8fda86322a056d932093e459466e fs: add open_tree_attr()
47161dca45e6ae8a479154f72a60ab035e5a9729 fs: add kflags member to struct mount_kattr
055de61cb6246349c10638d8307051737cd6fc7f statmount: add a new supported_mask field
96b2451d24c4ceca57777f7dbc6719d2c52ec6d6 fs: allow changing idmappings
6c8ecfbecdaaffe80e84d22c88dfaf4f3ba289bd Merge patch series "statmount: allow to retrieve idmappings"
6fa0e78ff9f6020c1fee99390da48e32318f883a Merge patch series "fs: allow changing idmappings"

--===============9139468277124548214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7601b2abc4d-b9ef82bf2deb.txt

0f46d81f2bce970b1c562aa3c944a271bbec2729 fanotify: notify on mount attach and detach
bf630c40164162ba1d3933c2f5e3397d083e0948 vfs: add notifications for mount attach and detach
ae63304102ecd597130ecea27395739a6a6371b7 fs: allow detached mounts in clone_private_mount()
e46639fa2a95650fa6b591ee6bd800f4633f630d selftests: add tests for using detached mount with overlayfs
2cc0b7fd4bb0cd7f98fe75758e4c619f74873bd9 Merge patch series "mount notification"
7a72a2d471921b82d29edc6e071fefd53061334c Merge patch series "fs: allow detached mounts in clone_private_mount()"
c03a5217da4536b57b67431592e186518100b85c uidgid: add map_id_range_up()
f8c6e8bd9ad502f8b34bda928e7a2d495fcedb65 statmount: allow to retrieve idmappings
10d7f431de00b405af6765ac1eee387ef78621eb samples/vfs: check whether flag was raised
e416225ac441c91268fe6358427b21c24f902057 samples/vfs: add STATMOUNT_MNT_{G,U}IDMAP
516516aa6268494b2d19a93b53bd93924a4f9491 fs: add vfs_open_tree() helper
84f30f61e98715ee0b453194dfa7803e16e778ec fs: add copy_mount_setattr() helper
2cf7960352bb8fda86322a056d932093e459466e fs: add open_tree_attr()
47161dca45e6ae8a479154f72a60ab035e5a9729 fs: add kflags member to struct mount_kattr
055de61cb6246349c10638d8307051737cd6fc7f statmount: add a new supported_mask field
96b2451d24c4ceca57777f7dbc6719d2c52ec6d6 fs: allow changing idmappings
6c8ecfbecdaaffe80e84d22c88dfaf4f3ba289bd Merge patch series "statmount: allow to retrieve idmappings"
6fa0e78ff9f6020c1fee99390da48e32318f883a Merge patch series "fs: allow changing idmappings"
779c4a050ff0032383bede1326bdb91e1269f978 Merge branch 'vfs.fixes' into vfs.all
492a40dfee83b1bb0b49146b6e65aa626420ccbe Merge branch 'vfs-6.15.misc' into vfs.all
4c14820df511559f7ac111a8550496824b791538 Merge branch 'vfs-6.15.mount' into vfs.all
b9ef82bf2deba8c4d88b5692e3d8587329cc1d44 Merge branch 'vfs-6.15.pidfs' into vfs.all

--===============9139468277124548214==--
