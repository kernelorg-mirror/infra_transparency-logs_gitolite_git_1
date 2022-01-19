Content-Type: multipart/mixed; boundary="===============7874653018502793513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 19 Jan 2022 19:23:08 -0000
Message-Id: <164262018815.27734.8097326763733946693@gitolite.kernel.org>

--===============7874653018502793513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.10.y
    old: 08aec89c676d384939f2c868961fb5607796f846
    new: 4e3406d26d2125b6cfd47000d5455d1d7c14d4cd
    log: revlist-08aec89c676d-4e3406d26d21.txt

--===============7874653018502793513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08aec89c676d-4e3406d26d21.txt

066577ef6362367d659c06f4bfdce44e74c9cc18 f2fs: show number of pending discard commands
1e07ac1019c0c3879ea9a4b9fcbd134f4ba16623 f2fs: compress: reduce one page array alloc and free when write compressed page
19a8616c60a30fbf31d1d634c30f74a8f6f201ed f2fs: rework write preallocations
661b9edf22bc9bc3220126022724dd812e37c28a f2fs: reduce indentation in f2fs_file_write_iter()
f392024c40fdcb9f71046a5985995526757136aa f2fs: do not expose unwritten blocks to user by DIO
8540047b793b756bbeba13eb6e48a7cd0bf4ab9f f2fs: fix the f2fs_file_write_iter tracepoint
16b786ba62c3d72cdfe97866bfa194c110a5ef13 f2fs: implement iomap operations
ee16e480d22b7dd8307e4ed4bc3e94d5955e28a1 f2fs: use iomap for direct I/O
07d31fbb1da47cd458bd456ab765e0c3b1550cba f2fs: show more DIO information in tracepoint
485eaa5339c16bd4d07c7dd727153c393ac30e01 f2fs: fix remove page failed in invalidate compress pages
26f2048b7e9b363b4574c16e59cd1f29ed9eed6f f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
0a3990ed943c228df4788ff46afc6669ddc7f642 5.10 only
77a5322217763d440f8b14ceb2e16c4d7d7a90da f2fs: avoid duplicate call of mark_inode_dirty
bccc5dde2b94443f8fddf6c7e26cf9eeb1adf9eb f2fs: fix to do sanity check on inode type during garbage collection
6ffb4b00d495b59785f9da7b6d2448956205fe9c f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
c144e4d28f5e9b966faf50b5fc9e3b4fd83f463a f2fs: fix to do sanity check in is_alive()
705c4f5d5372fb32408ceb5dd6cfdac7c3439cd5 f2fs: add gc_urgent_high_remaining sysfs node
ca2c32a7effa7b110a261a4b501e9554825d2b35 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
b69c8779f4fc2d97632b3f395f9c65de88ab4398 f2fs: compress: fix potential deadlock of compress file
c4499b9275b57ad763ff9fcd52340ae01182c9a8 f2fs: avoid down_write on nat_tree_lock during checkpoint
e5faa0d5a5df35ccc0bdc8ef1b6144f9edf8de45 f2fs: do not bother checkpoint by f2fs_get_node_info
b8de70911b13cff0aa95e6e1e3b4e3752e5469ab f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
960c2330cac0415e71e07ac61ffda0e316f166d5 f2fs: clean up __find_inline_xattr() with __find_xattr()
1c6836b331aea584db9df2bb61512c098f52e9e1 f2fs: support fault injection to f2fs_trylock_op()
2ed0588ab8f6777bf0991c8fa06b66fc006d0fef f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
1aced28c6068c2a64d43ee463559de37f88fb852 f2fs: fix to reserve space for IO align feature
5bb042e2702699da9540dfbfc753b4a3c725ba95 f2fs: don't drop compressed page cache in .{invalidate,release}page
1ac9fa723de477329e740bf4449ae1749da367f5 f2fs: Simplify bool conversion
348a15eed61b75782ecb3d904908b0d2ab30af35 f2fs: remove redunant invalidate compress pages
4e3406d26d2125b6cfd47000d5455d1d7c14d4cd f2fs: do not allow partial truncation on pinned file

--===============7874653018502793513==--
