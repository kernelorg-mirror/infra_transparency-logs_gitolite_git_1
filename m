From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 04 Mar 2024 22:03:10 -0000
Message-Id: <170958979088.7204.6191063163020296835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/boot
    old: 721f791ce1cddfa5f2bf524ac14741bfa0f72697
    new: 428080c9b19bfda37c478cd626dbd3851db1aff9
    log: |
         dada8587068c820ba5e5d09b9c32d8bc28c4dbe6 x86/startup_64: Simplify CR4 handling in startup code
         63bed96604205fa0b23c91d268df5f1f1b26faf6 x86/startup_64: Defer assignment of 5-level paging global variables
         d6a41f184dcea0814260af2780e147022c11dca8 x86/startup_64: Simplify calculation of initial page table address
         828263957611c210da00c1820db73fac217135b6 x86/startup_64: Simplify virtual switch on primary boot
         7205f06e847422b66c1506eee01b9998ffc75d76 efi/libstub: Add generic support for parsing mem_encrypt=
         cd0d9d92c8bb46e77de62efd7df13069ddd61e7d x86/boot: Move mem_encrypt= parsing to the decompressor
         48204aba801f1b512b3abed10b8e1a63e03f3dd1 x86/sme: Move early SME kernel encryption handling into .head.text
         428080c9b19bfda37c478cd626dbd3851db1aff9 x86/sev: Move early startup code into .head.text section
         
