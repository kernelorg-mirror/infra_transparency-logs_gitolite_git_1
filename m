From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 16 Nov 2022 17:27:52 -0000
Message-Id: <166861967264.16041.5733438553567619497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/locks-next
    old: c19f681de9c9f68880ddea22748555b7e2bd6747
    new: 63cff5c923761ea4392a3af09f650d992d2b7dc8
    log: |
         5846d89c9b3d8cfcc37a1f041a4a27b169020c4c filelock: new helper: vfs_inode_has_locks
         a30976ba4374d29f7534160f143e278b7b39e0ab filelock: add a new locks_inode_context accessor function
         fbf5269e50d5fb0e7a35e4ef1468118bbc897043 ceph: use locks_inode_context helper
         f059948ecaac111559da8c52c519afc95671ea9f cifs: use locks_inode_context helper
         38386e0960ddcf1abb820facc2a23ec16973f199 ksmbd: use locks_inode_context helper
         9792f92b2f18b8528e202834b8d30a76aecbb969 lockd: use locks_inode_context helper
         49408e60295249de03e44d465bc2f5c57d4f4539 nfs: use locks_inode_context helper
         63cff5c923761ea4392a3af09f650d992d2b7dc8 nfsd: use locks_inode_context helper
         
