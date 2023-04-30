Content-Type: multipart/mixed; boundary="===============3674813443338826442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Apr 2023 23:27:26 -0000
Message-Id: <168289724651.17356.17370959760409597636@gitolite.kernel.org>

--===============3674813443338826442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: da2bb75ba0fe2eb46bb14e1a8e3beb650609320a
    new: c0094e924c27f0612df9724cd228bc4cb9567ed5
    log: |
         da9230ba3a4edccb781301018369e23afe1e45e6 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         57a6a962144b6842802b005a769fd755faaa1d1d bluetooth: Perform careful capability checks in hci_sock_ioctl()
         c0094e924c27f0612df9724cd228bc4cb9567ed5 USB: serial: option: add UNISOC vendor and TOZED LT70C product
         
  - ref: refs/heads/queue/4.19
    old: 0d01abafeebcb1a0be039276d0dc5458ade1e473
    new: 78379df24c23d33b8b522dc8ec25d0585364450b
    log: |
         0df94fc8576d18dd9ad5d52984850bbc6a4d5de1 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         2e80b1700ffdc5e93a721076894ceb78b7497cc3 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         78379df24c23d33b8b522dc8ec25d0585364450b USB: serial: option: add UNISOC vendor and TOZED LT70C product
         
  - ref: refs/heads/queue/5.10
    old: c1ed79b00c93fb5b44e3b5267fbef715833ce0f8
    new: 1baf13cec63f900b5bb2bbaa31638f4eb5626b83
    log: |
         9d5cbe09fba23c421604a1439f2fc9d69a051890 seccomp: Move copy_seccomp() to no failure path.
         28709f596359a5ebb2aa10339cda0d64f1498634 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         5ddec4756d96f268d46b6c5e4fdd6ef021e845e8 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         3af05aee2e39a00eec673b32b49c7191c25f2cc5 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         f6a18e5285db3bdf44014da8035920aa0bd46c57 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         1ff576af9965df4a42be4145ac0552d810635eac bluetooth: Perform careful capability checks in hci_sock_ioctl()
         74ca7a5fa5de178fa7a2bcc765220dbb2dec3a6a x86/fpu: Prevent FPU state corruption
         ddd6df11cefe7b2f0d5cbc47ebab2c84397b9853 USB: serial: option: add UNISOC vendor and TOZED LT70C product
         1baf13cec63f900b5bb2bbaa31638f4eb5626b83 driver core: Don't require dynamic_debug for initcall_debug probe timing
         
  - ref: refs/heads/queue/5.4
    old: 4155c7163b86dd1023dd21c72e377e625421b78e
    new: f2a26cd34bf3c0c4296faa87100dd119dc8f4ff9
    log: |
         7d7f78bacc7a4f32cbff52aca7c6a67e6311a57b counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         8bef0bc1dc29681394972969ab5e3ebbed588053 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         dabfa18e712782cd8fc625a961ab1eaf11ff3bda drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         afee17525408609dad2220fa433942aeaf3e204f bluetooth: Perform careful capability checks in hci_sock_ioctl()
         f2a26cd34bf3c0c4296faa87100dd119dc8f4ff9 USB: serial: option: add UNISOC vendor and TOZED LT70C product
         
  - ref: refs/heads/queue/6.1
    old: dce595d78cab6161c79e150bfd2d5be93e71b59b
    new: b2ac7c980cc63dc87f165e2a2dd90f613f491bec
    log: revlist-dce595d78cab-b2ac7c980cc6.txt
  - ref: refs/heads/queue/6.2
    old: 623e6834d3716010bbb46a1701264e1720105e29
    new: 7ce87be39d195ee154ae2e14949c2032984eda7f
    log: revlist-623e6834d371-7ce87be39d19.txt
  - ref: refs/heads/queue/6.3
    old: 16247eb152195183845090e4e8f4da15b04f4893
    new: 92bf68683180a5be3e22384858dab9e716bec872
    log: revlist-16247eb15219-92bf68683180.txt

--===============3674813443338826442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dce595d78cab-b2ac7c980cc6.txt

