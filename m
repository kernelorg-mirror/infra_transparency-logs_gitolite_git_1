Content-Type: multipart/mixed; boundary="===============7456957059950611974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 07:32:22 -0000
Message-Id: <162019994239.6749.15038144406699574081@gitolite.kernel.org>

--===============7456957059950611974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 29a7f2233e9068153eb880300c95e8781c2cf2e9
    new: e456f426232300791ec2ccf9ad68d01486abb8ee
    log: revlist-29a7f2233e90-e456f4262323.txt
  - ref: refs/heads/queue/4.19
    old: 29354ef37e269d99a89ad0cfabe86058ab3b72b8
    new: 416022a11f2ece07bf7bfe874904b9542673535e
    log: |
         044ef004b55cb2a99a24da97bfedb06ac495ae5a erofs: fix extended inode could cross boundary
         debcccda3d4465425f042427356f2f437d4d8b5a ACPI: tables: x86: Reserve memory occupied by ACPI tables
         c04a767adecb95af9a70c4b43ad7430ebaa03374 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         5d3fe4af45d421e791c99d2c299ee879e30ff192 net: usb: ax88179_178a: initialize local variables before use
         c546a638ffc0a36de4df3b8232f6fafdcd84009e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         c9ef0e253102eb5eefdf75ccda573b3149d6dfea mips: Do not include hi and lo in clobber list for R6
         921516136299ea40cb0657815b899fe9deb97331 bpf: Fix masking negation logic upon negative dst register
         416022a11f2ece07bf7bfe874904b9542673535e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         
  - ref: refs/heads/queue/4.4
    old: a4c3b05788bbfb0f984bc3b840afd20475ba5edd
    new: 4464c529016ef0f215d63811ec7b3fb98d56bb42
    log: |
         26ae27f53eeebacc2777122f96ccdb6987787932 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         64c251d61ff10e54f9bae714dd02d101a20b9443 net: usb: ax88179_178a: initialize local variables before use
         4464c529016ef0f215d63811ec7b3fb98d56bb42 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/4.9
    old: 25a5f3c0fa62b426cdd906f27b9d39d5835a5fac
    new: de6c66cfaab62674a3a8d7ad3c01285fe2d43a20
    log: |
         7f8bff3235c5a1a2b72bee081eda11e1699b8bc6 net: usb: ax88179_178a: initialize local variables before use
         de6c66cfaab62674a3a8d7ad3c01285fe2d43a20 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/5.10
    old: 3bd7cccd637e144d7ac6e111a53463b2316993df
    new: 2f2db96603f6e7927b52b5347732e9340ed6928e
    log: revlist-3bd7cccd637e-2f2db96603f6.txt
  - ref: refs/heads/queue/5.11
    old: b0e2a2f6531281cebc48a812fae5a551600bd8d4
    new: 264ae6deee8264362ec7dbaef963767e99c90232
    log: revlist-b0e2a2f65312-264ae6deee82.txt
  - ref: refs/heads/queue/5.12
    old: 47de21d5d220ed2809caef4940ce6d1c346b28cd
    new: 25c0276a7f42e4d0ad9ab49a6a4d8faeaf1fe9ff
    log: |
         ebeb4a9b470524e456a7584b35beb1be12cecba9 mips: Do not include hi and lo in clobber list for R6
         98676fb04dfbb7c2f8f90e1b01d83f519a7d5c5c netfilter: conntrack: Make global sysctls readonly in non-init netns
         08edc88fafb6f6fefcfb9d9df1ea004d47c4e76c net: usb: ax88179_178a: initialize local variables before use
         a4edc66aba37b9f0d9e6d7e5246447ccfbbfdb02 drm/i915: Disable runtime power management during shutdown
         14742c8fa357816f3274e5f1a633118428ae8dae bpf: Fix masking negation logic upon negative dst register
         38ea4ef1b6dea62de9b651f9226648a527551992 bpf: Fix leakage of uninitialized bpf stack under speculation
         25c0276a7f42e4d0ad9ab49a6a4d8faeaf1fe9ff net: qrtr: Avoid potential use after free in MHI send
         
  - ref: refs/heads/queue/5.4
    old: 361c42ffbfce74e7b2f9f6b778ccbddd6b18b034
    new: 197bb306635ee9a6266f4610fa53a1af8dd57c6f
    log: revlist-361c42ffbfce-197bb306635e.txt

--===============7456957059950611974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29a7f2233e90-e456f4262323.txt

179a0c873ea946721a093bd0222ef6b7865a83df usbip: vudc synchronize sysfs code paths
167004af54519ab158d4b86c18245c306be8b8d0 ACPI: tables: x86: Reserve memory occupied by ACPI tables
5375f7a7c0a03cafe19d08c1e4898778d8f36af8 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
a69052ac131a66e8c8666bac0fd7e9b5b0f7a523 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
51c08eb76ea094ad47feb3a1fb5db84434ab2562 bpf: fix up selftests after backports were fixed
9897971eaddfc218116b1dfc54e0b9b3a1aaff5a net: usb: ax88179_178a: initialize local variables before use
39a59c4537af9ab311ef950dc606acf2aecffff8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
889cab450a610e5bbf6f0294f3d992dc31a56657 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
5ee373d0f928b3e0204be093d6a9e0b4a3d0c86b MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
0be21f7ac8e4f69fe2a2a30490dfeb678dc7aa10 mips: Do not include hi and lo in clobber list for R6
fcd0bc5932d8b6a48dc6cf50cc3d3fe1ca3cc10a bpf: Fix masking negation logic upon negative dst register
e456f426232300791ec2ccf9ad68d01486abb8ee iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()

