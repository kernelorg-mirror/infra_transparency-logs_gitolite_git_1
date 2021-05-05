Content-Type: multipart/mixed; boundary="===============2824306834418739107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:28:29 -0000
Message-Id: <162021410996.10753.15249653189697329915@gitolite.kernel.org>

--===============2824306834418739107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b41a802304e3b35076dfb612ad9431f132386170
    new: db80cec6360ca4a43d976cdb5752175cb4622c35
    log: revlist-b41a802304e3-db80cec6360c.txt
  - ref: refs/heads/queue/4.19
    old: ebc3eef6ebb278961f8b4a957bd56d57c933c73b
    new: 26cbee976edc57aac7c811f341ca9eaf1f4737c4
    log: revlist-ebc3eef6ebb2-26cbee976edc.txt
  - ref: refs/heads/queue/4.4
    old: 84318d9a673a7ce089a8222bc47c39124e8250ed
    new: c18c707edff56575703b51a29aa423891a32d0cf
    log: |
         bfb6621ad004fb94990303396aa6e343a092b48e timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         32cd2d7831b81ff5041bfa32e0741514e167b534 net: usb: ax88179_178a: initialize local variables before use
         1a4f5a438d8e9e876d15f0df6284522cfba396b5 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         99427c92728390b760fb1d8cf85d41a4b90aa778 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         da51b6b37d794324e72b5c2f6c43343a36425338 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         f26fc771cfdd0ab264f3e618c26ef014132db9ee USB: Add reset-resume quirk for WD19's Realtek Hub
         c18c707edff56575703b51a29aa423891a32d0cf platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/4.9
    old: 103fb8319fe193f64174cb45f9952720e3d0146a
    new: ad06dd89e8208eeb6274def2a8cf71c8f3e11acf
    log: |
         e296320e9097ef4c5786f5e188050d19a25b30fb net: usb: ax88179_178a: initialize local variables before use
         361c562d7e9bd4db1850903cab5626cbb8790e41 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         5e085344b80c93c65c3173e13de782a2ba80525c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         37878b1930caffd7164c44f42127beb954759883 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         1abf2901fa8d69b1afa73be6e81be0bfe0367001 USB: Add reset-resume quirk for WD19's Realtek Hub
         ad06dd89e8208eeb6274def2a8cf71c8f3e11acf platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/5.10
    old: 47ca8251990e275121476d3b187b733c6fce3c88
    new: 25b7f8da39a32919626c2b98d209cb5d4f5915c4
    log: revlist-47ca8251990e-25b7f8da39a3.txt
  - ref: refs/heads/queue/5.11
    old: 16fb1374f4c68387dfed626c6f4a1f6cb64b32ce
    new: 24116d24be96bd46d04a478f13440421bca14753
    log: revlist-16fb1374f4c6-24116d24be96.txt
  - ref: refs/heads/queue/5.12
    old: fdd1bac77674c126d20c05e23edda5fb8863d83f
    new: 97d3e23be21d66e4d0f8fcb0cace05759045d057
    log: revlist-fdd1bac77674-97d3e23be21d.txt
  - ref: refs/heads/queue/5.4
    old: 89d3724d5c1f0bbe60967cd644cb37b730c87e3c
    new: 3215b46bb1a126f990e10b18cbf79ac9459af3e9
    log: revlist-89d3724d5c1f-3215b46bb1a1.txt

--===============2824306834418739107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b41a802304e3-db80cec6360c.txt

88c74b86bcf9624511b6d8f7baa2883362c1b504 usbip: vudc synchronize sysfs code paths
5b8f2d9f0c3c65750ba8267e105806470dd0d208 ACPI: tables: x86: Reserve memory occupied by ACPI tables
684624bf11c869d7c993b9e5c7c2a318d2c65336 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
30fe9105f9eb25d0327c7d10578668a6e15b7db4 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
eeaddace21b09044e21fdd249a6a205bcf1fbb51 bpf: fix up selftests after backports were fixed
0656d7d676e3c3efdb024d5313e840e22d1d7491 net: usb: ax88179_178a: initialize local variables before use
47daaecf02b2d9074697c8dd01e1fe793e7a4658 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ef1de6bdcb37be776a2186068ca8dfda72d846b6 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
3283da4ac2ef1ac2ba1dd8432344b123f3ec2a71 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
39996d014b3a80327701e64cfcddac7532ac16a0 mips: Do not include hi and lo in clobber list for R6
a60037df6da33c341b72a64b37c0727bb3689a2c bpf: Fix masking negation logic upon negative dst register
adbbaca850227e5bf1af1127d376f6d2ed96d7e7 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
118dd7c99d82b376f8e6a931735814be734cc4f1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
1563ee2d0f6e3edd8df7c22b521cda3d6ecf645e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
19c76cb893ff4403823eaa3d741650af6a5d1a56 USB: Add reset-resume quirk for WD19's Realtek Hub
db80cec6360ca4a43d976cdb5752175cb4622c35 platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============2824306834418739107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebc3eef6ebb2-26cbee976edc.txt

