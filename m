Content-Type: multipart/mixed; boundary="===============0329260376663125359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 May 2021 05:54:16 -0000
Message-Id: <162036685694.28243.8727683351425022852@gitolite.kernel.org>

--===============0329260376663125359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: de17eaf4e19044468a3fcd2a0deda0bc240a06a2
    new: 700af9dcb760bea871be8625ae9c71ac4819d4ed
    log: revlist-de17eaf4e190-700af9dcb760.txt
  - ref: refs/heads/queue/4.19
    old: 55525aad817171f58e24da52bb87c0b4f147a9b6
    new: bf78c68d1ce30c6d11f0d3462e41f20b35ac9cc8
    log: revlist-55525aad8171-bf78c68d1ce3.txt
  - ref: refs/heads/queue/4.4
    old: 2112ddb2d2c3c86e17f354ed7ed120e70c95978f
    new: e410087edf4b3c9ab2dd588db00f25fe511b66d6
    log: |
         3580f3ca653f65b66a6fa0295f8212a4a67e9448 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         c2f7cbf5a1e2f909dcce772a69036921bf3c818f net: usb: ax88179_178a: initialize local variables before use
         7cdcca01a3c93e1c7e5a3f5d70b2e287315a89e1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         9e090bfa2abd2850278bcc0278cc60c77e57052c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         485f7a2ce0244e800631866e89c3c9294de2c696 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         9cdebdc9b68f068441afc8588e5da0935ade1373 USB: Add reset-resume quirk for WD19's Realtek Hub
         e410087edf4b3c9ab2dd588db00f25fe511b66d6 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/4.9
    old: 95e2a2bf1fb13c35c39343eadfb2e667b834eb46
    new: 07cfcae9790dab80fd062bd3db1bfee125847d41
    log: |
         38628f9e5566fb2aa8e26e38b7e5bc9fb606de24 net: usb: ax88179_178a: initialize local variables before use
         4969623756f7dd4d05c6ca14e4b613dda95ad8ed iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         72b30dcf343bab92e550ee9cf97d8b7ccae2035b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         d7e35272e0f43f0e46d8d112acea402a5174f461 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         c6dad78b24e66f64f1f8ecad4f943306ca693443 USB: Add reset-resume quirk for WD19's Realtek Hub
         07cfcae9790dab80fd062bd3db1bfee125847d41 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/5.10
    old: e42f087e04edd98e0eee71bba1ed9fdd6038a196
    new: b19bea924d1c29cdaec15654eab09ab1d8ed196c
    log: revlist-e42f087e04ed-b19bea924d1c.txt
  - ref: refs/heads/queue/5.11
    old: 6c2ae64a2a72887d3d6befec51f91f6d2f973896
    new: 3c9dde41e5635be0ad0d9001bb4de28c14a3e471
    log: revlist-6c2ae64a2a72-3c9dde41e563.txt
  - ref: refs/heads/queue/5.12
    old: 4597131cdda64e542f56d525232adc2974f4cf42
    new: a9e99a8feb5d4530ee6530a271ea730a59b87f4c
    log: revlist-4597131cdda6-a9e99a8feb5d.txt
  - ref: refs/heads/queue/5.4
    old: 4c70daf7edb51c412196209afe7d31f0dbad1054
    new: ab4305319c1c4729b07dc79406bfb58d8dc0b090
    log: revlist-4c70daf7edb5-ab4305319c1c.txt

--===============0329260376663125359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de17eaf4e190-700af9dcb760.txt

e731ad7bc94b3195f637c9a98fa5f40d6aef5e5b usbip: vudc synchronize sysfs code paths
23739078fd508d43148fc87ffb3c979552498a32 ACPI: tables: x86: Reserve memory occupied by ACPI tables
dca7e41548b3775cd6bdd229190aa1ff365c74ad ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
3e11d1813cb679ac89954d8b113caec12bbc5c1b bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
315fba5ea44b88e0632f13b6e13932bb27a528e9 bpf: fix up selftests after backports were fixed
1a37accdb85c68be44f934a35ef6e083bd8eccdf net: usb: ax88179_178a: initialize local variables before use
688895daa60237e5745b684ce569f024bc1abb9d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
36bdecc4af80b75f94041e78974ad511a9cfed6f MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
1c4b520c02dc64eab5924ecb377ea6788655df3c MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
7951cc892e1bd9cd9b0c0a50c75c07deaaabb878 mips: Do not include hi and lo in clobber list for R6
2da9a747616d3d160b3e82ba6b50cf625d87c73b bpf: Fix masking negation logic upon negative dst register
962a4324a5bb379e9ad0d902c88d61863b251b58 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
6f07397121e2f488ba029ea4d529f0576cf31ab3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
eee1ee6b81eaee30f09270f44a67f119f5116627 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b789a9b4234b7b647a219aaa09a87fe4360cf552 USB: Add reset-resume quirk for WD19's Realtek Hub
700af9dcb760bea871be8625ae9c71ac4819d4ed platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============0329260376663125359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55525aad8171-bf78c68d1ce3.txt

