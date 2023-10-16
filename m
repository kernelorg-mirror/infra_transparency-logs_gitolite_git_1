From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 16 Oct 2023 11:49:33 -0000
Message-Id: <169745697362.569.687274147067822390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 75dad0686b27bade7404d1bf284981dc2d62d592
    new: 31bc39bb73c193e4ade7ee738e8d1fc2fcb62d2a
    log: |
         dcc134510eefaec6dda4fe71ab824f0300ed9f9f alpha: Fix up new futex syscall numbers
         dc6283009016acd5a8c6a6c073506d82bbc55529 x86/head/64: Mark 'startup_gdt[]' and 'startup_gdt_descr' as __initdata
         7f6874eddd81cb2ed784642a7a4321671e158ffe x86/head/64: Add missing __head annotation to startup_64_load_idt()
         0957b7337ebae34412ae52905f7bff0370d1687e Merge branch into tip/master: 'x86/boot'
         7b3d8df549390e797f883efa16224fa0dfe35e55 sched/psi: Update poll => rtpoll in relevant comments
         469ee637e00464ea1ea90653bf5d2ad159a82d91 Merge branch into tip/master: 'sched/core'
         31bc39bb73c193e4ade7ee738e8d1fc2fcb62d2a Merge branch into tip/master: 'locking/core'
         
