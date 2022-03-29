Content-Type: multipart/mixed; boundary="===============8605095563413036586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 29 Mar 2022 12:49:26 -0000
Message-Id: <164855816697.4577.7951947600993703131@gitolite.kernel.org>

--===============8605095563413036586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-4
    old: 76bf3f7d21941663482f82d1da78520732d830f7
    new: af0d4ac9c76ad4bab4ad3afc3ef7b2695c1a410e
    log: revlist-76bf3f7d2194-af0d4ac9c76a.txt
  - ref: refs/heads/for-greg/4.19-4
    old: ff611fa34075d038d283e532d5b360a68644d900
    new: 2a1b2bc26f43a1c5e33fe55304df5da74f736d66
    log: revlist-ff611fa34075-2a1b2bc26f43.txt
  - ref: refs/heads/for-greg/4.9-4
    old: 235d0cd97b5dce53f906b7033878aff89f74b03a
    new: c4eeb9c7cf9202b381486b6a7cfb026f563c5aaa
    log: revlist-235d0cd97b5d-c4eeb9c7cf92.txt
  - ref: refs/heads/for-greg/5.10-4
    old: d7cc0604e57b76f72b874064ff2389fcd200e54e
    new: c8cbc48fee979b606334201d1b49d1500a66bd16
    log: revlist-d7cc0604e57b-c8cbc48fee97.txt
  - ref: refs/heads/for-greg/5.15-4
    old: 417a2ed463debceae7fc7d0d8652da9f807d3fa0
    new: 802cbe2a80245c29e9b3ebb998871bb94496b208
    log: revlist-417a2ed463de-802cbe2a8024.txt
  - ref: refs/heads/for-greg/5.16-4
    old: 1c774e4e54de3398b8d34223e941add36b491a31
    new: b52bff932e495b874ea02e2588b9ea78b4ea4e4e
    log: revlist-1c774e4e54de-b52bff932e49.txt
  - ref: refs/heads/for-greg/5.17-4
    old: 53002daac2f20c73f5877a4dea850ff995cdaba9
    new: 4eb7129cdc671dab301c03e68c197c3b1f30eb14
    log: revlist-53002daac2f2-4eb7129cdc67.txt
  - ref: refs/heads/for-greg/5.4-4
    old: 394fbc907eb305f778cc17e226878acc9bed5c19
    new: a640e27a10990f90288bb603ec5cda1c1bdd5977
    log: revlist-394fbc907eb3-a640e27a1099.txt

--===============8605095563413036586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76bf3f7d2194-af0d4ac9c76a.txt

d6e07f5b759bdc86de649dbde2b848b8832ee3c8 powerpc: Set crashkernel offset to mid of RMA region
c6dc38c81fc27b8aca72468b6e7169dd887773c1 PCI: aardvark: Fix support for MSI interrupts
fc95cef14b188f9dd2acac6f9aa9e0a0428dada4 iommu/arm-smmu-v3: fix event handling soft lockup
7ca85c71cb69529bfd02e191abfbe30e61057a95 dm ioctl: prevent potential spectre v1 gadget
071e3648283383baf285a4b2b2387120fd56e5d0 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
d6f42179b14822a2552b43c9a75fbce7bfcf5c3e scsi: aha152x: Fix aha152x_setup() __setup handler return value
ff1852a133ec9d9085bdb0890fbf2c6c0ccccb71 net/smc: correct settings of RMB window update limit
2a09aa1ddfa57e558920c073202ede98631ace0f macvtap: advertise link netns via netlink
719d45d0ae42a085bc39d9ef8c88d606f08c14c7 bnxt_en: Eliminate unintended link toggle during FW reset
db8e56d0c82f67aaddb3ea2f38fe2d192892a4ce MIPS: fix fortify panic when copying asm exception handlers
a64a049843b1a9283a261bae27f1b46406ad36af powerpc/code-patching: Pre-map patch area
2457dfbbc87afa5949375b35b4bda53309f9afad scsi: libfc: Fix use after free in fc_exch_abts_resp()
5a73ab76c7f7fbdc4a8423a8b24080c14728ffaf usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
245c31cf4a122f2bc32431466d209990cf330030 xtensa: fix DTC warning unit_address_format
ee920189609cf3dd79605971fe77d2b5354342e0 Bluetooth: Fix use after free in hci_send_acl
af0d4ac9c76ad4bab4ad3afc3ef7b2695c1a410e init/main.c: return 1 from handled __setup() functions

--===============8605095563413036586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff611fa34075-2a1b2bc26f43.txt

8bcfaf0c21c0fed888eeba14d7b06ff412a151db powerpc: Set crashkernel offset to mid of RMA region
dfbcb86deefc3dc3b101287f392d464306066633 PCI: aardvark: Fix support for MSI interrupts
e0b9ff39c1195b849412235e44e8fa57f5ec6b58 iommu/arm-smmu-v3: fix event handling soft lockup
590e6c4e2fd9b336ce8504383f322aaccb0d8713 usb: ehci: add pci device support for Aspeed platforms
19b127a4d4b62e4ce61fd2cc55aaa16627c23c57 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
b5613a254c951cc19b89a9c2d22a3954b322d025 ipv4: Invalidate neighbour for broadcast address upon address addition
c907af393a5559b5281b9591a3ae6ec89963aabb dm ioctl: prevent potential spectre v1 gadget
b7ff17873ffa4a681c339c05629ad47405c6eff1 drm/amdkfd: make CRAT table missing message informational only
235d3ae2f67eaf0e1d43cc3e6b0b3cf140bab2de scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
6a7546026d63db250aa7630a3cc0e1d027039250 scsi: aha152x: Fix aha152x_setup() __setup handler return value
5e2ad028fb432549a26fd21a210c1fddbdd96407 net/smc: correct settings of RMB window update limit
67c37841e5058287d7987fb9044f1a215feba9c3 macvtap: advertise link netns via netlink
156b16301724293d59269eb741dc3cd4569f3795 bnxt_en: Eliminate unintended link toggle during FW reset
1435440d0f7344393a9d27d60f13c71768189056 MIPS: fix fortify panic when copying asm exception handlers
f0ab20631d4def0f1945593f58145ffe111d0fc1 powerpc/code-patching: Pre-map patch area
a847a4498f6e2ade0b25791dc5300eee1cd59029 scsi: libfc: Fix use after free in fc_exch_abts_resp()
04415e3066f0bdeb4f7e4e939de52e9439b8e662 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
428f555df7fd32ccc250de96c2fcabe4d2823a3b xtensa: fix DTC warning unit_address_format
fa288a2096c026d3061a65886e4c7c94c5917eb7 Bluetooth: Fix use after free in hci_send_acl
5945183178889bfffd836f014ef04c4ded87e1d1 init/main.c: return 1 from handled __setup() functions
2a1b2bc26f43a1c5e33fe55304df5da74f736d66 minix: fix bug when opening a file with O_DIRECT

