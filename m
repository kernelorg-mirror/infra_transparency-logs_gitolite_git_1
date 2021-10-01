From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 01 Oct 2021 03:26:11 -0000
Message-Id: <163305877148.8108.15156221388032755432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/relo_core
    old: b59680f8f85fc73f14859ee02567897309ba8f65
    new: 80d7c483f993b2d7c6679872336069e9fb4e0203
    log: |
         5fa1706d0ce289a83a023bf772ed98f9e34ae252 libbpf: s/btf__type_by_id/btf_type_by_id/.
         857a0110265dc9a7ef42f2e27ca01e9fae99895b bpf: Prepare relo_core.c for kernel duty.
         6ce146f102fe491c5d1c0d449cbe8852060eca52 bpf: Define enum bpf_core_relo_kind as uapi.
         be08ab4bd1418aa1047fe4372fbdaa3bb08a2b60 bpf: Add proto of bpf_core_apply_relo()
         36214a03c36a6e715af4c181391d555ac2cc8aaf bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
         52c97f15c454c883b0b72f27414cc0c06d0833c9 libbpf: Use CO-RE in the kernel in light skeleton.
         798cced20d186276770590a794a5d3145a4b55a1 libbpf: Support init of inner maps in light skeleton.
         534787d16dd34134011eb19e9dc172eda6c57f4e selftests/bpf: Convert kfunc test with CO-RE to lskel.
         b66c0fbb2cd1b6192d447e0f6c87378fddae7b2c selftests/bpf: Improve inner_map test coverage.
         700ee37f6b2de70931d7a7faf3cc9d2ea2fab58f selftests/bpf: Convert map_ptr_kern test to use light skeleton.
         80d7c483f993b2d7c6679872336069e9fb4e0203 selftests/bpf: Additional test for CO-RE in the kernel.
         
