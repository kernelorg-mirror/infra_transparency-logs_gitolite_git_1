From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 08 Apr 2025 07:03:43 -0000
Message-Id: <174409582330.1560329.7413631713020686728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: 844ec30814acd05535be6846cf6b6e1a00aedf96
    new: abe11dd4adf3995b5f0c23ec5a73f8f7765986eb
    log: |
         ef0fadcfdcdddf99cb37c040f371b52b715d4fd6 objtool, xen: Fix INSN_SYSCALL / INSN_SYSRET semantics
         3c5ca57ec9157124d495422cca71543e5243412d noinstr: Use asm_inline() in instrumentation_{begin,end}()
         7b617a296bf60174a3b3cd642bc4dd5a4c859f00 objtool: Remove ANNOTATE_IGNORE_ALTERNATIVE for CLAC/STAC
         ce7a5755cc0549bb09518918fd01548b76b4284a objtool, x86/hweight: Remove ANNOTATE_IGNORE_ALTERNATIVE
         295b28ad00815482c314735bf201c9fca41e1364 objtool: Improve code generation readability
         abe11dd4adf3995b5f0c23ec5a73f8f7765986eb x86/alternative: Improve code generation readability
         
