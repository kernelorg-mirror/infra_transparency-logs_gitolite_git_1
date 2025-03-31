From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 31 Mar 2025 10:46:05 -0000
Message-Id: <174341796527.4105089.11819726173977366046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fb4afaeb9e1755dd96650fca6e03e33cabb0feae
    new: 1dc17e4bb54f46054cd0b28bb65980e57a78b742
    log: |
         a7e3e2e5589e89e9a8ab8896eccf64daed64643d x86/nmi: Simplify unknown NMI panic handling
         1a5b15f6b4d18507dc3b2958ca01877cfc8808fd x86/nmi: Consolidate NMI panic variables
         a7bbf8d05a0e0177d5df6eb54ce2769c87427017 x86/nmi: Use a macro to initialize NMI descriptors
         b667c83114f248a8da22f5f652b98cb81344e8b1 x86/nmi: Remove export of local_touch_nmi()
         eb664bac7ff75c1111e893612f438e03f02f23f9 x86/nmi: Fix comment in unknown_nmi_error()
         b557f8125c7ffec09786a994d480fc20817f415f x86/nmi: Improve and relocate NMI handler comments
         c82161f9a5db4892b9ab67cbf74eace1afb4b1a8 x86/nmi: Improve <asm/nmi.h> documentation
         db06a19a47068459052a701e989eb1c29543d4da x86/nmi: Add missing description x86_hyper_runtime::get_nmi_reason to <asm/x86_init.h>
         06ba52c8db80223c625791214ad2606f6fed58a1 x86/nmi: Clean up NMI selftest
         688d78f5c6f53e4cf18d8c68422bfed6e1a61b46 x86/nmi: Improve NMI duration console printouts
         1dc17e4bb54f46054cd0b28bb65980e57a78b742 Merge branch into tip/master: 'x86/nmi'
         
