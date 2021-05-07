Content-Type: multipart/mixed; boundary="===============1564879593891179479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 May 2021 12:58:07 -0000
Message-Id: <162039228703.25415.17829018586319107164@gitolite.kernel.org>

--===============1564879593891179479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 69bcbe08449af935c773bebcd408e69cd0c5af15
    new: 4073da4a1588fb6d53779d4ed2510f8c34462a4b
    log: revlist-69bcbe08449a-4073da4a1588.txt
  - ref: refs/heads/queue/4.4
    old: 5b55e0edeb11445a6d3d006632fe77e0ec7f7053
    new: 9f18b6abe5fef125ac721e08db90b437141557dc
    log: |
         4271d4034b40ffa707a96f00f8e80421ba516ab0 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         5caca6b31bea8a1aeedc0cc1b51e04c2d2c7c5b6 net: usb: ax88179_178a: initialize local variables before use
         1e77f940efa84f6278d5e0346d00a481016590ac iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         ffa86dc1266f0a8281f9c3fc4f077a244e9f6bf5 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         c0775d5eefc6505a9f3a94d484967b2f3612a294 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         34e855f0e019f8c9acf369e9da837143e1273136 USB: Add reset-resume quirk for WD19's Realtek Hub
         9f18b6abe5fef125ac721e08db90b437141557dc platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/4.9
    old: cd66b55308adb5fc07a985e864a859d55df1aad6
    new: ff62900c3ee5c68716694fa257a6c2609420e805
    log: |
         e7db51ef06c5623abdc4fb5793562b8da9b8f4cc net: usb: ax88179_178a: initialize local variables before use
         1a448ebdd3e299193d3882bac81d60910cee2aab iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         064f63b359286d61dbd1095e1b15a573be520799 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         222e559a18251bd479680f60bab4242a7a9a8924 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         7d666961fb5e74a0324fa6edc2c13c2d31659745 USB: Add reset-resume quirk for WD19's Realtek Hub
         ff62900c3ee5c68716694fa257a6c2609420e805 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/5.10
    old: 6f3801d9c2358f6524a950510bdaae48a3d8cd42
    new: 7d1709edc159dc6c2fbf7c2d57052e878a73bd98
    log: revlist-6f3801d9c235-7d1709edc159.txt
  - ref: refs/heads/queue/5.11
    old: 80983e09d98cead100040800371966922c1c5a93
    new: 39a865bbae9eb3685b6309ddbb0ca31cb27ae2aa
    log: revlist-80983e09d98c-39a865bbae9e.txt
  - ref: refs/heads/queue/5.12
    old: 33676b89fbad74547a2d22e7415d013017f1e521
    new: 22a0b328b24819e255d7d05fc1c9f58080e715ee
    log: revlist-33676b89fbad-22a0b328b248.txt
  - ref: refs/heads/queue/5.4
    old: 942129dc2e8a9013392693b89a46c1b1c657b37e
    new: b5dbcd05792a4bad2c9bb3c4658c854e72c444b7
    log: revlist-942129dc2e8a-b5dbcd05792a.txt

--===============1564879593891179479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69bcbe08449a-4073da4a1588.txt

6eb5ea99da972b260c9a78aab53e18c0d70bc6b8 usbip: vudc synchronize sysfs code paths
1315f669a29a6e8e7d3831ecde31993d3745446e ACPI: tables: x86: Reserve memory occupied by ACPI tables
988fddafb039453a2ec506d482094fb92e8a1ff9 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
c1f97f7058f4a7238fa2189efed87292b94cb2b1 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
05063caacd50f4cfd3fce9263de54dc6de379595 bpf: fix up selftests after backports were fixed
2c19bb4e0f0d5878fe02fd35afe591fcb097a78d net: usb: ax88179_178a: initialize local variables before use
a3e677b047684d93b4ea8dc08ffe5cc937edab7b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
5390a94c5c45854971b57c6e343908c4febf14a0 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
155f8dda0ef2e712909511a50eb5c3c72c5b183d MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
1fecc9e92df76d40fa18b7ba1065d94930cb502c mips: Do not include hi and lo in clobber list for R6
0561592699216d8eb565bd7821ae86afb0199f24 bpf: Fix masking negation logic upon negative dst register
6238f60b8b62d8ab137d3f8581b98dedc9909618 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
0ebfc65c825de77c11140df674cf1203ac8685d5 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a1298e14da42fac2b4d1fa12f10956d2e7e9414b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
fc6db6f86115ba4ce9f3e94c91f910aa11908e4d USB: Add reset-resume quirk for WD19's Realtek Hub
4073da4a1588fb6d53779d4ed2510f8c34462a4b platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============1564879593891179479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3801d9c235-7d1709edc159.txt

