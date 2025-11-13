From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 13 Nov 2025 00:57:01 -0000
Message-Id: <176299542171.3840573.17278489799689601366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 1aa7319e8e51b5d25c6085d55fa1f900a6c4e73d
    new: c478e1774359af6039f586f0a49280cfe180a21b
    log: |
         4495bffd86ba0fdabfaef0c41d12f68ec2a1e05b PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
         575b98e39d817537afdc6c39d35c1de484a64d42 PCI/ASPM: Add pcie_aspm_remove_cap() to override advertised link states
         30579eebba6ae52dc7441479aec9dd8d782256d3 PCI/ASPM: Convert quirks to override advertised link states
         5b40a5080c39933e7ce28bcb63cd4c1818d6c873 PCI/ASPM: Avoid L0s and L1 on Freescale [1957:0451] Root Ports
         823576c894d73255d35c0d0dabbb6ffecf1f2667 PCI/ASPM: Avoid L0s and L1 on PA Semi [1959:a002] Root Ports
         c478e1774359af6039f586f0a49280cfe180a21b PCI/ASPM: Avoid L0s and L1 on Hi1105 [19e5:1105] Wi-Fi
         
