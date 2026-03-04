From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 04 Mar 2026 11:31:32 -0000
Message-Id: <177262389238.2334853.10283953657048506246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/static-sysfs-attributes
    old: 0045db1a0ad8d172ec983a18d20933f73ee5ddc2
    new: 2f3dc1bf2f3e9eb478f0bf4977582a4b59e85c5a
    log: |
         85f91f31f90a1e59e0f800e3ff0e3f131b5952b4 PCI/sysfs: Use PCI resource accessor macros
         f5e0b1062151d486ad1883c1315d1f6fe313648f PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
         39e23d7a98de0f42fb51e160cf96f3ba49356e46 PCI/sysfs: Use BAR length in pci_llseek_resource() when attr->size is zero
         04974b833e1c67be2bc8e94b00850da3313ddb66 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
         a8c50abcb82b04a2042bcf44c956d3696dfe7392 PCI/sysfs: Add static PCI resource attribute macros
         d70a448633c17e4c72e894c1933ceb61c976c7f5 PCI/sysfs: Convert PCI resource files to static attributes
         ad4e20855367dc6e40cc08bb0e7572a2d0c8df5b PCI/sysfs: Convert __resource_resize_store() to use static attributes
         d4365f623465a2483efe23c1842f7fc6306d1f06 PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
         2f3dc1bf2f3e9eb478f0bf4977582a4b59e85c5a PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
         
