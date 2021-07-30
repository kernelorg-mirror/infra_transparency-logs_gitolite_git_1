From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 30 Jul 2021 22:24:19 -0000
Message-Id: <162768385988.16112.16299772988034245829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/wip/bjorn-vpd-v2
    old: d4466f3225fe2067d1a815ce03e1ab7abc6c3c28
    new: de2caa4c558fb5285a395703081c5a4b61b9d3dc
    log: |
         5032d5173997212cf04f1c660d3cd42abc30d07d PCI/VPD: Don't check Large Resource Item Names for validity
         187b0b7be67398e0dbde489dcd05118577c13ca3 PCI/VPD: Allow access to valid parts of VPD if some is invalid
         0628d519e9e83b49e5ec329ad735213447ba7e82 PCI/VPD: Remove pci_vpd_size() old_size argument
         83528d2d96f5afa4a1656bacb7032ab15e51dc5f PCI/VPD: Make pci_vpd_wait() uninterruptible
         de2caa4c558fb5285a395703081c5a4b61b9d3dc PCI/VPD: Remove struct pci_vpd.flag
         
