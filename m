Content-Type: multipart/mixed; boundary="===============0152043970900872762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 May 2021 05:56:52 -0000
Message-Id: <162036701220.30471.9962465577580743526@gitolite.kernel.org>

--===============0152043970900872762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 700af9dcb760bea871be8625ae9c71ac4819d4ed
    new: 9e1419cb874112aa0ce22767acadc0450887b161
    log: revlist-700af9dcb760-9e1419cb8741.txt
  - ref: refs/heads/queue/4.19
    old: bf78c68d1ce30c6d11f0d3462e41f20b35ac9cc8
    new: 97b3901c14448697701489f01c1cf271778ae12b
    log: revlist-bf78c68d1ce3-97b3901c1444.txt
  - ref: refs/heads/queue/4.4
    old: e410087edf4b3c9ab2dd588db00f25fe511b66d6
    new: 2bdb1c8cec5df6de6d18f0dba0b2ba9375ff4a1c
    log: |
         75283d1a36032443b834eaad14f2c22680c9f0f4 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         9f92dea9b8f20e5ac16be85675ffac223cbaaa62 net: usb: ax88179_178a: initialize local variables before use
         ca1b0a4a2bc69b25cd55cecf2e011722d1b2c799 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         ec654041895c03224cbdb66e320804fe940b1cee ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         8a580959d8d6f3c82469ce7d6a23c5b282a0cb96 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         78b2e9fd789defe644436d578e366d6c13200944 USB: Add reset-resume quirk for WD19's Realtek Hub
         2bdb1c8cec5df6de6d18f0dba0b2ba9375ff4a1c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/4.9
    old: 07cfcae9790dab80fd062bd3db1bfee125847d41
    new: 25d36caf436a2a2592b4005d2269be8cc86fe097
    log: |
         d1f0f48e26066464967f2618f5987102bdbf7613 net: usb: ax88179_178a: initialize local variables before use
         d4668e704360ad5e4f6ec08d9bfa330851677904 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         5276a44f63d208802fef3616d4ab251b7a0391db ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         c774b85ce9294fee48479c798871d76f8bdc2227 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         3d423af41ec4099a568effaa030a8456aaabe523 USB: Add reset-resume quirk for WD19's Realtek Hub
         25d36caf436a2a2592b4005d2269be8cc86fe097 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/5.10
    old: b19bea924d1c29cdaec15654eab09ab1d8ed196c
    new: fe295056d9295a29423e42718522d24933080fd4
    log: revlist-b19bea924d1c-fe295056d929.txt
  - ref: refs/heads/queue/5.11
    old: 3c9dde41e5635be0ad0d9001bb4de28c14a3e471
    new: 4232ce7a02ccc8d1557c184559b666485c6ac832
    log: revlist-3c9dde41e563-4232ce7a02cc.txt
  - ref: refs/heads/queue/5.12
    old: a9e99a8feb5d4530ee6530a271ea730a59b87f4c
    new: a774705c7703a238ebf5ad33920d45bda36de766
    log: revlist-a9e99a8feb5d-a774705c7703.txt
  - ref: refs/heads/queue/5.4
    old: ab4305319c1c4729b07dc79406bfb58d8dc0b090
    new: ace668593ec319fb4fd265bf13cbd5866923a16a
    log: revlist-ab4305319c1c-ace668593ec3.txt

--===============0152043970900872762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700af9dcb760-9e1419cb8741.txt

b9d33ac93380dec69afe24b8a640a111b5d75187 usbip: vudc synchronize sysfs code paths
3fd503196e80b47ca09ea9616a0fca7ea66c4de5 ACPI: tables: x86: Reserve memory occupied by ACPI tables
e29ddc8231838b25b287f23074754f5ecb66d556 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
24777503accf0f5da3b7cdf81168eb984a0e97f7 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
27b6e683d5eb15bde46accc1c43640aeba203700 bpf: fix up selftests after backports were fixed
e779045038af4156f915de99f9ad2bd05047e838 net: usb: ax88179_178a: initialize local variables before use
c6f312aab9bc899cf18cc67d9d6418ec0977d388 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
afb1b0007e2d2a879de8f9a0f19b3b331e27ab0c MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
b2b5bd4d2ba1268c99fd106baab081757b77615a MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
71b2553369d8693331bbe9627f63f13d49ef667e mips: Do not include hi and lo in clobber list for R6
1133a6481b511179d166658a204c02a6f1b6548d bpf: Fix masking negation logic upon negative dst register
a15551e021617afc1e1de8708050b1810a520d9a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
77b3b4c9aad3d4f6040d2be75a862dd72d6245d2 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
6e0af1fc8bc776237e97162558949c082f38aa42 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
02d764266f7270c7ce383a5240e9db12c926b036 USB: Add reset-resume quirk for WD19's Realtek Hub
9e1419cb874112aa0ce22767acadc0450887b161 platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============0152043970900872762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf78c68d1ce3-97b3901c1444.txt

