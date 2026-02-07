Content-Type: multipart/mixed; boundary="===============8936265356886874691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 07 Feb 2026 15:06:16 -0000
Message-Id: <177047677663.1025022.10185075260246478818@gitolite.kernel.org>

--===============8936265356886874691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.0.misc
    old: 269c46e936f3b5f2b6b567ca124d5f5ea07a371c
    new: 6cbfdf89470ef3c2110f376a507d135e7a7a7378
  - ref: refs/heads/vfs-7.0.namespace
    old: d4b4bcc4d5e74a18920876337e74c1351e3c9dd7
    new: 1bce1a664ac25d37a327c433a01bc347f0a81bd6
  - ref: refs/heads/vfs.all
    old: f794bef56226579c8c0289dcaa03e7bc235897fe
    new: 91dfa1c939f479938d83793389ad7cb9c1faa4de
    log: revlist-f794bef56226-91dfa1c939f4.txt

--===============8936265356886874691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f794bef56226-91dfa1c939f4.txt

a2062463e894039a6fdc2334b96afd91d44b64a8 fs: ensure that internal tmpfs mount gets mount id zero
3c1b73fc6a4d7bc5469ab2679ef954f7b754d34b fs: add init_pivot_root()
576ee5dfd459abe8e29bee8b204cd259e60b4e18 fs: add immutable rootfs
649cb20b7a0189cddf1ca2790f0c12a2c570697a docs: mention nullfs
7416634fd6f18762edf60ed8524bc241eceae1f3 Merge patch series "fs: add immutable rootfs"
313c47f4fe4d07eb2969f429a66ad331fe2b3b6f fs: use nullfs unconditionally as the real rootfs
173e937552432db9406f04eb7905541b774ac7cd fs: export may_delete() as may_delete_dentry()
26aab3a485d500cb89ef7340797982bd066f63a5 fs: export may_create() as may_create_dentry()
5f84a1092dee7b2687804d71c0dd50edd6f2d32a btrfs: use may_delete_dentry() in btrfs_ioctl_snap_destroy()
6c91c776a92315a02e020fd558c5319864f1f104 btrfs: use may_create_dentry() in btrfs_mksubvol()
f97f020075e83d05695d3f86469d50e21eccffab Merge patch series "btrfs: stop duplicating VFS code for subvolume/snapshot dentry"
8c97a6ddc95690a938ded44b4e3202f03f15078c minix: Add required sanity checking to minix_check_superblock()
af32e8284f07d1a3408251f59fd168fb5b879706 Merge branch 'vfs.fixes' into vfs.all
7686e6dc99147d0b6cdd992ad0c64793df4601d7 Merge branch 'vfs-7.0.misc' into vfs.all
b552aec7e2031c3a4e4301334fe3342ffdcf2af9 Merge branch 'deferred.misc-7.0' into vfs.all
48e663e0b6956f361036411619077c072d3e1bd6 Merge branch 'vfs-7.0.iomap' into vfs.all
21e502d9bd8e4352b81ef6fe8dee6c0edaea1c94 Merge branch 'vfs-7.0.initrd' into vfs.all
e1aab39711cd5e4a96bd4d5c9cf986c7bea44745 Merge branch 'vfs-7.0.namespace' into vfs.all
d433753e486745b8eb7c53cdb75c4f690d709b53 Merge branch 'deferred.namespace-7.0' into vfs.all
6c410b04f2818c4b31010492dbc82a45bf777ca6 Merge branch 'vfs-7.0.rust' into vfs.all
5309ecdd405d583fc070955c8b6caa3499527b4a Merge branch 'vfs-7.0.atomic_open' into vfs.all
3f3a9ca938cff85a0dc02eb8832f3f989c7c3884 Merge branch 'vfs-7.0.fserror' into vfs.all
99f21dd238214cee182ca88a38de857fbf97f4e8 Merge branch 'vfs-7.0.nonblocking_timestamps' into vfs.all
64fd2cf52ea902f9f0200c750124e5b7a744f01b Merge branch 'vfs-7.0.leases' into vfs.all
53375569380c9ac860f916b6edc62d81f6bf7435 Merge branch 'vfs-7.0.nullfs' into vfs.all
fabc49b7a199266295a652de6dafa483118192fa Merge branch 'vfs-7.0.btrfs' into vfs.all
91dfa1c939f479938d83793389ad7cb9c1faa4de Merge branch 'vfs-7.0.minix' into vfs.all

--===============8936265356886874691==--
