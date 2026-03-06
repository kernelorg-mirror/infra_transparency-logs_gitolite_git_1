From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 06 Mar 2026 04:39:26 -0000
Message-Id: <177277196667.575475.11110556936524658035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 7f6f3ec3705cea3d8013f073575f8f7e4b65cc89
    new: 4f30558db58c8563d1cc5f8600f9a742a483a2fc
    log: |
         018940898a86e43519e59206e4a46410fe4b6477 bpf: Integrate static stack liveness into verifier state pruning
         c20dee2f3014246ea54ab09e7f7443e7ec1405f4 selftests/bpf: Add tests for static stack liveness analysis
         ad462fd19d25e2aa08547b304f4c3a0fdca92025 bpf: Remove old dynamic stack liveness infrastructure
         4f30558db58c8563d1cc5f8600f9a742a483a2fc bpf: Promote STACK_ZERO to STACK_MISC in live slots during state cleaning
         
