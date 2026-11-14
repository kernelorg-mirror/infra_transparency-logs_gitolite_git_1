From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sat, 14 Nov 2026 01:47:42 -0000
Message-Id: <179462086271.1698546.8464515619362138359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 9def7caa2e55d0c5708385ae0d0039e9eaa26c47
    new: ce8010f11f3ea62f8675e9bc921ee485aef82019
    log: |
         1ff671ca32abb771270f3535d0f6cf4f93344416 m68k: Fix atari mouse movement
         ce8010f11f3ea62f8675e9bc921ee485aef82019 Input: trackpoint - add new TP JYT_NDT device variant id 7
         
  - ref: refs/heads/master
    old: 4b8211f9d9e206bf22b76365b56cc302452f85ad
    new: ab13b5fc808e043a13f861a7c1c2ba8173c22b84
    log: |
         e3eab118f1b4bfb565b8037ca371d0972a95d381 dt-bindings: input: touchscreen: goodix: Add binding for GT970
         a12c237cc306b02c7907e47109d644a55a612a60 Input: adp5585: use devm_blocking_notifier_chain_register()
         5d48e8af867d7ad4cb0dcfe2d22afb300ec69989 Input: tsc2007 - drop platform data support
         98a89a2a412e6e05eff1eba3468549f193e516b0 Input: tsc2007 - remove unneeded memory barriers
         3ed84e49d5f78b81a45970cf24874fd6ab6c6bb5 Input: tsc2007 - fix minor coding style issues
         6ff6297a81b8f7ceeb07ae2dd1a8306102e375ad Input: tsc2007 - do not register input device without IRQ
         5a6ec44d2cb4aa0faa6c670bde377d2c57769144 Input: tsc2007 - use IRQF_NO_AUTOEN when requesting interrupt
         43ea580d9f2fe1ec59329177b1d89e61c40f7f71 Input: tsc2007 - drop unnecessary cast in tsc2007_calculate_resistance()
         1adfb8ebdf436eb5ed12cc28ae6593260cd54ef7 Input: tsc2007 - use scnprintf() when formatting phys string
         ab13b5fc808e043a13f861a7c1c2ba8173c22b84 Input: tsc2007 - drop redundant error message on IRQ request failure
         
  - ref: refs/heads/next
    old: 4b8211f9d9e206bf22b76365b56cc302452f85ad
    new: ab13b5fc808e043a13f861a7c1c2ba8173c22b84
    log: |
         e3eab118f1b4bfb565b8037ca371d0972a95d381 dt-bindings: input: touchscreen: goodix: Add binding for GT970
         a12c237cc306b02c7907e47109d644a55a612a60 Input: adp5585: use devm_blocking_notifier_chain_register()
         5d48e8af867d7ad4cb0dcfe2d22afb300ec69989 Input: tsc2007 - drop platform data support
         98a89a2a412e6e05eff1eba3468549f193e516b0 Input: tsc2007 - remove unneeded memory barriers
         3ed84e49d5f78b81a45970cf24874fd6ab6c6bb5 Input: tsc2007 - fix minor coding style issues
         6ff6297a81b8f7ceeb07ae2dd1a8306102e375ad Input: tsc2007 - do not register input device without IRQ
         5a6ec44d2cb4aa0faa6c670bde377d2c57769144 Input: tsc2007 - use IRQF_NO_AUTOEN when requesting interrupt
         43ea580d9f2fe1ec59329177b1d89e61c40f7f71 Input: tsc2007 - drop unnecessary cast in tsc2007_calculate_resistance()
         1adfb8ebdf436eb5ed12cc28ae6593260cd54ef7 Input: tsc2007 - use scnprintf() when formatting phys string
         ab13b5fc808e043a13f861a7c1c2ba8173c22b84 Input: tsc2007 - drop redundant error message on IRQ request failure
         
