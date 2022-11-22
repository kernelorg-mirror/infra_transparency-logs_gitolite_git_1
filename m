From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 22 Nov 2022 12:57:32 -0000
Message-Id: <166912185221.2032.321692688111543310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/locks-6.3
    old: ff6b1436ed4dc5990638bcb2e1096a6b6732ce18
    new: 90ed1d8f137b20ec9dcb4821eafa7711d5f8adc2
    log: |
         37190edf24cc794ff9df284d9c1a2ec1dabd4089 filelock: move file locking definitions to separate header file
         3f9dbc7e6736f6dac874e97e95a249a9c40a94e8 filelock: remove redundant filp argument from vfs_lock_file
         e2e40d956148fb05212cc0c2a872d673cc6d1493 filelock: remove redundant filp argument from vfs_test_lock
         90ed1d8f137b20ec9dcb4821eafa7711d5f8adc2 filelock: remove redundant filp arg from vfs_cancel_lock
         
