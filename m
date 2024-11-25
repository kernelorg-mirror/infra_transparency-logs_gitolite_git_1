From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 25 Nov 2024 20:13:19 -0000
Message-Id: <173256559905.2342576.11846478937450824572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: a5091c456d5d4e22f5729d7600080b18a37f10a2
    new: 82fc18f199baa2c79e7c1bc887b453b4b84ebd86
    log: |
         46571ed7f566c851a49b47b050050a089f86b3c0 objtool: Generic annotation infrastructure
         0eb7efadeba1e3c296eda4f67886baff0fdb491c objtool: Convert ANNOTATE_NOENDBR to ANNOTATE
         6770ca155b66a3c37da34fe77ee63d346a301cd4 objtool: Convert ANNOTATE_RETPOLINE_SAFE to ANNOTATE
         8b7701dfdd00fa92d5062a18008172bc5edb9d31 objtool: Convert instrumentation_{begin,end}() to ANNOTATE
         d6eff33c85422d0fcfb8b06dfa023d77652b870c objtool: Convert VALIDATE_UNRET_BEGIN to ANNOTATE
         19da8c9505836394d66ccd423f34e7389abe92ca objtool: Convert ANNOTATE_IGNORE_ALTERNATIVE to ANNOTATE
         cacd2ca1c74567ce6a72080aec049381fd029ae9 objtool: Convert ANNOTATE_INTRA_FUNCTION_CALLS to ANNOTATE
         4c841d2c276cafd7a7a6cc4d4f2bd876fd6a6518 objtool: Collapse annotate sequences
         2cff5ad6524c223e0cd3d3ac6d92e48f45ff2089 objtool: Collect more annotations in objtool.h
         f84fa32ffc36f090f8733db49f6ab35db8c3a7bb compiler: Move unreachable() into its own header
         82fc18f199baa2c79e7c1bc887b453b4b84ebd86 objtool: Convert {.UN}REACHABLE to ANNOTATE
         
