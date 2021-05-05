Content-Type: multipart/mixed; boundary="===============2266867978908549577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 09:28:10 -0000
Message-Id: <162020689067.31181.16328928276741723841@gitolite.kernel.org>

--===============2266867978908549577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f1773d606462034d567b075ce0d72b8468704fc1
    new: 5beeece77f26bf29b2211bfaf71db9ccf4af52e9
    log: revlist-f1773d606462-5beeece77f26.txt
  - ref: refs/heads/queue/4.19
    old: d2ee555e192c271d43fc8910816f9bd27fbf9726
    new: 20a2cdc1f2ec1c786f272c02f4df0932cfb31d17
    log: revlist-d2ee555e192c-20a2cdc1f2ec.txt
  - ref: refs/heads/queue/4.4
    old: fff6a7e2ea9e32ce63a2863167f35eb83c5580eb
    new: e75f84aa28bd61f5c942e1e7a86bf6a90e329fb8
    log: |
         c5970a557e2bd63e653e8db2b91e73046ccd93e5 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         9c3e2b24c9e75756d7454c675cfc370d60ef1a9e net: usb: ax88179_178a: initialize local variables before use
         daf44fe2fef41daf36e54c6d5373eefb261e1b24 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         3e7d10b3cde31fde6af133d046c2d94965f9d1c0 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         7c6ee066f2ecfa8bb8550f0c416d7fa870fa703a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         db0afa1500131d042bf8482ad6b2c3ba91fc4fbc USB: Add reset-resume quirk for WD19's Realtek Hub
         e75f84aa28bd61f5c942e1e7a86bf6a90e329fb8 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/4.9
    old: 7eb837989d32094f86262dad6bed08099cfe8b5d
    new: ce7ce7981cc980cd6a698104fbc04b1c2fcc5f83
    log: |
         1d0cde910ee0a57b16e2e847508a3263bb5e9e10 net: usb: ax88179_178a: initialize local variables before use
         1720736a9f482a9f29f0efddb2500d4e667f50b1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         247fcd30e55477a2a52263356d04cf7a3633dd28 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         71074cb1632f6cdfb51a89700e998195886e5bfc USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         7b4f130fd95c88923a3f4926820c658c603d0408 USB: Add reset-resume quirk for WD19's Realtek Hub
         ce7ce7981cc980cd6a698104fbc04b1c2fcc5f83 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/5.10
    old: 39f8ed4864783358ded6dfa4bcb2a7eb9801dece
    new: fc0fcb2187b5c78559e70bedf79439a974963cc3
    log: revlist-39f8ed486478-fc0fcb2187b5.txt
  - ref: refs/heads/queue/5.11
    old: 88f1b4b3e59d200604aeb782f57687edfa194481
    new: 725d35a839f084e571090d51911ec2877bf5515d
    log: revlist-88f1b4b3e59d-725d35a839f0.txt
  - ref: refs/heads/queue/5.12
    old: 1653383dd3d3af2727c573883eda2da7743f809f
    new: 9fda0c991d4e6ac6f3b39567c72a0dc99739f033
    log: revlist-1653383dd3d3-9fda0c991d4e.txt
  - ref: refs/heads/queue/5.4
    old: a180793118c52f8297934359118a424d71ed6cd5
    new: 02c7d2df5828b73646c0395361ff559cdae81911
    log: revlist-a180793118c5-02c7d2df5828.txt

--===============2266867978908549577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1773d606462-5beeece77f26.txt

68d308712f2bc1a503080ca9e5c6b49a06e5d1ba usbip: vudc synchronize sysfs code paths
98cc967892a8482ddc024f5dfec541f40659c219 ACPI: tables: x86: Reserve memory occupied by ACPI tables
ec41d6e433e9e51fea3d8e62d8bf9ee4ea6773c4 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
787cbe9f5d52f4ece07e212b2433ebcb39e1ef1c bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
54e74e1d2b5477289680796ab5b9941bec715ebf bpf: fix up selftests after backports were fixed
d1aa8ea85b984d8dd496bc5db62575496eea63c0 net: usb: ax88179_178a: initialize local variables before use
9f04354ff754591dc65fe664bf1121b1520c22ff iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
3bdef35db72f467652cc136973654d525ad3d94f MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
97b3170dcae7d0f86c4f4a447fa94d9bd802b0ef MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
3f62f9b01b395f9e5894ff0c5a19534186f792a4 mips: Do not include hi and lo in clobber list for R6
10104d0f23cac1ed3ebe21521c757198114da27b bpf: Fix masking negation logic upon negative dst register
c39061bbfddc2cb70169e8aca089da9d1c180bfc iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
b56c24716e73e5780013233ddf95a3ff69ed3f2c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
71a61dfdd4c9ec0c27533798eb80c80fbeb01a1c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
c132a3d501cc923be8ffbdf831599e943877a4c7 USB: Add reset-resume quirk for WD19's Realtek Hub
5beeece77f26bf29b2211bfaf71db9ccf4af52e9 platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============2266867978908549577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2ee555e192c-20a2cdc1f2ec.txt