--===============8605095563413036586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-235d0cd97b5d-c4eeb9c7cf92.txt

8bbbc99c6246f5bd69aae96c1300b7dee685ea6e powerpc: Set crashkernel offset to mid of RMA region
270e47f376ad1dc2dc0472ee38194ca7651388b6 iommu/arm-smmu-v3: fix event handling soft lockup
6e64e548d2781103bab03665a8e5a3701f2c8ead dm ioctl: prevent potential spectre v1 gadget
3574ce61a4844692df6e6fabe65963c5e841a767 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
0e9e1b392e70ad77580d1c59a7a44f07aa248942 scsi: aha152x: Fix aha152x_setup() __setup handler return value
80f4fa56f2c751f7566f05c4dcf15eb2f1ff1359 bnxt_en: Eliminate unintended link toggle during FW reset
b295b6113c0ecc09c4a75ec3170625d418524dcc MIPS: fix fortify panic when copying asm exception handlers
79a831b78c373f4368d8a0820a1b6607e600d628 scsi: libfc: Fix use after free in fc_exch_abts_resp()
97e39dad05a90424250618d024ed4edac8394262 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
5c910cef98a9aa9a3328bd8e18618d6d62550f41 xtensa: fix DTC warning unit_address_format
2c96675de0298b5b415ca22b1a990a3f044b71e6 Bluetooth: Fix use after free in hci_send_acl
c4eeb9c7cf9202b381486b6a7cfb026f563c5aaa init/main.c: return 1 from handled __setup() functions

--===============8605095563413036586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7cc0604e57b-c8cbc48fee97.txt

485a24ac8e6e78158fab595845b8c48bd44ca54e mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
657611cbd38a93ded18ce82ddb71aa47c58dfb80 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
e5ea4edf5ed547d51641aedaf48f0b63791f0731 libbpf: Fix build issue with llvm-readelf
e5d5df0fb828337f8f15a3c880c62a648e4c4223 ipv6: make mc_forwarding atomic
d46121fa3d22d531a317205885216111f02f40ed powerpc: Set crashkernel offset to mid of RMA region
b770bc768736099a7d6ef89a3446b43f44e41171 drm/amdgpu: Fix recursive locking warning
e028e0907e64970cead1773f1b060dadc55e238d PCI: aardvark: Fix support for MSI interrupts
a42e993c00f450b43b2e5ecad6cc63c9914ebe0a iommu/arm-smmu-v3: fix event handling soft lockup
3de976ea5262123dcf303efab2190474aef97245 usb: ehci: add pci device support for Aspeed platforms
b615490552a1b822762f29837ea4ab189719f5f3 PCI: endpoint: Fix alignment fault error in copy tests
922e66882d42c5bb095780758bd25c3641f3e33f tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
3ba1d67b9b9bf4353f5872c655e2cbea8f3dba14 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
a7966df51f398f1d0c343df20a67fb5f0cce4ccc power: supply: axp288-charger: Set Vhold to 4.4V
86e6e83280c27436e445016a7fe6c4760fba3687 iwlwifi: mvm: Correctly set fragmented EBS
ae53dd832bd509cacdfb054820ec5e5fa6729631 ipv4: Invalidate neighbour for broadcast address upon address addition
bbd7343d921c02271633ea9064afde480879f6c5 dm ioctl: prevent potential spectre v1 gadget
7be38020d78066e57da234aecc4ad79d9e52b737 dm: requeue IO if mapping table not yet available
6546c116c1136d6b05d35b967c2e409e1659233d drm/amdkfd: make CRAT table missing message informational only
f0f6cf4ff5ca565988cb12735b4137e54f68673e scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
486493887f42bb12f579de04d5eb29681f044d78 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ac441493d365bac07860121dab18dd5742854629 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
3d3c22e79cf8c54de964f43e6d163ac69947abad scsi: pm8001: Fix tag leaks on error
44fdccd716f1a9c86a9882b507d6bfc639e9676e scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
d50b881c2cce589c4a84df8907d0d7af0f6bf434 mt76: mt7615: Fix assigning negative values to unsigned variable
7d545c740698c2698a281ca4d1536b8b58c91969 scsi: aha152x: Fix aha152x_setup() __setup handler return value
3f27a8c45c9d2eb175d5992d9a2440a95baab7ba scsi: hisi_sas: Free irq vectors in order for v3 HW
e395e8236a0fcd916759d30e043af8d0bdf1ed2e net/smc: correct settings of RMB window update limit
eab34fd5d3f544da24e784da8f3c1b36e034b02a mips: ralink: fix a refcount leak in ill_acc_of_setup()
478b9b3deb08a031c71220933a550d01f41adc1a macvtap: advertise link netns via netlink
2e42988663e9d815e006fe50ea62faf24c7b6a96 tuntap: add sanity checks about msg_controllen in sendmsg
8d49be9d36c7a71daf1f8868f402cfd1bd004c56 iommu/iova: Improve 32-bit free space estimate
92a470246b9a335680899f4ef7b76f8f9a832658 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
1c1363dc55c4343cde1d20272dfd5425f8b9891d Bluetooth: use memset avoid memory leaks
be07792f33b53f0212f98e3aa47b250faf7301c7 bnxt_en: Eliminate unintended link toggle during FW reset
c130b6af3177cd9df25b2e8385675b5bf7c3e4cc PCI: endpoint: Fix misused goto label
6b474ec688a5040bae2b867f57a667fda6127ef3 MIPS: fix fortify panic when copying asm exception handlers
9a4e6bb0ba29402a2c354a704563e81663d18769 powerpc/code-patching: Pre-map patch area
80116739287cda8b20815f104f7e4d4b98cd3ad9 powerpc/secvar: fix refcount leak in format_show()
cc89db23c673fc76313d3aefc4b8ef8f4e80db27 scsi: libfc: Fix use after free in fc_exch_abts_resp()
ef416336946f4864858a82551f8c4db721dceb46 can: isotp: set default value for N_As to 50 micro seconds
258c137b5b85062b69112d8076e899431a1b89c0 net: account alternate interface name memory
f1725a81d345560ffa1fa0b0d3ce47fa2ceb949f net: limit altnames to 64k total
87d12445146e8ec151e8064f134e8dcf71226d92 net: sfp: add 2500base-X quirk for Lantech SFP module
e10bc7adb8c26da6374f442044d7cc377dc9c172 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
eaca4498747d65b1c6dadaa0be536a41d4c40202 xtensa: fix DTC warning unit_address_format
58b0f164d59532de9009bbdf3a59b4d2c5284826 MIPS: ingenic: correct unit node address
458a43fd9e45527a9444025bc89fc89dd1cbb3d4 Bluetooth: Fix use after free in hci_send_acl
f12b56b6e9b066a8b87e0576d93913cf138b615a netlabel: fix out-of-bounds memory accesses
b5e4b66d2dba54dd2fd9018243c1bd04ff41ab7a ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
1f436223446ce5f0d872e75cd5eab6042e0023e9 init/main.c: return 1 from handled __setup() functions
c8cbc48fee979b606334201d1b49d1500a66bd16 minix: fix bug when opening a file with O_DIRECT

