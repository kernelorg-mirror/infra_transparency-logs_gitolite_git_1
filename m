From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 09 May 2025 09:38:34 -0000
Message-Id: <174678351489.3970529.5579021733708845038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: bc6c0c24d12262711c2c7f04f2f7fb37af6ee342
    new: 4427d743b6c58ecf3a2eabaa4db36af52033589d
    log: |
         76ea890de4e430ab23fdcbe8f3f98a13c261001f coredump: add coredump socket
         65f0bec477378e2c13d63bd584a3ea64aa780835 coredump: show supported coredump modes
         8a39fc13fa3c5d995b039ea6d80e5f77df97f910 coredump: validate socket name as it is written
         436cad1b84a7ce83de94cd6e8396f48fb5480182 pidfs, coredump: add PIDFD_INFO_COREDUMP
         88c89f13fd4ede51cb3ac96a2fe6406cd6fa5865 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         b7f7a7b5576a0b763ac74081041f965e4315685c selftests/coredump: add tests for AF_UNIX coredumps
         4427d743b6c58ecf3a2eabaa4db36af52033589d coredump: add coredump socket
         
