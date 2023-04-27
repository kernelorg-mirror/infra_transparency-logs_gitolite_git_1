From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Apr 2023 10:21:24 -0000
Message-Id: <168259088485.25352.8677098722894216886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ec006c2bbfddd63b4ddfd1fccb0b3e464c181304
    new: a32a901a6dcd252af0b10c6cf332014ed758fd7e
    log: |
         1ac3578cd8b2cca562fcfa0f659c4d8a2437bb1f wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         a32a901a6dcd252af0b10c6cf332014ed758fd7e bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/4.19
    old: 77686e2cbfc3dc865b167956734b098e8cd2259e
    new: d67bebad56e1b2d25080205e788c510051c361ce
    log: |
         3424dbe90a7236130d375b15fc61de3d32012030 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         d67bebad56e1b2d25080205e788c510051c361ce bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/5.10
    old: a444e1a142ce320ff78b42d02720a32d8705e192
    new: 3210d913e9686b72ad439260108c5456c244a9fb
    log: |
         fe341f30a698dc2bb5d538c69a208ae9e4428ce1 seccomp: Move copy_seccomp() to no failure path.
         6ab56cfb5987bd691908daffdc0f9884e8c1ebcd counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         e7d6379d606f617f0a789c03a006950822fa8aa3 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         bfa5c8ff2def8c45d8f04823c9198e2735eb7579 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         76afb69ae9bee6e8ad6f10f7c94f30e44965c11d drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         3210d913e9686b72ad439260108c5456c244a9fb bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/5.15
    old: 877d9c45ba556976e298040e4ce49f28d6e41aed
    new: 3e32bf96dec451dee57a0c3d3d5e684807f3e837
    log: |
         cd066ae669312bd82db6e36b27d5c81fa285fe20 PCI/ASPM: Remove pcie_aspm_pm_state_change()
         c85b25e67a6d5f2eadf500c1b8f39b1afd43759c selftests/kselftest/runner/run_one(): allow running non-executable files
         4e75ccb9b3199a43bc16b44723c1b7788f55fe18 KVM: arm64: Retry fault if vma_lookup() results become invalid
         a7e5266d324caba49dcd405a14ba3347d8509e01 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         03b2dab58881322752bb08acd6f7a6b1ec9d341a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         c3ba9fac51afb7aa1be15d84436247a3076fcb76 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         3e32bf96dec451dee57a0c3d3d5e684807f3e837 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/5.4
    old: c31e417eea5c742cbdb0c61c84c6bbae811ed065
    new: d96161d703416c77eb5a74a083c12495cdf760bb
    log: |
         92a7d4ec56ed482af9af736a25b8b07bee12ee2b counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         a6745c3286b69b052fb7c2a080c51aa51e7dcd00 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         98780f4f048c7d8f8137a4d69d310366b2d36a02 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         d96161d703416c77eb5a74a083c12495cdf760bb bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/6.1
    old: 12df605ad5c2ea07d5bd00298f1d847f19821511
    new: 7bbf32a05c1d09d633b95641ec1bd609baee426c
    log: |
         6f21c6121a6939efb4891b53c2788270e4ad8b51 um: Only disable SSE on clang to work around old GCC bugs
         55cefc73f6e98258ea4a9c03aab972a70bbddad8 phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
         241d6049c09ef0e47a9c77b3c910cdefbfee451c KVM: arm64: Retry fault if vma_lookup() results become invalid
         b8af792df456ec694ebd8efc626508d8ba28bdd6 mm/mempolicy: fix use-after-free of VMA iterator
         24f0629fd621783180c73c24159e3f168f041d13 mptcp: stops worker on unaccepted sockets at listener close
         156f7ce5a85d08f48eef03ebb383bc6660a386c7 mptcp: fix accept vs worker race
         c07387c1b3d19a929ace95210e80118fbe2a0370 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         7ee782360a1faaf63e1daf6b6604f2fb1db6ec21 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         78850b0e1fd3a99d0fd9dece47ce8acba375f8b6 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
         7bbf32a05c1d09d633b95641ec1bd609baee426c bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/6.2
    old: e13387dc994de3d788ab31efda8f81ccd08bbc5d
    new: 6fa5f20f70c7acb469bc9b8ea2a0d3922abe5dad
    log: |
         b20bc8d2e607d3ead1553e71a72c80712532949c rust: arch/um: Disable FP/SIMD instruction to match x86
         074f8a452dc4ffb08cefb772de5a06a4495aa882 um: Only disable SSE on clang to work around old GCC bugs
         192df0cad8d277c903a8bb4dd495b7a8db6a13ef rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
         170bd0469c9c39719cac95962f8d0c0fd15683f7 mm/mempolicy: fix use-after-free of VMA iterator
         247465e7648c66e65f083da8fffd70c4ced1ac04 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         fa50fea61bbe92dc149644736993c9e9b679ac7e drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         7b40ca096fc2d288263c496038f98bcc2b5b6c0c gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
         35896748b46d4ff6fa493ca5357015e7210d7f09 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         6fa5f20f70c7acb469bc9b8ea2a0d3922abe5dad wifi: brcmfmac: add Cypress 43439 SDIO ids
         
  - ref: refs/heads/queue/6.3
    old: 0000000000000000000000000000000000000000
    new: ee690930c7d4e1ee2daa818283c2afb59e7b1bde