--===============7456957059950611974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd7cccd637e-2f2db96603f6.txt

19ebe8529bce70ea1e15577343784f9045aaf0d7 mips: Do not include hi and lo in clobber list for R6
314135abd9a8c5f49a4a5a88bdb6bdb63c005fae netfilter: conntrack: Make global sysctls readonly in non-init netns
dba608a2899f5ec87242b66669179b45803389a6 net: usb: ax88179_178a: initialize local variables before use
dca50efd28244118744e850461cf555adf630518 igb: Enable RSS for Intel I211 Ethernet Controller
f0f5bb12103b9e8320a47b1b7c37fc89510581b8 bpf: Fix masking negation logic upon negative dst register
d37f9091fa1196da80ccb10623069384380bca38 bpf: Fix leakage of uninitialized bpf stack under speculation
e0cb51046f04ca5f716b15d6b332c42abc67b79f net: qrtr: Avoid potential use after free in MHI send
11311d79d2d5ab5979eaf020f0c3040ce8752a97 perf data: Fix error return code in perf_data__create_dir()
0e8065c845be83739c370fd9e68d12596c1dc4cd capabilities: require CAP_SETFCAP to map uid 0
00d9773a7317256cb38abf3006b5bd80dd0134f1 perf ftrace: Fix access to pid in array when setting a pid filter
2f2db96603f6e7927b52b5347732e9340ed6928e tools/cgroup/slabinfo.py: updated to work on current kernel

--===============7456957059950611974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0e2a2f65312-264ae6deee82.txt

20c3c3756f9e2b0431009b5a294363fbe7ce13fa mips: Do not include hi and lo in clobber list for R6
567c4abdfcba9d9afa3838c1bb7fc2b80c5e4848 netfilter: conntrack: Make global sysctls readonly in non-init netns
af737a3f530fb78435ac31c150fe4e04f07d8fe1 net: usb: ax88179_178a: initialize local variables before use
81391b548692fcb22e4fe9291586466a28160304 drm/i915: Disable runtime power management during shutdown
4c2c383a8b3085a9f822558236b29ae35ddcdbcd igb: Enable RSS for Intel I211 Ethernet Controller
0b19a9e86d571988a6cd9486b9ed48e1fd10669c bpf: Fix masking negation logic upon negative dst register
25b744a0e2607a15b718c084d9368f85c5826ee5 bpf: Fix leakage of uninitialized bpf stack under speculation
929191afaf7670ea1c9a3bbe772d828ab7f3e81e net: qrtr: Avoid potential use after free in MHI send
f7de522c4c36b5fc7fa5b3c8ff143400a9dfa1f1 perf data: Fix error return code in perf_data__create_dir()
9a8ac29938bee152ad857c9352b32f69b2a330eb capabilities: require CAP_SETFCAP to map uid 0
ccda7dd5db6c18a5224b6638fbe8f462b4b7cc1e perf ftrace: Fix access to pid in array when setting a pid filter
c4b90b036a46f7fa5e7832c85c02047b7b781057 tools/cgroup/slabinfo.py: updated to work on current kernel
4b444398ea2c5d3425f1662e2890d36a5814a9de driver core: add a min_align_mask field to struct device_dma_parameters
86843102eaf3ef2bfb7c0dd37328714ee7f243eb swiotlb: add a IO_TLB_SIZE define
19931f20be055affe6f9155ac45904c37f22c99a swiotlb: factor out an io_tlb_offset helper
278cd7968368b6d8705b67517175c536deb7d5b0 swiotlb: factor out a nr_slots helper
3ce673407181d9b79d5677fc3cca36ce697936c3 swiotlb: clean up swiotlb_tbl_unmap_single
9661605be914f3ebddbd8f94a62d33d820e88047 swiotlb: refactor swiotlb_tbl_map_single
c9d5111828962b1f541a5682330f07b4d01425c4 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
89ee7169576ab3dc7991f420baca8f2658454e1b swiotlb: respect min_align_mask
264ae6deee8264362ec7dbaef963767e99c90232 nvme-pci: set min_align_mask

--===============7456957059950611974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361c42ffbfce-197bb306635e.txt

7af1b4a968130abf1f94a50678d5366eb4aff5e5 mips: Do not include hi and lo in clobber list for R6
540263995668fa51514c07367be38074efdee66b ACPI: tables: x86: Reserve memory occupied by ACPI tables
38a1524efb19eb4f971f69713290d39a92503e67 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
9703ccc82cd213f50b9faa27c1eae0dfe6cb77bf net: usb: ax88179_178a: initialize local variables before use
16f6c54bf94b8d869d8cf36ab21eb29b450578a9 igb: Enable RSS for Intel I211 Ethernet Controller
bf95e9381be0ab083c3ea5344ded77aa8bafb846 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
9f8dea7cbd9f3d9708c9eaab1b35774a6418cecf bpf: Fix masking negation logic upon negative dst register
73d86d2c59b3b9ff797512d8909cf88835957981 bpf: Fix leakage of uninitialized bpf stack under speculation
88fc8a20c2d2baf9a58ebde3230cef3c61659925 avoid __memcat_p link failure
03e35787479b729bb469c538dd9d23465c93b9dc iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
e4d0a403803c07635d61f4659210191faaffdc66 perf data: Fix error return code in perf_data__create_dir()
197bb306635ee9a6266f4610fa53a1af8dd57c6f perf ftrace: Fix access to pid in array when setting a pid filter

--===============7456957059950611974==--
