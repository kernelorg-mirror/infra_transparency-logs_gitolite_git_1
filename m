Content-Type: multipart/mixed; boundary="===============5919201713682398840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 08:11:28 -0000
Message-Id: <162020228845.31333.17303338415343902682@gitolite.kernel.org>

--===============5919201713682398840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f618f9c28aa2d8b85133b8f43ae016a9a26f74e3
    new: 0c4b45bd2f46a62f046c55e64d79a3edbb1af8b6
    log: revlist-f618f9c28aa2-0c4b45bd2f46.txt
  - ref: refs/heads/queue/4.19
    old: 956f39a51a2c15b53f3920d1890edc3e30442ee9
    new: b58ce8c459e3f2ab54a097e65380d60a31f061be
    log: |
         73799e8416f2480f8fd9b058b737ecac7e90a690 erofs: fix extended inode could cross boundary
         59fbb214023b9804547430438c888b1a1da5a88c ACPI: tables: x86: Reserve memory occupied by ACPI tables
         b48ba2cb29abcf1264fa07dbe08ef004562c2422 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         95dd971f4c53afa2a00b0ea535b5e375c7822847 net: usb: ax88179_178a: initialize local variables before use
         3e95bbd90698efc4c8e87f1235b70f8027681b33 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         bd1258bfa731c5bcf4979dc816c4f086e3838829 mips: Do not include hi and lo in clobber list for R6
         85943e7a7d4c11c2639b513de4202efc98cd28d2 bpf: Fix masking negation logic upon negative dst register
         b58ce8c459e3f2ab54a097e65380d60a31f061be iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         
  - ref: refs/heads/queue/4.4
    old: 101840b468324c70ffd8b185f1b54796e43f04d5
    new: e4324f5c384cee6fc43f880b4233c973b0fedc7f
    log: |
         fc308b8bc2a6e386dc6d2598bea08531c3c0a57b timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         1383a9634e035b286b9c6f7197e7c494ea821505 net: usb: ax88179_178a: initialize local variables before use
         cb379324a5c6fa11f642ef2cdac54cddc2a21850 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         3d7c0a09f49b00658db140b30d914d8e4fb4f737 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         63bdb1383eb0da3c65ccfa2d11123314c40a70f5 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         2cb76e8f137bedd3aab4f91f4d7a303caf976eb9 USB: Add reset-resume quirk for WD19's Realtek Hub
         e4324f5c384cee6fc43f880b4233c973b0fedc7f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/4.9
    old: b5a2da1fb77fcf8db8016a9ce27e782f60173f7e
    new: 42eb3514007260b3cc885b9707e06b21ce0e06da
    log: |
         43b90ee20c7660b4a5c548b8b4027b36034992b6 net: usb: ax88179_178a: initialize local variables before use
         2e3e77df45bb40ad4cbd576917eb7e8414adf17f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         04fd0d0ed67e16dff8ef04a6ea1442b7c6df96b9 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         d92a331a25fbc1d044d0acded91114a5c9acd446 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         ee0e52db0467f8e52fb8f28cabafb8c8515f4824 USB: Add reset-resume quirk for WD19's Realtek Hub
         42eb3514007260b3cc885b9707e06b21ce0e06da platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/5.10
    old: 360a293df971f217d4ab29ae50d9c8aaf72454f5
    new: c1b71ee22a9c7abb9054c944cedbf8cd7d1e89f7
    log: revlist-360a293df971-c1b71ee22a9c.txt
  - ref: refs/heads/queue/5.11
    old: 47448dd360cda663b7a1c0674ab49f21fc028b93
    new: d8feceb5884a588bb9c9cf21467d706c93048e47
    log: revlist-47448dd360cd-d8feceb5884a.txt
  - ref: refs/heads/queue/5.12
    old: d94754eca3d7dd881c8ae80fbb891c6c685f5e7a
    new: 5692da2fd83eb4e64d665a8fa354bbddba96c046
    log: |
         0e2f21a8c9599a5b721e99c7524b132ff309f4ae mips: Do not include hi and lo in clobber list for R6
         2658709ad893094cde5e6feede41c97418a3e740 netfilter: conntrack: Make global sysctls readonly in non-init netns
         345058a10f8d645ba45069388e4c2b893d2ae556 net: usb: ax88179_178a: initialize local variables before use
         35a2bc5ee0da9de3271d7dd71adbbaa102a37837 drm/i915: Disable runtime power management during shutdown
         79c4632b2c7921c7755ce9414abfe2d454089b55 bpf: Fix masking negation logic upon negative dst register
         bdbbc0ba68c85c27db6432a5d81e807391a0f294 bpf: Fix leakage of uninitialized bpf stack under speculation
         5692da2fd83eb4e64d665a8fa354bbddba96c046 net: qrtr: Avoid potential use after free in MHI send
         
  - ref: refs/heads/queue/5.4
    old: 50dfd23c7e424cebc8d1f9ac5ffb58ed87442745
    new: c9628887cdce9c1368503e1f1f6c0401e9d8254e
    log: revlist-50dfd23c7e42-c9628887cdce.txt

