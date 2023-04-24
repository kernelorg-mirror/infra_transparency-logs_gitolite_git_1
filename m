Content-Type: multipart/mixed; boundary="===============3648786243451700729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 24 Apr 2023 21:44:54 -0000
Message-Id: <168237269468.30403.7960370642930497412@gitolite.kernel.org>

--===============3648786243451700729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c23f28975abc2eb02cecc8bc1f2c95473a59ed2e
    new: 61d325dcbc05d8fef88110d35ef7776f3ac3f68b
    log: revlist-c23f28975abc-61d325dcbc05.txt

--===============3648786243451700729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c23f28975abc-61d325dcbc05.txt

f2620f166e2a4db08f016b7b30b904ab28c265e4 xattr: simplify listxattr helpers
2db8a948046cab3a2f707561592906a3d096972f xattr: add listxattr helper
831be973aa21d1cf8948bf4b1d4e73e6d5d028c0 xattr: remove unused argument
0c95c025a02e477b2d112350e1c78bb0cc994c51 fs: drop unused posix acl handlers
a5488f29835c0eb5561b46e71c23f6c39aab6c83 fs: simplify ->listxattr() implementation
387b96a5891c075986afbf13e84cba357710068e reiserfs: rework ->listxattr() implementation
d549b741740e63e87e661754e2d1b336fdc51d50 fs: rename generic posix acl handlers
d9f892b9bdc22b12bc960837a09f014d5a324975 reiserfs: rework priv inode handling
a1fbb607340d49f208e90cc0d7bdfff2141cce8d ovl: check for ->listxattr() support
e499214ce3ef50c50522719e753a1ffc928c2ec1 acl: don't depend on IOP_XATTR
e0a98139c162af9601ffa8d6db88dbe745f64b3c csky: Remove kernel_thread declaration
cf587db2ee0261c74d04f61f39783db88a0b65e4 kernel: Allow a kernel thread's name to be set in copy_process
73e0c116594d99f807754b15e474690635a87249 kthread: Pass in the thread's name during creation
c81cc5819faf5dd77124f5086aa654482281ac37 kernel: Make io_thread and kthread bit fields
54e6842d0775ba76db65cbe21311c3ca466e663d fork/vm: Move common PF_IO_WORKER behavior to new flag
11f3f500ec8a75c96087f3bed87aa2b1c5de7498 fork: add kernel_clone_args flag to not dup/clone files
094717586bf71ac20ae3b240d2654d826634b21e fork: Add kernel_clone_args flag to ignore signals
89c8e98d8cfb0656dbeb648572df5b13e372247d fork: allow kernel code to call copy_process
7059a9aa4b6b8c6daf257a3978a4d8c476c29a96 eventpoll: align comment with nested epoll limitation
3e27877ac565807135209933e0894d8c522cc520 devpts: simplify two-level sysctl registration for pty_kern_table
5d3ca5968480758a29a0b2777da9049a7c5134e3 Documentation: update idmappings.rst
74e60b8b2f0fe3702710e648a31725ee8224dbdf fs/namespace: fnic: Switch to use %ptTd
4e04143c869c5b6d499fbd5083caa860d5c942c3 fs_context: drop the unused lsm_flags member
43b450632676fb60e9faeddff285d9fac94a4f58 open: return EINVAL for O_DIRECTORY | O_CREAT
e297cd54b3f81d652456ae6cb93941fc6b5c6683 vhost_task: Allow vhost layer to use copy_process
1a5f8090c6de99306f4212dc7adfc6189a616eb9 vhost: move worker thread fields to new struct
6e890c5d5021ca7e69bbe203fde42447874d9a82 vhost: use vhost_tasks for worker threads
dc7cb2d29805fe4fa4000fc0b09740fc24c93408 fs/buffer: Remove redundant assignment to err
d98ffa1aca264ce547b9135135f83d81cfe4345f Update relatime comments to include equality
4f704d9a8352f5c0a8fcdb6213b934630342bd44 nfs: use vfs setgid helper
364595a6851bf64e1c38224ae68f5dd6651906d1 fs: consolidate duplicate dt_type helpers
6ae930d9dbf2d093157be33428538c91966d8a9f pid: add pidfd_prepare()
ca7707f5430ad6b1c9cb7cee0a7f67d69328bb2d fork: use pidfd_prepare()
eee3a0e93924f2aab8ebaa7f2e26fd0f3b33f9e7 fanotify: use pidfd_prepare()
983652c691990b3257a07f67f4263eb847baa82d splice: report related fsnotify events
113348a44b8622b497fb884f41c8659481ad0b04 eventfd: use wait_event_interruptible_locked_irq() helper
d95debbdc528d50042807754d6085c15abc21768 selftests/clone3: fix number of tests in ksft_set_plan
4ea2a8d84c75e20b4d9b5d9010879cdb89f2e384 pnode: pass mountpoint directly
81b21c0f0138ff5a499eafc3eb0578ad2a99622c fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
3acea5fc335420ba7ef53947cf2d98d07fac39f7 erofs: avoid hardcoded blocksize for subpage block support
d3c4bdcc756e60b95365c66ff58844ce75d1c8f8 erofs: set block size to the on-disk block size
8b465fecc35a434e61728a6184d188c6daa37a5d erofs: support flattened block device for multi-blob images
1c7f49a76773bcf95d3c840cff6cd449114ddf56 erofs: tidy up EROFS on-disk naming
399f36d8c6e0c8292d2ff3db4fdcd33263b415ec erofs: move several xattr helpers into xattr.c
6020ffe76d1119241871300aad2ec7ef2cdc5e6c erofs: rename init_inode_xattrs with erofs_ prefix
b05f30bcf71b8060d4a32b11353aaa2c5b0a8e3d erofs: simplify erofs_xattr_generic_get()
12c2987e896bd1c433150a64f5bae9993c29d551 erofs: don't warn ztailpacking feature anymore
cc4efd3dd2ac9f89143e5d881609747ecff04164 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
cb9bce79514392a9a216ff67148e05e2d72c28bd erofs: initialize packed inode after root inode is assigned
eb2c5e41be1495cf7a20ff49df473b1c45b82e77 erofs: keep meta inode into erofs_buf
a97a218b08868029507272a8fc6b52491a157ec5 erofs: move packed inode out of the compression part
b3bfcb9dbfff3da26a63efc60558acd60b96392a erofs: introduce on-disk format for long xattr name prefixes
9e382914617c5cab89a01a223b8d00bbd43ad3b3 erofs: add helpers to load long xattr name prefixes
82bc1ef41d275106a2b5288e4f5b0df19223066a erofs: handle long xattr name prefixes properly
6a318ccd7e083729cbcdbd174d7070f6b7d24130 erofs: enable long extended attribute name prefixes
4fdadd5b0f0c723c812842454f8cca1619f2e731 erofs: get rid of z_erofs_fill_inode()
1b3567a1969b26f709d82a874498c0754ea841c3 erofs: fix potential overflow calculating xattr_isize
10656f9ca60ed85f4cfc06bcbe1f240ee310fa8c erofs: sunset erofs_dbg()
745ed7d77834048879bf24088c94e5a6462b613f erofs: cleanup i_format-related stuffs
a632b76b427d886911221331f4bfcd44a3e58197 Merge tag 'v6.4/kernel.clone3.tests' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
3323ddce085cdb33331c2c1bb7a88233023566a9 Merge tag 'v6.4/kernel.user_worker' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
ec40758b31ef6f492a48267e9e02edff6b4d62c9 Merge tag 'v6.4/pidfd.file' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7bcff5a3969b0e396087516ba4131596296a4478 Merge tag 'v6.4/vfs.acl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e2eff52ce512ec725f9f1daf975c45a499be1e1e Merge tag 'v6.4/vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
97adb49f052e70455c3529509885f8aa3b40c370 Merge tag 'v6.4/vfs.open' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
61d325dcbc05d8fef88110d35ef7776f3ac3f68b Merge tag 'erofs-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs

--===============3648786243451700729==--