c31dc8f760164b4fe21a8059c3af82d1d60df90a erofs: fix extended inode could cross boundary
30d2ea3652ded7d2f739f38797703decb30457a6 ACPI: tables: x86: Reserve memory occupied by ACPI tables
6c869dedb1599bcc893e9f5bc71047509eec77e3 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
f3c641b662d667c821373a1f9ab2efce6cdd45c4 net: usb: ax88179_178a: initialize local variables before use
5d5cf56ccb81bb4c4525c764283ed10773a098fb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e7c44e81ca933c253d1bbed6859ee6eff114caee mips: Do not include hi and lo in clobber list for R6
3079f26f2687dff9589c4fefb77acd54d09618ce bpf: Fix masking negation logic upon negative dst register
fe885b3aa5891f9931fced06fcda83d9b347c746 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
1c86b2283a8ba81e4f133c8cfba6262249398fb4 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
de69fb8a9d6d1515a7a2ae60f47c8df797c85e65 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ab806ba75224289325af68932e12d1c038dd0cea USB: Add reset-resume quirk for WD19's Realtek Hub
8114e1f5224d164bf73db001c21d284d5728ebaf ASoC: ak4458: Add MODULE_DEVICE_TABLE
6a133f5c3fa8f638dba59d5be0e674f3000db891 ASoC: ak5558: Add MODULE_DEVICE_TABLE
269459791181a9498051622dfdde2e89700c67ee platform/x86: thinkpad_acpi: Correct thermal sensor allocation
20a2cdc1f2ec1c786f272c02f4df0932cfb31d17 ovl: allow upperdir inside lowerdir

--===============2266867978908549577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f8ed486478-fc0fcb2187b5.txt

1e6637ac7b5e1a121330be9b832af6f4934595dd mips: Do not include hi and lo in clobber list for R6
1cb6df2194f7c05d096f13cf242410ab658b1a98 netfilter: conntrack: Make global sysctls readonly in non-init netns
3ab20cfd878720d545b298ebaf2a3cf355e6ed0d net: usb: ax88179_178a: initialize local variables before use
0c7150e64308b76026385efabcb0b0b69ae5c08d igb: Enable RSS for Intel I211 Ethernet Controller
71d2c9469d63bd2e0a830e424faad2d448bd666c bpf: Fix masking negation logic upon negative dst register
999325aeefc4b04d43d659d61e71e7694ab15873 bpf: Fix leakage of uninitialized bpf stack under speculation
825ef8864cca3193460edb2cecc98e82eb96df2b net: qrtr: Avoid potential use after free in MHI send
15d5fad49e6965f06eb379e81f89e724bca4f431 perf data: Fix error return code in perf_data__create_dir()
7ca6faba43e43fac7643c8a6b2d5508268b7398c capabilities: require CAP_SETFCAP to map uid 0
3fc8c7956c616253276101d7c35d0530fc5dc7a8 perf ftrace: Fix access to pid in array when setting a pid filter
71b80e5c8ee72af478105eeeac9fe320282fa1de tools/cgroup/slabinfo.py: updated to work on current kernel
15d463f62fa7cc73c8ead13091df34b2d94a743e driver core: add a min_align_mask field to struct device_dma_parameters
8d5809ffba2b000b72a610381d3e795eee754d96 swiotlb: add a IO_TLB_SIZE define
d617571bb306c3f06bcff94b99c8e13e8943aeb4 swiotlb: factor out an io_tlb_offset helper
2aa0a0a87f25f343324fce4d8d048a8e7fe4cb7f swiotlb: factor out a nr_slots helper
52bcc3bdde39b3e3de3ec86c958502dc44f52aa9 swiotlb: clean up swiotlb_tbl_unmap_single
4ccc470013b32ea8149dbd18b26f6602945b19b5 swiotlb: refactor swiotlb_tbl_map_single
566b5f68b36ac8ac94fb478fd63b2091eb90b60d swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
c9e31ec54817e9a9c895b1315a62785be9875836 swiotlb: respect min_align_mask
7897755190a966949534345c69935b81a301a949 nvme-pci: set min_align_mask
a8061c4e443c1d638fc19afd3ff4ae27611c03ea ovl: fix leaked dentry
4563ed7779dfdf56f5f933dc11120a8e1794f764 ovl: allow upperdir inside lowerdir
db5162f4b10005a1a3e5f774c1df95a299452c6a ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
886031e5441e00999c11e370f24176363532adf1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
3c4ddb1db9bcc6d3f2b31218ed067a5f9dba8387 USB: Add reset-resume quirk for WD19's Realtek Hub
4f94f7f59447491af1e6b39a5f21af087c30c757 ASoC: ak4458: Add MODULE_DEVICE_TABLE
e22ff6c1b5635463480836b70d9311a5ec85781d ASoC: ak5558: Add MODULE_DEVICE_TABLE
fc0fcb2187b5c78559e70bedf79439a974963cc3 platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============2266867978908549577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88f1b4b3e59d-725d35a839f0.txt

