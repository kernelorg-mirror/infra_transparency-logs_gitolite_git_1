From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 05 Mar 2026 17:23:46 -0000
Message-Id: <177273142653.4171501.12912702205050770730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: cf0ec8f9754bd2588dafea982b5a5df2a607f0ad
    new: c264bc898eb45599fbade99035c252cc80a800a9
    log: |
         d9a4d408836c8d955795125cf8feb7796d1ca11e bpf: Integrate static stack liveness into verifier state pruning
         6c85083bbc0378f3ecea219aaa5de4e384e5c8b9 selftests/bpf: Add tests for static stack liveness analysis
         c264bc898eb45599fbade99035c252cc80a800a9 bpf: Remove old dynamic stack liveness infrastructure
         
