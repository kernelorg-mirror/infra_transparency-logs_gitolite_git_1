From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 24 Dec 2024 07:56:51 -0000
Message-Id: <173502701150.3964754.14612127942757763769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/x86-rox/v8
    old: e32a1dc01b6d0c74b10d708c9178b8aee3b27916
    new: bd38be1b6fe9bbd08210863070882c7060823822
    log: |
         5ee8022185f330cce1c22b129bf500af02324305 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
         8a383673f0fcca9d985e84fcf5a82fd017b50b5f x86/mm/pat: drop duplicate variable in cpa_flush()
         285faf540da55d76e980a10a5e738162283dfe14 x86/mm/pat: Restore large pages after fragmentation
         67d9668d0d8701b8892f37ba66107d47d9567307 execmem: add API for temporal remapping as RW and restoring ROX afterwards
         b051e4f09d409140374694b2d507d8900e1c309f module: introduce MODULE_STATE_GONE
         90c31b1001b304f47db6e8f8f3ca627ce9d4fde8 modules: switch to execmem API for remapping as RW and restoring ROX
         c992258104d56c37aa8383c42bb78d8a44033708 Revert "x86/module: prepare module loading for ROX allocations of text"
         bd38be1b6fe9bbd08210863070882c7060823822 module: drop unused module_writable_address()
         
