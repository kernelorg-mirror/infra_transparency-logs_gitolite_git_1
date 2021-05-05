Content-Type: multipart/mixed; boundary="===============6179155712954837602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:25:50 -0000
Message-Id: <162021395024.9834.1490229877062062359@gitolite.kernel.org>

--===============6179155712954837602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5beeece77f26bf29b2211bfaf71db9ccf4af52e9
    new: b41a802304e3b35076dfb612ad9431f132386170
    log: revlist-5beeece77f26-b41a802304e3.txt
  - ref: refs/heads/queue/4.19
    old: 20a2cdc1f2ec1c786f272c02f4df0932cfb31d17
    new: ebc3eef6ebb278961f8b4a957bd56d57c933c73b
    log: revlist-20a2cdc1f2ec-ebc3eef6ebb2.txt
  - ref: refs/heads/queue/4.4
    old: e75f84aa28bd61f5c942e1e7a86bf6a90e329fb8
    new: 84318d9a673a7ce089a8222bc47c39124e8250ed
    log: |
         1c81d11758a470fa17fe272b47d8d9611a2072f8 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         5f00b78da83d6fffae2daeedd1874cb426a835f3 net: usb: ax88179_178a: initialize local variables before use
         b3874c78e331484be78a3893975e0542dcd8c63d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         5713c6841b69b7e4a4c778f41a7557c138f80f7d ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         c85446f4908cf7d7cdc474bb24e4137dddd331e1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         749cf3e04178d1fe0d4b4aa625f349f287a66248 USB: Add reset-resume quirk for WD19's Realtek Hub
         84318d9a673a7ce089a8222bc47c39124e8250ed platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/4.9
    old: ce7ce7981cc980cd6a698104fbc04b1c2fcc5f83
    new: 103fb8319fe193f64174cb45f9952720e3d0146a
    log: |
         f8dbf149b8b5dc3cb38f4c09fde0dc48325484ab net: usb: ax88179_178a: initialize local variables before use
         a725b74fc7f2999026753df7c8c9591b94800fe8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         20748569bb74a158f3f2d585be57d6256179f95b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         cab71025c340fd21b3aeb4967bede486aed8d76f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         3aa7930e32136c59f2c19f0e7cb373454b59f966 USB: Add reset-resume quirk for WD19's Realtek Hub
         103fb8319fe193f64174cb45f9952720e3d0146a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/5.10
    old: fc0fcb2187b5c78559e70bedf79439a974963cc3
    new: 47ca8251990e275121476d3b187b733c6fce3c88
    log: revlist-fc0fcb2187b5-47ca8251990e.txt
  - ref: refs/heads/queue/5.11
    old: 725d35a839f084e571090d51911ec2877bf5515d
    new: 16fb1374f4c68387dfed626c6f4a1f6cb64b32ce
    log: revlist-725d35a839f0-16fb1374f4c6.txt
  - ref: refs/heads/queue/5.12
    old: 9fda0c991d4e6ac6f3b39567c72a0dc99739f033
    new: fdd1bac77674c126d20c05e23edda5fb8863d83f
    log: revlist-9fda0c991d4e-fdd1bac77674.txt
  - ref: refs/heads/queue/5.4
    old: 02c7d2df5828b73646c0395361ff559cdae81911
    new: 89d3724d5c1f0bbe60967cd644cb37b730c87e3c
    log: revlist-02c7d2df5828-89d3724d5c1f.txt

--===============6179155712954837602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5beeece77f26-b41a802304e3.txt

e63a51c1cf37bc25e8a09e1bc2fc3a47f1c8bc4a usbip: vudc synchronize sysfs code paths
5568544455adfa0702671f2947fc6882f515c420 ACPI: tables: x86: Reserve memory occupied by ACPI tables
d7fcacb6fa0f3c9ee4cf19a49c6a2c833b096706 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
6c8dfde401415e2d37c704787bb357fb046ff7e3 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
606f33c930124c29d543b4761c0431f12ed88608 bpf: fix up selftests after backports were fixed
3b78856d9611cb0366314775faf13f5243e78627 net: usb: ax88179_178a: initialize local variables before use
04c16520492b4535da5c8ec65711977b759bb5eb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ccadfc2c92c34e68c2aaf674d4ae7c1511f4940a MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
0bf7296dc40807d4095fa8625f0f719bfd9cb24c MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
cf0976e5a09e612653e3d1f29c8d3c94ecf7a070 mips: Do not include hi and lo in clobber list for R6
fb24e2c120486629df2826b90ce61fa1b490a7ac bpf: Fix masking negation logic upon negative dst register
9a360a289ce66eeaf6a358c6852ffdf32e84ff81 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
fddd08286ca6c55701e166dc1a61e599326b42c1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f5061aefb932c4199db3f28e8dc97250e22e7e92 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
caa0394fff10232731be4c83349e27ca49086824 USB: Add reset-resume quirk for WD19's Realtek Hub
b41a802304e3b35076dfb612ad9431f132386170 platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============6179155712954837602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20a2cdc1f2ec-ebc3eef6ebb2.txt

