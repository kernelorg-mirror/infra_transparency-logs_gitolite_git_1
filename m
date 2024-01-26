From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Fri, 26 Jan 2024 20:22:18 -0000
Message-Id: <170630053893.12352.748134921392609191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/ericvh/for-next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: be57855f505003c5cafff40338d5d0f23b00ba4d
    log: |
         fe1371d0f8c6a9aa4441ddd09ea6d4f31b975a81 fs/9p: switch vfsmount to use v9fs_get_new_inode
         44c53ac09720e7bc62fa1663a3b0b44306e693f0 fs/9p: convert mkdir to use get_new_inode
         6bb29327221f66d20013cc26b62d5c261b4d46a7 fs/9p: remove walk and inode allocation from symlink
         2dc92e5975a66e2b1b448fc3cbf7dc0846185284 fs/9p: Eliminate redundant non-cache path in mknod
         f61c906a7dffaa21b28c52000a75f2c6554a8199 fs/9p: Eliminate now unused v9fs_get_inode
         b91a26696ef38eae1442aa03104e60bb49d2ac99 fs/9p: rework qid2ino logic
         724a08450f74b02bd89078a596fd24857827c012 fs/9p: simplify iget to remove unnecessary paths
         be57855f505003c5cafff40338d5d0f23b00ba4d fs/9p: fix dups even in uncached mode
         
