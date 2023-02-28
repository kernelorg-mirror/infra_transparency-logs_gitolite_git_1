From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 28 Feb 2023 20:58:13 -0000
Message-Id: <167761789341.24273.12819581835018381839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 6934cf8a3e0b4a8318ce8f1342348e967e29192f
    new: d3ac1798d1ed2eb2aa875eee0fa8d799fdae6d90
    log: |
         0b1bce0331b5708a191dc3692da92a1dd26478b2 riscv: Split early and final KASAN population functions
         53f6ebf20468f5ed0f622e3e6e5da512364578bb riscv: Rework kasan population functions
         5bfc397620ae0c4b0039e86dfa3d347b89fee090 riscv: Move DTB_EARLY_BASE_VA to the kernel address space
         4032490bf7d54774f1812849cd8dc4a981a9c761 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
         8ef0d413f7976b16216d3bf264239669c8808ecd riscv: Fix ptdump when KASAN is enabled
         597ddf1d0d557d015f5c7a055be3c36583cda2a1 riscv: Unconditionnally select KASAN_VMALLOC if KASAN
         d3ac1798d1ed2eb2aa875eee0fa8d799fdae6d90 Merge patch series "RISC-V kasan rework"
         
