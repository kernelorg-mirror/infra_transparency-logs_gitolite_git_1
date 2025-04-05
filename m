From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 05 Apr 2025 09:27:57 -0000
Message-Id: <174384527723.1943196.13086405707614524103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: 2fdf4010ea54358a10fc5f7173ea1decf1af332c
    new: 105655006a33b84a34a810b6963df872f72c74eb
    log: |
         ea296f0d45689bb3e48e5412d54ddbc3355eb367 objtool: Fix SYSCALL instruction handling and INSN_CONTEXT_SWITCH
         2fc833f4cc38dfb22bfe455165a06ba06b7509ae noinstr: Use asm_inline() in instrumentation_{begin,end}()
         6705cc9dd4031efaab02c076b2f7a9177737182b objtool: Remove CLAC/STAC annotations
         46d6dfdffec76c3b3484b9fcb7f0a1b296f138cf objtool, x86/hweight: Remove ANNOTATE_IGNORE_ALTERNATIVE
         cd4df75e44fe4d6b04a9b9e0e134faaf7f1a2ca4 objtool: Improve annotation code generation
         228f022913d18ecb8a97c309c4966aebc2a0d032 x86/alternative: Improve alternatives code generation
         105655006a33b84a34a810b6963df872f72c74eb todo
         
