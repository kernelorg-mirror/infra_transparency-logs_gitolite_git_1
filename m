Content-Type: multipart/mixed; boundary="===============0612282801919650785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 22 Sep 2022 17:47:00 -0000
Message-Id: <166386882077.5689.941423397932894550@gitolite.kernel.org>

--===============0612282801919650785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 0a97e98ab197ad57e462a092faa786e670122d42
    new: d21e9f44650103d48445313aa794c66e770b193a
    log: revlist-0a97e98ab197-d21e9f446501.txt

--===============0612282801919650785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a97e98ab197-d21e9f446501.txt

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
c56b251f86633a0712ea7b4bd3d60b16bf5cf252 Merge branches 'work.inode', 'work.file', 'work.d_path', 'work.tomoyo', 'work.path' and 'work.file_inode' into for-next
5918ae6aaff346c01eb2947c396efd4ea1aa01db fs: drop useless condition from inode_needs_update_time
d21e9f44650103d48445313aa794c66e770b193a Merge branch 'work.misc' into for-next

--===============0612282801919650785==--