--===============8605095563413036586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-417a2ed463de-802cbe2a8024.txt

1d610d3ac1042fefc1cc527cfc2d782b36a8bba3 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
e0e4da65096576a9fe00eb609c319871042bb3fa cfg80211: don't add non transmitted BSS to 6GHz scanned channels
4d7870149f6d7cdd88bbfd864274b1726e056b31 libbpf: Fix build issue with llvm-readelf
803473f3e834ab766879196ac75d7ab5fa49334e ipv6: make mc_forwarding atomic
4e51446ff96ef4d0cfc7c4470903ac03e48f4ce3 net: initialize init_net earlier
83f2da7b88b73bf3962db058566cca2e3f0e0e06 powerpc: Set crashkernel offset to mid of RMA region
9e9c9d8f55ac0880de2d4cd5b58255e06ccbb556 drm/amdgpu: Fix recursive locking warning
f4ddb332d90a065f05e3ad4932943238ea93cf45 scsi: smartpqi: Fix kdump issue when controller is locked up
dc7e2ecf12bb969ae11969c71910a8e1741c7e67 PCI: aardvark: Fix support for MSI interrupts
77cf464e7d02e839f810d117acfd8bb8b8fb0d36 iommu/arm-smmu-v3: fix event handling soft lockup
4a0d6a396360687bf8b3ac00fc7b0acc9cc2cc6e usb: ehci: add pci device support for Aspeed platforms
641e3f7c333fe5dd6ae143004fede854034040b2 PCI: endpoint: Fix alignment fault error in copy tests
bd25a5c40e7d26e4386933acb8bb6f68e0f70080 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
ceea06bc56ef147c5721bf4faec4ccaeb324a84a PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
f50f3e47bfe2c567944cfb99cbb3cd252ca716f4 scsi: mpi3mr: Fix reporting of actual data transfer size
e8d678587cbec4a36b46d354251a091c0d296275 scsi: mpi3mr: Fix memory leaks
739112ef97587f53233bb6f461fb3ea2a491b256 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
61d2e12af3006263e48b3d7d4e40efb4aa83a226 power: supply: axp288-charger: Set Vhold to 4.4V
b7f6c8c4a8bc1d5525d61d9a189f03de2a8622f3 net/mlx5e: Disable TX queues before registering the netdev
5fd0787530bf72cc6c4fa76104b6dafc2ff8e7c1 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
7ba3983933e25db094f6899cf15273acd9676b12 iwlwifi: mvm: Correctly set fragmented EBS
d24d6beb26aec478d8279efaff889d22032e4d0d iwlwifi: mvm: Passively scan non PSC channels only when requested so
ca267e6af6e9d38d1b6d5a661f988c2506a9150b iwlwifi: mvm: move only to an enabled channel
00c85a75ec42c7c20bdb9ca53dc7ecb053d9afe8 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
a93724b28c7e1e674e4efbe668d233d7aad3d2f5 ipv4: Invalidate neighbour for broadcast address upon address addition
03df7dfe7f5f6f8f61f4b19c241ea9876ac2069a dm ioctl: prevent potential spectre v1 gadget
803cb61db64ef3f8310d87a2740ffd36cbdeada7 dm: requeue IO if mapping table not yet available
ebb64ba6c918b80dba879ba1793994b43529e34f drm/amdkfd: make CRAT table missing message informational only
ae6a70e5f97624cdc77e57a850128dbca011b5e4 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
c2503872bca4c2ba0c4e0cbf423323907e3b39c4 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
a2ce32b662db783cc6fc0b24b4084ac4286af241 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
62aaeac5e0c04d4076abc1b54c8ea3b665002c9f scsi: pm8001: Fix task leak in pm8001_send_abort_all()
7dc17515a51637db2ff691e7bd45264734d20d65 scsi: pm8001: Fix tag leaks on error
30e4de143d0dde3fa04ac57780f6f4d8fd67fc0e scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
4de8f529a446a53bfbe74f4defe300371871dbbd mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
25c49eea1f5fff1d87d3d76254d3258733fb631f drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
97f6d576500f7bf36a7c3b1d71b26d4d1c9dcd8d powerpc/64s/hash: Make hash faults work in NMI context
6d28ffb6e7c10e89d5f714d7cac576ca94589b24 mt76: mt7615: Fix assigning negative values to unsigned variable
684fdb3cf0e7056e2e7293eee76180c2ba95fb1e power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
d76748514047c82e8be8998845b891924e0c6291 scsi: aha152x: Fix aha152x_setup() __setup handler return value
bfbf3156e3fc7f68bba9dbe244cbae7da5dcb3fb scsi: hisi_sas: Free irq vectors in order for v3 HW
5f939e35a058a32a26592a5a9f7bdb903a088d7f scsi: hisi_sas: Limit users changing debugfs BIST count value
24414a9f0c6d34f4cdfdfa5572187d5aa9c2f2e6 net/smc: correct settings of RMB window update limit
940ca4ea2b990a4c4b2b654eaf9ecc5ac15aa3d9 mips: ralink: fix a refcount leak in ill_acc_of_setup()
dc1725dcbe280d9b328454116d600091f04eb24a macvtap: advertise link netns via netlink
31ef546a161dbd81c4b1fa7de1313e36f82707e9 tuntap: add sanity checks about msg_controllen in sendmsg
cd239b477af145de1098b745b5df61129cc684ce iommu/iova: Improve 32-bit free space estimate
218c9eb5b3dd0cd6c6524b2898cbdd9ede0be1ff Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
986b86ad2aa3dab8f1e3a5928cb7be40b3fec789 Bluetooth: use memset avoid memory leaks
648d6a8d3539301408decdb3ed048f6b39ad65d8 bnxt_en: Eliminate unintended link toggle during FW reset
034c66d0ccb64df6426fdc8dde66940a29c153a9 PCI: endpoint: Fix misused goto label
8330de84e8f6534809bb3557d013f491979b3c38 MIPS: fix fortify panic when copying asm exception handlers
42962e7003afca40294c679ed6ae5de2369265a9 powerpc/code-patching: Pre-map patch area
4e061b4082ac20d68f8d78980af4378af3739d58 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
cc307037d22b3ed0064ecef9cc9d8d3d36234ffd powerpc/secvar: fix refcount leak in format_show()
ef1e3b466d8758afae606179daed8aa97fb1ab80 scsi: libfc: Fix use after free in fc_exch_abts_resp()
38cc02f44de92caae709e8cb826ddae138c344d7 can: isotp: set default value for N_As to 50 micro seconds
fde82770a3e8ddfc34fcb6ed218d52c4d59594ff can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
7bccdb354d5de10e8f44802b31927c0a299b6eb0 riscv: Fixed misaligned memory access. Fixed pointer comparison.
22fdb90c246593818af11ad175b4e8b11f989689 net: account alternate interface name memory
6d5abf1c448ee075ff1ad7b198dd7afdb07daef8 net: limit altnames to 64k total
61b946f063dc202d421b51742828ec12cf8856f0 net/mlx5e: Remove overzealous validations in netlink EEPROM query
dccaf3c1943c75661c944d21f2fd7ab2218e5bd0 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
0e56bf2fc6d1601e46f5d28d06f776e1d0b4ab9c net: sfp: add 2500base-X quirk for Lantech SFP module
d5a6d4cc56f6b4be3c0ca1ea63a37bf3560a8513 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
b016e49c6fbd48e0f6b0f4acd7edefc36bf3768b mt76: fix monitor mode crash with sdio driver
7cb51677df277299e791e2fbee5c5c01911639ad xtensa: fix DTC warning unit_address_format
3519db858428a8e8150e471aa340141406cb7276 MIPS: ingenic: correct unit node address
64ea71bda6eb59d81149aa6b76876199e92e1795 Bluetooth: Fix use after free in hci_send_acl
f6586c754991205fe989b69ff5472d135aa6254f netfilter: conntrack: revisit gc autotuning
312616ee705e3aa8e703716eb58b9ec573899513 netlabel: fix out-of-bounds memory accesses
7b92bae3916eaa8facfbc930ac4727e67b2da696 ceph: fix inode reference leakage in ceph_get_snapdir()
0bfb2db2ce96b780e6720b98e4a9b67b45db3a3c ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
6fdba609222c3bff64885b11565b86623616faf9 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
c53a932b8b88d3cd2e777c4b8c35c3fe9848658c init/main.c: return 1 from handled __setup() functions
802cbe2a80245c29e9b3ebb998871bb94496b208 minix: fix bug when opening a file with O_DIRECT

