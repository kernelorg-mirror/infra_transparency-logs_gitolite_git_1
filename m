From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 11 Jan 2023 10:09:15 -0000
Message-Id: <167343175521.6147.5993577089075096335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/locks-next
    old: cd1cff87a226b21b1197bf40b7fb6aadc66e403c
    new: e2d9490b04ea21c46cecfeee82176bab0ec98625
    log: |
         1c4ebefd69ce33dcd82218787ffc068e5f88c721 filelock: move file locking definitions to separate header file
         e2d9490b04ea21c46cecfeee82176bab0ec98625 fs: remove locks_inode
         
