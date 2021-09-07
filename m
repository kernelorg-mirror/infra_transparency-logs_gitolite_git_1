Content-Type: multipart/mixed; boundary="===============1814698467717209332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Tue, 07 Sep 2021 20:29:41 -0000
Message-Id: <163104658123.26756.2415119271787814293@gitolite.kernel.org>

--===============1814698467717209332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.10.y
    old: bc961aee9e57d80c139492e1476061e2f5d21bbb
    new: 1936e155a8a6744c14cadc4b69811bbc42af365a
    log: revlist-bc961aee9e57-1936e155a8a6.txt

--===============1814698467717209332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc961aee9e57-1936e155a8a6.txt

4479c16890f52f3078f85b600a7ed0a54888ae58 f2fs: add sysfs nodes to get GC info for each GC mode
5fd8bddaf09639681d6a00be211c12d3c5714ee0 f2fs: compress: fix to set zstd compress level correctly
3b12f276eab5e00fc62896fd5296b41f1f5c3453 f2fs: avoid to create an empty string as the extension_list
ca329be902d1185c71fdd407e588bcdbb8a7342a f2fs: Revert "f2fs: Fix indefinite loop in f2fs_gc() v1"
4cb1eb81bc354ce02fb0e5b55acf54c879e0b27e f2fs: let's keep writing IOs on SBI_NEED_FSCK
f516b460b841d33404393f93a1ffdb03414b7096 f2fs: quota: fix potential deadlock
c70a6087b6a149cf5de3133074c968b5bcfc1099 f2fs: make f2fs_write_failed() take struct inode
cef541ebfd88bad3d7960213df69a012a59a18fd f2fs: remove allow_outplace_dio()
27d5563ccf8914996820f0b8ae73d8e8eba49d04 f2fs: don't sleep while grabing nat_tree_lock
8d9032267437ca7c79756a8b544e075db40080fc f2fs: compress: remove unneeded read when rewrite whole cluster
e262b6b3133f78186ec33b6fc30a66946ec87c51 f2fs: do not submit NEW_ADDR to read node block
eb7b3d4bcc9f0ef3be44cb248748eba6151d1c26 f2fs: change fiemap way in printing compression chunk
fce7eb6bbb464cfa380d3500d169319844a6920e f2fs: turn back remapped address in compressed page endio
125d10640cb835d7d34a8d5efa732b0b7ddd60c7 f2fs: show sbi status in debugfs/f2fs/status
8b68b2810a7b2d2c19541c8aea547a70d37d8cec f2fs: fix wrong checkpoint_changed value in f2fs_remount()
673d77626cb791eff01bf5fc4f333a4a6d202fab f2fs: fix to force keeping write barrier for strict fsync mode
bfb4379b214c1fc5607a48b81f0660e29cfcb97b f2fs: fix min_seq_blocks can not make sense in some scenes.
b4333197db32d6dc03f6fd4a05b981925c3f74a3 f2fs: introduce discard_unit mount option
94400420e16b1d81bb4c8df9498836576cf7c636 f2fs: add sysfs node to control ra_pages for fadvise seq file
3f4f0468db7a0035cb83339a00970a9eeae8aa75 f2fs: fix to stop filesystem update once CP failed
7b9b92ff1bf07300628e05d966d28318f32b3ecc f2fs: reduce the scope of setting fsck tag when de->name_len is zero
62d321c3b8d22e48bce2d6bbf9825f9fb8193ebe f2fs: Kconfig: clean up config options about compression
627371ed31cf9f56ba66ad8dfabbc7bc9b7a4816 f2fs: extent cache: support unaligned extent
e2a7d2733b4743e74cf89f858a54d483821f10a7 f2fs: avoid unneeded memory allocation in __add_ino_entry()
24d236c4fafc14f60cec56cc9cfb2e991f2d34a5 f2fs: fix to do sanity check for sb/cp fields correctly
60a81e6cf3b4afab5d015e1c5e126d1469621f9f f2fs: compress: avoid duplicate counting of valid blocks when read compressed file
b771a854327a05eb3e31122c06733c39180b824e f2fs: improve sbi status info in debugfs/f2fs/status
7a11fe8af925c26d0be99e2739692026d93b4860 f2fs: correct comment in segment.h
9d05ffd99197661f85118a5129b7982843792705 f2fs: compress: allow write compress released file after truncate to zero
4ab362d8ca8f05555adf61000e72132534504c14 f2fs: support fault injection for f2fs_kmem_cache_alloc()
717d1e903cd67b0038bbd09740abce1f481a1d1a f2fs: fix to keep compatibility of fault injection interface
35f8bc157fa13b043dfb4dc6b2a7e31e440379e7 f2fs: convert S_IRUGO to 0444
fcf8c77c97b863e9f28c30a503444ae26ce8c8cb f2fs: fix description about main_blkaddr node
32935b532deb7422a833788640dc32acce3c64db f2fs: compress: do sanity check on cluster
d20508aceea5646b6855617cbd4ff2b0e7d18b63 f2fs: separate out iostat feature
d95bf22a4d1cbeebc288b87af27f0ea181a57218 f2fs: introduce periodic iostat io latency traces
5145b2306f86517e42450aff3570c32c7eb31250 f2fs: rebuild nat_bits during umount
07290879f7a2918692fa2b86b40e834234fd8bc6 f2fs: Don't create discard thread when device doesn't support realtime discard
9c3a9e03e71ea2132f6004f71c49f3e11667cdb1 mount: fix mounting of detached mounts onto targets that reside on shared mounts
b177568d2a6b45f0be687cf633188e9d25838f52 f2fs: adjust unlock order for cleanup
fafe5fbb01062f4d741b78fffe6f8c6422d3098b f2fs: fix to account missing .skipped_gc_rwsem
a20c48ec32231951b692c6df15b0cb252ddffd1a f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
3fed4aded2a2972cba24f1f19a401a380ff726c8 f2fs: fix to unmap pages from userspace process in punch_hole()
bb047775ec49ea091ba14ea03fcdc9af8383bbbd f2fs: guarantee to write dirty data when enabling checkpoint back
c533acb2f19c05fd71c17f89cfcc186ea8a4a8b6 f2fs: enable realtime discard iff device supports discard
09b5f83f7cd8e176843323c0883a1c7e37e2ba19 f2fs: deallocate compressed pages when error happens
0961cc984eece25cc411f004b5087f976e3c4075 f2fs: should put a page beyond EOF when preparing a write
1936e155a8a6744c14cadc4b69811bbc42af365a fs: Fix freeze_bdev()/thaw_bdev() accounting of bd_fsfreeze_sb

--===============1814698467717209332==--
