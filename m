From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 25 Nov 2022 13:56:34 -0000
Message-Id: <166938459478.444.15361309263749793214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/locks-6.3
    old: fb508cf5b7bfe75a25c945750bf17f0b35bc7239
    new: 92127f97f51cd21d9a746a302f3a86daa1ac676f
    log: |
         02bd76c5ea314c10d07ed7d05e373d7f0229a40e filelock: move file locking definitions to separate header file
         f9fe6e22de92307905bac61da6fe9d8379557347 fs: remove locks_inode
         b5e24215ad72b34c29c6c6792d8896b0ebc5d677 filelock: remove redundant filp argument from vfs_lock_file
         18c5a18672038fbd4b0c6da4fc55d525571035ed filelock: remove redundant filp argument from vfs_test_lock
         92127f97f51cd21d9a746a302f3a86daa1ac676f filelock: remove redundant filp arg from vfs_cancel_lock
         