171e5c28831f15aeed5f508db5ed82d7acf6c781 erofs: fix extended inode could cross boundary
0a364928e5fb253cf037f233c62cfe924f4f94eb ACPI: tables: x86: Reserve memory occupied by ACPI tables
1d469fd59037874864fa432099659d5c216094f2 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
3ce5d108633e9e1f9c04a4ffcd096031304f2a60 net: usb: ax88179_178a: initialize local variables before use
4e854edfe5ec6bca9e93021ede37cd7882749f5b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f500f9d29a703ed9184241790b9fa13b164c005d mips: Do not include hi and lo in clobber list for R6
66724f4129472c3d98686a66ca0a5ecfa67cb855 bpf: Fix masking negation logic upon negative dst register
139c9072f984f4f5c8814f51880c3682e4b563c4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
52113e199657d95fc1be117e73cdd5816873e9a3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f23bf5f8e70559a70ff0502f7db82a7ffff6c39d USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
3add014b9fa86a6aa163ccb88c2a3b78d410c1ee USB: Add reset-resume quirk for WD19's Realtek Hub
13d6cbfe4cb237a798f5798dbc20dbd4b18fce3d ASoC: ak4458: Add MODULE_DEVICE_TABLE
194bf1ecc72d3d684df2127b650dac1e64d261b0 ASoC: ak5558: Add MODULE_DEVICE_TABLE
dff42799a4ff20a8c3657431e462066e7cff6f53 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ebc3eef6ebb278961f8b4a957bd56d57c933c73b ovl: allow upperdir inside lowerdir

--===============6179155712954837602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc0fcb2187b5-47ca8251990e.txt

f559453d0ac351541367c9dcab99cf96fa761dcd mips: Do not include hi and lo in clobber list for R6
d9d46ec23e3668e85a4209b2ee605dc4935edfd6 netfilter: conntrack: Make global sysctls readonly in non-init netns
0deb7579529a14118b216c3cd46d0d28ab917506 net: usb: ax88179_178a: initialize local variables before use
e0ebca078aff3c2282bda126758ceb9c4707d382 igb: Enable RSS for Intel I211 Ethernet Controller
ae1497cf7b5d50eca8e86dca608c2be3c85413dc bpf: Fix masking negation logic upon negative dst register
8342ceedba157d02559eb7f8ea64eb8770dd07c9 bpf: Fix leakage of uninitialized bpf stack under speculation
54cd0775e06d5038e79c9f4967c63554ab392c3e net: qrtr: Avoid potential use after free in MHI send
dfe56ca275ee21a2fd89f3fc8ea3b2ee55c8e3d8 perf data: Fix error return code in perf_data__create_dir()
46602e9822470ead52dbc9247d682f612dee5bef capabilities: require CAP_SETFCAP to map uid 0
8095604e465cca27abba38b1c60d32cb071cb16f perf ftrace: Fix access to pid in array when setting a pid filter
9d4e0cdca5c83fe9f63d1de99f38b045232c9959 tools/cgroup/slabinfo.py: updated to work on current kernel
756571626856b38bba297f17e62e9a52b2d9dfef driver core: add a min_align_mask field to struct device_dma_parameters
e918f5bcb25bcddc1db39fbddeda46c3159786f7 swiotlb: add a IO_TLB_SIZE define
95e496710e58ab573dcd07063eba74cab6961042 swiotlb: factor out an io_tlb_offset helper
a86aeaef684905a712dd5fea0c34447da2241422 swiotlb: factor out a nr_slots helper
1b640a0fe48aeb6972bb920e530730390789e5c6 swiotlb: clean up swiotlb_tbl_unmap_single
e2ad2a3d97fa1e82d6f11cc842282906e231e94e swiotlb: refactor swiotlb_tbl_map_single
c2f7ca5f02f47093cbe710bf29e879d2bfbfb9c3 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
7c3999d13c236a69dcc9789bc3296b4073049964 swiotlb: respect min_align_mask
4ad3628ed1e0baa6817384992d44b75bc0a554cd nvme-pci: set min_align_mask
9eeb38111eb95eed0e2cb7b9f240e7f5eaafbac6 ovl: fix leaked dentry
c62b41937b9b602ba0c101bdd5b2df9dc302e79c ovl: allow upperdir inside lowerdir
c03935a0ed675445a3a5e6cb848ef38ed7466294 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
50419fa31918ee4cd3eba0a1c13e5e46db648d0f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
dc9ffe606ce22411d9c927aa138a3f05d3bd47c1 USB: Add reset-resume quirk for WD19's Realtek Hub
6ed0c20f2a9e9db9736af1ad0cc8761c775642da ASoC: ak4458: Add MODULE_DEVICE_TABLE
3fabbb65243b4740895577abc29fe722532be811 ASoC: ak5558: Add MODULE_DEVICE_TABLE
c3587201da7e50ab3137a60546740f81e50d7683 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
47ca8251990e275121476d3b187b733c6fce3c88 perf/core: Fix unconditional security_locked_down() call

