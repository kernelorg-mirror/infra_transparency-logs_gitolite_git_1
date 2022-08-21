Content-Type: multipart/mixed; boundary="===============0144388994571893998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 21 Aug 2022 15:52:35 -0000
Message-Id: <166109715567.1387.8845321939101592667@gitolite.kernel.org>

--===============0144388994571893998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: fa684fac5835a6890a4e122d1a45246d6bf27687
    new: 0a97e98ab197ad57e462a092faa786e670122d42
    log: revlist-fa684fac5835-0a97e98ab197.txt

--===============0144388994571893998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa684fac5835-0a97e98ab197.txt

262af5eb433b7a33d0ad9ac691079f0dea0fc5df ->getprocattr(): attribute name is const char *, TYVM...
10f769320aa518483037224d525796b6a48efcc3 do_sys_name_to_handle(): constify path
1efc4065a481b5aa82683fd002f7cdc75e735fab may_linkat(): constify path
c0a48f3191325d4100a5342c82f5e21fe6153c20 fs/notify: constify path
2183a563280f899327fdaa6362651cdc2b4f571a overlayfs: constify path
c4acc4a52d8ee8fffe69d270b01817effd90facb do_proc_readlink(): constify path
a5d323ead556104a252e17b41c99c835bfedd9c8 __io_setxattr(): constify path
a9d5d2e8b88bd8177b24cdf6d55d850901522b8c audit_init_parent(): constify path
312e7beca020e04f03773105a4d6163e9214a781 nd_jump_link(): constify path
656d6804bc430a9eaba95b15a34e8c2dbc0b4c8c spufs: constify path
94baf408fce2aa8fed823c9cdc891371dd1bf75e ecryptfs: constify path
a53fa4e082e18899181203cc0f631a2e790d7976 ibmvmc: don't open-code file_inode()
d7f9808dc7f15558b4b584e3c83cfe583ec5e59a exfat_iterate(): don't open-code file_inode(file)
7e5a02b92e2c3813d746c3cbc9a4342a3f5d0c61 sgx: use ->f_mapping...
5eb3063f8112f7d7a198f50625c8bb643eb1a289 bprm_fill_uid(): don't open-code file_inode()
0a29f7984b132ea50eef611b75a6850b9ad82e41 nfs_finish_open(): don't open-code file_inode()
cd2892c3a2328ea81181f4f6a57050a0f8a0d23a dma_buf: no need to bother with file_inode()->i_mapping
537abd12e08e768b3611aca2285784f0e0037a48 _nfs42_proc_copy(): use ->f_mapping instead of file_inode()->i_mapping
418cd03f1fa136122374b5221b95ef6e02058f13 orangefs: use ->f_mapping
0a97e98ab197ad57e462a092faa786e670122d42 Merge branches 'work.path' and 'work.file_inode' into for-next

--===============0144388994571893998==--