78d7cd98c7cd2f569be2a99d65862a95af18ccb6 erofs: fix extended inode could cross boundary
d2ad8e327a77c1e65dabc27fdb9e96069958cfa7 ACPI: tables: x86: Reserve memory occupied by ACPI tables
f87cf1c2155944f0099b1c1386a007899c480c2f ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
51f66041f06e400e7078aea5ebb59795f2281be6 net: usb: ax88179_178a: initialize local variables before use
4129b7bffbdc885b005d7750ed9d3d577c0f7d87 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
876b791ab817b9bc95a88e3824177aac16e33a68 mips: Do not include hi and lo in clobber list for R6
adf723474537804c13f504c1a4cb4e7571bc111c bpf: Fix masking negation logic upon negative dst register
204f99732bffa195b3bbca5e54202f5f61e0a8f8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
30ff920bb28eaa74ae51be3828b42ca21c847202 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d26afdf27f29060a8f2fd9a026281505f9eda320 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
d324095a6cecbe00c1493c30af1f54bae35ee6a2 USB: Add reset-resume quirk for WD19's Realtek Hub
cf2e080c7e14d6ac0774b0a9d0e16e3e81d1624d platform/x86: thinkpad_acpi: Correct thermal sensor allocation
bf78c68d1ce30c6d11f0d3462e41f20b35ac9cc8 ovl: allow upperdir inside lowerdir

--===============0329260376663125359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42f087e04ed-b19bea924d1c.txt

7ff51b13d1ce401bb90e1819d4835bf51de7d1c5 mips: Do not include hi and lo in clobber list for R6
08fcc69978b04013a9cde103f216f43585e74f05 netfilter: conntrack: Make global sysctls readonly in non-init netns
7f25b20ab38b31b28d6b86f40a62e49a51f8bc40 net: usb: ax88179_178a: initialize local variables before use
1bc96d432df077c709c2681df6f047d62a162429 igb: Enable RSS for Intel I211 Ethernet Controller
ba8cf82dcaa16760cb58a3587188f460331ccca9 bpf: Fix masking negation logic upon negative dst register
ac348003b59ce7e93c6fc7364ab1165c583cf73d bpf: Fix leakage of uninitialized bpf stack under speculation
1ad3594301f5a7b3040f151c2ec03ebc86f7b739 net: qrtr: Avoid potential use after free in MHI send
594bb236a1b1be7af3ce8b52ce5412ba506b616d perf data: Fix error return code in perf_data__create_dir()
9801bdbea7e16e806cff7dfd4233e1f950b832cb capabilities: require CAP_SETFCAP to map uid 0
78f08fd6754c7b41865a0548777af375ec894bff perf ftrace: Fix access to pid in array when setting a pid filter
9d03457388a3f3863f03af99cfec056e2919abb8 tools/cgroup/slabinfo.py: updated to work on current kernel
b83e76194524ff30e104cdb091c3f1260908e726 driver core: add a min_align_mask field to struct device_dma_parameters
ece77495d4442648e90de791a44b81dd0e0d23ff swiotlb: add a IO_TLB_SIZE define
a120d33cac98bfd31b9f1a4c7362eadf24397428 swiotlb: factor out an io_tlb_offset helper
724d7412d16f4402252bd124f4c3ccc31f3f72a2 swiotlb: factor out a nr_slots helper
0d39c1e098593b8f66b305f38249509a954b53e9 swiotlb: clean up swiotlb_tbl_unmap_single
1608a7797401360817e84e08d90698c5870b8da4 swiotlb: refactor swiotlb_tbl_map_single
9b174e3a64f2c397392b15bb69bbed728b983bbb swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
a9903857c2826a1d2442d36bc25641ad902211f1 swiotlb: respect min_align_mask
82ab71ae6cca4d37a295f2c65203c74006402bf8 nvme-pci: set min_align_mask
0c7575a662874110a1d995c76659020a7727480c ovl: fix leaked dentry
15ccb7b146dabb33b53bf3241965308698c305df ovl: allow upperdir inside lowerdir
898244227b79bf1fd62688e844ab6b19d7c64a9f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f2e1e5006201f36a72d06fd4c5f79eba0ac3a870 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0523c5e275be9d3484e8886f1359a33980e1dbd1 USB: Add reset-resume quirk for WD19's Realtek Hub
9968418b277b8165962770eb839588c776aa5d52 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b19bea924d1c29cdaec15654eab09ab1d8ed196c perf/core: Fix unconditional security_locked_down() call