--===============6179155712954837602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-725d35a839f0-16fb1374f4c6.txt

4f0aedbc8db00357b36b126fb614d1faa60a2c5b mips: Do not include hi and lo in clobber list for R6
10c02278b27a365d9994a8351d9f2f5042d6aec1 netfilter: conntrack: Make global sysctls readonly in non-init netns
9c4d8939251ad691c1b0e7cb9cf8e842af32c70f net: usb: ax88179_178a: initialize local variables before use
4e8687a1f74d05e11dd04eb2e81e245c6fd4a456 drm/i915: Disable runtime power management during shutdown
23c9b094412cbf220db2f3f1dc38313cc60dba00 igb: Enable RSS for Intel I211 Ethernet Controller
75746d20ffad9d01318c5f23569e007e1b38e247 bpf: Fix masking negation logic upon negative dst register
57e6754083f79b88e2b679f24c3725f2d56f77ac bpf: Fix leakage of uninitialized bpf stack under speculation
8489f4a946a9ddfcd9939b4a713ab271592ee265 net: qrtr: Avoid potential use after free in MHI send
3099003ab99d895bc3e8932999acf2c0f420c0b0 perf data: Fix error return code in perf_data__create_dir()
5099ddf019ec37e8ee5cb26e06a1b97393866b0f capabilities: require CAP_SETFCAP to map uid 0
73a4b311d8252b52f5be63f1222acecacd05ac83 perf ftrace: Fix access to pid in array when setting a pid filter
5e23017d6b0de37ec1b38befcc56659f2f9372f5 tools/cgroup/slabinfo.py: updated to work on current kernel
6b957f1318e1b348095671c86fabf2607bf28f70 driver core: add a min_align_mask field to struct device_dma_parameters
c70dd2b5f67cbb90a187c1409157d9c1986280e4 swiotlb: add a IO_TLB_SIZE define
590e24f30c38a326ca477a360d4eae0e37e3286e swiotlb: factor out an io_tlb_offset helper
4e06d7e528a9dece1f0f075df307f77f7bf9b23a swiotlb: factor out a nr_slots helper
e400cd81fef9d4c3f23edc3720c93b97a78aba10 swiotlb: clean up swiotlb_tbl_unmap_single
bb9fc8c375dd287c390f579a0cac77a7d38d54d4 swiotlb: refactor swiotlb_tbl_map_single
2394abcd67199563a609dea32a6eacf3cbd60bb6 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
aafac1a29642f2caa5d199bf9afab1df486833c4 swiotlb: respect min_align_mask
78c055a5c7550a5e2088c0086bab987ef90ab26c nvme-pci: set min_align_mask
fcae6f66ef3191c36f0e6f42fcf731cd88e8db97 ovl: fix leaked dentry
ee6ad96f512ec28a30abdb2db33be2a9ae350776 ovl: allow upperdir inside lowerdir
7239cc5c1601fc76682f862595d13fba9a9fa6af ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
07ba84c97260430205cddc1b313e9a75a1334736 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
3e77f9869c2fd10de901121e9539d2457ea79ccf USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b250a3211d573a511bdf5fc37a78ed0f0bc8a973 USB: Add reset-resume quirk for WD19's Realtek Hub
26c40fe3467f50342d50bc725de2a37857fa2e0d ASoC: ak4458: Add MODULE_DEVICE_TABLE
f6198e5194ef2052056971e58992bc5459629cf0 ASoC: ak5558: Add MODULE_DEVICE_TABLE
16fb1374f4c68387dfed626c6f4a1f6cb64b32ce platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============6179155712954837602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fda0c991d4e-fdd1bac77674.txt

