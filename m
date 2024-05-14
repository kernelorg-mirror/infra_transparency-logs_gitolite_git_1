From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 14 May 2024 19:42:20 -0000
Message-Id: <171571574049.31009.6397789956114649619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 92cce91949a497a8a4615f9ba5813b03f7a1f1d5
    new: f12245061ff067d44ee37d49775cd4805f6a2342
    log: |
         68f6585bee5bb057e07850b5f6c5f5d210f5a97b dt-bindings: riscv: Add xtheadvector ISA extension description
         54b25749841ed8159b2d6b3c12fabc6711e497ca dt-bindings: riscv: cpus: add a vlen register length property
         8055fff0b33987e10cf23c7239a175e044b90cd4 riscv: vector: Use vlenb from DT
         f1b00f01ff78042bf2a608a2f848a88a8090fae4 riscv: Extend cpufeature.c to detect vendor extensions
         411e0e6607f17a7eba355fdc20bf1e1da15b221b riscv: Add vendor extensions to /proc/cpuinfo
         e47c37c2402432560c7b159eac5af1250c95ec8a riscv: Introduce vendor variants of extension helpers
         3d795862b40cb93757d58a9049429ccbb4a09bc5 riscv: cpufeature: Extract common elements from extension checking
         589e2fc8585098e66cf5dace3806b4737edd0fd1 riscv: Convert xandespmu to use the vendor extension framework
         f12245061ff067d44ee37d49775cd4805f6a2342 Merge patch series "riscv: Support vendor extensions and xtheadvector"
         
