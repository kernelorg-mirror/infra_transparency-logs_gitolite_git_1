From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 26 Feb 2025 11:52:22 -0000
Message-Id: <174057074263.3573321.15026008080605518716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/core
    old: af908171aed7b0a7f6376f3ee6c53f40c84ae494
    new: 496ce4741ccbc91838df4bf9e137eda99c61f500
    log: |
         9a54fb31343362f93680543e37afc14484c185d9 x86/cfi: Add 'cfi=warn' boot option
         500a41acb05a973cb6826ee56df082a97e210a95 x86/ibt: Add exact_endbr() helper
         5d703825fde301677e8a79b0738927490407f435 x86/alternatives: Clean up preprocessor conditional block comments
         2e044911be75ce3321c5b3d10205ac0b54f8cb92 x86/traps: Decode 0xEA instructions as #UD
         e33d805a1005bf7b8a5a53559c81a8e17f0b981b x86/traps: Allow custom fixups in handle_bug()
         06926c6cdb955bf24521d4e13af95b4d062d02d0 x86/ibt: Optimize the FineIBT instruction sequence
         029f718fedd72872f7475604fe71b2a841108834 x86/traps: Decode LOCK Jcc.d8 as #UD
         97e59672a9d2aec0c27f6cd6a6b0edfdd6e5a85c x86/ibt: Add paranoid FineIBT mode
         a18e6715ff4e6e71c2b5dc8ec78f2ddc3fe4b0a8 x86/bhi: Add BHI stubs
         d8122c428076ee5281baa045edaa502b316e4157 x86/ibt: Implement FineIBT-BHI mitigation
         496ce4741ccbc91838df4bf9e137eda99c61f500 x86/ibt: Optimize the fineibt-bhi arity 1 case
         
