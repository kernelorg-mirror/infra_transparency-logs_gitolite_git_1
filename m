Content-Type: multipart/mixed; boundary="===============6452234312820899791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 27 May 2026 14:00:22 -0000
Message-Id: <177989042267.1176985.15144229807216301146@gitolite.kernel.org>

--===============6452234312820899791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/kernel-7.2.misc
    old: 6cedbc997a94aa32403323a9e519969bdb3d610e
    new: ee8ab98f831226d69d43ccd93f53c50e6f19b389
    log: |
         77d1a2d2318fa96f8a662c9ad6647abedcd22734 selftests: Fix Makefile target for nsfs
         69d18b6c900c8ef61cd89ddbb2cb661631790538 ipc/sem.c: use unsigned int for nsops
         00429def23a684f19eb1e95083f4579b3ac73810 selftests/clone3: fix libcap interface usage
         f192084a9c6ff249fe6f288b7123dab2fdf6c8c6 selftests/clone3: remove unused variables
         ee8ab98f831226d69d43ccd93f53c50e6f19b389 Merge patch series "selftests/clone3: fix cap_checkpoint_restore test"
         
  - ref: refs/heads/kernel-7.2.task_exec_state
    old: 2a30fad67ac4748784f417aee3d003c24bbf3293
    new: 38205ecbe6b6dc47968ad4e9c978e2117720969e
    log: |
         4f365e7a5d448dab7e0bb56ed32ff2bfddd134bd sched/coredump: introduce enum task_dumpable
         b092062cb6d799fa3504c5975cbb1b05c8b67d6d exec: introduce struct task_exec_state
         92f829f6b2faad37a5582df73df01c93d4429821 ptrace: add ptracer_access_allowed()
         6b1c66c9cca99bf00386481c7b2aa7394c26d8b8 exec_state: relocate dumpable information
         4425cd76b5e73ce92bea9dc61a0027ef3d55c9f0 Merge patch series "exec: introduce task_exec_state for exec-time metadata"
         38205ecbe6b6dc47968ad4e9c978e2117720969e exec: free the old mm outside the exec locks
         
  - ref: refs/heads/vfs.all
    old: b6b0abfc435bed0f49d7e0c97322743dd2ad5d2f
    new: 5ac2d6d826f2c4d04480827eb799cb7a86c866d8
    log: revlist-b6b0abfc435b-5ac2d6d826f2.txt

--===============6452234312820899791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b0abfc435b-5ac2d6d826f2.txt

