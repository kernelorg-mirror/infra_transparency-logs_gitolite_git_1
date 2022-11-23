From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 23 Nov 2022 20:47:26 -0000
Message-Id: <166923644638.30994.14609321990644161151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/locks-6.3
    old: 90ed1d8f137b20ec9dcb4821eafa7711d5f8adc2
    new: fb508cf5b7bfe75a25c945750bf17f0b35bc7239
    log: |
         0d0ad183ef7adb1b50d3e9654a86c7e225ac3d2a filelock: move file locking definitions to separate header file
         0c88e033fed4b0cd3948ed35c0a6017ae0082b06 filelock: remove redundant filp argument from vfs_lock_file
         776ccc2892ffc746427460a7bc6026e505825b9f filelock: remove redundant filp argument from vfs_test_lock
         fb508cf5b7bfe75a25c945750bf17f0b35bc7239 filelock: remove redundant filp arg from vfs_cancel_lock
         
