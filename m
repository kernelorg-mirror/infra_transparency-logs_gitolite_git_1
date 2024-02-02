From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 02 Feb 2024 15:49:42 -0000
Message-Id: <170688898217.21794.14856900574321313274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: 93a954c93650e2568d0c2adcf5c93003b5bbd055
    new: a4c3acca61b9d53c5333aad12d965a2a60791aa7
    log: |
         0ab0783b01604b7ce6b0895a43eb7b87fa52971f pidfd_poll: report POLLHUP when pid_task() == NULL
         afe79af3b5225bd8e5d5c844776b896b9a98eaf5 pidfd: kill the no longer needed do_notify_pidfd() in de_thread()
         082d11c164aef02e51bcd9c7cbf1554a8e42d9b5 pid: kill the obsolete PIDTYPE_PID code in transfer_pid()
         a4c3acca61b9d53c5333aad12d965a2a60791aa7 pidfd: convert to wake_up_poll()
         
