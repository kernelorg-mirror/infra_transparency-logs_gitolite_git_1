Content-Type: multipart/mixed; boundary="===============7392597478156618841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 13 Apr 2023 16:37:27 -0000
Message-Id: <168140384706.32410.14376416904628374719@gitolite.kernel.org>

--===============7392597478156618841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-debug
    old: 15b25526b32c3316a942a69dffbc17a94fe7b9c2
    new: 061067c57a048f13952d254d618939ea50d9506b
    log: revlist-15b25526b32c-061067c57a04.txt

--===============7392597478156618841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b25526b32c-061067c57a04.txt

d8ab15d07a3a610696051818bb98e7a1828b2bb0 sched: Fix KCSAN noinstr violation
4445b86e52927ed9b1a06e3aecec0f967769df6f lkdtm/stackleak: Fix noinstr violation
ff8323c8452f1eaa0c9860bfaea447a112cc9816 Revert "objtool: Support addition to set CFA base"
e6e8016b96ca35787dfdcef6227a3e97ee6efd5a objtool: Add stackleak instrumentation to uaccess safe list
37db8ff0dec36969fbc97455f0474ae33ec3ea8d context_tracking: Fix KCSAN noinstr violation
1bc198fa187da6c4b87cf992f61959e9890a9ccd scripts/objdump-func: Support multiple functions
8be1e5dfff78ab9335fba2c30a2533013f385436 objtool: Add WARN_INSN()
eb577050857008cc210e04e59d5133bc9ba65380 objtool: Add symbol iteration helpers
e98bf75ab5f40ec05365d16b5f67bd32513cdee3 objtool: Remove superfluous dead_end_function() check
7c85f14b5ecc5a8ab42062a393f8243d88c381d5 objtool: Separate prefix code from stack validation code
ce462d848147ff21b1e298a177249ae00ce197eb x86/linkage: Fix padding for typed functions
d846874bdb06850e7ecdbcd6717b6b8192a1d344 objtool: Generate ORC data for __pfx code
5e6b7dd00fa74da57121e340d1ab0129c2f83a70 x86/unwind/orc: Use swap() instead of open coding it
c97fe8fabf5f2a30e8504f42f7cbf04cf4ed5fce objtool: Limit unreachable warnings to once per function
ce7b126302a30a792b5f145c1b609bc97c55424a objtool: Add verbose option for disassembling affected functions
9541d32cd8c8fda2f8e50e6eef762a4aebdbb07e objtool: Include backtrace in verbose mode
d118c6e0c2a494365756c83fe0af5eb81a7d541d objtool: Detect missing __noreturn annotations
061067c57a048f13952d254d618939ea50d9506b objtool: Ignore exc_double_fault() __noreturn warnings

--===============7392597478156618841==--
