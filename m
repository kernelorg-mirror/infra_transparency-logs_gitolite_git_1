From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 21 Jul 2025 07:55:21 -0000
Message-Id: <175308452187.1108863.4393930257949771738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-confine-v6
    old: c264e688c4f82acecccd8a0e302e06392e716e37
    new: 8fbfe80cca759cc446f75b5f4f8e015b749a7de3
    log: |
         39a307e08f2229eaac9f63cbded5c73e45c09e38 objtool: Add action to check for absence of absolute relocations
         e770335a616365bfe929a686c79ce96d7f24cc86 x86/boot: Check startup code for absence of absolute relocations
         2e352b6f6176ce7586a5b2f38b08385071d68f48 x86/boot: Revert "Reject absolute references in .head.text"
         d184b429e5a4b5e47698e4b03e100c865b3db4c7 x86/kbuild: Incorporate boot/startup/ via Kbuild makefile
         1ce06be24d451a3a8a72350dae606249a27a45d4 x86/boot: Create a confined code area for startup code
         102e1eebd415ed7d03950cb61a36be956c41c13e efistub/x86: Remap inittext read-execute when needed
         4e3b4c0b1f5a3ba93fb48db387382afe3ce3965c x86/boot: Move startup code out of __head section
         8fbfe80cca759cc446f75b5f4f8e015b749a7de3 x86/boot: Get rid of the .head.text section
         
