From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 15 Nov 2024 10:26:09 -0000
Message-Id: <173166636925.2014913.2959752030019809006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: d3e4d8827a53049342c5aeb53cf2e1b961b897df
    new: 180d7fff7196e5f87ad7c10701c2c17a6c0a3a20
    log: |
         d5173f7537505315557d8580e3a648f07f17deda objtool: Exclude __tracepoints data from ENDBR checks
         77f34ae21d5bbc0daad337c6beb62d87f482ac60 objtool: Generic annotation infrastructure
         c75a6c736bf75d17456ecfaaf6a4ade3b5bb8421 objtool: Convert ANNOTATE_NOENDBR to ANNOTATE
         52db85bbee2da6fa0f6eb0fa0b5fa21695599b06 objtool: Convert ANNOTATE_RETPOLINE_SAFE to ANNOTATE
         bd7723a81ab47a6bfa3d6f8d883b23ac2742de6a objtool: Convert instrumentation_{begin,end}() to ANNOTATE
         947031c567005825ca1d467faaede254c51d24c5 objtool: Convert VALIDATE_UNRET_BEGIN to ANNOTATE
         5f4d7c391bceca4dfd3b904380f47f9113ef1786 objtool: Convert ANNOTATE_IGNORE_ALTERNATIVE to ANNOTATE
         2ad9be27ff4b65f0cc4b7b0d2fe13de563e9a5f7 objtool: Convert ANNOTATE_INTRA_FUNCTION_CALLS to ANNOTATE
         180d7fff7196e5f87ad7c10701c2c17a6c0a3a20 objtool: Collapse annotate sequences
         
