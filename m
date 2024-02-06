From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 Feb 2024 16:35:13 -0000
Message-Id: <170723731380.27352.11046791994390957258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: 082d11c164aef02e51bcd9c7cbf1554a8e42d9b5
    new: 572a94c5290e60f4b2ba0e08b45a4284ec84adb2
    log: |
         e1358f104c9e0aeddabccf57faf4bebcb20e9de1 pidfd: change do_notify_pidfd() to use __wake_up(poll_to_key(EPOLLIN))
         3cad8297df1bac16c81f6aaa5ec270aa4fa439cd pidfd: exit: kill the no longer used thread_group_exited()
         572a94c5290e60f4b2ba0e08b45a4284ec84adb2 pidfd: clone: allow CLONE_THREAD | CLONE_PIDFD together
         
