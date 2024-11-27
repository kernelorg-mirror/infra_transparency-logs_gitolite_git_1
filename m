Content-Type: multipart/mixed; boundary="===============8857231441375182594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 27 Nov 2024 18:56:08 -0000
Message-Id: <173273376817.443358.2030476105417959126@gitolite.kernel.org>

--===============8857231441375182594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 703847fa8622c4437cdd73d4759cf26a0b72b439
    new: 8b9756a0e7bed9cc4686985753e05546aeaa9939
    log: revlist-703847fa8622-8b9756a0e7be.txt

--===============8857231441375182594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-703847fa8622-8b9756a0e7be.txt

5f3cf8b0b1dbfebbcc6f541106d73719fad70ed1 objtool: Generic annotation infrastructure
03e6bec3037d75ea275d74fe906664638a107e7d objtool: Convert ANNOTATE_NOENDBR to ANNOTATE
a2a77b3984aafea19f5e4559d8bdba6829062752 objtool: Convert ANNOTATE_RETPOLINE_SAFE to ANNOTATE
7d4d47db0634a12a2741b5aa32c5a3a5f307a0dd objtool: Convert instrumentation_{begin,end}() to ANNOTATE
a7e8d2c5a17298eb5267a2126f3af4ba56ed6fec objtool: Convert VALIDATE_UNRET_BEGIN to ANNOTATE
53abbdf5bb4c7df340e2a65dfc9c883a690a04b1 objtool: Convert ANNOTATE_IGNORE_ALTERNATIVE to ANNOTATE
c0766f1c5e4d7d8f5c7dc7d8c730eec6a4339aa0 objtool: Convert ANNOTATE_INTRA_FUNCTION_CALL to ANNOTATE
9da561e7dfaef705f57cb8ff22f739fce8a17118 objtool: Collapse annotate sequences
04e012d0a6ae9d656b769b40a51d36a8706ccd4d objtool: Collect more annotations in objtool.h
0e7c46f411b0fa9396a27d31dd7fee2d7d3632ae unreachable: Unify
630006ef16f727e1f2d31a8363105aa3622ae541 x86: Convert unreachable() to BUG()
f853d36b46cb25fdca67f412eebaa868615eba79 loongarch: Use ASM_REACHABLE
ac4182c06f411e936e3b8e8a19130ed3989f9dc6 objtool: Remove annotate_{,un}reachable()
0aa50d248b5a738f9f7be9c94a3b4a8a1a3932a3 objtool: Convert {.UN}REACHABLE to ANNOTATE
8bc28c17e1fb9a10a26252cf8272e729214b923b objtool: 'Fix' ANNOTATE_REACHABLE to be a normal annotation
8b9756a0e7bed9cc4686985753e05546aeaa9939 objtool: Warn about unknown annotation types

--===============8857231441375182594==--