906261fd72ba4cca041b45e10371ee7da039dbf1 um: Only disable SSE on clang to work around old GCC bugs
cd6c6f248fbf59310377113553d10e3cc5abaf8d phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
2d81f6cad86937624de7616c5f4979ca87d1a3e9 KVM: arm64: Retry fault if vma_lookup() results become invalid
d4950ab34503468279b78c3682998bfd2d839743 mm/mempolicy: fix use-after-free of VMA iterator
60bd8104f3791a5d2df20d89c6c8320faa703763 mptcp: stops worker on unaccepted sockets at listener close
e4ac21416deeb2548ded8cdd1361b11dba385c9e mptcp: fix accept vs worker race
a223e1d72bee9b6fc6a641c761cf26a27391dcaa wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
38e41d7e9950a6c4ac063b754d185f8dbd022191 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
a0130b7cff597f4764f1fe0b6a186cd80dbe1aab gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
e2affcfe7bf66dc521874b17045d7c0e5ae459a1 bluetooth: Perform careful capability checks in hci_sock_ioctl()
12d21146d1037e2b627f08b1ce73321bda1e5a93 btrfs: fix uninitialized variable warnings
4348fe8f02f6b2ea7d7d7dccf336466715d36eab USB: serial: option: add UNISOC vendor and TOZED LT70C product
56059b6456c1a47579ac6e836aceb9a2c066c5c7 driver core: Don't require dynamic_debug for initcall_debug probe timing
b96b166efead5e4a77ac6713e887eb98412b71ff riscv: Move early dtb mapping into the fixmap region
6d571554915ed44a8c49a0af87788938f2a0d381 riscv: Do not set initial_boot_params to the linear address of the dtb
b2ac7c980cc63dc87f165e2a2dd90f613f491bec riscv: No need to relocate the dtb as it lies in the fixmap region

--===============3674813443338826442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-623e6834d371-7ce87be39d19.txt

843bb271eb3dbb968d3dc604099925d6c1b688f0 rust: arch/um: Disable FP/SIMD instruction to match x86
b8809584158671944ffd6591e25d937e3abb37c2 um: Only disable SSE on clang to work around old GCC bugs
6f8be0e0f034e52a2f01fdb4df38d2d2fad0ea1e rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
3b1f54046d6c4182c41b9ea3a175c63b6f205c93 mm/mempolicy: fix use-after-free of VMA iterator
f8d15f8871e382a3429f1b2de91c971a306d6ff0 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
2aeab54a01cfb1b75c30dbeb3f29e03334df00b0 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
850385d14098ac318ee44439a074881132778ecf gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
2ffae75bff21eae180dbc8ec008da0f159e911b1 bluetooth: Perform careful capability checks in hci_sock_ioctl()
a1fd2cfdbaa82eded94f56f167323fd90a23435d wifi: brcmfmac: add Cypress 43439 SDIO ids
68cb13cefb87478c610d9e57966759257d5a375e btrfs: fix uninitialized variable warnings
884dbe79d33ecdf53ff9c00228381363fbf7cec4 USB: serial: option: add UNISOC vendor and TOZED LT70C product
ff685f04cc1a22761f24b796fe77dd5658a17d31 driver core: Don't require dynamic_debug for initcall_debug probe timing
90a85484d61b8a8b0508801e2997dd7343b23593 riscv: Move early dtb mapping into the fixmap region
b5865db42fb3e99b79a7465d143ca93ef6a8fc23 riscv: Do not set initial_boot_params to the linear address of the dtb
7ce87be39d195ee154ae2e14949c2032984eda7f riscv: No need to relocate the dtb as it lies in the fixmap region

--===============3674813443338826442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16247eb15219-92bf68683180.txt

d7f6e8739ebd5a2eacf215783b8417bab8c0bb3d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
534f7a9e2d441ee1cc7faa182a6f3dbd033edb73 fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
b2ce9b22532ec0c56f326d208210c0890f69505d drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
06e890d4298dd563263d2d7ea6a8c4b79cb1306d fsverity: explicitly check for buffer overflow in build_merkle_tree()
7f995c2c68880882c2cd6dc66e4b1922c1acf7e9 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
113dbf0956422218110699574452f895cec7cbc4 bluetooth: Perform careful capability checks in hci_sock_ioctl()
df7dce423b5b92e239b8d2d3820f754d70d1820f wifi: brcmfmac: add Cypress 43439 SDIO ids
e2fc5c277144211cc1e0aee825d0b0c3e6a9d43d btrfs: fix uninitialized variable warnings
e8aec1c9b18c5a2b0baf3eb91f94c1cd8fbf5501 mm/mremap: fix vm_pgoff in vma_merge() case 3
18d6d3c8e7a593677b1dc10c1c54f08a3d7a72e2 USB: serial: option: add UNISOC vendor and TOZED LT70C product
92bf68683180a5be3e22384858dab9e716bec872 driver core: Don't require dynamic_debug for initcall_debug probe timing

--===============3674813443338826442==--
