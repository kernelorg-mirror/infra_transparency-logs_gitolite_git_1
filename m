Content-Type: multipart/mixed; boundary="===============4196803153980006264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 23 Aug 2024 12:49:40 -0000
Message-Id: <172441738067.29321.12822660333668676374@gitolite.kernel.org>

--===============4196803153980006264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 51c70a3322bf85d81790b89d9dd99ee67491ed59
    new: 1202fe2eb078aace9fef3426f354552283aebaa5
    log: revlist-51c70a3322bf-1202fe2eb078.txt
  - ref: refs/heads/vfs.folio
    old: 5d85f9c952d85a26e1a8c7c985b67963b483cabc
    new: 84e0e03b308816a48c67f6da2168fcea6d49eda8
    log: |
         84e0e03b308816a48c67f6da2168fcea6d49eda8 Squashfs: Ensure all readahead pages have been used
         
  - ref: refs/heads/vfs.misc
    old: 01e603fb789c75b3a0c63bddd42a42a710da7a52
    new: 51d5327717b370041733af2f3c6ea3cd75d793e2
    log: revlist-01e603fb789c-51d5327717b3.txt
  - ref: refs/heads/vfs.blocksize
    old: 0000000000000000000000000000000000000000
    new: 9b0ebbc72358e6e2f997724d642206bb9cade8be

--===============4196803153980006264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51c70a3322bf-1202fe2eb078.txt

51d5327717b370041733af2f3c6ea3cd75d793e2 fs: switch f_iocb_flags and f_ra
996b37da1e0f51314d4186b326742c2a95a9f0dd backing-file: convert to using fops->splice_write
84e0e03b308816a48c67f6da2168fcea6d49eda8 Squashfs: Ensure all readahead pages have been used
e8201b314c01e44bade9c3f8b60c1d8a71770c7a fs: Allow fine-grained control of folio sizes
c104d25f8c4955e1848eda117a5d276b83409f33 filemap: allocate mapping_min_order folios in the page cache
7949d4e70aefd7033fbf824837b841a5d2ebe129 readahead: allocate folios with mapping_min_order in readahead
fd031210c9ceb399db1dea001c6a5e98f3b4e2e7 mm: split a folio in minimum folio order chunks
e9f3b433acd0558a06e287f840b41add1d55df89 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
d940b3b7b76b409b0550fdf2de6dc2183f01526f iomap: fix iomap_dio_zero() for fs bs > system page size
13c9f3c68405d90300ec3eb341d1378e831dd565 xfs: use kvmalloc for xattr buffers
4e70eedd93aed67b6190aac3439dba9343acff41 xfs: expose block size in stat
f8b794f5072513061068b17e6bab5c64ab6c9fae xfs: make the calculation generic in xfs_sb_validate_fsb_count()
0ab3ca31b0124a5ae0574542f547a7d61b00098d xfs: enable block size larger than page size support
9b0ebbc72358e6e2f997724d642206bb9cade8be Merge patch series "enable bs > ps in XFS"
82d55e76bf2f11f43eb6b1860d7140d2b13dd028 cifs: Fix lack of credit renegotiation on read retry
942ad91e2956e5c1693dff9a860516ff2a57d586 netfs, cifs: Fix handling of short DIO read
dc36c6c6f68748e2c6a01fc2f1a9e934baf6cf10 Merge patch series "netfs, cifs: DIO read and read-retry fixes"
8c0eac9ee01849fafa1a4efce941432188688ce7 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c8b28810095e9ac67a7140b826bee48413c20cfe Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9a442af786aceeac5ce1bab028fad88ea7843f05 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6cd899ef8cc30c5ebd54c003739686e47ee2c522 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
72f9488ef242457405feab243792f92b016292df Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6abba2af03c1ddf200a41ae963b9f2100050c8c4 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4cc789c6427a7a90fd6cf535f8efb564b9f80f87 Merge branch 'vfs.idmap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1202fe2eb078aace9fef3426f354552283aebaa5 Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============4196803153980006264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01e603fb789c-51d5327717b3.txt

c861ad4698a29faf8bc54e596d55051d89d275f2 exec: don't WARN for racy path_noexec check
58220419af8d23e69a1affe3957b3067949c63f5 fs/namespace.c: Fix typo in comment
2beb22c6fee45ef0f9e8d90cf5af69f6d38d519b file: remove outdated comment after close_fd()
30eb7cc03875b508ce6683c8b3cf6e88442a2f87 vfs: dodge smp_mb in break_lease and break_deleg in the common case
2f841c80eb93a863c11665006b86a46e22a8d64a Fix spelling and gramatical errors
b580abc6b210151435e6b41ba6d2cd05e53a0c98 eventpoll: Don't re-zero eventpoll fields
fbe1a2c5d254a801c148e7a71405bd073b9d7a7e eventpoll: Annotate data-race of busy_poll_usecs
7d036ab21f1a457d36a8c4fb6285bd01cb809398 fs: try an opportunistic lookup for O_CREAT opens too
77e3433b5fac1e5cb213182326403898da083f23 fs: move audit parent inode
d8f7ec4e746bc87d387b685c8c0c4a702da69ea2 fs: pull up trailing slashes check for O_CREAT
3df58dcfb417ec1f96d599b01789bda9ba66f05f fs: remove audit dummy context check
7838b2346386ac0973ddbe291a68bd70b652f184 fs: rearrange general fastpath check now that O_CREAT uses it
a500f3384cefcf88402dc3d4ca13ccfb77c4eaf7 fs/select: Annotate struct poll_list with __counted_by()
63ff2c5f36d6e0b5aa4bc92661c09730bd5dc755 vfs: only read fops once in fops_get/put
e284424c13f36d6b254d5e5e487e23d1337639fb fs: move FMODE_UNSIGNED_OFFSET to fop_flags
f77d26d499a384922c52cadb6baaa06464702847 vfs: use RCU in ilookup
7ff59904118a71cf77d7565d5d8bd72ab85667e7 file: reclaim 24 bytes from f_owner
705bd1c514fd7af94227b68b493ebf8ff1a704ff autofs: add per dentry expire timeout
e7714b99293218cdb9393dd71d59e6cdaa1582b4 vfs: elide smp_mb in iversion handling in the common case
e110d20280db332d2fa5883dfb544cbee234f922 fs: Use in_group_or_capable() helper to simplify the code
1d3cff1984c3bdd6614024116ff0e3776d4006ee doc: correcting the idmapping mount example
798575211e9963180f19af26e2d933380e99e62c inode: remove __I_DIO_WAKEUP
01f921641745351d2772d5b4e448072bf8552c83 debugfs show actual source in /proc/mounts
508c5381a0347c2639bb6920856f9106c097d69f vfs: drop one lock trip in evict()
191802573ebbd23bfe55eb5d61ce1ddc4c8a5828 fs: remove unused path_put_init()
56a315dec6de8e47eacd2edcebef14a8d08f0fad fs: s/__u32/u32/ for s_fsnotify_mask
b47b16a4212a188b190c266ada613699bc744677 MAINTAINERS: add the VFS git tree
51d5327717b370041733af2f3c6ea3cd75d793e2 fs: switch f_iocb_flags and f_ra

--===============4196803153980006264==--
