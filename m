Content-Type: multipart/mixed; boundary="===============5396467009119647828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 13 Apr 2023 11:37:10 -0000
Message-Id: <168138583084.21394.18391964203727929852@gitolite.kernel.org>

--===============5396467009119647828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: fb799447ae2974a07907906dff5bd4b9e47b7123
    new: d846874bdb06850e7ecdbcd6717b6b8192a1d344
    log: revlist-fb799447ae29-d846874bdb06.txt

--===============5396467009119647828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb799447ae29-d846874bdb06.txt

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

--===============5396467009119647828==--
