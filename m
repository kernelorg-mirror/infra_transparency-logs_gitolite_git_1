Content-Type: multipart/mixed; boundary="===============3368227962816003365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 May 2021 08:53:42 -0000
Message-Id: <162037762283.28515.4659416992722570812@gitolite.kernel.org>

--===============3368227962816003365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9e1419cb874112aa0ce22767acadc0450887b161
    new: 1b1b6dfd1e3bdc2f7a56f43d3ea71b59b9ade8f3
    log: revlist-9e1419cb8741-1b1b6dfd1e3b.txt
  - ref: refs/heads/queue/4.4
    old: 2bdb1c8cec5df6de6d18f0dba0b2ba9375ff4a1c
    new: 2b027b283494d6b9308a9e0876b0963d8d501c93
    log: |
         0b8cdb5837d02b492534ef661f51ebd911240a13 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         b3cbd4db4a22b8f8e22a9c8bd15c6dbcdd7914e1 net: usb: ax88179_178a: initialize local variables before use
         c080fe5e5b93e47d80814248932269184088a46a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         5a397275fcd6d74eabc138771f1284d57adcb915 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         5ec6a321e6d447d7ac722c82350feade4698c96d USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         a163e767e6c3759876b28731cf458a31c87b61e8 USB: Add reset-resume quirk for WD19's Realtek Hub
         2b027b283494d6b9308a9e0876b0963d8d501c93 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/4.9
    old: 25d36caf436a2a2592b4005d2269be8cc86fe097
    new: 2e2a78de032d4b14c0c36d0349bf26c1e4f39eb3
    log: |
         e6103939c75e021233f0eb22e83a5ad1a9e57700 net: usb: ax88179_178a: initialize local variables before use
         9183e1569d8e2ab905e3aeda29f80b17f4da77a2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         4561cbcf5031d054aeafe597572885202414c9a3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         1216553a8a3d120687e408ba5743385db6cabd6f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         40378f00eb067acd6769d5edecadac197be5f022 USB: Add reset-resume quirk for WD19's Realtek Hub
         2e2a78de032d4b14c0c36d0349bf26c1e4f39eb3 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/5.10
    old: fe295056d9295a29423e42718522d24933080fd4
    new: faa32c70d4e262b5f44bb34dd5b7cd075827ebca
    log: revlist-fe295056d929-faa32c70d4e2.txt
  - ref: refs/heads/queue/5.11
    old: 4232ce7a02ccc8d1557c184559b666485c6ac832
    new: e81c870dd448a4a2586536317944722169440d4f
    log: revlist-4232ce7a02cc-e81c870dd448.txt
  - ref: refs/heads/queue/5.12
    old: a774705c7703a238ebf5ad33920d45bda36de766
    new: 874a4e00308ec9d0337a56dc74cc37bbc267c2a0
    log: revlist-a774705c7703-874a4e00308e.txt
  - ref: refs/heads/queue/5.4
    old: ace668593ec319fb4fd265bf13cbd5866923a16a
    new: 942129dc2e8a9013392693b89a46c1b1c657b37e
    log: revlist-ace668593ec3-942129dc2e8a.txt

--===============3368227962816003365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e1419cb8741-1b1b6dfd1e3b.txt

