From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 09 Feb 2024 16:16:43 -0000
Message-Id: <170749540364.23246.6394104538910508108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: f0ece18e994144b7daa025b68ead97de26a2df1f
    new: 2885a4b3358d669e7360fd26695175e0763f5fcf
    log: |
         3a363602809c9e57324d0626ded1a884d95aaaf7 signal: add the "int si_code" arg to prepare_kill_siginfo()
         2885a4b3358d669e7360fd26695175e0763f5fcf pidfd: change pidfd_send_signal() to respect PIDFD_THREAD
         
