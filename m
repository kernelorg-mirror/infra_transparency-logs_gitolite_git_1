From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 07 Aug 2023 11:37:30 -0000
Message-Id: <169140825075.25154.6641267336986435199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: b0bfa7972bd61cba05ae3619e064d6a0b8b11e63
    new: 6f8972a02a6c103b67dc3a0ed9b1722943f65276
    log: |
         467d41638113b6cab28f5c87dced2fa1f9527479 platform/x86: hp-bioscfg: Fix memory leaks in attribute packages
         80d7ba3020fdb64c43073b832ae593234b9b79da platform/x86: hp-bioscfg: Fix uninitialized variable errors
         a585400b36306cbd88016fb5215711e6a8f73d83 platform/x86: hp-bioscfg: Replace the word HACK from source code
         08f1f212576c882e6584573f735aee28faaf7c78 platform/x86: hp-bioscfg: Change how prerequisites size is evaluated
         24652a8c0ef04a497e94ca61f686dba529e77e19 platform/x86: hp-bioscfg: Change how order list size is evaluated
         42efc9e65dfbfc1aab82e20620837d28e92f3a8f platform/x86: hp-bioscfg: Change how enum possible values size is evaluated
         efd4211e54d1fe9c788a0506849616b41edbe7d1 platform/x86: hp-bioscfg: Change how password encoding size is evaluated
         bfecbcb5713c6c602fae3b987478d135c46b4dc5 platform/x86: hp-bioscfg: Remove duplicate use of variable in inner loop
         6f8972a02a6c103b67dc3a0ed9b1722943f65276 platform/x86: hp-bioscfg: Use kmemdup() to replace kmalloc + memcpy
         
