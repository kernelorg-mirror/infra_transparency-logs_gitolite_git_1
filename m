From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 11 Nov 2025 17:06:56 -0000
Message-Id: <176288081629.2185628.8339681478183951622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 2b8258e8694f49b247b611933149c59c79013393
    new: 1aa7319e8e51b5d25c6085d55fa1f900a6c4e73d
    log: |
         567138d8a820831d3ffb927bf55676992299e229 PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
         518e8acf4f199e45f6d1befca8169ac4438a06b3 PCI/ASPM: Add pcie_aspm_remove_cap() to override advertised link states
         ce60af9a2a621bab6ef52e13d9948bf88a9d3758 PCI/ASPM: Convert quirks to override advertised link states
         1aa7319e8e51b5d25c6085d55fa1f900a6c4e73d PCI/ASPM: Avoid L0s and L1 on Freescale Root Ports
         
