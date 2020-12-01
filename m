Content-Type: multipart/mixed; boundary="===============6247657687592759626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Dec 2020 08:40:59 -0000
Message-Id: <160681205973.2299.2577254772281122195@gitolite.kernel.org>

--===============6247657687592759626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 34fea8bec764370dcbb6774765c7dbd8f3eee153
    new: 5c827d1598797c0488d93931d97ef865ef349f5b
    log: revlist-34fea8bec764-5c827d159879.txt
  - ref: refs/heads/queue/4.19
    old: b75e1c2a31ef6ccfb5a5d4c2d6752ebf665ad1e0
    new: 4d6ccd9071c77bc4e6a2779324ae65806bb52b3d
    log: revlist-b75e1c2a31ef-4d6ccd9071c7.txt
  - ref: refs/heads/queue/4.4
    old: f1507c4c45d3d3781390e4ae78e9456a33f280f7
    new: df19dea0ae4baed9b8b137e2190c17dcfa06075b
    log: revlist-f1507c4c45d3-df19dea0ae4b.txt
  - ref: refs/heads/queue/4.9
    old: 785775f7ab6960fc86fc43f9248c5af6f7ebe73d
    new: c16903081971c9def2e70505e34ba58f37a60381
    log: revlist-785775f7ab69-c16903081971.txt
  - ref: refs/heads/queue/5.4
    old: e54f4281d94db98fe18ae9a23f40c8dfe7a331a1
    new: 784c3200988cd97f9b4c43f14dca6d4c69fa9ef8
    log: revlist-e54f4281d94d-784c3200988c.txt
  - ref: refs/heads/queue/5.9
    old: 3bd948cb3a65e367b30f471336e6beda6b1b718b
    new: e127720d852d887a5fd655e298632f463fad41e0
    log: revlist-3bd948cb3a65-e127720d852d.txt

--===============6247657687592759626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34fea8bec764-5c827d159879.txt

44e4ece573b506696949cb3c74aa51516d06ad1a perf event: Check ref_reloc_sym before using it
dd59761ec3d469fd6c021480bd7b17f690d86b60 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
168ce4865aa6b56923be23ee25abee9cc7b607c3 btrfs: fix lockdep splat when reading qgroup config on mount
07b50e89bceb671acb28e3bcefe9ac7a04c26b5d wireless: Use linux/stddef.h instead of stddef.h
8aa1ebf789bcc829513c8aa64b8d924fa9a456e2 PCI: Add device even if driver attach failed
4ef6b8b5e422e9e23c879cfc629deba943b44181 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
1c0b59a3fc9ee2652d74c288c61bee3515956db7 btrfs: adjust return values of btrfs_inode_by_name
502614537e1843402e87481b67e6802a0a420b4a btrfs: inode: Verify inode mode to avoid NULL pointer dereference
9bf634aa3cde2a25f98e404b8bc4f037424474bd KVM: x86: Fix split-irqchip vs interrupt injection window request
1a26072a51de7a75d4352f78344bc02177e195a6 arm64: pgtable: Fix pte_accessible()
acee74f38663adae69cb27c1ec4e015280a790cd arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
a1c1e88c29b212f69d06c0276c7ce3d1423e21ed i2c: imx: Fix reset of I2SR_IAL flag
644980b60b757a48426786510195f8264f2a7573 ALSA: hda/hdmi: Use single mutex unlock in error paths
01ce889eec7b6ef6515ff775c1ac4aee0c9bc17f ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
d8bd1afcbb685ae0b44b2c735c862aef22db6019 HID: cypress: Support Varmilo Keyboards' media hotkeys
3c9ec3aba5b950f431c106571f00aeafb04b5320 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
21b7514d1c1e158099403f06bc7da6e5ba8aed1f HID: hid-sensor-hub: Fix issue with devices with no report ID
2c2508f79e6f2d0615ac1b9199c20cd7afa65724 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
47eeaeeb193cc29ee4609cd2b4f6a1e0c4301e3f x86/xen: don't unbind uninitialized lock_kicker_irq
c89ff5c1af784e236c45706675e78f705cd4bb15 HID: Add Logitech Dinovo Edge battery quirk
12b46ab5c499fac27724ab50c2fbdd347344e651 proc: don't allow async path resolution of /proc/self components
bd1b5f9af390110b0bb1aade9481ea5298e3af15 nvme: free sq/cq dbbuf pointers when dbbuf set fails
02d8f6802b47cd14dcc38cd144c16ea18511f7af dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
dc34f321c0f2b039b5a2126a9bf7fa96b68eee01 scsi: libiscsi: Fix NOP race condition
2318c00c2017d2e60bc9720990939f15d61be92d scsi: target: iscsi: Fix cmd abort fabric stop race
5ed68c8b21cf54172529e024b01309dc33d4c3c2 perf/x86: fix sysfs type mismatches
48ddfc80267ad143807c81d5b1cb30b554e06480 phy: tegra: xusb: Fix dangling pointer on probe failure
23893cc213a9eb352e3cc4f3c05ef2841ed5994a batman-adv: set .owner to THIS_MODULE
40923a80fb368145b877ba6a48faaca3c67ff054 scsi: ufs: Fix race between shutdown and runtime resume flow
2438a215a6c9d8e2b3006c69e9ed7925f39898c5 bnxt_en: fix error return code in bnxt_init_one()
559f56a3fa651d15f607de30bfd52513f8008942 bnxt_en: fix error return code in bnxt_init_board()
9d67ae2bdb41d54eef551a26d584dc3e9c7b2cf6 video: hyperv_fb: Fix the cache type when mapping the VRAM
47b816bab761368f864f9219c765ef9846cc22b9 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
0b8d51886ffa74d40b5e81ab5281be6341cba298 IB/mthca: fix return value of error branch in mthca_init_cq()
7f4ef9a4a1315c76499c59e7b8a5a66b15a0ccf3 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
590eaea068a09e16474fe8d1e9f062a4d1b131db net: ena: set initial DMA width to avoid intel iommu issue
8f15cd4555ae0a183d6e9c80e5d9be6f04b1d068 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
bdf1acd98fa9058d1a17bcedc239e0b5118a045b ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
d1d00fd50f67f7b55ea9ff359a5cb589667f1627 efivarfs: revert "fix memory leak in efivarfs_create()"
be3b0733a26cbe9cda46d5e1e0db42a7138fb335 can: gs_usb: fix endianess problem with candleLight firmware
0cb2d6a77dc18263fc38d0d271c7469e7c42386e platform/x86: toshiba_acpi: Fix the wrong variable assignment
f2811d09d5682a5c8d2d42ff1750e7595816d075 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
b56c6202efd5ad5fba54c8c8daf4ee195912b712 perf probe: Fix to die_entrypc() returns error correctly
17fbe13befd99f7696e7876e4fd6b7bb53271d51 USB: core: Change %pK for __user pointers to %px
0f2619bbf4cdffd510a9e0312a6f9b01d43d871f usb: gadget: f_midi: Fix memleak in f_midi_alloc
208dd15dec9ed7309e90f2932fbd23bea93cc3dd usb: gadget: Fix memleak in gadgetfs_fill_super
0495e946305d3eca6a64ef3aac2cd39d8dacc0e0 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
750792e725ff44e8e0ebb8a0f7b464287dacb286 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
5bfa077b8eb3cae897183c39f9025e8a45906bf3 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
8f429349d3c5fca9ecf3beceb08bf6d3bd00101a USB: core: add endpoint-blacklist quirk
5c827d1598797c0488d93931d97ef865ef349f5b USB: core: Fix regression in Hercules audio card

