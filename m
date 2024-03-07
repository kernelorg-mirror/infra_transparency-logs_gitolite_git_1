From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 07 Mar 2024 22:02:00 -0000
Message-Id: <170984892073.23308.12858763597737520991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aspm
    old: 8c4190ac51de441025688442ff659ae8653771e0
    new: ff92b9348534704e76e6b521ad68cc4249c5d0e5
    log: |
         fa84f4435a6202dd90248517f41e54bf3fb85bc5 PCI/ASPM: Move pci_configure_ltr() to aspm.c
         f3994bba8200b49e3eacbe5914cd13f228e0db37 PCI/ASPM: Always build aspm.c
         1e11b5494c3dbb1e5fce7e95021c1698799c7288 PCI/ASPM: Move pci_save_ltr_state() to aspm.c
         f0939de62a3a99aa104d17605df4f75dee65e44a PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
         1b821461db869d4bf1da17b83eca0ead2ad1b3c1 PCI/ASPM: Call pci_save_ltr_state() from pci_save_pcie_state()
         b67a88b348464f33959e584afe9fc694f6654439 PCI/ASPM: Disable L1 before configuring L1 Substates
         ff92b9348534704e76e6b521ad68cc4249c5d0e5 PCI/ASPM: Update save_state when configuration changes
         