05f8b919dbedd71cf6c170c7e205873427d0a8b1 mips: Do not include hi and lo in clobber list for R6
c4a69e680bd0a428c303a18c96ab46e8520ce67f netfilter: conntrack: Make global sysctls readonly in non-init netns
e026283d33c80feefcca6b85bd7f48225ff2a5fe net: usb: ax88179_178a: initialize local variables before use
5fa49a2d168af3feea5d9e49a9d22eacb4565663 drm/i915: Disable runtime power management during shutdown
3bae33fa505f8d50a10d36f1184085001d62f4b1 bpf: Fix masking negation logic upon negative dst register
336b0a9dcb64ae4232d72708f51fc0b3d5310635 bpf: Fix leakage of uninitialized bpf stack under speculation
6306d1e71a4fa1f5d660311e3a991fc43c2c76f1 net: qrtr: Avoid potential use after free in MHI send
6b3910f6eace89ef7e8b085218a252d78732703e ovl: fix leaked dentry
1fd0576ce34f470bbcaa5b70e1acd965eca1b05b ovl: allow upperdir inside lowerdir
7589ce3b9344eac027d9538ef45ea33337bfef72 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c2573e663665314b4c749922aac647fbcce341f5 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
cd653983fdeb4fb6721ff0c1919d2334779bf34f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
f33c4416114993f12f253b03576ec938d6fb24bf USB: Add reset-resume quirk for WD19's Realtek Hub
583cd94ce57dd772f424014644f201048fc1b350 ASoC: ak4458: Add MODULE_DEVICE_TABLE
d0cf8e532052804e7a8221ab705aab11a60ba0cd ASoC: ak5558: Add MODULE_DEVICE_TABLE
fdd1bac77674c126d20c05e23edda5fb8863d83f platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============6179155712954837602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02c7d2df5828-89d3724d5c1f.txt

61e0098a5841751a5c137c2b54d784e93fac623b mips: Do not include hi and lo in clobber list for R6
ad96bd79a36f118fd406c08cc334ef2b0cd69720 ACPI: tables: x86: Reserve memory occupied by ACPI tables
f27a8f3007136e2d7c20e7566a9ec8e2b64b8ceb ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
df046bd137ed4f332440e56b80a207328f7098fd net: usb: ax88179_178a: initialize local variables before use
ff760b68a4936415cebf7e39557b5faff573baad igb: Enable RSS for Intel I211 Ethernet Controller
7cb302dc47692a71c69d9ce2b7df02ecc8cd6063 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
cff78f1a9f3ab0550a707a500d9bff19c3a79a80 bpf: Fix masking negation logic upon negative dst register
8eb3428a7e4e1ccd944b3f5ae96c43d99aecb609 bpf: Fix leakage of uninitialized bpf stack under speculation
7f77344d360ee37eaf4e3268eba948cdedc3cb22 avoid __memcat_p link failure
9d49c62f4e5d4842f59e5f3a667f79593180a188 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
af4bc3d082f65024cf87d71bde73f0078eb482dc perf data: Fix error return code in perf_data__create_dir()
b1a93523c6dab1a7e8b4ed55702038c00c7ee3f2 perf ftrace: Fix access to pid in array when setting a pid filter
5c040793b8f66c9fd581d0875c939ae543d29cbe ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
2b018d716696babf5b1bbf062084efe570e8398e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
3bc736c972cc553b7676af9052534ba663bc590b USB: Add reset-resume quirk for WD19's Realtek Hub
8a8bcb15586d808fbbbe6a737114b1d5f215f7ab ASoC: ak4458: Add MODULE_DEVICE_TABLE
ccdc7c8805f928e69a7b731f62a863d6ac500b24 ASoC: ak5558: Add MODULE_DEVICE_TABLE
acaa3f409986a753dddb9c9d2b3bc3db06761365 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9c66e53523a37edcda588e066e3c9a774465b331 scsi: ufs: Unlock on a couple error paths
0247e6bec6bb333c66dbf4143c614c1002e90602 ovl: allow upperdir inside lowerdir
89d3724d5c1f0bbe60967cd644cb37b730c87e3c perf/core: Fix unconditional security_locked_down() call

--===============6179155712954837602==--
