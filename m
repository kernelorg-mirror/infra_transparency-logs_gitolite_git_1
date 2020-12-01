Content-Type: multipart/mixed; boundary="===============6036635820653821822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Dec 2020 08:38:11 -0000
Message-Id: <160681189142.32127.12854936722823805929@gitolite.kernel.org>

--===============6036635820653821822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aeb6bcf64e43285ab2956043f2e8fc352a36833c
    new: 34fea8bec764370dcbb6774765c7dbd8f3eee153
    log: revlist-aeb6bcf64e43-34fea8bec764.txt
  - ref: refs/heads/queue/4.19
    old: 2c2d029d8d604b6dafb1003b11b34a053835bff4
    new: b75e1c2a31ef6ccfb5a5d4c2d6752ebf665ad1e0
    log: revlist-2c2d029d8d60-b75e1c2a31ef.txt
  - ref: refs/heads/queue/4.4
    old: 7a10548606fc5e71ff947b2594df31fb45bcb5b1
    new: f1507c4c45d3d3781390e4ae78e9456a33f280f7
    log: revlist-7a10548606fc-f1507c4c45d3.txt
  - ref: refs/heads/queue/4.9
    old: df4d70323c7e015dd90830d31499891c35bcec0f
    new: 785775f7ab6960fc86fc43f9248c5af6f7ebe73d
    log: revlist-df4d70323c7e-785775f7ab69.txt
  - ref: refs/heads/queue/5.4
    old: 768da561c6f005eb5a7c9e15679902d3846def57
    new: e54f4281d94db98fe18ae9a23f40c8dfe7a331a1
    log: revlist-768da561c6f0-e54f4281d94d.txt
  - ref: refs/heads/queue/5.9
    old: 51f15f9b7fad8c40709d3024ecfc3eba1faedfa1
    new: 3bd948cb3a65e367b30f471336e6beda6b1b718b
    log: revlist-51f15f9b7fad-3bd948cb3a65.txt

--===============6036635820653821822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeb6bcf64e43-34fea8bec764.txt

a3faeeb1fe7fa3e0391eb8d6e3d6d48453d56ec0 perf event: Check ref_reloc_sym before using it
979bf9960b9318dd88d62f3588b6ec386ee81b3d mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
8b3f18b24dccbc9cdd99f9539a7dd1c53c85e570 btrfs: fix lockdep splat when reading qgroup config on mount
1a1969abc039e9d664462fced9b3833377277c3d wireless: Use linux/stddef.h instead of stddef.h
885faae2d1a34ec91ec73e596d12e461dbcae2ba PCI: Add device even if driver attach failed
352bae73e9fdd68d38edac2c71b4435bfb435346 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
b133201ecafd8543507f26778d0cee33d4b27734 btrfs: adjust return values of btrfs_inode_by_name
816e546b4d7032a2a722c60ada001f9a70c3b5a7 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
784107af11aef926ec532ecf81713aecaefabd67 KVM: x86: Fix split-irqchip vs interrupt injection window request
6361525f51b7a8aa03d04fd38dc854e2e77e2886 arm64: pgtable: Fix pte_accessible()
cbe7ff2c982bc9fe0cd684322676fc4ebdc4025c arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
fa258b1e7d48897891220a9c09d7d706824f8b4a i2c: imx: Fix reset of I2SR_IAL flag
b1a0710a3a85cd3e11d2ec73622dabed2b8dbf49 ALSA: hda/hdmi: Use single mutex unlock in error paths
ab09b455c96ef8917b58e80fc25cf9daed27452d ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
7370a1ab5c150ce2ea07761998d6de20314d5335 HID: cypress: Support Varmilo Keyboards' media hotkeys
45bb7ff88c325d557d307c4a8b9b2beba0e7d2b4 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
1f845455da8d9e9361730098e15d870fbe44b8f1 HID: hid-sensor-hub: Fix issue with devices with no report ID
c80617518b3277a4efab4e0ed98be27265dfcab6 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
e21f022d76e355c760e991fb3244192ecd710c74 x86/xen: don't unbind uninitialized lock_kicker_irq
afc9c48e049a5ee7d7a227eef9f7c6bb722de621 HID: Add Logitech Dinovo Edge battery quirk
3f2df8b81dcfa7c24fbd5c27e8c41a222806e4d7 proc: don't allow async path resolution of /proc/self components
2c318b4b681b12bd0c8fad25175fa6f031377b90 nvme: free sq/cq dbbuf pointers when dbbuf set fails
ad9aa02c7e3ab1548cfb213ae6b9914287fe4c8d dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
ed4b40837461945c7dc65479a7699abee6c7e7d5 scsi: libiscsi: Fix NOP race condition
3a1bb78f8b6d67e404e03eed1faeade9e1cab408 scsi: target: iscsi: Fix cmd abort fabric stop race
32b12088d7f708cb49a06a0fa069556a3c6a044a perf/x86: fix sysfs type mismatches
160f408effda62688b6e59cca5c9514aef7ce854 phy: tegra: xusb: Fix dangling pointer on probe failure
df9d97ef55f7ddf8dfb4911a4410f7a3c674c78d batman-adv: set .owner to THIS_MODULE
89589d15972aef33dc1cfb0292fc41bef0afc684 scsi: ufs: Fix race between shutdown and runtime resume flow
d886cb0f0fd4d8f50fd03497ec5b63b8685177f6 bnxt_en: fix error return code in bnxt_init_one()
876ea423c529280cfb26e934beebde3400016dad bnxt_en: fix error return code in bnxt_init_board()
3fc06d4a36949cbe23da62b842f0e595b4239518 video: hyperv_fb: Fix the cache type when mapping the VRAM
d4039408d9a3fd3598d208a92358e7ca46c91218 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
7f16c1eb4ae37752c09a22cc05edefb0dc5e14a7 IB/mthca: fix return value of error branch in mthca_init_cq()
63f73488e883e2d4c83f6d95918fd8ac23b400eb nfc: s3fwrn5: use signed integer for parsing GPIO numbers
b2b8674fc2aaeb22f14bd88e1bc0d38e3cf40be3 net: ena: set initial DMA width to avoid intel iommu issue
3f649f6fb967509ae11f48a3bb4bc310cec64292 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
0b215982d9d3fb0e8de43a235a633bf3767b017b ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
13228e6ddcf551d798d6dbe736c045c8277f4d93 efivarfs: revert "fix memory leak in efivarfs_create()"
63067c88e641d689a402abe04a19cc2572351327 can: gs_usb: fix endianess problem with candleLight firmware
29ddb2590295c8b61fefe17209d7f0f06228adda platform/x86: toshiba_acpi: Fix the wrong variable assignment
43c8bb1f54cb734ea5213bb1bea7307b1f33fe7a can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
20e53f9a6317e19b48cb051fe6ed0f9a19343926 perf probe: Fix to die_entrypc() returns error correctly
50a8be80923c0d154c3e8e66badecf9e4d35722d USB: core: Change %pK for __user pointers to %px
9bea9afc430b40de0db3ab8275da7afb36134ea2 usb: gadget: f_midi: Fix memleak in f_midi_alloc
1f656ceb60ee085e084dc47bd85b5cb3c893d3c9 usb: gadget: Fix memleak in gadgetfs_fill_super
632563604e0fb2d3cb4404a207a89a82a13227d9 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
030923cf8eb840484b94508ed0e80c0413c8e699 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
48df3df623163390b172d71465744e19e4210f61 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
297c554a1530379f4f0e19ff02f67613fc8a9ec9 USB: core: add endpoint-blacklist quirk
34fea8bec764370dcbb6774765c7dbd8f3eee153 USB: core: Fix regression in Hercules audio card

