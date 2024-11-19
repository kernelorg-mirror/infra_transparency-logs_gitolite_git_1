From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Nov 2024 12:35:27 -0000
Message-Id: <173201972762.2936828.9499504085019648793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/ibt
    old: 72c0a686dca37ac0f2ed213b2be9487ae091bb99
    new: d800da7a181634a09f8e9631dac23b4dfe5b5257
    log: |
         98593340639910cd589080b8620d826ec4d7c88e x86,kcfi: Fix EXPORT_SYMBOL vs kCFI
         43ab8f2aab1581e04a90a98825a58b4ec0c4ef6d x86/cfi: Clean up linkage
         15eadb078cfc7798d2ba593a31c6f5a5d946d22a x86/boot: Mark start_secondary() with __noendbr
         e40a3cc8cfc960f889dbb792917fbedfd50d85e0 x86/alternative: Simplify callthunk patching
         28f1a1c9a2fb9742f081e038d951605eb76314d5 x86/traps: Cleanup and robustify decode_bug()
         9555f518fc4469b045c3b94d8431149c0471206d x86/ibt: Clean up is_endbr()
         ceaed072ea3b7783bbd33406c1c5518bbf687a39 x86/ibt: Clean up poison_endbr()
         d800da7a181634a09f8e9631dac23b4dfe5b5257 x86/early_printk: Harden early_serial
         
