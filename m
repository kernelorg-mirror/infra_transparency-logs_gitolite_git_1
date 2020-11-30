Content-Type: multipart/mixed; boundary="===============8487388884959804983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Nov 2020 08:41:53 -0000
Message-Id: <160672571363.18069.15764790850554177824@gitolite.kernel.org>

--===============8487388884959804983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 661e68b42769cf76d76d4bd9e62c8e5a08db46a8
    new: aeb6bcf64e43285ab2956043f2e8fc352a36833c
    log: revlist-661e68b42769-aeb6bcf64e43.txt
  - ref: refs/heads/queue/4.19
    old: 64bbda318b2202789b49affa22d0ec0baced5c12
    new: 2c2d029d8d604b6dafb1003b11b34a053835bff4
    log: revlist-64bbda318b22-2c2d029d8d60.txt
  - ref: refs/heads/queue/4.4
    old: addd90ded59ae5056a3c5b3cf98b10545674e077
    new: 7a10548606fc5e71ff947b2594df31fb45bcb5b1
    log: revlist-addd90ded59a-7a10548606fc.txt
  - ref: refs/heads/queue/4.9
    old: b47a74b9d43f714b822b35d87d737935e5a27837
    new: df4d70323c7e015dd90830d31499891c35bcec0f
    log: revlist-b47a74b9d43f-df4d70323c7e.txt
  - ref: refs/heads/queue/5.4
    old: 4dbdb0936e07389ba8324f810afefd68d2cd6ecc
    new: 768da561c6f005eb5a7c9e15679902d3846def57
    log: revlist-4dbdb0936e07-768da561c6f0.txt
  - ref: refs/heads/queue/5.9
    old: c5613a1c0c5ff4affc697e483445b68c42942200
    new: 51f15f9b7fad8c40709d3024ecfc3eba1faedfa1
    log: revlist-c5613a1c0c5f-51f15f9b7fad.txt

--===============8487388884959804983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-661e68b42769-aeb6bcf64e43.txt

264dd6cbdb43ed58e70bb75538ddadfb4ea39ad4 perf event: Check ref_reloc_sym before using it
49e57cb3f181c72b937f047702e02c32cd1adb02 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
a5a59714ae5b4d525ee10b2b135721e7b299d321 btrfs: fix lockdep splat when reading qgroup config on mount
f09216495ac0d35eec27191e1061b922add656ed wireless: Use linux/stddef.h instead of stddef.h
ba195cfb2c77f7dd35993a56094ec19a0577fcb4 PCI: Add device even if driver attach failed
936ee1e38d5b2e7bc5a6e090e76555b30755d214 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
24fe1c9cc1c2fee5a8a43c8062ab703fad69ba79 btrfs: adjust return values of btrfs_inode_by_name
618d3dad1024577cdde9488720024d24fb8afa75 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
c2a611f41a001525b80df80174ec7e6d5f5de61d KVM: x86: Fix split-irqchip vs interrupt injection window request
370c04b574fd66b0bef743b9b12b10a46d1cab71 arm64: pgtable: Fix pte_accessible()
3194c0923fc35070a8a2c8d21caff5a540646395 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
d9f897bb7a0bbda25b44917763f21d142acb5056 i2c: imx: Fix reset of I2SR_IAL flag
28288cc7d324581b0c61b36a9e6c783ed817ba7d ALSA: hda/hdmi: Use single mutex unlock in error paths
1830139ea29ee9e90896ac3534c1546643b13e06 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
90a82f67c2939e17ae126cd31fbcdb99b7b9cb42 HID: cypress: Support Varmilo Keyboards' media hotkeys
68fe4e38eb13522251efb60364cb2fd106164ec9 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
05087af323d46335617d7053f2458d3529fa3333 HID: hid-sensor-hub: Fix issue with devices with no report ID
569e042fa7622c1796dc202f58b6b0cfb3d18c6b dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
a0b243ce36b5500a6d0d9ca67444683dec69b128 x86/xen: don't unbind uninitialized lock_kicker_irq
aa75e1eeb160f334ee8433ccc48bc3b5b807e68c HID: Add Logitech Dinovo Edge battery quirk
0717209ee458278b6e31306c437f9f2a00780ea8 proc: don't allow async path resolution of /proc/self components
43150323451fd0f0e12373b028c35e7b9d1e0093 nvme: free sq/cq dbbuf pointers when dbbuf set fails
d1051c382f12af2ebff59c44485e2322c3a67e8e dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
92731d38a9ba9a7658c2daaa55e896a7a12b1473 scsi: libiscsi: Fix NOP race condition
28f59b2f36ef2303d486e03e44a9c9ed59a0a086 scsi: target: iscsi: Fix cmd abort fabric stop race
1c308fcfb86ed1d2e2cb26d0678294de62c4c77a perf/x86: fix sysfs type mismatches
277aad157ef6af5c071bbaea75fa8b0895ac29e3 phy: tegra: xusb: Fix dangling pointer on probe failure
79238870bb6f818f49d96fa7c6eefe3376e87c95 batman-adv: set .owner to THIS_MODULE
29e897e931ef1503d9cac2ab6baac9763ebb5691 scsi: ufs: Fix race between shutdown and runtime resume flow
e0d3f88f005ec4798547f08278a54bdfedc7ddd6 bnxt_en: fix error return code in bnxt_init_one()
c55d03cf5aefa14c04a60e712ca6b155a07fd5a9 bnxt_en: fix error return code in bnxt_init_board()
4cd9bc04807faf063a02abceea325b23edb79e78 video: hyperv_fb: Fix the cache type when mapping the VRAM
97a55419665191b71e88776cfe1900f2916b14a9 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
dc8669c1fcae38c280c61ca39d3e11b8b62801a1 IB/mthca: fix return value of error branch in mthca_init_cq()
02fd896de74cdb551f812f86683fd0411a0b5f38 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
e53b490ead31f9a5c46ff8fdf13252b0e6d42c05 net: ena: set initial DMA width to avoid intel iommu issue
1b39cd4e4c46c509731624e8f01fad3778b57d71 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
5a99ed5c14f150f8ede854becaedb49ecc00e899 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
ebefe3b55ab94c0007256a4dbdb6a2a557546d67 efivarfs: revert "fix memory leak in efivarfs_create()"
a2b7ad40e2dd2ef3df0bdbdc863a2a6b91fb4dc4 can: gs_usb: fix endianess problem with candleLight firmware
cdb1729d858e89ca2dab4f00bc4c107b42d0142f platform/x86: toshiba_acpi: Fix the wrong variable assignment
6ff0bf6b155c59693b280d4b76563d83e6d84d13 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
7b46d2a4aaabfa2ba770c26c438ad29bebd8f55f perf probe: Fix to die_entrypc() returns error correctly
5e91f0e3c680c0d5d7b4e3031fc49200d1b7b1f0 USB: core: Change %pK for __user pointers to %px
ba6c1357b2df421689eb170f6bcb5064b69e4b44 usb: gadget: f_midi: Fix memleak in f_midi_alloc
c9b35d85567a4e81891e7ebf427e5ea2b214b60a usb: gadget: Fix memleak in gadgetfs_fill_super
aeb6bcf64e43285ab2956043f2e8fc352a36833c x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb

--===============8487388884959804983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64bbda318b22-2c2d029d8d60.txt

6532ebc75291602396378047609b616ae5c30a6e perf event: Check ref_reloc_sym before using it
644f311c24d4f71d6b4cfb66320db860c052a36a netfilter: clear skb->next in NF_HOOK_LIST()
8e8f4d1e767f79cdb515924ccc9120c7a87a8bc2 btrfs: don't access possibly stale fs_info data for printing duplicate device
9057f2135678d98edcb47396c4a1409694861a42 btrfs: fix lockdep splat when reading qgroup config on mount
9a71f1bff10806a60314ee4f746f7b7ac1738d16 wireless: Use linux/stddef.h instead of stddef.h
f17ea06724a41a74740bd7a818295fe5945b1eca KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
8aa6e9613f2668316af5267c0d6078ce321df22d KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
47d771eaa760460a80478b62fe9ce9970b3013ac KVM: x86: Fix split-irqchip vs interrupt injection window request
4473ab3d80fcf5bab605b98581033670045963f4 arm64: pgtable: Fix pte_accessible()
9d595c47a8085eabe44e2ecf9e9a1119f995b822 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
817045861c67043ba3ba35cdb06ee525c203585d drm/atomic_helper: Stop modesets on unregistered connectors harder
f820d3d0529111c8528a098e0b4370b9d138be1e i2c: imx: Fix reset of I2SR_IAL flag
ba4e87bc552507c5e0e9bb306cd05571ce529e29 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
12a2a4589b7658d45665b9ad79e8a4fb24222752 HID: cypress: Support Varmilo Keyboards' media hotkeys
d840aaacacf415dbdc77981c0b43a421f0515ab6 HID: add support for Sega Saturn
d3c302bd2d954c05d0ef680cff91727fdcbdffc5 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
6493a3caef028539bcb2b1d95c03a197a52fae68 HID: hid-sensor-hub: Fix issue with devices with no report ID
eca03c9b49f852e17ec01e8e43aabbcdca000584 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
4bcfba89c702ae084abcebfdfad6c9a5da14f890 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
ebf529596a32c0c0297072eb1822d2ec1c135715 x86/xen: don't unbind uninitialized lock_kicker_irq
fba506a468116e264176ca683dc8fe767107abe2 HID: Add Logitech Dinovo Edge battery quirk
28aec641800021ec910065faf109582e23920ca0 proc: don't allow async path resolution of /proc/self components
b0e27e0ec5abd218eaaccd9a29c6fd553d93c4bb nvme: free sq/cq dbbuf pointers when dbbuf set fails
9e3564729fa0c04eb970aadff2228ab922206924 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
5f5463e5ccefc0e5adc197dc9dc4ea93c9e65c05 scsi: libiscsi: Fix NOP race condition
d391cafe0aba267fc8928c8e2f24e0bb6494ffc3 scsi: target: iscsi: Fix cmd abort fabric stop race
6e78c05fd98ffe94027f076e6fa233cdc24682c6 perf/x86: fix sysfs type mismatches
d37819e61722d7cf00957c789b7fe0143e2aec6a xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
5d776b06201ba80e450da5bd29425da47e967e8e phy: tegra: xusb: Fix dangling pointer on probe failure
0f1f2ccce76f5ad8a4d94d98067b86cf52c0b2ea batman-adv: set .owner to THIS_MODULE
f26a4931c710b26bbd0f56eace6699017b482650 ARM: dts: dra76x: m_can: fix order of clocks
80136e94ad3e23910f34ccf9ccd5692f8592eea1 scsi: ufs: Fix race between shutdown and runtime resume flow
b0e0125d94c50cb41597fc054744ef9fe5cf4f2a bnxt_en: fix error return code in bnxt_init_one()
55362ceb135241e85449ce44a2ed99eb452eb632 bnxt_en: fix error return code in bnxt_init_board()
bf968de1c57bc277ab443f4b4bccca1d39dd9374 video: hyperv_fb: Fix the cache type when mapping the VRAM
4546cc522818e8fbb2c3967ff4ad1be779155ccb bnxt_en: Release PCI regions when DMA mask setup fails during probe.
5b36d0291870a12b3bad4ecea4995ea0b4cd40fd cxgb4: fix the panic caused by non smac rewrite
5a73100c18c93df0b231ebf8452c1fbc7ca80220 s390/qeth: fix tear down of async TX buffers
71bd582ea768c44f69f1b057f68ef9ec98efa7da IB/mthca: fix return value of error branch in mthca_init_cq()
02b6fbea1d758652f019470c52b7bc54c82819f1 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
f7e4178af9916f20d45ededb08b61940141f8dc1 net: ena: set initial DMA width to avoid intel iommu issue
5ffee30e50aad37db7ee6786f9a399b590c8dd58 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
3f0ec1695d1c2a962a0f8ffadba3cbd43fbabd82 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
d08cc87d79460e2edcfa0d4c97e2f5ff5a9a8a0c optee: add writeback to valid memory type
1fd28eed31336ad6e13e1add127795c01f35df62 efivarfs: revert "fix memory leak in efivarfs_create()"
b4fd29b04b243a27e557706189d677859740bae8 can: gs_usb: fix endianess problem with candleLight firmware
773fa5506efd3011cd5c8cf6d877dbcfced3f43f platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
9c28e45108c6216e1deb677cc5810dc371da1be1 platform/x86: toshiba_acpi: Fix the wrong variable assignment
6c62be7bbb3b124a1586581a44301ff7bb3ed9c6 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
c709e05a408a25fd742d28bf42af671fd6094f32 perf probe: Fix to die_entrypc() returns error correctly
84229230abdf56c331ce3e31af2b99425809d6d6 USB: core: Change %pK for __user pointers to %px
4d61c6cc63bb251e168af1d77d0108a07bf555aa usb: gadget: f_midi: Fix memleak in f_midi_alloc
06565b2b8f049be74fe1698a623c130bd9031644 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
27915bc4423b28e40ae514d5adf335e8b06d69ca usb: gadget: Fix memleak in gadgetfs_fill_super
2c2d029d8d604b6dafb1003b11b34a053835bff4 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb

--===============8487388884959804983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-addd90ded59a-7a10548606fc.txt

59bdd56b6109f39432383c7e529f3d22880b00a1 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
0be3fa74dc0b7525f06b42d4da2ac3c010d3d9c2 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
2a42d15cb885988873fc71d6c78d58a99a6ef5a0 KVM: x86: Fix split-irqchip vs interrupt injection window request
718ccf31eed7b8778b85908113a02f9cfb4e56d4 i2c: imx: Fix reset of I2SR_IAL flag
32fbc57da3ba30ca61677e9e1f3ed618410dc3a5 HID: cypress: Support Varmilo Keyboards' media hotkeys
3ec5ea920b5b849cbe1226b6cfa77fcea1d1efd1 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
f8dad18c0d9b98440462d9b30bfa11b6619aabe6 HID: hid-sensor-hub: Fix issue with devices with no report ID
80136a86b5b890f0f21e48c0681aaa1ec1075afc x86/xen: don't unbind uninitialized lock_kicker_irq
d3f30c5e4ecc9f6ab10e198d6beccde32bd94d76 proc: don't allow async path resolution of /proc/self components
ac7ec46a1f05db83a0a1d3c9d70fc8286d2df51f dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
4bc5fe16915f577c551b1ca566e8626c565ef0d7 scsi: libiscsi: Fix NOP race condition
f76a24abce407adef62c1a7a8e7c83889cdda755 scsi: target: iscsi: Fix cmd abort fabric stop race
c7554af83c1f0c68e769af84c4a3a9991ed1a997 scsi: ufs: Fix race between shutdown and runtime resume flow
c8d41c075aa52ee184e2eed67928b27d3c809e59 bnxt_en: fix error return code in bnxt_init_board()
6e398aec65f9d4120ae6c84bce06b8d8e0c609f4 video: hyperv_fb: Fix the cache type when mapping the VRAM
9c27b561fcf19a2eb023eb3ab1a985a0c8cdd35c bnxt_en: Release PCI regions when DMA mask setup fails during probe.
6c0047743def39565034ec1d1a4ab0986a921601 IB/mthca: fix return value of error branch in mthca_init_cq()
92435315fc5c4549cd4bab90cd0ef1d81b71e7e9 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
a54e31f533d2fcc7d4e0622efdc04b7f1f5dcc51 efivarfs: revert "fix memory leak in efivarfs_create()"
a85886c0580bf98d9ded808966cd94dfbaf537ec perf probe: Fix to die_entrypc() returns error correctly
93ee3d3cf3dd83d425d18ecb9e1ec04caab15fc9 USB: core: Change %pK for __user pointers to %px
7a10548606fc5e71ff947b2594df31fb45bcb5b1 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb

--===============8487388884959804983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b47a74b9d43f-df4d70323c7e.txt