f667d739b608ab479f361716e3e1a59e26871bc8 mips: Do not include hi and lo in clobber list for R6
051c1cb9b67a61a6da96a3d2aebe760f5d46679b netfilter: conntrack: Make global sysctls readonly in non-init netns
481425c8dde43f620a5c4e285e0f2585b8a12220 net: usb: ax88179_178a: initialize local variables before use
9519e39d77d205cbae25991b932331b494cb9cb8 drm/i915: Disable runtime power management during shutdown
b8fa0294fe274fe4623122abff937677227fad78 igb: Enable RSS for Intel I211 Ethernet Controller
acba3f4a1c6323eda9c8efe288efbb93676fb55b bpf: Fix masking negation logic upon negative dst register
b4d435aeb35e5c0bdf884dcbee06a8ec23eadc92 bpf: Fix leakage of uninitialized bpf stack under speculation
60f138dd87c2ed779047eb27746b0235496a9e16 net: qrtr: Avoid potential use after free in MHI send
2979cb7d63073b065136e337812e7395bf56067b perf data: Fix error return code in perf_data__create_dir()
9d7606767bcc7df2bd46edf8d1dc7f7be57ab837 capabilities: require CAP_SETFCAP to map uid 0
4e783f14642edddbc3584173306660c6dfc6f306 perf ftrace: Fix access to pid in array when setting a pid filter
4e0e53ee3d66ccdefb3322cf20dcdd2bc1fa6b6a tools/cgroup/slabinfo.py: updated to work on current kernel
854dd5bdc08a750fe27b7663be804d5c0b6492aa driver core: add a min_align_mask field to struct device_dma_parameters
ede40f6622c30b10336cff5f905cbffb514bbf46 swiotlb: add a IO_TLB_SIZE define
f81e37fa2e42e6b142d039fc2cbc6d33d128c4ff swiotlb: factor out an io_tlb_offset helper
59c574d1f0d2189e7e698dd484e439e2b33911a1 swiotlb: factor out a nr_slots helper
bf5fd7fd4143d5630a8ec511b474fffc9829b7f6 swiotlb: clean up swiotlb_tbl_unmap_single
c5e6f0b6fff9c7151961c150bc39e0d6f411005c swiotlb: refactor swiotlb_tbl_map_single
4854211ce65116558ed182f4f2bb91b17492b127 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
1117f3b7b4c15d9f8f4a1f5424aedf4ad5d707a5 swiotlb: respect min_align_mask
c580eb3dda15eb18c206794be0badd1b59d4e427 nvme-pci: set min_align_mask
36331a12e5c252a18f357a44c222128b0b07b644 ovl: fix leaked dentry
cd807b5dc322e1a87871358e89a9e2e8f3a2542c ovl: allow upperdir inside lowerdir
93606661f3caa26c9cda97e9cd3122ccd1bfce05 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c578e53adbda3678ffc8d06fd40653ea916e6f89 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
9a6d9401f1e034a35f159f08287b2be25fa6e5f9 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
d27dde9a8b5fcd30791f37cdc8ec8843a424762b USB: Add reset-resume quirk for WD19's Realtek Hub
853f34f6b8924d8c70e2a49742738b97c14d862e ASoC: ak4458: Add MODULE_DEVICE_TABLE
ec1a9f944405467191b0e4403f74fbbe5a264a24 ASoC: ak5558: Add MODULE_DEVICE_TABLE
725d35a839f084e571090d51911ec2877bf5515d platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============2266867978908549577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1653383dd3d3-9fda0c991d4e.txt

