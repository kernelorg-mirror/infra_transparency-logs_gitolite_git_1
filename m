From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 05 May 2025 08:33:47 -0000
Message-Id: <174643402792.2644232.12595482763377237279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/kconfig
    old: 88eb33b6c560ac02197fe19e16261b66cb58d2be
    new: 8d0a68aec0b51a1eebf3705d58acb80bde177a2f
    log: |
         0772ec281540591dd6c5bfe3e180de6198858b2c x86/kconfig/64: Refresh defconfig
         b0d15b62072e853125445f8b827ff84edb4571d2 x86/kconfig/32: Refresh defconfig
         e8627b66d808a44ca5050b5c6af2cf5050a0932c x86/kconfig: Rename x86_64_defconfig to defconfig.x86_64 and i386_defconfig to defconfig.i386
         5258b9aa070e884c33d8decd58cec4ad0bc1914d x86/kbuild: Introduce the 'x86_32' subarchitecture
         8d0a68aec0b51a1eebf3705d58acb80bde177a2f x86/build: Remove ancient 'arch/i386/' and 'arch/x86_64/' removal 'archclean' target
         