--===============6247657687592759626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b75e1c2a31ef-4d6ccd9071c7.txt

4b0ee0218f006ce7844b5acd7067a564e264865d perf event: Check ref_reloc_sym before using it
37b060f39b0cef4a37dd39c4819efa8a30a68f3e netfilter: clear skb->next in NF_HOOK_LIST()
79908ad45223a3df01f54ac9791bb87da28f931f btrfs: don't access possibly stale fs_info data for printing duplicate device
6f8583348d722cf04fc87e62b3399eb3c517e5cc btrfs: fix lockdep splat when reading qgroup config on mount
95b73d59c5c1e4481bb4f5dd2f0bbda514f85a80 wireless: Use linux/stddef.h instead of stddef.h
4556c668aeb2b1e71999b7fa4b3c52d72b45dd37 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
6a3ab7b85e6a7769e9beed2bb2f357e7bff07538 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
479a31dcbb5082471e9607bf8d1a1ba02267cb11 KVM: x86: Fix split-irqchip vs interrupt injection window request
2b548606caf01957dfd906d3e5c6df26af4555bb arm64: pgtable: Fix pte_accessible()
0bd1f8b044659b3b5929ba53c1d6170b9f47e292 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
7ee513d08f11510ed432518126f353c08aa571f5 drm/atomic_helper: Stop modesets on unregistered connectors harder
3d829833678cce4199d25c4b7042ce0c86e926a9 i2c: imx: Fix reset of I2SR_IAL flag
fd9940a04463b1d37617743eb82a5a5f42e0e3a9 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
2a9a4d082c08b5733f8da27879f3def1a796a79d HID: cypress: Support Varmilo Keyboards' media hotkeys
07cdd74cac5c15a3192ab077704e7b3593ce6281 HID: add support for Sega Saturn
9a2278eba21af973732f3902e0830fbbc1059770 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
d43974ee7ff6861d1a026688f2c512d11f1d611b HID: hid-sensor-hub: Fix issue with devices with no report ID
34d90920d77b7ae7f06db6f0b72d075943940883 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
2c25655928a5d603c64680b1a2bd5228e6a8e7a8 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
535368f1540aebf009a7c6db8dc79198b3ad23c3 x86/xen: don't unbind uninitialized lock_kicker_irq
9e35ed6476814f5beeb421292ce21c6e0c7e3b54 HID: Add Logitech Dinovo Edge battery quirk
aa45b30d1e1c3c4d503377b57170348ea4659f90 proc: don't allow async path resolution of /proc/self components
5683ca0013786d01460f6fc6966765c242314d1b nvme: free sq/cq dbbuf pointers when dbbuf set fails
2a68b923a152648559e93a77b1191bcec603839d dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
a14e6249e6ccabc6bf3496dc1c61672163d22a0c scsi: libiscsi: Fix NOP race condition
6c99fa630fdb34d97ead16f50fbbd31b5a55ae74 scsi: target: iscsi: Fix cmd abort fabric stop race
b52856bea69539a5addb6b1ce324993e9f425f88 perf/x86: fix sysfs type mismatches
75bb4ed2d4d5cfb9469711bd36a1a4dd2adb0a9e xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
3e78e412c5e3fb1a874dc353dc033a118f43133c phy: tegra: xusb: Fix dangling pointer on probe failure
0b8223942beafc8941703663a27215f7544d9933 batman-adv: set .owner to THIS_MODULE
5fd077fd62f3f0fe431665cf9c0f274d63de7eea ARM: dts: dra76x: m_can: fix order of clocks
4e0e7638c03afe6848787202f6c120095393fe34 scsi: ufs: Fix race between shutdown and runtime resume flow
e378416b1e85f22cb4d808e750d500e5643e49ab bnxt_en: fix error return code in bnxt_init_one()
98da8b28ae98e0af94ee2a1faf10c70d4196b292 bnxt_en: fix error return code in bnxt_init_board()
c2a989d939eee5a3479a4d8ca25e968fc48fe3fb video: hyperv_fb: Fix the cache type when mapping the VRAM
7cbb3cbba997b038c8885f7e77e2ffc59deb1538 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
3498b0b4d5d0be8448ffdda0130fb423f92eea65 cxgb4: fix the panic caused by non smac rewrite
06470b3c75b5acb7c91fa5916cbc8a087beded95 s390/qeth: fix tear down of async TX buffers
87307370145140eceb008445a0b77521318d6bda IB/mthca: fix return value of error branch in mthca_init_cq()
64d25c190627cff2969f5fe8d2fa2e24c2998c2f nfc: s3fwrn5: use signed integer for parsing GPIO numbers
253cea796434b477a99a6b5c43d5b0905c7c291a net: ena: set initial DMA width to avoid intel iommu issue
5b3501eed9d4941d2b464c84c55bf3b1ef1908b4 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
512e004bbf4551fd2554502159d873aff018ad58 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
8fefd44c98143540cdf9c06a2c6ed93bb490caaf optee: add writeback to valid memory type
7b029ceb7e7bd9f5f6a3cd964bd1082890f81e63 efivarfs: revert "fix memory leak in efivarfs_create()"
8fff493111c46d2a28c2b2b3e279bba1dce76572 can: gs_usb: fix endianess problem with candleLight firmware
273841c8dbf69abd63e575f622c4a98caaa35472 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
a753f46da850fdfe2063d6a6b38f45b3843e2496 platform/x86: toshiba_acpi: Fix the wrong variable assignment
a8aadcb46c89cab999d79a4d94ed28a9ba157800 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
9279d9f337ada6e10f68a83dd7b62087ef5897dc perf probe: Fix to die_entrypc() returns error correctly
bc869bede2407e057526f9a2d3d82aa12744dcab USB: core: Change %pK for __user pointers to %px
0a2d62f6dee1985fddde67352857e5b39f1549bb usb: gadget: f_midi: Fix memleak in f_midi_alloc
473e4cba038539803ff9d0bfb84e203a8a6026c5 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
463b9399c90e64db7012aeb45f300f042bb47eaa usb: gadget: Fix memleak in gadgetfs_fill_super
f869726b5a59f1118d0e0aa0762acb3cab346202 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
57077906cef7c4ffc3e20c697b7262a587f8bb91 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
84570aaa4098c074a22037de47ca66c75718ccb1 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
4d6ccd9071c77bc4e6a2779324ae65806bb52b3d USB: core: Fix regression in Hercules audio card

