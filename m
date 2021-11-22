From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Mon, 22 Nov 2021 03:57:40 -0000
Message-Id: <163755346021.5422.905059547676113588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/relo_core
    old: 4fc54326d2ae43f32be5534aac353b12aecbf28e
    new: 9d4230dc7b3462681744b44607d6037ad90a81d4
    log: |
         35aea31c756b67f70a06d6278b6078dcbe1d36b7 bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
         459e309fb932b947b9ec2a9cb28d1cadfba9065b libbpf: Use CO-RE in the kernel in light skeleton.
         b527f8f903a89fe9ad02f8dd5b5b9880641b3598 libbpf: Support init of inner maps in light skeleton.
         ca4faf994a664de0376829d44ec0fd47d0edaeff selftests/bpf: Add lskel version of kfunc test.
         32f60d4ced74f245234517d6b6940152b3b4dbb2 selftests/bpf: Improve inner_map test coverage.
         b9f77e7b95bc2e04a71d0b57dd927bd531ea466b selftests/bpf: Convert map_ptr_kern test to use light skeleton.
         37e942be4187b3f98ae6ad706a2e24e6a96c3a77 selftests/bpf: Additional test for CO-RE in the kernel.
         9d4230dc7b3462681744b44607d6037ad90a81d4 selftest/bpf: Revert CO-RE removal in test_ksyms_weak.
         
