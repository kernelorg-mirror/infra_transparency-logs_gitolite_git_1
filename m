From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 05 Apr 2024 15:46:52 -0000
Message-Id: <171233201233.16557.3992624352438244474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-dt-for-next
    old: 692f83a1827ce72d5691dd99a7817753ff0578e7
    new: 0eea987088a22d73d81e968de7347cdc7e594f72
    log: |
         ef10bdf9c3e63fca765e57df1f5160faa6a7b947 riscv: Kconfig.socs: Split ARCH_CANAAN and SOC_CANAAN_K210
         915fb0e31c5b894c0b06a030a087d1ed49a601ac soc: canaan: Deprecate SOC_CANAAN and use SOC_CANAAN_K210 for K210
         8e5b7234ded5d2f1de4f4a7960cfebac17c6e656 clk: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
         c1556a9b426eb8af5606c67291c7f3025fbe2af9 pinctrl: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
         68f41105ea07d4be68e77666fcebbd34ea3612a8 reset: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
         0eea987088a22d73d81e968de7347cdc7e594f72 RISC-V: Drop unused SOC_CANAAN
         