8dc36a74d1a1a97863247fe4c002792a5b41c9c9 usbip: vudc synchronize sysfs code paths
7f5fc5ea1815a8f8a91efa4d916173955c0f638f ACPI: tables: x86: Reserve memory occupied by ACPI tables
d8efd9975f605aa3228f37cfad1ab3bedf196869 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
24912fb7b0fb06543c3d281605c522a1d891d161 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
88614a6530164709c44e71bb6881358f21015197 bpf: fix up selftests after backports were fixed
385c17cb7890cc938414be43621a0494754e75ef net: usb: ax88179_178a: initialize local variables before use
1ddabc80280d7fd5e9c633ac7f5429dbb570b6bf iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a209a796fcaee0ccce0087c14c1228683873bcaf MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
4f648c3cfd9c603f143e90606c676a0f4a85f38c MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
c0601f4b2582fb328bdfc0cc3a54a472517d3fa3 mips: Do not include hi and lo in clobber list for R6
c9836863c84918d9709ba6c58a7b7ecc3d89691f bpf: Fix masking negation logic upon negative dst register
ccd50f0ddecd8020e3676997055f480f8e876c81 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
5aa54175a8cdf14ebd94f1aeb03f07b4875c5b96 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
1403fa9a76d9b88fbf9ddc8b6dc896482a6948c6 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
fa015d254165d0cc42e910a61af97c954a599d17 USB: Add reset-resume quirk for WD19's Realtek Hub
1b1b6dfd1e3bdc2f7a56f43d3ea71b59b9ade8f3 platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============3368227962816003365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe295056d929-faa32c70d4e2.txt

92995bbc2b9d9fa57f08ce31ef1905fa6093505b mips: Do not include hi and lo in clobber list for R6
92ce91f2110349b078ca5c4e19e3ee81a8afd1fe netfilter: conntrack: Make global sysctls readonly in non-init netns
e70dabfbdcf9a14339ea0f0830a0db22268ceaa8 net: usb: ax88179_178a: initialize local variables before use
d134d1b7088b2f816afc71c39e8893e303509a7f igb: Enable RSS for Intel I211 Ethernet Controller
8476f7222a72ae8d78addecac14e25487432ba79 bpf: Fix masking negation logic upon negative dst register
1626631c1a9cf0a1e63b778775f6750d7b8cf2c3 bpf: Fix leakage of uninitialized bpf stack under speculation
0eda5e90bf4e8249e18b9a837436914d60498344 net: qrtr: Avoid potential use after free in MHI send
2f54a0d6b05ec3394b4eb0fd2f49d548082ceec7 perf data: Fix error return code in perf_data__create_dir()
0a924084ed4431b6cccefe0ef02103996252b995 capabilities: require CAP_SETFCAP to map uid 0
153702c2306cf207a34bd10d807273e2e6c4028c perf ftrace: Fix access to pid in array when setting a pid filter
4cf4e73d4c8fbedd175ac25904688c3d1accfc74 tools/cgroup/slabinfo.py: updated to work on current kernel
9dca2a80675a3a2dd4fe9e1f519008ef07101a0d driver core: add a min_align_mask field to struct device_dma_parameters
e66e31ba044dc65e893c4029c010ce611af121b7 swiotlb: add a IO_TLB_SIZE define
7371e35994f62bc4061def4fbd183d3cfc6b65c5 swiotlb: factor out an io_tlb_offset helper
cb1bc3cfc9ceb3cfa9eb3bf1456e311399d2721a swiotlb: factor out a nr_slots helper
344994d9a3e17188da0d6d3edfc78bc019486ae8 swiotlb: clean up swiotlb_tbl_unmap_single
2f300db3e736ad2f918bf72a9ba7a980ad50d54b swiotlb: refactor swiotlb_tbl_map_single
22fdd1121b235b42d51c876e773129b3c9365fe8 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
2506f135530510ae3bfb1cfb86368489e84ae65b swiotlb: respect min_align_mask
65745dc7107642692b77c684a421da1d1c2a2a3e nvme-pci: set min_align_mask
cc16f5d60b6a9abae51a2e8e4867b0c92fb28e60 ovl: fix leaked dentry
48cbaff7395ebabc53c2fa352f36cb1d2eaafb2b ovl: allow upperdir inside lowerdir
487121522ba1db9ab5b054f4b95d0f082eac4dbb ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e1f590096e71ba9c94194a4153a215fed6494db4 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
9346a53dde3095b7aede1795e187eb92e921fdc7 USB: Add reset-resume quirk for WD19's Realtek Hub
972fba017565ce3bca7f6f6e13ef074fe781b676 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
91df277dcabb52ae25a53180ef03228963ef60ba perf/core: Fix unconditional security_locked_down() call
faa32c70d4e262b5f44bb34dd5b7cd075827ebca vfio: Depend on MMU

