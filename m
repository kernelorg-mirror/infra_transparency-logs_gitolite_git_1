From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Thu, 07 Oct 2021 18:41:51 -0000
Message-Id: <163363211199.32370.14608566865167879812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: bf7cf1ccbccca37af47714abdc4eb070b8b337c2
    new: 17dc9a073b63994ac7d1e18446d0c87331bfa3c9
    log: |
         982ca19a09ac0365ad1409f919da43596d2a2276 memory: tegra186-emc: Fix error return code in tegra186_emc_probe()
         4a26df8e60e534110f37e23c068f25f2f523bb83 memory: renesas-rpc-if: RENESAS_RPCIF should select RESET_CONTROLLER
         31b88d85f0432e1c0738fe0714191e8504f505c3 memory: tegra210-emc: replace DEFINE_SIMPLE_ATTRIBUTE with
         4ed2f3545c2e5acfbccd7f85fea5b1a82e9862d7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
         e4aa859fd1dc72ee9d5d119dd40b130e2d23dac6 Merge branch 'mem-ctrl-next' into for-next
         68662dad9833160be138d90004f122efac12700a Merge branch 'for-v5.16/tegra-mc' into for-next
         17dc9a073b63994ac7d1e18446d0c87331bfa3c9 Merge branch 'for-v5.16/renesas-rpc' into for-next
         
  - ref: refs/heads/for-v5.16/renesas-rpc
    old: 1869023e24c0de73a160a424dac4621cefd628ae
    new: 4a26df8e60e534110f37e23c068f25f2f523bb83
    log: |
         4a26df8e60e534110f37e23c068f25f2f523bb83 memory: renesas-rpc-if: RENESAS_RPCIF should select RESET_CONTROLLER
         
  - ref: refs/heads/for-v5.16/tegra-mc
    old: 1d8e0223bb52071ffc59391f0ebefa06ce5643d7
    new: 31b88d85f0432e1c0738fe0714191e8504f505c3
    log: |
         982ca19a09ac0365ad1409f919da43596d2a2276 memory: tegra186-emc: Fix error return code in tegra186_emc_probe()
         31b88d85f0432e1c0738fe0714191e8504f505c3 memory: tegra210-emc: replace DEFINE_SIMPLE_ATTRIBUTE with
         
  - ref: refs/heads/mem-ctrl-next
    old: 13f995ceb4e0d669e293aedaaaea07e7b8a5792a
    new: 4ed2f3545c2e5acfbccd7f85fea5b1a82e9862d7
    log: |
         4ed2f3545c2e5acfbccd7f85fea5b1a82e9862d7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
         
