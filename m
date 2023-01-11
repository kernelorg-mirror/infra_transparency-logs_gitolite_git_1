From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 11 Jan 2023 11:53:38 -0000
Message-Id: <167343801824.11039.12160596475070160752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/locks-next
    old: e2d9490b04ea21c46cecfeee82176bab0ec98625
    new: c65454a947263dfdf482076388aaed60af84ca2f
    log: |
         5970e15dbcfeb0ed3a0bf1954f35bbe60a048754 filelock: move file locking definitions to separate header file
         c65454a947263dfdf482076388aaed60af84ca2f fs: remove locks_inode
         
