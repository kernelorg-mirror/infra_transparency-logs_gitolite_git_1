From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 16 Oct 2023 11:49:28 -0000
Message-Id: <169745696885.480.75593269790399123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 1b8a955dd338dfbf39831d4687c25263e885a9cb
    new: 7b3d8df549390e797f883efa16224fa0dfe35e55
    log: |
         7b3d8df549390e797f883efa16224fa0dfe35e55 sched/psi: Update poll => rtpoll in relevant comments
         
  - ref: refs/heads/x86/boot
    old: 9f76d606269be7bd1ee5942b7c9c21bb0b43825f
    new: 7f6874eddd81cb2ed784642a7a4321671e158ffe
    log: |
         dc6283009016acd5a8c6a6c073506d82bbc55529 x86/head/64: Mark 'startup_gdt[]' and 'startup_gdt_descr' as __initdata
         7f6874eddd81cb2ed784642a7a4321671e158ffe x86/head/64: Add missing __head annotation to startup_64_load_idt()
         