c239bfc2e4aca29bfd02e9f63d32763f528bbfdf mips: Do not include hi and lo in clobber list for R6
d3598eb3915cc0c0d8cab42f4a6258ff44c4033e netfilter: conntrack: Make global sysctls readonly in non-init netns
2e68890993d0940cedc1f0369282256854293a93 net: usb: ax88179_178a: initialize local variables before use
a41c193d004eac7c4daf5166030001d9763a6ebe igb: Enable RSS for Intel I211 Ethernet Controller
2cfa537674cd1051a3b8111536d77d0558f33d5d bpf: Fix masking negation logic upon negative dst register
2fa15d61e4cbaaa1d1250e67b251ff96952fa614 bpf: Fix leakage of uninitialized bpf stack under speculation
48ec949ac979b4b42d740f67b6177797af834f80 net: qrtr: Avoid potential use after free in MHI send
b571a6302a64fd1d516a1843afc893f0dfdf23d5 perf data: Fix error return code in perf_data__create_dir()
fb4c1c2e9fd1adb19452bbaa75f0f2bb2826ac0d capabilities: require CAP_SETFCAP to map uid 0
a7c37332afa8916ac55509e3df6a4cfdbb570a4e perf ftrace: Fix access to pid in array when setting a pid filter
6995512a472f3b57d2838dcae725c01ceb0bb4f5 tools/cgroup/slabinfo.py: updated to work on current kernel
2e8b3b0b8e2d3b56a0b653980c62cbcb374ffedf driver core: add a min_align_mask field to struct device_dma_parameters
22163a8ec863f98bc4a096ac08b2dfe9edc5ddf1 swiotlb: add a IO_TLB_SIZE define
1bbcc985d19524114bd2e0db1d826807043348cd swiotlb: factor out an io_tlb_offset helper
1f2ef5a0f771f69f71549bb1917c6e8cb23e6818 swiotlb: factor out a nr_slots helper
9efd5df078a7e1aa2a825855688025b586ed880f swiotlb: clean up swiotlb_tbl_unmap_single
25ed8827cfbf017ffcd195258643c54b55db08c5 swiotlb: refactor swiotlb_tbl_map_single
85a5a6875ca93dc4efbf20df942ba41d27a917e3 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
f8e71c667ee12094b50f5a935133d080740cd66b swiotlb: respect min_align_mask
2fa0387fa2d00924aca0a5fa4c48eb6a4b3f8731 nvme-pci: set min_align_mask
71d58457a8afc650da5d3292a7f7029317654d95 ovl: fix leaked dentry
27c1936af5068b5367078a65df6a3d4de3e94e9a ovl: allow upperdir inside lowerdir
59b3f88386b5f5b4ab6622cd7307be40e871684c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d844aaa49ac8b3225e906a150f89d2b805ad8cfc USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ac2cd82c76099f579be39087125010a201dac01a USB: Add reset-resume quirk for WD19's Realtek Hub
399f9c18473cefe76420a5764253b74b3add7f8f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4348d3b5027bc3ff6336368b6c60605d4ef8e1ce perf/core: Fix unconditional security_locked_down() call
94c76056fc3f7e0f0cbdb6b92935d18752eae8df vfio: Depend on MMU
f53a3a4808625f876aebc5a0bfb354480bbf0c21 Linux 5.10.35
eac9925dcf1baae95808670f05b3dfe2c10d8a5f bus: mhi: core: Fix check for syserr at power_up
fa15c47d22ca15b537c7b91468591b9b273e886a bus: mhi: core: Clear configuration from channel context during reset
7d1709edc159dc6c2fbf7c2d57052e878a73bd98 bus: mhi: core: Sanity check values from remote device before use

--===============1564879593891179479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80983e09d98c-39a865bbae9e.txt

