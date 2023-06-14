From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 14 Jun 2023 16:40:07 -0000
Message-Id: <168676080794.27177.4115359417294927772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 84bd3ac1be6c93703f8499fcdd3d83fd13300f07
    new: 63b663f85989ad897b2bb60a36897fb2ebe36c69
    log: |
         3b90b09af5be42491a8a74a549318cfa265b3029 riscv: Fix orphan section warnings caused by kernel/pi
         2d78e5130e9000ee8104113446a5dc6dec81a117 RISC-V: Clobber V registers on syscalls
         df1968cd9f2975b79c831113420981e42a0b5da1 riscv: move options to keep entries sorted
         ff2337152ca3262760bb4321ef0e0d434127353d riscv: vmlinux-xip.lds.S: remove .alternative section
         5948c8bb69b2748368e46e1c922f1b7a699fc4be vmlinux.lds.h: use correct .init.data.* section name
         419067e235b324addd9a5637af9b791f70a8252b riscv: enable HAVE_LD_DEAD_CODE_DATA_ELIMINATION
         63b663f85989ad897b2bb60a36897fb2ebe36c69 Merge patch series "riscv: enable HAVE_LD_DEAD_CODE_DATA_ELIMINATION"
         