e457441e9478e61d1602a5ab869b7044b1f7764e perf event: Check ref_reloc_sym before using it
849df6a82b06f23a6d637788adc9e1a8a33bcf79 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
85e3d1a96ae494fedd3155b588b6dd84b0875aa5 btrfs: fix lockdep splat when reading qgroup config on mount
7d9276a365f8a062d4df1da52ae7c7b53af93841 PCI: Add device even if driver attach failed
26170a4250eb20611bfeb6b5addf2d1f6e63a8a2 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
7b903ed9a3a2de1cd04e56e55c59cda9822444f9 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
d7c690c1dd416e1e4d05e68629628d85c198683c KVM: x86: Fix split-irqchip vs interrupt injection window request
314b1752e2eccb2bcf1ba3795234a08afb5a22a4 arm64: pgtable: Fix pte_accessible()
316ed097e1b4524bb84f7813e782d30515a99a04 i2c: imx: Fix reset of I2SR_IAL flag
25bbad8f5e4582d9d017135b7eb4b2eb85a1679b ALSA: hda/hdmi: Use single mutex unlock in error paths
6612f3a031dffcaf552a059a8a48929bd613f66e ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
90a57b2bf8af19fa0780b2cf23df3a6b94b22e30 HID: cypress: Support Varmilo Keyboards' media hotkeys
0c6d53959c7cb89c08626bfba1b586b26aacc466 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
60cac7cc929030eff972d8268a12d3c9a071da06 HID: hid-sensor-hub: Fix issue with devices with no report ID
619217514156ccd99cf2e08664c8fd252d602206 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
fb17b6dd9ada96d52939216a1dd121f26ef218dc x86/xen: don't unbind uninitialized lock_kicker_irq
c1810fe725cf1f2ae925ffd3d6749b85fcbeda7c proc: don't allow async path resolution of /proc/self components
809b88f1a6c660bc7b7d21a9c817ce8d5785c33d dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
7889b54dd5b43362f147ab65be551b34bb7a3870 scsi: libiscsi: Fix NOP race condition
8d75a2744d34b663ce8de8e78f5f3c23951c2f64 scsi: target: iscsi: Fix cmd abort fabric stop race
64fdef4ccd9e393070b52af0c5115832e3ba967f perf/x86: fix sysfs type mismatches
b94791b8b3259fe88583c40cd63d4da8953d438e phy: tegra: xusb: Fix dangling pointer on probe failure
31538bc66e1c6539b717c5fc9cb5194d2499d859 batman-adv: set .owner to THIS_MODULE
ec095828f28b2e868b2de35295f0962384adc9d1 scsi: ufs: Fix race between shutdown and runtime resume flow
0a2a4f3097758165ad87bd584c5640090bb07dff bnxt_en: fix error return code in bnxt_init_board()
378f3f88d3e2448c68b091a6ce15a7be8f60839f video: hyperv_fb: Fix the cache type when mapping the VRAM
fa01505b3df963d36e97706061f92f3a9cffd837 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
9dbe8df431868c73e74ed787038a703b0e260f29 IB/mthca: fix return value of error branch in mthca_init_cq()
f43d178f05be8654f3bca610f1b33c2222f0dc05 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
d897195c4a0fad2c7e5416bf00a6e3a5d3757472 net: ena: set initial DMA width to avoid intel iommu issue
1232da6a4f4b84345475340a5da4609e40510dc7 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
36ea99d3fc8ba8fc7da32debd82053210edb22e9 efivarfs: revert "fix memory leak in efivarfs_create()"
f6788c0db6b6185fe03a649cad495b6e5644bf78 can: gs_usb: fix endianess problem with candleLight firmware
edde44db5ba9419a4e76f95fb4a46174c1d9f5fe platform/x86: toshiba_acpi: Fix the wrong variable assignment
f435ece2026a474ed580d563aecaa59ada0a7b5f perf probe: Fix to die_entrypc() returns error correctly
139a2a49e666c80fb3c8a52dcbcd319c23e9ddbd USB: core: Change %pK for __user pointers to %px
1a2881eb545213f19b79bf9ff52af3cec4259af1 usb: gadget: f_midi: Fix memleak in f_midi_alloc
844708d259cd2119bf4142fc5328a7123485e6e2 usb: gadget: Fix memleak in gadgetfs_fill_super
df4d70323c7e015dd90830d31499891c35bcec0f x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb

--===============8487388884959804983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dbdb0936e07-768da561c6f0.txt

