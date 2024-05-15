From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 15 May 2024 17:37:12 -0000
Message-Id: <171579463294.10446.8052891441956648695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/enumeration
    old: 6aa9060149144660d78b2fe39f83efe08a4cd813
    new: 41f270845a8c1bbd4a61ca822350e38e41cd787f
    log: |
         f9dde542f78dd3d20f8f341c4dcb765511404bfc PCI: Update pci_find_capability() stub return types
         4a60a18ee787a8eb219d47c3948ecfd4c1b653de ata: pata_cs5520: Remove unnecessary call to pci_enable_device_io()
         2edd67d2ba90b67068470919068f5eb38c53d2cb PCI: Remove unused pci_enable_device_io()
         b49a96938a4ac22225f5398f3ef55938c4089b2e x86/pci: Skip early E820 check for ECAM region
         41f270845a8c1bbd4a61ca822350e38e41cd787f PCI: Do not wait for disconnected devices when resuming
         
