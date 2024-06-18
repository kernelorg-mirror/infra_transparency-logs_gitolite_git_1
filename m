From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 18 Jun 2024 09:09:15 -0000
Message-Id: <171870175521.32587.9782762593305816558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.inode.rcu
    old: 19b730b5021e5e02ff4df9bc68d7fe712d0513b7
    new: bdf609118326e7c15f1c7efbc629bd9f7f307231
    log: |
         7180f8d91fcbf252de572d9ffacc945effed0060 vfs: add rcu-based find_inode variants for iget ops
         3a8e2f99f18d69389366e16375e9a0e41ed43779 btrfs: use iget5_locked_rcu
         ddd4cd4824fa315c799174f2f655a474bf221a6c xfs: preserve i_state around inode_init_always in xfs_reinit_inode
         5a9b911b8a24eda19eb0a5ab3b06688299a20711 vfs: partially sanitize i_state zeroing on inode creation
         e9dae2fb991b3211108187f90551d62968ef06a1 xfs: remove now spurious i_state initialization in xfs_inode_alloc
         267574dee6ae0da68f5b454a30ff276d45976cf8 bcachefs: remove now spurious i_state initialization
         d042dae6ad74df8a00ee8a3c6b77b53bc9e32f64 lockref: speculatively spin waiting for the lock to be released
         bdf609118326e7c15f1c7efbc629bd9f7f307231 vfs: move d_lockref out of the area used by RCU lookup
         
