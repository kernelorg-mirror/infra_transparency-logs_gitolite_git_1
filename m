From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 06 Mar 2026 03:16:16 -0000
Message-Id: <177276697623.511740.2905299503806209616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 0f8980b7723ef7510dceb45ac36a9de7ba427f01
    new: 2ead8b28377273d17c647ab7852bbd08057da243
    log: |
         bae5cba65ee40b9eb63fa9f52401457971cf2292 bpf: Add compute_subprog_arg_access() for precise subprog analysis
         937864fdc5de810a5886090a1bc469acf1ef84c7 bpf: Integrate static stack liveness into verifier state pruning
         1b14eca83ee32c2fb5ead4b0198447bcd4227a3e selftests/bpf: Add tests for static stack liveness analysis
         080bdef44d6f73e4579aff106e454a385cbfbf05 bpf: Remove old dynamic stack liveness infrastructure
         2ead8b28377273d17c647ab7852bbd08057da243 bpf: Promote STACK_ZERO to STACK_MISC in live slots during state cleaning
         