8de883bbdad821724e3c94f46b26be18a22efbc1 spi: bcm-qspi: Fix use-after-free on unbind
2b61192c3d8f5ef8b84ee43ff63a481a2a68ee8b spi: bcm2835: Fix use-after-free on unbind
3af47ebee2d4c8ce6a097389d10c990bddd95e4d ipv4: use IS_ENABLED instead of ifdef
e744f6fc91c716952433a57f5d6ca5c4323a74e5 netfilter: clear skb->next in NF_HOOK_LIST()
b4ed86faf6e6d5f401428355f00342d78014ee72 btrfs: tree-checker: add missing return after error in root_item
fa063abcab2195a45394dd1c0c0baf7d1d9638e7 btrfs: tree-checker: add missing returns after data_ref alignment checks
c36d05aaabdabea382188a1ffb665a7c08a1f52c btrfs: don't access possibly stale fs_info data for printing duplicate device
4287fb00d0c060cdf9e01c3552f051ebc0b16110 btrfs: fix lockdep splat when reading qgroup config on mount
db182079c69745b56477d072eb962cb3966a8b75 wireless: Use linux/stddef.h instead of stddef.h
57d0fe168bafa5bbd97d257143d1c3982e189346 smb3: Call cifs reconnect from demultiplex thread
c4c4011508ab136a17162aa19a999871b07198bf smb3: Avoid Mid pending list corruption
d7d2f0a26ab6064ab2845be562148daab9740d75 smb3: Handle error case during offload read path
e5ad9941e88d4503567bb092074772784c9c0082 cifs: fix a memleak with modefromsid
63d0c12d1b42598205b67b630333b93322bcd55e KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
cd18db37fb2c3b32555485cb41d2206fb4f14de9 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
900c0f79c591c67f59ade00d87f9ca9152156d53 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
9f7e7bfe4ef044912f63adc5f5bbf1c0f2663125 KVM: x86: Fix split-irqchip vs interrupt injection window request
2ee9d2974e767e15c14e8f483a21ba5e520e3711 trace: fix potenial dangerous pointer
bf53c37a13cf666f98e2ad41cf0784e27b0f98d6 arm64: pgtable: Fix pte_accessible()
a0911246355e6ee7c61740974f5b51b8593aba14 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
c5c815b04a74b6f8ea0fb121c7cd4e66c74b692a i2c: imx: Fix reset of I2SR_IAL flag
d3403aeaab1251aa91114d0bcd9211a9935c62eb HID: uclogic: Add ID for Trust Flex Design Tablet
51913829cf1d1958bdea94a505999d2168fca8d4 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
2f0a2effcf96896fdedc1137e4b0aef8a71caee1 HID: cypress: Support Varmilo Keyboards' media hotkeys
5811d8d9713e9b8e4150dc0c5d641a797f3a3739 HID: add support for Sega Saturn
4690809ef0602eead1ba1a9628ac049acd81466a Input: i8042 - allow insmod to succeed on devices without an i8042 controller
3a2dd6b5c592497b41377fcf51df38796d139b5e HID: hid-sensor-hub: Fix issue with devices with no report ID
3b69dad77f8b54a967c63790123bbd72d650cbd2 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
b777523659d5340304e8618092859e790dd6ac16 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
b6a57038793d6867bc61f59a82bb7fa33a1ab003 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
168fc2701e1a2ee362746592b06bf729650c8bb9 x86/xen: don't unbind uninitialized lock_kicker_irq
ce65670fe112ebb7baba78889e561c7fe6eb0686 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
b17dab53a7b16d8d828d729403346ce477b887e9 HID: Add Logitech Dinovo Edge battery quirk
2431914b9a3d1f7989732254744cef4b20d538f2 proc: don't allow async path resolution of /proc/self components
f38a359944f91807e406440268ac399447aed373 nvme: free sq/cq dbbuf pointers when dbbuf set fails
4148f1ef28783ab1a11ce25547aa21654028f3a1 vhost scsi: fix cmd completion race
0a2ef7527829cbeaba3fac44c4eb1fa1c901d5f8 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
751be6f4478261251f2198913711b20fa0e732bc scsi: libiscsi: Fix NOP race condition
3747f99c30db375e3ec93acb1cbe3dfe4784a923 scsi: target: iscsi: Fix cmd abort fabric stop race
d2450ba2bcb216b44d8c1e55226878ab03097f63 perf/x86: fix sysfs type mismatches
46e9d8b37b7db74967ad7a336a8cdc1cbdd5af83 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
e52bbebabfb57e2acc6554ecd73b1c345a974bc5 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
ece60aaa811d2c5e758da67f99f1927d13490fda bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
3327f25d467bea70016411b9177eee7b5d63b9c3 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
35b881716e20c8634484057b1ae0b8ac523ed34a phy: tegra: xusb: Fix dangling pointer on probe failure
8e9315da59fd61845aace58477f218eb6d4ed43e iwlwifi: mvm: write queue_sync_state only for sync
85c039c04baebc8c05b4687cf72109d3183fe4b0 batman-adv: set .owner to THIS_MODULE
42130ae574b471a497507e68fdbe48c14c0a5e1a arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
af195a90e5eca967d960ae03f274010729f8c684 ARM: dts: dra76x: m_can: fix order of clocks
24f063714735055f7d2424ac851e3a44ca343306 scsi: ufs: Fix race between shutdown and runtime resume flow
a5c3ab7ba2a4dbe092d2443306658dac3208b6f1 bnxt_en: fix error return code in bnxt_init_one()
992c9a4c4ee26e88c603dd4ef23d4554faaa157c bnxt_en: fix error return code in bnxt_init_board()
6bfcf16e16d2331a7661762beabfdb5b438da79a video: hyperv_fb: Fix the cache type when mapping the VRAM
b33e636183c622a0822063a827808dc5fe8cc3ad bnxt_en: Release PCI regions when DMA mask setup fails during probe.
b788dfcf9afc8016a9cebe89f67c7bc41315c312 cxgb4: fix the panic caused by non smac rewrite
9645816f1133e9e01a6eb47a50fa77dc8ab0edeb s390/qeth: make af_iucv TX notification call more robust
644096d8e6aee60c4f7039f60e0c27181d127f6c s390/qeth: fix af_iucv notification race
9e74e53a90cb5882eaeac08828a0b3ca4370e9e4 s390/qeth: fix tear down of async TX buffers
a670c189fdfefc5734151f1c3e484af0fc0aedbe ibmvnic: fix call_netdevice_notifiers in do_reset
6f1d0b3716c24db222966b7b68623c103e0e9375 ibmvnic: notify peers when failover and migration happen
dd627ad0bbb827667254f5057f53c83f7cfae031 powerpc/64s: Fix allnoconfig build since uaccess flush
b136366eba354de9c23406c50043a31f4f681d34 IB/mthca: fix return value of error branch in mthca_init_cq()
16e3f5501d58aeba71e729c36d3f9e3931469fb4 i40e: Fix removing driver while bare-metal VFs pass traffic
e707b9e05caf8553c9446fbfecb86a113f556b8f nfc: s3fwrn5: use signed integer for parsing GPIO numbers
eb854a6a086bcded0299e5a488f090491c91270d net: ena: set initial DMA width to avoid intel iommu issue
14a7aaab9826360b7529ae5c69e4d498cfdb9871 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
5f1ab7c69bfe2c80968b9764c709fb3128c5cdf6 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
b8ce55fa0f9328dde22241378903024876d0fe69 optee: add writeback to valid memory type
82face54392d93b95b6ccbdc40e5e84f446a879e arm64: tegra: Wrong AON HSP reg property size
7d716fbb23743c84049b71c5d776e05d5ed75757 efivarfs: revert "fix memory leak in efivarfs_create()"
51c579f81b22819f20470fca532dedba15b76691 efi: EFI_EARLYCON should depend on EFI
bdcd130752f99fe21a944146f73952320a200746 can: gs_usb: fix endianess problem with candleLight firmware
2f7e6e8725bb9c5d4bb564e140b3cec170d67f7e platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
eb29c30ec90c2523fdd0b3c4e472d5fd22aa7913 platform/x86: toshiba_acpi: Fix the wrong variable assignment
886553ce07fc60e5953784828918fb32b1fe34b0 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
9321b8ea5707ad53f5aedf668c2337046e59fffe RDMA/hns: Bugfix for memory window mtpt configuration
9be2bc99375a1bd5aee3509218f461ad848de6c7 can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
a74dca6574afee3ca761131f4e415ae4b3ab9138 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
8fc49e45a0c7195bd45d1630f8532fd3f446a698 perf stat: Use proper cpu for shadow stats
16e12de483cd8a0279e71fcbf355583d0fb378a7 perf probe: Fix to die_entrypc() returns error correctly
12f51995091b9ae1923d1c44dcdb6a1c413314a3 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
97b813131577fead7661a643c513eb0f46562071 USB: core: Change %pK for __user pointers to %px
eda9010ed68b67db3e14b84f92b3f17cff3e71d1 usb: gadget: f_midi: Fix memleak in f_midi_alloc
2eaace28d0c04db3f6b0dada1a2b874f545913e2 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
aa04f2c40bcaf8803279a9e642b5c201592e15af usb: gadget: Fix memleak in gadgetfs_fill_super
82d3035153ac01fc5998cfa1e639c798697fc449 irqchip/exiu: Fix the index of fwspec for IRQ type
36fa0a0230821cb6c6718a2c5ec2582e5d6f5fbc x86/mce: Do not overwrite no_way_out if mce_end() fails
842286ceda3c794ca328375c37c89a6cff69c668 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
7f9fd82326d0a46eb8c719b70b759156fc9a2c48 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
768da561c6f005eb5a7c9e15679902d3846def57 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak

--===============8487388884959804983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5613a1c0c5f-51f15f9b7fad.txt

ae668ca16e4f189dbf3981cb0d51c629c1d9f6be io_uring: get an active ref_node from files_data
f1cb08a49f06353340920899299f9b6b4d3dffa4 io_uring: order refnode recycling
a36af764e4b2eb31cbfd6520a217912ea4f16fad spi: bcm-qspi: Fix use-after-free on unbind
37888286a88b3068d6feb110861a0074549f71e1 spi: bcm2835: Fix use-after-free on unbind
eeddedac0fa03025048e9e6749838602159ba423 ipv4: use IS_ENABLED instead of ifdef
4af1cbd3aa30f779cd52ea570f033ce801700de9 IB/hfi1: Ensure correct mm is used at all times
468a76fe0d8c51071d8db310394420471add1a61 RDMA/i40iw: Address an mmap handler exploit in i40iw
88f7d86dc4198755bcc929e2d3475a8071bec474 btrfs: fix missing delalloc new bit for new delalloc ranges
2831cf6fb2a0376af5d67eb27fc849383a99e836 btrfs: tree-checker: add missing return after error in root_item
07126bdd920100edbb1f12c5199000f336d3bd14 btrfs: tree-checker: add missing returns after data_ref alignment checks
3352281a3ad0079dccc6f3f257efe5823d36a267 btrfs: don't access possibly stale fs_info data for printing duplicate device
f4c981945c38ac93a447b4eac93969548ce2ccab btrfs: fix lockdep splat when reading qgroup config on mount
f3c7862c4289eeddc4f6875c98326bc87da16579 rtc: pcf2127: fix a bug when not specify interrupts property
761df3dc087ca1eada8133bed21ed86716f5386e s390: fix fpu restore in entry.S
2af4a89f26583ba37ab51851bb325d51a407bff8 mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
9779f8fe2c7264ea05472928a304fe884ec93ce1 smb3: Call cifs reconnect from demultiplex thread
c72d9e3cc172391a46a1f0091f9bccc6aec8279b smb3: Avoid Mid pending list corruption
b3cce7a436a2ed8d177f6806ed63cbd139a9c432 smb3: Handle error case during offload read path
2e72f24c380dca5275919903b8baa4040658b2cc cifs: fix a memleak with modefromsid
380db76c95d5116e1261670e48c9cd1c0e798ec4 powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
a18221187b50033e56bc8f5fb9491bf03b897543 powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
a98e67626d75daffb63a55f395a373ca04af5781 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
42c3c46ec86d98c70d7df41a3b97f38701b68a1d KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
657b50efdf37cb6ba53cee8f456602241d4a39d0 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
259ec0787c7df33b6287690f67e981dbdf87f36b KVM: x86: Fix split-irqchip vs interrupt injection window request
696add8cadce507fffa6cfd6b872062b1c8f51e5 iommu/vt-d: Don't read VCCAP register unless it exists
7be72d7824590752eb4087480bf8948cc302ec9e firmware: xilinx: Use hash-table for api feature check
4001ad36c20726ce29aa3cd9fe2f3e9067fb97cb drm/amdgpu: fix SI UVD firmware validate resume fail
2d5951d06d9b41823596660c94cdec1c98c1b05c io_uring: fix ITER_BVEC check
4b97c4a617a2a9c7e8881eff29d3f0cb8673982e trace: fix potenial dangerous pointer
29248aa230e7a8010931f6407153480cdad75130 arm64: tegra: Correct the UART for Jetson Xavier NX
c7eaf6d71ef55aced476ddbbe3a88bd62b55afa2 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
f41838f8d1337c79afc7a757c235f8479509cc31 arm64: pgtable: Fix pte_accessible()
465135b6a20efdbe44d75a3268f1d363bed69402 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
6dacb21957e8c1c938f398c822fc6c5b861ebfa5 drm/amdgpu: fix a page fault
ad2edae4385e5352b44621a559ed70508af35488 drm/amdgpu: update golden setting for sienna_cichlid
a371bdb7d14b6e078f99047d41379d2f7d3bb920 drm/amd/amdgpu: fix null pointer in runtime pm
135852581e5c45000d895ca0c9da8776c0f2b0b4 drm/amd/display: Avoid HDCP initialization in devices without output
c20756602952005c9ad814d6103bcade04c7eab2 HID: uclogic: Add ID for Trust Flex Design Tablet
58edd7583db5316a480e881414a94fdfdcea16fc HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
c4589bed996a141de1183316a443cd89d89e37ba HID: cypress: Support Varmilo Keyboards' media hotkeys
c3c333aa9f14577f7ef738e7b41fabf541dd019f HID: add support for Sega Saturn
876dffe33dc6e44fb523b32b4f9053fe015f0478 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
179b3856ec6a9aee4e8bc38ee14634c690aef985 HID: hid-sensor-hub: Fix issue with devices with no report ID
7938a9406457f9d9b1fa0638e7c1480909935e28 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
860dc3a93119a0a9bc6b0202412e0f949aeea2ba HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
4d2cc47867c8ff92dac178d6105f10aa5b16daa9 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
bd44ae7beff8d6870d6d49920f96c9e8df7b2e1d x86/xen: don't unbind uninitialized lock_kicker_irq
2c86bb9ae03dd3900a7cca5dbfb1c63076fd97cf kunit: fix display of failed expectations for strings
2b1a8ba9b9b001b46aa0322d992872770eb649c8 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
f2f59afbcfdb97a8f2d3c31bc929fc2d009e18d3 HID: Add Logitech Dinovo Edge battery quirk
b46e14c32b1c2f4a95be71c7a2998eef2fdd20ce proc: don't allow async path resolution of /proc/self components
bad4b0b03b236a02cd11a988d1d46c600616bd02 nvme: free sq/cq dbbuf pointers when dbbuf set fails
30e15b8db712c1c5b4cb93a8786b20a0d304ca7f io_uring: handle -EOPNOTSUPP on path resolution
9e3cffe5adf26d53134d85e6e59489ceb373fec6 net: stmmac: dwmac_lib: enlarge dma reset timeout
0db755d48b7135e4eaf48cba710a619894e35bf3 vdpasim: fix "mac_pton" undefined error
208bb51257a3cea3cb46b8986aa678a476ec2e07 vhost: add helper to check if a vq has been setup
8438fc7aeca3750d2c64971d676279aeb8df26fe vhost scsi: alloc cmds per vq instead of session
9be6e6b308839a195351c225f9f0f7c4119ee16b vhost scsi: fix cmd completion race
a93caf7c2acaf75caf25e8d05f227e4a0133a3f4 cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
087d15206512495f6afcc89ca2050661936ec4e4 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
be8699a62fa1f70298ac69f8775bda4c5d25898a scsi: libiscsi: Fix NOP race condition
226ca6c57a0de9d4f7d6add8e2c484730bdd4483 scsi: target: iscsi: Fix cmd abort fabric stop race
07e64f212eeaab5c2a4e01abb0ed1ddb4ac8ab1b lockdep: Put graph lock/unlock under lock_recursion protection
106e59f9cb199f82c167dd8afed2c582b20585a1 perf/x86: fix sysfs type mismatches
012523ac3cf3c74172f6adc5fdfa420b8fde4f61 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
97812bd2c8a502edb3ff5d0c44b9a23d13661ec1 x86/dumpstack: Do not try to access user space code of other tasks
b3d2c26aac1332cabf5efb873f021c127e304eef net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
d926d2b9fab509144732425b9dc79f1f1d5c8150 bus: ti-sysc: Fix reset status check for modules with quirks
bff999743125e72db2612f698aa7d05bae139646 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
77d1db3181402943ee74b742f8f29c18e4d50479 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
2664722df8c2d245fd1c4d20fb6ebe5998657bd8 phy: tegra: xusb: Fix dangling pointer on probe failure
3b0df6107b13bcd4da34af82302f79bfb30c6eb4 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
f9650cf9e2ffc8942598ab6c4650e03370e2ca76 iwlwifi: mvm: properly cancel a session protection for P2P
29f1a310985ba429cda760ea76a5beaff560ba02 iwlwifi: mvm: write queue_sync_state only for sync
37f7a94004f51acd592adabf8c3a0cf079fea76b KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
2946f00d32d7eb69572f9e03d29cda0e3fdb76d4 KVM: s390: remove diag318 reset code
14ddcb80bbb68f87e27c5d2d27c1201c70b78048 btrfs: qgroup: don't commit transaction when we already hold the handle
8a8057c559097aa78abfdf5302e77b2ccbf3ec6d batman-adv: set .owner to THIS_MODULE
d7b9f9ee43103e2c1fe40546735bfacdba600a50 usb: cdns3: gadget: fix some endian issues
11ec39536a08733c27e96538f35da71c4ff3d95f usb: cdns3: gadget: calculate TD_SIZE based on TD
fc1d1ccb80956cc0a4fb9a9fb530b998a005887d phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
1cb306fef7281a8165e1063583fda1b0f8beb0c0 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
42bb60044464afb258bd1e64b8d35174f47868fb arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
47df33dc4298e5b37bd3cc04fdc2cc8481fa19e1 bus: ti-sysc: suppress err msg for timers used as clockevent/source
ff5faa5cb4d2ce1e9ce1b8a0374ed7645c5b28c9 ARM: dts: dra76x: m_can: fix order of clocks
116aaabd9d31d830536baf96d2cea9600cc5bc4a scsi: ufs: Fix race between shutdown and runtime resume flow
acef3bd33a662132efd5848a291c674591cc71ea bnxt_en: fix error return code in bnxt_init_one()
d0db1ef96c8733f0523f1be1733ac0bf08dfd730 bnxt_en: fix error return code in bnxt_init_board()
b5aab86702487e9af0a6802eab8f0ba7e2692a63 video: hyperv_fb: Fix the cache type when mapping the VRAM
e668802d455096ae6a40de27631a2d3777496131 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
bdb6c05a42f068f6d30c3370bb3817e523226f47 block/keyslot-manager: prevent crash when num_slots=1
33929bdb727170f5479451e6ddc6c269150b0688 cxgb4: fix the panic caused by non smac rewrite
6185f34e907966b2b45c4e4360ec01d228381776 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
e18c7626bb27ac4fd8ced7e438d7f4f9e92a5fa5 s390/qeth: make af_iucv TX notification call more robust
cd937589b6139d72f5b4ec18c23fd517f03ab705 s390/qeth: fix af_iucv notification race
3b9918224f89de57776fcd78e9a6cd26a2ef9628 s390/qeth: fix tear down of async TX buffers
4d768a620ced5cacc769672ac46f19eefa241a95 drm/mediatek: dsi: Modify horizontal front/back porch byte formula
6d00236e94133e3c96b109acdbd14a84091a8fdf bonding: wait for sysfs kobject destruction before freeing struct slave
daacdcea2e3649aad3a195ae29300c6e1fa92e6e ibmvnic: fix call_netdevice_notifiers in do_reset
e73c26390bb800809a7ef3d139d56a32595ed31c ibmvnic: notify peers when failover and migration happen
543cb838a45180e8abb429df2fbb3fa314f44868 powerpc/64s: Fix allnoconfig build since uaccess flush
8b32e47a85552bd518ace2cd76b4a32218e4a476 iommu: Check return of __iommu_attach_device()
7a9412528c55801453ffae903dc89f0739e7c70c IB/mthca: fix return value of error branch in mthca_init_cq()
1bd0daca0313d9deffa7954422856354a3844c8f i40e: Fix removing driver while bare-metal VFs pass traffic
7696205830b566d7bccb28df4be961db444b4162 firmware: xilinx: Fix SD DLL node reset issue
d40b9a19876bd320dc55c659ea61cce8b1198d09 spi: imx: fix the unbalanced spi runtime pm management
b30fad322af091ee0b86425f5b32404fff2b2f1b io_uring: fix shift-out-of-bounds when round up cq size
721ec60bc831709ce97439d0a5c1af8522139251 aquantia: Remove the build_skb path
c27ea4819aa6a0bf7431aa21d75a8c8712475f3f nfc: s3fwrn5: use signed integer for parsing GPIO numbers
3ec3bd5cd01439d4402721167258ebb445117281 net: ena: handle bad request id in ena_netdev
3f503d0cfd1afd1f491cbf8c061a471d11fef8e2 net: ena: set initial DMA width to avoid intel iommu issue
a93151cc418c43abdc95270cb1487186545d0631 net: ena: fix packet's addresses for rx_offset feature
5a1dcfd5da1612584e101776e86b1dad1b1f6031 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
c2dc6512f90fbeb1a0bc4b3914da016d67805d33 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
cd54bc72a49b922aa98cd9b9f1108695ebabf9b6 ibmvnic: enhance resetting status check during module exit
925daf5a06f7e24f900deb47c3d24d28ea518d18 optee: add writeback to valid memory type
de1b196fdc196c8bed3dfa7283012ea3774fe26b x86/tboot: Don't disable swiotlb when iommu is forced on
8e5c641fd6635b23e616a3d62633eef98d2e7eca arm64: tegra: Wrong AON HSP reg property size
fc464cad6a1f69a97d97be45379952e4cd1b9903 efi/efivars: Set generic ops before loading SSDT
6d8604a8a62e4267041018e660a82cd723f1cb9e efivarfs: revert "fix memory leak in efivarfs_create()"
20ee4f331268869560a44aa0bc6a26e5ddb8194e efi: EFI_EARLYCON should depend on EFI
9eb768680a94ce5debfa7accb32b8508d2942a3a riscv: Explicitly specify the build id style in vDSO Makefile again
e16e4aa8fdd2bc51a870655f30c36bf6ca5fb5c1 RISC-V: Add missing jump label initialization
898e51098be5db126e1e700e82e44105b269edab RISC-V: fix barrier() use in <vdso/processor.h>
360c7bdad71915e740fb9b5e44c8585e5b4127fc net: stmmac: fix incorrect merge of patch upstream
b8e0763db9e3029f6d9e5de012f4ed8e6e0a3ca7 enetc: Let the hardware auto-advance the taprio base-time of 0
9beb903815a8e403b01fbd38ba4dc0e6c44a2dad ptp: clockmatrix: bug fix for idtcm_strverscmp
e122e17ee4b9160fe05080248f9692a9c61fb145 drm/nouveau: fix relocations applying logic and a double-free
b369e00f7d585161655103fbce5db6d89ebb9ccb can: gs_usb: fix endianess problem with candleLight firmware
75ee2ca2baa5a7560a0ac659967b058f16c611da platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
549f714733920aa6c6f2825acc2c84fa723bed6d platform/x86: toshiba_acpi: Fix the wrong variable assignment
2a830e74b78c00180658435210f4857ca98c73e3 RDMA/hns: Fix wrong field of SRQ number the device supports
f214bbc302d46b472ace2417687f8b415ca04474 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
19615a115e3cc80c07d2832b38bd599cd46631d0 RDMA/hns: Bugfix for memory window mtpt configuration
d79adfbe55a3b03d284e834f9f3e2b9fcdd5c66f can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
22bc31cc07b0a678c98514c7d9f1b57cbc13a657 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
83c0fc572b8bf1aef53fea5dc63816576b1ae2c3 perf record: Synthesize cgroup events only if needed
a23ef31723d2e7bf042bff5315113601b5d8c3a9 perf stat: Use proper cpu for shadow stats
63aa3720efca12e802facbf3e61e6ec75999d785 perf probe: Fix to die_entrypc() returns error correctly
cedb0934a39735f01d2edd8f680893cc2fd179eb spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
10d51ae81d70083a01c648d6fabb1bcc25921a92 USB: core: Change %pK for __user pointers to %px
2c35e6645b34594d11df1dfbde8631e2df9d3b58 usb: gadget: f_midi: Fix memleak in f_midi_alloc
c39a887f586d71acd8d3d04772166a86fbc7a83b USB: core: Fix regression in Hercules audio card
1d7ad9e6e86037b7a637c6a0d4f1179866a39908 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
cfaf38d3ccf8794044f368b05617c82f53355a85 usb: gadget: Fix memleak in gadgetfs_fill_super
eb5dc9e69337c5739169475229c218d358044384 irqchip/exiu: Fix the index of fwspec for IRQ type
89c90df6d760e60a21414c92f311a5e8a2f517dc x86/mce: Do not overwrite no_way_out if mce_end() fails
7623626ff5ba8b363f65af6703e8a57521a7d840 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
f705d95dc6057721b6a688810a27049e387f893b x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
51f15f9b7fad8c40709d3024ecfc3eba1faedfa1 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak

--===============8487388884959804983==--
