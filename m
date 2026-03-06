From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 06 Mar 2026 03:01:35 -0000
Message-Id: <177276609521.499620.12770020125465087229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 94c6359dd9e5ff1fae8fe7daadc6fe532807d0ec
    new: 0f8980b7723ef7510dceb45ac36a9de7ba427f01
    log: |
         b6d84c7e999bd65a6d7c26f715d9a1509a8936f8 bpf: Add compute_subprog_arg_access() for precise subprog analysis
         11161ab898f76ddad19dde6a225608238fc37567 bpf: Integrate static stack liveness into verifier state pruning
         7e5047bb4f0752300b5880c98c4f9afa1fe2a5b5 selftests/bpf: Add tests for static stack liveness analysis
         0c1bb3dd8287e5556e847b746ee61a58d7a7e766 bpf: Remove old dynamic stack liveness infrastructure
         0f8980b7723ef7510dceb45ac36a9de7ba427f01 bpf: Promote STACK_ZERO to STACK_MISC in live slots during state cleaning
         
