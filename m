From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 04 Mar 2022 03:39:05 -0000
Message-Id: <164636514518.7092.3680314446582296320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 22e2100b1b07d6f5acc71cc1acb53f680c677d77
    new: e4fcfe6eca6f32357f1b4408ff15b10527518eee
    log: |
         8b274f2238950c55570ff14fcc278a7fcbecc663 riscv: Fix is_linear_mapping with recent move of KASAN region
         a3d328037846d013bb4c7f3777241e190e4c75e1 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
         5f763b3b59602735993149330ffa7e348bc85bc0 riscv: Fix DEBUG_VIRTUAL false warnings
         c648c4bb7d02ceb53ee40172fdc4433b37cee9c6 riscv: Fix config KASAN && DEBUG_VIRTUAL
         625e24a550e6a600e639b43cf7c15879b2a70840 riscv: Move high_memory initialization to setup_bootmem
         e4fcfe6eca6f32357f1b4408ff15b10527518eee riscv: Fix kasan pud population
         