--===============3368227962816003365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4232ce7a02cc-e81c870dd448.txt

0043016edc5bcfc15ca0793b8b2c54a159600070 mips: Do not include hi and lo in clobber list for R6
e34f0f6743158a29d28a3c3e085c67f08ee9f866 netfilter: conntrack: Make global sysctls readonly in non-init netns
b022eca0b8eef9f5144033ca1a1426657248acf0 net: usb: ax88179_178a: initialize local variables before use
bff58ebba6a8227506f2b1d02c0b507788ae9609 drm/i915: Disable runtime power management during shutdown
c1e4e3d1829c9c8a76414e8fc3b46fd4bc2c0e62 igb: Enable RSS for Intel I211 Ethernet Controller
72d6fca78dc733663c6e4df1d1a0995b23b826ef bpf: Fix masking negation logic upon negative dst register
aecb3ea497b7d4eb404b1325a04696313053e4fd bpf: Fix leakage of uninitialized bpf stack under speculation
83f0cfc7c3dd7fa7d04e1b761f7a31e5155c677f net: qrtr: Avoid potential use after free in MHI send
fc55c847bd5b0ae908a420dfe6ee274a38c74ebc perf data: Fix error return code in perf_data__create_dir()
88f3f6204ee8ab4d709adb53f391f9118546f946 capabilities: require CAP_SETFCAP to map uid 0
fa85ecca205e65720c89da182934feb22d53746a perf ftrace: Fix access to pid in array when setting a pid filter
fd2a3e7b9e3cc545158ec17602d6027723c0c3cb tools/cgroup/slabinfo.py: updated to work on current kernel
20be2c77661582b987a09bfbd2beae3629b3c71d driver core: add a min_align_mask field to struct device_dma_parameters
3bb38de46bf0a6da78f45df5bb049f6a5d8c5882 swiotlb: add a IO_TLB_SIZE define
ceb2fc12acebab15314586f385e637b2f13dda3d swiotlb: factor out an io_tlb_offset helper
0f16cc60cbde834839e300b415b227951fbca550 swiotlb: factor out a nr_slots helper
cd6780a2a0988b723fee3d04796dc8ce86a3338e swiotlb: clean up swiotlb_tbl_unmap_single
07b37ec0242eba57f6b1eeaeb6e599495ea5b82f swiotlb: refactor swiotlb_tbl_map_single
2893491148a97e95037eb46d071e1a4a75af3ac3 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
a9a6811b321abf398b2545dfd8f5f794c656cede swiotlb: respect min_align_mask
14ddb502ecec50dd25e791269266c50d9a65d085 nvme-pci: set min_align_mask
8d186d6bda67d1ddde15c8d8deed4ef4e8db69a2 ovl: fix leaked dentry
d294f86c26525a60145f577ecd80942d633031bd ovl: allow upperdir inside lowerdir
ae6f1941ddc33ef942a43ff77660f47b898101a0 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
10fbd6c82b649917ae5272ecb957fbc41e4788ad ALSA: usb-audio: Fix implicit sync clearance at stopping stream
e385d30a16f18e1fe718d7ad56971580b062ccaf USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
69355427b377cc65bafdbf42ce156c2aaa4d34ad USB: Add reset-resume quirk for WD19's Realtek Hub
368c3b2dc8c768b888cb00a14df5784ff7d2c1a8 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
510e228dcf74946ae4c74a894af32a1473819efa perf/core: Fix unconditional security_locked_down() call
e81c870dd448a4a2586536317944722169440d4f vfio: Depend on MMU

--===============3368227962816003365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a774705c7703-874a4e00308e.txt

