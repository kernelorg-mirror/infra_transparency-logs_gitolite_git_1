From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sat, 01 Nov 2025 13:10:09 -0000
Message-Id: <176200260989.1728012.3136166244702213989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg-ro
    old: c37e64cb03912c0e7454e4fc6cdc9f7f8bc6762c
    new: e97a299ee20947d13181d42502a3be7929be2bd6
    log: |
         9f310d64151372d033969fa21036850748ecc9ef vfs: add struct createdata for passing arguments to vfs_create()
         39f72a5db86f3fa470c67b27c53066cc7066f94f vfs: make vfs_create break delegations on parent directory
         a9f89bf53bf80d158eb1e738757332bf8f37388d vfs: make vfs_mknod break delegations on parent directory
         73edecb17fd612362c719a7c9d8752a0c894cb3f vfs: make vfs_symlink break delegations on parent dir
         0bc9d4741d9e186492bb9687ad2076d42be36387 filelock: lift the ban on directory leases in generic_setlease
         8e41ac1a9b72e39dc3d78272595df4b2f8a5a6ee nfsd: allow filecache to hold S_IFDIR files
         98e194332e7905e0b5964447e2e823d8470089d3 nfsd: allow DELEGRETURN on directories
         5a8f4e65aad78a2896b58b4e0a6ff796adc849e8 nfsd: wire up GET_DIR_DELEGATION handling
         e97a299ee20947d13181d42502a3be7929be2bd6 vfs: expose delegation support to userland
         
