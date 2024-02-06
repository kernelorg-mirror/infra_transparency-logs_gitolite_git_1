From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 Feb 2024 16:36:14 -0000
Message-Id: <170723737445.28081.14852315935779606225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: 572a94c5290e60f4b2ba0e08b45a4284ec84adb2
    new: 94ea8fd1c5d2dcf255250633ac3e952a651bbd27
    log: |
         b639585e71e63008373d3a9fd060b87315fe7ea8 fork: Using clone_flags for legacy clone check
         cdefbf2324ceda662e2667aa2f44e8b9de3d780f pidfd: cleanup the usage of __pidfd_prepare's flags
         21e25205d7f9b6d7d3807546dd12ea93844b7c8e pidfd: don't do_notify_pidfd() if !thread_group_empty()
         64bef697d33b75fc06c5789b3f8108680271529f pidfd: implement PIDFD_THREAD flag for pidfd_open()
         43f0df54c96fa5abcab9df8649c1e52119bf0238 pidfd_poll: report POLLHUP when pid_task() == NULL
         90f92b68c9869913753f8bc1d87b7762a5f36873 pidfd: kill the no longer needed do_notify_pidfd() in de_thread()
         a1c6d5439fbddd06aad3ddbb7f12df0b98354070 pid: kill the obsolete PIDTYPE_PID code in transfer_pid()
         0f679ded64a81cee6f1ba68451b75e4b094c5495 pidfd: change do_notify_pidfd() to use __wake_up(poll_to_key(EPOLLIN))
         c3aefe52aa1c2c627cc06cf036ccd5c819fc9a11 pidfd: exit: kill the no longer used thread_group_exited()
         94ea8fd1c5d2dcf255250633ac3e952a651bbd27 pidfd: clone: allow CLONE_THREAD | CLONE_PIDFD together
         