--===============5919201713682398840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f618f9c28aa2-0c4b45bd2f46.txt

48ddd75d2ae26c83e54af1884e9a0801d0cbe60b usbip: vudc synchronize sysfs code paths
3a959c9bd4b68a36173c48a6a8e81c4accebbd2c ACPI: tables: x86: Reserve memory occupied by ACPI tables
83498be66f2def5fbf70d89dfdb9bef94d50eb69 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
584821ad9a074d6ab68cc91a83df1ef9525dc35d bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
56e315f9584170213ce997295e5f2352b96e7dea bpf: fix up selftests after backports were fixed
9a63867901098826512cab7fb9df30d30c82f670 net: usb: ax88179_178a: initialize local variables before use
e8c98696b594a0ffd9a90681a072c9ab2db756b9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e55c5bbb95d941185fc52027fb6fc191cb398403 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
e8f6ec0135b126a7781bbf642f5afd99f0cb22ff MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
d3c182584b13281b2f676597d11d01a5ffbbe213 mips: Do not include hi and lo in clobber list for R6
47633c3ba289d2649c44217c79174d3593f07794 bpf: Fix masking negation logic upon negative dst register
0c4b45bd2f46a62f046c55e64d79a3edbb1af8b6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()

--===============5919201713682398840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360a293df971-c1b71ee22a9c.txt

7ea62b9db20e382adaf8e723b5e0e2624c59f7e5 mips: Do not include hi and lo in clobber list for R6
3dcc1fa2fc3ab7589f6c2c56e8e3db680b0af3a1 netfilter: conntrack: Make global sysctls readonly in non-init netns
a1c7c2ebf607fc64d5bca249e1db36040af7a0a2 net: usb: ax88179_178a: initialize local variables before use
b777766d4c012d6207b9fecf83ef74a2806b80b9 igb: Enable RSS for Intel I211 Ethernet Controller
7e6565c40b0fbbbf64f8ca926858b41c135bc7aa bpf: Fix masking negation logic upon negative dst register
1e99b6bc540036eb4aa4c6f4184ff3d2c0035d4e bpf: Fix leakage of uninitialized bpf stack under speculation
89ca319c34300dcd9a8ebf369920d309c4cc644d net: qrtr: Avoid potential use after free in MHI send
77a5edea24b6ecf3d675d0847237686fadcd15a3 perf data: Fix error return code in perf_data__create_dir()
3dc526716b1d961e64da598442cc5e4aba12413e capabilities: require CAP_SETFCAP to map uid 0
45c221ee0f836e449da107d0f7d79b2b757a0ba1 perf ftrace: Fix access to pid in array when setting a pid filter
1af05756af0cf9cd9405e0c8a515aa74f197dd74 tools/cgroup/slabinfo.py: updated to work on current kernel
9c6219dee49f5e5c07dc67b1723bae0e420c1405 driver core: add a min_align_mask field to struct device_dma_parameters
bb2c0c08c4c9e8ac35fa6815fb77a2c70c4d8d47 swiotlb: add a IO_TLB_SIZE define
4fb1d5ba69de6bbef15d4419bc8f33214d9af2e9 swiotlb: factor out an io_tlb_offset helper
52ffa1e0bde19879fbb5aff32403779aedacd197 swiotlb: factor out a nr_slots helper
3b63cec8493643f40b9704d2f5cd1fc49f164a82 swiotlb: clean up swiotlb_tbl_unmap_single
e2cc13878e3c8f5237e85aeabc506e9bc9a55c32 swiotlb: refactor swiotlb_tbl_map_single
e8588f80924aa3f4a59242fbafdba9bfa31c2c2e swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
fece8c879f73c6a60fbf9636f94e9214a256abe0 swiotlb: respect min_align_mask
c1b71ee22a9c7abb9054c944cedbf8cd7d1e89f7 nvme-pci: set min_align_mask

