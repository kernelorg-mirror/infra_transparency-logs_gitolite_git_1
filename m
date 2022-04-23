From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sat, 23 Apr 2022 01:41:28 -0000
Message-Id: <165067808863.4332.9698547308652096230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-sv48
    old: 6ae87e7ba3da5ffa8fb3f5eec3a05c9695d6b930
    new: e80482d7e11ce42c435e355d490f387e5f2d9e98
    log: |
         e65454badd66e58c69e3a2eec7df4b04c065360a Documentation: riscv: Add sv48 description to VM layout
         739eab7dae4757fd3671d860191425260fe4d407 riscv: Initialize thread pointer before calling C functions
         8a70d684f5a63e1776989287bb3bab9e35a2c521 riscv: Improve virtual kernel memory layout dump
         e323f565791a3ebd5be453039a6b20ad70808400 riscv: Allow user to downgrade to sv39 when hw supports sv48 if !KASAN
         e80482d7e11ce42c435e355d490f387e5f2d9e98 RISC-V: Allow the used to downgrade to sv48 when HW supports sv57
         
