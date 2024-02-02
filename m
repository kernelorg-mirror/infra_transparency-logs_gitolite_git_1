From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 02 Feb 2024 12:12:32 -0000
Message-Id: <170687595222.13504.16823039308386601499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: e54dce925c537c20114217b0aa350306e1782e04
    new: 93a954c93650e2568d0c2adcf5c93003b5bbd055
    log: |
         861269ac51d99f4dafc9474b9a0b3cb61ce2033a fork: Using clone_flags for legacy clone check
         a256d68f7fbbf8badbaff65d5308fb7f29f9d126 pidfd: cleanup the usage of __pidfd_prepare's flags
         66e39f8a462ae429f9e69ebd81261585a4aa330d pidfd: don't do_notify_pidfd() if !thread_group_empty()
         93a954c93650e2568d0c2adcf5c93003b5bbd055 pidfd: implement PIDFD_THREAD flag for pidfd_open()
         
