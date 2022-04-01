From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 01 Apr 2022 18:56:12 -0000
Message-Id: <164883937218.27132.2042461426230570698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 1464d00b27b2e29a5556f6a4099cf083886e883f
    new: dbf9e11afb47ab7a45c39f910635daf6ae9784fe
    log: |
         6121c4d4120029ffbf91edd43df37554af33150d riscv: dts: canaan: Fix SPI3 bus width
         34e3d83db4c8fd5cd915fe39fc262274cb400313 riscv: Fix fill_callchain return value
         3339e4e3440a0d3824766c0821ee466ea0749a08 riscv: Increase stack size under KASAN
         1f1a2bcefd17164fc492cb4d623a0c0b99186ee0 RISC-V: Fix a comment typo in riscv_of_parent_hartid()
         1689e7ed418a9598540a41cdca76147918632add RISC-V: Declare per cpu boot data as static
         469262be896111abc29f1c87f45b3a2010639ad3 RISC-V: module: fix apply_r_riscv_rcv_branch_rela typo
         9a3ab6d8bdbd0b632bee95da5f178b7865fa9f64 RISC-V: Enable profiling by default
         3240f0c82e55b46f1ee01bbec32ca1ffe2ee9441 riscv: cpu.c: don't use kernel-doc markers for comments
         c44ea46aab3eb7727918d5d9c003a1f533bf4e6d Documentation: riscv: remove non-existent directory from table of contents
         2b4e58ed2f82ca2ea3fb5030969170139dd92e56 RISC-V: defconfig: Drop redundant SBI HVC and earlycon
         dbf9e11afb47ab7a45c39f910635daf6ae9784fe RISC-V: K210 defconfigs: Drop redundant MEMBARRIER=n
         
