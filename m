From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 28 Mar 2026 23:09:46 -0000
Message-Id: <177473938617.3939019.7189472791471774747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: f1593d826b59f16db0d13b7853c24a9f711b623f
    new: 36e9b1bf1ee4e61cab65180fdf130dcf55e16a3b
    log: |
         372aaf078840099337a711a3e4cfe54af2f26493 bpf: Introduce static stack liveness
         f84c17705877764204ab8b8767010918d0362875 selftests/bpf: Update existing tests due to liveness changes
         1c4cd465f2acdea0574cd5382e615eb9d6347036 selftests/bpf: Adjust verifier_log buffers
         72c9681f9dc3e68002152f8c790159f93290ac91 selftests/bpf: Add new tests for static stack liveness analysis
         f540bdc1a010f712c861792016fb235137669197 bpf: Poison dead stack slots
         472ff224dd02da427c60555e0c38873c848a54b3 bpf: Fix sizeof(arg_type) based global subprog stack access
         36e9b3ec7c6dc005cd800cc75abed9e09f9f39a1 bpf: Remove dynamic stack liveness infrastructure
         36e9b1bf1ee4e61cab65180fdf130dcf55e16a3b Revert "bpf: Remove dynamic stack liveness infrastructure"
         
