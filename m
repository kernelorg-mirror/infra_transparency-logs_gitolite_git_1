From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 22 Nov 2023 18:57:08 -0000
Message-Id: <170067942873.2154.16235545378479980355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: e1eeed9fa2732df5e327d9e4aa87169a4b17d27b
    new: d18b228dba20a2b9b9c760b591a318f88a07239f
    log: |
         6492e83251481e81e6b2af5de7541efdff9bada5 statmount: simplify numeric option retrieval
         1e1813ddee4b7068d6fd2ffffc19f76d4bbe21f7 statmount: simplify string option retrieval
         f250a586b849795efcf04cb4438d70799ca41fb3 add listmount(2) syscall
         27e3fc223b4d1dcc345da195e2990b6e7e7cf13b wire up syscalls for statmount/listmount
         c2ecc4e258e6ca95ccc160f210ff98a71ebe8cbf libmount: flatten error handling
         dcffd6c800a9fa9ad4582f76a16f0d48b37a33dd listmount: use overflow helpers
         df02e5369641ecda9f759e4cdde9753c91771539 listmount: guard against speculation
         d18b228dba20a2b9b9c760b591a318f88a07239f listmount: massage unreachable mount handling
         
