From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 11 Nov 2021 07:38:30 -0000
Message-Id: <163661631082.16672.4116276770475918937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/relo_core
    old: 53aafa1c634a7f7371641291bb00812f568dd225
    new: 411106ebf7ef48ba9d60bba01efb03e20e901e72
    log: |
         f3b740e7f1f8136791173993c77a68697c02b452 bpf: Add bpf_core_relo_desc to prog_load command.
         46ec519c3b3597db307f5ade4692bf6bdc4f4989 bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
         1f5f59a8e3c62d39c1c1fca00fae5ac4de80bea0 libbpf: Use CO-RE in the kernel in light skeleton.
         d0f1d2f7b9dae27b5c40ed17a9db74987d878819 libbpf: Support init of inner maps in light skeleton.
         9c37f8866688448be76e48ddf7a7fa995873ee16 selftests/bpf: Convert kfunc test with CO-RE to lskel.
         25ded44fe6de6a6793d87e71d100f8155018bfc0 selftests/bpf: Improve inner_map test coverage.
         b6f9ba7daa26c0fa8700a21f1d113838cbb43bb7 selftests/bpf: Convert map_ptr_kern test to use light skeleton.
         411106ebf7ef48ba9d60bba01efb03e20e901e72 selftests/bpf: Additional test for CO-RE in the kernel.
         