--===============8605095563413036586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c774e4e54de-b52bff932e49.txt

30ff2d3c503b62850ecad222b8e511dd16b2f2ad mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
0ce1544e6dbf2a018a533e30d928cca4bf26102d cfg80211: don't add non transmitted BSS to 6GHz scanned channels
107b123acddc6fe5f55edc0e3b813a7c0dcb792e libbpf: Fix build issue with llvm-readelf
1e6e12f30b3aab82ed6ff22127df86e930ad86f3 ipv6: make mc_forwarding atomic
3ef19fa488a3d4f74a48c36e1caca55637c8133f net: initialize init_net earlier
cfc4c34f4da5fba44490e938a693a67c4769fde0 powerpc: Set crashkernel offset to mid of RMA region
77e461ed1c0aa8224fbec8263d6dff2282c10f31 drm/amdgpu: Fix recursive locking warning
7285ae103849c3e2ba0208ae1859fe7140204241 scsi: smartpqi: Fix rmmod stack trace
15623e925b243c172b5b7d135240687d33d4ca13 scsi: smartpqi: Fix kdump issue when controller is locked up
15f24091634a7add188c607e714d1850fb679e6d PCI: aardvark: Fix support for MSI interrupts
c69fad16040352f01d51263967718a023e8405b9 iommu/arm-smmu-v3: fix event handling soft lockup
e1329d849cb609d6d20fdbab84b8763fb8c914b0 usb: ehci: add pci device support for Aspeed platforms
a001ac8db89880bfccb933ecdfe6887accaeb2f0 KVM: arm64: Do not change the PMU event filter after a VCPU has run
f38367ce130193fff2b9757361d4eaa3de6cd71b PCI: endpoint: Fix alignment fault error in copy tests
ee0ceb9f0b685ba6ca7835e248f7c06c36f98932 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
dd42e366cc3f1e1094341c11059bf0126fcd96a0 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
5b4dd7b1c50f4ac909cd7faae18c3a3012ee685c scsi: mpi3mr: Fix reporting of actual data transfer size
c8fc7e9a349bc1084842a3936ac75680c6574700 scsi: mpi3mr: Fix memory leaks
d521a7bcfe80c707ce1ff88ab50aa0fb943cee8b powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
88880c3591897b1cf4f211cbd56ba7c6a11b2f61 power: supply: axp288-charger: Set Vhold to 4.4V
97e4fb9b11c4c8a1fd968b16bb9219435d53563a drm/amd/display: reset lane settings after each PHY repeater LT
7059091b565fff07f1d46619a79fd7cda6711dfd net/mlx5e: Disable TX queues before registering the netdev
61edc20832c1f2665faeab047cddfcdd07521b20 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
01da833c50ca89581bf283135ca23642263803e8 iwlwifi: mvm: Correctly set fragmented EBS
f7397d5e2e94625bbaf1307fd7abca36c556af28 iwlwifi: mvm: Passively scan non PSC channels only when requested so
ec623921ea9b807d4f234f326013cb9ce3d213c4 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
28904a1cc09b388f6284567fd79ebe618776e9ed iwlwifi: mvm: move only to an enabled channel
b89edba6446adf42069ec5cefa6a22435dd221a7 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
0dc0b7ea5bd9cfbcf4295c499ed6f3f2eb788843 rtw89: fix RCU usage in rtw89_core_txq_push()
19e8ea44d1441069bbfa902651d92471d6a3b5a4 ipv4: Invalidate neighbour for broadcast address upon address addition
f3ee71d6d823f8bbd744d22ab1e2114dad583768 dm ioctl: prevent potential spectre v1 gadget
4a69be9e03af89d95b55e6f2bf7e1c472144ff01 dm: requeue IO if mapping table not yet available
fafdcf1c0a5e284dce374515761949597564d25b drm/amdkfd: make CRAT table missing message informational only
e2f8da2576dfbc65e28095c4253ee911166f8322 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
f4c90de39244bd7be5cc3c6eb2f9ebe3d54d06bc scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
d4aed55000bed47c4eb93f54b4da999a66eee3cf scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
575ac962fe441df16ca59861e37fb43af9814614 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
6c63f7c51a56ce5a56d60aa2ad330e5454b8e760 scsi: pm8001: Fix tag leaks on error
8b293c214c477a77b13f77727088cad44b0b002b scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
a496da5ce1cca45323e5eed3eab832a7a2b5cd74 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
1622c3a2643088bba119c5a00ef6aad9e8ac0652 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
331f956550ea183172116b874ad09eb797cae553 powerpc/64s/hash: Make hash faults work in NMI context
122d6bbb020d4e02f073cdd0c6141fdea609176f mt76: mt7615: Fix assigning negative values to unsigned variable
b01c0c695dae12a43ef8b611f8ffaa78acb2a71a scsi: aha152x: Fix aha152x_setup() __setup handler return value
faae9beb7f3db1544597b5936b99ad9498eb8c9e scsi: hisi_sas: Free irq vectors in order for v3 HW
d8860b1224d1c270bd8fb911ede47dcdf36a5d3d scsi: hisi_sas: Limit users changing debugfs BIST count value
c14598209512fef36dfe154f2caa820f3f18820e net/smc: correct settings of RMB window update limit
06e3662f776278acdf9e6b20f1bdfe14b73258b2 mips: ralink: fix a refcount leak in ill_acc_of_setup()
90152a1a90121abe0693d3c6d2dd4693f91053b9 macvtap: advertise link netns via netlink
d633739ded575c44210eee832f1153e5520964bc tuntap: add sanity checks about msg_controllen in sendmsg
5d6990c12e082e4d92a4c745256ddaa4fbdf8526 iommu/iova: Improve 32-bit free space estimate
0dddf55af3e0e2eeeff22bb1d2b6d565ebfefce5 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
d3143f4ba3a91a05579b47121bbc7cc375d712ee Bluetooth: use memset avoid memory leaks
a0fa6b2d05700acb2b23199affd98e0b84b1bb16 bnxt_en: Eliminate unintended link toggle during FW reset
af3d6afd53f427ea828d098b6fecac69db1999f7 PCI: endpoint: Fix misused goto label
695d852dc9e1269469b10b959f4e5e52699fad3c MIPS: fix fortify panic when copying asm exception handlers
8b5c5886488fd3cc5174289283f447774d903b17 powerpc/code-patching: Pre-map patch area
e75717f1501419265e684efd1db899b244a51ba4 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
bb1cc91ce10718832e77ab4876177499bf7fccf3 powerpc/secvar: fix refcount leak in format_show()
8ba8a715acd3c68e0911d46c757bafc5e919ebef scsi: libfc: Fix use after free in fc_exch_abts_resp()
4cb2a5e644930d507e7e92a7187cce3574fec49b can: isotp: set default value for N_As to 50 micro seconds
067e75deb26411f37e5ebfe383090f28b892e0d1 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
200c4ed91220e81414a11b040df522595ed553f1 riscv: Fixed misaligned memory access. Fixed pointer comparison.
e9590a3e3bc90f9bb07e6337b9baf43dfb6e7b54 net: account alternate interface name memory
919933e8ebac18f4dd33054a972e187fdac6b455 net: limit altnames to 64k total
8d5e39af87a46588086a66bea5592d7315508ed9 net/mlx5e: Remove overzealous validations in netlink EEPROM query
dd2fceeba5b52ef1b2f5611ea3d27e482ce3cdaa platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
52aaad4a03839de28ea2f2816590312eef69679a platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
3b8109225482489e3cf9dba5cf134406ffc408e8 net: sfp: add 2500base-X quirk for Lantech SFP module
314177fb6ca3fedd9c89959c01080025858f200b usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
658398590c8d25c771a1ce0517ff0269ae4f8f4d mt76: fix monitor mode crash with sdio driver
37c5c83426ae334fcb49528d1c0ab338b9d3f2ec xtensa: fix DTC warning unit_address_format
1f8e4e5e9d304f131fa18aefb8546494c90c4099 MIPS: ingenic: correct unit node address
adead5fd34cea08fcbf9e78f5037832c8c439820 Bluetooth: Fix use after free in hci_send_acl
0b251a9bbe9b92f2b88a0347f207587bd460ba44 netfilter: conntrack: revisit gc autotuning
03e06a174ea4d57db4cbc3258f455aff6900fc5b netlabel: fix out-of-bounds memory accesses
47715e32b783afbe911efcc10133e473d081dc21 ceph: fix inode reference leakage in ceph_get_snapdir()
18ede6fbbe24d1e796fea4f34e36adbe7c5175c5 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
18171d4e87a91f1c3fbe262b8a8cfc86082fee7c lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
ee42031609fe7ff4e0d7023559d9eb21f240423c init/main.c: return 1 from handled __setup() functions
b52bff932e495b874ea02e2588b9ea78b4ea4e4e minix: fix bug when opening a file with O_DIRECT