--===============6036635820653821822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c2d029d8d60-b75e1c2a31ef.txt

c37391df0946b106faed8edf586ed095cfb9e659 perf event: Check ref_reloc_sym before using it
45d0883c5889b1f9ada249d89ddfacdf36a8ae4f netfilter: clear skb->next in NF_HOOK_LIST()
c7642921136342ac4a4dc96880200b7c61b288cf btrfs: don't access possibly stale fs_info data for printing duplicate device
2923de0ac44fc18f4116dfe876b89c4961038c11 btrfs: fix lockdep splat when reading qgroup config on mount
b268ecbce4a54326356123db4108973d167623fd wireless: Use linux/stddef.h instead of stddef.h
6885fb59e247fcc4bb797bff2eab4e8707096180 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
1b0e5903d0665c5a01ba44a58aa7f8d71bc87355 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
9e13ca8cd7953cbd7fe6e4173bb9cabb847cfdad KVM: x86: Fix split-irqchip vs interrupt injection window request
49cb1954092821c1ec5130c9e7a6f8ea0a790041 arm64: pgtable: Fix pte_accessible()
45ec34dd86b420507500b731562983dcbbcd26b2 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
eb97378dafce709941e8c4e04ba41d8fc8330e76 drm/atomic_helper: Stop modesets on unregistered connectors harder
6f5e1ab1de79c78f5831684b0e1d409afb4a7990 i2c: imx: Fix reset of I2SR_IAL flag
81e8fc41853a8397f46c64b9388c30613da88a8a ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
75a90e49b9f92acd76d9c3368a37af8f4fea3134 HID: cypress: Support Varmilo Keyboards' media hotkeys
c5a68b785afc59055a5f55285df032bedb4e95b2 HID: add support for Sega Saturn
4723713f863e95cb030919617e7a85a8eabf9da4 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
6b1f860a0f44d0675dd34610cdd8d0384fcf2607 HID: hid-sensor-hub: Fix issue with devices with no report ID
fbd69869b3a9bc980e2fe79b258d565839029b89 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
8e6f5cb20440901e3e9a5f0b47b2e0feefda933b dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
4000a109ef5539fbbcf1d0196ae66a3383456824 x86/xen: don't unbind uninitialized lock_kicker_irq
5bb286af4a95a946e7f1716c1ff2ce9dfac85ae5 HID: Add Logitech Dinovo Edge battery quirk
f950344139bb8fa2e5e1f356bbfe60668c9051bf proc: don't allow async path resolution of /proc/self components
4641182bf7cb4948d0702e132beb92ad7544a47c nvme: free sq/cq dbbuf pointers when dbbuf set fails
b3b4dcefe823953b8b382187cef77b67720f0294 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
770f0a159c1783ec01d0634b80f816a0fe0776f1 scsi: libiscsi: Fix NOP race condition
799f606d7cbdddd0dba3023914f73798f8a8d811 scsi: target: iscsi: Fix cmd abort fabric stop race
571ddb8f6411e74dad3633130afb05cf08f3c9e8 perf/x86: fix sysfs type mismatches
b569c7adfaa41b1a89a3c7944ca3fa293935f563 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
681b68fdc44d429ac856031a46f9c59e967d45bc phy: tegra: xusb: Fix dangling pointer on probe failure
b7848b0c689f9574e45470212cbfbdc8b388e1ad batman-adv: set .owner to THIS_MODULE
a0ed9c35609990d5296c94d335ca6e45cedf384a ARM: dts: dra76x: m_can: fix order of clocks
9316a01ed2300537ccdcdc1f3b9582ebe76becf6 scsi: ufs: Fix race between shutdown and runtime resume flow
4757d8c8f348cc54d38ac32347739091f4beeda1 bnxt_en: fix error return code in bnxt_init_one()
9f6e41f3d7b954b6513926a64964c147b2784dfd bnxt_en: fix error return code in bnxt_init_board()
519f7b129fa321728e6745b076101aeb80cea80d video: hyperv_fb: Fix the cache type when mapping the VRAM
bc657342f48b5f4ed189edbbc0e14c2c2b931647 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
c9208b1031f429e0be30369fa44d5e964eca315d cxgb4: fix the panic caused by non smac rewrite
d1cdbf9a7fa9c795defe82336752f1202448bcaf s390/qeth: fix tear down of async TX buffers
ef17edd55247981d645a730213d299522a64059f IB/mthca: fix return value of error branch in mthca_init_cq()
76ca8d06cf13487265f59e0790fe69a4c189e62d nfc: s3fwrn5: use signed integer for parsing GPIO numbers
cc521dd6764453148bec9de9a66dfce1a26a8c38 net: ena: set initial DMA width to avoid intel iommu issue
6b3bbc5547c3dda6143bc00fedbcef52e1c87f2e ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
84f11aa45b098d648a11bdb2aadb5e8798db4908 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
2aaa4e92151de759def43db9900fce77e3ee325d optee: add writeback to valid memory type
1eaf134b90188f58d13978cf31f4d4312c6741c2 efivarfs: revert "fix memory leak in efivarfs_create()"
d23ec9af8b19e6c82bbaf90c72724607b0301522 can: gs_usb: fix endianess problem with candleLight firmware
79f542c0189f2f67d85178b19e96cfaaed3a8628 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
be1b734688d23b93ad3b44e1e1ae99247f4e5929 platform/x86: toshiba_acpi: Fix the wrong variable assignment
399ac2fb386b043df031e3582fd04e60e38872f1 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
4f3e7580f5ddb5fc6adaefd288fe929471d4b263 perf probe: Fix to die_entrypc() returns error correctly
a95f4efcd1533f6a508e6518ee08e6a19002df38 USB: core: Change %pK for __user pointers to %px
d3750c48d5621cc931946439e5f23822e7d5747f usb: gadget: f_midi: Fix memleak in f_midi_alloc
900a7ddd647ef343bd872ad2b8331bef1b4bfb24 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
c080d0815485f2029176460c0ccfa2645e72de37 usb: gadget: Fix memleak in gadgetfs_fill_super
b75e1c2a31ef6ccfb5a5d4c2d6752ebf665ad1e0 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb

