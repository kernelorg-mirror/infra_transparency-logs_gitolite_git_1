From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 27 Sep 2021 15:14:17 -0000
Message-Id: <163275565741.12534.15188149407917449865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7c86bb8dfc1ba1e8f6fef352555cf21a37ea2bc3
    new: ce05e090b1de174e20cb83dc0044af064fc15aee
    log: |
         d5b0d88385f5a5f865f6761d7c93e373221914a4 PCI: PM: Do not use pci_platform_pm_ops for Intel MID PM
         9896a58cdd59a6454adeebbe10a881b05550e63a PCI: ACPI: PM: Do not use pci_platform_pm_ops for ACPI
         b8b6fa825e2930f26276100e5d71f9fd15f1a409 PCI: PM: Drop struct pci_platform_pm_ops
         825ddf03709585436506ffb6e4160f00f4b8a050 PCI: PM: Simplify acpi_pci_power_manageable()
         ce05e090b1de174e20cb83dc0044af064fc15aee Merge branch 'pm-pci' into bleeding-edge
         
