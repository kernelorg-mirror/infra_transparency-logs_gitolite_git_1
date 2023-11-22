From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 22 Nov 2023 19:01:17 -0000
Message-Id: <170067967709.6111.4152437811844294495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.rename
    old: 450e4154067593d27f3bf7e4a19206e00e40b5e6
    new: 7a505f0dec4ff7e75c87e7669e7723d438e3efa5
    log: |
         7a1a16d6719d9d6f862e963c390d818940953c98 rename(): fix the locking of subdirectories
         32ef993e75e079f191d83654dff00de5a5aad3b3 kill lock_two_inodes()
         7a505f0dec4ff7e75c87e7669e7723d438e3efa5 rename(): avoid a deadlock in the case of parents having no common ancestor
         
