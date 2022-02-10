From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 10 Feb 2022 17:40:16 -0000
Message-Id: <164451481621.22369.958269726847529026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: c3c94752087e789419be7024116c0a7b22883541
    new: 6df2a016c0c8a3d0933ef33dd192ea6606b115e3
    log: |
         f40fe31c01445f31253b15bef2412b33ae31093b riscv: cpu-hotplug: clear cpu from numa map when teardown
         6df2a016c0c8a3d0933ef33dd192ea6606b115e3 riscv: fix build with binutils 2.38
         
