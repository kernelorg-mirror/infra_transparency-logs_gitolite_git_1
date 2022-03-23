From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 23 Mar 2022 23:00:33 -0000
Message-Id: <164807643334.32656.366083685523196769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 3986f65d4f408ce9d0a361e3226a3246a5fb701c
    new: 0662918e937bd9143ff1d59e50a0004d18249b56
    log: |
         2f35e67f621fffc636cb802a4f93fd168cf38274 kbuild: Fixup the IBT kbuild changes
         71a7580b17e9510e5f74c0687567f9d8b5d48f5d x86/Kconfig: Only enable CONFIG_CC_HAS_IBT for clang >= 14.0.0
         46a5cf598a940e674a574664c32ad3518dc9ed6f x86/Kconfig: Only allow CONFIG_X86_KERNEL_IBT with ld.lld >= 14.0.0
         64ac0df29f304aca54e4e0ae608a0e6ee6b160cb Merge branch 'kvm/kvm-sls-fix'
         44aba1d9e26641728f33f5834f436dd9ef486b96 kvm/emulate: Fix SETcc emulation for ENDBR
         454e294d3c9587dd5346dc5c66079154d0be5081 x86/chacha20: Avoid spurious jumps to other functions
         d10c0a12e13ec88c08663913b7f1982f0ec4ae20 objtool: Fix IBT tail-call detection
         f890cc3d8cada2b64d8ff190c5f5707116e19de2 x86/poly1305: Fixup SLS
         0662918e937bd9143ff1d59e50a0004d18249b56 objtool: Fix SLS validation for kcov tail-call replacement
         