--===============6036635820653821822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a10548606fc-f1507c4c45d3.txt

d38f01f440f430b5ede4b60893c56db2349a07ef btrfs: tree-checker: Enhance chunk checker to validate chunk profile
075674cac039f51a90656e4bfb983305a775a235 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
35771fbad43dcfcbf288be67b2d739b3b1249266 KVM: x86: Fix split-irqchip vs interrupt injection window request
6e1a8fc84b40bad6b309ff0881e8d03be67814c6 i2c: imx: Fix reset of I2SR_IAL flag
ec695af7f228295badef1ef81d07eed6de9e1187 HID: cypress: Support Varmilo Keyboards' media hotkeys
6215a11b541fa9542375f73b0d710137d683e168 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
d0f528e50cca165f0cda839303405ddec96d9437 HID: hid-sensor-hub: Fix issue with devices with no report ID
abcfabc386927a8a9bbb7c137281e5cbdb9e9271 x86/xen: don't unbind uninitialized lock_kicker_irq
89c2447bcf63a9b01cecea9963c502e6610ccb33 proc: don't allow async path resolution of /proc/self components
8116dbe8f9c779db40cc847c2843c823f8e2c907 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
c60c1bf2cd1f01d2631595989f897e87dca0f321 scsi: libiscsi: Fix NOP race condition
8f0374485a98e103257965eb2a97cba4b35ea39b scsi: target: iscsi: Fix cmd abort fabric stop race
bd8352d5f8038edf8486e9698128af9f6a7d5e98 scsi: ufs: Fix race between shutdown and runtime resume flow
1e1d62b2b34922d0afaab24a603159eaca099ffa bnxt_en: fix error return code in bnxt_init_board()
d33be19b9a042187a810b9f75dbb192784c0e9ac video: hyperv_fb: Fix the cache type when mapping the VRAM
b3e1687c43d1e213f2196de2dd054e7bc7e08569 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
ae7e9208a771df889d237f334bdeef31397572c1 IB/mthca: fix return value of error branch in mthca_init_cq()
ec90367891a92917a464d1131447a56dff76a2c2 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
6b7618b4442b41d5bf8d79db01e58f22c8933b0b efivarfs: revert "fix memory leak in efivarfs_create()"
7266b3f5938fd75bea87c33fca93510feccee609 perf probe: Fix to die_entrypc() returns error correctly
6e741489f02c4dea66f3839fd940b82c8d891aa5 USB: core: Change %pK for __user pointers to %px
a402a56496bdb4b419cda54581b9584e42846280 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
b4112fcc61d162b174880579eece4d74af008276 USB: core: add endpoint-blacklist quirk
24783dd25d856da460f7fc772edf0c532ba9d9a4 USB: core: Fix regression in Hercules audio card
f1507c4c45d3d3781390e4ae78e9456a33f280f7 btrfs: fix lockdep splat when reading qgroup config on mount

--===============6036635820653821822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df4d70323c7e-785775f7ab69.txt

