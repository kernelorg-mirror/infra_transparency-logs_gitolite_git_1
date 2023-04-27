From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Apr 2023 10:11:03 -0000
Message-Id: <168259026303.16662.5006814431460856826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e81f84a0b89044ae4c9111d734628a26f44bd011
    new: ec6985e845a459a43d477d9e3b296c2cde372bb8
    log: |
         cdabee1114f67825274635f0d419726e5fe061a6 seccomp: Move copy_seccomp() to no failure path.
         627e5dbe4d49cd296c2198acbce8e1e9efb2cf9b counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         ec6985e845a459a43d477d9e3b296c2cde372bb8 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         
  - ref: refs/heads/queue/5.15
    old: 68d0e070b9d901cdee34b480c112c00c10dd31a4
    new: 0be5f0d00965b0b5a6d693c42ef2063071d0b3e8
    log: |
         5b0304cf7d4ac88aa1258d63add0a4517f928918 PCI/ASPM: Remove pcie_aspm_pm_state_change()
         d7312af4ec18e68717cdb9a632dcdb8d7e890ab8 selftests/kselftest/runner/run_one(): allow running non-executable files
         1f377a7449c118cd5c5d53f17739aa25fe508989 KVM: arm64: Retry fault if vma_lookup() results become invalid
         0be5f0d00965b0b5a6d693c42ef2063071d0b3e8 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         
  - ref: refs/heads/queue/5.4
    old: 00f088492fe8cfbb67a983bcdd0312522e132795
    new: c8c4884de50613b832e0cfca9f1c0dab4697e109
    log: |
         c8c4884de50613b832e0cfca9f1c0dab4697e109 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         
  - ref: refs/heads/queue/6.1
    old: a9ca34ec26f3fdb386a01ba8aa243186d9104d1c
    new: 0d072672edf1a3cd8aee4e41d7356a6f0ea321bf
    log: |
         aad4b19ac71b0bb17f008c3d5ba4abe6842de232 um: Only disable SSE on clang to work around old GCC bugs
         bcd14ff5e76d94a34d85b639cb33748527f3650b phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
         fbd33d56030b8df58c82b76af8889289bdcf4e03 KVM: arm64: Retry fault if vma_lookup() results become invalid
         ff6ed5bf4abe62cca989858afc1c3112c3edc438 mm/mempolicy: fix use-after-free of VMA iterator
         6d96952291ceb081a812c338aacbf69ebca61d8a mptcp: stops worker on unaccepted sockets at listener close
         0d072672edf1a3cd8aee4e41d7356a6f0ea321bf mptcp: fix accept vs worker race
         
  - ref: refs/heads/queue/6.2
    old: 55c37c747cf175790f2d7aee3d7104ac6870c44a
    new: 72307b7cdd0c3412aa9b46cb4399ec5d9502a2e1
    log: |
         81607a8d2ec910f3a4cfda1cdf7419f4c0040bea rust: arch/um: Disable FP/SIMD instruction to match x86
         d9ea0d2a5f3ba44d710264448c53bea35c3f8598 um: Only disable SSE on clang to work around old GCC bugs
         acbfffe15736cfaa2c6496f8392e18170bfe3f10 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
         af990dae068d35db74660c31d75444111a7080ec mm/mempolicy: fix use-after-free of VMA iterator
         34d849a44d2ba2260d0627a849a987704af0b5a7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         6d3098e560d9e95125fd45637f9f55d7a406581d drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         dd4e0753a9750654089edc422e107114d6cb2b81 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
         80340c1f74a80debf6c405967e795a5c57a8016b bluetooth: Perform careful capability checks in hci_sock_ioctl()
         72307b7cdd0c3412aa9b46cb4399ec5d9502a2e1 wifi: brcmfmac: add Cypress 43439 SDIO ids
         