--===============6247657687592759626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1507c4c45d3-df19dea0ae4b.txt

f15083fced3c2e0638940a0351d5a5c28ba02f20 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
fd9b4e229d8334b20fc999e9c8086018fc789599 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
23b2d98b601cdb03a841988e59b75a7769668ea4 KVM: x86: Fix split-irqchip vs interrupt injection window request
2d73d98cf8a6c60c465c028e960e39ca23e742d6 i2c: imx: Fix reset of I2SR_IAL flag
137f5ed6a092ee4fb8a41a995beedaff6d98d6ff HID: cypress: Support Varmilo Keyboards' media hotkeys
aa690b648ca539da4562594613c680b0dbd2b4a3 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
24d7fd31d426c9bc7e1d8ff880ef8aea9d9f8ab9 HID: hid-sensor-hub: Fix issue with devices with no report ID
9d24cf279f4786bb268e651774354ee24c1c5c2f x86/xen: don't unbind uninitialized lock_kicker_irq
1d809fcb85d758874fd03b6ea2e927e3142365aa proc: don't allow async path resolution of /proc/self components
ba614bd1d7f810108ef3df2e6678bec626c62def dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
4e1a7777f13ff320e292aca16c02a357220ef941 scsi: libiscsi: Fix NOP race condition
4aac9c45b5792bcd1593d5fa5714ffc954e8f3ef scsi: target: iscsi: Fix cmd abort fabric stop race
56dd95652646c6ef34e8327cb92a63602126e5d3 scsi: ufs: Fix race between shutdown and runtime resume flow
83fe12f4e04e83e32853a6553a1a6103faffdde3 bnxt_en: fix error return code in bnxt_init_board()
de52e2fbd57e311f3a042013ae644bbbecc7c4e7 video: hyperv_fb: Fix the cache type when mapping the VRAM
64ece20afd514b9ccdc27ec42b15567d0f371fa4 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
b3c574b1245eb747335ae1907c6bdd6831eca6f4 IB/mthca: fix return value of error branch in mthca_init_cq()
e43b38865c34ba3da0df1151e0daf19d61f2c9be nfc: s3fwrn5: use signed integer for parsing GPIO numbers
f2686dc12e470dcdeea4e96cecc0d40d82cbd349 efivarfs: revert "fix memory leak in efivarfs_create()"
ca42b3711f829ca4a565ee832fd31cd66dd73770 perf probe: Fix to die_entrypc() returns error correctly
15f145f1f7b123502b34969fa5057e68fb540447 USB: core: Change %pK for __user pointers to %px
96379d6dda1ab09328d198042d57e1e2b05cc054 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
6bb3e9b31e991566339b340013e2d33ad28f1a8a USB: core: add endpoint-blacklist quirk
3454141941d0f1b8640450662c693bed8e2ca368 USB: core: Fix regression in Hercules audio card
df19dea0ae4baed9b8b137e2190c17dcfa06075b btrfs: fix lockdep splat when reading qgroup config on mount

--===============6247657687592759626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-785775f7ab69-c16903081971.txt

