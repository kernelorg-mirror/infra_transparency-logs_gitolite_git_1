From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 09 May 2025 17:12:28 -0000
Message-Id: <174681074873.173920.4623758761769689495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: b69d4413aa1961930fbf9ffad8376d577378daf9
    new: 32c563d1092f92f916bd149967fdcd35c8ff8b54
    log: |
         fce7bd8e385a6c282d70bed39d82ce805eeafbee bpf/verifier: Handle BPF_LOAD_ACQ instructions in insn_def_regno()
         118ae46b794271ebcfcc9bab95e1c766198c8209 bpf, riscv64: Introduce emit_load_*() and emit_store_*()
         8afd3170d5116385740aef8ab77d10b83f9b8e60 bpf, riscv64: Support load-acquire and store-release instructions
         db7a3822b5f474b09db0a776e91f17c8b7d32137 bpf, riscv64: Skip redundant zext instruction after load-acquire
         13fdecf3456e21f91a4403f989464edcc5d61c22 selftests/bpf: Use CAN_USE_LOAD_ACQ_STORE_REL when appropriate
         6e492ffcab6064cd7b317dc1f49fb9f92407aaa7 selftests/bpf: Avoid passing out-of-range values to __retval()
         0357f29de80983992c2d3e9a5ccb4fcd03a79d76 selftests/bpf: Verify zero-extension behavior in load-acquire tests
         d3131466b4f8d2b3a8eea53daf524aaeeba03d4c selftests/bpf: Enable non-arena load-acquire/store-release selftests for riscv64
         32c563d1092f92f916bd149967fdcd35c8ff8b54 Merge branch 'bpf-riscv64-support-load-acquire-and-store-release-instructions'
         