e370213feea79476f36cf9a1a17ca711cc773aac mips: Do not include hi and lo in clobber list for R6
fbf85a34ce17c4cf0a37ee253f4c582bbfb8231b netfilter: conntrack: Make global sysctls readonly in non-init netns
8c09e09e6da47c74deb5d07b184b2c55bd69370f net: usb: ax88179_178a: initialize local variables before use
a7c5727923b5edd8d6f14dd67dba457c2551f645 drm/i915: Disable runtime power management during shutdown
d848918b584a15b6f720cb75ee5300af27425ba8 igb: Enable RSS for Intel I211 Ethernet Controller
6eba92a4d4be8feb4dc33976abac544fa99d6ecc bpf: Fix masking negation logic upon negative dst register
b50fb1b08d6cb3b3b4661d254792794ecdfebab4 bpf: Fix leakage of uninitialized bpf stack under speculation
ea474054c2cc6e1284604b21361f475c7cc8c0a0 net: qrtr: Avoid potential use after free in MHI send
c9dc9b25276cda703889e30f7e5d86ba93f729d4 perf data: Fix error return code in perf_data__create_dir()
5ba5888c523f8854a164bc6dfebe2c308badcf01 capabilities: require CAP_SETFCAP to map uid 0
b6c687a18d84ff2ec5a2d3ab3c9b3d334fc5a3e8 perf ftrace: Fix access to pid in array when setting a pid filter
7c734a2e2829c586ecd1d6916a0ac5629770d7c6 tools/cgroup/slabinfo.py: updated to work on current kernel
d5bf55778da03d627000d4a1f21fba3943fdeb0c driver core: add a min_align_mask field to struct device_dma_parameters
8a612f79954e06f7872b77cbe7c30f111af755c6 swiotlb: add a IO_TLB_SIZE define
6d6158db1ecf12dd574c0560891b1573e7e2fda5 swiotlb: factor out an io_tlb_offset helper
768cb8a9fcd78f6fe1267bb16584d9997455ed6f swiotlb: factor out a nr_slots helper
0990eac80ba59e26c41e3d3c8acec18b93b41af8 swiotlb: clean up swiotlb_tbl_unmap_single
e32c3dbe009f52f1530557450261d2d94a372de5 swiotlb: refactor swiotlb_tbl_map_single
825b7efe7129844876d2a3ca89489f7013d1f89e swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
fd1feb280dfa47f9d141cbe32af5d3d9e99dcf5a swiotlb: respect min_align_mask
035d408d136852ef6faeb7c17ade5b6b7d8115a4 nvme-pci: set min_align_mask
cf3e3330bc5719fa9d658e3e2f596bde89344a94 ovl: fix leaked dentry
0071f9c05e1de561a776d56aea0971bc7fbe645a ovl: allow upperdir inside lowerdir
60f3ce18f39741cf4c95491bdc7281be346ac5ac ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
79c42099a9bcbccb26e1135b7bd7aa88e84eeaf3 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
9e84d44206f8bd5064a6588ec62a35760c01dc60 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4bf0f6df2e73f5ad7ff804ed79ff93dbec949515 USB: Add reset-resume quirk for WD19's Realtek Hub
495827b0edba82274b668f2e594d7d2e808270b9 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f5809ca4c311b71bfaba6d13f4e39eab0557895e perf/core: Fix unconditional security_locked_down() call
b6ce63431491c33bccb92f06de691d5b41df6135 vfio: Depend on MMU
44a3370d47be9adf7532431a6d69583bb350ee57 Linux 5.11.19
37110f0285ddaaf90657fc93ae9c50142e45a631 bus: mhi: core: Fix check for syserr at power_up
e2f13f42f82c63a0ed7a881c087fca054546fe84 bus: mhi: core: Clear configuration from channel context during reset
aab9edf735958575ca941a5c88b731b8e804d1ec bus: mhi: core: Sanity check values from remote device before use
29a65c67dd345189042e2725869681fac40bde10 bus: mhi: core: Add missing checks for MMIO register entries
39a865bbae9eb3685b6309ddbb0ca31cb27ae2aa bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue

--===============1564879593891179479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33676b89fbad-22a0b328b248.txt

