From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 07 Mar 2026 17:23:45 -0000
Message-Id: <177290422526.2465820.760763359657636105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 644273fa08ac683d7f599d1f0695105928499688
    new: b46329fc0b5688fa5f2fc48ca0714c9ccf049dfa
    log: |
         8cb073e448ff1941327532818a33c270d2d44aae bpf: Integrate static stack liveness into verifier state pruning
         28f27e3d386dab0267602598b9e20171e9792e9e selftests/bpf: Add tests for static stack liveness analysis
         00e7bfe2f2524396cf8b05fd9c18d339e87fe965 bpf: Remove old dynamic stack liveness infrastructure
         a9f5fd3331f176a9443e9f001230fb65b21273b9 selftests/bpf: Test that zero->misc promo is unsafe
         08364f32638a89677ebacbda7a38559da8095567 selftests/bpf: Add convergence test for arg_track dataflow join
         b46329fc0b5688fa5f2fc48ca0714c9ccf049dfa selftests/bpf: Tests for 4-byte stack slots
         
