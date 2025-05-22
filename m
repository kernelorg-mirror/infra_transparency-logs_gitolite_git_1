From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 22 May 2025 16:04:18 -0000
Message-Id: <174792985846.253235.788557269173717755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/pwrctrl
    old: e0b1d07495005fa23d03cb4baa0b451081177d69
    new: 40f3008e5d4a74c954348dbd4a87b8ac62817957
    log: |
         afcae53871cee4868c868662c83a5fc1a095a427 PCI/pwrctrl: Skip creating platform device if CONFIG_PCI_PWRCTL is not enabled
         d6b4c6bdd9bb44e311420161db71f5a6f02b1ed7 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
         8e8431282e4e9eefdfb804da69a59f347cffa14f PCI/pwrctrl: Rename pwrctrl Kconfig symbols and slot module
         9e0c50651ab44eb69ffcff14550e1e2bcca6e581 wifi: ath11k: switch to PCI_PWRCTRL_PWRSEQ
         5d98cff0f3c82d58c3a196128e7442a02a30c9ff wifi: ath12k: switch to PCI_PWRCTRL_PWRSEQ
         40f3008e5d4a74c954348dbd4a87b8ac62817957 arm64: Kconfig: switch to HAVE_PWRCTRL
         
