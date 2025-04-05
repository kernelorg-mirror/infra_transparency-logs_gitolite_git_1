From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 05 Apr 2025 00:32:25 -0000
Message-Id: <174381314585.1510024.272824136542978271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: 449363264d269ad1a7708447c2ed718e7170143c
    new: 368e5523739233e64f165996fb256b568b3d29f8
    log: |
         9b23e4413873bee38961e628b0c73f6d3a26d494 objtool: Fix SYSCALL instruction handling and INSN_CONTEXT_SWITCH
         6fe96c82e2578af39d90f8d03076c35e4f215d95 objtool: Remove CLAC/STAC annotations
         a0795b073b7372fb8e294e5c6bfdb8f29e187898 objtool, x86/hweight: Remove ANNOTATE_IGNORE_ALTERNATIVE
         d85bf64c05023f08c4adc7aa3512af24c022cc8d objtool: Improve code generation readability
         9e7ab6e51dc4de67b105a71e30bd1867a442d629 noinstr: Use asm_inline() in instrumentation_{begin,end}()
         0884f1efd32f18d8ff760a69c1cc9397ed8ab549 x86/alternative: Improve code generation readability
         368e5523739233e64f165996fb256b568b3d29f8 todo
         
