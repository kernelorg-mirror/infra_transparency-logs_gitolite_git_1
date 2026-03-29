From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 29 Mar 2026 01:38:01 -0000
Message-Id: <177474828109.4054744.12950660689590895426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 36e9b1bf1ee4e61cab65180fdf130dcf55e16a3b
    new: fd1c56832f247678f044db5617a39fb5c2639260
    log: |
         7170e0a88da1b93cc20e926dfc6ba6e14aaedb38 bpf: Introduce static stack liveness
         af7b6d19cb9e4d7793dca93f569a4d926c90ac36 selftests/bpf: Update existing tests due to liveness changes
         45e754553dfbe23573f9e8e04d0047f187178fc2 selftests/bpf: Adjust verifier_log buffers
         ca16a89badf612f6b7602700acf0f8108a83be3b selftests/bpf: Add new tests for static stack liveness analysis
         56ea07e78a0955efcebcce2471f2ffe7bbf81d0b bpf: Poison dead stack slots
         0ae2567ff1b7df199da50d2fdf63696357af15f8 bpf: Fix sizeof(arg_type) based global subprog stack access
         fc9fb76271d2322c60013076c9554195b31839c9 bpf: Remove dynamic stack liveness infrastructure
         fd1c56832f247678f044db5617a39fb5c2639260 Revert "bpf: Remove dynamic stack liveness infrastructure"
         
