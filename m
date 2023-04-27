From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Apr 2023 10:15:17 -0000
Message-Id: <168259051742.20245.9013209457214660158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f25faeae47651df336b6e5b6d4b0544cbd864ddc
    new: 9000b3e652a15ea905557d8037b512dbda2c3e7b
    log: |
         04180bf0c8b3f9427136f21e88a70dcfe91a02c1 seccomp: Move copy_seccomp() to no failure path.
         c567214d42c24b6e6cf45bf04de9383ff1572190 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         d79fb26f915e485bcb7ec83bf830540a49f8e992 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         c164df68953dd1241c3d331cfedc3786166dc00c wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         c544c2cbbecf3abeb3d5c75b17afdaad4c19c3bc drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         9000b3e652a15ea905557d8037b512dbda2c3e7b bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/5.15
    old: c4cc9f8fdd8ad62468e19e39738b6b2a6bcecd6d
    new: c8e07482fe94db0673d5eadb046db5654f7d5c96
    log: |
         9cafe6ba531a39d0d39eac354b80c978732658c2 PCI/ASPM: Remove pcie_aspm_pm_state_change()
         a4c927a6cec0495d8db391fd61f4fea87d2ff162 selftests/kselftest/runner/run_one(): allow running non-executable files
         3634f2e4fb7222b91fcc1d18b725678c958784cc KVM: arm64: Retry fault if vma_lookup() results become invalid
         eebbaec6f1a86355f729ffb37d1f0a8d56af69cb KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         704fedc7bad2d1f0decdc6208f523d893b6f734a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         84d50ec67ccfc99089449815c00e6e01681cf24a drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         c8e07482fe94db0673d5eadb046db5654f7d5c96 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/5.4
    old: a8885bc4ecf47800b5216134f8d2b4d4dd903896
    new: 1bf0d0a2a7b6b8056ef970c8e9028836c3a2c89b
    log: |
         d1a59a98f76bd1d1f4e017656f7fdf57de6d063c counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         56e46f1ad4f0df6343f8559b5de81a22a64e6df2 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         ad3e8da1faff4434210f4c8be090714d15f2a3a0 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         1bf0d0a2a7b6b8056ef970c8e9028836c3a2c89b bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/6.1
    old: 464798f1434176d4a64fa1c810cafffd06594453
    new: f4fa5b60d494d3489389a4df8247d5c4477d5fef
    log: |
         bbc45e38cc64f463732027a51effa383af1c23c5 um: Only disable SSE on clang to work around old GCC bugs
         7b3e82e6b0c5bc51c8af635c40002f2047b2d559 phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
         15f5a9573ca3ab57937bd6e340b80d51991a6bda KVM: arm64: Retry fault if vma_lookup() results become invalid
         1b93364f355de98f28e43959804cf25f59dc7c18 mm/mempolicy: fix use-after-free of VMA iterator
         f7cf8bb1bae777876f763fa87867acd6c471144e mptcp: stops worker on unaccepted sockets at listener close
         142826a39eb7b2c00c89af3a43405380cca90eab mptcp: fix accept vs worker race
         0c63fad16b8b429d66cc9c6ed1a434cb6ccaf66e wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         18a25db773fc217943601429fecbaad6bbcb22d4 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         cf37aa8b49dc29d065a53e0343292bb7782bd025 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
         f4fa5b60d494d3489389a4df8247d5c4477d5fef bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/6.2
    old: 5f18498fbccd51817b919ceeb46bb618aed95fbf
    new: 53e04982b6d45fcb7de3d8742b6fca258cd3065b
    log: |
         4586d460988ac9ee9521065a7573a698a948b5c3 rust: arch/um: Disable FP/SIMD instruction to match x86
         3b87e4779c67b94ccb3c16c46a0c4fbfc603a338 um: Only disable SSE on clang to work around old GCC bugs
         87f862c9a363d7076683c6aabf28189b27c73c71 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
         64e6eeb5d44b6fda64d7e3a4c58c5e8110d929cc mm/mempolicy: fix use-after-free of VMA iterator
         2f8158fe0e4981ab33af44142601044f126972c9 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         2567f0c9165b3ecebe8af00059805e67e66a6238 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         1ca749711b427bd68766634a2b09f2076ccfb901 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
         ce1933ef7fc977c4a779d948786a61f0ed918fc5 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         53e04982b6d45fcb7de3d8742b6fca258cd3065b wifi: brcmfmac: add Cypress 43439 SDIO ids
         