7bdeda8e559b7286554408d64d68e7af34ae7cc5 erofs: fix extended inode could cross boundary
7008054e452757a03e0f87ed753a726a9d49a18b ACPI: tables: x86: Reserve memory occupied by ACPI tables
91a7aca6dc58994b12d465a6caff1f17dfba9495 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
3832fdcd18fc856a4280cd0cc82260d749982734 net: usb: ax88179_178a: initialize local variables before use
5ccd5bc4798e911a31f3ba09a78f36a90501b9b9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
bbf191fc6334a12e219c7d6b29833e5707c51f51 mips: Do not include hi and lo in clobber list for R6
75544e24e051e224a192d1a6b7e0934d305e1a08 bpf: Fix masking negation logic upon negative dst register
8ca1bcf7d8cb46ba09ce1dcb30dc071d8dc8f507 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
7f71bf448ca291bd3eb7c0982147174e652659e4 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e5f9fb486fad743e1f0e367885c13849f19c7005 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0d129da53c16d881e6e858a23cb28801ab955fdf USB: Add reset-resume quirk for WD19's Realtek Hub
d303e95ab34c2fe679b03e1e347c189e752b6c41 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
97b3901c14448697701489f01c1cf271778ae12b ovl: allow upperdir inside lowerdir

--===============0152043970900872762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b19bea924d1c-fe295056d929.txt

25b192d6a807f32284f349e7e2647f96e0e57a09 mips: Do not include hi and lo in clobber list for R6
ac912a2a54fca565c47c01802ba7db84b3f6891f netfilter: conntrack: Make global sysctls readonly in non-init netns
02dba86fd5315c3291a178093c5cf28d463fa245 net: usb: ax88179_178a: initialize local variables before use
a80d332785fc763a547a74c1a6714187e93c2165 igb: Enable RSS for Intel I211 Ethernet Controller
2d957bbb8a51818a344b71c7f6048539044bc0ed bpf: Fix masking negation logic upon negative dst register
aafbf6ec027c28acc340d2c1da0924c754692cef bpf: Fix leakage of uninitialized bpf stack under speculation
acd5332fce38cacc71c362d0ea92c2d2f9b0b087 net: qrtr: Avoid potential use after free in MHI send
99550861a56c7e2c940e3a1ee9b6cc2408778671 perf data: Fix error return code in perf_data__create_dir()
15b01908b6bb3b851d87c543d61ff4cb63dc6ccd capabilities: require CAP_SETFCAP to map uid 0
b9bf8b4508b5a42158c3ebf4949908aea4a0693b perf ftrace: Fix access to pid in array when setting a pid filter
8e039b394ca639d762dcea9f07152640000126e2 tools/cgroup/slabinfo.py: updated to work on current kernel
ae49e1d2698d6351b521d8da9a7b9427fc13be87 driver core: add a min_align_mask field to struct device_dma_parameters
ae3833a5a3c9eba0946a3407883371c99b557ddc swiotlb: add a IO_TLB_SIZE define
9bd97a1e2480fae56043319f86b83e1101c60611 swiotlb: factor out an io_tlb_offset helper
fb96030f0bb75606ae8ba59ad28f6d1c7cad5893 swiotlb: factor out a nr_slots helper
999841675099a86d382b63f4d8ab4c6f06bec932 swiotlb: clean up swiotlb_tbl_unmap_single
bb807a7baa2a3818e417423d19bc9ebba754360d swiotlb: refactor swiotlb_tbl_map_single
de85ddc3f01f3398a0385f776166bb400d73a27a swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
24113333a5be0da4aae9784331e8b5f47fdf64b7 swiotlb: respect min_align_mask
e73dc8e7f387b0c59791aeb324f7120c135f2dfb nvme-pci: set min_align_mask
b122415e2723c839e1d6de825b2a15b9e8f12686 ovl: fix leaked dentry
611a37b0e6c819901b0291e695f1206e32c2f72a ovl: allow upperdir inside lowerdir
58dd14bb8eafb1991bbb41e4ec35552b94d60124 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8469fb5701abd28b98c6ce69642c83bf8b8fa6a7 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4307e303ceef86415f3e2ab55341aee342570be1 USB: Add reset-resume quirk for WD19's Realtek Hub
1d8b2c978886be903c62bc19ac32ef08b8283fc9 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
27d908476380116feaf751850f10345f51ef0f55 perf/core: Fix unconditional security_locked_down() call
fe295056d9295a29423e42718522d24933080fd4 vfio: Depend on MMU

