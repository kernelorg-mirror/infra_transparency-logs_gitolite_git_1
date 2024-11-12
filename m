From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 12 Nov 2024 20:42:27 -0000
Message-Id: <173144414704.2913622.10088923003987917847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/bwctrl
    old: d9bb6290191d47fd72af188d25e2a67a7331373f
    new: 78e372d9905b3d23ad024ca74e554bd4d72851fe
    log: |
         51a5118e5911393472b495684ca6159f5dcd314b PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
         7206400cda87b2830a538a92e2784c59ee843e14 thermal: Add PCIe cooling driver
         092054a43bc72441c49de565dcd4704e43dd543e selftests/pcie_bwctrl: Create selftests
         78e372d9905b3d23ad024ca74e554bd4d72851fe PCI: Drop duplicate pcie_get_speed_cap(), pcie_get_width_cap() declarations
         
