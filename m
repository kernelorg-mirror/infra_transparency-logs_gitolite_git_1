Content-Type: multipart/mixed; boundary="===============1925025694022321150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 26 Jul 2026 15:23:03 -0000
Message-Id: <178507938362.1507785.8795232377384091720@gitolite.kernel.org>

--===============1925025694022321150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 8dd309b265aa911e34f21bb3fbca9e5059397913
    new: 000710393edad9c9974ee19ce0e95459137b3c3b
    log: revlist-8dd309b265aa-000710393eda.txt

--===============1925025694022321150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd309b265aa-000710393eda.txt

16cc4f5c1c4b9e45eca7f7deefa5410a292db599 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
3349ef6a366a61d631f6a263d12cea240957719d binfmt_elf_fdpic: only honour the first PT_INTERP
4b9a5458d02e214ef2b384124ca626e3e381d778 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
9acb102522b92f24fba6b238b3668a4d9dfcb592 selftests/fuse: add ACL_DONT_CACHE regression test
f80aa785767d778e7620da67b30f6e1b5e64156d Merge patch series "Fix for unintended FUSE ACL cache"
a8e72879cd0d8422c0b47d6d3c1802274fe73b98 ovl: fix trusted xattr escape prefix matching
bb6bc13c53e211d9148ed2eab3e689c5cd5c75da pidfs: preserve thread pidfds reopened by file handle
58af123ec7aa7eab19e938b3777c41c02abda1b8 selftests/pidfd: check PIDFD_THREAD survives open_by_handle_at()
172ed6c2b676447a1ae39a001d24c955084c458a Merge patch series "pidfs: preserve thread pidfds reopened by file handle"
927b89700e9fdba61902f8828dbf9b5f29f40ea7 pidfs: add pidfs_dentry_open() helper
425224c2d700391729be7fe6929a88ef4e2d7a4e proc: Fix broken error paths for namespace links
a1e0eb8f55cfe09bb31a202a388babc411292656 ovl: check access to copy_file_range source with src mounter creds
1d0cff74d8c8d798a64c1e7fe442659aecb64130 pidfs: handle FS_IOC32_GETVERSION in compat ioctl
503d67fbaec6fdeaba391cb497675071db9d16ea fs/super: fix emergency thaw double-unlock of s_umount
88c26515313169806a412a362b32a1eca53d21bd iomap: correct the range of a partial dirty clear
562d192c43459d70d955775e8a17eebd995539d4 iomap: support invalidating partial folios
7a6fd6b21d7e1737b40de1a210acf9e6a1e4d59e iomap: fix incorrect did_zero setting in iomap_zero_iter()
9c7d8f7c8994c790fca501dc45ce66e7356cbe05 iomap: fix out-of-bounds bitmap_set() with zero-length range
09b53b0787ee80b71b1dcceb99d004a33e55b823 iomap: add comments for ifs_clear/set_range_dirty()
1c9cb1826bd51bd74ee05adf5199065d83d400ec Merge patch series "iomap: trivial fixes for ext4 conversion"
c97cd6f447d8727af3d457bca3a9283a77dd70f8 iomap: prevent ioend merge when io_private differs
62d9853aa4ce6e9797b6949804891be14b219752 afs: Fix afs_edit_dir_remove() to get, not find, block 0
0ef8faff490be6aa1a1e5dfcb0c8492689e91c0f fs: push nr_cached_objects memcg gating into individual filesystems
8b7e8245e2293078f657521236ac92c045552e5a eventpoll: pin files while checking reverse paths
c1d04c1bce98f9dd984a9c6657278a7761854c9c pidfs: make pidfs_ino_lock static
749d7aa0377aae32af8c0a4ad43371e7bf830ab5 super: fix emergency thaw deadlock on frozen block devices
d6526a11f9727c592e8769d574207c4abef0ca13 Merge branch 'vfs.fixes' into vfs.all
b10e5aabfa53ac587cb6040938a174d9e16fd1ef Merge branch 'vfs-7.3.efs' into vfs.all
3e2be9cce716e41c9295a3f2d18f644c711845ca Merge branch 'kernel-7.3.misc' into vfs.all
aa50a5db69bcadf3a305386d9b103023e984105b Merge branch 'ipc-7.3.misc' into vfs.all
95da8da6d1aae93b5f50de2afbdd5807d9dc74f9 Merge branch 'vfs-7.3.ovl' into vfs.all
0d29506339306a3b89b0f0adee31a1071f51d83b Merge branch 'vfs-7.3.netfs' into vfs.all
2f7f210096686f403037c56a96949d7aafad1592 Merge branch 'vfs-7.3.super' into vfs.all
f16d362cc4be8d7195fd1229477b7ef50edc1b14 Merge branch 'vfs-7.3.fat' into vfs.all
458902e5a1defb3d8f0446419c4ac7e450df1ce6 Merge branch 'vfs-7.3.mount' into vfs.all
dc039b6e6756fb5e80e1f9721ff2043c1a889c06 Merge branch 'vfs-7.3.iomap' into vfs.all
29788a2f021c3731a2a10618e3adc366814fadd6 Merge branch 'vfs-7.3.kfunc' into vfs.all
e57b84d688309fdf11640e47ed5628091422b875 Merge branch 'vfs-7.3.errno' into vfs.all
74476f8540f8ef36c8a9b41ee820e2df7e12d575 Merge branch 'vfs-7.3.kthread' into vfs.all
8bb7153d384d27a3b1d8be10db6e55eb751ace00 Merge branch 'vfs-7.3.lookup' into vfs.all
8810a1b770eca049d26087a8b39c9c4c47fff3ba Merge branch 'vfs-7.3.binfmt' into vfs.all
e1731fd7ceb02bab4997e5bfccb1ff6039342569 Merge branch 'vfs-7.3.misc' into vfs.all
000710393edad9c9974ee19ce0e95459137b3c3b Merge branch 'vfs-7.3.sync' into vfs.all

--===============1925025694022321150==--