902b955f965d68426f7dbf353814d8b3984696c6 mips: Do not include hi and lo in clobber list for R6
671c54ea8c7ff47bd88444f3fffb65bf9799ce43 netfilter: conntrack: Make global sysctls readonly in non-init netns
507b1ece3c65bcdafd7dc40770af39a9b762506b net: usb: ax88179_178a: initialize local variables before use
d68d22ee943c6e54edfe0a37269c426c2925b7bc drm/i915: Disable runtime power management during shutdown
7cf64d8679ca1cb20cf57d6a88bfee79a0922a66 bpf: Fix masking negation logic upon negative dst register
0356e50a7fa65e9b27cf3363a8f8188608859182 bpf: Fix leakage of uninitialized bpf stack under speculation
03c649dee8b1eb5600212a249542a70f47a5ab40 net: qrtr: Avoid potential use after free in MHI send
d587cfaef72b1b6f4b2774827123bce91f497cc8 ovl: fix leaked dentry
6d34e074fb4f4f09039aa4a30354f8f7f54123d8 ovl: allow upperdir inside lowerdir
617920eb5554948d629dcbefbfd80ab02345d65b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
26d91f8414fe1820d251d347a4c8836d375ce4fa ALSA: usb-audio: Fix implicit sync clearance at stopping stream
fd551ee52d62d94bf3509d56406e0fb4063b62eb USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
88cd0fca2e66e0f17c7721544480133c44f61ec6 USB: Add reset-resume quirk for WD19's Realtek Hub
b4571c859f59d1b3360b1dbfdc9d8c8072ba3785 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c7b0208ee370b89d20486fae71cd9abb759819c1 perf/core: Fix unconditional security_locked_down() call
96e86bea450b3a00af5dc7ba5382f1b241e4306a Linux 5.12.2
3674c3aceca0e919a8dc4939382153f15bf0ddab bus: mhi: core: Fix check for syserr at power_up
5978e5162d07f3bbc91f8785258a303a19f961a4 bus: mhi: core: Clear configuration from channel context during reset
17170b362969e62068d327d9e65d0ae2962c3001 bus: mhi: core: Sanity check values from remote device before use
6fc8d5245a6bcccd54ac7861f3de961b7e0ac85f bus: mhi: core: Add missing checks for MMIO register entries
202fc3a492cb45fec69532518d41f0da65dbd36d bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
fa9678759b969484724e535aea8071940a5faa1f bus: mhi: core: Fix MHI runtime_pm behavior
22a0b328b24819e255d7d05fc1c9f58080e715ee bus: mhi: core: Fix invalid error returning in mhi_queue

--===============1564879593891179479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-942129dc2e8a-b5dbcd05792a.txt

91b08c5319a5fa7c933a9f4606d9ffb90b14470c mips: Do not include hi and lo in clobber list for R6
b3041510f0fca598e0311a9df82337f811799d6b ACPI: tables: x86: Reserve memory occupied by ACPI tables
55714a57f369f782faba20ef56ac4472ba54b886 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
354520d3ea81d010edd4d39e4d491c7cf80c6ca5 net: usb: ax88179_178a: initialize local variables before use
43b515c5294208870d00be76f82730a67923c8fb igb: Enable RSS for Intel I211 Ethernet Controller
b0c8fe7ef79755c2ad4e7e41f1a1e7ed5822bef2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
53e0db429b37a32b8fc706d0d90eb4583ad13848 bpf: Fix masking negation logic upon negative dst register
8ba25a9ef9b9ca84d085aea4737e6c0852aa5bfd bpf: Fix leakage of uninitialized bpf stack under speculation
c7166a529e2b606f71da267b08a50c8b9a21c6b7 avoid __memcat_p link failure
cbc6b467610c9de141848cf1d4a92042a5b5e6fb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
ad4659935e11de4b9e3502edaa9237baa44b12f0 perf data: Fix error return code in perf_data__create_dir()
6cede11149bf9ebb095c6b53e3ac3365b295a2ad perf ftrace: Fix access to pid in array when setting a pid filter
314192f055d9eb84ce507666307c0e2708e923e1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
5922dfc42ac84a0007ce66ba5f4ed7b8a5aaed0a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
164f743918222392f912fb7d629f12aefa9d28a2 USB: Add reset-resume quirk for WD19's Realtek Hub
91aa2644a3abd4cc1f7ade6ba499e93e79186c62 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8198962021fd9089dfb433750dcc8c5c48041c8b scsi: ufs: Unlock on a couple error paths
a1e6a0d1e6cf2c68f31c410e60c5e7a56ffc3e9a ovl: allow upperdir inside lowerdir
b246759284d6a2bc5b6f1009caeeb3abce2ec9ff perf/core: Fix unconditional security_locked_down() call
0ee3bfc2c31ec4aabd542aa6b7aa6609bf40c7a1 vfio: Depend on MMU
b5dbcd05792a4bad2c9bb3c4658c854e72c444b7 Linux 5.4.117

--===============1564879593891179479==--
