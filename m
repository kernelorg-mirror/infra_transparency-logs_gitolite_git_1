Content-Type: multipart/mixed; boundary="===============2635655298116665277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 19 Jan 2022 19:23:25 -0000
Message-Id: <164262020538.27878.10519000469371583843@gitolite.kernel.org>

--===============2635655298116665277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.4.y
    old: d0d54eba2632d617f4c131ae55dd5379464194ac
    new: b85eb593dc0ffde2c8ae4e91485fc022841aa97f
    log: revlist-d0d54eba2632-b85eb593dc0f.txt

--===============2635655298116665277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0d54eba2632-b85eb593dc0f.txt

a50b434121ff1db1c9fc79ea96e3047522e792da f2fs: show number of pending discard commands
88f4b58577f24f11bdc657bb5f93ca3a9cc75bd7 f2fs: compress: reduce one page array alloc and free when write compressed page
65fba5b5d9c8949c76ab85dba5d6e9c8abd0472e f2fs: rework write preallocations
0e789badcb89e6a60de99155a70e5f2b515de948 f2fs: reduce indentation in f2fs_file_write_iter()
1a3356b4b701eeb8894c26f97cc30f4896ae54c9 f2fs: do not expose unwritten blocks to user by DIO
be7e89293479f9f8cf611526647d69d9c97e3bf3 f2fs: fix the f2fs_file_write_iter tracepoint
f70463c69302d54256fc806a5a07bf2a22dd8636 f2fs: fix remove page failed in invalidate compress pages
409be974883fabdb68c45edaaf1c1d6eb298dfe9 f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
0a83fc7976028cdbf77ae4966d70700412fca201 f2fs: avoid duplicate call of mark_inode_dirty
c213286706a4823921b47db1f165b33a0c01d1a5 f2fs: fix to do sanity check on inode type during garbage collection
75c2fd84abbc63f3253a149776079a7c5cc6338e f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
3732bbec271cba549bb0f2ad8021908ac7a3a333 f2fs: fix to do sanity check in is_alive()
88a3129652b79285465a53fb7d5a6d5cdb37251f f2fs: add gc_urgent_high_remaining sysfs node
4efed8605aed26948dde2da5fa5b9d50060cd854 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
36f48676fd759e8c6cd37452bc45826a2ab5d77f f2fs: compress: fix potential deadlock of compress file
ea2fb18bb3d2838d91d860eaddf53ae5fd6f878c f2fs: avoid down_write on nat_tree_lock during checkpoint
26270ce869bbf8c1710584773384737421063f9e f2fs: do not bother checkpoint by f2fs_get_node_info
1c72d3552c416ccb3057bba043ed52bd7f8fc43b f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
fe7247baa4120f0546953c744c40c2d0adb8891b f2fs: clean up __find_inline_xattr() with __find_xattr()
5ff048b45a1c0131cfc3c286319981bfe8325147 f2fs: support fault injection to f2fs_trylock_op()
d37ab9ef81f2f5a1b2aad71d59b65c45c98b6dfc f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
360429e63983d20e2492c0cfc82af0a0bc66e260 f2fs: fix to reserve space for IO align feature
1ebd15b06347ff0c997833c5e4f3b6bf4d9735bb f2fs: don't drop compressed page cache in .{invalidate,release}page
d0a6325909971ca2d59f56cd53a2ecf6c832c078 f2fs: Simplify bool conversion
4617e748081d9ce0c27a73152a40a8c044ffd708 f2fs: remove redunant invalidate compress pages
b85eb593dc0ffde2c8ae4e91485fc022841aa97f f2fs: do not allow partial truncation on pinned file

--===============2635655298116665277==--
