From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 06 Mar 2026 20:52:48 -0000
Message-Id: <177283036888.1476031.2172511772363607176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 35331eb32922989e5d09c1b62f341df6f3cd7298
    new: 612954f7a6609dc44246bba6bf97c6e8a85dd243
    log: |
         767fedd0baefe471dc369b0edb321c32faa8b5b0 bpf: Integrate static stack liveness into verifier state pruning
         d1b9092de95efcc4d3cf8a86156d88ff63f26a09 selftests/bpf: Add tests for static stack liveness analysis
         07158d4a931c657f63d978fa15a2f23dbbae64f9 bpf: Remove old dynamic stack liveness infrastructure
         f1bb7f61e100d864fdfc75fb610351930fb58fdd selftests/bpf: Test that zero->misc promo is unsafe
         612954f7a6609dc44246bba6bf97c6e8a85dd243 selftests/bpf: Check that arg_track converges
         
