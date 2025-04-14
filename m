Content-Type: multipart/mixed; boundary="===============7972107260278568872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 14 Apr 2025 19:02:07 -0000
Message-Id: <174465732746.1498891.14339431503331557040@gitolite.kernel.org>

--===============7972107260278568872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.misc
    old: 7f1614397718c93d50d06751a3f15ac709b2d66b
    new: 8cc42084abd926e3f005d7f5c23694c598b29cee
    log: |
         1d17057d2166a192b3fad358a20c93fa3e994ef8 fs/fs_parse: Correct comments of fs_validate_description()
         698d1b483cd1c7126d61de8d155aceec50c04fb2 fs/fs_context: Mark an unlikely if condition with unlikely() in vfs_parse_monolithic_sep()
         1363c134ade81e425873b410566e957fecebb261 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
         27b8fd1d3171432f8a5df520afc993b292903e94 anon_inode: retain EINVAL from readahead
         f0f96910badc736a792d0df2a8be945574b52405 select: core_sys_select add unlikely branch hint on return path
         a989e53f31d6d402157f3d4ec683cb7a59cf2f49 fs: Make file-nr output the total allocated file handles
         5993684b66f7eace1b7aa0a0a35621e8682d4c85 fs: improve codegen in link_path_walk()
         8cc42084abd926e3f005d7f5c23694c598b29cee fs/fs_parse: Delete macro fsparam_u32hex()
         
  - ref: refs/heads/vfs.all
    old: 8c3230d08bc188d0525576e0625a7a01589eee91
    new: aee8524b1b40161cd5c315eb2d876158f0484736
    log: revlist-8c3230d08bc1-aee8524b1b40.txt

--===============7972107260278568872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c3230d08bc1-aee8524b1b40.txt

a6c7a78f1b6b974a10fcf4646769ba8bf2596c58 fs/namespace: defer RCU sync for MNT_DETACH umount
449f3214ce15b697277d5991f096140cf773e849 selftests/mount_settattr: don't define sys_open_tree() twice
675e87c588fc7d054c8f626fd59fcad6c534f4c0 selftests/mount_settattr: add missing STATX_MNT_ID_UNIQUE define
df49b5e12d30e22226b5841de98291e74a307e64 selftests/mount_settattr: ensure that ext4 filesystem can be created
1d17057d2166a192b3fad358a20c93fa3e994ef8 fs/fs_parse: Correct comments of fs_validate_description()
698d1b483cd1c7126d61de8d155aceec50c04fb2 fs/fs_context: Mark an unlikely if condition with unlikely() in vfs_parse_monolithic_sep()
1363c134ade81e425873b410566e957fecebb261 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
27b8fd1d3171432f8a5df520afc993b292903e94 anon_inode: retain EINVAL from readahead
f0f96910badc736a792d0df2a8be945574b52405 select: core_sys_select add unlikely branch hint on return path
a989e53f31d6d402157f3d4ec683cb7a59cf2f49 fs: Make file-nr output the total allocated file handles
5993684b66f7eace1b7aa0a0a35621e8682d4c85 fs: improve codegen in link_path_walk()
b3da3c6ce9f65f93b69d964278d9e8ed312cdf06 selftests: coredump: Properly initialize pointer
05ac92f73615968ef590743ca04ada8b3555b4aa selftests: coredump: Fix test failure for slow machines
52cfbe664dc994bbaa731ac94e14e22faa1c6bb3 selftests: coredump: Raise timeout to 2 minutes
a4696c87537a999d481296eba31b08f7007b49d6 Merge patch series "selftests: coredump: Some bug fixes"
c9e3b2f7726829ded44cdc83e5a83a05788b187b release_task: kill the no longer needed get/put_pid(thread_pid)
8cc42084abd926e3f005d7f5c23694c598b29cee fs/fs_parse: Delete macro fsparam_u32hex()
3e4c8aa125957df141acc425491a31e0b8cb6a1c pidfs: move O_RDWR into pidfs_alloc_file()
4e0a0a27ffb7ca46a2350a90761af7e654094ecc coredump: fix error handling for replace_fd()
03bca7a871048254318e199d78c530d8c3f8127e coredump: hand a pidfd to the usermode coredump helper
84c75c92928db3efaa5781a10d78c0998e9500a6 Merge patch series "coredump: hand a pidfd to the usermode coredump helper"
90551846b0260e008d4d18675a16f676a095e6f7 Merge branch 'vfs.fixes' into vfs.all
d598fcdee8f39eb7a8560a2770e6d5791afee6db Merge branch 'vfs-6.16.async.dir' into vfs.all
710eb087c95925254e02d8efdfac214807771122 Merge branch 'vfs-6.16.mount.api' into vfs.all
e23d40e9a317179b4b84dc8bfd060680e49c2052 Merge branch 'vfs-6.16.writepage' into vfs.all
cb22904af2c0779de55bb85b0bec762f7cce0dc5 Merge branch 'vfs-6.16.super' into vfs.all
da4f6ff48be5a2582d2cdea6bd1cfb9072cdec74 Merge branch 'vfs-6.16.misc' into vfs.all
b99828056401a6d078f677170ccc55bb47c99dc5 Merge branch 'vfs-6.16.pidfs' into vfs.all
03383df81b97a8c6421df6c61f16be45d923ebfb Merge branch 'vfs-6.16.mount' into vfs.all
aee8524b1b40161cd5c315eb2d876158f0484736 Merge branch 'vfs-6.16.coredump' into vfs.all

--===============7972107260278568872==--
