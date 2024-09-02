From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 02 Sep 2024 11:51:12 -0000
Message-Id: <172527787278.2889205.9428472147879623662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/mm-generic-shadow-stack-guard
    old: cee7666d4399dc5fc380d4bccf0ea2765ca0f475
    new: 9d8320fed97a7dd8626c59780eef0843a71b1613
    log: |
         e20e42643b0c31b61ae8f48fa1ec3ecabcac1b4b mm: Make arch_get_unmapped_area() take vm_flags by default
         3a5b0ecf759935e5c3017ac27b8de3414634a8bd mm: Pass vm_flags to generc_get_unmapped_area()
         9d8320fed97a7dd8626c59780eef0843a71b1613 mm: Care about shadow stack guard gap when getting an unmapped area
         
