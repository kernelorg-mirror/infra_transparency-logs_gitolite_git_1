From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 14 Jun 2024 08:03:55 -0000
Message-Id: <171835223546.19013.5329481616908860369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 5bc3873a033d7847ed062db43fc572db75155a64
    new: e897ac21393295f23cf89adf9b29d683ecbc1d86
    log: |
         e897ac21393295f23cf89adf9b29d683ecbc1d86 fs: don't misleadingly warn during thaw operations
         
  - ref: refs/heads/vfs.inode.rcu
    old: 9ed6c60e605335cb338d977d86bf8e6fc6849633
    new: 19b730b5021e5e02ff4df9bc68d7fe712d0513b7
    log: |
         72c991fbf75cf413f2dbd3a814e5de02e0485366 vfs: add rcu-based find_inode variants for iget ops
         b49558e8ce3dcd0992d9445291e4028c50376048 btrfs: use iget5_locked_rcu
         2a3215b38fcee3d89f6d8578a0124f792d042f76 xfs: preserve i_state around inode_init_always in xfs_reinit_inode
         d0d6daf49b67f5361a29a28e1e265deb50a3b9b0 vfs: partially sanitize i_state zeroing on inode creation
         7b1efa8a7857fc4da8ceb01dc7871256a92566da xfs: remove now spurious i_state initialization in xfs_inode_alloc
         9e89318f7b885bb7561f1b4285b0106e13f7bddc bcachefs: remove now spurious i_state initialization
         a1f18a4b218338538dccf08a631483668727f5d9 lockref: speculatively spin waiting for the lock to be released
         19b730b5021e5e02ff4df9bc68d7fe712d0513b7 vfs: move d_lockref out of the area used by RCU lookup
         
  - ref: refs/heads/vfs.mount.api
    old: cd140ce9f611a5e9d2a5989a282b75e55c71dab3
    new: 104eef133fd9c17e4dc28bf43f592a86f26d8a59
    log: |
         104eef133fd9c17e4dc28bf43f592a86f26d8a59 hostfs: Add const qualifier to host_root in hostfs_fill_super()
         