--===============0329260376663125359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c2ae64a2a72-3c9dde41e563.txt

555405dc707e5314b575a8844dc8366d2ccac115 mips: Do not include hi and lo in clobber list for R6
44e6e2a93acff4dde9aa7fbdfd12ba035854146d netfilter: conntrack: Make global sysctls readonly in non-init netns
22822e17a00b74d4f38df21a8154d6ccc438b8d7 net: usb: ax88179_178a: initialize local variables before use
2c9754b1131120a0c1b2ca4d9add27db71957987 drm/i915: Disable runtime power management during shutdown
97b8f8529b6eeee083bf4396a4bd0d0ffb4657a3 igb: Enable RSS for Intel I211 Ethernet Controller
3c3e37b942f27925a66db9b525e6f5ad09f8aa00 bpf: Fix masking negation logic upon negative dst register
e63135d97fb726ba4d086cbb7a12f7599837023e bpf: Fix leakage of uninitialized bpf stack under speculation
409b4f83c5134a430817d9e3cdf587bb7f78c43e net: qrtr: Avoid potential use after free in MHI send
697352539794e53764a4f841567f89b59ce0a2f7 perf data: Fix error return code in perf_data__create_dir()
3b280898405aada3a67aab23a0e5e8326c149278 capabilities: require CAP_SETFCAP to map uid 0
59efa5e545071a3d754de52d0b8bce8d936a0f23 perf ftrace: Fix access to pid in array when setting a pid filter
c9154b350ffa0ff367eb4892e7119179093f8d12 tools/cgroup/slabinfo.py: updated to work on current kernel
8b236bf27b08dde2db71a47270fe5dee3b35f998 driver core: add a min_align_mask field to struct device_dma_parameters
ea7908c3d6975575e17dc09a7b22123a24d93d1c swiotlb: add a IO_TLB_SIZE define
8643a426dd0ef34cb8dfa23f75dfe55b52dd6671 swiotlb: factor out an io_tlb_offset helper
a9ef699dc83b4c3a21cbea662d4bddabf8e173d7 swiotlb: factor out a nr_slots helper
471843e44f877d98060edbf0e3e8508be2c56236 swiotlb: clean up swiotlb_tbl_unmap_single
e6d5f19162c4a7248a0b4218dc7f8fe1a0d02118 swiotlb: refactor swiotlb_tbl_map_single
fce63b954be725131d2d2f4156c022ea71d5b014 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
615a3c3ed0eebaefb94bec2b277ad0fe8f1a9df6 swiotlb: respect min_align_mask
0cdb464123874da867112a6207f06d97ac2db89d nvme-pci: set min_align_mask
5ca8d6bea113d5a439045456d1aa6c87c73d2ebe ovl: fix leaked dentry
3c647e52d1858fd6590349b9c3ffa4ac4a31a35f ovl: allow upperdir inside lowerdir
33d693f852289ddabd9542662d98e0acc752300c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8e3803c3624d8b53b87adb4fffa897cda96ba6b9 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
8288aed013026bf13c1c0e628f3dfc6e948b8b58 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
fa0f32ccf308ad40a6bc563c5a33378f004b3945 USB: Add reset-resume quirk for WD19's Realtek Hub
9c27922ff68d0c29dbe406eac91f7d66d66554ce platform/x86: thinkpad_acpi: Correct thermal sensor allocation
3c9dde41e5635be0ad0d9001bb4de28c14a3e471 perf/core: Fix unconditional security_locked_down() call