4f365e7a5d448dab7e0bb56ed32ff2bfddd134bd sched/coredump: introduce enum task_dumpable
b092062cb6d799fa3504c5975cbb1b05c8b67d6d exec: introduce struct task_exec_state
92f829f6b2faad37a5582df73df01c93d4429821 ptrace: add ptracer_access_allowed()
6b1c66c9cca99bf00386481c7b2aa7394c26d8b8 exec_state: relocate dumpable information
4425cd76b5e73ce92bea9dc61a0027ef3d55c9f0 Merge patch series "exec: introduce task_exec_state for exec-time metadata"
38205ecbe6b6dc47968ad4e9c978e2117720969e exec: free the old mm outside the exec locks
77d1a2d2318fa96f8a662c9ad6647abedcd22734 selftests: Fix Makefile target for nsfs
69d18b6c900c8ef61cd89ddbb2cb661631790538 ipc/sem.c: use unsigned int for nsops
00429def23a684f19eb1e95083f4579b3ac73810 selftests/clone3: fix libcap interface usage
f192084a9c6ff249fe6f288b7123dab2fdf6c8c6 selftests/clone3: remove unused variables
ee8ab98f831226d69d43ccd93f53c50e6f19b389 Merge patch series "selftests/clone3: fix cap_checkpoint_restore test"
e053cc5c53fa9e91f75bbe80cc2c03f4b31bc761 tmpfs: simplify constructing "security.foo" xattr names
509fc4a0e32dc9d99b3eb666d46c18bf3115e3d6 simple_xattr: change interface to pass struct simple_xattrs **
c81b88b8932b7fe2a6e016b5b7404a3e3fc0d7e8 simpe_xattr: use per-sb cache
dfd93dee7beb918ac1eed0db9c3bf9e7dea10634 Merge patch series "Rework simple xattrs"
9ea1351367854f0c39fe3793971fa981e77d00a0 kernfs: link kn to its parent before the LSM init hook
0432b89f6158f18618ac46a322c2f2dddd4adfc5 fs: buffer: use clear_and_wake_up_bit() in unlock_buffer()
2fddb8479d000aca35ed34243982a9ba141808c4 fs: jbd2: use clear_and_wake_up_bit() in journal_end_buffer_io_sync()
ec3f4e0443a61e68092ac07111f16dd4ca89ddb4 init/initramfs_test: wait_for_initramfs() before running
99489cd82cae65a057be662eff7bc4f3af6b0498 Merge patch series "fs: refactor code to use clear_and_wake_up_bit()"
6c519166e10ec5c72944ba3560fad12f8b8c78fd quota: allocate dquot_hash with kmalloc()
cb7907e36c1054987a9709efc422b30e10ce839f proc: replace __get_free_page() with kmalloc()
bc24c5557912073b4f61c0aa137a6faa7a187934 ocfs2/dlm: replace __get_free_page() with kmalloc()
4948580c76d970bf364f4e225c24ea827f7b3138 nilfs2: replace get_zeroed_page() with kzalloc()
eb28dd9d34a842ecc7847ab29c586ef9ba98e53d NFS: replace __get_free_page() with kmalloc() in nfs_show_devname()
7c031f1d478fde2fdb0769ebe76bcaf02749242e NFS: remove unused page and page2 in nfs4_replace_transport()
06040e75202d7f4fb6aa8f8daf3ffe5aa3e1c9da NFSD: replace __get_free_page() with kmalloc() in nfsd_buffered_readdir()
02d7d892d26ebbcbc542b9b914522f713ce1735b libfs: simple_transaction_get(): replace get_zeroed_page() with kzalloc()
de9f4f0b2c0f31c3a9483dedd0e9bb7dcb409a13 jfs: replace __get_free_page() with kmalloc()
2f6702dc6fdcf0ccc85417140e9ee1ce6a64863c jbd2: replace __get_free_pages() with kmalloc()
263873f40e895ed6df7a1bae001f70009f5fa925 isofs: replace __get_free_page() with kmalloc()
3db329857c6003bfd0a6cc61d01e0b750fe5d32c fuse: replace __get_free_page() with kmalloc()
cf080236f386a6c275abb052786e7f5e63799af8 fs/select: replace __get_free_page() with kmalloc()
18061558eee7413b633e49eb730f83867458fa2a fs/namespace: use __getname() to allocate mntpath buffer
5aaad6f6b4831cc5dacc891e3eb43ce02227a0db configfs: replace __get_free_pages() with kzalloc()
524e26272f6655c0a773429355775c663a597bde binfmt_misc: replace __get_free_page() with kmalloc()
3806c9098f31ab58d40c7f716a98cbd2bd56a35d bfs: replace get_zeroed_page() with kzalloc()
a174e60cbbae1938619b8d59b11932379d9326ff Merge patch series "fs: replace __get_free_pages() call with kmalloc()"
2684bea818979b363d8227552acd201f8b7d58b7 Merge branch 'vfs.fixes' into vfs.all
fc5cdaabf324e250205b02b7fee0bc5e1aa866a0 Merge branch 'vfs-7.2.kfunc' into vfs.all
924c698e3b356d519666120b45e6d48d31ea6afe Merge branch 'vfs-7.2.procfs' into vfs.all
4282a3ef60cc7818fec29ef22a02275c859f2562 Merge branch 'vfs-7.2.exportfs' into vfs.all
6cc5a650c8387e79e1cc8232acf2cfb1e16311cc Merge branch 'vfs-7.2.inode' into vfs.all
5b6554f16b517622cf3a6209f39e0c340ded129f Merge branch 'vfs-7.2.directory.delegations' into vfs.all
6f01d78444933d1fcbccd0de385a5f96d4513f77 Merge branch 'vfs-7.2.casefold' into vfs.all
1e22369174904c9ec516bbad47ac4079be308957 Merge branch 'vfs-7.2.openat2' into vfs.all
b484995ddeb07c875821c3998e64a4c1055d34f8 Merge branch 'vfs-7.2.writeback' into vfs.all
8448481ea8c7fdd49da8d12b799f21225423570b Merge branch 'vfs-7.2.eventpoll' into vfs.all
65eb24cc4d366d57f6843bf4490254e53b30a4ab Merge branch 'vfs-7.2.iomap' into vfs.all
c2b5ea47fcff08449a80394b6a6acdd729281f0c Merge branch 'kernel-7.2.task_exec_state' into vfs.all
a65b14d504fe0504018eb92d416255ea49b977e7 Merge branch 'kernel-7.2.misc' into vfs.all
9fa88a6ad4d6c45cd627ff355062ae769b8d5a40 Merge branch 'vfs-7.2.misc' into vfs.all
5ac2d6d826f2c4d04480827eb799cb7a86c866d8 Merge branch 'vfs-7.2.xattr' into vfs.all

--===============6452234312820899791==--
