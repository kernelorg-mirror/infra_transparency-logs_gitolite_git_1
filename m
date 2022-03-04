From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 04 Mar 2022 04:05:28 -0000
Message-Id: <164636672850.25477.7415654792961903968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 26cf678d0359d2fa870167b48e503288de9f6dc6
    new: 74583f1b92cb3bbba1a3741cea237545c56f506c
    log: |
         8b274f2238950c55570ff14fcc278a7fcbecc663 riscv: Fix is_linear_mapping with recent move of KASAN region
         a3d328037846d013bb4c7f3777241e190e4c75e1 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
         5f763b3b59602735993149330ffa7e348bc85bc0 riscv: Fix DEBUG_VIRTUAL false warnings
         c648c4bb7d02ceb53ee40172fdc4433b37cee9c6 riscv: Fix config KASAN && DEBUG_VIRTUAL
         625e24a550e6a600e639b43cf7c15879b2a70840 riscv: Move high_memory initialization to setup_bootmem
         e4fcfe6eca6f32357f1b4408ff15b10527518eee riscv: Fix kasan pud population
         74583f1b92cb3bbba1a3741cea237545c56f506c riscv: dts: k210: fix broken IRQs on hart1
         
