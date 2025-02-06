From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 06 Feb 2025 14:12:22 -0000
Message-Id: <173885114280.3331788.388305154493025671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/fineibt-bhi
    old: f19d7450f93d2c4ca3c9ba0ae86a86d19549e925
    new: b3504017bcc2bd5b56acc9c799ed5054dd78c8b6
    log: |
         6ad5ba24485c64ce16e2dc566f20bd2090e48e81 objtool: Move dodgy linker warn to verbose
         1a6241aa8927cade66ca1069009dff350d39737a x86,kcfi: Fix EXPORT_SYMBOL vs kCFI
         c9fa4d9a993587b69ee18742ca59c61bed1dc808 x86/cfi: Clean up linkage
         924aacc059c21eca82763d733be6cce475b5d14d x86/boot: Mark start_secondary() with __noendbr
         1cf7543247ee658d4ffe2e2eb0771d17816f1b95 x86/alternative: Simplify callthunk patching
         236f4a112c43766d39c7c5bc3badeb466d1e212a x86/traps: Cleanup and robustify decode_bug()
         c5a15175c3560f7ec5cacfca9fd72655b7f55742 x86/ibt: Clean up is_endbr()
         5b1c0a4b260dbeed8c5e3657b5b0f9a45f4b412d x86/ibt: Clean up poison_endbr()
         57750f0464beab3927ad570e0c1b5e78c91dd1b6 x86/early_printk: Harden early_serial
         c4fb5ebf861b510593769d87b6dcf331ced37600 x86: BHI stubs
         b3504017bcc2bd5b56acc9c799ed5054dd78c8b6 x86/fineibt: Add FineIBT+BHI mitigation
         
