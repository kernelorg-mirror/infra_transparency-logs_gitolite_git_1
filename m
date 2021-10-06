From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 06 Oct 2021 16:34:25 -0000
Message-Id: <163353806512.21716.6665855304237202450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: bf2819e0b10fbc92f2c9eb4617af79b206bd4356
    new: b99a02a2dd4b3d76d6dca89c529a70ecd43861b1
    log: |
         fe821b278b7b00c238825ce64c71df2a82f19554 mips, uasm: Enable muhu opcode for MIPS R6
         7adaad61bf429113c675fb050b59720358cbc07a mips, uasm: Add workaround for Loongson-2F nop CPU errata
         7c13a5290b6354e798e0cbde23d33e7fbef95bbc mips, bpf: Add eBPF JIT for 32-bit MIPS
         73c76f60d1eecd2a1d237663d698d1079e7ac24a mips, bpf: Add new eBPF JIT for 64-bit MIPS
         66f557cbe9c6bba6cf34bd77284ff5bbc509d9a7 mips, bpf: Add JIT workarounds for CPU errata
         e072ea359eb7857c1f6d85abe4cb9ff5cd3f5636 mips, bpf: Enable eBPF JITs
         81ceaebe6388fc4c6a66b2907a8a6499aff03310 mips, bpf: Remove old BPF JIT implementations
         a1be2ed3cb8816676fedfa7b270704a46383a20a Merge branch 'bpf-mips-jit'
         a1697e09362f62af7df566b11ec465e783c2d802 bpf, arm: Remove dummy bpf_jit_compile stub
         b99a02a2dd4b3d76d6dca89c529a70ecd43861b1 bpf: Use $(pound) instead of \# in Makefiles
         
