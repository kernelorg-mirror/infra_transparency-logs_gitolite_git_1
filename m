Content-Type: multipart/mixed; boundary="===============4520844989558761341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 08:02:51 -0000
Message-Id: <162020177143.26144.5226882015558868889@gitolite.kernel.org>

--===============4520844989558761341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ede85d48a1a3edb4cfd99fe6906a6533ccc524e8
    new: f618f9c28aa2d8b85133b8f43ae016a9a26f74e3
    log: revlist-ede85d48a1a3-f618f9c28aa2.txt
  - ref: refs/heads/queue/4.19
    old: 841b2ea8b85ffff05103f7a35791bc800e7587bc
    new: 956f39a51a2c15b53f3920d1890edc3e30442ee9
    log: |
         8c06febfb351620b19fc329e8cd66e1929cc3788 erofs: fix extended inode could cross boundary
         2e57aa99ae6fd3fbaa5607865afd71ca299e7e5f ACPI: tables: x86: Reserve memory occupied by ACPI tables
         8d7ad4af8fb6b2d31447ff0745edc6d56f6022ca ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         6d5ab9c57610eb01184a4500a02db0e320e24534 net: usb: ax88179_178a: initialize local variables before use
         2fbd15d0699f87acf79703dcf23c26f14519abbe iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         ae59c2834085aaedd00ccb30125bbcd2e93ec484 mips: Do not include hi and lo in clobber list for R6
         101b75ab7fbfec1c8c290624281492abd2e2603f bpf: Fix masking negation logic upon negative dst register
         956f39a51a2c15b53f3920d1890edc3e30442ee9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         
  - ref: refs/heads/queue/4.4
    old: 5245a7c28a3375dc898f14034607f4d76f8b877a
    new: 101840b468324c70ffd8b185f1b54796e43f04d5
    log: |
         6e6900b29f4c39a8ecde526194668b2237531bb2 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         b81167ebe52ee0ea7d45dc261a188e867724ffce net: usb: ax88179_178a: initialize local variables before use
         c31ab97efbebb953343d6820405ebc3e4a36c23b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         85f324beb4af403d7f9f89248faa4cb03262bf38 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         363ddfa47c4b69c79452bd9d29c844d395182b0e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         c4f4f070f37cad1dab74cf5445139edd53edf08c USB: Add reset-resume quirk for WD19's Realtek Hub
         101840b468324c70ffd8b185f1b54796e43f04d5 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/4.9
    old: 028095223422c29eec2f564d720a0b5f79f5c8c6
    new: b5a2da1fb77fcf8db8016a9ce27e782f60173f7e
    log: |
         dd6649aadb0df43d3ea271aa5303c8c704574cec net: usb: ax88179_178a: initialize local variables before use
         b5a2da1fb77fcf8db8016a9ce27e782f60173f7e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/5.10
    old: 50b007667ec6f514f724563251d99f8782ce41f1
    new: 360a293df971f217d4ab29ae50d9c8aaf72454f5
    log: revlist-50b007667ec6-360a293df971.txt
  - ref: refs/heads/queue/5.11
    old: b0176bad5c7e42a43e6089072548de9177c6623b
    new: 47448dd360cda663b7a1c0674ab49f21fc028b93
    log: revlist-b0176bad5c7e-47448dd360cd.txt
  - ref: refs/heads/queue/5.12
    old: a6b1ab964ffd26d411f808c8f6328d1d5ee4c61f
    new: d94754eca3d7dd881c8ae80fbb891c6c685f5e7a
    log: |
         d798d3830194a600ddbb40ced1c48ab9eaf60193 mips: Do not include hi and lo in clobber list for R6
         0e58a921c1530b6354dfa4cd3b57ee851b7a2d45 netfilter: conntrack: Make global sysctls readonly in non-init netns
         0a690fa67455e169fca98876e92b51ab56fb2bb2 net: usb: ax88179_178a: initialize local variables before use
         0895eccb7b9457f5e77b3ffcf023a42f6afffce6 drm/i915: Disable runtime power management during shutdown
         cb5dee9397ea79597bb558a2560d924fde23c9f6 bpf: Fix masking negation logic upon negative dst register
         2be01ca97171824e6edab8939f1a4311855c52c8 bpf: Fix leakage of uninitialized bpf stack under speculation
         d94754eca3d7dd881c8ae80fbb891c6c685f5e7a net: qrtr: Avoid potential use after free in MHI send
         
  - ref: refs/heads/queue/5.4
    old: 038b85baa0c6e928f29e7d74eed6d32584126ecc
    new: 50dfd23c7e424cebc8d1f9ac5ffb58ed87442745
    log: revlist-038b85baa0c6-50dfd23c7e42.txt

