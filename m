Content-Type: multipart/mixed; boundary="===============4512705928308112351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 19 Jan 2022 19:22:17 -0000
Message-Id: <164262013777.27109.7612617939251731141@gitolite.kernel.org>

--===============4512705928308112351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.15.y
    old: 1b0d6e105aa565391acc0a8129265c2e19d00477
    new: 37f63d21fd93a8e7c0148b6672af33c5e007a924
    log: revlist-1b0d6e105aa5-37f63d21fd93.txt

--===============4512705928308112351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0d6e105aa5-37f63d21fd93.txt

30bf21c4189840680c7a4df635486a6538a7e086 f2fs: show number of pending discard commands
9289a47a1bafe78d719a9c676648481a47138b87 iomap: Add done_before argument to iomap_dio_rw
968d8ff3b8134495b2d64ae2d8f3c8716013a6f4 f2fs: compress: reduce one page array alloc and free when write compressed page
5b26cc027d8837677f1b3cb10291ed0d686c0c75 f2fs: rework write preallocations
99b222e42d563d3a514819dd1c3de6b3fc187c6a f2fs: reduce indentation in f2fs_file_write_iter()
fa6f22191bd7c8500c7262226c0bbeb91506c6b7 f2fs: do not expose unwritten blocks to user by DIO
404612fcd9655ed8d0ed6b9e331ca5e493074062 f2fs: fix the f2fs_file_write_iter tracepoint
a12940467571846cfff719a1020a0edb2c80e132 f2fs: implement iomap operations
d5ab9ac09f96c55bedba481cd2ff3f6416b72eb0 f2fs: use iomap for direct I/O
18ae8d12991b6a709a662bb883995c55a6b0430d f2fs: show more DIO information in tracepoint
9336f38df2339579f20e48872e238680224434eb f2fs: fix remove page failed in invalidate compress pages
436e7bb70c14cd8bcccd4eb7d75048d3523b5a04 f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
1d89564d82f17881b6964c0b50fd3a9a50623e57 f2fs: avoid duplicate call of mark_inode_dirty
f22bab70868d22e4ac007cb9840fa55c8b76b482 f2fs: fix to do sanity check on inode type during garbage collection
12968506754bf2211c2aad7c5cd481b2e91489c8 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
5c0132f8cbf62c0a67dc688e7a647e431b6c81c4 f2fs: fix to do sanity check in is_alive()
584783380f8e89c6edc6e6a11c40afab42c98549 f2fs: add gc_urgent_high_remaining sysfs node
2cbba317c1a1fd02aee17e0bbd4b404d01ed86a4 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
343a4cc89768cc27147cf5797c5bdbfcef02bfa8 f2fs: compress: fix potential deadlock of compress file
2ac07f315c7003b7f0649ebdbdd9688f56cf35d2 f2fs: avoid down_write on nat_tree_lock during checkpoint
705d0b6bae7a6d2c49c7aadea266183ff3f92a0f f2fs: do not bother checkpoint by f2fs_get_node_info
c72c46542ba70021c9688a361e9ab051563492c0 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
398c63493ad7c2a0427a90e7fec359f8236fd9cd f2fs: clean up __find_inline_xattr() with __find_xattr()
307d5de5bf7cf5f3870de537f01840e66803076a f2fs: support fault injection to f2fs_trylock_op()
ee6926eae0b6e450947660d951db13de01c8093e f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
5e1f2c6fc79a92225ab62072e2c9df82929ab31b f2fs: fix to reserve space for IO align feature
7a0f10520568618c212c3a6c98d93585263adfa6 f2fs: don't drop compressed page cache in .{invalidate,release}page
1eb5e043dc1bd86b387af71715eb0334b6b5d5c3 f2fs: Simplify bool conversion
49a6587f4e2bcfed26db7326ac095ed29956db7d f2fs: remove redunant invalidate compress pages
37f63d21fd93a8e7c0148b6672af33c5e007a924 f2fs: do not allow partial truncation on pinned file

--===============4512705928308112351==--