--===============8605095563413036586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53002daac2f2-4eb7129cdc67.txt

722cb706b7fee2789e7785274bcee9f5c1d15c76 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
f9129a186207b11e21d4374475bec8ab3026e84b i40e: Add sending commands in atomic context
f98060c2ad6c0b4b6fe01dfb9eedc215860b5b93 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
bb121a11341c1554eb2be9d72b6ac977e5c69445 libbpf: Fix build issue with llvm-readelf
353150bf7ae19771c2c293c2cda9dc54d4d5881b ipv6: make mc_forwarding atomic
f6d52f4455512b39871bff1200d2a82935806ce6 ref_tracker: implement use-after-free detection
2c134b513d52429c4caa51a0db72223f52ea3103 net: initialize init_net earlier
58cfc4c73f8de28886a8ab7a46463ba8d8089577 powerpc: Set crashkernel offset to mid of RMA region
68910fa98dd76f53efec765d3bad66d55716b2aa drm/amdgpu: Fix recursive locking warning
752b96aae8678498a7991e225f74682ed4bd9c9b scsi: smartpqi: Fix rmmod stack trace
ad242c440398a51b1a45328436eeb48a38c11196 scsi: smartpqi: Fix kdump issue when controller is locked up
edef73e1e8d9990d52716e307ff7ddf0789d02ad PCI: aardvark: Fix support for MSI interrupts
6e8b966c3231f0e7c441da6ca2afcabd793eb766 kvm: selftests: aarch64: fix assert in gicv3_access_reg
9a7c3f6f4e572f10ceca5f0c300538f19ab189b4 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
711593390d9ac03fbe9b37333e93017b833b5db7 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
f466a2c002ac3cace767a2490ee11fa7bc33e04a kvm: selftests: aarch64: fix some vgic related comments
4a52a59b8fe661640f17ee2a3230b6573ea38d27 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
f81f63b2699e5158b9a54aad35bc89f6c40fd944 iommu/arm-smmu-v3: fix event handling soft lockup
b295b80e83ea9122c45ac74e1b74e1bf418c15a7 usb: ehci: add pci device support for Aspeed platforms
125af5066ed0779e25453e345196a9ddc10317ba KVM: arm64: Do not change the PMU event filter after a VCPU has run
144cb2e2b8edcb6aaf873b2f3b5747f842207749 libbpf: Fix accessing syscall arguments on powerpc
31e752f8dfe923af3ddcb31dca28942069251d4a libbpf: Fix accessing the first syscall argument on arm64
10a797080e23b4aaa41051724f6878dde57072ec libbpf: Fix accessing the first syscall argument on s390
0a7abd4a414f4b30404fd2078366063d25da0e2f PCI: endpoint: Fix alignment fault error in copy tests
de10dac3d6ebc777789fb406978aa1f10ddc1635 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
1a7c2d01be3c17c3c773e3a3c29c361a1374b08b PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
c81f5265d2d757f674663fc7866a73879e026f81 scsi: mpi3mr: Fix deadlock while canceling the fw event
92cf9737494acc365e4e247569d0a686d3393c8d scsi: mpi3mr: Fix reporting of actual data transfer size
14579391848cb8a1ea31c352d6bcbdfe9d1e75f5 scsi: mpi3mr: Fix memory leaks
2225a50cf2c56f5b0b23fb30c0f803b9e707cbbc powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
b6c0afc43428354d0cf9f835c59ecbb000332d0c power: supply: axp288-charger: Set Vhold to 4.4V
d21ff73c35b9f0e2f91197fc3f411bd626eae85f drm/sprd: fix potential NULL dereference
135b87a0ad4b5c4194d7a3b2ef04d08314f92ff0 drm/sprd: check the platform_get_resource() return value
048183a92f8343e119ea97f9f4be9b1b9f45a17b drm/amd/display: reset lane settings after each PHY repeater LT
0ed2335df42e3e52b0ccfd2d523c7ee2fcc5670c net/mlx5e: Disable TX queues before registering the netdev
c7fd8d389890c516ca94dc4d1efcfa67aa62a42a HID: apple: Report Magic Keyboard 2021 battery over USB
ded246934b521c43b2cb2320fb09e7673ead733b HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
d49d6f5d2ffa73ef9f710c052779034d8383973f usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
93dcc0917afb6be791fd14df67c85a2668352292 iwlwifi: mvm: Correctly set fragmented EBS
c0fcf748499740cb9f390194545394c670b94fc8 iwlwifi: mvm: Passively scan non PSC channels only when requested so
980d68f2db7aa1eaba373018d308e0ec1dbb54f4 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
2f974d2d870cf03719a28eca88727d69454d27bd iwlwifi: mvm: move only to an enabled channel
6028bb2ec8d16268437eb6d8a3cddd0cc7135b25 ipv6: annotate some data-races around sk->sk_prot
d2bef5984a73bba7cfdb7b588d2bbd985037be5e drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
0c899363149fd16e1a4d9c33d46d3047e680ef75 x86/mce: Work around an erratum on fast string copy instructions
d210cd77577e4828daeeaab540a292dedb70349e rtw89: fix RCU usage in rtw89_core_txq_push()
c759fd9fd3b8994d47c6576f79ac8b4a2dc47230 ath11k: Fix frames flush failure caused by deadlock
916dec0ba6d57f635a01bd6c8d02d109e4b08652 ipv4: Invalidate neighbour for broadcast address upon address addition
2c86840498771bf5a5a24dab5a38ae0ddf4ff634 rtw88: change rtw_info() to proper message level
d4e66fa90a69d9ce836cf5a0539bd78b8fc81625 dm ioctl: prevent potential spectre v1 gadget
e2736cf3e5996ab779bfb4b237e659a5efebd1ec dm: requeue IO if mapping table not yet available
4e3a39665650d46fbcf230353e310640999bbbfa drm/amdkfd: make CRAT table missing message informational only
a7a35527afcb3e12ea640d96ebbae891f32e3de5 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
2d5b48a6847c9ceec137159c2d8d63ea9127d176 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
de555682cc7ed22df290d257bd080b7da61637d4 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
97c552da5c3dc8f7211fe326c3bcf543618d0f25 scsi: pm8001: Fix tag values handling
0e9918ee23221cec24650e6f66460a7b116bd0ab scsi: pm8001: Fix task leak in pm8001_send_abort_all()
bfe6d6c1c3bb7b445fd69e15444ea33a66aa7c4b scsi: pm8001: Fix tag leaks on error
17dfc3461d489e8e016308e7c16956f9d09a1ebc scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
2ed99b2f37567641a761be417a1379986e4b5948 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
7468f01e532a3f7df890dfaa056c9b8527cf4ea4 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
09ed74a36061001bde8d895419e94a5e17e691cc mctp: make __mctp_dev_get() take a refcount hold
4979694f5e459e3a594ce5c111a2291189a384bf powerpc/64s/hash: Make hash faults work in NMI context
6c2aff14fd01f51cf46826060e3f892c42ad487d mt76: mt7615: Fix assigning negative values to unsigned variable
b934629814637144ede48c0006ce6fec52785d5b power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
67bbad7809bc4234092c841f76996414e02db659 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
eacdd4c485efb3912367d5799a4aebadba963093 scsi: aha152x: Fix aha152x_setup() __setup handler return value
f5a7c16716dd17597a1ad6c98f30ee825fa25afe scsi: hisi_sas: Free irq vectors in order for v3 HW
c9a1c8ae49a9cb22756a1f3332bb30de661ff2af scsi: hisi_sas: Limit users changing debugfs BIST count value
82aa74958b6874cca8662ada30b485ae31ed1017 net/smc: correct settings of RMB window update limit
df8b041cfd1c57fa67397fe9df32f4f8503f5a75 mips: ralink: fix a refcount leak in ill_acc_of_setup()
763e4a3296c3cbd719a07852ad475e0c53cef9ef iavf: stop leaking iavf_status as "errno" values
d87c6cae0915d23a52f57bdc16a9f8241be2789d macvtap: advertise link netns via netlink
cbc8bd86262f182e69b7d6688f788d117a7a712f platform/x86: thinkpad_acpi: Add dual fan probe
204f29800137700cc4396588f3aba47e568e9d5c tuntap: add sanity checks about msg_controllen in sendmsg
fa36d22e68e344c42bba2b606a823d233b8c7b50 iommu/iova: Improve 32-bit free space estimate
b2e404917172d80680d886de8f7acbc42f9bb92e Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
408ebe98a30da3743808a58cb7df4a61a40c2a49 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
216c6d2b05beabe3340eaeb1bc98eb7875b380b0 Bluetooth: use memset avoid memory leaks
1e665c7c4618d65eccdb9e481ca2aaede80d01db bnxt_en: Eliminate unintended link toggle during FW reset
9114cc093de999741e296c4583155abe5464ce5a PCI: endpoint: Fix misused goto label
76bfb77bf28bb6cbb21f15c956d79f072fe243fd MIPS: fix fortify panic when copying asm exception handlers
7adc5984dc09a7cfadfa642da75dd8c613cb3b3e powerpc/code-patching: Pre-map patch area
0d0bf3d87bc5476867af1112ab909e6604050cc4 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
da5cfee35fe747b720428ec7a570fe7e32646b50 powerpc/secvar: fix refcount leak in format_show()
29e8413df6733cdc9a3b89f180ea4b4276ba2bac scsi: libfc: Fix use after free in fc_exch_abts_resp()
6ff8e5789a646d85e18d7ca14aa9fad566f528b9 platform/x86: x86-android-tablets: Depend on EFI and SPI
f7539d5bc20eeb36f86b91a24fb1253a0986cd05 can: isotp: set default value for N_As to 50 micro seconds
03ac0bda048edfa4fe93ecac179b0be39acd1a60 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
2c91b7aef506a163c0fe9027adf39a4a1bbfeb9d riscv: Fixed misaligned memory access. Fixed pointer comparison.
92cfa713284afeaf5e67ca98dae03d0646810e35 net: account alternate interface name memory
788bfb20bb53542a6c364f704f56f183f6f55b92 net: limit altnames to 64k total
1f31117eb85a976d5f7d80210c999e297c5b06da net/mlx5e: Remove overzealous validations in netlink EEPROM query
a7c53b82c70a63e373cc4bc33cd0bda8f8aa996f platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
4386ae34f5d3c15a70da96de4055187cbda82490 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
b687b911802a2eab18c77fd9b87fd5c280cbab79 net: sfp: add 2500base-X quirk for Lantech SFP module
0d128acaf2ef0be82d622c7966301e9c2951b3f3 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
f643f576906c67f3f5338d4681ad494a0cc97fe1 xen/usb: harden xen_hcd against malicious backends
a8fbc157e615d0d3d205a6e4cd32b4a405433de9 mt76: fix monitor mode crash with sdio driver
dbe96b2c552a2827c8ed656aee1ed7b4c968ae1d xtensa: fix DTC warning unit_address_format
7dd9c3b8718b897a6c2c1bd777b5a682ed8d7808 iwlwifi: mei: fix building iwlmei
44a21a941a547e1c7579c3cdee355fef159bf57a MIPS: ingenic: correct unit node address
12e9af34936c62e37483ae87dbd32cf697a97130 Bluetooth: Fix use after free in hci_send_acl
32e92b2cb885bd88fcc29010cbe5a439ca33a19e netfilter: conntrack: revisit gc autotuning
ec9198d61afdbf780bd331d64eac0438f94869e3 netlabel: fix out-of-bounds memory accesses
23eb855aaf71a6004bac0181c01473ef31e39654 ceph: fix inode reference leakage in ceph_get_snapdir()
214211515f4d76264e18244ad0e7162276c6eab0 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
bf9681afd43a6a57e97c7f208d50e2c32f49ba00 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
2d44a5020c34fbdbb7acf17563811629d48ee411 init/main.c: return 1 from handled __setup() functions
4eb7129cdc671dab301c03e68c197c3b1f30eb14 minix: fix bug when opening a file with O_DIRECT

