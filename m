From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 06 Dec 2025 00:54:40 -0000
Message-Id: <176498248078.3706456.15836104109219285327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 81f88f6ab674973d361b6d176aa4d3ebd32253ab
    new: 5d9fb42f05e5bea386e6648d5699c2beaabe1c6a
    log: |
         1588c81b9f215170bd596984691eda2f05a84a1f bpf: Allow verifier to fixup kernel module kfuncs
         b5709f6d26d65f6bb9711f4b5f98469fd507cb5b bpf: Support associating BPF program with struct_ops
         87cd177b149a5d86103736994307c25999e0be4b libbpf: Add support for associating BPF program with struct_ops
         33a165f9c2c1b9ddceaaccc356ce841baf1a08a2 selftests/bpf: Test BPF_PROG_ASSOC_STRUCT_OPS command
         04fd12df4e05dd6fd3017b637f6fbc9da10b4e65 selftests/bpf: Test ambiguous associated struct_ops
         0e841d19263ab6e1ca2b280109832f57624e48d1 selftests/bpf: Test getting associated struct_ops in timer callback
         5d9fb42f05e5bea386e6648d5699c2beaabe1c6a Merge branch 'support-associating-bpf-programs-with-struct_ops'
         
