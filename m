From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Thu, 22 Jul 2021 15:43:53 -0000
Message-Id: <162696863361.20215.14066035461020732152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/arm-kill-set_fs-10
    old: 37327e89417b433d198647d9caa7db41a7b82b34
    new: a6e0b06b967960c7e0a64bf10b8d1b7afaa4008e
    log: |
         c82f8f787b772d6981925ca52172a8ff3f71096a ARM: syscall: always store thread_info->syscall
         50310ba6abb85af07544c5bb6e6bb07174e4b694 ARM: oabi-compat: rework epoll_wait/epoll_pwait emulation
         424278d91efdfb313f95a8cdf9a3d2ea7b25b398 ARM: oabi-compat: rework sys_semtimedop emulation
         c67350b6661e5c6d8e68efb10537d1ed8b57665d ARM: oabi-compat: rework fcntl64() emulation
         9d8ef036e7d8b92cf3572fd9a05a18fe8b98448f ARM: uaccess: add __{get,put}_kernel_nofault
         a6e0b06b967960c7e0a64bf10b8d1b7afaa4008e ARM: uaccess: remove set_fs() implementation
         
