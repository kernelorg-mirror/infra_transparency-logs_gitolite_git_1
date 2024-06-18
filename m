Content-Type: multipart/mixed; boundary="===============7078322221670783668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 18 Jun 2024 12:16:25 -0000
Message-Id: <171871298550.28182.2616663057454252722@gitolite.kernel.org>

--===============7078322221670783668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: bd0affe6c4a902025e18b2e8b2dab9c089aedcac
    new: aa89e7ad9d47d460674bcc60f938fee7ee218b91
    log: revlist-bd0affe6c4a9-aa89e7ad9d47.txt
  - ref: refs/heads/vfs.inode.rcu
    old: bdf609118326e7c15f1c7efbc629bd9f7f307231
    new: b85100a1897a20eb9e646b1816b5b4662a6b6c6c
    log: |
         b85100a1897a20eb9e646b1816b5b4662a6b6c6c fs: fix dentry size
         

--===============7078322221670783668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd0affe6c4a9-aa89e7ad9d47.txt

7180f8d91fcbf252de572d9ffacc945effed0060 vfs: add rcu-based find_inode variants for iget ops
3a8e2f99f18d69389366e16375e9a0e41ed43779 btrfs: use iget5_locked_rcu
ddd4cd4824fa315c799174f2f655a474bf221a6c xfs: preserve i_state around inode_init_always in xfs_reinit_inode
5a9b911b8a24eda19eb0a5ab3b06688299a20711 vfs: partially sanitize i_state zeroing on inode creation
e9dae2fb991b3211108187f90551d62968ef06a1 xfs: remove now spurious i_state initialization in xfs_inode_alloc
267574dee6ae0da68f5b454a30ff276d45976cf8 bcachefs: remove now spurious i_state initialization
d042dae6ad74df8a00ee8a3c6b77b53bc9e32f64 lockref: speculatively spin waiting for the lock to be released
bdf609118326e7c15f1c7efbc629bd9f7f307231 vfs: move d_lockref out of the area used by RCU lookup
704026c008ebabcc809fc52ec3e21817f5164a03 proc: pass file instead of inode to proc_mem_open
d664684332787397c404f3868e7764ae882da2e8 proc: restrict /proc/pid/mem
b85100a1897a20eb9e646b1816b5b4662a6b6c6c fs: fix dentry size
1ad10f1d44bd11e03cb62d2b58696367340b1acb Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bd57761893300eb50c767a60f5942dda2ba55caf Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6fc9a218455c455c2bf28deee4d31ef3e65caebc Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3fad7758e1def4407ab383e98a1271e90d8e8cfc Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
66b11d75f7606f66deab7885d43ba362881df404 Merge branch 'vfs.pg_error' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f324654a812909f5648a2a890768ef6ff6ef56fd Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6391ee80dd471e1d647e1d2418fb37ee61f41727 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8136b2e0094e8bf29616215e3d7b33f01eba48c4 Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bba8872b1f0a0a26788ee975fea2e90fc52670db Merge branch 'vfs.inode.rcu' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f5cdd7daf9f105b81d1f561804287cf4cf1d4fe0 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
aa89e7ad9d47d460674bcc60f938fee7ee218b91 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============7078322221670783668==--
