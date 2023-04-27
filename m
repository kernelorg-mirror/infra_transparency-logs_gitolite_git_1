From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Apr 2023 10:13:45 -0000
Message-Id: <168259042540.17898.14332911277985049498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ec6985e845a459a43d477d9e3b296c2cde372bb8
    new: f25faeae47651df336b6e5b6d4b0544cbd864ddc
    log: |
         c1b5f0b69b8ece26d58ba6eb21e90918b7888fa3 seccomp: Move copy_seccomp() to no failure path.
         53d453ad9b4a8ac2e267151374002ae749fe9a21 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         cb88008077bcf694dfaab24a6b23053d44e0da64 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         ee0011799fab85dbd538eb1fe7fe34c678ee7e59 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         4e943569b6b09b4a04d1a02992728c99985dfb58 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         f25faeae47651df336b6e5b6d4b0544cbd864ddc bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/5.15
    old: 0be5f0d00965b0b5a6d693c42ef2063071d0b3e8
    new: c4cc9f8fdd8ad62468e19e39738b6b2a6bcecd6d
    log: |
         6dee92d31d00e36610e3a25f01dcab36ecbb9b7e PCI/ASPM: Remove pcie_aspm_pm_state_change()
         70d04fc3a1be6c46a6f990c2c5ee5684eccd2d1c selftests/kselftest/runner/run_one(): allow running non-executable files
         9f0a8c080c2769acf290b3b9f23f26b68b942fcf KVM: arm64: Retry fault if vma_lookup() results become invalid
         c913a2bcd2199e6dcbb32662f8e9a21394813c49 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         67d33561c6654c19b5b1b331ed7cd9afea6f6ba7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         51f18384006981587fa5fb8c4c517e0693e4b3bd drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         c4cc9f8fdd8ad62468e19e39738b6b2a6bcecd6d bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/5.4
    old: c8c4884de50613b832e0cfca9f1c0dab4697e109
    new: a8885bc4ecf47800b5216134f8d2b4d4dd903896
    log: |
         a8885bc4ecf47800b5216134f8d2b4d4dd903896 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         
  - ref: refs/heads/queue/6.1
    old: 0d072672edf1a3cd8aee4e41d7356a6f0ea321bf
    new: 464798f1434176d4a64fa1c810cafffd06594453
    log: |
         5f778dff7246473a9b6be412a4239b90d9273fee um: Only disable SSE on clang to work around old GCC bugs
         503c9876b8660882b683133faecf98c58cde3e90 phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
         e3f43d4af8274cea080a453f60f175f0713d1b53 KVM: arm64: Retry fault if vma_lookup() results become invalid
         3e77c47849dee47e2e7f143ad5e2f5dfcd0e2ea5 mm/mempolicy: fix use-after-free of VMA iterator
         c0563cfa610b53ce03e5841d18e3eb7ee2ba2b31 mptcp: stops worker on unaccepted sockets at listener close
         963acffe8d242d1abaf061a1f22378221e4d54f2 mptcp: fix accept vs worker race
         8594ace6a7db30abb3cb59dffca7c5342a653bf9 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         d411fa6d00c240e57deafb8f13350585f4f60de4 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         d02b36cea8691b4c0903081f0cf417b8b13d302e gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
         464798f1434176d4a64fa1c810cafffd06594453 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/6.2
    old: 72307b7cdd0c3412aa9b46cb4399ec5d9502a2e1
    new: 5f18498fbccd51817b919ceeb46bb618aed95fbf
    log: |
         72db73f36a72d5abb40b442aea7aa84f7cb2facc rust: arch/um: Disable FP/SIMD instruction to match x86
         6f9576ff3d2e8d714e840cb8dc4a2aa7d7b3102f um: Only disable SSE on clang to work around old GCC bugs
         7e525a65ab8d82b5073c81814d541df09cce97c1 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
         14a4ec5756682f8b83803c5d8fbf66f87d4ae0a5 mm/mempolicy: fix use-after-free of VMA iterator
         f03d54655a5c5228a6030f74f1a581256a1ac5f2 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         5a9c64596c9e2f16c9bc87d78f9511211fd85c95 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         86f029737af474c86de0726d830d813ed8ac44e5 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
         892e3344cd6bb7cd71c05ef1b7b287b6f75d80fe bluetooth: Perform careful capability checks in hci_sock_ioctl()
         5f18498fbccd51817b919ceeb46bb618aed95fbf wifi: brcmfmac: add Cypress 43439 SDIO ids
         
