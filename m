Content-Type: multipart/mixed; boundary="===============0375935615595000801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 16 Oct 2024 19:06:26 -0000
Message-Id: <172910558661.3304527.15608835884637208959@gitolite.kernel.org>

--===============0375935615595000801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 2232c1874e5c400d4666ac296258e37828c1bd70
    new: e74eea10f512948eff1e944ddc4492e2c0491a0f
    log: revlist-2232c1874e5c-e74eea10f512.txt
  - ref: refs/heads/vfs.file
    old: 758d25594e09696e7aae0985cc8494405f2af2ae
    new: 51b75c2e26e2f265788b5408290b015413ab2ff7
    log: |
         51b75c2e26e2f265788b5408290b015413ab2ff7 file_ref_t: allow for valid race
         
  - ref: refs/heads/vfs.fixes
    old: f92f0a1b05698340836229d791b3ffecc71b265a
    new: 17e3b9b5cb3c98bf449d201c7dd2d5ee53e26789
    log: |
         6ed469df0bfbef3e4b44fca954a781919db9f7ab nilfs2: fix kernel bug due to missing clearing of buffer delay flag
         dabae7218d1c5a658029cb9fb7c099bd39b2e48c afs: Fix lock recursion
         f7614a40ab5a56243b091cab8c3e7c3320c5caf1 fs: don't try and remove empty rbtree node
         17e3b9b5cb3c98bf449d201c7dd2d5ee53e26789 netfs: Downgrade i_rwsem for a buffered write
         
  - ref: refs/heads/vfs.iomap
    old: 3f473f07ab33fc70f372c3b1cb024e0110f42262
    new: 13586180450aefbb255e812599f45f2d8faf2061
    log: |
         13586180450aefbb255e812599f45f2d8faf2061 iomap: turn iomap_want_unshare_iter into an inline function
         
  - ref: refs/heads/vfs.misc
    old: 89be051f0724542bb4c76c23d20302efb224ebc1
    new: 2ce0e17660a79a6a957497b0154c7e20ebaf2c45
    log: |
         2ce0e17660a79a6a957497b0154c7e20ebaf2c45 epoll: Add synchronous wakeup support for ep_poll_callback
         
  - ref: refs/heads/vfs.mount.api
    old: c1a6b0fc0400f220d110ae17b63a0de5fe82f3b3
    new: 51ceeb1a8142537b9f65aeaac6c301560a948197
    log: |
         51ceeb1a8142537b9f65aeaac6c301560a948197 efs: fix the efs new mount api implementation
         
  - ref: refs/heads/vfs.ovl
    old: 58439f6c48a9dc7a12765a6b37a5c43a542ea90f
    new: d59dfd625a8bae3bfc527dd61f24750c4f87266c
    log: |
         d59dfd625a8bae3bfc527dd61f24750c4f87266c selftests: add test for specifying 500 lower layers
         
  - ref: refs/heads/vfs.rust.file
    old: 22018a5a54a3d353bf0fee7364b2b8018ed4c5a6
    new: fe95f58320e6c8dcea3bcb01336b9a7fdd7f684b
    log: |
         fe95f58320e6c8dcea3bcb01336b9a7fdd7f684b rust: task: adjust safety comments in Task methods
         

--===============0375935615595000801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2232c1874e5c-e74eea10f512.txt

6ed469df0bfbef3e4b44fca954a781919db9f7ab nilfs2: fix kernel bug due to missing clearing of buffer delay flag
2ce0e17660a79a6a957497b0154c7e20ebaf2c45 epoll: Add synchronous wakeup support for ep_poll_callback
dabae7218d1c5a658029cb9fb7c099bd39b2e48c afs: Fix lock recursion
f7614a40ab5a56243b091cab8c3e7c3320c5caf1 fs: don't try and remove empty rbtree node
17e3b9b5cb3c98bf449d201c7dd2d5ee53e26789 netfs: Downgrade i_rwsem for a buffered write
51b75c2e26e2f265788b5408290b015413ab2ff7 file_ref_t: allow for valid race
cf3c8badca57d802ae35fc796c828d354f3c0799 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
cfd430982acf5d39195334fe81f80e8667aaae8c Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
94bb64ff8b71b44ff2d1ccb3461ffc061353f509 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
63ea6f803685c222b62ad4b3ba11250259401f15 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
57446e02503e0e0015e0f9d053032519dfe232cc Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0f6132cc86d44f67f3b7676bc0f8a4c37fcafddf Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
86a094a078c2d64a051e94092d599ab302882408 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e9eb6e05c1c2709df385da487bc2d190e412cab5 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7ca0b5cb2e6def7ceda81ff5b656dd73f9c02dfa Merge branch 'vfs.rust.pid_namespace' into vfs.all
3a25d9ec347b708221e75c8cc86e96e3ab8ebcca Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
08b4a763254b5915821e08b2c35aabbaace5a46e Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e74eea10f512948eff1e944ddc4492e2c0491a0f Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============0375935615595000801==--