141b8e5335b249d8c1ddc8c42db2774d22590418 perf event: Check ref_reloc_sym before using it
9a78cca754f46feba8b95b8a732f47a9414c7e53 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
01556b606f25da96219825844adf6b489df51f4a btrfs: fix lockdep splat when reading qgroup config on mount
a59005e87a8c62e2901002a99dc7bfc8775c83b4 PCI: Add device even if driver attach failed
d01408ba5eff1bc21f28818e44abeae68c18928e btrfs: tree-checker: Enhance chunk checker to validate chunk profile
d77dae11ca3fafdc449b625c19e5c448f45e9e79 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
0f69b6013644a5d6242589a1a72d3bd2833a790f KVM: x86: Fix split-irqchip vs interrupt injection window request
1d8877aae81316f46257cfd380bc01255db1c737 arm64: pgtable: Fix pte_accessible()
1a262825d23fbd5cc9c1ddbef4b5df3479554d66 i2c: imx: Fix reset of I2SR_IAL flag
517755d38424bd2cf8be658e698340e65e89a3ef ALSA: hda/hdmi: Use single mutex unlock in error paths
d065864dbe3961ed4e22946123678bb3392c0a27 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
10cad869e1f8d6075b47af1233a2be08aebbd6c5 HID: cypress: Support Varmilo Keyboards' media hotkeys
521c6e991cbee743ecaf23167639207e793ccdfe Input: i8042 - allow insmod to succeed on devices without an i8042 controller
3c04429562a083c013e5916ee8cb2905c65d8581 HID: hid-sensor-hub: Fix issue with devices with no report ID
4f57a04026dae414695cd6f4af97f5bc1bb875df dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
e4d9829dd9198fa68e668390b5194dde6f07f3b1 x86/xen: don't unbind uninitialized lock_kicker_irq
cad786358c712a91794de8f91dd658965970f613 proc: don't allow async path resolution of /proc/self components
4fd0844bfd6f06d1612cf9eac6c708f344e4a0e2 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
74763393e95065461d5e733d880cf1efa36c06c1 scsi: libiscsi: Fix NOP race condition
fd8b2328510e4c274c80d0068bd144e5c890ec21 scsi: target: iscsi: Fix cmd abort fabric stop race
1c6355525ca8f47edbeac0a5b36e0dcdad701cef perf/x86: fix sysfs type mismatches
72126be644af25101c21d817b9bc267ae3cabb15 phy: tegra: xusb: Fix dangling pointer on probe failure
acb5bb5b345d74a6314b7d6d9c6a91fda5642687 batman-adv: set .owner to THIS_MODULE
206d651884ba60b64078165a7921a58a6dcc1c0b scsi: ufs: Fix race between shutdown and runtime resume flow
47545fd6b86d256698dcdc739482a80138e84bc8 bnxt_en: fix error return code in bnxt_init_board()
7ca468bec75060a87d6c43aca51c5742bb425be8 video: hyperv_fb: Fix the cache type when mapping the VRAM
66f0c7565488e8f0d1e0fa343687c44f5b8e5c82 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
1a9182cffcaa1cd21c9a495a244810250a5ae2f9 IB/mthca: fix return value of error branch in mthca_init_cq()
9067c55359ff55f3bcb7cf035e597d8bafbd40a3 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
8969bd578e53bc656858f7039b24e80d87e4452d net: ena: set initial DMA width to avoid intel iommu issue
43c977be580d54fac7d00d8b972dfd689fb07f2b ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
478882ccfe57cb8537e9dc704e34766e3d5640e1 efivarfs: revert "fix memory leak in efivarfs_create()"
cdcac18697a9cfab1e982813a64f59feff521766 can: gs_usb: fix endianess problem with candleLight firmware
bff4ec4f0b83ad6946565fcf27510e8bfeb36ff8 platform/x86: toshiba_acpi: Fix the wrong variable assignment
4e61b0d1a57339835d99d20a080a84a31aa44cfb perf probe: Fix to die_entrypc() returns error correctly
8797dcccfbf508ea4a98e75c48dc9de557cd5eb8 USB: core: Change %pK for __user pointers to %px
e047d90dd15bb40d69ab0bcd484837b01c642f65 usb: gadget: f_midi: Fix memleak in f_midi_alloc
bac656da169d40dba3f0b5d3945b83f059f80313 usb: gadget: Fix memleak in gadgetfs_fill_super
943aaac6190dd359021886cc9a5c3595b77d1deb x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
79375f03c20841574762f70cabbebee78a2ae9cd regulator: avoid resolve_supply() infinite recursion
c60fa213bc059a96714d2ae30c06cba4601e3a1e regulator: workaround self-referent regulators
cb1aaf82df7b2874fa8a3737a2a406f0535d1959 USB: core: add endpoint-blacklist quirk
785775f7ab6960fc86fc43f9248c5af6f7ebe73d USB: core: Fix regression in Hercules audio card

--===============6036635820653821822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-768da561c6f0-e54f4281d94d.txt

