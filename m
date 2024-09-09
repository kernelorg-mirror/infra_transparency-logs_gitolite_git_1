Content-Type: multipart/mixed; boundary="===============5841669543207730285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 09 Sep 2024 10:15:27 -0000
Message-Id: <172587692756.3285249.13141757662871532833@gitolite.kernel.org>

--===============5841669543207730285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: f4ef340b86e6dbe55cb57fd7d75464dd14427b41
    new: da2088df6afdfdd21ae5146a7d44e436551ba7de
    log: revlist-f4ef340b86e6-da2088df6afd.txt
  - ref: refs/heads/vfs.blocksize
    old: 3d693c1811e3b57438dc6a4e26a420da6def09b4
    new: b1daf3f8475fa2a4ffc1668043de738241f95d1d
    log: |
         b1daf3f8475fa2a4ffc1668043de738241f95d1d docs:filesystems: fix spelling and grammar mistakes in iomap design page
         
  - ref: refs/heads/vfs.misc
    old: 33d8525dc18f743ec698cb91749132a27cd9c8a8
    new: 698e7d1680544ef114203b0cf656faa0c1216ebc
    log: |
         698e7d1680544ef114203b0cf656faa0c1216ebc proc: Fix typo in the comment
         
  - ref: refs/heads/vfs.netfs
    old: 785de7deb1e58b8ef40638122cb90609d61b1a34
    new: 8bec52672c6790e1a629d99332c8edd63bf94822
    log: |
         8bec52672c6790e1a629d99332c8edd63bf94822 docs:filesystems: fix spelling and grammar mistakes on netfs library page
         
  - ref: refs/heads/vfs.procfs
    old: d80b065bb1721f88be705ca1dfc69ec1c685925e
    new: 4ad5f9a021bd7e3a48a8d11c52cef36d5e05ffcc
    log: |
         4ad5f9a021bd7e3a48a8d11c52cef36d5e05ffcc proc: fold kmalloc() + strcpy() into kmemdup()
         

--===============5841669543207730285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ef340b86e6-da2088df6afd.txt

c0390d541128e8820af8177a572d9d87ff68a3bb fs: pack struct file
e446f18e98e89fb7de2b320620ce983929bb2486 mm: remove unused argument from create_cache()
d345bd2e9834e2da505977e154a1c179c793b7b2 mm: add kmem_cache_create_rcu()
ea566e18b4deea6e998088de4f1a76d1f39c8d3f fs: use kmem_cache_create_rcu()
dfdc8d2565e82d726ce7d99c424c213ed17320f5 Merge patch series "fs,mm: add kmem_cache_create_rcu()"
0f389adb4b80eef29920db2e2c99392aa5d06811 mm: Removed @freeptr_offset to prevent doc warning
698e7d1680544ef114203b0cf656faa0c1216ebc proc: Fix typo in the comment
8bec52672c6790e1a629d99332c8edd63bf94822 docs:filesystems: fix spelling and grammar mistakes on netfs library page
b1daf3f8475fa2a4ffc1668043de738241f95d1d docs:filesystems: fix spelling and grammar mistakes in iomap design page
4ad5f9a021bd7e3a48a8d11c52cef36d5e05ffcc proc: fold kmalloc() + strcpy() into kmemdup()
db1faacb3a27863647845eb5bd17521e77ce430d adi: remove unused f_version
387b499b789ce60c195db510b53f54ea728e10e3 ceph: remove unused f_version
1c5a54af4717ff54b640986768b901aa6c294297 s390: remove unused f_version
d095a5be7533aa3e72f7358ddbcd595d67d56ff1 fs: add vfs_setpos_cookie()
b8c7451928ab2698653966a54ab5fff2fce484ff fs: add must_set_pos()
ed904935c3992ec4178a38f61eca8ce7303ae1a0 fs: use must_set_pos()
d688d65a847ff910146eff51e70f4b7049895eb5 fs: add generic_llseek_cookie()
bad74142a04bf9b161237f52667473a111181b83 affs: store cookie in private data
794576e07585bfb31f810e25c58ee0bcfc5e19d9 ext2: store cookie in private data
4f05ee2f82b470c20f7ff260bb0d866425b09d05 ext4: store cookie in private data
61be440b7cc6a59b637c4f96e1f7a9578133522b input: remove f_version abuse
e2f00c032780cf4d76804f1172851c5a9c4db8fa ocfs2: store cookie in private data
f2647a4fbe5e22e95dd182102e54a89a5bd1fef2 proc: store cookie in private data
905fcc3a4ec012fd66ec51978a67320424e5ffa1 udf: store cookie in private data
3125ec2ef10b35f64669ad9e8e9bb961b5391500 ufs: store cookie in private data
a6e2141e0b77ef0873e72451fa23219a76c471fc ubifs: store cookie in private data
191021d73803c5aca48afc21d405a7d2b9e6475d fs: add f_pipe
ce22e70a947f41980ba736dd943fb55795aca34a pipe: use f_pipe
45c6e98705e090462f156af71b5a5c8955a7612d fs: remove f_version
3a3e007d8946c841cf0a7ed97b08d07e8a259ff5 Merge patch series "file: remove f_version"
278fead598b486d567a805c6de305ea74ccffb41 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
80db23f8a5ca46286956dfa79183e9a5c86c8020 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0f46bf7ccfcdd1fe1df5fee212373b8272339172 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c3c2f41956a02d369c5f99a627e17e5c170a0224 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
92ac87e2b725137ff5c1c60e961024ff3930a16d Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
08cd3fcf8885b5d5ca37491a3cbec08bbfbea6f3 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
988f8350a4030646eb22d025b4848b8affe5b50a Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7c2bfe8d72da693a5953526b7d12fa5e5138793f Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6423bab23b80359f4d1d50fbc95cac5fd5297b21 Merge branch 'vfs.file' into vfs.all
ddc336e17a0397bab1130a2ffe40cf00df52fbb9 Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
da2088df6afdfdd21ae5146a7d44e436551ba7de Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============5841669543207730285==--
