Content-Type: multipart/mixed; boundary="===============7731497957193627069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Apr 2023 08:00:29 -0000
Message-Id: <168266882971.23255.6383148044416054024@gitolite.kernel.org>

--===============7731497957193627069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c987819c8b040793ac3ac8262fed1415c72f72ab
    new: 81a3726fbdedc7b207ebc347d6e9604d092515ac
    log: |
         161500aecea10a3517404b214395d094711999ac wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         cc43515212e81a496e004c829c1df14234590ae8 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         81a3726fbdedc7b207ebc347d6e9604d092515ac USB: serial: option: add UNISOC vendor and TOZED LT70C product
         
  - ref: refs/heads/queue/4.19
    old: 3bb5edc96e17aeba6f3c34680a941badf8ea3830
    new: 5b85c41f2aa91fd0de06ab1fefba6875f270894f
    log: |
         dee144db61034aea14b5993b7a0d9dd5cc01e375 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         814247b6ad2a4237664e5c0fe89877c902040644 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         5b85c41f2aa91fd0de06ab1fefba6875f270894f USB: serial: option: add UNISOC vendor and TOZED LT70C product
         
  - ref: refs/heads/queue/5.10
    old: b3d9e724ff88a00746295a936b95d182ebbc03c3
    new: d4a1fbdb1f8dd4652f25340ec203c896506d1ecc
    log: |
         355cb60b7ba4aa7b67f2408eee93bfd93f0275b8 seccomp: Move copy_seccomp() to no failure path.
         d2191d32c20e49c0c8b762adb604d546a06a1ce7 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         4f669cd5758868a21bc1f22983c3b15c975388f5 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         07b1e97e432abd6677a78911b693d695dd69f19d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         2327a54edb9b26a12092158775787334e1694c42 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         854276cfd9ed7729e1a8a1957631088af7ec76ee bluetooth: Perform careful capability checks in hci_sock_ioctl()
         269e527aaa26bf714d415ecc3c96edd198c6ee22 x86/fpu: Prevent FPU state corruption
         58317addadd9c9713785aee7252f2dbdd9d57d11 USB: serial: option: add UNISOC vendor and TOZED LT70C product
         d4a1fbdb1f8dd4652f25340ec203c896506d1ecc driver core: Don't require dynamic_debug for initcall_debug probe timing
         
  - ref: refs/heads/queue/5.15
    old: be0513455b33c0df8214c373a3583aec230a26a1
    new: aada006b099b75deaa42ce79b523cde10a023a7b
    log: |
         799f262bd46d6de0b02cf5bd5ac695289242f115 PCI/ASPM: Remove pcie_aspm_pm_state_change()
         49814fe9f579b32ac5f030a0f7cbd5f5586e02a9 selftests/kselftest/runner/run_one(): allow running non-executable files
         db36cea08c2ccd1724eb462250924b3c961da089 KVM: arm64: Retry fault if vma_lookup() results become invalid
         d6fe4df2b4f221ca5413ba802e2dec2a4dd7d7d3 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         f6ba5ae0dec329681864b1cb0967dc6b61682a99 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         d7d334547c291e4ddd68e3229cff9ab9f3fd2459 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         6c2125a3cdac6ab8c75c59ca093e1c25c7ec0053 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         5786da12b1ace8b7f32b2c37e8831d7553b4dd82 USB: serial: option: add UNISOC vendor and TOZED LT70C product
         aada006b099b75deaa42ce79b523cde10a023a7b driver core: Don't require dynamic_debug for initcall_debug probe timing
         
  - ref: refs/heads/queue/5.4
    old: 14d7614a9767d075e2d3e5bab1b351cb73f337bd
    new: c4b998c912c641b35959cc067cad5dba4e7ac42c
    log: |
         b3e77bf7ddc1c25d6f3dac6ec3c8cc4d368eae63 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         95d7657a572735f7691101ce7ec9ba5f60af2af7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         3f55f9a54669967d843691ba0b7faf383acd78df drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         3e350c40c3c7e0765f1c84ae71dd8cb89bfaa344 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         c4b998c912c641b35959cc067cad5dba4e7ac42c USB: serial: option: add UNISOC vendor and TOZED LT70C product
         
  - ref: refs/heads/queue/6.1
    old: ed3829a67f164eb4e4fef9cf47a25416c1efba4e
    new: 516163d1dc34e83515af676ab3e3e53a8cbcb801
    log: revlist-ed3829a67f16-516163d1dc34.txt
  - ref: refs/heads/queue/6.2
    old: 3957e4d9f2a59d70666527b596da7b9b27dd5dc8
    new: 641dd5cc7005b72b8eb7d1718c2814815a18987a
    log: revlist-3957e4d9f2a5-641dd5cc7005.txt
  - ref: refs/heads/queue/6.3
    old: 69c2258ca67eb6943a3eff25582722c37c2cdba6
    new: fabacb72f6f1145d462595e7b8ed2f77d7f69ad9
    log: revlist-69c2258ca67e-fabacb72f6f1.txt