8116583bc2224e7200b2a9879f2596958a64ff6e spi: bcm-qspi: Fix use-after-free on unbind
8f17fb9dab9c2a9e5f41f04ed4925dba6bc1942c spi: bcm2835: Fix use-after-free on unbind
378ab0ed75737d1cdfb72961964aeb17744108e8 ipv4: use IS_ENABLED instead of ifdef
3708be7f88d6d6158194b4d22165e886d7cec94e netfilter: clear skb->next in NF_HOOK_LIST()
0b8c6d87acadbcac967d92ddf82ac4746350a947 btrfs: tree-checker: add missing return after error in root_item
22c66c04d7581baa6996263e9242de8e65702acc btrfs: tree-checker: add missing returns after data_ref alignment checks
0089d578964d06074913a62654d14a06ebdfe485 btrfs: don't access possibly stale fs_info data for printing duplicate device
830cced5a90239c9d463aa44ae6ec2d509edcb8e btrfs: fix lockdep splat when reading qgroup config on mount
b032394d83d28067731a5e61edb4fd1be399bb55 wireless: Use linux/stddef.h instead of stddef.h
87325acc4f91b8490a47e9b6ffa1a8912c3f0703 smb3: Call cifs reconnect from demultiplex thread
062058b995b3a4f6f262af3a73d1cac46245440f smb3: Avoid Mid pending list corruption
db95af6927dd8fd8ab8aa0376105741671c551ce smb3: Handle error case during offload read path
c25732f785f12e8e76647c938b432c11b09fece1 cifs: fix a memleak with modefromsid
018d1fa10af6e8ac6859a89023a69406139c8c3d KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
82e6a2a7c93c6986a0d3f63732fd88e7fca7a2a8 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
68945968a2a19b5d79e1d00ea16d8f732ff56bf5 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
e851a1faacd30447702cffabe11b325ca811919a KVM: x86: Fix split-irqchip vs interrupt injection window request
546c2a0fda85e21a6781224f967aa186bb57999b trace: fix potenial dangerous pointer
01495c23492179942b284922626b641482506bd3 arm64: pgtable: Fix pte_accessible()
cf5fe843cb822541a8d1b305bdfc99ba77f62f6c arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
68a00874f81e17134c9a0493c7cef3c3f446476d i2c: imx: Fix reset of I2SR_IAL flag
72528f6e490d274bbe244dd2e6f86c9c0c839f80 HID: uclogic: Add ID for Trust Flex Design Tablet
ec2d1bef54b2607e2542f8f56234aace13f80aae HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
e39cc663fa7de31d1b24587cd9f909f6b6695536 HID: cypress: Support Varmilo Keyboards' media hotkeys
c6b83fa7c6ea3e6f35a33f68299b63945e7cdb5c HID: add support for Sega Saturn
ea0dc908d2dd05ab3d34737dbf68c03752cc4fb9 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
8fbfcad20f87a6616840fedadecebc04149d98c7 HID: hid-sensor-hub: Fix issue with devices with no report ID
bfee19d2380ad6776a9dd9f12c630fdacb0f7faa staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
ca3faf4c270f9c20493596dc71cedeec2b68cd2c HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
4d1f8020a4317ea652964664c7af1ab363925b9e dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
b99d4848f41515e0b38fe316aa2d71f8dcf24f79 x86/xen: don't unbind uninitialized lock_kicker_irq
40da12330be1f9f21a643a7e1cce4172b10b90c3 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
6963f21c436003106d3819c06653e93cc6bddd9c HID: Add Logitech Dinovo Edge battery quirk
798f1a885a7981b45c913738a2359554198f0d15 proc: don't allow async path resolution of /proc/self components
c09670c4f685fbf25752d96c364e5e74be22c2f2 nvme: free sq/cq dbbuf pointers when dbbuf set fails
c8132ac1e5859d401964d8f814e48a3a8529b8c0 vhost scsi: fix cmd completion race
8f041fb21e3cbf5e56493b025cf9cf3af16bdbca dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
2d3557cc3e9e2f423346b505d4760317c41126eb scsi: libiscsi: Fix NOP race condition
85456604016f89d50850e128895161f73621e47a scsi: target: iscsi: Fix cmd abort fabric stop race
38693b97d9219b378b735f9b5156ff6a5a57e0df perf/x86: fix sysfs type mismatches
c0fa2eeb604edd90b083c7fc6d5f6128ee9d7985 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
9e414f7261168730ade9d11ab21373b0789e30ac net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
88733aacf4970e9931dd412a2de6a47479659f34 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
ffd408c69615e6cbe2d257b6929a39d35eafed8f ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
a80444e679704ef8ed89e1a490a2e67936540843 phy: tegra: xusb: Fix dangling pointer on probe failure
bb748117ba799f83bc273c2ed9c0dd22fcb9d129 iwlwifi: mvm: write queue_sync_state only for sync
65897f2cd3827bb225153fa21b955261f846348b batman-adv: set .owner to THIS_MODULE
395177cba34794274372cdd6fddb4f8a4449779a arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
409a5041737c66380008c0dc43c8af68de8668fb ARM: dts: dra76x: m_can: fix order of clocks
3fec72581c1d94e2369c11c7aea234880f65d6aa scsi: ufs: Fix race between shutdown and runtime resume flow
aa76323734f9c3b3f1e87ba58c5816b2aa2a6c1c bnxt_en: fix error return code in bnxt_init_one()
4ac8aeb80cbcb3aa664b3172cd5dddf7feaeb3d4 bnxt_en: fix error return code in bnxt_init_board()
02533a627cf8d00bb3ccca83d4afac377838e0dc video: hyperv_fb: Fix the cache type when mapping the VRAM
87a512f6e0303b3cbae24f89379c57a4cc1c1ac7 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
8c5413ccb0e828f5b3eb8d08a196949a761af83f cxgb4: fix the panic caused by non smac rewrite
35468f09d28d84f7491888026ca9faadcae58b84 s390/qeth: make af_iucv TX notification call more robust
47a3a1cf8e8fad5fdfc02e367278b3106972bd27 s390/qeth: fix af_iucv notification race
168a6f610c7d87f92686eea166327cdf830e9930 s390/qeth: fix tear down of async TX buffers
d33a3919b18075dd56ca8d43e709fea29c32d41a ibmvnic: fix call_netdevice_notifiers in do_reset
c98e9a9a4a892643aa703e1daa149651711e9d82 ibmvnic: notify peers when failover and migration happen
6b45e53b8fee247838657d222f585e180ad20ca7 powerpc/64s: Fix allnoconfig build since uaccess flush
3c20aca508d04950d1383c72120527281802bec2 IB/mthca: fix return value of error branch in mthca_init_cq()
d950c8b705e98b2fbd12ca1f5efea6244ac0362c i40e: Fix removing driver while bare-metal VFs pass traffic
2af614402c32d6e4aa89722dfdca7909032ef23f nfc: s3fwrn5: use signed integer for parsing GPIO numbers
8b92a56b960c85acb99baaec081fa3cffc520562 net: ena: set initial DMA width to avoid intel iommu issue
602c42f4f7a530dcf26005f7f34050be39c2c553 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
0d8e53bea7859ee173a5b6fb9a304923fa4a39c4 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
4d38867a9a47f817e42ac0eb77cdbe6e31b4b05f optee: add writeback to valid memory type
9a80274266631fc0b098b0260364cb1f04cc58f1 arm64: tegra: Wrong AON HSP reg property size
b1407d33b7085caa0e3f1484471d5a6f70f9970e efivarfs: revert "fix memory leak in efivarfs_create()"
61f66625aab371a7a8ba12c5425d82dc1865a4a2 efi: EFI_EARLYCON should depend on EFI
3077c5b5db986fe294dd9ae0d3d92c38b2564fa0 can: gs_usb: fix endianess problem with candleLight firmware
97be9d6b785d4377fd457b649ed0a49416bb6aad platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
dd3afed64c8e4647041df8cf21165e9ed23059d0 platform/x86: toshiba_acpi: Fix the wrong variable assignment
1ae06fbf515597822f8002502c2040023a6d1124 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
44f826c9f2220f2d33532695baa2efb6a64d0df5 RDMA/hns: Bugfix for memory window mtpt configuration
b872e7fd71c48164f7d8d057da34f71354ca04c7 can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
ed367ca1c86c2de2c6857f887252519c8cdb3e93 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
0e6f266e994c5da14af510a538df351e5cb8d72e perf stat: Use proper cpu for shadow stats
c884c0b3117bb2819423c8ee84edd88da581b1de perf probe: Fix to die_entrypc() returns error correctly
ec73f6345b598ad8052dd84502eef3f104f8cec6 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
824e107ff59bd693762000d72460526e60f389f7 USB: core: Change %pK for __user pointers to %px
5ed2bfb2747daca95df855c8d7aa78e7a68822ec usb: gadget: f_midi: Fix memleak in f_midi_alloc
b5c4ebfef13578a6c84a43da700cf7140ed6e98f USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
ccd060a1e04e13942c7b8028ae1824c6cf12f09e usb: gadget: Fix memleak in gadgetfs_fill_super
3012fcc35ff72f24146e490bc88b6a8859a65590 irqchip/exiu: Fix the index of fwspec for IRQ type
eb63f2bf66b927d45835d4782472f6642ee3e45f x86/mce: Do not overwrite no_way_out if mce_end() fails
b320e7158975f821184aaa7a62fc6672c233fbb9 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
91373e6a383eb0fe55639f14f966374b25c99fd5 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
e54f4281d94db98fe18ae9a23f40c8dfe7a331a1 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak

