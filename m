From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 05 May 2025 08:36:50 -0000
Message-Id: <174643421000.2648931.1010855759627825193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/kconfig
    old: 17f7a9e1f4f105c437673b2359bb81b2322da197
    new: b2c46151053ac5256d8d1daf42fbada291750374
    log: |
         9bbcb87e0ebfd85acb0e662e3625d9fd61d23341 x86/kconfig/64: Refresh defconfig
         917d87feb645c66be224c3627d3641d6f6c10120 x86/kconfig/32: Refresh defconfig
         d6fab51a2377f658da8abe93c83602c67eafe19d x86/kconfig: Rename x86_64_defconfig to defconfig.x86_64 and i386_defconfig to defconfig.i386
         fc93bc0b7ad3a43ecb9a67e8d3e0cbe2f28394e0 x86/kbuild: Introduce the 'x86_32' subarchitecture
         b2c46151053ac5256d8d1daf42fbada291750374 x86/kbuild: Remove ancient 'arch/i386/' and 'arch/x86_64/' removal 'archclean' target
         
