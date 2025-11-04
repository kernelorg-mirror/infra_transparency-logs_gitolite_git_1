From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 04 Nov 2025 19:49:48 -0000
Message-Id: <176228578815.1702031.536986978556962447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg-ro
    old: 92dcb7653003dc74edf29f07347d19271d629818
    new: 92b2b6f9d4745fb639e935b1725e27dfa47b8f34
    log: |
         8ea2e5fcc52e59f41e7eaf8b0ef3cb993baec909 vfs: add struct createdata for passing arguments to vfs_create()
         ec5f1030e0e4261d05e56aeb8638fd3bd1b63d57 vfs: make vfs_create break delegations on parent directory
         8f0ecd103494bb998cf8fa6bf22b641c5f708d89 vfs: make vfs_mknod break delegations on parent directory
         6b7806703d2fdcc22d19485cc9e8a69dbf2aefa0 vfs: make vfs_symlink break delegations on parent dir
         c96d31a146046f64343af4a342a5721a95039b45 filelock: lift the ban on directory leases in generic_setlease
         b31ae2b3a8cd351790521c6be269246cf88aab7d nfsd: allow filecache to hold S_IFDIR files
         6743c370c099fec003e2a4e8faf4803b9482fa68 nfsd: allow DELEGRETURN on directories
         bd1064bd03ad811e24de4e7acccad7c4f958d003 nfsd: wire up GET_DIR_DELEGATION handling
         92b2b6f9d4745fb639e935b1725e27dfa47b8f34 vfs: expose delegation support to userland
         