--===============6036635820653821822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51f15f9b7fad-3bd948cb3a65.txt

77325356444d541a9ceab5e1dba6cca077b29b0a io_uring: get an active ref_node from files_data
bf6e80b8bb86b17330663f6ae2137a992a1f9d37 io_uring: order refnode recycling
cdfa81eac8082b92bcffec70825915ab4ef55a98 spi: bcm-qspi: Fix use-after-free on unbind
b78f9ddb852d8314325923521c1b8e67ce2c64ae spi: bcm2835: Fix use-after-free on unbind
834f1eacd8f710625d1a585ddee206f003cc431a ipv4: use IS_ENABLED instead of ifdef
e108f98b4752af338d2f298c84cb0173fda0e636 IB/hfi1: Ensure correct mm is used at all times
6b49b501d7c98f5d6620812fb305e56a3395be76 RDMA/i40iw: Address an mmap handler exploit in i40iw
f82e935fb20243b3c98659725f425b87b13feee8 btrfs: fix missing delalloc new bit for new delalloc ranges
91fc1b2b932bc4dac46a152ecbef1fa01684915c btrfs: tree-checker: add missing return after error in root_item
4fc61bca555e0a26504e93cf6b9aa036430958c7 btrfs: tree-checker: add missing returns after data_ref alignment checks
8d29921d92f89d6fe7d25792bf31277b629f2d6d btrfs: don't access possibly stale fs_info data for printing duplicate device
0ab0264fc8e7c31e05d68f7c1077e038af35c45b btrfs: fix lockdep splat when reading qgroup config on mount
1e840eb0b920a71672ffb69e2a3b8f38ef882993 rtc: pcf2127: fix a bug when not specify interrupts property
bde995a7affcc07bc6742d33e2f2d0db5a0a9c6f s390: fix fpu restore in entry.S
f5d370b57f1664c005ee81802c8d644c0a718b54 mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
257e42f11a60f7e1c9fa54e4187680238a0e4cc1 smb3: Call cifs reconnect from demultiplex thread
6554ba80d035f5f3af48e146677283a223baa84b smb3: Avoid Mid pending list corruption
7a0f78b2d6ebc1cf20b82fb021fd33d88704d8e4 smb3: Handle error case during offload read path
f004a5113cab9db907b0bb464b8428722256fb14 cifs: fix a memleak with modefromsid
c4268383981b5b3c129fcc26fcfe18f139f228ab powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
ee27c1c21ef03f1aa746e113fe2ef83b0dbb00c3 powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
d7fd2d1f22025f36dd229db627c831b4b26e07b4 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
9d544df9e789b45971eb1a528b13809450df5d6b KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
89db7e95764584abc8401d39d50272f01badef14 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
868d7d1ed4e0c5578627c0cd15113fe958743949 KVM: x86: Fix split-irqchip vs interrupt injection window request
7762c26a45723ab10ad2e841810b0892b4611ec3 iommu/vt-d: Don't read VCCAP register unless it exists
b47472ec03c2ef2d28af3d2983439376416cd2b3 firmware: xilinx: Use hash-table for api feature check
b2f6c724360790548a13e360a0f3782d1cc6e11a drm/amdgpu: fix SI UVD firmware validate resume fail
ffa50878f1c4bb19aeda3d3b72ef38f5ce96377a io_uring: fix ITER_BVEC check
57e5f32c0be122ccf4831939e22dcc661fb3fd40 trace: fix potenial dangerous pointer
c7ae5737536b54899783b385ce0db7d451a7e325 arm64: tegra: Correct the UART for Jetson Xavier NX
d5ae224ff93c99c0480bc1478358512fbacec2d1 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
5df080dc442395f399705a0dea7c43446e65e704 arm64: pgtable: Fix pte_accessible()
c349161c7aa55e4b5bfd0cdfd1d2e33495791064 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
b79f44e1df5a50daa25b297cfe30cfee30d36934 drm/amdgpu: fix a page fault
9e8c9f847d5f54c67ba1dacc6b837c33fbc7d919 drm/amdgpu: update golden setting for sienna_cichlid
f464177cac046f25c5ec93bb68983982aa3de747 drm/amd/amdgpu: fix null pointer in runtime pm
bc5e70c961a1e9ebd16c85fb507fd0d55a0040f4 drm/amd/display: Avoid HDCP initialization in devices without output
348112ac87d60fed220cd5f9c10080e48923f31f HID: uclogic: Add ID for Trust Flex Design Tablet
9ae13d8d38f68a2c8fb51293ef755494adb16291 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
3fb06f7d0dfb777e3380609f78cb099b60490f7e HID: cypress: Support Varmilo Keyboards' media hotkeys
7299593beacab323ca93972d18eb6769e5c88be2 HID: add support for Sega Saturn
7d4a98c1241d95a2c7027619d2789a9a0d84f1ed Input: i8042 - allow insmod to succeed on devices without an i8042 controller
430f95ab2244c148c1a417618fc39d2018707370 HID: hid-sensor-hub: Fix issue with devices with no report ID
ef1c6b109f927c500706aac762eb23a8d6abddaa staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
fa3ee0ad685efd361610bd658b9c880db2eefa5e HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
b8e70685894b7585ee3c7789766dbf9dbcf7986d dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
937b42d57e131fe10c0f1b0d87ad81eeb776cc83 x86/xen: don't unbind uninitialized lock_kicker_irq
773938cf07375d4bd20bce0ac6601e45354b51f5 kunit: fix display of failed expectations for strings
0edba4210adfe7074be4d807c8c2c5e5794f8a65 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
bf082b69348383fdb7eaa5a952afdcdfd92091ea HID: Add Logitech Dinovo Edge battery quirk
4ceb8d8194e9f92eb1e60e0a938b5f8acea3bc4e proc: don't allow async path resolution of /proc/self components
2654faf0606e17d603b1a4c7ba37c88bbdfb7b88 nvme: free sq/cq dbbuf pointers when dbbuf set fails
35de43143fcd3adf9ef56cbe62545c98be39343f io_uring: handle -EOPNOTSUPP on path resolution
9d868516f9e47691e2f8d20ed61cc018bcffdb7e net: stmmac: dwmac_lib: enlarge dma reset timeout
44d2adf1823c079f1296257b06bd14093df30004 vdpasim: fix "mac_pton" undefined error
5cbc595d760cf7fe17203c7911967536cd92cda7 vhost: add helper to check if a vq has been setup
9347f8e9b33f053441f2954c50df7b7f235fc57d vhost scsi: alloc cmds per vq instead of session
edeae5374f482ea8b4a3870a4f68f8c5aa91a4a7 vhost scsi: fix cmd completion race
2ae761f7f4a035cff7a9216a362b6a61e1fe799d cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
daf7d327a017be861a01a5220c6ca9daea0ccbd0 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
562768ef3fee285359c44a86075d6737cf9659a1 scsi: libiscsi: Fix NOP race condition
1a77394a72b5ac26fc6ea20bb6f10cdf14e9005b scsi: target: iscsi: Fix cmd abort fabric stop race
045816f482c2b793b968884a3bb135eebcfd346d lockdep: Put graph lock/unlock under lock_recursion protection
c5625e0b4bf401093258ebbb953c71751cd97837 perf/x86: fix sysfs type mismatches
fe219ce103be2b069444403941e46fda7dfbdf8a xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
cd19561445b3fd9b5f35fe0a41b3e183bb66feca x86/dumpstack: Do not try to access user space code of other tasks
ef07625479a64cb569082fb8e2e5964d6748d0f4 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
f0a2b16833237c198445f8ac1ee63781a03cf4d9 bus: ti-sysc: Fix reset status check for modules with quirks
88ef6c725e086e3789b12ab43209593347cf61fd bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
9b753e6dc3d2ae1c4dd22784b54459490619da27 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
65efecd7429be99ac4e72eca3ef8963c58ef5bc9 phy: tegra: xusb: Fix dangling pointer on probe failure
a6b71970a29ce1c4a9e06d17aec739c06ac27715 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
5caf62bc221470d7f741973d98867648dbac2b44 iwlwifi: mvm: properly cancel a session protection for P2P
9b651d3b0de81b032c4a822a3532f15f7364b4fc iwlwifi: mvm: write queue_sync_state only for sync
df2c35e60176f70653dc1ac9edc1e718026368b1 KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
0b66f8541b49006d5ac2949edf7c343f2f64b3ea KVM: s390: remove diag318 reset code
ed383bf98e7b08af3a3de490e63a084501f55869 btrfs: qgroup: don't commit transaction when we already hold the handle
ac00caa88ea7c986751de7a1d9e41e6ebe7ee361 batman-adv: set .owner to THIS_MODULE
672306e534fed90d5bac8913b0351d76c17f957d usb: cdns3: gadget: fix some endian issues
1f35aed33522e7e54ee09ad460e4199e015bcd43 usb: cdns3: gadget: calculate TD_SIZE based on TD
c4cc1b2499b032f1a71dc5b2fc62f5fe026be699 phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
18986f7895171893d12c4ae0635494d51612d4f7 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
36789161707b1cef1e83e998c6a8299b894fdf74 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
2551c6a5b65303f15975662c806daaca9165faa3 bus: ti-sysc: suppress err msg for timers used as clockevent/source
ffa442b17c7a5133cc883b5b91a0344ab91f2909 ARM: dts: dra76x: m_can: fix order of clocks
f341a66a79597c887c13c487d5ec90cd4ec4e7dd scsi: ufs: Fix race between shutdown and runtime resume flow
f594db53bda0a6267940be42777695a65e5a524e bnxt_en: fix error return code in bnxt_init_one()
ad1daa8a50fae0380bc292e4f53469a29685ccc1 bnxt_en: fix error return code in bnxt_init_board()
8c13c718d628281512a8c25e8fc377282995cf14 video: hyperv_fb: Fix the cache type when mapping the VRAM
087b20794d308754da732c03b4141f87f5b47e62 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
87f1aace7b1073244cb0620b3fc453c70d50bfcf block/keyslot-manager: prevent crash when num_slots=1
9f12dc40368170a14044cab1e7a573acaa1bded8 cxgb4: fix the panic caused by non smac rewrite
e589e72ed513f5f7401b63e095eb73407ddb2ba7 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
4a74817d54ad6819c87718c1ee91dbc38c79cd32 s390/qeth: make af_iucv TX notification call more robust
5388d50be1dcc32705a29e9cc3ee686e2a914ee5 s390/qeth: fix af_iucv notification race
a7d0199f6f58340ae934b047de2c93c5777c5e58 s390/qeth: fix tear down of async TX buffers
c8d114637529bbe5b2202f772f5bce9e3691698b drm/mediatek: dsi: Modify horizontal front/back porch byte formula
5575c120845d0fc73cfb6f6be4aed3b6cd58f474 bonding: wait for sysfs kobject destruction before freeing struct slave
e049159184b796d644cfe1286afd9404843f4e1d ibmvnic: fix call_netdevice_notifiers in do_reset
988d96b88e10103096d9fca2f0e610a5bca88840 ibmvnic: notify peers when failover and migration happen
74530e201bed30c6756818f6a74dda69da9aea76 powerpc/64s: Fix allnoconfig build since uaccess flush
25d6855d2200b89d61ab8102609149e5fa884930 iommu: Check return of __iommu_attach_device()
f7ec5e76688b2a161608a2d1087e57b5494da218 IB/mthca: fix return value of error branch in mthca_init_cq()
a6100c0097add2d64ef2efd1233e1af11e107377 i40e: Fix removing driver while bare-metal VFs pass traffic
0d9c47b5f2f9706b9e27481f075044c4389352c6 firmware: xilinx: Fix SD DLL node reset issue
cf74135796042cb175bc622baf3893a54f470207 spi: imx: fix the unbalanced spi runtime pm management
801e0ce62dd5487e4504ed0dadbaadc9f9d7eb60 io_uring: fix shift-out-of-bounds when round up cq size
49d9bf79773dd6d448d793c0f6111f4b3ecbc3d2 aquantia: Remove the build_skb path
913790ae36e4a2b2fe0a16ee93ca9d054eb26afd nfc: s3fwrn5: use signed integer for parsing GPIO numbers
a3d56e34c867d974788b91ddf5a33ce85c18ad2b net: ena: handle bad request id in ena_netdev
a400964f3eda27077644ddd16f0630d7ffad2687 net: ena: set initial DMA width to avoid intel iommu issue
2e4eb429a12595e6a16c39eb500de2d1f1040ddc net: ena: fix packet's addresses for rx_offset feature
96e1980baf2fdc73e1d0a970e5dd95bb81809d6d ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
9f137a8b651a4e02f0363de7e3946c86cbd4d468 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
485375a9077ea404657ab1edace5e82f8d77dc61 ibmvnic: enhance resetting status check during module exit
ba6b70420cc06dbd5046756aa076e833b11b7851 optee: add writeback to valid memory type
b5c7a9bb511004886b1c2f3ff0d638971d4ac531 x86/tboot: Don't disable swiotlb when iommu is forced on
5160f761d324d1a75dc2d9db278a5d9818d71099 arm64: tegra: Wrong AON HSP reg property size
a4ea769b23c805888c36d618c2f86ff41c0653dc efi/efivars: Set generic ops before loading SSDT
c92e2c7a03f4cfd144298a550eac64137acec5fe efivarfs: revert "fix memory leak in efivarfs_create()"
b7551aaefe30667a68464ef8d225236c42054112 efi: EFI_EARLYCON should depend on EFI
3a1857d13ca8425c98241fa5051026b766284ae1 riscv: Explicitly specify the build id style in vDSO Makefile again
c44839504e01d8d610788d9ecbb2468b46ba3002 RISC-V: Add missing jump label initialization
4b4ffcb265ab7c4af5832795c7ebc79e4a3c56ce RISC-V: fix barrier() use in <vdso/processor.h>
d3220a0995b5d2cdee17527843f3ca761db6584c net: stmmac: fix incorrect merge of patch upstream
5b5269a5d72ee41f8c66f7033fd4e783061f0716 enetc: Let the hardware auto-advance the taprio base-time of 0
d839c27488b287cd7856e1007735ae99871c584e ptp: clockmatrix: bug fix for idtcm_strverscmp
2a2146ec77f8afd9e918fbe89e43afc14d23be5e drm/nouveau: fix relocations applying logic and a double-free
a43f9418170769fa9493e1c5c5b034b66332cd6a can: gs_usb: fix endianess problem with candleLight firmware
29878bc8eaf305938f960e8a3191f2c67867b87a platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
519a0c98d33ad40d9b0d308662edd538dfdca29a platform/x86: toshiba_acpi: Fix the wrong variable assignment
55879ed685bfbc5815cea8e09c2da24edfa2adb9 RDMA/hns: Fix wrong field of SRQ number the device supports
b2818a8d2d70e857d86ad7010afd3d89ade0c03a RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
4b43de9cff62070d69d7ea514b77c5a0c172275b RDMA/hns: Bugfix for memory window mtpt configuration
8b7bd1232e40932fbc63e1f4ef7e59e984ca3a87 can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
289cf92f7e73d0d021a5f6e625cb53132cc368f8 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
5941b48539e1c60371b08a58b70cd7d11865c9e6 perf record: Synthesize cgroup events only if needed
7204c254da770f436a0b1b9a2721f97450c73f65 perf stat: Use proper cpu for shadow stats
62a0c92cb0015d5063913d4139ec3040170dff3d perf probe: Fix to die_entrypc() returns error correctly
0e295af58d98fba992e8a0657a71db61413d54a7 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
1b55eb4805f2298f149b35d2895bdc83dd6cacb8 USB: core: Change %pK for __user pointers to %px
bfd81737868675f029cfd483208fef00605977d9 usb: gadget: f_midi: Fix memleak in f_midi_alloc
4a4f4a65cd67afbd1a832b8ce69f959f6f469ba6 USB: core: Fix regression in Hercules audio card
c5059fe72372481cca2bd9a082d79f08c940dc01 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
913e108d2df5461a725389efbfd4c053849a6e05 usb: gadget: Fix memleak in gadgetfs_fill_super
b1b9bdf715eddae4e8ff2d45d0b95460d0ca26ed irqchip/exiu: Fix the index of fwspec for IRQ type
f21b354eb9ae3fa8494fea3332c917f285ed9f89 x86/mce: Do not overwrite no_way_out if mce_end() fails
9c2c389de87229311607b8b16dd5eeb315ff5ebf x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
982ab4ed68e785af10380c5ddca841119e779fd5 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
3bd948cb3a65e367b30f471336e6beda6b1b718b x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak

--===============6036635820653821822==--
