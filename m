Content-Type: multipart/mixed; boundary="===============3820992816458135698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 08:17:07 -0000
Message-Id: <162020262734.2727.12088028411105318456@gitolite.kernel.org>

--===============3820992816458135698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0c4b45bd2f46a62f046c55e64d79a3edbb1af8b6
    new: 219c56c193bae9851feecb8df979df6efcb075fa
    log: revlist-0c4b45bd2f46-219c56c193ba.txt
  - ref: refs/heads/queue/4.19
    old: b58ce8c459e3f2ab54a097e65380d60a31f061be
    new: fb13a0a28b6d7587c4fb46fc0409aa8ef508dcce
    log: revlist-b58ce8c459e3-fb13a0a28b6d.txt
  - ref: refs/heads/queue/4.4
    old: e4324f5c384cee6fc43f880b4233c973b0fedc7f
    new: 054f09c1a1cc48459671f437c9193285f9a65cc3
    log: |
         8f0d656552b29c47abd664d10b8795577692dc56 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         9a3b1df786f1d18b7fa2d22652dae58462bb9157 net: usb: ax88179_178a: initialize local variables before use
         1839639ae0204834593ad77492b1832a03d2e74f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         8318830c2a489d788b1ceae16bbfc811cee712cd ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         77b7bd9fd626dd1dc946e0e772ddf3c926b378e0 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         78b94e111ef2f9095192d76a0b2294933e9e9c3f USB: Add reset-resume quirk for WD19's Realtek Hub
         054f09c1a1cc48459671f437c9193285f9a65cc3 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/4.9
    old: 42eb3514007260b3cc885b9707e06b21ce0e06da
    new: 09c9633ce397607cf19d53f5bab97c9eefadcfac
    log: |
         68784ad884f3eda91be7361b09e97c558f37838d net: usb: ax88179_178a: initialize local variables before use
         c87a1a4ac0b0fb58c0aa6c0dfbc00bb20a91c979 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         798267d53ef8a2704d903f11251b8310d4fd02e9 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         981e3c4116f6d9bd8d01678b00da642c0228747b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         02a4eec5cb03aec4a406ec9fc844863a801dcc82 USB: Add reset-resume quirk for WD19's Realtek Hub
         09c9633ce397607cf19d53f5bab97c9eefadcfac platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/5.10
    old: c1b71ee22a9c7abb9054c944cedbf8cd7d1e89f7
    new: 912fabf84dc329668a48ae67301d5cafdf8d2a9d
    log: revlist-c1b71ee22a9c-912fabf84dc3.txt
  - ref: refs/heads/queue/5.11
    old: d8feceb5884a588bb9c9cf21467d706c93048e47
    new: 83d62cf7a5ca6beeefbd80144d87b15650920f81
    log: revlist-d8feceb5884a-83d62cf7a5ca.txt
  - ref: refs/heads/queue/5.12
    old: 5692da2fd83eb4e64d665a8fa354bbddba96c046
    new: 8ff8180bec94850e092e35b08aa37189114818dc
    log: |
         47359f4e349a9ac1cac617b31ec8e4216df4997e mips: Do not include hi and lo in clobber list for R6
         3ba23a3ebfd01bf2f79c4b723b49d400cc207c81 netfilter: conntrack: Make global sysctls readonly in non-init netns
         8d3d5cce24f157444802dbb8b78c8417d73f93b5 net: usb: ax88179_178a: initialize local variables before use
         bc69154f39a7867c3a59f34f2e32839ce825c5c8 drm/i915: Disable runtime power management during shutdown
         55024391cafcf5f62cb72743bc42ceee0b0c050a bpf: Fix masking negation logic upon negative dst register
         67fbc6dfeb22adf4f8b968f189db1d6736ab8ad8 bpf: Fix leakage of uninitialized bpf stack under speculation
         8ff8180bec94850e092e35b08aa37189114818dc net: qrtr: Avoid potential use after free in MHI send
         
  - ref: refs/heads/queue/5.4
    old: c9628887cdce9c1368503e1f1f6c0401e9d8254e
    new: abd4a3a4f5b27403b4e01c97cab1ea781cdf02a4
    log: revlist-c9628887cdce-abd4a3a4f5b2.txt

--===============3820992816458135698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c4b45bd2f46-219c56c193ba.txt