--===============7731497957193627069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed3829a67f16-516163d1dc34.txt

2071ef01250fd14ac02c69608c33ae805ee57c6b um: Only disable SSE on clang to work around old GCC bugs
8cb2c55074904d95362d7cc92d33e29ffcf5ac27 phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
0e98feb1c1978e8da3eff49d954a25eb0e89c56c KVM: arm64: Retry fault if vma_lookup() results become invalid
f2c0b0a501c4227d61449c13f7ccb261b65c0dbe mm/mempolicy: fix use-after-free of VMA iterator
b0492fe22ab087ade3648e4b6229475d8e16778a mptcp: stops worker on unaccepted sockets at listener close
f3de8f1aa6d51adf84119502c7446dad898156df mptcp: fix accept vs worker race
8915b02595408c96fad4dd2c5f111d430e26ab44 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
79f3fb277d2a30ca585aa9cf4dfeadfb9ba7f1b5 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
a3ae98865066445ca86a7fdff11e5749f4008772 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
e08e682c74cd5f00a8d053f1cd66b7c5e8a06376 bluetooth: Perform careful capability checks in hci_sock_ioctl()
6fbecc341751e32a7800930d034afa03205cc528 btrfs: fix uninitialized variable warnings
d169125b7e8a85d458412018c88dc05907b2b6a9 USB: serial: option: add UNISOC vendor and TOZED LT70C product
516163d1dc34e83515af676ab3e3e53a8cbcb801 driver core: Don't require dynamic_debug for initcall_debug probe timing

--===============7731497957193627069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3957e4d9f2a5-641dd5cc7005.txt

25c0519c219777af80a632a42fde8463c0df80b8 rust: arch/um: Disable FP/SIMD instruction to match x86
599e116b3e3fd17b8a4b8ccc5984affe67c46383 um: Only disable SSE on clang to work around old GCC bugs
f3121027ef0e2b0d5163edf4fbe3eaae4188b341 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
10f12d3dba37de3d1db67f58a81d6629b75abc8d mm/mempolicy: fix use-after-free of VMA iterator
f99ffbf9f60cc059a203ad5d3fc94d4c16863ba4 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
9da1025d04cbc67687a0faeb0e2bdceeb44c4618 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
e5ba544797a22f6af286987c7cba0a6b152f4c7e gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
2b95d47b8b4d8eec2229c2a8084e1f817035ed83 bluetooth: Perform careful capability checks in hci_sock_ioctl()
f270f5821c6f1fa6e3f1ee1bdf103965b9fb6843 wifi: brcmfmac: add Cypress 43439 SDIO ids
1a92941caf899c232f93a89f21a3fea9060c2ab3 btrfs: fix uninitialized variable warnings
e2c9d53d3d0ff446364a80dda02c20dbe2a6838a USB: serial: option: add UNISOC vendor and TOZED LT70C product
641dd5cc7005b72b8eb7d1718c2814815a18987a driver core: Don't require dynamic_debug for initcall_debug probe timing

--===============7731497957193627069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c2258ca67e-fabacb72f6f1.txt

7917e0d391f8c7d3fffcfd52223468396898666b wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
5a3813422d194a9f76083784c76ab26351645880 fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
f3791ac572492deb95b12054f796a6899b0ef745 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
158b844acbcc05617bbae87a49901de28ea2239f fsverity: explicitly check for buffer overflow in build_merkle_tree()
32c38026f4ab18864d2af26ecbc758ab43e324c4 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
df10f913ac3955fcf482238dede1275a3b4b528c bluetooth: Perform careful capability checks in hci_sock_ioctl()
5b63247a1252ea84435aeda0a5ae141f552d4461 wifi: brcmfmac: add Cypress 43439 SDIO ids
ca212e8539fa1f235bdd03fa7c95b6186c27ed3e btrfs: fix uninitialized variable warnings
099f0660ecbcd8c0bf07de80bfec5e94e7480d22 mm/mremap: fix vm_pgoff in vma_merge() case 3
d1356d430f9400fc23b0808d292bc5d373d09856 USB: serial: option: add UNISOC vendor and TOZED LT70C product
fabacb72f6f1145d462595e7b8ed2f77d7f69ad9 driver core: Don't require dynamic_debug for initcall_debug probe timing

--===============7731497957193627069==--
