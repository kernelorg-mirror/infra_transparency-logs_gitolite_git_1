Content-Type: multipart/mixed; boundary="===============1500104153205986316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 15 Apr 2026 15:19:36 -0000
Message-Id: <177626637696.2484479.1804712978515218981@gitolite.kernel.org>

--===============1500104153205986316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 0e60fb121b42320327a0cfcbcccbc23c0f3aaf9e
    new: 8d7ac3d6e6848e1828d2096887a944318adf7b07
    log: revlist-0e60fb121b42-8d7ac3d6e684.txt

--===============1500104153205986316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e60fb121b42-8d7ac3d6e684.txt

6b6607d7ab466e1266bf1d6d993664f81a72a9c0 fsnotify: add fsnotify_modify_mark_mask()
d9d4233f1718003bd8bfdb4e964f1cf40a9b73e2 fsnotify: new tracepoint in fsnotify()
6409d84dcb80bf29fe2497a307b77fa87b08cdc3 fsnotify: add missing fsnotify_delete when file is renamed over
63d4be5308196c42008db1038e7f7b2b38866374 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
00e54c890322928f75fb473f1a1c389a583a25f1 nfsd: add protocol support for CB_NOTIFY
c5f698d617226b924a45a2fe032dba9c15ae4590 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
242ed6fce354a1c8215e6f9ed83755a3d3b21d58 nfsd: allow nfsd to get a dir lease with an ignore mask
648db8a7716a235d7d289bb66f0e9caa5b274e0d nfsd: update the fsnotify mark when setting or removing a dir delegation
bc6230af885a0049dad6b3f98d77bc2be9e6726c nfsd: make nfsd4_callback_ops->prepare operation bool return
ca572e630dd3a217012ea15bf90cdabfd407a950 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
d5856c4e50ee8012efb5908a834d05f105cf9008 nfsd: use RCU to protect fi_deleg_file
f2f545adc7babc78ca282a8407c44847849d22ee nfsd: add data structures for handling CB_NOTIFY
c931ae6bf2099842bf26e7bee34e1d4a6fc0d4d6 nfsd: add notification handlers for dir events
02222346c815aa096a1106f51dab00f8a75ace17 nfsd: add tracepoint to dir_event handler
01b6a843bb373f0191ec1e76d6a29ae694a0f5a9 nfsd: apply the notify mask to the delegation when requested
cf4986adbf48d6ddd7e3818f7070e458dfb2cc49 nfsd: add helper to marshal a fattr4 from completed args
27ef27df15506f539d6b61d224a4acbb9b6052be nfsd: allow nfsd4_encode_fattr4_change() to work with no export
b07e46bd74728074794f6b44f3f06a126b625f50 nfsd: send basic file attributes in CB_NOTIFY
f922fd141aa8ae32ea84be1ed343f58842b55cb7 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
350eb9ccc98e6529d1be6d132536b8063ab4dff8 nfsd: add a fi_connectable flag to struct nfs4_file
18fa171be7bc0702418c020205698b5ee30db2e3 nfsd: add the filehandle to returned attributes in CB_NOTIFY
3c0f4767355b867b11a521e489b26c8827538077 nfsd: properly track requested child attributes
0279edd5b8cff29750a0541023f1f4935741bd0b nfsd: track requested dir attributes
8d7ac3d6e6848e1828d2096887a944318adf7b07 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============1500104153205986316==--
