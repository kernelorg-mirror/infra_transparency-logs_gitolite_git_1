Content-Type: multipart/mixed; boundary="===============9193308621651187402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 06 Feb 2025 14:19:57 -0000
Message-Id: <173885159760.3337324.14402702640698615192@gitolite.kernel.org>

--===============9193308621651187402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.misc
    old: 521fbc6e86530743a67b4c5e92f0a8f1fdf00e97
    new: 6d7acfa84f92a572fc0d4ee47ea4c45b9ca650e6
    log: |
         2ebd819149002f688b60a1f1e5c27d856c2eee78 VFS: repack DENTRY_ flags.
         6d7acfa84f92a572fc0d4ee47ea4c45b9ca650e6 VFS: repack LOOKUP_ bit flags.
         
  - ref: refs/heads/vfs-6.15.mount
    old: 6fa0e78ff9f6020c1fee99390da48e32318f883a
    new: a4be583cde8d19eae3a160f43b714738354dc9a5
    log: |
         f0445f381ab40a54e13828e1fce6883d075f6c38 statmount: add a new supported_mask field
         e047ee32a9a3ee5b8c6317b6d1cc1a745c220e36 fs: add vfs_open_tree() helper
         2ff5eecc3f2a714cf85050982dc93cc1af32eab7 fs: add copy_mount_setattr() helper
         3debe5d3151bf132e67a6d58df6ff54e1907d121 fs: add open_tree_attr()
         2b85c34e3877e0fc8819d1818e9afcf95832b3c6 fs: add kflags member to struct mount_kattr
         9f4ecd4273b2eecfc534a69547b9e6df8f240dec fs: allow changing idmappings
         679cb89084c99fb648e7689ea7069a11e118b4e8 Merge patch series "statmount: allow to retrieve idmappings"
         a4be583cde8d19eae3a160f43b714738354dc9a5 Merge patch series "fs: allow changing idmappings"
         
  - ref: refs/heads/vfs.all
    old: 0b939c364f29bb55b879bd988402b3b3a4bddc88
    new: 7a1f00b09c09aadbf33660a31f3f3d8ee6302c45
    log: revlist-0b939c364f29-7a1f00b09c09.txt

--===============9193308621651187402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b939c364f29-7a1f00b09c09.txt

2ebd819149002f688b60a1f1e5c27d856c2eee78 VFS: repack DENTRY_ flags.
6d7acfa84f92a572fc0d4ee47ea4c45b9ca650e6 VFS: repack LOOKUP_ bit flags.
f0445f381ab40a54e13828e1fce6883d075f6c38 statmount: add a new supported_mask field
e047ee32a9a3ee5b8c6317b6d1cc1a745c220e36 fs: add vfs_open_tree() helper
2ff5eecc3f2a714cf85050982dc93cc1af32eab7 fs: add copy_mount_setattr() helper
3debe5d3151bf132e67a6d58df6ff54e1907d121 fs: add open_tree_attr()
2b85c34e3877e0fc8819d1818e9afcf95832b3c6 fs: add kflags member to struct mount_kattr
9f4ecd4273b2eecfc534a69547b9e6df8f240dec fs: allow changing idmappings
679cb89084c99fb648e7689ea7069a11e118b4e8 Merge patch series "statmount: allow to retrieve idmappings"
a4be583cde8d19eae3a160f43b714738354dc9a5 Merge patch series "fs: allow changing idmappings"
a3bb6c082ee1fbee9d0cd45849e5986b020487ac Merge branch 'vfs.fixes' into vfs.all
01a07a035ddf04ea565475c1ffa1bdc0e318efde Merge branch 'vfs-6.15.misc' into vfs.all
9bc19073026d0dce6b7d17d22e74643c80283f8f Merge branch 'vfs-6.15.mount' into vfs.all
018b417c5c09d4a2b561ff4babfe383bd0040edd Merge branch 'vfs-6.15.pidfs' into vfs.all
d7c340391cb0f0882bc8d5d9798ef32b577a89bc Merge branch 'vfs-6.15.pipe' into vfs.all
ba734a751d30f59e3b10d6792a1e1b50e7b1fc0c Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
19e32331b6ea1458ec1470e145d39e16732833a0 Merge branch 'vfs-6.15.mount.api' into vfs.all
7a1f00b09c09aadbf33660a31f3f3d8ee6302c45 Merge branch 'vfs-6.15.iomap' into vfs.all

--===============9193308621651187402==--
