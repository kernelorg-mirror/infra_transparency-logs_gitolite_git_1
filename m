From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 22 May 2025 16:36:05 -0000
Message-Id: <174793176527.286548.9053975901831747954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/pwrctrl
    old: 40f3008e5d4a74c954348dbd4a87b8ac62817957
    new: 0e99ca5ffb8b1716723e3b645e38d56448183ecd
    log: |
         148285d8aa802d46484bfb2b00c8a0a585b0adc7 PCI/pwrctrl: Skip creating platform device if CONFIG_PCI_PWRCTL is not enabled
         f71189f55bd2bdfce8e19ae4fd9c9f86efed0310 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
         1038ef7f5d4cbc100d352bc06ae64e4d74070967 PCI/pwrctrl: Rename pwrctrl Kconfig symbols and slot module
         dfc7a1969e4d37195fe6d84ec6d05b385d615a01 wifi: ath11k: switch to PCI_PWRCTRL_PWRSEQ
         c030a861feab0192044d25a88392d3879e52c417 wifi: ath12k: switch to PCI_PWRCTRL_PWRSEQ
         0e99ca5ffb8b1716723e3b645e38d56448183ecd arm64: Kconfig: switch to HAVE_PWRCTRL
         