20374993cb835301212159267074f3e598220572 perf event: Check ref_reloc_sym before using it
1f8365b0e318bb3d5a1361c8f7e624e2494e200f mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
2b92df7bed486c2e7f324a224d14ca0902fe14cf btrfs: fix lockdep splat when reading qgroup config on mount
766b2454c2c334f78ef9c3c1905daa2aec4661be PCI: Add device even if driver attach failed
5f75824de68a92893fe065dd6eca0cbe95eebfad btrfs: tree-checker: Enhance chunk checker to validate chunk profile
ea215fc4d9a21703f6666e902fbc6c1c4270c519 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
e4c400cb2a9da5780c47497d74427376b71d349e KVM: x86: Fix split-irqchip vs interrupt injection window request
98f61a97fbc9c5f91ed37a6f65a636f7b6ddc552 arm64: pgtable: Fix pte_accessible()
42b6c88ca9b0cd1992c50fcdc7049a573cf1d6df i2c: imx: Fix reset of I2SR_IAL flag
ea2e1bc6f4a5c5dc76f192caafd712b89f20f3a9 ALSA: hda/hdmi: Use single mutex unlock in error paths
11049c1da501d0fc92a308654a708e946112e49d ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
54b23b8968dfd0cd7282c3d430698b0b6e4226c1 HID: cypress: Support Varmilo Keyboards' media hotkeys
8ff7d7345244028771cc6e573744e371410da7aa Input: i8042 - allow insmod to succeed on devices without an i8042 controller
de5c98e5ea64598b4605ad1231009c152e28d8c2 HID: hid-sensor-hub: Fix issue with devices with no report ID
168958481b5125ee6fa117c8be9ca29d45b6663c dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
27d87fc6bb07705be2384af49d84c152ad56e3ad x86/xen: don't unbind uninitialized lock_kicker_irq
efea49f0b3cd662d88c4b2d86f0fad14f4b60cfe proc: don't allow async path resolution of /proc/self components
0c8bf4193e25cfd7c605c7e9bfc0364f09743c54 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
99a1b6b6b8e9dbe148a156ed4c264da60a81286d scsi: libiscsi: Fix NOP race condition
c6fa7dd0b3d436a4c1e23fbc1fcf69efa0a984e5 scsi: target: iscsi: Fix cmd abort fabric stop race
5da1fac5bd90289ff4c214d6eb188f92663be2ae perf/x86: fix sysfs type mismatches
d4098391da9b6f8cd68ec06d0b8d158f5238a5a4 phy: tegra: xusb: Fix dangling pointer on probe failure
a670e1df3d848351cf7cfd0e6186cbb8a5190f31 batman-adv: set .owner to THIS_MODULE
edf47902cab99e690d420a88e6f4936f61c653ac scsi: ufs: Fix race between shutdown and runtime resume flow
065b22c29c5f2f2306324a05552b8de334c29062 bnxt_en: fix error return code in bnxt_init_board()
da518e4f48da2f10352b5061085e7705b61e8b32 video: hyperv_fb: Fix the cache type when mapping the VRAM
4669bd8f52cbc187841c7c7cbab28b71f385d4cc bnxt_en: Release PCI regions when DMA mask setup fails during probe.
e7d2cd89038aac6011f2ad312958aafaedcde128 IB/mthca: fix return value of error branch in mthca_init_cq()
8be058fd8ca025d7ddf5bb23177e252599589310 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
144eb9130eff3c5d5680c91c23ab555c56c3460e net: ena: set initial DMA width to avoid intel iommu issue
50e5b49dc5754ce953d8f48a221022960d3f7498 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
5825c0ddba02ae5dc7f5497e453dd67a94b9d5a2 efivarfs: revert "fix memory leak in efivarfs_create()"
2915c1aef12e0c5e8ccd60b93e15b86fef2aa61b can: gs_usb: fix endianess problem with candleLight firmware
d2a1be4bf518f5a29b830a78be144e09375424ca platform/x86: toshiba_acpi: Fix the wrong variable assignment
d9b1032c8b39bb42be05aa3b954da63514f93314 perf probe: Fix to die_entrypc() returns error correctly
4123325a5bddce829e370536ecb3e0f4aa5602d5 USB: core: Change %pK for __user pointers to %px
4532388b15e087a8e99592c757dcf91a3ec20292 usb: gadget: f_midi: Fix memleak in f_midi_alloc
2635019666586c05289edb0c8111ea5e4fdf54e5 usb: gadget: Fix memleak in gadgetfs_fill_super
c039ae0cb13999639ea30d2265b06cd173da4383 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
b90bb0b3dd9cb3fdcdab259b1ca71f1955f545ec regulator: avoid resolve_supply() infinite recursion
0f75ea6cb554af8128af3043a0dc392d680cbf83 regulator: workaround self-referent regulators
55f17a7d00f9251253f2ff76faced2537ebeddd4 USB: core: add endpoint-blacklist quirk
c16903081971c9def2e70505e34ba58f37a60381 USB: core: Fix regression in Hercules audio card

--===============6247657687592759626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e54f4281d94d-784c3200988c.txt

