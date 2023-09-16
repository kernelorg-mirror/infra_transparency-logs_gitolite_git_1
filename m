From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 16 Sep 2023 00:18:55 -0000
Message-Id: <169482353567.27004.16203271435208499042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 9b2b86332a9b9932d9022a0c004251d5d6437020
    new: c4ab64e6da42030c866f0589d1bfc13a037432dd
    log: |
         471f3d4ee4a6db5c8621bb1c186a1d20a0639630 arm32, bpf: add support for 32-bit offset jmp instruction
         f9e6981b1f1ce5e954e4e9b82e6d3e564d4a3254 arm32, bpf: add support for sign-extension load instruction
         fc832653fa0dba174bf8fee9db85f3f9d1450b8a arm32, bpf: add support for sign-extension mov instruction
         1cfb7eaebeac9270fcb527f47bbdea34ca3cd5b2 arm32, bpf: add support for unconditional bswap instruction
         5097faa559a6097de436bdff4027d036b5493d1a arm32, bpf: add support for 32-bit signed division
         71086041c2ba04aa436a4b2283c708345e72a0bb arm32, bpf: add support for 64 bit division instruction
         59ff6d63b7307be4dbfbecceea9aedca047c7ffe selftest, bpf: enable cpu v4 tests for arm32
         daabb2b098e04753fa3d1b1feed13e5a61bef61c bpf/tests: add tests for cpuv4 instructions
         9b31b4f1d4ae30627e9a75967e974c766f80e92f MAINTAINERS: Add myself for ARM32 BPF JIT maintainer.
         c4ab64e6da42030c866f0589d1bfc13a037432dd Merge branch 'arm32-bpf-add-support-for-cpuv4-insns'
         