fee191c81c24d97ecc8336a6c792ad51c247e400 mips: Do not include hi and lo in clobber list for R6
4a0ccbf5b7f754689e02533c1f034055e6e61c3f netfilter: conntrack: Make global sysctls readonly in non-init netns
84c065f223d4cb3ca97b256ff9193d75cddbcdff net: usb: ax88179_178a: initialize local variables before use
1d74bb0fc0ef853833d8776243fb938726c865e9 drm/i915: Disable runtime power management during shutdown
1f48a541dde735338c9def0dbdb3e312c669c93a bpf: Fix masking negation logic upon negative dst register
7aa50ea5f55dd6f8db2ee8640a8d3bbc0ece442e bpf: Fix leakage of uninitialized bpf stack under speculation
c4e4da4fc354fac4bcecc579212ad5aed6822daf net: qrtr: Avoid potential use after free in MHI send
832684e1041e9ccd30b8f92b585289a8a8108685 ovl: fix leaked dentry
bdb86bb7b749189fba975cfa94b50184f98bc1cf ovl: allow upperdir inside lowerdir
7a6333d2a2a529baed4257f97574c95da62afd85 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
dfe58f49f900c132acc89d75ff6bbfaf2fb5433e ALSA: usb-audio: Fix implicit sync clearance at stopping stream
c8701ecacb1fefaed7efad991ed4b29f5a6f634f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ba4952139160119fbf084d6337e3d4fe85e255ea USB: Add reset-resume quirk for WD19's Realtek Hub
3b1dd308a83d4dbf152d0edd21ddd8634e7bd88f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
874a4e00308ec9d0337a56dc74cc37bbc267c2a0 perf/core: Fix unconditional security_locked_down() call

--===============3368227962816003365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ace668593ec3-942129dc2e8a.txt

cf98ac04cb0e2856ef0551586930e53cb3a0f869 mips: Do not include hi and lo in clobber list for R6
12c32d0e3ad93fea7c855aac188d04c584dd1d17 ACPI: tables: x86: Reserve memory occupied by ACPI tables
a50872cc2ea7ddf58078dc71729d722cd846e0b0 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
b569b282dbda2bf44d8006092d436c284fa760df net: usb: ax88179_178a: initialize local variables before use
8fe9da2bc4ec2158646675e5dcafb73d8df8f56d igb: Enable RSS for Intel I211 Ethernet Controller
8199ca75ab1a18fc6b8e0a1251eafb3df491e447 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
699455f2ead01ac89402e34f6222253cbca669c8 bpf: Fix masking negation logic upon negative dst register
30f556d5b71eb06b5a74f3a2a7ec50a3b38edddf bpf: Fix leakage of uninitialized bpf stack under speculation
33e015e7cd06e518cf3dc739f436ca8f2fd5f135 avoid __memcat_p link failure
89c03c3387aea4788b551603024583b64ce9894e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
0b8365bb2198eb12c9325df5b08c52e6696beedd perf data: Fix error return code in perf_data__create_dir()
fa2c47aadbd6be7a121736763a18c7fadc8fef0a perf ftrace: Fix access to pid in array when setting a pid filter
ee6e8693c1d94f116aeae56d82a4e55be2e5c198 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f1f11ef6bae95c9ee9215bf49d2e5e3fa2962465 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
358d253ce8d0429d1abd658b0eb5e9a2b65b980d USB: Add reset-resume quirk for WD19's Realtek Hub
4c064d029a6f7a308e68194ef5034c9e5684daff platform/x86: thinkpad_acpi: Correct thermal sensor allocation
68c3efa43216b0c4fbb8ac3b0cf093b67b6f17cb scsi: ufs: Unlock on a couple error paths
d57b766df8387b13a3188c617b8621175a71388f ovl: allow upperdir inside lowerdir
c7556b9692c55c89f904a4caceae7b187a22fd33 perf/core: Fix unconditional security_locked_down() call
942129dc2e8a9013392693b89a46c1b1c657b37e vfio: Depend on MMU

--===============3368227962816003365==--
