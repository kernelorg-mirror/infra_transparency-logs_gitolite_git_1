From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 16 Nov 2024 10:09:54 -0000
Message-Id: <173175179480.3153096.2404563055910464780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 180d7fff7196e5f87ad7c10701c2c17a6c0a3a20
    new: ec22210e550d285543b6dd26e6be038407086200
    log: |
         e3df402918680abc09919c582e55f29482f5c3b0 objtool: Generic annotation infrastructure
         5ece7d237b1fefa521d182dd652a4611d3569299 objtool: Convert ANNOTATE_NOENDBR to ANNOTATE
         3a617e501cfea9efefbb7ae7d1b39e0f5b5e43d3 objtool: Convert ANNOTATE_RETPOLINE_SAFE to ANNOTATE
         c45dfda6e2dc0354bf4b699ed6cc8ca4161f7820 objtool: Convert instrumentation_{begin,end}() to ANNOTATE
         18d2cb88025d9d7083a608589aec76e18a47e22e objtool: Convert VALIDATE_UNRET_BEGIN to ANNOTATE
         b86227dbfd05a5de606d365636145274cf3b3879 objtool: Convert ANNOTATE_IGNORE_ALTERNATIVE to ANNOTATE
         43d2a5052a25b2a46c58e48253491935e2fdae3d objtool: Convert ANNOTATE_INTRA_FUNCTION_CALLS to ANNOTATE
         14520e6fa5614f8188972cbd75ca9dee8e7571b3 objtool: Collapse annotate sequences
         ec22210e550d285543b6dd26e6be038407086200 objtool: Collect all annotations in objtool.h
         
