From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 05 Nov 2024 16:09:28 -0000
Message-Id: <173082296891.2464402.3446238793425682598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/ibt
    old: ef457c113168a1aee9bedbe0027d3acf9f3bb134
    new: 4beffca382f94e58c8478adb06b0654f7d31ede8
    log: |
         4ad853ed5639f474bc76b1129a38d0818b6ee5ae x86,kcfi: Fix EXPORT_SYMBOL vs kCFI
         c6fa3240c45c7fa7fd8d62dba20b2ba99ff57a90 x86/cfi: Clean up linkage
         180da52956a50686e0b40bfcea2f5858e6031868 x86/boot: Mark start_secondary() with __noendbr
         b759c4e4e440b3efb598033a7bfbae360b03ea2f x86/alternative: Simplify callthunk patching
         39e09e76097a7511d04d8d4b1f27ca3ffaa1b276 x86/traps: Cleanup and robustify decode_bug()
         2bfcf91af835470eb88b59e2f9e7bfa89aeaed4a x86/ibt: Clean up is_endbr()
         ca5b7589b25bac2c2588d3b1eccdaa65b0041f3f x86/ibt: Clean up poison_endbr()
         4beffca382f94e58c8478adb06b0654f7d31ede8 x86/early_printk: Harden early_serial
         
