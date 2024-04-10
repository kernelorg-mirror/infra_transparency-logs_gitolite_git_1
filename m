From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 10 Apr 2024 10:49:26 -0000
Message-Id: <171274616634.22469.93115458696715908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-soc-for-next
    old: 4cece764965020c22cff7665b18a012006359095
    new: 16d9122246cc05b5e89e207757ca2a69f720509c
    log: |
         ef10bdf9c3e63fca765e57df1f5160faa6a7b947 riscv: Kconfig.socs: Split ARCH_CANAAN and SOC_CANAAN_K210
         915fb0e31c5b894c0b06a030a087d1ed49a601ac soc: canaan: Deprecate SOC_CANAAN and use SOC_CANAAN_K210 for K210
         8e5b7234ded5d2f1de4f4a7960cfebac17c6e656 clk: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
         c1556a9b426eb8af5606c67291c7f3025fbe2af9 pinctrl: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
         68f41105ea07d4be68e77666fcebbd34ea3612a8 reset: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
         0eea987088a22d73d81e968de7347cdc7e594f72 RISC-V: Drop unused SOC_CANAAN
         37c09ed41925492667baa0586dc1c5de2a50ba90 RISC-V: drop SOC_MICROCHIP_POLARFIRE for ARCH_MICROCHIP
         d2a351e637794e3511ea35ef8109768c6efd89b4 RISC-V: drop SOC_SIFIVE for ARCH_SIFIVE
         1553a1c48281243359a9529a10ddb551f3b967ab RISC-V: drop SOC_VIRT for ARCH_VIRT
         cd899f85b1e454188fa2f14c3396a894f440b15f riscv: config: enable ARCH_CANAAN in defconfig
         16d9122246cc05b5e89e207757ca2a69f720509c Merge branch 'riscv-config' into riscv-soc-for-next
         
