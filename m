From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 15 Feb 2025 04:01:40 -0000
Message-Id: <173959210046.1358693.4138035903525259359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: a4585442ade5ac722248137dc650bff55ebb8ca0
    new: 4eb93fea59199c1aa6a6f837e90bdd597804cdcc
    log: |
         6ebc5030e0c5a698f1dd9a6684cddf6ccaed64a0 bpf: Fix array bounds error with may_goto
         b38c72ab808c5657b5411a47cc6eb4912e8b4824 selftests/bpf: Introduce __load_if_JITed annotation for tests
         72266ee83fed45ca8f0642bdb3c82424b9ed89a4 selftests/bpf: Add selftest for may_goto
         772b9b11e6e05842e6e7b734471775dea9af6acd Merge branch 'bpf-fix-array-bounds-error-with-may_goto-and-add-selftest'
         06096d19ee3897a7e70922580159607fe315da7a libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
         4eb93fea59199c1aa6a6f837e90bdd597804cdcc selftests/bpf: add test for LDX/STX/ST relocations over array field
         