bdec79c02a0a520b74e4f9d0ca772118d4d67554 erofs: fix extended inode could cross boundary
042a8467c2f329ee980425831218887fe57d00ca ACPI: tables: x86: Reserve memory occupied by ACPI tables
9546a8518d629a3189d02f26fb7068e89d303fd8 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
891f7f8e2d1a111597f4acf3921ee4d8b05321f8 net: usb: ax88179_178a: initialize local variables before use
8279b31573f63febf938a511ca0a12f64a791666 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
2d7a42aa06f22b810293b5fa66fa1333119a7297 mips: Do not include hi and lo in clobber list for R6
6bc7a174210679c0d5b9cd9ce96592ff5350203e bpf: Fix masking negation logic upon negative dst register
7749ca5eb8f4c93c659f55cc6770cb94fcc3b27a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
bec2221ece28c0c51e2a606920cceede066d4ed3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e7c25f9192c1a5eb6af4eddf3f2f5fce83e45501 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
3a4d54d6c70b1b5dc5835d69ec07b86dc48ad777 USB: Add reset-resume quirk for WD19's Realtek Hub
f28419bd3805aadca89f99b2fd8af4fda0a6908a ASoC: ak4458: Add MODULE_DEVICE_TABLE
b0cb751f2ea15de72eeb0f631a771e0e2fa4163a ASoC: ak5558: Add MODULE_DEVICE_TABLE
b986505fe9dd99db6dd9d2a332a4e3a418df11e1 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
26cbee976edc57aac7c811f341ca9eaf1f4737c4 ovl: allow upperdir inside lowerdir

--===============2824306834418739107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ca8251990e-25b7f8da39a3.txt

5c1468dae816454fb061b8ff459d851876b53ac1 mips: Do not include hi and lo in clobber list for R6
1d95b2adf632b2da19d8eaf1c62170c9c987d8dc netfilter: conntrack: Make global sysctls readonly in non-init netns
13f0c04f95086acc4fc96b30f5e61b3464c1b111 net: usb: ax88179_178a: initialize local variables before use
109c00a830308fbc2fac3f4bfd12e5a310b294ef igb: Enable RSS for Intel I211 Ethernet Controller
7a885856a612a55863bd9f909ead0d58b9efa81b bpf: Fix masking negation logic upon negative dst register
1b3e41532557394c8a5bba2647af68f71f744621 bpf: Fix leakage of uninitialized bpf stack under speculation
f31f72e6e0df49363503ebf18303825e7de9c73b net: qrtr: Avoid potential use after free in MHI send
d8a0b6f72c712de76ffa43b8cd255e42e3faa600 perf data: Fix error return code in perf_data__create_dir()
8f6f031d84dc3673fe5f7b8f4698f74bc1a8b4c9 capabilities: require CAP_SETFCAP to map uid 0
71fb47f107438d72f59d4b281944ef9223ae479f perf ftrace: Fix access to pid in array when setting a pid filter
a87b566a376fcdf40615113443c1509746b871e5 tools/cgroup/slabinfo.py: updated to work on current kernel
ca1142430b5e291fcfe687726b329cfe57953d4f driver core: add a min_align_mask field to struct device_dma_parameters
5b01d9cabbebc95d8d8b834907f184702e2d7934 swiotlb: add a IO_TLB_SIZE define
784545d8145002501ea0211b6ec982a125ff6160 swiotlb: factor out an io_tlb_offset helper
75e4994ab58ed27c787862cfeeebdd76a86125fc swiotlb: factor out a nr_slots helper
3fa970ea9eabfd34bc33a3d48f501a7a980ea97a swiotlb: clean up swiotlb_tbl_unmap_single
68bfb29784362f0ce0b5d87f1b1d8512f306b04b swiotlb: refactor swiotlb_tbl_map_single
95b101eeb2dbcc0238c1c56772ab593cea2ecdf1 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
115e88c775016d981215472c46e952d4c547629f swiotlb: respect min_align_mask
7a7d9fe8ca8cf1a5722952dda8e464a4b0491b3d nvme-pci: set min_align_mask
b39b525a63d589530fda858f6da8006bd17ace39 ovl: fix leaked dentry
8a5e2fea2ae7676f2fdfae22440eeb7570085093 ovl: allow upperdir inside lowerdir
dca43b5a2046c6163aff20a3904bbfad1a1af1f8 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
392c18d178d17db089e39af71692f91c6fd9083e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
be94c3c6eab770954660cd2ec41295ea35cabe41 USB: Add reset-resume quirk for WD19's Realtek Hub
9b3f5c0cb2048c2f3e72c099358e5cfdf51db8a1 ASoC: ak4458: Add MODULE_DEVICE_TABLE
130f8c84c511c701700184ccea3489f8f8657cdb ASoC: ak5558: Add MODULE_DEVICE_TABLE
9271fadb78e41d667a8dde1844595834953be413 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
25b7f8da39a32919626c2b98d209cb5d4f5915c4 perf/core: Fix unconditional security_locked_down() call

