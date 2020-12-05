From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Sat, 05 Dec 2020 13:59:26 -0000
Message-Id: <160717676665.24560.16053545432670283039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: a4f11eac544c4e841295236734b7ca35a4d25dcd
    new: 1133e15678afd27a9abcdc1bcf85a690e4c948fd
    log: |
         9bd5773e02d174dfab3c336fc43d18ec15afc5a3 dt-bindings: memory: tegra20-emc: Document opp-supported-hw property
         7e04ce2a9d3071f791a8147b5d3c8ddbb8e38989 memory: tegra20: Support hardware versioning and clean up OPP table initialization
         d76fa3f2c252421faf326afd5f445bed5d34075f memory: tegra30: Support interconnect framework
         68ab5fb1822df0c2489831fc20fc640e060dc28d Merge branch 'for-v5.11/tegra-mc' into for-next
         d77d22d701b0471584abe1871570bb43deb6e3c4 memory: ti-emif-sram: only build for ARMv7
         4bfa07300b9334b487ed4f3d4901c35ebb31b7ca memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
         1133e15678afd27a9abcdc1bcf85a690e4c948fd Merge branch 'mem-ctrl-next' into for-next
         
  - ref: refs/heads/mem-ctrl-next
    old: 7889a7da59e0131ac60b858c73a3604ef88b1d96
    new: 4bfa07300b9334b487ed4f3d4901c35ebb31b7ca
    log: |
         d77d22d701b0471584abe1871570bb43deb6e3c4 memory: ti-emif-sram: only build for ARMv7
         4bfa07300b9334b487ed4f3d4901c35ebb31b7ca memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
         
