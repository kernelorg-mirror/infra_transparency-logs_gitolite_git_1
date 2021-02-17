From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Wed, 17 Feb 2021 20:37:21 -0000
Message-Id: <161359424114.14202.912617492645532587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: 1d14b723174927c05220d5f9127de1b7d4e58d0c
    new: ac38e7a6aec8a9d5f871a186751b0a4ef28cc575
    log: |
         fbb25934ec0459733902f47af62fc2402fa9c8e8 PCI: aardvark: Add support for PCI_BRIDGE_CTL_SERR and error reporting interrupt on emulated bridge
         ac38e7a6aec8a9d5f871a186751b0a4ef28cc575 PCI: aardvark: Move enabling of link training to advk_pcie_train_link()
         
