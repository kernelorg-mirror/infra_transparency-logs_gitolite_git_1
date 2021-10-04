From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Mon, 04 Oct 2021 15:50:49 -0000
Message-Id: <163336264969.29510.17176282002845174871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/apple
    old: d8655f9836ee0f0dd878ec75b8449d18f1de85b2
    new: 50169570be7b6c5e307061ced9d1a5d8aa005072
    log: |
         a0238019d29c00c382b3e43369cbc9c6954b4dc3 PCI: apple: Add INTx and per-port interrupt support
         85e82796a49efe059be5103e85e3d039b8088b92 PCI: apple: Implement MSI support
         05dc551614a4c08fcfcc0026b03e177aed75e280 iommu/dart: Exclude MSI doorbell from PCIe device IOVA range
         50169570be7b6c5e307061ced9d1a5d8aa005072 PCI: apple: Configure RID to SID mapper on device addition
         