--===============4520844989558761341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ede85d48a1a3-f618f9c28aa2.txt

6f32ed0c21d424a032a62db33146c97f7f58b70d usbip: vudc synchronize sysfs code paths
2ba592421d1fe6fbe3682b1b3b1ba4ba7f22ee5a ACPI: tables: x86: Reserve memory occupied by ACPI tables
b5b4a6de0774c07067697072259f55f6ec645423 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
59a646efbad1aa36f988e225a8534f2b3edc8ea0 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
adc53414461f8f0357d0ee5b35ce3ae31c123958 bpf: fix up selftests after backports were fixed
973d9dc1fc235ca139a95fefeb05aba13f1245e2 net: usb: ax88179_178a: initialize local variables before use
73ae409a883420b02521351e4118e63eed72088b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
51e6d02bb6230a91b22bd6465b0acb0dd37757de MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
8d166518da25bf26af7834f24236996b62091a16 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
53020e81c7621fcaafc10307b5088f101a6dc016 mips: Do not include hi and lo in clobber list for R6
15c84401bf2c143370c533874486c5e08ce5c0d0 bpf: Fix masking negation logic upon negative dst register
f618f9c28aa2d8b85133b8f43ae016a9a26f74e3 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()

--===============4520844989558761341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50b007667ec6-360a293df971.txt

af8c165117e1f92451a4713ea123097d3d15c31c mips: Do not include hi and lo in clobber list for R6
a18c79f383043f9f564fa78aa5d245c5629c527d netfilter: conntrack: Make global sysctls readonly in non-init netns
083048df6dda0817df74ad87ca15f5450e527599 net: usb: ax88179_178a: initialize local variables before use
e132839d29a1389b8038f4a469026359f2c81b15 igb: Enable RSS for Intel I211 Ethernet Controller
5e02a9f3f04d7e72c1b5817ffbc58707b3c43314 bpf: Fix masking negation logic upon negative dst register
afbe71be5fab733ddce71936f06c2c163b6ae295 bpf: Fix leakage of uninitialized bpf stack under speculation
93e0be597dcfc969ac3cda1b84672e0f671c6406 net: qrtr: Avoid potential use after free in MHI send
e3e06f6807cf37bc5791a2dde3ab3e1ff1efb085 perf data: Fix error return code in perf_data__create_dir()
d5b9b0eb6d950ff4d868ebb9abd4be6a5e816937 capabilities: require CAP_SETFCAP to map uid 0
f72b27582d274ddaf13de8122b59a60468c5ca4f perf ftrace: Fix access to pid in array when setting a pid filter
bb6bbe6fba3ee6f7d856cbd6af1a6230fef09d95 tools/cgroup/slabinfo.py: updated to work on current kernel
873c55a9ddaeaca4ab501a7c30cdaac634ba0477 driver core: add a min_align_mask field to struct device_dma_parameters
fb63501e2af7b805e2fa190df1be1de9723ad9b9 swiotlb: add a IO_TLB_SIZE define
692ca4c1201150c44c3a00e3712dd591ee3e7883 swiotlb: factor out an io_tlb_offset helper
3144988a1a6ca589da493d97f0ede454f5ef9f1b swiotlb: factor out a nr_slots helper
d39e7ca51b6cfba5fe7bdd34b57a5bcc0ef39597 swiotlb: clean up swiotlb_tbl_unmap_single
fa3c7e1cf6837e6b6ef132309f765af2f2cdef3d swiotlb: refactor swiotlb_tbl_map_single
e06320b1f72485ca21309ab0caed4074d184ee1e swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
52f5fcbe342b445098389d5e78e028aa3cdb38ac swiotlb: respect min_align_mask
360a293df971f217d4ab29ae50d9c8aaf72454f5 nvme-pci: set min_align_mask

