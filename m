From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sat, 26 Nov 2022 12:16:23 -0000
Message-Id: <166946498303.10948.3211440683458158032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/locks-6.3
    old: 92127f97f51cd21d9a746a302f3a86daa1ac676f
    new: 3470c1c026c72dc9bd3946ebf823c2b33e6185fa
    log: |
         ee81848c452f627b7e55b97f59c1c57f202e069a filelock: move file locking definitions to separate header file
         aee45d2ff1326885b2a784ef8a0c052afa3bcba9 fs: remove locks_inode
         b777b18af590317c4fde8c1c33929cc1c236e038 filelock: remove redundant filp argument from vfs_lock_file
         54bc9c9451c4ed46dfa1dfe361aaa5ea0389dc24 filelock: remove redundant filp argument from vfs_test_lock
         3470c1c026c72dc9bd3946ebf823c2b33e6185fa filelock: remove redundant filp arg from vfs_cancel_lock
         