--===============0152043970900872762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c9dde41e563-4232ce7a02cc.txt

036aa2998cf512342b6ef16f875b81a6c95320f3 mips: Do not include hi and lo in clobber list for R6
a0c3e5070c36c0784d5d27e203a4d7689388016d netfilter: conntrack: Make global sysctls readonly in non-init netns
4c4c9f590b9ebfab23d67f7ad9ff6ce5f545149d net: usb: ax88179_178a: initialize local variables before use
af298725cc36768fcb132351910a5b70230aed6d drm/i915: Disable runtime power management during shutdown
474ac247b7563ae0458b2e79b48e03e6dcaeeb41 igb: Enable RSS for Intel I211 Ethernet Controller
375271bccf795dfcce1789186333aef5c600ce38 bpf: Fix masking negation logic upon negative dst register
668a71638541ba01275bd9d9e737da01427cc596 bpf: Fix leakage of uninitialized bpf stack under speculation
7b329a109ea754e93ee2317e4b85847eb2b051b8 net: qrtr: Avoid potential use after free in MHI send
989c13ad11cd837ee48442c4dfff841d33065fa9 perf data: Fix error return code in perf_data__create_dir()
1db3e6d8cd5a45dc521b96493eff1721f07525a7 capabilities: require CAP_SETFCAP to map uid 0
f735c6db42b519b7efcb9742b02655639220d37b perf ftrace: Fix access to pid in array when setting a pid filter
431e393b1ce85ace9b1b6495a2d0bcec097ce91e tools/cgroup/slabinfo.py: updated to work on current kernel
a5c93b82665101ed06a7b05a164c4b57bde1a2da driver core: add a min_align_mask field to struct device_dma_parameters
35b8f85804f5c2a879496626339525423f1de912 swiotlb: add a IO_TLB_SIZE define
701947323bd4036b2e1096689c03c3e495702478 swiotlb: factor out an io_tlb_offset helper
374345eaa5d801b2262536ea459c397aec4633f8 swiotlb: factor out a nr_slots helper
1d8287efe8aa0718e1504e4adb7bea06ea2d1205 swiotlb: clean up swiotlb_tbl_unmap_single
801ac1a246eaf81b074ea8753fc2aaa07e0d5600 swiotlb: refactor swiotlb_tbl_map_single
13c620d99c93c804f8e2f1683989b56fe24859f8 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
880887bf104ad15469985b5c7ad1e801cc49d15b swiotlb: respect min_align_mask
7bb9086c080bd7a8721bb5efaa2e5da820f64b15 nvme-pci: set min_align_mask
96ac03009a2e28de3ac1174ae3b3963a49e998dc ovl: fix leaked dentry
a4bd871e3dca7608b3b298cdd8a9edcc4fa22aa0 ovl: allow upperdir inside lowerdir
7576d66ced589a8dafa13ea0b42086b7a90e090b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
38b827d221c87f65501bd203ca8f0156b6e25b27 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
ed19f74d13e8baaeae45018c733f0eddcf1ebfb8 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
946bff5adc3a8551f9b62114c5921f38d9535732 USB: Add reset-resume quirk for WD19's Realtek Hub
5adf6261ea0554cfcc9ecdfbe966709af6872316 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
58efe9d5de90abdcd9ef9ff0ef71c8f28bd1ec6c perf/core: Fix unconditional security_locked_down() call
4232ce7a02ccc8d1557c184559b666485c6ac832 vfio: Depend on MMU

