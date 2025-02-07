Content-Type: multipart/mixed; boundary="===============5791882805740592030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 07 Feb 2025 14:28:35 -0000
Message-Id: <173893851508.343913.10131643452192227981@gitolite.kernel.org>

--===============5791882805740592030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.misc
    old: 33a78baacdc28af592c234cfa26d107a6e93fcab
    new: 968746ea293d1ef8f2dad09217aafda5f39ab4a8
    log: revlist-33a78baacdc2-968746ea293d.txt
  - ref: refs/heads/vfs.all
    old: ac441c5a0fb220dc832c7b9864b8cbbb39584941
    new: 30a78464c9c7f012b0913283005909f43f024ce8
    log: revlist-ac441c5a0fb2-30a78464c9c7.txt

--===============5791882805740592030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33a78baacdc2-968746ea293d.txt

aa4932a9417d4411f08062c8df4c600dc5516b26 make use of anon_inode_getfile_fmode()
926959ca0735100bb47da943fd9ebd6a6e737d2e fs: avoid mmap sem relocks when coredumping with many missing pages
29e5f6672f966cf5c4a61f6f0b1184daed0f9f11 open: Fix return type of several functions from long to int
c64525e7dc127ad0ad4391537f009351c17d6781 ioctl: Fix return type of several functions from long to int
83ec3ab347ca278e08d38ffb6d7ecc3ed5f0ad94 Merge patch series "Fix the return type of several functions from long to int"
0d1ecae89fe9a1ebf5b0a76c97a2b1f8ab8a36e7 vfs: inline getname()
fcc2640d37e29d28352fbbdd6899a4ba82e13fe4 vfs: add initial support for CONFIG_VFS_DEBUG
2d2cc6cac7599d7fcf958f40b40e2bb13210c012 vfs: catch invalid modes in may_open()
65596bf3fcd9ccf0cdbea8b16afb3c658a3cf7c6 vfs: use the new debug macros in inode_set_cached_link()
f6b53c43a43db21bafb60b1cc0deb04cc9735729 Merge patch series "CONFIG_VFS_DEBUG at last"
1819bf8689d84b78671a160a91c0d04d14fc6d01 VFS: repack DENTRY_ flags.
968746ea293d1ef8f2dad09217aafda5f39ab4a8 VFS: repack LOOKUP_ bit flags.

--===============5791882805740592030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac441c5a0fb2-30a78464c9c7.txt

aa4932a9417d4411f08062c8df4c600dc5516b26 make use of anon_inode_getfile_fmode()
926959ca0735100bb47da943fd9ebd6a6e737d2e fs: avoid mmap sem relocks when coredumping with many missing pages
29e5f6672f966cf5c4a61f6f0b1184daed0f9f11 open: Fix return type of several functions from long to int
c64525e7dc127ad0ad4391537f009351c17d6781 ioctl: Fix return type of several functions from long to int
83ec3ab347ca278e08d38ffb6d7ecc3ed5f0ad94 Merge patch series "Fix the return type of several functions from long to int"
0d1ecae89fe9a1ebf5b0a76c97a2b1f8ab8a36e7 vfs: inline getname()
fcc2640d37e29d28352fbbdd6899a4ba82e13fe4 vfs: add initial support for CONFIG_VFS_DEBUG
2d2cc6cac7599d7fcf958f40b40e2bb13210c012 vfs: catch invalid modes in may_open()
65596bf3fcd9ccf0cdbea8b16afb3c658a3cf7c6 vfs: use the new debug macros in inode_set_cached_link()
f6b53c43a43db21bafb60b1cc0deb04cc9735729 Merge patch series "CONFIG_VFS_DEBUG at last"
1819bf8689d84b78671a160a91c0d04d14fc6d01 VFS: repack DENTRY_ flags.
968746ea293d1ef8f2dad09217aafda5f39ab4a8 VFS: repack LOOKUP_ bit flags.
51ec527173a7e092cb532b15717fc7db357fc189 Merge branch 'vfs.fixes' into vfs.all
2c7c366e28dc37749aafe555619bd62214d58e19 Merge branch 'vfs-6.15.misc' into vfs.all
38d34950ee4be65954c89e7a857b6fbabab76d6d Merge branch 'vfs-6.15.mount' into vfs.all
24c66a5b26cbe71ecf6f099f5adaedde71355108 Merge branch 'vfs-6.15.pidfs' into vfs.all
e2c1cb160f06ff05cedc3ee66aef205badf15890 Merge branch 'vfs-6.15.pipe' into vfs.all
367a34c60f2e60ceb320673f8cf7732ea9f9d236 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
6a9d64617e4f2c6efaa8bf139ad8d522c89ac40c Merge branch 'vfs-6.15.mount.api' into vfs.all
30a78464c9c7f012b0913283005909f43f024ce8 Merge branch 'vfs-6.15.iomap' into vfs.all

--===============5791882805740592030==--
