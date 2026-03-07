From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 07 Mar 2026 22:45:27 -0000
Message-Id: <177292352757.2715912.12272435524257754001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: d4867ad3996a552fc0bddb6a7272ce12d27bf953
    new: 699b430a0351c4b8b5a241c8dcbb7606694b01e4
    log: |
         7e1fd58a888a0def40aa7d963d77d9c711db1307 bpf: Integrate static stack liveness into verifier state pruning
         71d7bf08363079fc320fca8a15e6e5fc04c84311 selftests/bpf: Add tests for static stack liveness analysis
         d78b0e53c7a843b919aa4a73c051a686a25a845e bpf: Remove old dynamic stack liveness infrastructure
         7b026f37eab5687548208d2e6766c3dc85038c52 selftests/bpf: Test that zero->misc promo is unsafe
         6a78fd1f600d9d13a1d481d154ea482f02879ebd selftests/bpf: Add convergence test for arg_track dataflow join
         699b430a0351c4b8b5a241c8dcbb7606694b01e4 selftests/bpf: Tests for 4-byte stack slots
         