--===============2824306834418739107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16fb1374f4c6-24116d24be96.txt

2108ae808e171d4d0edde560efcf9daaaeec4d55 mips: Do not include hi and lo in clobber list for R6
5f60351f29fc9e59179b1df02e4d4b726b076207 netfilter: conntrack: Make global sysctls readonly in non-init netns
b6ea6f163af25ebef624bdd54bc5e8d58b8a4ca6 net: usb: ax88179_178a: initialize local variables before use
20e23ba43ade4e1039788f631007f49a2458649b drm/i915: Disable runtime power management during shutdown
a71afa9f65ffa6f85025c2a81380aff276de98bb igb: Enable RSS for Intel I211 Ethernet Controller
ab57af0266800c4523132b2d762ab52f4961cec4 bpf: Fix masking negation logic upon negative dst register
4f90873d581020b2ec2ca8bf5cf6b9fa73ac467e bpf: Fix leakage of uninitialized bpf stack under speculation
c1bf34bbff6058a31478159df9a1ed36013464db net: qrtr: Avoid potential use after free in MHI send
c99b57e8ce46c1f54670278670353a9e16d11ef3 perf data: Fix error return code in perf_data__create_dir()
d6b72a1e77bd0af3aefbd597e4bc3dbf2a8c2295 capabilities: require CAP_SETFCAP to map uid 0
ee7026c7726a27284a250229f65b1b8c1e854d19 perf ftrace: Fix access to pid in array when setting a pid filter
c4e51fa918df879fbe6b0ff7cea581ab0d21ef78 tools/cgroup/slabinfo.py: updated to work on current kernel
215dbe2f6bcead1e0dc0148e3446096d6b24a058 driver core: add a min_align_mask field to struct device_dma_parameters
92adae48fda9df8c44cbc46a6e638b450645ac09 swiotlb: add a IO_TLB_SIZE define
5d95c62409efad94715e315caacbd46d7e762007 swiotlb: factor out an io_tlb_offset helper
189e4b7e184d1c72b19c4b588cb34a62349c4f99 swiotlb: factor out a nr_slots helper
b1bf6eceeab9962775982fa804d7ff62ee7cacf6 swiotlb: clean up swiotlb_tbl_unmap_single
67fbfda1d2f1deef891257cf5ec98b521712ae3f swiotlb: refactor swiotlb_tbl_map_single
a828515ad79d8c6484f17282a79c552b746f219e swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
edd51474409fc26b0a263fddb25180aee24b5750 swiotlb: respect min_align_mask
96af454fe297e8a36a2e8faa6cdfef9d1017783c nvme-pci: set min_align_mask
3d97e43a40e05ac65e88d60c83e30f8010706f76 ovl: fix leaked dentry
453a8497c28c9b9dcd63a77fb5b14ca50814ba9e ovl: allow upperdir inside lowerdir
70181927c4b4ffb213c94736a8429507ce1c04b3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
2072ee8b5b63dae1349abc1d64327fe518c157d4 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
1c2d54a4b4cf1b276fcb1e91b9ee72c4b94d70eb USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
8814ddb213754bad65a03a597d4a08dcd3bf2ad5 USB: Add reset-resume quirk for WD19's Realtek Hub
b794bccea0a9938e5821d9e22fee96648976da89 ASoC: ak4458: Add MODULE_DEVICE_TABLE
ba369d8dcc7d34a6e433ac1b4c583bbe610d21ad ASoC: ak5558: Add MODULE_DEVICE_TABLE
c7485c6d20f7b42167ca88b9df8fa5699f2b2371 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
24116d24be96bd46d04a478f13440421bca14753 perf/core: Fix unconditional security_locked_down() call

