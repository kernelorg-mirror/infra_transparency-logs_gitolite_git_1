Content-Type: multipart/mixed; boundary="===============4489375949799596232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 14 Apr 2023 14:41:59 -0000
Message-Id: <168148331913.3366.4226079638081805212@gitolite.kernel.org>

--===============4489375949799596232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: fb799447ae2974a07907906dff5bd4b9e47b7123
    new: 5743654f5e2ebd56df99f56fca5ba4b23fe3c815
    log: revlist-fb799447ae29-5743654f5e2e.txt

--===============4489375949799596232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb799447ae29-5743654f5e2e.txt

e0b081d17a9f4e5c0cbb0e5fbeb1abe3de0f7e4e sched: Fix KCSAN noinstr violation
f571da059f86fd9d432aea32c9c7e5aaa53245d8 lkdtm/stackleak: Fix noinstr violation
e18398e80c73e3cc7d9c3d2e0bc06a4af8f4f1cb Revert "objtool: Support addition to set CFA base"
7f530fba1123edcad00d59e1a73019814935f0c1 objtool: Add stackleak instrumentation to uaccess safe list
e8deb00c0c4808654d1bf96a8f79cf1deb59b631 context_tracking: Fix KCSAN noinstr violation
27d000d635ce48b579988e9b3240352a2a0306e0 scripts/objdump-func: Support multiple functions
246b2c85487a7bc5f6a09098e18a96506b1b55df objtool: Add WARN_INSN()
9290e772baccecec324ae9f2e0b470f870c097de objtool: Add symbol iteration helpers
6126ed5dfbc656374e851bfdfb128f3aa9e1263a objtool: Remove superfluous dead_end_function() check
bd456a1bedd20cebd37493f8cb0291294a7356ea objtool: Separate prefix code from stack validation code
4a2c3448ed3d362431c249ec0eb0f90281804ea8 x86/linkage: Fix padding for typed functions
5743654f5e2ebd56df99f56fca5ba4b23fe3c815 objtool: Generate ORC data for __pfx code

--===============4489375949799596232==--