db425bb3be2e8089c3e9006462978318df809d60 usbip: vudc synchronize sysfs code paths
5da9c6fea6d412b1a159a3c4d251c8411e427a4a ACPI: tables: x86: Reserve memory occupied by ACPI tables
5e1bda169e7bf0e22fba4583aefabb8938b5d1b9 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
8591b36e08f74e5284cd6a647edcbaf5930c3449 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
1d006c2daef120603a30531d7f62765f6506bbcc bpf: fix up selftests after backports were fixed
81ce0f958a71d117a22971c577a50e55072eb403 net: usb: ax88179_178a: initialize local variables before use
cc61e51e5cd930f5643a19f54de39023032a18e9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
c121233cb0203ae6c55e6535b7bc3359c1a7ed22 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
ca6a0d395a91885db5dbd5652147c43f32dff3ec MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
43a718e25b73ab16ba67a8b898d525d9ac124879 mips: Do not include hi and lo in clobber list for R6
a30016054db4b18831d013e048a578d333b5212c bpf: Fix masking negation logic upon negative dst register
1531fbc0b38b6ad4a36f17ea6ecf994b593b77ff iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
d5a461ae85acbac5611b52217df42164bcecedc6 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e4906d1d64e91ea5189bafbfaa2b9c319a99b28e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
88836b0b684baf638a7f16992fe96bf55ec7235f USB: Add reset-resume quirk for WD19's Realtek Hub
219c56c193bae9851feecb8df979df6efcb075fa platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============3820992816458135698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b58ce8c459e3-fb13a0a28b6d.txt

0a9e973d0fbdc00ec1da84d0919217c82460d7bc erofs: fix extended inode could cross boundary
0ab8552ddba90aa1a1c022a5fecaae64c5ab7674 ACPI: tables: x86: Reserve memory occupied by ACPI tables
3f7bd1e8ec24324c2485cb9a84a4708a28d77007 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
d0013db57d6c2eaad2788ccd2f66a07310b0e7c5 net: usb: ax88179_178a: initialize local variables before use
90223105f48449d5c3ea1bf8e4a16fa51c1f82d9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
711e1be3502c7915a5cdaa82b16479f11f6f418e mips: Do not include hi and lo in clobber list for R6
51489ccdc077dd54e0c9c651baf9c70951419929 bpf: Fix masking negation logic upon negative dst register
488b5fd8ffc81907af01d12b026a5ecb02c87a66 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
513146f00ed653118151f442e42a848c0490c03b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
2d1ea18ba26b65fb36f67eedf268485f204c238f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
67dcecb3b1a989de34574e24520f049e8f8840ad USB: Add reset-resume quirk for WD19's Realtek Hub
5c2f943614dc66431870ab7faf78dd848709e476 ASoC: ak4458: Add MODULE_DEVICE_TABLE
98a2a0f19512f3e68c5041e379cb47704c1ad82a ASoC: ak5558: Add MODULE_DEVICE_TABLE
fb13a0a28b6d7587c4fb46fc0409aa8ef508dcce platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============3820992816458135698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1b71ee22a9c-912fabf84dc3.txt

7035bb1538427767189df50a2713ac34f99fa376 mips: Do not include hi and lo in clobber list for R6
81545cccc91f1d18887bb6fdf3aeb6cdbae5b815 netfilter: conntrack: Make global sysctls readonly in non-init netns
9f1102d7664acf2b5f7f650b39f620cace4be6d4 net: usb: ax88179_178a: initialize local variables before use
7d75a6b6085e0a1bc3d4b2a59f212a19e8ea533c igb: Enable RSS for Intel I211 Ethernet Controller
a4b0e5177a8858c487b3d8d65155e79555585e49 bpf: Fix masking negation logic upon negative dst register
7adad205b95e1520dc4a05d73bd04b9d15cfacd8 bpf: Fix leakage of uninitialized bpf stack under speculation
acb66585e428e26cf2f7a79525b0a0da3cb921f7 net: qrtr: Avoid potential use after free in MHI send
87f194c10b3e50c2eef59c85a086b4e90a5aa9c6 perf data: Fix error return code in perf_data__create_dir()
661d6f5a3d0fd223bb748a64b408f0f9b0172bb4 capabilities: require CAP_SETFCAP to map uid 0
277f58b24921be07374aea8b7a0b1a77b3b0cb1e perf ftrace: Fix access to pid in array when setting a pid filter
d01284c8a49b19a102e20ba196133caf19352033 tools/cgroup/slabinfo.py: updated to work on current kernel
eb150d8515503ef7a16a32f439c75452049ffedf driver core: add a min_align_mask field to struct device_dma_parameters
88a02c2867664b9b556bb7f3e239d9f6ffe00459 swiotlb: add a IO_TLB_SIZE define
530dda23faf1df8f0e98fe958f765aa656264219 swiotlb: factor out an io_tlb_offset helper
911843d5d4585f19023e60f3f5ff9d5e6f2e2073 swiotlb: factor out a nr_slots helper
bcbe93ddb953ce647434fd0f8e35eef049dfc105 swiotlb: clean up swiotlb_tbl_unmap_single
6d4c589f419ae7a13d12d74940124906888706a0 swiotlb: refactor swiotlb_tbl_map_single
2d8e157432cb1cc5ec27d24fea984dc9e7f1e580 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
2a0babbe5b77ff6c7a85cceb204b1ac83855a2a2 swiotlb: respect min_align_mask
912fabf84dc329668a48ae67301d5cafdf8d2a9d nvme-pci: set min_align_mask