--===============2824306834418739107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd1bac77674-97d3e23be21d.txt

883e9ef1d2c0006d3b9715b3b5b309c3354b5891 mips: Do not include hi and lo in clobber list for R6
1b502b885a08144cb46ce8f1fc516bbf27d4d6f3 netfilter: conntrack: Make global sysctls readonly in non-init netns
63d921fa784c7dc3a6d738975a4cdf643e99e796 net: usb: ax88179_178a: initialize local variables before use
a25a20e6985d9c5edb1394151c4a648c5acf7ac1 drm/i915: Disable runtime power management during shutdown
966432a48f520c08cbbd1eac4fbc457ac811eaf4 bpf: Fix masking negation logic upon negative dst register
349cc9f42f45fb9f8286a7d3cb571f1f192cf7d2 bpf: Fix leakage of uninitialized bpf stack under speculation
2e5e7f9d2c14479cec56fd7818e342e860ef53a8 net: qrtr: Avoid potential use after free in MHI send
d0585e838cf7f35221f7d1d8cd15ee5df56f9571 ovl: fix leaked dentry
bd2236c26da7d2ab2fc40f9d4bf8a057cc735041 ovl: allow upperdir inside lowerdir
3613d7481c6ada102fce29ab67938be0097a57b1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e9f8b1fa86bdfc585232bfa18c3c734ba9d02019 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
9e867a52483d0b4a145c7956e9cd620206245bce USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
6a7af10242c5fabea1ef94d57aff2ed1adcf4064 USB: Add reset-resume quirk for WD19's Realtek Hub
4e0630097914e77ff94e3de9002cd8c1638ced45 ASoC: ak4458: Add MODULE_DEVICE_TABLE
6c306d4d5a6af14d9f04212b743386d78b2ac355 ASoC: ak5558: Add MODULE_DEVICE_TABLE
518441aa2a54b1834becde329c03d7dfa330f404 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
97d3e23be21d66e4d0f8fcb0cace05759045d057 perf/core: Fix unconditional security_locked_down() call

--===============2824306834418739107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d3724d5c1f-3215b46bb1a1.txt

c42dcfa9e3930f823d5e31e9e9eae2d94a70b1ad mips: Do not include hi and lo in clobber list for R6
53afb2474b1593afb02954894e026d4a099c8199 ACPI: tables: x86: Reserve memory occupied by ACPI tables
93c1cad876602f9d80e22c130aee3412ac657473 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
78c3ecdda966cd961ba754e873e0ece539637bb7 net: usb: ax88179_178a: initialize local variables before use
619732607db57ccbfe1a78959bd5d6e745039aa1 igb: Enable RSS for Intel I211 Ethernet Controller
6491c90cf239637fdb9f9e2976876886c3ee7aa5 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f3b50beac61d4d0fe8f02b1d41b9d39a0fc726a6 bpf: Fix masking negation logic upon negative dst register
8b6d1d4f816930ba30d97e52c5eea0166082d71b bpf: Fix leakage of uninitialized bpf stack under speculation
35cd963fd21d1c9ab08b716a1a887ce3f0dc2b2b avoid __memcat_p link failure
07acee035fa282c78907c1fe384e19d68fedd7e2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
3b9f99d3d151e9c470a12c248fb44a4bcf601b6c perf data: Fix error return code in perf_data__create_dir()
68a7648761de86fb8be04e5d0abd8392ac8d72b7 perf ftrace: Fix access to pid in array when setting a pid filter
1f179fcdcaae7c2e0f18ac3f98571d5c9b829114 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
4c84b808a3dea11acd99a6b33915ad40241c4f2f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
29414672a94399f2f6dea9903657bfef03c6167b USB: Add reset-resume quirk for WD19's Realtek Hub
3cbfd567b3ca53507d2c0a03bb0914aa642c11e6 ASoC: ak4458: Add MODULE_DEVICE_TABLE
1b46297fd0cf47605da96bf04e27ac3435098f6e ASoC: ak5558: Add MODULE_DEVICE_TABLE
010d53220cf3543d16e986f694a746cd4d2ef91c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ae266b705edfd973ae6bed5bba53483803466c36 scsi: ufs: Unlock on a couple error paths
e551e70a3df1f90deaf8ab867338129cebcab7a1 ovl: allow upperdir inside lowerdir
3215b46bb1a126f990e10b18cbf79ac9459af3e9 perf/core: Fix unconditional security_locked_down() call

--===============2824306834418739107==--
