Content-Type: multipart/mixed; boundary="===============3625558942457015749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 29 Jan 2024 11:31:58 -0000
Message-Id: <170652791831.28726.13434625681921762128@gitolite.kernel.org>

--===============3625558942457015749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v3
    old: dc1656d8829740c7197499b3e87c093f7f4b0db2
    new: e808f1d9ecc40f701330869bdb4f8ce0ad23c774
    log: revlist-dc1656d88297-e808f1d9ecc4.txt

--===============3625558942457015749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc1656d88297-e808f1d9ecc4.txt

fc3e7c56ba23ed0790843f27220fa5a01f29b027 x86/boot: Move mem_encrypt= parsing to the decompressor
8e13616a118f24653c240ffcfe929a63a9558b5d x86/startup_64: Drop long return to initial_code pointer
14e01ddf1c3f024d6eef228f69f44e6fa522b3a3 x86/startup_64: Simplify calculation of initial page table address
1253807ade78555b4b4d4bcccd724cbba8c9a4a6 x86/startup_64: Simplify CR4 handling in startup code
106672e2921bd1501f92c3ec7dbd77ba4b71c3d5 x86/startup_64: Drop global variables keeping track of LA57 state
7ab7e5a744db92b890c1ed958797f2c30f6b0688 x86/startup_64: Simplify virtual switch on primary boot
e6bb4858cb56b3b18b074f224be2914b15ce6042 x86/head64: Replace pointer fixups with PIE codegen
c9a15446d9bd42d98e4e01b2f16ca746acbed685 x86/head64: Simplify GDT/IDT initialization code
31d2724cb3720abf7c8463393aed323fb8425ea6 asm-generic: Add special .pi.text section for position independent code
a898382989ab01fa2d77fd1e36e36678dde2c810 x86: Move return_thunk to __pitext section
f6ff386bcb57543335aecb831e0384ceb6833f27 x86/head64: Move early startup code into __pitext
631976179d4a5541e2a921d1f1478b4072f6c6e1 modpost: Warn about calls from __pitext into other text sections
a3479b8bda5125b8e5f70b8d404d333715c07000 x86/coco: Make cc_set_mask() static inline
d76d25f110259d0ede9c5e3beb962203342dd916 x86/sev: Make all code reachable from 1:1 mapping __pitext
17786b305f6dc57c8628cd1249cdba743aba6389 x86/sev: Avoid WARN() in early code
842c40c07fd9f102438449c58bbfd8a1a640fbab x86/sev: Use PIC codegen for early SEV startup code
4af9291b34f4a97b49d518a4a632bf299527e31b x86/sev: Drop inline asm LEA instructions for RIP-relative references
fe2ef6e6181d6ab215cf3ada61edf3df4182f581 x86/startup_64: Don't bother setting up GS before the kernel is mapped
2fa4fedd43da9734e4b15c490f795f2a2e599771 x86/efistub: Give up if memory attribute protocol returns an error
986119d80ab0c8bb1ac8d52ce8ca2cc37ed9277b x86/efi: Remap kernel code read-only before dropping NX attribute
e808f1d9ecc40f701330869bdb4f8ce0ad23c774 x86/coco: Move vendor/mask variables out of __ro_after_init

--===============3625558942457015749==--