--===============3820992816458135698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8feceb5884a-83d62cf7a5ca.txt

a7d2de847b1fd240355069a6c77d5af576130bcd mips: Do not include hi and lo in clobber list for R6
0ce1ec06365c6211f2b7a01a5a435e7b0be90174 netfilter: conntrack: Make global sysctls readonly in non-init netns
a95504a0ad9d9704b1bfa895f9944f5111cd9d7c net: usb: ax88179_178a: initialize local variables before use
dbb6b702dd10e88b6f1b2451e832a20d31d28d27 drm/i915: Disable runtime power management during shutdown
f24c2e1a879acda4e242b9f49a0092cb15f36c0f igb: Enable RSS for Intel I211 Ethernet Controller
ed1d2d9cd9145042104e5f61a0ecd21b33bed56c bpf: Fix masking negation logic upon negative dst register
71d9271bc1a4533c68e161f149ffdc031ccfd6ca bpf: Fix leakage of uninitialized bpf stack under speculation
8ea308924d4e8b28529b0d193f1b8108aaaa18ef net: qrtr: Avoid potential use after free in MHI send
7e6b407b6483258191c2a3a7ce995aa0d3521efc perf data: Fix error return code in perf_data__create_dir()
1a95db73fb33d1f685e1575a8ea4b88e6babf7a7 capabilities: require CAP_SETFCAP to map uid 0
d8e29d6c4ccfb9278879a3247d2ffd34712338df perf ftrace: Fix access to pid in array when setting a pid filter
273b441fb750fbb4d0cbec2e44e807559b4d12fb tools/cgroup/slabinfo.py: updated to work on current kernel
bd75299faad117a299488347241043b20465b945 driver core: add a min_align_mask field to struct device_dma_parameters
c1df6cebaaeb37c88dcbf36fc13820166f8e6967 swiotlb: add a IO_TLB_SIZE define
5b62cf2320d90f01d8d7049793478a5809dcff4b swiotlb: factor out an io_tlb_offset helper
243219ccb2b87807284a7cfabab03f17767600ad swiotlb: factor out a nr_slots helper
9c94e455e2d46cc35200049a72a2d4f505c7304e swiotlb: clean up swiotlb_tbl_unmap_single
5f21afef502fed63b543198e0e8f5e8f60dac244 swiotlb: refactor swiotlb_tbl_map_single
57e1b3378aab19540ba329b89563b04f22e60dcd swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
9e049154f82a435c622dda48f379792c95dd185a swiotlb: respect min_align_mask
83d62cf7a5ca6beeefbd80144d87b15650920f81 nvme-pci: set min_align_mask

--===============3820992816458135698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9628887cdce-abd4a3a4f5b2.txt

bce7c8e19b4b915c643003a86a6ceb0f8f5292f1 mips: Do not include hi and lo in clobber list for R6
f2bb298d4bdb32da0c294584549cea207192211e ACPI: tables: x86: Reserve memory occupied by ACPI tables
8fcc707cd7a4eee5eee2f77a21f30cb64e817ed0 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
f7e82696c1f99dd09eadeee47a1803b9c4f4064f net: usb: ax88179_178a: initialize local variables before use
edfde53a61f896648e557cc41afc9ffddc69b25d igb: Enable RSS for Intel I211 Ethernet Controller
1ac0d0877c9eeff14e0c45d44c219b3a11cf3973 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
95fad523498ef8641d95089ec0bf2c11d407ba98 bpf: Fix masking negation logic upon negative dst register
3c606037e18c15c44753fdc8f39fa3633a8a9f3d bpf: Fix leakage of uninitialized bpf stack under speculation
04aec4d204d8e1d1a544f79d96677340ad124bd9 avoid __memcat_p link failure
ab6e5a76cbdfd8935a17f3e6374c08928c66fc66 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
71ad587c7906f1f4b00523e6cc0d534897481988 perf data: Fix error return code in perf_data__create_dir()
abd4a3a4f5b27403b4e01c97cab1ea781cdf02a4 perf ftrace: Fix access to pid in array when setting a pid filter

--===============3820992816458135698==--
