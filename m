From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 05 Apr 2024 15:40:03 -0000
Message-Id: <171233160366.12077.6862703808719196847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-dt-for-next
    old: 4cece764965020c22cff7665b18a012006359095
    new: 692f83a1827ce72d5691dd99a7817753ff0578e7
    log: |
         1dc761bf9ae11284709ed54def0ef55bac7d0343 RISC-V: Introduce SOC_CANAAN_K210 to replace SOC_CANAAN
         cf13153f7a72914806ab15c5926daa0403036b9a soc: canaan: Deprecate SOC_CANAAN and use SOC_CANAAN_K210 for K210
         45f3d6d0bbc52ff714c891660a8201a58e907cfd clk: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
         f43defe09bb756cad84c4f3e7cf96a4c39eb299c pinctrl: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
         fd11955d76b0d39d823bba3b6c9ccde7ce41d729 reset: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
         692f83a1827ce72d5691dd99a7817753ff0578e7 riscv: Kconfig.socs: Split ARCH_CANAAN and SOC_CANAAN_K210
         
