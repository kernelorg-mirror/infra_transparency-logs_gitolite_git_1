From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 12 Mar 2024 14:13:51 -0000
Message-Id: <171025283193.2194.52691865034535389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: b8e00bdf253e0f0f3a7c351463bdbca513b21900
    new: a13a806dfb8a21e57f4e9777cafb547e51c97bbd
    log: |
         be5e8872b3fbc74b4a58a7e6a7e9fb7e8509eaf8 riscv: errata: Rename defines for Andes
         b88727d554f0fb826e0608192f59542497ba19c5 dt-bindings: riscv: Add Andes interrupt controller compatible string
         95113bb705157f3518cec4ff0225a922507a0f8b riscv: dts: renesas: r9a07g043f: Update compatible string to use Andes INTC
         ea0e0178e101c8d4662a0db7424df057b88e2712 perf: RISC-V: Eliminate redundant interrupt enable/disable operations
         bc969d6cc96a2d0539576ec639f7a2a7dcf757f8 perf: RISC-V: Introduce Andes PMU to support perf event sampling
         61609bf2b29dcb07de3aaad7d6212cc3c341192b dt-bindings: riscv: Add Andes PMU extension description
         270fc77e7b0e38964635c2c5d87ad354dbd2cd34 riscv: dts: renesas: Add Andes PMU extension for r9a07g043f
         f5102e31c209798cafd2d79463f5093771aadc12 riscv: andes: Support specifying symbolic firmware and hardware raw events
         a13a806dfb8a21e57f4e9777cafb547e51c97bbd Merge patch series "Support Andes PMU extension"
         