--===============0152043970900872762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9e99a8feb5d-a774705c7703.txt

0b5ba3ee2166cdf969d5dbf6dfac47ff10daec8c mips: Do not include hi and lo in clobber list for R6
2a3b3afeb0dc63c9f7caa823fa98d3cbaf33b9c0 netfilter: conntrack: Make global sysctls readonly in non-init netns
0d4286d7d712f122f629a928ffab008011d9b785 net: usb: ax88179_178a: initialize local variables before use
950c274e5be02d9e7ec845021cc72ba6fa13d587 drm/i915: Disable runtime power management during shutdown
0900a3fe750ad0365ae0f3b85e1061f83ed9fd74 bpf: Fix masking negation logic upon negative dst register
fa70d7d84533f6c5cda0b3748f80b4668420308d bpf: Fix leakage of uninitialized bpf stack under speculation
e42dbde0aad4f1687189d100a87ecc893a02a015 net: qrtr: Avoid potential use after free in MHI send
5b2b91cc0fd1833c73f8c9f82d37834188c125ad ovl: fix leaked dentry
da3568f8c3d67b52c5682c7ad8ef115736bd896c ovl: allow upperdir inside lowerdir
c45331d303ac8c689ecda2131d3619378f82a583 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
677d09a0ea04ce9dd10dca01007d454e183de803 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
5baa0f97d2a76f5239aae425ceb06b21bf668e0e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4ca41db6c0afaedb8a409e8b4991a3efc08f05c7 USB: Add reset-resume quirk for WD19's Realtek Hub
5b93b1d02d9cea320525a6acd6511addf176dfa2 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a774705c7703a238ebf5ad33920d45bda36de766 perf/core: Fix unconditional security_locked_down() call

--===============0152043970900872762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab4305319c1c-ace668593ec3.txt

7c8edde7b933690a63ad09f254ccba9b25550d03 mips: Do not include hi and lo in clobber list for R6
d9c00eb9f3ed6641557ae6fcd380acd855298f81 ACPI: tables: x86: Reserve memory occupied by ACPI tables
7224a583f7d91296f73647f1f5ead38dd3b7bf5c ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
290bfccfab72a10537cccf300ab3e2713ba8b3f0 net: usb: ax88179_178a: initialize local variables before use
78f3b6bda00f51a240b03ccd3ce54c074d2b8e2b igb: Enable RSS for Intel I211 Ethernet Controller
f1ffa1afe7bc45e9e301c8d35133eeffbeb483bf iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ec0e3ece7ac2f16d99103bb92067c3edadd8b705 bpf: Fix masking negation logic upon negative dst register
3985cfe66b9a1a892f0618088d0fed1451dc0209 bpf: Fix leakage of uninitialized bpf stack under speculation
b189ca6c65e29e9d15b5bd92cab418c70147bdc0 avoid __memcat_p link failure
860c2c62a09ce35eb9d174b2eb461c6292cb90cc iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
4cdd15c8f8230e7e60801f2b4e484e874ad88d61 perf data: Fix error return code in perf_data__create_dir()
e359aaece6e03f9e73528e096f1e1d3564434e8e perf ftrace: Fix access to pid in array when setting a pid filter
65c1bffd2ca0eac6287f7317bfb8165b933fac69 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
50a782669e019558062ebf3b6bf3e6c3e5b03b44 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
f92f02d57eee6a8905b6573ee0a90f10e0e07764 USB: Add reset-resume quirk for WD19's Realtek Hub
0a92898a66fd6ae97705bfb910071e14897d6365 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a76fcd0dc3f2271e510a96ac994951ca5830ef22 scsi: ufs: Unlock on a couple error paths
d23ca0f4848bccd919e7bb98fcc66f46908524a2 ovl: allow upperdir inside lowerdir
600b9d1bf2c32ef871144702e40dc8c4f51a9783 perf/core: Fix unconditional security_locked_down() call
ace668593ec319fb4fd265bf13cbd5866923a16a vfio: Depend on MMU

--===============0152043970900872762==--
