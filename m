From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 29 Nov 2025 04:46:10 -0000
Message-Id: <176439157034.2132945.16879301262290560304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.19.directory.delegations
    old: 76c63ff12e067e1ff77b19a83c24774899ed01fc
    new: 4be9e04ebf75a5c4478c1c6295e2122e5dc98f5f
    log: |
         01c9c30aae317adc3ae7246f545b2c83b16ff314 filelock: __fcntl_getlease: fix kernel-doc warnings
         4be9e04ebf75a5c4478c1c6295e2122e5dc98f5f vfs: add needed headers for new struct delegation definition
         
  - ref: refs/heads/vfs-6.19.directory.locking
    old: 7c73df68f59331c01729fd27477d3afae656613d
    new: eeec741ee0df36e79a847bb5423f9eef4ed96071
    log: |
         eeec741ee0df36e79a847bb5423f9eef4ed96071 nfsd: fix end_creating() conversion
         
  - ref: refs/heads/vfs-6.19.fd_prepare
    old: def1b1ed02b889335772888997c6d344edfd2f3a
    new: 65c2c221846eeb157ab7cecf5a26f24d42faafcc
    log: |
         ad8f79dee47e5dd4d292bd009bc35fac52a51140 file: make struct fd_prepare a first-class citizen
         c2f27f6b8c797f7b853fcfcb4bdbf56451784a8d fanotify: Don't call fsnotify_destroy_group() when fsnotify_alloc_group() fails.
         721ebc9c4a95a4ee91b2a79a5b1b5dff0ed6e9b8 namespace: fix mntput of ERR_PTR in fsmount error path
         65c2c221846eeb157ab7cecf5a26f24d42faafcc Revert "kvm: FD_PREPARE() conversions"
         
  - ref: refs/heads/vfs-6.19.inode
    old: 003a6607304dddb314acc475883064feeefbe2e7
    new: ca0d620b0afae20a7bcd5182606eba6860b2dbf2
    log: |
         ca0d620b0afae20a7bcd5182606eba6860b2dbf2 dcache: touch up predicts in __d_lookup_rcu()
         
  - ref: refs/heads/vfs-6.19.ovl
    old: c10b3595acfee7e4503d8c94f063aeaf2cae5987
    new: 2579e21be532457742d4100bbda1c2a5b81cbdef
    log: |
         2579e21be532457742d4100bbda1c2a5b81cbdef ovl: remove unneeded semicolon
         
  - ref: refs/heads/vfs.fixes
    old: 7b6dcd9bfd869eee7693e45b1817dac8c56e5f86
    new: d27c71257825dced46104eefe42e4d9964bd032e
    log: |
         e9c70084a64e51b65bb68f810692a03dc8bedffa ovl: fail ovl_lock_rename_workdir() if either target is unhashed
         d27c71257825dced46104eefe42e4d9964bd032e afs: Fix delayed allocation of a cell's anonymous key
         
