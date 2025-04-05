From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 05 Apr 2025 00:35:06 -0000
Message-Id: <174381330647.1513458.15351709028101725539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: 368e5523739233e64f165996fb256b568b3d29f8
    new: d9200f830505ef0415720e0bd90fe183e62222c5
    log: |
         9e971532ab3c07b303abb22e6fa852c87f5d000a noinstr: Use asm_inline() in instrumentation_{begin,end}()
         fc3f972878d7893602fde38a464a8c62cf994325 objtool: Fix SYSCALL instruction handling and INSN_CONTEXT_SWITCH
         89a669d91ac992347bbfa4582f4e711962cb4975 objtool: Remove CLAC/STAC annotations
         70464a866a0471f7a4ceeefaab4b6c3191ac0853 objtool, x86/hweight: Remove ANNOTATE_IGNORE_ALTERNATIVE
         b0b640fa028879fb570ed70c6f08ba979e958ade objtool: Improve code generation readability
         31eabb43d04f7a788da11c3c06cb00ace7e6bd2e x86/alternative: Improve code generation readability
         d9200f830505ef0415720e0bd90fe183e62222c5 todo
         
