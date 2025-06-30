From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 30 Jun 2025 17:30:49 -0000
Message-Id: <175130464987.3858675.880927747348843924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 5aa326a6a2ff0a7e7c6e11777045e66704c2d5e4
    new: ba74278c638df7c333a970a265dfcc258e70807b
    log: |
         643c0c9d0496c5727ca28cd841d069b5afee06cf PCI: apple: Add tracking of probed root ports
         bdb32a0f6780660512d2335db2ebe32e6582cdc8 PCI: host-generic: Set driver_data before calling gen_pci_init()
         ba74278c638df7c333a970a265dfcc258e70807b Revert "PCI: ecam: Allow cfg->priv to be pre-populated from the root port device"
         