--===============5919201713682398840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47448dd360cd-d8feceb5884a.txt

0a7244140472e5cde855b7f07756d687e76bcbb0 mips: Do not include hi and lo in clobber list for R6
8d3604929fd6d9fe4850d7e4487d3d5193ed4114 netfilter: conntrack: Make global sysctls readonly in non-init netns
53136d31254394723985c895b4455625a5f8f2e0 net: usb: ax88179_178a: initialize local variables before use
73f0f9987bafe790d2f9c83c8f0928f4d4f73c50 drm/i915: Disable runtime power management during shutdown
e3d193b7ce8ca39aec5b8ec665073a3439521c2c igb: Enable RSS for Intel I211 Ethernet Controller
54cda249c960ec31927480c1954fc14c16e277f3 bpf: Fix masking negation logic upon negative dst register
d8c16b6cdafd94a7acc3fff84805852e8453d043 bpf: Fix leakage of uninitialized bpf stack under speculation
ebe8feb2e21b82597d38820e4bb5d409a8726570 net: qrtr: Avoid potential use after free in MHI send
99c2928f5dd3bc5cd7ca277d1b12bfe54016cf23 perf data: Fix error return code in perf_data__create_dir()
b6cdb06ce4deb0dcd19dc7ba5a29e6d3b05e0e9a capabilities: require CAP_SETFCAP to map uid 0
3f99154550bedaa9075a691566e9927da79cdbf9 perf ftrace: Fix access to pid in array when setting a pid filter
a70fc52ac52c884e97c9909cdf15ba2b46a53851 tools/cgroup/slabinfo.py: updated to work on current kernel
fe1b46b2bade53b6ccee7fcd5475729cc4a13fbe driver core: add a min_align_mask field to struct device_dma_parameters
3e93807da737205ab1110c10c196504c414a328c swiotlb: add a IO_TLB_SIZE define
a2ff639941a4035445d7472c5f03225b3491ab95 swiotlb: factor out an io_tlb_offset helper
35323b6d857d5bae90b728939eb13b04afce94da swiotlb: factor out a nr_slots helper
17acc34fa981c571d250b65fcdfff86b8bf77b91 swiotlb: clean up swiotlb_tbl_unmap_single
49373d86cf6b6ae59f286950d577238d76b60032 swiotlb: refactor swiotlb_tbl_map_single
7803e083b4d4f84dc21377b9f0ed4666e30e431b swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
a1a3ba6e65c24d7e315157450f7ab8cbb3bb143f swiotlb: respect min_align_mask
d8feceb5884a588bb9c9cf21467d706c93048e47 nvme-pci: set min_align_mask

--===============5919201713682398840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50dfd23c7e42-c9628887cdce.txt

8fc48356e02e11587c50ed18973bc58dd40ac737 mips: Do not include hi and lo in clobber list for R6
ab6bd1d90e2370259d6cefe2344ffa3f37574e30 ACPI: tables: x86: Reserve memory occupied by ACPI tables
a8310c7b7cd1769d30143d8491acbd1db748a74d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
dc828b6dd650aadb6c8ddc1066f40c2e07eeb330 net: usb: ax88179_178a: initialize local variables before use
6de1159c2ac4870d7ade555180040c9b481d5b31 igb: Enable RSS for Intel I211 Ethernet Controller
4eaed99d37af441506d2846a28a47397a48de03d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
d3e0ccb91a785d4cc49fc0c4e151576d1306b7ba bpf: Fix masking negation logic upon negative dst register
86d6ba95a1e00aa9e14d8cee130110984700836f bpf: Fix leakage of uninitialized bpf stack under speculation
dd42a68d495c98c7cf51e7b7e01eca33a80554da avoid __memcat_p link failure
ac069b6b8c8c4aaae599be6f194861c2ef965e1b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
cf7a8e4bc6e4c44ad7dbd737b766a77ed45fd01f perf data: Fix error return code in perf_data__create_dir()
c9628887cdce9c1368503e1f1f6c0401e9d8254e perf ftrace: Fix access to pid in array when setting a pid filter

--===============5919201713682398840==--