--===============4520844989558761341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0176bad5c7e-47448dd360cd.txt

c036d2fd6f813c4caaaf8a5e16716ebc2852a463 mips: Do not include hi and lo in clobber list for R6
be7b3c34c6224e746b828b8a446b0005b4f5f9bb netfilter: conntrack: Make global sysctls readonly in non-init netns
2adcc94d4562389631078a5b8424fc5d67fd1d7c net: usb: ax88179_178a: initialize local variables before use
2ec35bef708fcccc89cb7ca587465717ad2c8f03 drm/i915: Disable runtime power management during shutdown
67f881f406d4e801daa9e2be0600507cf6c29d00 igb: Enable RSS for Intel I211 Ethernet Controller
dbe554c72f8a81d36b28107e8c0495c1dedeb0e4 bpf: Fix masking negation logic upon negative dst register
4e88b62e286c800efc76282782c00e390f4c94db bpf: Fix leakage of uninitialized bpf stack under speculation
25e6b3f12fb4eb1bf884501148b60d7df376bcbc net: qrtr: Avoid potential use after free in MHI send
83902af8604d1a8e65e26e1c0c58eca87d8aa068 perf data: Fix error return code in perf_data__create_dir()
c7e14b2561b6826baef2d454231c00cdb3f60a48 capabilities: require CAP_SETFCAP to map uid 0
7cd2faaa039afeacb1553735779df63e2ea1dded perf ftrace: Fix access to pid in array when setting a pid filter
4b5c086ce6138829b68a6a0eb41eba4767873c7b tools/cgroup/slabinfo.py: updated to work on current kernel
0e4defefaf9822535872e727520c6af3b15577ab driver core: add a min_align_mask field to struct device_dma_parameters
7502be11c11395b4eaafff081b013c984ec227b1 swiotlb: add a IO_TLB_SIZE define
1d7c7d16e310d30abc1af739211e38d3f0a65b09 swiotlb: factor out an io_tlb_offset helper
52d5337b3e47369245b5a6d7248158bfc2d7defe swiotlb: factor out a nr_slots helper
d73fa6622454d9d6e4f8b684414a929d84ec1846 swiotlb: clean up swiotlb_tbl_unmap_single
574f17b498763047b39d139ca157d4b2d5315b14 swiotlb: refactor swiotlb_tbl_map_single
9c16287e7df6a5f620976e499db391043456f8b3 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
e4d3b8159786657e2f8a9fd890c6fa16c140a178 swiotlb: respect min_align_mask
47448dd360cda663b7a1c0674ab49f21fc028b93 nvme-pci: set min_align_mask

--===============4520844989558761341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-038b85baa0c6-50dfd23c7e42.txt

e74e54725c2212e5bfb5a3710c0beb255358b3bb mips: Do not include hi and lo in clobber list for R6
846ed7521e388de3d9b6dd32831649a4abc3a65e ACPI: tables: x86: Reserve memory occupied by ACPI tables
064de7c10b5cc5220b747a54036a4c6b0ce3b9e9 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
3a3a8417af94de6c2a86adce589108ea65bb5034 net: usb: ax88179_178a: initialize local variables before use
19eae66b902af51f4d025cc92dfa230e4b7a7792 igb: Enable RSS for Intel I211 Ethernet Controller
f7bae374004de84d81ed5f826b4abb273c7c82eb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e4ac2a877d480daa1924ab4d19e77fac2ed1db81 bpf: Fix masking negation logic upon negative dst register
5740b892f0d9404e7c7ca85b8801309f1d277a78 bpf: Fix leakage of uninitialized bpf stack under speculation
110af1e6d83ee1bdb96d40d08cf7b159f555eac8 avoid __memcat_p link failure
d64ab30ff3a98486bcc9200338b088468f104953 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
5d6d3624b4858fddf8658bbd984f8eabae89434c perf data: Fix error return code in perf_data__create_dir()
50dfd23c7e424cebc8d1f9ac5ffb58ed87442745 perf ftrace: Fix access to pid in array when setting a pid filter

--===============4520844989558761341==--