--===============8605095563413036586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-394fbc907eb3-a640e27a1099.txt

806da5a9e996458bfd0926e158cf4510b6e037dc ipv6: make mc_forwarding atomic
88585c4cee31fe245ba55f50a4ffe2a02ed96030 powerpc: Set crashkernel offset to mid of RMA region
c997d7f17d9cc472c904ec87d7aef0fb2fd764de drm/amdgpu: Fix recursive locking warning
b77216faab69ab9a60041d050b7d8a1b9a239fa5 PCI: aardvark: Fix support for MSI interrupts
f735f07fc8d7ec96fd3d52af6e3637e4184ad180 iommu/arm-smmu-v3: fix event handling soft lockup
d3dedadd2f254f5e2404c5dfead4d963f6d0f610 usb: ehci: add pci device support for Aspeed platforms
861e04fc820e334f07dd2f89b3e5fa6242fba4d5 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
305ff59dae9c7f884a40a87a5d3b20474fedbf8d power: supply: axp288-charger: Set Vhold to 4.4V
dde5cba19d65d7f1f361476e7c42b52481c1b7c8 ipv4: Invalidate neighbour for broadcast address upon address addition
a59880778f9fb9e7bac7250fb0d9381203ce6e5e dm ioctl: prevent potential spectre v1 gadget
95e59f4fd75bb61fe822c5b5016ece86b4e0c1e0 drm/amdkfd: make CRAT table missing message informational only
1ad45afebe03305c6f46ae30b1961989017888d5 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
cbfb4b195f339a0859b204ebc40145ede56225e9 scsi: aha152x: Fix aha152x_setup() __setup handler return value
ed07f5b212c7e33a199796a1455c787306115823 net/smc: correct settings of RMB window update limit
7d115132e05f514f510cec467ff25c5851cd7e59 mips: ralink: fix a refcount leak in ill_acc_of_setup()
4bb9cbff50c752a84c0e209e26f42dc41e6e9ba6 macvtap: advertise link netns via netlink
fda527c7129a931db14d7be2976ebe8c92ffc15d tuntap: add sanity checks about msg_controllen in sendmsg
ac72a31d19a0cde3caf34ad4a57fb86f48057109 iommu/iova: Improve 32-bit free space estimate
383cb1790866b773e37123ef558b77e51cd14b45 bnxt_en: Eliminate unintended link toggle during FW reset
34e1a077e5325d073f11d14afc44cc1d096057fa MIPS: fix fortify panic when copying asm exception handlers
1e0c659ff5d67b876d902fc5437e3b253f924545 powerpc/code-patching: Pre-map patch area
45fd4ca697f29c15043f2736a2b79663b0c973e1 scsi: libfc: Fix use after free in fc_exch_abts_resp()
fb17ea00e1b9f6d05c8d6d4ea411526d2dbf8f8f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
9f6416c543e3e0de16dda323cca2918ab1ffbeb1 xtensa: fix DTC warning unit_address_format
116fe01cb45156b25c4083a43339b8d5ca752b1c Bluetooth: Fix use after free in hci_send_acl
af014d0ead2fa1c7dd4e97612f7917673f5cb308 netlabel: fix out-of-bounds memory accesses
4f6005aba0aa63b35aadc37bbf29be2576ba54ef init/main.c: return 1 from handled __setup() functions
a640e27a10990f90288bb603ec5cda1c1bdd5977 minix: fix bug when opening a file with O_DIRECT

--===============8605095563413036586==--
