From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 25 Nov 2024 14:35:23 -0000
Message-Id: <173254532310.2066254.5739469285095269219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 174c7be160d72135939adc7fc82c57d68c7ea48a
    new: a5091c456d5d4e22f5729d7600080b18a37f10a2
    log: |
         e5e188afbabadf366e4b1144f4e3674f6a5937c3 objtool: Generic annotation infrastructure
         f4b16a1d266666624331222f640e9de652bc1dd4 objtool: Convert ANNOTATE_NOENDBR to ANNOTATE
         066bfe2dc3d6859fc66929c81b49f218f90110b4 objtool: Convert ANNOTATE_RETPOLINE_SAFE to ANNOTATE
         b9d2e96c090f68c89616279c226e7b35a5dc317a objtool: Convert instrumentation_{begin,end}() to ANNOTATE
         dd10e657c9bf64ece67e56608826659d969dc51a objtool: Convert VALIDATE_UNRET_BEGIN to ANNOTATE
         7758d46dd98b75264f0d37f17c001d33b8a3abb5 objtool: Convert ANNOTATE_IGNORE_ALTERNATIVE to ANNOTATE
         849cba8f69d5192587cae2ed9a84d460a5b42313 objtool: Convert ANNOTATE_INTRA_FUNCTION_CALLS to ANNOTATE
         50f98e841fa33927da1b19138a62e600bde54a59 objtool: Collapse annotate sequences
         610aed45c9b31a1a82973fd1df672dcd111834b4 objtool: Collect more annotations in objtool.h
         c8c3c26f8472d8f4c42efd523f2abed1f52e5653 compiler: Move unreachable() into its own header
         a5091c456d5d4e22f5729d7600080b18a37f10a2 objtool: Convert {.UN}REACHABLE to ANNOTATE
         
