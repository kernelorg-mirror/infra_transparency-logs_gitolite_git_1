From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 20 May 2025 15:52:45 -0000
Message-Id: <174775636546.1493633.11233557406873813266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/misc
    old: e57eb4f08f5a821fcbe213d995a24ff155376147
    new: 607a1db09f96ba2f9f775147588ef9423003e9b4
    log: |
         635c484e0ba8e51dcdaaf1541320a6b345c46024 PCI: Remove pci_printk()
         57468c21e3240ff84154a307c0534086e20cb54a PCI: Non-empty add_list/realloc_head does not warrant BUG_ON()
         607a1db09f96ba2f9f775147588ef9423003e9b4 PCI: Unnecessary linesplit in __pci_setup_bridge()
         
