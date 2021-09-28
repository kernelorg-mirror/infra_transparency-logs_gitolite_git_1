From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 28 Sep 2021 16:44:12 -0000
Message-Id: <163284745299.2779.17928387687644122197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ce05e090b1de174e20cb83dc0044af064fc15aee
    new: 5264d800ffd532b515f32ad3a3439b5611438157
    log: |
         5264d800ffd532b515f32ad3a3439b5611438157 Merge branch 'pm-pci' into linux-next
         
  - ref: refs/heads/linux-next
    old: 7c86bb8dfc1ba1e8f6fef352555cf21a37ea2bc3
    new: 5264d800ffd532b515f32ad3a3439b5611438157
    log: |
         d5b0d88385f5a5f865f6761d7c93e373221914a4 PCI: PM: Do not use pci_platform_pm_ops for Intel MID PM
         9896a58cdd59a6454adeebbe10a881b05550e63a PCI: ACPI: PM: Do not use pci_platform_pm_ops for ACPI
         b8b6fa825e2930f26276100e5d71f9fd15f1a409 PCI: PM: Drop struct pci_platform_pm_ops
         825ddf03709585436506ffb6e4160f00f4b8a050 PCI: PM: Simplify acpi_pci_power_manageable()
         5264d800ffd532b515f32ad3a3439b5611438157 Merge branch 'pm-pci' into linux-next
         
  - ref: refs/heads/testing
    old: 7c86bb8dfc1ba1e8f6fef352555cf21a37ea2bc3
    new: 5264d800ffd532b515f32ad3a3439b5611438157
    log: |
         d5b0d88385f5a5f865f6761d7c93e373221914a4 PCI: PM: Do not use pci_platform_pm_ops for Intel MID PM
         9896a58cdd59a6454adeebbe10a881b05550e63a PCI: ACPI: PM: Do not use pci_platform_pm_ops for ACPI
         b8b6fa825e2930f26276100e5d71f9fd15f1a409 PCI: PM: Drop struct pci_platform_pm_ops
         825ddf03709585436506ffb6e4160f00f4b8a050 PCI: PM: Simplify acpi_pci_power_manageable()
         5264d800ffd532b515f32ad3a3439b5611438157 Merge branch 'pm-pci' into linux-next
         
  - ref: refs/heads/thermal
    old: 0000000000000000000000000000000000000000
    new: 5816b3e6577eaa676ceb00a848f0fd65fe2adc29
