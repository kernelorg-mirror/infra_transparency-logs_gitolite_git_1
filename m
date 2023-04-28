Content-Type: multipart/mixed; boundary="===============1999348126169217160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Apr 2023 11:23:04 -0000
Message-Id: <168268098470.10540.8872168549382603975@gitolite.kernel.org>

--===============1999348126169217160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 81a3726fbdedc7b207ebc347d6e9604d092515ac
    new: da2bb75ba0fe2eb46bb14e1a8e3beb650609320a
    log: |
         519e21b4163e9e8e1b0d5769015a8b7b902fb81e wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         1041e2472903b006f7de66d0ba3470b8aeac6ae4 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         da2bb75ba0fe2eb46bb14e1a8e3beb650609320a USB: serial: option: add UNISOC vendor and TOZED LT70C product
         
  - ref: refs/heads/queue/4.19
    old: 5b85c41f2aa91fd0de06ab1fefba6875f270894f
    new: 0d01abafeebcb1a0be039276d0dc5458ade1e473
    log: |
         c56a721c182871679b21b4450f119f1566269bf7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         3ec71a620f34c3587a9eb1d4f0c9595f77074072 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         0d01abafeebcb1a0be039276d0dc5458ade1e473 USB: serial: option: add UNISOC vendor and TOZED LT70C product
         
  - ref: refs/heads/queue/5.10
    old: d4a1fbdb1f8dd4652f25340ec203c896506d1ecc
    new: c1ed79b00c93fb5b44e3b5267fbef715833ce0f8
    log: |
         5bc237e48fe5b7a37ce2b4b454f00b77cdba919b seccomp: Move copy_seccomp() to no failure path.
         3ffe9f0333fba3110095fd912bd404e16c45b2f2 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         4cf42eb991f3f5473713551558bda763a7974fc3 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         a892568adf85b7bd3ae70985859bee9b599ffb22 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         035413c10bf4dfdf8757f9d77bd2fd3b6d29e59d drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         13c33bf2c51eb7049a5aa331758befc50e73062d bluetooth: Perform careful capability checks in hci_sock_ioctl()
         798398348d1ea21f410df707e74b2556a2517252 x86/fpu: Prevent FPU state corruption
         63e2449aa2a61a25581d3582d2894b812ac7842f USB: serial: option: add UNISOC vendor and TOZED LT70C product
         c1ed79b00c93fb5b44e3b5267fbef715833ce0f8 driver core: Don't require dynamic_debug for initcall_debug probe timing
         
  - ref: refs/heads/queue/5.15
    old: aada006b099b75deaa42ce79b523cde10a023a7b
    new: ae11213740865a9862989bab15783bf9aa002977
    log: revlist-aada006b099b-ae1121374086.txt
  - ref: refs/heads/queue/5.4
    old: c4b998c912c641b35959cc067cad5dba4e7ac42c
    new: 4155c7163b86dd1023dd21c72e377e625421b78e
    log: |
         9c641d15a50b07fe0ddf68ff50db477b92dbdb5b counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         caa8dcb22e87fe4cfe3f404aa12c4ec9114a01a8 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         85329c16658df13bddf3d847a57d339515b9ced9 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         b83e6e9e8d9944b050a027aba0e715c5381f5e5d bluetooth: Perform careful capability checks in hci_sock_ioctl()
         4155c7163b86dd1023dd21c72e377e625421b78e USB: serial: option: add UNISOC vendor and TOZED LT70C product
         
  - ref: refs/heads/queue/6.1
    old: 516163d1dc34e83515af676ab3e3e53a8cbcb801
    new: dce595d78cab6161c79e150bfd2d5be93e71b59b
    log: revlist-516163d1dc34-dce595d78cab.txt
  - ref: refs/heads/queue/6.2
    old: 641dd5cc7005b72b8eb7d1718c2814815a18987a
    new: 623e6834d3716010bbb46a1701264e1720105e29
    log: revlist-641dd5cc7005-623e6834d371.txt
  - ref: refs/heads/queue/6.3
    old: fabacb72f6f1145d462595e7b8ed2f77d7f69ad9
    new: 16247eb152195183845090e4e8f4da15b04f4893
    log: revlist-fabacb72f6f1-16247eb15219.txt

--===============1999348126169217160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aada006b099b-ae1121374086.txt

20106417db9b099c93d3bb2b32a9eceb434dd5f7 PCI/ASPM: Remove pcie_aspm_pm_state_change()
633131dd3dc0bec93b34617a67866f1e3f30fd9a selftests/kselftest/runner/run_one(): allow running non-executable files
fe5c2202a858221939bdb9091881aff5f7b1595c KVM: arm64: Retry fault if vma_lookup() results become invalid
0d75581534fdf7a2cc40da7f3824143af920b236 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
b3ac55e1ab3505be8605fb4be92a0d3a885cadcd wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
1548accfe5ea306499b4ee33e35d69fd48e8d43f drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
537e2cfec6ce3c474a7fc7944fa045802b9a0e2a bluetooth: Perform careful capability checks in hci_sock_ioctl()
39c0ec9c083761608aaa2e05e23bc265e2d8b443 USB: serial: option: add UNISOC vendor and TOZED LT70C product
4ac895b3620e6adee8c89bd2ffa600a0f6cfa66c driver core: Don't require dynamic_debug for initcall_debug probe timing
4fc0dfda432ab0c8df78a520b85a7a596a845f2e selftests: mptcp: join: fix "invalid address, ADD_ADDR timeout"
0bcb4e9f1f4541bc9e35ead4a521ce875e1c1ca2 riscv: Move early dtb mapping into the fixmap region
8decce84408a0a3c9431fad3adb6a195612a8b9f riscv: Do not set initial_boot_params to the linear address of the dtb
ae11213740865a9862989bab15783bf9aa002977 riscv: No need to relocate the dtb as it lies in the fixmap region

