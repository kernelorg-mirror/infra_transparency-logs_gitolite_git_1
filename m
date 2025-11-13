From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 13 Nov 2025 17:13:42 -0000
Message-Id: <176305402223.508342.1424579051331212049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: b8ec6bcdaa240d0bf56b50ae0e5de2d64929fc25
    new: 5388d5c3a95dd4f28714a4689c2877ba8c990b6b
    log: |
         8283bc2ba52c137516d60ca239df97f235ee063f PCI: Prevent resource tree corruption when BAR resize fails
         0cf44bbd88057d98cb4dcdaaf998045039953710 PCI/IOV: Adjust ->barsz[] when changing BAR size
         2cb35a8e9d71adbb35fba0f066e585142c4ea269 PCI: Change pci_dev variable from 'bridge' to 'dev'
         28615ab6005647c20db24be334370459cc5e9d49 PCI: Try BAR resize even when no window was released
         45fafc96eb717da3e6b7d33e0cf19cc33756f004 PCI: Free saved list without holding pci_bus_sem
         73cd7ee85e788bc2541bfce2500e3587cf79f081 PCI: Fix restoring BARs on BAR resize rollback path
         d59b545eef31e77518a02bfa385c8752518424cd PCI: Add kerneldoc for pci_resize_resource()
         348df5b30822f3df913a3509ddd7f1b91dd0caf3 drm/xe: Remove driver side BAR release before resize
         0b8d9ba04ec40c27af2c922e271da84ec9a583c3 drm/i915: Remove driver side BAR release before resize
         b73211720666be8475b05a6727de62b62e50484b drm/amdgpu: Remove driver side BAR release before resize
         5388d5c3a95dd4f28714a4689c2877ba8c990b6b PCI: Prevent restoring assigned resources
         
