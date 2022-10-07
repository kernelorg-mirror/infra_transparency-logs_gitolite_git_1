Content-Type: multipart/mixed; boundary="===============6529988486095338862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 07 Oct 2022 00:36:13 -0000
Message-Id: <166510297389.4845.5169850473928900612@gitolite.kernel.org>

--===============6529988486095338862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ffb39098bf87db327b2be4b5c6f1087bcba94ce9
    new: 4c0ed7d8d6e3dc013c4599a837de84794baa5b62
    log: revlist-ffb39098bf87-4c0ed7d8d6e3.txt

--===============6529988486095338862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb39098bf87-4c0ed7d8d6e3.txt

d6da19c9cace63290ccfccb1fc35151ffefc0bec locks: fix TOCTOU race when granting write lease
25885a35a72007cf28ec5f9ba7169c5c798f7167 Change calling conventions for filldir_t
47091e4ed9af648d6cfa3a5f0809ece371294ecb dma_buf_getfile(): don't bother with ->f_flags reassignments
0f60d28828dd94779c6527440289e1c36a05115a dynamic_dname(): drop unused dentry argument
c4c8451147da569a79eff5edcd2864e8ee21d7aa d_path.c: typo fix...
89868773fe862eabc049aaa6f6b587177b3f2ea6 tomoyo: use vsnprintf() properly
467cf8ef88d3124c189e2ff4726fe5247a88fe46 tomoyo: struct path it might get from LSM callers won't have NULL dentry or mnt
2e488f13755ffbb60f307e991b27024716a33b29 fs: fix UAF/GPF bug in nilfs_mdt_destroy
c8e477c649b40c1a073b7a843d89e51dc0037db7 ->getprocattr(): attribute name is const char *, TYVM...
6ccaaf59c335a8af742bdf5922a49fc11b422e8b do_sys_name_to_handle(): constify path
8996682b10ff4de4f6f36fc81211f0a1c0437495 may_linkat(): constify path
d5bf88895f24686641c39420ee6df716dc1d95d8 fs/notify: constify path
2d3430875a3a9761fcbd10aed4396b464ed5078c overlayfs: constify path
5b09c9fec0868e72dfafa5302caef5bf6933f4dd do_proc_readlink(): constify path
e81f574da024f662cf39fc4ff60f464ec6364ac6 __io_setxattr(): constify path
bf2e1ae41731f940f9b977820e4c68454a639909 audit_init_parent(): constify path
ea4af4aa03c3966c63231b4191da94497de8f034 nd_jump_link(): constify path
20f45ad50d654d4788af9abd840b227d6429329d spufs: constify path
88569546e8a13a0c1ccf119dac72376784b0ea42 ecryptfs: constify path
8789c172e55db6e545789450a293d05c619268b2 ibmvmc: don't open-code file_inode()
703e3e9a9cb1221e59a088745482c02f863d7999 exfat_iterate(): don't open-code file_inode(file)
235185b8ed77fd930c252b415973d9a4d50a8700 sgx: use ->f_mapping...
e6ae43812460450bdb42f14c5813ac42d6bc9067 bprm_fill_uid(): don't open-code file_inode()
1f24cd31c28178415158366b676c2e18be812940 nfs_finish_open(): don't open-code file_inode()
ff58105a47ede2e9f3fe6f45e9b1185dcfde7762 dma_buf: no need to bother with file_inode()->i_mapping
265a04b076077b3f5a169231e290ad106d3aa2ca _nfs42_proc_copy(): use ->f_mapping instead of file_inode()->i_mapping
4094d98e3375833737b467998219338ffd46a68b orangefs: use ->f_mapping
46811b5cb369fe638665b805f3c84683f78e5379 Merge tag 'pull-inode' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
70df64d6c6c2f76be47311fa6630d6edbefa711e Merge tag 'pull-d_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7a3353c5c441175582cf0d17f855b2ffd83fb9db Merge tag 'pull-file' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ab296221579715fb8f36a27c374ebabe5bfb7e9e Merge tag 'pull-file_inode' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1586a7036d3f0e7dd29a3090b9dfa4eb2c15f12c Merge tag 'pull-tomoyo' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4c0ed7d8d6e3dc013c4599a837de84794baa5b62 Merge tag 'pull-path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============6529988486095338862==--