--===============1999348126169217160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-516163d1dc34-dce595d78cab.txt

eaf05bfa44fad05aaf272ce254677d32367f40de um: Only disable SSE on clang to work around old GCC bugs
6afb30d5b856a76e4c9ab1c6fb941670920a0a42 phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
51f05619a252711126380e5fc8043b8d220bb534 KVM: arm64: Retry fault if vma_lookup() results become invalid
814857d1080279413819d7c567925a492f90eb91 mm/mempolicy: fix use-after-free of VMA iterator
26c2d072c5daeb656c963af46a30419666edfce8 mptcp: stops worker on unaccepted sockets at listener close
8fe2cd1702b432fb4534a060fa4a06755d482366 mptcp: fix accept vs worker race
883d6dd6521367661da91aec4ef23d12f766f2ab wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
0627fc5441c605d538435c047e2663658ec85bf3 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
c3f0275bb4a2267a7ac874a1de213b316ce84035 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
7d68b92c43482024b5ff49f74f2fabfbae729dd8 bluetooth: Perform careful capability checks in hci_sock_ioctl()
d4508339786c40df922c85bb090d81021bb3595a btrfs: fix uninitialized variable warnings
08114cead4a04e3c9c6817d8ac60d95e79238096 USB: serial: option: add UNISOC vendor and TOZED LT70C product
cdc19048070ca72130b5b15119b1aada90e1af71 driver core: Don't require dynamic_debug for initcall_debug probe timing
9eca453ac69f09856c40f885225d5da144821cae riscv: Move early dtb mapping into the fixmap region
2731d6112c805a4012bf9318fa9b448fefb17707 riscv: Do not set initial_boot_params to the linear address of the dtb
dce595d78cab6161c79e150bfd2d5be93e71b59b riscv: No need to relocate the dtb as it lies in the fixmap region

--===============1999348126169217160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-641dd5cc7005-623e6834d371.txt

2602adf5aed0c5f835f3bf599f5ad19445089341 rust: arch/um: Disable FP/SIMD instruction to match x86
f71f69ff199df3b01411074611b3bae184752d1a um: Only disable SSE on clang to work around old GCC bugs
2f190c682773f5e5a6db8e759175b2ca80a3eb7f rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
90bfdd0523bea65b4993f19c6db3eef9a784b1ad mm/mempolicy: fix use-after-free of VMA iterator
e3b3a643cc42435d1e4ce496b1bd5908c52084ce wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
4fcc27e788b449896fae951ac8802456977f6475 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
66e9337ce32497cd5683784c86bcfa0610335814 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
7181ce318ee557453737fd5b16da8a0cd9c638fc bluetooth: Perform careful capability checks in hci_sock_ioctl()
a1ffefd9463384aa5839d6ce11425d9e91efbec2 wifi: brcmfmac: add Cypress 43439 SDIO ids
9119524383ce5b50ebbb0039af7c99de6e4cf25a btrfs: fix uninitialized variable warnings
ecd0e6daa302af9a1f550c26931f8131886e04e6 USB: serial: option: add UNISOC vendor and TOZED LT70C product
0ffe64219e7ad4f2134a2c36ae0ec5e90cac441d driver core: Don't require dynamic_debug for initcall_debug probe timing
0f3e2e6fb9caf71ca866968a922dac69caa9397f riscv: Move early dtb mapping into the fixmap region
15b4347f807f5c5d2b3f0b39479186f6438a9559 riscv: Do not set initial_boot_params to the linear address of the dtb
623e6834d3716010bbb46a1701264e1720105e29 riscv: No need to relocate the dtb as it lies in the fixmap region

--===============1999348126169217160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fabacb72f6f1-16247eb15219.txt

4c20ef320be8c5db528796081e193bfaaa5d28ce wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
7c3aeed26b6ecdede42ab9548b629af1eb6ac025 fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
7d2e597912ccca220132cde59be3732dbd075aba drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
46f1b0e1eac9571e1d35653b835eedf2da8774d9 fsverity: explicitly check for buffer overflow in build_merkle_tree()
86bef7754d939ed440a7fb40b42ed34277de4e84 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
0b832b422e239a354f96e3d4ca807cce335d3eed bluetooth: Perform careful capability checks in hci_sock_ioctl()
d523316d1e041348d06cc3a7746e5054e4b483e8 wifi: brcmfmac: add Cypress 43439 SDIO ids
9b9103f5f80dbf4259049e3c07ae586e0b2403ae btrfs: fix uninitialized variable warnings
34b4fa914cfe309bf6b7c116f4c4310ac6554426 mm/mremap: fix vm_pgoff in vma_merge() case 3
6217c292dec023df4efebe98dc9af8c2d6b3b648 USB: serial: option: add UNISOC vendor and TOZED LT70C product
16247eb152195183845090e4e8f4da15b04f4893 driver core: Don't require dynamic_debug for initcall_debug probe timing

--===============1999348126169217160==--
