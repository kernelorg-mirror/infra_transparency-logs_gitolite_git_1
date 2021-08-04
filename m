From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 04 Aug 2021 20:30:04 -0000
Message-Id: <162810900486.17363.10491931829798098170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 67979e927dd053bde3b71128495f651256b3161c
    new: 9f2a5aebb03c19180e3be75ed7263c6ab510b75e
    log: |
         13e47bebbe83f58ddc41d2987567e97c5068a1ec riscv: Implement thread_struct whitelist for hardened usercopy
         8165c6ae8e3a264601f02fc17e5545d027584a2f riscv: Allow forced irq threading
         bcf11b5e99b27472ea61231a64e29ad7dd31f0da riscv: Enable idle generic idle loop
         ecd4916c7261edccb2382c9931535e238875a44d riscv: Enable GENERIC_IRQ_SHOW_LEVEL
         9f2a5aebb03c19180e3be75ed7263c6ab510b75e dt-bindings: riscv: add starfive jh7100 bindings
         
