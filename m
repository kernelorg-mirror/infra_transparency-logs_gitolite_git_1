From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 07 Feb 2025 11:53:04 -0000
Message-Id: <173892918455.217588.12784997131267543398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/ibt
    old: 56218f33ede755ddc8413a0643d91c64857df9bb
    new: a4398ae3f38a4cc11447af1cdc2fbc9761c05f2f
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
         
