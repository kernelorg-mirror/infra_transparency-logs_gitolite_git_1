From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 24 Jul 2021 00:44:11 -0000
Message-Id: <162708745197.14149.6881031969047136591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: c79e89ecaa246c880292ba68cbe08c9c30db77e3
    new: 76f5dfacfb42b75e5782c017827877cfcee20474
    log: |
         c09dc9e1cd3c205f66b2505d742e819735c0eb6f riscv: Fix memory_limit for 64-bit kernel
         c99127c452484ac89c75af39c3c865174ce2de99 riscv: Make sure the linear mapping does not use the kernel mapping
         db6b84a368b495cb7e41be9cb9e73d4d0537d027 riscv: Make sure the kernel mapping does not overlap with IS_ERR_VALUE
         76f5dfacfb42b75e5782c017827877cfcee20474 riscv: stacktrace: pin the task's stack in get_wchan
         