af51b82ce2342a020c82efcd9d4816ea4a21786b spi: bcm-qspi: Fix use-after-free on unbind
d6ae077086117f623d82984682a03e76406be116 spi: bcm2835: Fix use-after-free on unbind
787e8b2c771812ed54f1d356a782fb41747b1685 ipv4: use IS_ENABLED instead of ifdef
c3ca8ebb525d79a6ff2dcbcf5566fb6e703500a9 netfilter: clear skb->next in NF_HOOK_LIST()
6338a38986a0685a09312b8a8eda4956b9bd020c btrfs: tree-checker: add missing return after error in root_item
b41f64a514d56b9cf3b9a60d75014fbe506e3147 btrfs: tree-checker: add missing returns after data_ref alignment checks
012771f219037d4f4d5fdf4c6164932b626f0b03 btrfs: don't access possibly stale fs_info data for printing duplicate device
367566e36870a44db4d66ad4fd7adb95b583d12c btrfs: fix lockdep splat when reading qgroup config on mount
b68bdd81e0d9c4ab7e08bb2060be43f566d059b5 wireless: Use linux/stddef.h instead of stddef.h
e5f4b8a9df109bec85848e51449749ea62a14738 smb3: Call cifs reconnect from demultiplex thread
863c6017692a137462c05591dcbcbb32a9fb74d5 smb3: Avoid Mid pending list corruption
668a6dd1efe9e34b08beb94a9031f03cfbef6908 smb3: Handle error case during offload read path
dd80746840f6d880b4dff5816f905e95ec73abcb cifs: fix a memleak with modefromsid
407181cbfb625efffb4a3f0f30ec086f24eaceff KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
f648e0d275ab88d8e2b165b92f5ce7ba5253aef4 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
65226110527729fb214ae3932003de624fff448c KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
6957c4e0b9423aeaf7680f6746fdacc9372416c0 KVM: x86: Fix split-irqchip vs interrupt injection window request
c04ff38c1f137df808709b03a7a040eb0db11857 trace: fix potenial dangerous pointer
254cfe956dec6a56e7144e69152edcb871afec7f arm64: pgtable: Fix pte_accessible()
1f12397b58d9b23958e44e9471bc30ae9a828b60 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
a7e1e6bde9f707bee5b8aae4e33b4e52cc8032dd i2c: imx: Fix reset of I2SR_IAL flag
b47fc0f431f9e1b43046c05cb1237e0b8c655ce7 HID: uclogic: Add ID for Trust Flex Design Tablet
f729a86e096d7969e3c220920eee5df75361a9d5 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
2d8bd4d1318f2b2c8fbbeca232018a16ab631b0b HID: cypress: Support Varmilo Keyboards' media hotkeys
f73f5d16f28921de8b72ddcc327cbefb7fa64b03 HID: add support for Sega Saturn
5a237037ba74ad49941d64eccb877352dadcdd5a Input: i8042 - allow insmod to succeed on devices without an i8042 controller
c581c772d9c78c561f535fe562788b3c27794560 HID: hid-sensor-hub: Fix issue with devices with no report ID
678ea18401ba31e83c22c91b73b7fc63c95c71dd staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
9a971f81c5ca160a79b04a0d90450a99d78827ca HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
d96360172f5e4b28134246354aabfd8e87ca7980 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
3e3d8eb43b38b8626857ff6e15cdc6eba0f8a937 x86/xen: don't unbind uninitialized lock_kicker_irq
0cfb7e85dea65aca267dd9ee0b21267759a55237 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
300711767b6bbf009348ea55c56b7f7418a40688 HID: Add Logitech Dinovo Edge battery quirk
8cff1f8622f9bd9bda6b390ed08424662ee73d1d proc: don't allow async path resolution of /proc/self components
7a414d8744d54863153c723ee10ffaa6902ed55d nvme: free sq/cq dbbuf pointers when dbbuf set fails
7398b32d28690e663de5d7d4b313006394e1e61c vhost scsi: fix cmd completion race
e79a625447384f0f44e5281e9f2ec3b7304d4c63 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
722bf8ea4f2f364e109c0355715b7fcfeeb3bae9 scsi: libiscsi: Fix NOP race condition
d3ddb00adeb0613e3fdf523346b3a7bd76bd3ee4 scsi: target: iscsi: Fix cmd abort fabric stop race
fffce4f2dd98280170ba45ca8e5ce6bbb5990b82 perf/x86: fix sysfs type mismatches
510d5775408badb98f9916ae88f236a56808170d xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
ad1db4e43e73dfa0ba056c1a4c375638a8846245 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
10dfccbe769fa23d2520c36c73176886ef6ce7a6 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
3ed3e13975d4347a378a0bbc8052609b8e502f22 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
4b5a42d2391fb8ef95c68eddc1845a53db191027 phy: tegra: xusb: Fix dangling pointer on probe failure
fc5a31707f5123a922b7399e6ef314372f1ece6f iwlwifi: mvm: write queue_sync_state only for sync
09ad2e4cc7c131d1e50a76979868cd125997db31 batman-adv: set .owner to THIS_MODULE
c5e202a15697fd0fb447ef91145ad2be47cd33f1 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
a77120957ed98d8147446adc98b915db7385abc5 ARM: dts: dra76x: m_can: fix order of clocks
98580cec6bff9f6ccd403856938671ee105a645f scsi: ufs: Fix race between shutdown and runtime resume flow
5c8baf07598b67e6e5b07af4fda69fc87c686175 bnxt_en: fix error return code in bnxt_init_one()
e6291e203988049eff431582881691ffabded8b5 bnxt_en: fix error return code in bnxt_init_board()
aaa344c12b9ed32b8eb7f12959f290adc8169cb3 video: hyperv_fb: Fix the cache type when mapping the VRAM
ac0866f9eae2215c06ade06fc976ff7dc4034268 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
5f5d135898ba6841e1923e1530377697be87938d cxgb4: fix the panic caused by non smac rewrite
b4e4fad8ab1e063f11740e46ab7a462de69adb05 s390/qeth: make af_iucv TX notification call more robust
c93ce338269e2597dfefef5858348806adb4a794 s390/qeth: fix af_iucv notification race
6ca89174a66af2ce95733e153f470fd645be3ea3 s390/qeth: fix tear down of async TX buffers
c23682829b1fbac8de048b4e93703d6f422b2aff ibmvnic: fix call_netdevice_notifiers in do_reset
9f27946f2529ce80ea305441a3c5f1057f69d069 ibmvnic: notify peers when failover and migration happen
c87a18ce94f47060834cd2fc2608be79cdf99109 powerpc/64s: Fix allnoconfig build since uaccess flush
e7e4eaaf2f232963650b4d0922d773e6fe1a4cfe IB/mthca: fix return value of error branch in mthca_init_cq()
01b965fedcee720a231217751a255c4c8f9158e6 i40e: Fix removing driver while bare-metal VFs pass traffic
ba9e397357d30d91175798c2249434b52f68b88b nfc: s3fwrn5: use signed integer for parsing GPIO numbers
cfff80f6cb867498afcc9b8db3780e4b5d6228a3 net: ena: set initial DMA width to avoid intel iommu issue
e76da5d4216d1deb6d767f144f84e7d439771061 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
d993cd1f899f4b4a29ddcd901ed1e01702e8ae91 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
71feee2336a397fe8bdc77d20182b798830bcdac optee: add writeback to valid memory type
97bbd0cbbcc2669ffe2af81a57fda92f768ec58d arm64: tegra: Wrong AON HSP reg property size
77f4241b1f8cd3535e574ec7835d92a695c78fc6 efivarfs: revert "fix memory leak in efivarfs_create()"
bc775b9be0a0faadf817f293308177cdb96eaff5 efi: EFI_EARLYCON should depend on EFI
a1fc376c8e48b298e084bba41db7e7028bffa22a can: gs_usb: fix endianess problem with candleLight firmware
adbe97995fb4e7460e15ef5e083d375f5efe18c4 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
6823801c54dfc027c108b86facd37989c7c2ce70 platform/x86: toshiba_acpi: Fix the wrong variable assignment
74d8aa2be6d2af7a262d3ed2f5e7be7447be0dd6 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
abea16367912f5899dd5a1edb59175fb126c1ce6 RDMA/hns: Bugfix for memory window mtpt configuration
e7aa0e1dbb26270f06ad30479dfb6f440cc1828e can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
0347a38c89615df684c7de866758c99722397597 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
b24c88b41a9e50e59577cca39944b7892f4d8da5 perf stat: Use proper cpu for shadow stats
902f87dacd59c7c41d8c17967b471d42f45c5ec1 perf probe: Fix to die_entrypc() returns error correctly
43417509e4a5d875f40a1c14ab9d6eb0ca6fd747 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
9904d697c0ed6b2b603486f3666ba6b165f0dd2b USB: core: Change %pK for __user pointers to %px
954b2ca6902c7a3a9f05869709c6df5fe9c51c17 usb: gadget: f_midi: Fix memleak in f_midi_alloc
37a1ddb6a1db8e2cc30e46ac0f68af171c10c36b USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
50b2004089ef7c71dc5a6907eba47e4f4a314836 usb: gadget: Fix memleak in gadgetfs_fill_super
4e48dcfab5467c99096c9b9d0ed6e287d94de23a irqchip/exiu: Fix the index of fwspec for IRQ type
cbf319f88c0cd6dee28701a26145dc744a3acccd x86/mce: Do not overwrite no_way_out if mce_end() fails
84bc0305f7098b2469227743b0dc63b94186ab3a x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
3f80dcde988db7b29f7f53fc02ef7e200fb83da5 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
ce4fc6fc9fb7b93fcdf95de9bfc92ff30de75b99 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
784c3200988cd97f9b4c43f14dca6d4c69fa9ef8 USB: core: Fix regression in Hercules audio card

