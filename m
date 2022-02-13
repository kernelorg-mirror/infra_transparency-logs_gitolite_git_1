From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Sun, 13 Feb 2022 21:48:11 -0000
Message-Id: <164478889196.1775.13505092912720437128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/set_fs
    old: 0a081326831928b0d739bce68b8c0f9138b9c8ba
    new: 2a0bc55bf1de54742196464620860bbc46592f11
    log: |
         9ddd2e3baed4d07de7b396d26de68de5cc952e58 sparc64: add __{get,put}_kernel_nocheck()
         6c4325941a34132187447b92f1b521207cff05da nds32: add __{get,put}_kernel_nofault
         f7b1af0e7fe1b09407bf1a6e511a320d3ddbc74c x86: use more conventional access_ok() definition
         0d2d47925056b6dc0b68900bad6385d068987636 uaccess: add generic __{get,put}_kernel_nofault
         e7e49ac844a31b9eebb95e85b0e20696aa646280 uaccess: generalize access_ok()
         10aea05bb8ed4b1f14db7cbb3371e315d7b335dd uaccess: remove most CONFIG_SET_FS users
         e72c6bd3abf6e74ce598085f3d80cd2e05245c7d sparc64: remove CONFIG_SET_FS support
         789aa0e1b35ecd2100f152102d0073064b725a24 sh: remove CONFIG_SET_FS support
         3a907796f11ccaf9239dad00867a1c128e5b10b8 ia64: remove CONFIG_SET_FS support
         2a0bc55bf1de54742196464620860bbc46592f11 uaccess: drop set_fs leftovers
         
