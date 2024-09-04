From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 04 Sep 2024 13:59:15 -0000
Message-Id: <172545835523.1429770.11295733487924886196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/brcmstb
    old: 16141346e860ccafc3ded253bf88763da33e5890
    new: 721357f7f81fd0c750a33fd1df0872f5f50d14b2
    log: |
         46cb27f671f2148005ee556b895d6372c6608e27 PCI: brcmstb: Use bridge reset if available
         8201360218c6a42b3f7ff03d8908bd345e3620f4 PCI: brcmstb: Use swinit reset if available
         30eb2080fe2043c3e61c1ae4bb6917800b10fb08 PCI: brcmstb: PCI: brcmstb: Make HARD_DEBUG, INTR2_CPU_BASE offsets SoC-specific
         0d8046037610dcf9e59ece73bf4bbcec1e6a878b PCI: brcmstb: Remove two unused constants from driver
         e1c88956e200e225f2712de4b5e2be923cf559fc PCI: brcmstb: Don't conflate the reset rescal with PHY ctrl
         46c981fd60deb127426208c851183822c1628b1c PCI: brcmstb: Refactor for chips with many regular inbound windows
         ba52d22d7bcb6ec8b68a8dc090eeb4ba46f2e50a PCI: brcmstb: Check return value of all reset_control_* calls
         5c88ad8ddfc0398e9b9853801e2ec9cf23de4ebc PCI: brcmstb: Change field name from 'type' to 'soc_base'
         721357f7f81fd0c750a33fd1df0872f5f50d14b2 PCI: brcmstb: Enable 7712 SoCs
         
