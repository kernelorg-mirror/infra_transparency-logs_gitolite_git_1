From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 07 Feb 2024 08:44:27 -0000
Message-Id: <170729546793.30569.18262434597684590394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: 94ea8fd1c5d2dcf255250633ac3e952a651bbd27
    new: 83b290c9e3b5d95891f43a4aeadf6071cbff25d3
    log: |
         9ed52108f6478a6a805c0c15a3f70aabba07247e pidfd: change do_notify_pidfd() to use __wake_up(poll_to_key(EPOLLIN))
         e2e8a142fbd988d658ccb3da1d6f4b26a39de0fd pidfd: exit: kill the no longer used thread_group_exited()
         83b290c9e3b5d95891f43a4aeadf6071cbff25d3 pidfd: clone: allow CLONE_THREAD | CLONE_PIDFD together
         
