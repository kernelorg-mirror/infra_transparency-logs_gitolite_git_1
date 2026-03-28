From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 28 Mar 2026 19:22:32 -0000
Message-Id: <177472575279.3761532.4747124301694653771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: e53dd1995ddb1ea390ddacfbff71efd43859e5e5
    new: f1593d826b59f16db0d13b7853c24a9f711b623f
    log: |
         2e6418e1cb8d90fbe07f4fd01a5dba3ae7cdd211 bpf: Add helper and kfunc stack access size resolution
         ff7b2bec3a85e825f16e5cb8c30bc45afd61b3b4 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
         8687e422087916611c4af17de82cbcdaee599a55 bpf: Introduce static stack liveness
         794ade9136c99fb6ac30b4b3e431a58606967d6e selftests/bpf: Update tests for static stack liveness output
         2205e2b7ccecfda3a69edba55c9edca4988e36f3 selftests/bpf: Adjust verifier_log buffers
         c736d0a93dbfe6535c0cc95b651d545401ff8fb8 selftests/bpf: Add tests for static stack liveness analysis
         e1fb32a2910c1800bd092b04245eaa10e48db812 bpf: Poison dead stack slots
         8df284cef4f8ca6ac285b141259d744db5e7e4ba bpf: Fix sizeof(arg_type) based global subprog stack access
         dc3f17efb51089ba38301c82209d86752974815c bpf: Remove dynamic stack liveness infrastructure
         f1593d826b59f16db0d13b7853c24a9f711b623f Revert "bpf: Remove dynamic stack liveness infrastructure"
         
