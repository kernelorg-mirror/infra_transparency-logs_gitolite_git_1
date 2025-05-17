From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 17 May 2025 17:46:40 -0000
Message-Id: <174750400073.1954192.7622451411824840159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/pci/xgene-fixes
    old: 7951c37e6f9ac324387ead8a3d891d7040c3bba1
    new: c6980399484bf12298b068419d522a39387696ad
    log: |
         87f3eefdb18da6fd939fb1a0e024c29353292ed1 PCI: xgene: Drop superfluous fields from xgene_msi
         bfff969033e1f98d86044a829c00e40abc688c94 PCI: xgene: Sanitise MSI allocation and affinity setting
         31f519599fbd652569ffe7e33d6551e659b4c4bf PCI: xgene: Defer probing if the MSI widget driver hasn't probed yet
         a5714fe807fb86914e81bd7838bae46ff9329a0d PCI: xgene: Probe as a standard platform driver
         7ce3fb2b989d36c09dfd093360055eaac68a7330 PCI: xgene: Drop useless conditional compilation
         c6980399484bf12298b068419d522a39387696ad PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
         
