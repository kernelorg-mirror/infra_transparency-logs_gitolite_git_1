From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 07 Feb 2025 11:53:12 -0000
Message-Id: <173892919237.217781.10039159561140215259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/fineibt-bhi
    old: 87829614d0c9ebb0ee0fdffe047c824a46de6df0
    new: e421cd86c899c9b6bc30eadca4edf52ca9b65656
    log: |
         edc916f36ccc985e1e5e9b02e34836839c300c12 objtool: Move dodgy linker warn to verbose
         60ac963122f949b575e9b1da316a639b526c4b48 x86,kcfi: Fix EXPORT_SYMBOL vs kCFI
         8f49de85378f512748acc5b6db36288f4357d089 x86/cfi: Clean up linkage
         b5d0d396170e500fbe44e4be06776e66a14c1751 x86/boot: Mark start_secondary() with __noendbr
         7954f8cc3b55653dcb5bb99d751166c5eb761e26 x86/alternative: Simplify callthunk patching
         c380c6edc6a22fb8b12d4bde079300764b33b7f2 x86/traps: Cleanup and robustify decode_bug()
         93e81049ec669bc71bfe94cc20e26c0c47826763 x86/ibt: Clean up is_endbr()
         afed220ac4aef6f840b46f835c4a3eb4035e2bb7 x86/ibt: Clean up poison_endbr()
         a4398ae3f38a4cc11447af1cdc2fbc9761c05f2f x86/early_printk: Harden early_serial
         8cc379dff541b0ac376aed2bd8588e94588de976 x86: BHI stubs
         e421cd86c899c9b6bc30eadca4edf52ca9b65656 x86/fineibt: Add FineIBT+BHI mitigation
         
