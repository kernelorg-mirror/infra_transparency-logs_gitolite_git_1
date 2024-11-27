Content-Type: multipart/mixed; boundary="===============2343112959046338583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 27 Nov 2024 11:47:04 -0000
Message-Id: <173270802461.90745.14544676305806890451@gitolite.kernel.org>

--===============2343112959046338583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: cd9921a0bc2a79a77a7e1f03f84491760d88b6a8
    new: 703847fa8622c4437cdd73d4759cf26a0b72b439
    log: revlist-cd9921a0bc2a-703847fa8622.txt

--===============2343112959046338583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd9921a0bc2a-703847fa8622.txt

78c7604cf4f35236c35640db926813ca102f1b27 objtool: Generic annotation infrastructure
cdac90217f38f6ebc7d931494aa1164380552435 objtool: Convert ANNOTATE_NOENDBR to ANNOTATE
be8151f427d6927b16d0875f7307d12fe8df2f12 objtool: Convert ANNOTATE_RETPOLINE_SAFE to ANNOTATE
b5ae051d3bfbaa084b62e4c83f3c02fd887ac9bd objtool: Convert instrumentation_{begin,end}() to ANNOTATE
3ee957ac8158d5da548badb7be442cb04527e095 objtool: Convert VALIDATE_UNRET_BEGIN to ANNOTATE
0a2fef48d9a638753cc3d2f8928fefff38af29b0 objtool: Convert ANNOTATE_IGNORE_ALTERNATIVE to ANNOTATE
49d9e77708ed62f4ff52b60adebb1b62af5cb145 objtool: Convert ANNOTATE_INTRA_FUNCTION_CALL to ANNOTATE
562c9f0338e8eef3a4359cae12fccc3af3f2154b objtool: Collapse annotate sequences
2f192544e624203fad105a0577cff17c1a1b4aa0 objtool: Collect more annotations in objtool.h
4f686d935d8b612d3941253eedd7f26c7763e82c unreachable: Unify
a9c34ec6f5a3af9c31f6cabfbdeb5d5dd5349d64 x86: Convert unreachable() to BUG()
86942477a043e94b5149c857fb4cc2714a75eddf loongarch: Use ASM_REACHABLE
35a8129de970d6b10748af392def00e5f7778a56 objtool: Remove annotate_{,un}reachable()
49c4708284b6147e3c72da52a5869a80ca955bed objtool: Convert {.UN}REACHABLE to ANNOTATE
d5b316b3aee42be192647dd8f7461ffef4683be7 objtool: 'Fix' ANNOTATE_REACHABLE to be a normal annotation
703847fa8622c4437cdd73d4759cf26a0b72b439 objtool: Warn about unknown annotation types

--===============2343112959046338583==--
