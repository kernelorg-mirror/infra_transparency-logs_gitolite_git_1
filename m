Content-Type: multipart/mixed; boundary="===============5242140230522009547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 08 Sep 2024 12:45:13 -0000
Message-Id: <172579951302.2163281.5712694338047588033@gitolite.kernel.org>

--===============5242140230522009547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: d4bd21c15b6371f5cb085a50f60db4d66f20f566
    new: 2f3f66fba07c9835a85a0a8676744283b64a39f7
    log: revlist-d4bd21c15b63-2f3f66fba07c.txt
  - ref: refs/heads/vfs.file
    old: cb9dd5ed1c3dde2fc73097eef7a4a9bd0b674066
    new: ef7085f76cb976fd7fd2a543e8303583fd0e9908
    log: |
         48d4ba6c477ce4e300014e166bf9c4de5f561fc6 fs: add f_pipe
         24d93ff63ecacfb2c56510ec01eca5fc25b01862 pipe: use f_pipe
         652e83e653640542f69b8387d81d68c52e2485ef fs: remove f_version
         ef7085f76cb976fd7fd2a543e8303583fd0e9908 Merge patch series "file: remove f_version"
         

--===============5242140230522009547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4bd21c15b63-2f3f66fba07c.txt

48d4ba6c477ce4e300014e166bf9c4de5f561fc6 fs: add f_pipe
24d93ff63ecacfb2c56510ec01eca5fc25b01862 pipe: use f_pipe
652e83e653640542f69b8387d81d68c52e2485ef fs: remove f_version
ef7085f76cb976fd7fd2a543e8303583fd0e9908 Merge patch series "file: remove f_version"
1b9b5ff6d84f88f85de7c266498b8db62dd68f77 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
99d496f47cb3da554a662471f3b938fb7910391e Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
257c49d69c7834571d0b39afaaf0d2ea7464745d Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6393b26d72069d6ac55c3829ecf79c3803e44e23 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
98833e64191a232f112bc4ec5bf23e297cd08c43 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d3aaa7ba9b342f9bd40036a578283f66b8d0149f Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f8c4d4a36f880d425bc7a815bc502fcb5b8c6617 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5b2b61fa3433d5d3db5f885d5ad62b7c1b8c66c3 Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
166cfda6c62929d65d09686b009df0ea22c09c6f Merge branch 'vfs.file' into vfs.all
87a479744ed50c73d697bd1972e4c334dfb7f732 Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2f3f66fba07c9835a85a0a8676744283b64a39f7 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============5242140230522009547==--
