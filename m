Content-Type: multipart/mixed; boundary="===============5278315975659719416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 19 Jan 2022 19:23:43 -0000
Message-Id: <164262022370.28083.9761244950110798345@gitolite.kernel.org>

--===============5278315975659719416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.19.y
    old: e0ecd6f0ccab874233fc2d09fe11d7c88958f443
    new: 80a2667babab8bd3f8aa4b54a4188788f03ae591
    log: revlist-e0ecd6f0ccab-80a2667babab.txt

--===============5278315975659719416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0ecd6f0ccab-80a2667babab.txt

70ac913a0820e9d689c0768e3c6ed51a148d8b54 f2fs: show number of pending discard commands
0c72ce1e913faf5e5366438d493bd01f56ddb778 f2fs: compress: reduce one page array alloc and free when write compressed page
c04cf7be124ba4f9e93758f823890eca3c2b1ba0 f2fs: rework write preallocations
8f388cdbb5fa76707ddb218fd94c9756da20c17e f2fs: reduce indentation in f2fs_file_write_iter()
cefdc36110fdcbd2adab1a03570795a544fc8fab f2fs: do not expose unwritten blocks to user by DIO
751bf9e482c35c526bff79f7c77b7adb622629d2 f2fs: fix the f2fs_file_write_iter tracepoint
c5d822dd106561d93a97626272753512a9db5419 f2fs: fix remove page failed in invalidate compress pages
4f0c7acab801e31af56c8126da7ebde77217fafd f2fs: avoid duplicate call of mark_inode_dirty
738d483a6ff4e66a051ac6dadc0a386ccc7008ea f2fs: fix to do sanity check on inode type during garbage collection
72a255389e1affe9ad67ab01e6b4b859a250bc62 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
26d785d263d3fa00dda44f2363a7d9bdbc8e1f32 f2fs: fix to do sanity check in is_alive()
8cc3d85aad23d87580e0ad9fe4ec0589d03e168b f2fs: add gc_urgent_high_remaining sysfs node
2bdad803277fdb496098688b8e732a96c4027596 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
10e462b45c43024c5528b0e2d404e5f124b9947d f2fs: compress: fix potential deadlock of compress file
3b95f4c2491881bf82b562d3b901581f8a707e8b f2fs: avoid down_write on nat_tree_lock during checkpoint
17be53c6781cb5cfb0f84234b0967ffd7b6c3d62 f2fs: do not bother checkpoint by f2fs_get_node_info
164b9451b4dfbe79b697477f11a0322d42523a18 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
e9310a571541448424a59f22ff964dd42081d7b5 f2fs: clean up __find_inline_xattr() with __find_xattr()
c2c8c7cb9abf17740e19971bbb6facd6ce538a66 f2fs: support fault injection to f2fs_trylock_op()
b70b9ac76203f222477d5b725238908a349e47db f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
0e2bdb95587b2bc1c01c35999d7449f1c157df2a f2fs: fix to reserve space for IO align feature
4e784cb4442fb224383d5a831230fbb330322720 f2fs: don't drop compressed page cache in .{invalidate,release}page
2a3b4f5bf558921946b11c117baa849ea7a1ed04 f2fs: Simplify bool conversion
4773a0b30a365549cdaaeb4f9ff0803254a37bc5 f2fs: remove redunant invalidate compress pages
80a2667babab8bd3f8aa4b54a4188788f03ae591 f2fs: do not allow partial truncation on pinned file

--===============5278315975659719416==--
