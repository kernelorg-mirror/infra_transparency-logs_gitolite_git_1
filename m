From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 06 Apr 2025 22:45:36 -0000
Message-Id: <174397953685.3803364.15256561750683477130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: 3f2482df21966ec8450187975e38bfef1fd6d6d6
    new: bf5929107ecc21087f65be8f5136c5947c1f3fa8
    log: |
         19a76c74d2c051d3bc9a775823cafc65ad267a7a objtool: Split INSN_CONTEXT_SWITCH into INSN_SYSCALL and INSN_SYSRET
         ce841269e7e28c8b7f32064464a9821034d724ff objtool: Stop UNRET validation on UD2
         19453dfe9a0431b7f016e9dc16d031cad3812a50 objtool, xen: Fix INSN_SYSCALL / INSN_SYSRET semantics
         ccc0c86392148e8327d01c2793bbccdce4be3e30 noinstr: Use asm_inline() in instrumentation_{begin,end}()
         999b43711da5348e9672d454a13d2eb3127bfa26 objtool: Remove ANNOTATE_IGNORE_ALTERNATIVE for CLAC/STAC
         8499cf2865cacdbdaee24d093959a96b20cd9ba1 objtool, x86/hweight: Remove ANNOTATE_IGNORE_ALTERNATIVE
         1c5577ba720cb06f33dfc641a3cb412dc9cbf37f objtool: Improve code generation readability
         bf5929107ecc21087f65be8f5136c5947c1f3fa8 x86/alternative: Improve code generation readability
         
