From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 24 Nov 2021 06:03:15 -0000
Message-Id: <163773379510.3908.3281819510587086121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/relo_core
    old: 867d4c605723e0f09af3d1b690814db0b9a08193
    new: 6630cff5bc659de953a4e7ee63d2361b2bd9377d
    log: |
         74b77ad53dffe0269672963f67c2906d609ef4e7 bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
         70657bf724e79b1e5ca4a36cc3a32df25c447908 libbpf: Use CO-RE in the kernel in light skeleton.
         8f081b0a2cce970146b8c81076636d9478c54a37 libbpf: Support init of inner maps in light skeleton.
         6084e13ba1df037de36789a041e4865f738a4016 libbpf: Clean gen_loader's attach kind.
         5c9c8e81750638aca192a8007739fc9e17038068 selftests/bpf: Add lskel version of kfunc test.
         fec7c5d486f7d2c8e50b0639cef89fd6810e8271 selftests/bpf: Improve inner_map test coverage.
         77b3b5472a26f3a139d6d67dc9877c6f834b3352 selftests/bpf: Convert map_ptr_kern test to use light skeleton.
         30e9dc48f14ce84ccc81b2ac5d4abc2083e245c7 selftests/bpf: Additional test for CO-RE in the kernel.
         90c80e44816fb069c0c6c5b8042ae044e5d88ddb selftests/bpf: Revert CO-RE removal in test_ksyms_weak.
         6630cff5bc659de953a4e7ee63d2361b2bd9377d selftests/bpf: Add CO-RE relocations to verifier scale test.
         
