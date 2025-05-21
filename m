From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 21 May 2025 08:09:55 -0000
Message-Id: <174781499574.2332975.16545987727519221957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.coredump
    old: 4a47ea789b4b6f3c1b51590eef09a0c29d6795d5
    new: ad2a84867c2951d84ba94acb9f67001314f511b7
    log: |
         1fe211b28af6234d4a003072d9ab1fcdf7f7c4d9 coredump: add coredump socket
         648c9b016d875e52614fe2516a1b90f7eb72bb75 pidfs, coredump: add PIDFD_INFO_COREDUMP
         674d3793bc1afa97fc59449692cf93b096818ec7 coredump: show supported coredump modes
         b829fb85741922e18833d3dd6785a6796ede2a1d coredump: validate socket name as it is written
         ca92137e46e8373ae74a82b4134e7d26a92385a2 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         bc9b1c9421f90f32cc9d2f9b151f145d20a06dd1 selftests/coredump: add tests for AF_UNIX coredumps
         ad2a84867c2951d84ba94acb9f67001314f511b7 Merge patch series "coredump: add coredump socket"
         
