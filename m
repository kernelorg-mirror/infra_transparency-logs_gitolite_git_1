From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 07 Jul 2025 15:24:46 -0000
Message-Id: <175190188623.36130.15031778491087414034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 03fe01ddd1d8be7799419ea5e5f228a0186ae8c2
    new: 6e5cae9ddae7f14f5bffc34d12f45af756f86658
    log: |
         b9d44bc9fd30550052d0854d71b0c0731dc9f053 bpf: make makr_btf_ld_reg return error for unexpected reg types
         2d5c91e1cc14c3511d163ac36ee869ecf3a29cc2 bpf: rdonly_untrusted_mem for btf id walk pointer leafs
         f1f5d6f25d098e21b0a53237cfd055fc28787c46 selftests/bpf: ptr_to_btf_id struct walk ending with primitive pointer
         182f7df70419f368c4310dc151677d574e53c44a bpf: attribute __arg_untrusted for global function parameters
         aaa0e57e693083b997f21064689710dfe98b326c libbpf: __arg_untrusted in bpf_helpers.h
         54ac2c9418af2f115ca42419e6c6633b88f3d49d selftests/bpf: test cases for __arg_untrusted
         c4aa454c64ae022e5a9d55b3c31e9b8dd8a1544f bpf: support for void/primitive __arg_untrusted global func params
         68cca81fd57fd9f5b8fd8da0dccd1d00522592f9 selftests/bpf: tests for __arg_untrusted void * global func params
         6e5cae9ddae7f14f5bffc34d12f45af756f86658 Merge branch 'bpf-additional-use-cases-for-untrusted-ptr_to_mem'
         
