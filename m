From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 11 Jan 2025 10:19:33 -0000
Message-Id: <173659077395.541796.16944001577737087896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-zboot
    old: 2c7967c4e2ccc3472f262f2e6839ea836f1a9e06
    new: 0b1f356cc24d8a8d151b33e33cbc2d28f510cc5b
    log: |
         15d704a53fe82e21b86e040cb65c9c496b026b0d x86/efi/mixed: Simplify and document thunking logic
         55e793c8efc93236c2758effa935e27f9bc56bea x86/efi/mixed: Reduce padding by moving some code around
         8d3db7453ca727b461bab52f9a120d5ff08a63c4 x86/efi/mixed: Move mixed mode startup code into libstub
         e46e411b8a3cc2340076239155158681b3d25b53 efi/zboot: Add support for ELF payloads
         885bd18d92287261e22baad74d4570c5fc09adba arm64/boot: Populate vmlinux ELF program headers
         7f732af226c506bf43332de39359777a19dba891 efi/arm64: Use ELF payload for EFI zboot
         45e9a6ea34cd88e0952de54bec96b6ca9edaaec9 x86/efistub: Move EFI stub specific code into stub sources
         ed07008f1b428af2dc1952a874775b3c05257e49 x86/boot: Move LA57 trampoline to separate source file
         8aada75637111c8f9c77b983025453e99d8afc80 efistub/x86: Refactor decompression flow to prepare for zboot support
         0b1f356cc24d8a8d151b33e33cbc2d28f510cc5b efi zboot for x86
         
