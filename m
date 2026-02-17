From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 17 Feb 2026 21:26:07 -0000
Message-Id: <177136356797.1115392.11251030873607374020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.autoreap
    old: 0d38ec1d79819fbe14c091bbd0f45d89cc94a5b1
    new: 99f2b80725800ec9852190bbec43e00dc049a597
    log: |
         276e0615cfcb4e75c7a93907a4a2620dcbe0708a clone: add CLONE_AUTOREAP
         43d2ea786704f64aa96dec01b576c37b14eb5671 pidfd: add CLONE_PIDFD_AUTOKILL
         86ed97838e2c7fa9b907f412fdee966a44a25a6f selftests/pidfd: add CLONE_AUTOREAP tests
         22e73f17bac0b385f20ce04dc1c9202317ccc5d9 selftests/pidfd: add CLONE_PIDFD_AUTOKILL tests
         99f2b80725800ec9852190bbec43e00dc049a597 pidfd: add CLONE_AUTOREAP and CLONE_PIDFD_AUTOKILL
         
