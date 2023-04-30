Content-Type: multipart/mixed; boundary="===============5781872784641008901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Apr 2023 23:29:23 -0000
Message-Id: <168289736387.18487.16291393052801941076@gitolite.kernel.org>

--===============5781872784641008901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c0094e924c27f0612df9724cd228bc4cb9567ed5
    new: e890d4525c8df794b5ce0689f8d21eb453663c2c
    log: |
         535c8f2564143d1bd41c11a4f2ce7bd986e59d93 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         fff3d33bc541531c976daa320b9f3ecf88ada657 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         e890d4525c8df794b5ce0689f8d21eb453663c2c USB: serial: option: add UNISOC vendor and TOZED LT70C product
         
  - ref: refs/heads/queue/4.19
    old: 78379df24c23d33b8b522dc8ec25d0585364450b
    new: f27f4f6d52698c04ede2e1e36d2eaccae88b389c
    log: |
         7f14d2295b34629ab2ff758b6df22d05eba84ea4 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         ab2174df5e795b20e16eccc9aed4e8358ab3149d bluetooth: Perform careful capability checks in hci_sock_ioctl()
         f27f4f6d52698c04ede2e1e36d2eaccae88b389c USB: serial: option: add UNISOC vendor and TOZED LT70C product
         
  - ref: refs/heads/queue/5.10
    old: 1baf13cec63f900b5bb2bbaa31638f4eb5626b83
    new: 6d72d661c3648763ca636a50d5438be06d5a4665
    log: |
         9ec1881ba9cb5e0eaf53b83683cf9bda5b526fa0 seccomp: Move copy_seccomp() to no failure path.
         12aaf944f8af8661a9e5399de2d9686d861a9d9a counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         c67eae64d46026a9c261cef7d28422c9cc2c2426 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         d2160a592f43975054c0fe1571d08a69f7795e06 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         7fd43add9e0da3c2d10dcd6bd4f957f82edfb186 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         3eb5df5916f6a7fad3377b07e1bc60801227aab6 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         a5cbcb9f1f25b03be7dbd9a29c841f9daf8a78f6 x86/fpu: Prevent FPU state corruption
         47a951ebe5485ec4f879ff5c8b3be77b07049e45 USB: serial: option: add UNISOC vendor and TOZED LT70C product
         6d72d661c3648763ca636a50d5438be06d5a4665 driver core: Don't require dynamic_debug for initcall_debug probe timing
         
  - ref: refs/heads/queue/5.4
    old: f2a26cd34bf3c0c4296faa87100dd119dc8f4ff9
    new: 5ef9ea13d5c6eddd326ae4a798c73bcd7ccd242e
    log: |
         b5cf21f5dfee86c2bd0b44c230fd57dc57ca134b counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         c29e47c6a5f4df0bbfdb9772dfa59f277a648bc9 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         5e4d32517aa58d4d623833210e5d30142e877705 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         b4db3c9645716e4cc8f17e2168e6c3da70d44c0f bluetooth: Perform careful capability checks in hci_sock_ioctl()
         5ef9ea13d5c6eddd326ae4a798c73bcd7ccd242e USB: serial: option: add UNISOC vendor and TOZED LT70C product
         
  - ref: refs/heads/queue/6.2
    old: 7ce87be39d195ee154ae2e14949c2032984eda7f
    new: 7691b2e3e62663dd8b379e35e0b232ca0ac107aa
    log: revlist-7ce87be39d19-7691b2e3e626.txt
  - ref: refs/heads/queue/6.3
    old: 92bf68683180a5be3e22384858dab9e716bec872
    new: 937f292063a494d7a9e91b5af34f97c3ea8a93be
    log: revlist-92bf68683180-937f292063a4.txt

--===============5781872784641008901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce87be39d19-7691b2e3e626.txt

391e6f24061804da1413e18b2d718d9a83a8593e rust: arch/um: Disable FP/SIMD instruction to match x86
31685fca0baa81e876145d824af56f47e6f01c9f um: Only disable SSE on clang to work around old GCC bugs
02297e1c47c714227c8bf555c4f6812b0c25f373 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
d2c77c07b44acbc4fcce0e52dcdc28420017ac5c mm/mempolicy: fix use-after-free of VMA iterator
385397871b3dd2271eedc023c205ed10dd2aaf94 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
ba662f40eb241341402a5b61d0b63810a470828b drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
859be02f309b55072f7b710f094bfa96397b6a7e gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
dee588fa25375fd40080c582ff09fb7cd5e64032 bluetooth: Perform careful capability checks in hci_sock_ioctl()
2bc45ef63510f8ec53465e5629eee690d4ce13b6 wifi: brcmfmac: add Cypress 43439 SDIO ids
4a6d684c42e3475cfa2907f9bb3cd6a2b9f8ac8d btrfs: fix uninitialized variable warnings
c35470f279842019b6cd6d414c6ebe67f1846883 USB: serial: option: add UNISOC vendor and TOZED LT70C product
f73d99b6e916e94c6cb69fe49fe0cd00423f7070 driver core: Don't require dynamic_debug for initcall_debug probe timing
114018b8a332f8a05cb7accc40cf83a1deeaa610 riscv: Move early dtb mapping into the fixmap region
4ca7acd69e1d86aba77afe8e661113a318492a5a riscv: Do not set initial_boot_params to the linear address of the dtb
7691b2e3e62663dd8b379e35e0b232ca0ac107aa riscv: No need to relocate the dtb as it lies in the fixmap region

--===============5781872784641008901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92bf68683180-937f292063a4.txt

7046641e313e75193e312d5ffb978e93bf634245 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
1e0c12d0dd83bc237a6f2a0ce93eb6bc2ef9de7a fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
731d5b9fa16f10b58db5afbfceb089836136caa6 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
298cf558e7afd525351d71c03cdbe0205d1f045d fsverity: explicitly check for buffer overflow in build_merkle_tree()
3906f3b66c99d43240149ca5c01feaaccac1cd48 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
cafb05c65d58f0a332be22e783013ccb788ae3e7 bluetooth: Perform careful capability checks in hci_sock_ioctl()
ddbc8d50f28eb4ebf9cf935e90690407dbb88f73 wifi: brcmfmac: add Cypress 43439 SDIO ids
71a206b4b30373368ff1265425bea0bd474edafe btrfs: fix uninitialized variable warnings
5305530484bd6d53ae91ca059f5bea69cdb93c88 mm/mremap: fix vm_pgoff in vma_merge() case 3
f144e2b8aa43aa7581d9dec33285691cf0f0a1d0 USB: serial: option: add UNISOC vendor and TOZED LT70C product
937f292063a494d7a9e91b5af34f97c3ea8a93be driver core: Don't require dynamic_debug for initcall_debug probe timing

--===============5781872784641008901==--