e4d8ef7d79840d38d6326b9e3bfa18dd75aef01f mips: Do not include hi and lo in clobber list for R6
48e69465b0d86832d7603a336c9b795a096a35c5 netfilter: conntrack: Make global sysctls readonly in non-init netns
ebd581afc8a9cbadae2b881852cdb00f7da55cb4 net: usb: ax88179_178a: initialize local variables before use
edf16918d7885dcc56dbbced012f85e5d08cdc0b drm/i915: Disable runtime power management during shutdown
53ba2011d00a8ed9518a284e1bc6268a14d3e74e bpf: Fix masking negation logic upon negative dst register
a690ace63b5dafa7a83dd43cca1b68259ed2bdbd bpf: Fix leakage of uninitialized bpf stack under speculation
f7a675c9a1938ddae1f633c6de7015b99af81702 net: qrtr: Avoid potential use after free in MHI send
1eca7c8a4f5918410ee47edb0deafb32f65239b5 ovl: fix leaked dentry
2060d2b5172535e654e93ee57146c6fede4c597d ovl: allow upperdir inside lowerdir
7f678eeb7448b013476f4427a36e466ce70ab259 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c56102681621ca5d0576b76d606fba86fc208d38 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
7bf3a93c5340c6956b6bb70babb84d07deae02ce USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
d1d912bb8b4896cd7cc30e160669b3f02a60b06c USB: Add reset-resume quirk for WD19's Realtek Hub
0ee9c1174df68721027ba9cb2b4005eefa6c7650 ASoC: ak4458: Add MODULE_DEVICE_TABLE
df0c606a839f7694e44fb0a27b00c29844291842 ASoC: ak5558: Add MODULE_DEVICE_TABLE
9fda0c991d4e6ac6f3b39567c72a0dc99739f033 platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============2266867978908549577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a180793118c5-02c7d2df5828.txt

473d9e0f616602c0518101ffe290fa294a1d7aa8 mips: Do not include hi and lo in clobber list for R6
659e0a43d57628b3ad79d673e21addd2d852196c ACPI: tables: x86: Reserve memory occupied by ACPI tables
ecba82e989c82b454b0a2f4e4bf6830191f3038d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
c56201e957a0f58c03d81faa842ac21582e20d87 net: usb: ax88179_178a: initialize local variables before use
9d86ef746d9145b141be58f14571faa2992e4053 igb: Enable RSS for Intel I211 Ethernet Controller
a6184d80a2a5acecc589a66c870c6907ea0d8b73 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
c4e29d136cf74e76998b0585d8bc2a9f17751119 bpf: Fix masking negation logic upon negative dst register
9e1eb68e615b6280da507e29d20f804b22f4b022 bpf: Fix leakage of uninitialized bpf stack under speculation
8756746fac66e801286469cdcbee95ba4892fb73 avoid __memcat_p link failure
80fe752b217b90c9131e99e616260aa3f9405a65 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
a41f7ec010b3a9bb71dde5b61c3ff3776f1c565d perf data: Fix error return code in perf_data__create_dir()
8b73c90db272f7605001ff287471df26ddfc01d3 perf ftrace: Fix access to pid in array when setting a pid filter
8de9daef6358d0963215abb5c0010a6d34ee094f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
1ccbb1767bae9d7740fe8b337e506ce5a9ef71d2 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
9bf211c4aa3a46ed7295eb1604b0e89784864f99 USB: Add reset-resume quirk for WD19's Realtek Hub
ec5a371146af52c69e343d7f68b81a5be0095def ASoC: ak4458: Add MODULE_DEVICE_TABLE
001718b4469f8f0d5cad0854207d022914e0e08f ASoC: ak5558: Add MODULE_DEVICE_TABLE
39f1d7be5edda1fd8fdd1727b00628e7ede211af platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f4f2446744fc202207628386801775466686253e scsi: ufs: Unlock on a couple error paths
02c7d2df5828b73646c0395361ff559cdae81911 ovl: allow upperdir inside lowerdir

--===============2266867978908549577==--
