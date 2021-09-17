From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 17 Sep 2021 21:32:32 -0000
Message-Id: <163191435242.29124.4363943677586907777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/relo_core
    old: 77c690aa6f378e30cc9e1c5fa98fe9173fa1be0e
    new: 35a0182c26565e1db43f99a764834bff8a2e4202
    log: |
         8623aae013d966a5c765b9e7436b0fc5ea425bc4 bpf: Prepare relo_core.c for kernel duty.
         d80b223b28ddb0a52ac50e8f3454b98f1eb92e42 bpf: Define enum bpf_core_relo_kind as uapi.
         fab12a1832b61917a9e0f928458a9778efbc916c bpf: Add proto of bpf_core_apply_relo()
         98beca424883749fbcf9f244bb26c96ed3102502 bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
         92302d3ce78a11ae6185836a73d6416b442c2daf libbpf: Use CO-RE in the kernel in light skeleton.
         19aa6b3c2bbfdc88f3ff1636c23c62fc1d8a23c5 libbpf: Make gen_loader data aligned.
         3fc6bf7fb9b69d73b4013a5de2d4fe37b4419502 libbpf: Support init of inner maps in light skeleton.
         58b507abce8fa312ed2923a2c260d1ed07632523 selftests/bpf: Convert kfunc test with CO-RE to lskel.
         04a6cd52412c352318f279f205acfc7a93f74ff0 selftests/bpf: Improve inner_map test coverage.
         35a0182c26565e1db43f99a764834bff8a2e4202 selftests/bpf: Convert map_ptr_kern test to use light skeleton.
         
