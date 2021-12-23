Content-Type: multipart/mixed; boundary="===============1634972216233986281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 23 Dec 2021 02:16:50 -0000
Message-Id: <164022581066.18887.1947792606568710371@gitolite.kernel.org>

--===============1634972216233986281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: ab57c081e4ce39845d70ea9c8432d3f12d71d7c5
    new: 8144a7147ddca336f015064b9cbedf90e12ba6b7
    log: revlist-ab57c081e4ce-8144a7147ddc.txt
  - ref: refs/heads/master
    old: ab57c081e4ce39845d70ea9c8432d3f12d71d7c5
    new: 8144a7147ddca336f015064b9cbedf90e12ba6b7
    log: revlist-ab57c081e4ce-8144a7147ddc.txt

--===============1634972216233986281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab57c081e4ce-8144a7147ddc.txt

cb8747b7d2a9e3d687a19a007575071d4b71cd05 uapi: Fix undefined __always_inline on non-glibc systems
dcce50e6cc4d86a63dc0a9a6ee7d4f948ccd53a1 compiler.h: Fix annotation macro misplacement with Clang
b64dfcde1ca9cb82e38e573753f0c0db8fb841c2 x86/mm: Prevent early boot triple-faults with instrumentation
5176a93ab27aef1b9f4496fc68e6c303a011d7cc x86/MCE/AMD, EDAC/mce_amd: Add new SMCA bank types
91f75eb481cfaee5c4ed8fb5214bf2fbfa04bd7b x86/MCE/AMD, EDAC/mce_amd: Support non-uniform MCA bank type enumeration
9c42a8706f358ef6699f299916ad31acf2767c45 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
4d5cff69fbddbbefef2903faa48263cc5d3ca382 x86/mtrr: Remove the mtrr_bp_init() stub
03cb478074febe11e14849456d7b2c799f820b4e Merge branch into tip/master: 'x86/mm'
d6d457a8d52df1b279e4e9007f15097b9bab0aa3 Merge branch into tip/master: 'x86/misc'
134d4a60853d5cfb575f8105062380db2b6f8775 Merge branch into tip/master: 'x86/build'
d2849ef7d6404dd91f6ce1ece7f569bc75469ebd Merge branch into tip/master: 'ras/core'
8144a7147ddca336f015064b9cbedf90e12ba6b7 Merge branch into tip/master: 'objtool/urgent'

--===============1634972216233986281==--