--===============0329260376663125359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4597131cdda6-a9e99a8feb5d.txt

693cfaf33b26915ad9c3f7cc5bd77235e5255838 mips: Do not include hi and lo in clobber list for R6
1c1daeab87181695fd10304558c4d2076ccd1e56 netfilter: conntrack: Make global sysctls readonly in non-init netns
b7930cb899ace1a29e8f84a67e67169cd7844d0b net: usb: ax88179_178a: initialize local variables before use
70347771bdfa06a52ac093afac5fdb26645e8c84 drm/i915: Disable runtime power management during shutdown
f414ad4b63fa418babd82b8f2f00f24d7d70548a bpf: Fix masking negation logic upon negative dst register
6580bf39c3e1c41ba8050dfdab0f797078f883ce bpf: Fix leakage of uninitialized bpf stack under speculation
89bd1c8573b7da080080180dd3c9c24521d1a609 net: qrtr: Avoid potential use after free in MHI send
83472954e93b4d1b98a51b5578c69080d0dd8122 ovl: fix leaked dentry
105925cc4771c00e63c2b75ce059ccdcbeb91ab1 ovl: allow upperdir inside lowerdir
b737ab2720fd2bf9218aeaeea89ba091d0765938 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
44fb20f8d6ac0f2bd44d3f022ded264f4ce489ed ALSA: usb-audio: Fix implicit sync clearance at stopping stream
385d9bcf67edfc2d14e83e69c6c98b2b636b21b8 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
432be8c195400d5d783cec10ef2f4cc3ddae602d USB: Add reset-resume quirk for WD19's Realtek Hub
69fd6f7f5a86d2d7f4d0c40f1881f4ec4f7a53f4 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a9e99a8feb5d4530ee6530a271ea730a59b87f4c perf/core: Fix unconditional security_locked_down() call

--===============0329260376663125359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c70daf7edb5-ab4305319c1c.txt

427b93f629903f5b130c7130f0d06db4137261c5 mips: Do not include hi and lo in clobber list for R6
430e14b40122ee0780922ac332fde64a0f4ed80d ACPI: tables: x86: Reserve memory occupied by ACPI tables
d3154bde778ec3d3f5ac74dc331c145252e07d5b ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
9a55effc1019d1b8cd337cbc62f8067e34d0105c net: usb: ax88179_178a: initialize local variables before use
d81cd3116b68c2b74755a78b8118d16684090ac2 igb: Enable RSS for Intel I211 Ethernet Controller
9caec159e897951039d6deb436e7a2e5a514e2c2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
4d649fc04732c74ea0d75a981d15b0a25bb95597 bpf: Fix masking negation logic upon negative dst register
d875fde100df81f497adfe3099da1942249ef8bb bpf: Fix leakage of uninitialized bpf stack under speculation
9b6cacd633dc2b598d53faea1597fa64630741ac avoid __memcat_p link failure
9557ace0da795b2443b75c7de95d9957ecfc50de iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
f045ecd0b5813cca1185efcafbed03092773a102 perf data: Fix error return code in perf_data__create_dir()
7757e0467d7f735ee2a8639efa4a7278d267981c perf ftrace: Fix access to pid in array when setting a pid filter
30574055cdbc83acbf1e478325b30eeb71e2d95f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
bfb04c069b54b8b99c35ad061bedcce57688e58f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
7a880d7b04e34152f32f6f8e927aad82e5fc955e USB: Add reset-resume quirk for WD19's Realtek Hub
3f10dc6fd221e72406b1e3f979d760b21a65f2ee platform/x86: thinkpad_acpi: Correct thermal sensor allocation
060dfd64920196b119e06535865e3816d3e39822 scsi: ufs: Unlock on a couple error paths
4e8fb45f062f1734daef0fef3890d65c4824a8c2 ovl: allow upperdir inside lowerdir
f5d493569f02369f816229947cda5b60ee07b287 perf/core: Fix unconditional security_locked_down() call
ab4305319c1c4729b07dc79406bfb58d8dc0b090 vfio: Depend on MMU

--===============0329260376663125359==--
