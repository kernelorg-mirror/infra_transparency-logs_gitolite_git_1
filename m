From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 04 Aug 2023 17:07:52 -0000
Message-Id: <169116887274.25329.5180039635811290245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: b607aa1edc9ca2ff16ae29c48e3e4090fae8aeab
    new: ad38d1579c798ca4ac9bb9e4b489a89e5c638e5a
    log: |
         814b6bb15367055bfc611271b88a38985c1f744a Revert "PCI: mvebu: Mark driver as BROKEN"
         ef9f8f4d1d54b2290603a3834db1ad7b72251220 debug info
         ad38d1579c798ca4ac9bb9e4b489a89e5c638e5a PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
         