--===============6247657687592759626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd948cb3a65-e127720d852d.txt

e71a1fb29a96bdbadb7090a853e16e450e46eda2 io_uring: get an active ref_node from files_data
27679ce227f621a62c9acc118d164fffeb7c04f1 io_uring: order refnode recycling
7d3a1e1a435879fbc076bc245cefcc0ef93df890 spi: bcm-qspi: Fix use-after-free on unbind
3e6e2069c9d5e9fa2b333510271f3bdd64dde5e4 spi: bcm2835: Fix use-after-free on unbind
ac2da98cb955bb056eccecba11e4bdea2b9271bd ipv4: use IS_ENABLED instead of ifdef
b5b1bd611fa4e077de95e267a054d61d7ae8effa IB/hfi1: Ensure correct mm is used at all times
44c4d7858c46ec115c669d70de05c455a5d2dfa0 RDMA/i40iw: Address an mmap handler exploit in i40iw
b553034d9613a410bb3b84bf3bd4de7d0b3c5ce8 btrfs: fix missing delalloc new bit for new delalloc ranges
8538f638f1a508d6e6efb3e135b1fb42226c1125 btrfs: tree-checker: add missing return after error in root_item
9f34b0fcd6b66d3d3eea598acd2fa0eb8fdaa352 btrfs: tree-checker: add missing returns after data_ref alignment checks
f08fb3101e73a33712464a17c4b33ef454c433bc btrfs: don't access possibly stale fs_info data for printing duplicate device
c9e89b90ca32f67bf500c447f59bed49e67a45f5 btrfs: fix lockdep splat when reading qgroup config on mount
923a3d969eecf0fd1bb9f445893d0bb1f07baea7 rtc: pcf2127: fix a bug when not specify interrupts property
5d1e340637fa7ece2c4c486f49619bd3558d18cc s390: fix fpu restore in entry.S
317c9636b250480ee21c893287209ee098b64db1 mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
11695bbbc4ef106b900a0f6cf2bc8b96665c786f smb3: Call cifs reconnect from demultiplex thread
2350b7216b8801facc55b295754adff16087de6e smb3: Avoid Mid pending list corruption
af0fa5544ca0797c686d9861b98e4788eebe397c smb3: Handle error case during offload read path
58323de289b5cd03521ba6300908fd28ab77fdb0 cifs: fix a memleak with modefromsid
11b4257cb2d367e2f9cd11455edb89a89a5b8644 powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
f7f34394ea6e044944ba5afa8a4c5d2923387f00 powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
987a8d9b586358ea2faeaad752d765c1d504b4b6 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
dff6a29bbe1323cc03aa96388b1a31353cf691a4 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
431dabe705092bb28b8ee8bd3cb0cd6d2bbceb74 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
f5b5464bcd6d814dc720c748aed7f4a069e70c58 KVM: x86: Fix split-irqchip vs interrupt injection window request
40909850903ed642ffc6d52da78b65214e33a288 iommu/vt-d: Don't read VCCAP register unless it exists
237e561606ccb4ae7b1dae7f4f7a339d899e430c firmware: xilinx: Use hash-table for api feature check
35842373ce257c8fe813ee695402b820ed924683 drm/amdgpu: fix SI UVD firmware validate resume fail
c871f925b8d54274dbcffeb62cc1e503e70738b6 io_uring: fix ITER_BVEC check
0d47b8f7adbe4e6204eb5205cff97ab06b0cc915 trace: fix potenial dangerous pointer
6b18f00f9b977abcaaf2d17a2b1cc3f23c66c4ab arm64: tegra: Correct the UART for Jetson Xavier NX
5733d68b44474f5056cca3d27e4202d968863b3a arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
0ea0b0ed8093306fb8babe3dc1d821436c866103 arm64: pgtable: Fix pte_accessible()
1786cc710da92d7fbf6f303022608fa95437f831 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
be8edab91ad8891512aef5a91aa23531823658ee drm/amdgpu: fix a page fault
041e0fe76565700b817c4e5a225b6c57fff4e5ff drm/amdgpu: update golden setting for sienna_cichlid
b56d7e166b533861f75adbb8378179ddfacdf7b4 drm/amd/amdgpu: fix null pointer in runtime pm
e4c9fc75f3d9f64048e0544f9b246c94ee785f5a drm/amd/display: Avoid HDCP initialization in devices without output
33a4ea7a4dbc6d2b35e6351ddbb058368e0a49ee HID: uclogic: Add ID for Trust Flex Design Tablet
4c0a371b2a79f30355d8f10b21d1c00d89b223a7 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
8f7fa623eea433cccd00a2f8480c8e22c5d32417 HID: cypress: Support Varmilo Keyboards' media hotkeys
056882b9f4bfc1b671870e797d9061b49055a622 HID: add support for Sega Saturn
64dae1e23abefb222a47d2dc36fa010a4c220bfa Input: i8042 - allow insmod to succeed on devices without an i8042 controller
d48c7857bdcdcbb9141c13ae59ee3c962b502b3f HID: hid-sensor-hub: Fix issue with devices with no report ID
3d768ca1ec48040056154a606d894404fbda403a staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
99e442e34def69e74d0691444fd476e8a846604d HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
22602e4be69208895974a7839c5d7dfc4d311073 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
ca45e459becfe2edfc267e78363fab7e2a8bb502 x86/xen: don't unbind uninitialized lock_kicker_irq
c71284e8e1e5c5a74e3d37808b5e35b9c2fcd8ea kunit: fix display of failed expectations for strings
c5cba7eafec30e96cb2d7e93aa609ae2a91b286a HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
3be0caf2fad74a8e2d6ccc79f330789986a4e051 HID: Add Logitech Dinovo Edge battery quirk
b46962d235fb61a0de7ee240e83429238b135d27 proc: don't allow async path resolution of /proc/self components
6c1838a310f3b7327ecc407cf0fd8efedd00b06d nvme: free sq/cq dbbuf pointers when dbbuf set fails
a50fb868731dd2e83758aaacfb4e22253fa24152 io_uring: handle -EOPNOTSUPP on path resolution
f7e29fc7fac38b5941331b86b965ce9bfb87cf34 net: stmmac: dwmac_lib: enlarge dma reset timeout
5baec21259ccc14add7d28fb97e72dc44090dd93 vdpasim: fix "mac_pton" undefined error
24ab4118e60f7a40689256a3ff4058d2e00ca7b8 vhost: add helper to check if a vq has been setup
01519202a77e5802040259e78c495b1bae9aae61 vhost scsi: alloc cmds per vq instead of session
3cde86b8e034ae8fe242ff2cf59cbad90270542c vhost scsi: fix cmd completion race
b345669311948d3beabf88ec13478b94da1120bd cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
d5cf337a50c43d99eec9dad38fe088e833eae403 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
d93b3401f15a65609db0434001ec913abe15fc1f scsi: libiscsi: Fix NOP race condition
09d2d5d58e8d5442b14d5a056283ca54091cbb87 scsi: target: iscsi: Fix cmd abort fabric stop race
0194215cd8c53229e5630d65bdd550d136ba297d lockdep: Put graph lock/unlock under lock_recursion protection
c68e2057e39573aabe58d6403cfb63c053e20c3a perf/x86: fix sysfs type mismatches
2e4ceb2d802d6ec21796ba21d3eff2d769f60ce5 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
fa08456e6ab49fac3f38d4decce97b2d207cf7e4 x86/dumpstack: Do not try to access user space code of other tasks
fa48707ffdff0574515fa243e46754e79708c3ea net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
cc6e3a0e614c97038e34614e9589eec8fd8cbfc0 bus: ti-sysc: Fix reset status check for modules with quirks
fd01fbc3444a1ba6e6234aabb60722692fd69ac2 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
0e0abf3bf94cd54d19df3030736edb475d065b36 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
d3e4e6366b6e8a798cfd1ccc712de488eb253921 phy: tegra: xusb: Fix dangling pointer on probe failure
4d0fd0866c9bb99dc985adc6093b8c7c6efff2a4 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
f2bb96b0c335dfe9c46838717247bc0782b271ef iwlwifi: mvm: properly cancel a session protection for P2P
18288e94d95a33ef1c0665f476abb2cad04c131b iwlwifi: mvm: write queue_sync_state only for sync
9c46297b5627ece7509e2e946324992c5777a71f KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
9107e78c73ddc2a8c0475c5430b8485a3695cdda KVM: s390: remove diag318 reset code
747be59830fa602a7c6fe9b2f7c1d2a39b5b7677 btrfs: qgroup: don't commit transaction when we already hold the handle
b9b035c7286cb3702c858b1cc7c25c56be705ef6 batman-adv: set .owner to THIS_MODULE
7aad475500d5af626f6a75e4a8f41ed8641f6213 usb: cdns3: gadget: fix some endian issues
31972db506673ed6d3d39bceb52349f3f2826a17 usb: cdns3: gadget: calculate TD_SIZE based on TD
e867fdbbc44f907db70c127702391d5858727561 phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
2774766209c6fe3aa2ad06a997aafcb1db9cffab phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
53aae7de73c0045f7949f1ca0d2afeb95f89ceee arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
399c4b21e4f603adac5b9b03a07d6936740c3e16 bus: ti-sysc: suppress err msg for timers used as clockevent/source
ef1bbcc7150b481ac4ccef17dc9c015e99faa964 ARM: dts: dra76x: m_can: fix order of clocks
3f50d3883cb6ec405205d75d28cc4b16c58bd347 scsi: ufs: Fix race between shutdown and runtime resume flow
9d3cb53665e7df8fbc79a13aee2845088725fa70 bnxt_en: fix error return code in bnxt_init_one()
c571e670a043f7a2d87c83d4f80e8213c0add7f9 bnxt_en: fix error return code in bnxt_init_board()
94dc3e1736f0156b454daf9ff0bc46412c000609 video: hyperv_fb: Fix the cache type when mapping the VRAM
adae2db7d3b1f8b73f0d7f61a8716cfa64239aa3 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
6dd59bfadc8d83f83c62414540463600c11acdcf block/keyslot-manager: prevent crash when num_slots=1
a4514cbd85591ca4bfd71f8fe997494c533c8539 cxgb4: fix the panic caused by non smac rewrite
714aab7a43115c9b4d56c826dfc72b595b883a77 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
3c90f9a78026dddf573c542b3acd4e4054a36e2e s390/qeth: make af_iucv TX notification call more robust
cce71112ff5d32545057814d7a84b90f7b7f9129 s390/qeth: fix af_iucv notification race
a0e60f0b63f9615fba9a40319308a0461d66b546 s390/qeth: fix tear down of async TX buffers
ae850384b4af759705131183c10bda2d36d78baf drm/mediatek: dsi: Modify horizontal front/back porch byte formula
b9ac4380309f9e127384f2839966b99034e192eb bonding: wait for sysfs kobject destruction before freeing struct slave
aad9ac9c122eda457807c911f8da35c65b2511e4 ibmvnic: fix call_netdevice_notifiers in do_reset
222f4a17b1d890b102bf59716ce204900a65e729 ibmvnic: notify peers when failover and migration happen
a96119b27680b3f1eef3a503ece710c4a414b92c powerpc/64s: Fix allnoconfig build since uaccess flush
127de77fd7a96b84f825a1d423b57931b9676efd iommu: Check return of __iommu_attach_device()
95e94a21933f76d8f21cdae5e2a2423a233e8e85 IB/mthca: fix return value of error branch in mthca_init_cq()
b39a23118b5ba145d3dc891ce086a8a1e3687591 i40e: Fix removing driver while bare-metal VFs pass traffic
64e5a6429d5245742aac9a37de07576a50609695 firmware: xilinx: Fix SD DLL node reset issue
ac1f8bde2936bdc44e6f7d29f779a5c78abd466d spi: imx: fix the unbalanced spi runtime pm management
fc519477678929f9afc39c723f903486851496a5 io_uring: fix shift-out-of-bounds when round up cq size
1c9501dfb432753fe2acac1195858f98686e074a aquantia: Remove the build_skb path
7b0ac59fdb5d70f8a159a32a0c01de262eb99cb1 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
468500858cd495046a2b3e5410e296ad717058af net: ena: handle bad request id in ena_netdev
4cdc0817bb5ad3ca610e9b7f1d44329d2e96ff8c net: ena: set initial DMA width to avoid intel iommu issue
5696b9fd9e70559540a18e65428990d99c28019f net: ena: fix packet's addresses for rx_offset feature
273acfb007682879f245b1413524db52cc7aebdf ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
766639153ad8241b64b37c4972759b6dfb310ba7 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
b6035c77b590c02aecb5d979a6408685f212e4bf ibmvnic: enhance resetting status check during module exit
3b13bd58b8d51c762bd5a5a824f40cd2df34e725 optee: add writeback to valid memory type
cf9f2233e65f9727f85f5d997d41f07ecf815569 x86/tboot: Don't disable swiotlb when iommu is forced on
eb7cea96b8e7527aff01f54ff29950914ed8672e arm64: tegra: Wrong AON HSP reg property size
9ea2af304cb78fc5550116feb587991986f6d05d efi/efivars: Set generic ops before loading SSDT
788a516f97400ecb0671830969316ceeee36d6bf efivarfs: revert "fix memory leak in efivarfs_create()"
7f22a197eea04179ada010d4027701ae3f7c708c efi: EFI_EARLYCON should depend on EFI
d8be2af7264f47fccc9a4eb510880bc887197ee9 riscv: Explicitly specify the build id style in vDSO Makefile again
95b8a1c8bfbccb1e9e08e8dad8f78012335a9e7b RISC-V: Add missing jump label initialization
97971dc2cc4bb0bfa7eab10a87b307f639ff0766 RISC-V: fix barrier() use in <vdso/processor.h>
ecb77ad511a83f273b33944cbd614dd9ee6bf439 net: stmmac: fix incorrect merge of patch upstream
34a9b6ad59923a93b9539439247055fdaf4628ae enetc: Let the hardware auto-advance the taprio base-time of 0
c14705f43c265b41ab13bfb7ecfde522f7ee7ffd ptp: clockmatrix: bug fix for idtcm_strverscmp
5adcccc3dd69826207d7804c5eea9557ab08dd40 drm/nouveau: fix relocations applying logic and a double-free
ebf6f67deefd8c1aa1f70643b222677fada9b612 can: gs_usb: fix endianess problem with candleLight firmware
2c62c3bcbecfbbd4161c58122a74c13cff6a276c platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
d36af43bf44921876c7d0d0a3f74bd05a6af7590 platform/x86: toshiba_acpi: Fix the wrong variable assignment
b61c2fe6e6ea0415926affde19ad21ed7303803e RDMA/hns: Fix wrong field of SRQ number the device supports
015cf3bd860959b815f0f031960a7168b7a36fe8 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
b5b7d3bf6e9712014c108e0d4cc2fa9c4682729c RDMA/hns: Bugfix for memory window mtpt configuration
81521ee9b2b1692c3f6bbb44cd4b3a2c809fb93f can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
9fa3ab9a42de0f04ae0d6d4b14bfbee5c34c766c can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
3c5d3c7c8ec1974b034d687a5d6afe20d4b3a7cb perf record: Synthesize cgroup events only if needed
350061b47980f1987a11138d1dd00eb6b0559ee7 perf stat: Use proper cpu for shadow stats
ffc932d5d97b3399c2db4e5acefd2b9a379fd052 perf probe: Fix to die_entrypc() returns error correctly
9fab87917d52f7dfcf858fdb75b5f69d3f8eb450 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
2c21a5b56046a81df566211d55340ee24e965371 USB: core: Change %pK for __user pointers to %px
ce33e0ae8b09d18988b2383f8977d5a4868e819e usb: gadget: f_midi: Fix memleak in f_midi_alloc
11052c32fedb9221206257929b8dce12c5892d31 USB: core: Fix regression in Hercules audio card
2b6d09576d8eed6c3ed5c8ac38aa85b28a6f8844 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
4f07a21fd8b42b37ec07ff2fca563a931726b3e4 usb: gadget: Fix memleak in gadgetfs_fill_super
940564ab935cabc044818e6effeb57583fa8ab93 irqchip/exiu: Fix the index of fwspec for IRQ type
0c85b39440b54ed79c969f138ac444040269bd23 x86/mce: Do not overwrite no_way_out if mce_end() fails
0630b18c9ae3b8a687216b2944424470cd87448c x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
79f174900fce4b6ad2d155667974944003809246 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
1b7e3fa07e3768bbfde1968059c945a966af52d1 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
e127720d852d887a5fd655e298632f463fad41e0 drm/amdgpu: add rlc iram and dram firmware support

--===============6247657687592759626==--
