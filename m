Content-Type: multipart/mixed; boundary="===============7426812542876733434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 25 Jun 2026 14:39:28 -0000
Message-Id: <178239836831.553313.11128749140692541000@gitolite.kernel.org>

--===============7426812542876733434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 74d20e4afde7b9791917f4efda71db9e8548452c
    new: 56981658bc74ea355a791f2d9f425da973b0895c
    log: revlist-74d20e4afde7-56981658bc74.txt
  - ref: refs/heads/fs-next
    old: 5a489628396a55b50945f27483cd50a94bab31c4
    new: f8cf7b96455a73a3ccc0fcf4e5daacf6b152f563
    log: revlist-5a489628396a-f8cf7b96455a.txt
  - ref: refs/heads/pending-fixes
    old: eef0e1efc5ba4423a649ddd4a7b275682a72d170
    new: 27d88afb24aca09b77b4d9d87cd1544b57715047
    log: revlist-eef0e1efc5ba-27d88afb24ac.txt

--===============7426812542876733434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74d20e4afde7-56981658bc74.txt

fc59cad7e896fdb7a07bd91f7c0952e2a0e12b36 Input: lm8323 - remove space before newline
4e2e14c2b19095f7e82a98e202eb5b07a8c9f83c Input: stmfts - fix the MODULE_LICENSE() string
04336c6e93ad00fc1c51c561ad65edb96caecc70 Input: stmfts - use dev struct directly
18ac49e763af7e10064438da3d8f1c864db29a55 Input: stmfts - switch to devm_regulator_bulk_get_const
9ea34baf20cd41e5fe4aa8f7bc3283196b0a2bc9 Input: stmfts - abstract reading information from the firmware
85c3d6e410eb16df8c359c935c4a9321b7d430c0 Input: stmfts - disable regulators and disable irq when power on fails
9ecb0c045bebd832f75505fc86b590cfda0cd947 Input: stmfts - use client to make future code cleaner
dd78ec391fbd56fad39e3c6d9a37e82df0439289 dt-bindings: input: touchscreen: st,stmfts: Introduce reset GPIO
8a1f9de80e45951b43d6e1e287a07f7d94cadbe8 Input: stmfts - add optional reset GPIO support
26b760d0f8148e4ee73936577b8b3be51dbb64d7 Input: stmfts - fix formatting issues
d462c8e89e84bfb6417e6b4c88e0cb7cc747ba41 PCI: Stop setting cached power state to 'unknown' on unbind
ee7471fe968d210939be9046089a924cd23c8c3b PCI: Skip Resizable BAR restore on read error
f34f1712229d71ce4286440fef12526fd4590b37 PCI/IOV: Skip VF Resizable BAR restore on read error
73ae5392b0cfcce02efa23ee7123d8764ef070a8 PCI/pwrctrl: Move pci_pwrctrl_is_required() earlier in file
95c4920701dfca6a8cf4986112898382fa7afc0f PCI/pwrctrl: Do not try to power on/off devices that don't need pwrctrl
951ebc18d181af1d90deddbc0ef3269061d6e03c PCI/P2PDMA: Avoid returning a provider for non_mappable_bars
bb115505a9f1f79b888aa0ccb28f42f05edea07f PCI: Remove MPS/MRRS Kconfig settings (CONFIG_PCIE_BUS_*)
fb4836551fc7b22f94f051846c60234c31869b64 Documentation: PCI: Fix typos
1ebd684b8f627f75bc3e03f8b2ad8400fd1f02cd fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
9b6926ac9c970ae0b2c2fe6289b16e9aa10b6a67 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
7160a57192fb16d7a6fa9b7f5c7ac341d2444a89 ntfs3: fix out-of-bounds read in decompress_lznt
f1df9d771df47aa40de6d70949c28720ae1e430d ntfs3: validate split-point offset in indx_insert_into_buffer
cc07b903a646bf6592182b27c63457d92f128125 PCI: endpoint: Add auxiliary resource query API
bfb9502651f689c338ba3e8aeb07d31c46e0cdf6 PCI: dwc: Record integrated eDMA register window
ec2075cfc629eed09d8865621be76ff2197781d6 PCI: dwc: ep: Expose integrated eDMA resources via EPC aux-resource API
a3a079e5c5b7748f206c4baeb92593f9eca3184a PCI: endpoint: pci-ep-msi: Refactor doorbell allocation for new backends
1622fc51fd27388c46a251af8372b4a3fa3a7c77 Input: pcap_keys - remove unused driver
cde5e7777f2e0b625d576b8725c65ec1f3b12b79 Input: pcap_ts - remove unused driver
e7b91b21755924c2b26bd4f925c1b538a48b2370 Input: atmel_mxt_ts - set byte_offset as signed
432b936fa6b7a8ad5d7ea55be9522c6dc24b9554 PCI: Log all resource claims
0c3f82a584082a0d2e09b65e0a2e9cdcf9046d0d PCI: endpoint: pci-epf-vntb: Reuse pre-exposed doorbells and IRQ flags
8fda2dd209d34396cf49504e2c8dd55d182b14bc PCI: endpoint: pci-epf-test: Reuse pre-exposed doorbell targets
e4f26243953fd3e87df93786b40293ca3a6a465e PCI: endpoint: pci-ep-msi: Add embedded doorbell fallback
7b9b6b34a6474e6f0e4e7c48e33e824131ed46d5 Input: tsc2007 - reduce I2C transactions for Z2 read
42ec65b46a4fc7565d48daa42bf025fdc67800eb PCI: Use FIELD_MODIFY() instead of open-coding it
5e6c21c56998e1e58d2f314e70779989ea0fee5d PCI: switchtec: Add Gen6 Device IDs
8d846a0a6f95cd717df892b077a1c990a86b29fa PCI: amd-mdb: Use the right GPIO header
800c861cfcbedd033bdffa65c00188fefdcf0767 PCI: designware-plat: Drop unused include
71d007f6fb17f519c2fe51d35e0bee5f602169e6 PCI: fu740: Drop unused include
7cc21269ef74269e423d64defc940808ccbf9774 PCI: visconti: Drop unused include
72780f7964684939d7d2f69c348876213b184484 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
30a361308085ebf9a848be2d5828ed913d3572f5 PCI: Use pcie_get_speed_cap() in PCIe failed link retraining
64d63fd28177abd1bbc3133610771aa15c22c223 PCI: Bail out early for 2.5GT/s devices in PCIe failed link retraining
b7710233c16c1f42e0b58a1f0485658fc4fa61c1 Input: atmel_mxt_ts - use __free() for obuf in mxt_object_show
c855c9921da72e535c24737c748f603a52d03f7e PCI/ASPM: Don't reconfigure ASPM entering low-power state
113e86bc58a918f85d250723436a4d541a873358 PCI: Introduce named defines for PCI ROM
538796b807fcfb81b2ce40cc97a614fd8588feb5 PCI: Check ROM header and data structure addr before accessing
d29eac59214327e61ff47a980cceeadb7f25d01a PCI/sysfs: Use PCI resource accessor macros
77c5f3def45937f3f90ea4018cfdf9342b78b78a PCI: Add pci_resource_is_io() and pci_resource_is_mem() helpers
04fbecc947ec3a2149680d29b9cdc147fc012fba PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
77723f417199f79b011336b3922586641fff29b7 PCI/sysfs: Split pci_llseek_resource() for device and legacy attributes
25ec7f57deceec633f27bc93b615f951e2ade814 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
b15ac7e008bf0039f981da21e983b2df130152ff PCI/sysfs: Add static PCI resource attribute macros
75479bed53b11f81e37fb38c0608a2af4ddc9b1e PCI: intel-gw: Remove unused PCIE_APP_INTX_OFST definition
abddc0539e5931f4ad2f589a03cbba5a6a64485f PCI: intel-gw: Move interrupt enable to own function
febf9ed3c35e5eec7ea384ebbd55a5296e3ca5e9 PCI: intel-gw: Enable clock before PHY init
1eedabe7c6170b5c73c7d801f427c127be74916e PCI: intel-gw: Add .start_link() callback
19f90be49c117db2d70c49f5d73ec428c84dbb1e PCI: intel-gw: Fix ATU base address setup and add optional DT 'atu' region
e220b668b17f329476d0fcea6783bb06cceeca6d dt-bindings: PCI: intel,lgm-pcie: Add 'atu' resource
1389ab9bf9f627d4daed86f492091b00f110aa86 PCI: loongson: Do not ignore downstream devices on external bridges
0492461a0508d88f2b63de4f7f4e71b38078de20 PCI: amd-mdb: Assert PERST# on shutdown
d9ff07f459552eabd04f8831bcaa76d761dfe264 dt-bindings: PCI: Add UltraRISC DP1000 PCIe controller
5fc35740c3b32d2c820c97d041282e7bca4ad0bf PCI: ultrarisc: Add UltraRISC DP1000 PCIe Root Complex driver
1e1b554c2b910591aa3fffdb8077a2ca33bf3cb2 PCI: dwc: Apply ECRC workaround for DesignWare cores prior to 5.10a
5dc31cd4a91a7f006d23efa97a5594a7e3ac7790 PCI: qcom: Set max OPP before DBI access during resume
3718315f58f8ad663cc9c0225e3a9f3fc365dc8c PCI: dra7xx: Use common mode field in struct dw_pcie
5d47f6aeffdf55524fb1130666057266a741e97e PCI: artpec6: Use common mode field in struct dw_pcie
a8bf471f87f4c5c180641a2c6f7d82b1aa0f61fd PCI: dwc: Use common mode field in struct dw_pcie
f02459d0342f94fbbc6296fca0f221783d3a37de PCI: keembay: Use common mode field in struct dw_pcie
5ef4bac02189bee0b7c170e352d7a38e13fe9678 PCI: altera: Do not dispose parent IRQ mapping
7a94138caeb27f3c49c1dbd93bf422098925bb28 PCI: altera: Fix resource leaks on probe failure
22fc8822d14663cad66f2852e7a14f442e1d3ab5 PCI: mediatek-gen3: Fix PERST# control timing during system startup
7a0e17e7a0816d532c0f02e8d64f603a4dc283ee PCI: mediatek-gen3: Add a .shutdown() callback to control PERST# signal
d39d55d7411c18ca6aeb63aafa8035f4ad8b317f PCI: mediatek-gen3: Do full device power down on removal
6113cea475959372e8e07144fa3824642440f388 PCI: Log device readiness timeouts as errors
41167a1e98536b4baf0846fd259c8124bd1c4e1b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
10baa9b4df4005ca53c59c30c2d4b774469e10b6 PCI: Drop unnecessary retries when restoring BARs
548f3d287d92bcbc908b02db57fb889f8a8276a0 PCI/pwrctrl: Lock device when calling device_is_bound()
aad953fb4eed0df5486cd54ccad80ac197678e01 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
e3d334156b593c465153700b3f9fbdcac5af9cbd dt-bindings: PCI: fsl,imx6q-pcie: Add reset GPIO in Root Port node
b269bb5e4cc3cf04a592d516a3dc260d9d893f24 PCI: host-generic: Add common helpers for parsing Root Port properties
610fa91d9863d9bc0ce496c5129328459c75174b PCI: imx6: Assert PERST# before enabling regulators
250eea5c06f5291603612cdf0c60326db4e19141 PCI: imx6: Parse 'reset-gpios' in Root Port nodes
d25f1dd6b986070e2324bf373097f0fced1e57e1 PCI: dwc: Use DEFINE_SHOW_ATTRIBUTE for ltssm_status debugfs
87f493041e20759ffc27262cc0490c41628a5ee2 PCI: tegra194: Use aspm-l1-entry-delay-ns DT property for L1 entrance latency
94ac934d2c054fba4a22d8dc84749094c5fa0ec0 PCI: dwc: Fix signedness bug in fault injection test code
8ba433753d9b131c2e43b1ff7ba8c5730cef8231 PCI: mediatek-gen3: Fix incorrectly skipped pwrctrl error message
e373c789bac0ad73b472d8b44714df3bd18a4edf PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
1d2a29ccd3a17d8e3ab8c3a4821b96d19c799b12 PCI: host-common: Add pci_host_common_d3cold_possible() helper
131a93dbcb9546683384e31dc4057d4aaf38fa21 PCI: qcom: Add .get_ltssm() callback to query LTSSM status
8a847d3e9e5f1700beb5a0196e682f71837dfe5c PCI: qcom: Power down PHY via PARF_PHY_CTRL before disabling rails/clocks
56378c03c1a80aeeab45f39b303cc92a3bb7716e PCI: dwc: Use common D3cold eligibility helper in suspend path
2cc0e7454c7891345f92e96b2f812b808be7fbdb PCI: qcom: Add D3cold support
ada02d0894fd0ae65bda4d5fbf88dad0a6cb0788 PCI: Add pci_suspend_retains_context() to check if device state is preserved during suspend
b583b8fda6ddcf81fe1b02bec0d3c7fb43efc6de PCI: Indicate context lost if L1SS exit is broken during resume from system suspend
ced835ae1f62c5a316a4229dde5762c63d0ac27b PCI: qcom: Indicate broken L1SS exit during resume from system suspend
748a927e081bffc9a9be17b4d96088515e1c5f01 nvme-pci: Use pci_suspend_retains_context() during suspend
1a23bcb452d95f099e530414504c0d99ee076b3f PCI: qcom: Handle mixed PERST#/PHY DT configuration
c93db46192779ff82a85eec571b2d0324e18beec PCI/ASPM: Add pcie_encode_t_power_on() helper to encode L1SS T_POWER_ON fields
d697e90672484186e2676426bf810ad6fe269579 PCI: dwc: Add dw_pcie_program_t_power_on() to program T_POWER_ON
e9769bb172696b7e924eb30fc94909e0c30786cf PCI: qcom: Program T_POWER_ON
29f692985819f4089f02a86e151a72f6d4cdd90d PCI: qcom: Disable ASPM L0s for SA8775P
185cd1d8cb7f0fd30d868fa12d294bba5997b7c7 dt-bindings: Input: Add Wacom W9000-series penabled touchscreens
acaefbacc997ae79527a5ade8720221dfe17407e Input: Add support for Wacom W9000-series penabled touchscreens
47ceab218c827cd5861bd1615763433a870a2d45 Input: Use named initializers for arrays of i2c_device_data
332fbc03e1a8cb4c0ce6891cae2c286ddf031aca Input: iqs5xx - drop unused i2c driver_data
fff88709f9a9153af85b5224b4594caa5387ca60 Merge tag 'v7.1-rc6' into next
37340ac2c7be914ff76fdc6bb505b204a4140268 Input: userio - update maintainer name
c6f1363abbff69e5bd1cd1fcf060e1510e8d6d31 Input: userio - allow setting other id values
bb11485a87fbb2254b62cfed630b699d50e57da8 fs/ntfs3: add bounds check to run_get_highest_vcn()
a6169cb0faac4f276df8fee7ffa14c098c05bb52 ntfs3: avoid -Wmaybe-uninitialized warning
d62cf685d12e95cc0a4122c43cd9f0eb8bba0b4c fs/ntfs3: hold ni_lock across readdir metadata walk
b1c1101067d9536bcb0fe023b96ee2dde5535959 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
98d6e5d9dc1d34dcffc61549617581a5fe1ef807 fs/ntfs3: validate index entry key bounds
932fa0c1496286e39e14e27194c1ee7c2181629f fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
57382ec6ac63b63dce2789e835fded28b698ae79 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
36c7276816ed4266c155b71b1fa747b2785f23f7 fs/ntfs3: fix wrong LCN in run_remove_range() when splitting a run
e8ed78f40eecd0176fda71d673f6957c98e7ffbe fs/ntfs3: call _ntfs_bad_inode() when failing to rename
33f29fc7c67e1d7235755202697370f486a25413 fs/ntfs3: add fileattr support
4f165b1ff99a7baf2e38df0a1093fcc120d259a3 fs/ntfs3: zero stale pagecache beyond valid data length
5569b3c5259b26eccc8d9fdc939241abbae5afbb fs/ntfs3: handle delayed allocation overlap in run lookup
65bd5da999effd4ddac46c9f6b538ee65a9828c4 fs/ntfs3: fold resident writeback into writepages loop
9245b4adb1242589f9ffdd08cf6e529f46b2de7a fs/ntfs3: force waiting for direct I/O completion
ecbb433f9a8e3297f298226c15fada69b3748d3e fs/ntfs3: fold file size handling into ntfs_set_size()
a82fbf481513a9546c06c4120571f75555c04581 fs/ntfs3: reject SEEK_DATA and SEEK_HOLE past EOF early
723325dc9168ec0f3676a1d83f5c4a73ade9059a fs/ntfs3: format code, deal with comments
70d3855594cf6e8791970714b65cac3202d6160e ntfs3: Allocate iomap inline_data using alloc_page
1bf15dd17385e3730521d17e9e158c475cd7474b ntfs3: avoid another -Wmaybe-uninitialized warning
b7a9125cac8645245d2473c6c0a50e338280ad23 fs/ntfs3: fix mount failure on 64K page-size kernels
aa1bdbb39f49c5bc9779316891c40005517842a5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d1570c48f49a693974d000251030370ee2e83539 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
fc4626bb3656362de8b0ecd56605d47a19ec3518 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
5e7b598660cfa8e5af172cf4c65cffc126333307 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
6a4c53a2e26a865565bd6a460961e8d6fcb32329 fs/ntfs3: validate lcns_follow in log_replay conversion
e0779713a1e2f891aeec53e629dbbd33f423c629 PCI: qcom: Initialize DWC MSI lock for firmware-managed ECAM hosts
92e6b06858caf79227c19a4846b47a4e700e47d4 Input: xilinx_ps2 - remove driver
391a47efbb31c48c839d3efde7756e0a00bf11f4 Input: apbps2 - simplify resource mapping and IRQ retrieval
44098c590bc74b98c2ba175d653ea496d342440f Input: atlas_btns - modernize the driver
001428ea4d2c371107cb984108e266adf99f1f1e Input: ims-pcu - only expose sysfs attributes on control interface
2c9b85a14abb4811e8d4773ccd13559e59792efb Input: ims-pcu - fix logic error in packet reset
441c510a649c8ddce38aa0311334ed8bb546b36c Input: ims-pcu - release data interface on disconnect
462a999917755a3bf77448dfd64307963cf0a9f0 Input: ims-pcu - fix use-after-free and double-free in disconnect
ca459e237bc49567649c56bc72e4c602fb92fd67 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
d48795b5cd6828d36b707e8d62fc9e5c90e004ab Input: ims-pcu - fix firmware leak in async update
411b8c4b274737c3bf08e1e025801161603cfffc Input: ims-pcu - fix race condition in reset_device sysfs callback
baf56975806534268e24acf9a8abb1c447ce11e9 Input: ims-pcu - validate control endpoint type
403b0a6970b1084bb27907c0f8225801fdd0fe1d Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
8adf4289d945e8990e4336436a97da71d21d2cae Input: ims-pcu - fix DMA mapping violation in line setup
48c9d92fd4ee3a8f5d2cb46c802a0eff8e67c79c Input: ims-pcu - add response length checks
d4579af29e67ca8722db0a1194227f8015c8981d Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
3e127829e57f5190f612412ece4541cb96d5ec7a fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
9611f644302c07d21bc8af97e3e06a3d30064253 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
282305d7e9c0e27fd8b4df34b7cd5506a1eccdd6 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
286db45fb7ef5fe950a60a47c963156d6ece356f PCI: Add common TLP type macros and convert aspeed/mediatek
3136184508d2889a11092dbaa097ed6580bc4214 PCI: dwc: Replace ATU type macros with common TLP type macros
52015335e5db7e9b0d62d1ee1178de1b601ac7ba PCI: cadence: Use common TLP type macros
9f22b92259bb5ac43e2b9007103787d4418fec56 PCI: Avoid FLR for MediaTek MT7925 WiFi
29fbf582e75015c031e7965fdd4084af123b9ca2 PCI: Add pci_host_common_link_train_delay() helper
869317b95fd735684057666a65dd8ef95d4bd669 PCI: cadence: Add post-link delay for LGA and j721e glue driver
0c26b1c34d12d4debfb5363cc0be6cdf68e87ba2 PCI: imx6: Configure REF_USE_PAD before PHY reset for i.MX95
9dda3f83ba677b9cc2613cecd9120123000ae50f PCI: imx6: Assert ref_clk_en after reference clock stabilizes on i.MX95
b12341b98d5ac52f48ca1390e1e371aed81346c8 PCI: meson: Propagate devm_add_action_or_reset() failure
4b0dc84b293984f75598881809fb2d3daf54a2a8 PCI: meson: Add missing remove callback
f865a57896bd92d7662eb2818d8f48872e2cbbc7 PCI: mediatek: Fix IRQ domain leak when port fails to enable
0ba76b19fd4c7256787eab0283c759b18eb76876 PCI/P2PDMA: Add Intel QAT, DSA, IAA devices to whitelist
ead562291438b5657d7e4d5e8d6d54611b132370 Input: ipaq-micro-keys - simplify allocation
57ac2831c8e0f168090d38e3de758c6a59db44db fs/ntfs3: prevent potential lcn remains uninitialized
5a35454179fe1041d9cd286f5d320ce0d448c12a fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
5b08dccecf825cbf905f348bc6ccb497507e28e2 ntfs3: reject direct userspace writes to reserved $LX* xattrs
85c1fcfa740d4c737f5575fc7251883e54227a51 PCI: imx6: Integrate new pwrctrl API
6ba90ce2069ae923b0ec787aebdf2d786e5d2a58 PCI: rcar-host: Remove unused LIST_HEAD(res)
76a5a0042df2a3da353beda6dc505e28506cbe3b Input: Drop unused assignments from pnp_device_id arrays
17222f981c16efa201c6806c0308a9d362a2388c Input: remove changelogs
7698e338f49a436072c3800183e7b37394958e58 Input: ads7846 - restore half-duplex support
6a4f64c3a3ada43e71ef1e06da89beb36bdaeefa PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
856668312685d9a8f32d49a135a89c429d309f81 Input: ads7846 - don't use scratch for tx_buf when clearing register
6251f7d3472c0409e30f8d6a24f10d33d12e3f9a Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
ebc1d9906894703286d12306a6f242d90cfb49e8 PCI: mediatek: Use actual physical address instead of virt_to_phys()
843044971a5167087a9484f8f6eec81da30f2a71 dt-bindings: PCI: mediatek: Add support for EcoNet EN7528
ed0428e92812b5d4e9d5c4cbcab9a4f107137dfc Input: ipaq-micro-keys - fix potential deadlock
ff25a3b1cd607b268b7b3e47f068460ea1eeb956 Input: ipaq-micro-keys - add length check in micro_key_receive
26b67fa10ef84ea667942491b50e6261a45f098d PCI: dwc: Avoid dwc_pcie_rasdes_debugfs_deinit() NULL dereference when no RAS DES capability
a98518e72439fd42cbfe641c2896543cb088e3d1 Input: rmi4 - fix register descriptor address calculation
0adb483fbf2dc43c875cd7550a58b41e92efc52d Input: rmi4 - refactor register descriptor parsing
a0a87e441238e07c5f7e3de133ef77a9d4229f01 Input: rmi4 - fix type overflow in register counts
2b4b482d5c4c23c668b998a7da985aea0fa4a978 Input: rmi4 - fix num_subpackets overflow in register descriptor
6e752b35b65228a948fc9e7dea51abb70da8b114 Input: rmi4 - initialize attn_fifo properly
a55a683a8e2bddb5467baab3e597a93022d4ee05 Input: rmi4 - fix memory leak in rmi_set_attn_data()
b6ca982afd0e8fbcbb340092d3c6d3b4a217686c Input: rmi4 - iterative IRQ handler
f22dbbcbd1f70ed004a7bf8837e0f0c3cc230b78 Input: rmi4 - fix bit count in bitmap_copy()
97b16e777ba49a25a1d3883ff7f7d38e61648bb0 Input: rmi4 - fix limit in rmi_register_desc_has_subpacket()
4e5336f303e2845a82735b5578f7c0e4a175f8c5 Input: rmi4 - use local presence map in rmi_read_register_desc()
58d42ec10b7324fa2965d74b9bfbacac3af55c70 Input: rmi4 - refactor function allocation and registration
f7e1920f6ad997e98345af246d30f46493691242 Input: rmi4 - use kzalloc_flex() for struct rmi_function
3d353b06d1151badda2fed7e02704f058cfbc812 Input: rmi4 - refactor F12 probe function
5fcb6013dd2e2c9b4db3c5a512639371cc04d04e Input: rmi4 - change reg_size type to u32
f764f0f98c35766d2337cfce118731735339358b Input: rmi4 - use unaligned access helpers in F12
bcaea0fe87d521c044a3efc4ba3b78914072ed03 Input: rmi4 - use flexible array member for IRQ masks in F12
1ea51794d7e67f54ffe003bb04dd7e43107644d1 Input: rmi4 - use devm_kmalloc for F12 data packet buffer
57d9212421e3a10fc336bed732e70b8521fea1e6 Input: rmi4 - use sizeof(*ptr) and idiomatic checks in f12 allocators
7d8be1ecf44f032f3fb444088b43b933ead9b00d Input: rmi4 - simplify size calculations in F12
0655e58946e480cb99fb276e87280d0715b32ada Input: rmi4 - propagate proper error code in F12 sensor tuning
040b099a58aad06e436cd3a46475fa983efd6c93 Input: rmi4 - update formatting in F12
a7532c505f7f77e14bcc530cb452c73ff1d0272b sparc: vio: use sysfs_emit in sysfs show functions
84e8d9c34b3d4d59e5fedfd49df8a2617aa09db5 sparc: uapi: Add ucontext.h
2cdd477261a989278fea3e1127cea472b6eca52a sparc32: remove deadwood swift_flush_tlb_page() debug code
3774fd535fc2e54cdc4e915050f787a8b0bc6f8c sparc: remove unused SERIAL_CONSOLE config option
5b0eee4cd812bd6547eea393cb9b5c0322f26c88 sparc64: uprobes: add missing break
1919c0e50000e9afb76dbbf4a1261ec3238e3ae4 sparc: add _mcount() prototype
9bc0bd9617964804dc02e6ee2413af42c4a50d6b sparc: Avoid -Wunused-but-set-parameter in clear_user_page()
c3382d1e69136ce0aa755fbe09512e03cdd95944 apparmor: add Georgia Garcia as co-maintainer of apparmor
f64e03da0d83cb173743888bff4a7e61476a8fc2 Revert "PCI/MSI: Unmap MSI-X region on error"
4483efe4f21510b30c24bc97d9fd0e8feab94125 apparmor: fix shadowing of plabel that prevents cache from being updated
b1aea2c1960771a276d7e68c7424168eccd0c3da apparmor: fix race in unix socket mediation when peer_path is used
6d25e7b47616cb2db43351210929c8f19dc305a3 apparmor: fix refcount leak when updating the sk_ctx
f86ee868fd54c372255519284e1c0f4f7707c045 apparmor: add a conditional version of get_newest_label
d62d9bfe050f44f772d05a32079dba3e3523ab2a security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
a58cafd38b46fb1a2220e2fbbcfe291ea75fa147 apparmor: check label build before no_new_privs test
654fe7505dc6889724d4094fa64f89991afabfc3 apparmor: aa_label_alloc use aa_label_free on alloc failure
e7501736405a39fa513625ba1f81909c847e4e70 apparmor: enable differential encoding
1c8a839442823ce5c627d645730d8c61d828aafa apparmor: propagate -ENOMEM correctly in unpack_table
1adefbd0d5f5a2dafb3f1ee4537dc1db69fb29d4 apparmor: use __label_make_stale in __aa_proxy_redirect
ad213bbbc0e3e270ce7df2d9d80d4ce3826993d7 apparmor: fix rawdata_f_data implicit flex array
32e92764d6f8d251c1bca62be33793287b453a81 apparmor: grab ns lock and refresh when looking up changehat child profiles
b9b864fc72367ffdbe79b7952518573e9d209844 apparmor: free rawdata as soon as possible
7b42f95813dc9ceb6bda35afcf914630909a19f9 apparmor: fix potential UAF in aa_replace_profiles
ed7cc1c6f240a0c2838c0617afb2b0466edd236f apparmor: change fn_label_build() call to not return NULL
716d384ac7c905b719f3ce11cdb3a3d172c210fb apparmor: make fn_label_build() capable of handling not supported
7681ca43d2b1c776e62fe77e3167835fb1ab8319 apparmor: fix NULL pointer dereference in unpack_pdb
59fe6fbc4cd45582bc8893de0a382a36562317b3 apparmor: remove or add symlinks to rawdata according to export_binary
b7a2b49bba4e5994a476c49d662b796818079e5e apparmor: Fix return in ns_mkdir_op
45cf568241048e560a81aa2053f06a62069f5640 apparmor: fail policy unpack on accept2 allocation failure
7306c41672487a6c28430714be063bc6942c28f2 apparmor: release exe file resources on path failure
e27bfb2ae9ad8522aea82d435fd6d73cccee7e17 apparmor: remove unnecessary goto and associated label
fea23bf73f0cae8ccb1d0684e4a3003874771f41 apparmor: aa_getprocattr free procattr leak on format failure
340372688bb87da45ff8d4e2f82ccfd1b64c65ff apparmor: put secmark label after secid lookup
add2b70038bea194bcdef8a680f9153ee7f93ac0 apparmor: don't audit files pointing to aa_null.dentry
bcd1b34c21748531a3febaf7440632b89d8deab7 apparmor: fix uninitialised pointer passed to audit_log_untrustedstring()
5112ed5258b8d5e0769ae7d2bf9c9dea14c59703 apparmor: Fix inverted comparison in cache_hold_inc()
6f060496d03e4dc560a40f73770bd08335cb7a27 apparmor: fix use-after-free in rawdata dedup loop
3e4ca50ee4d88642afa38815775e1ffa90e8dd0b security: apparmor: fix two spelling mistakes
4e905ed27c788fbb9ea4384e93ea85b303000d57 apparmor: replace get_zeroed_page() with kzalloc()
d0691bd5dcaec2350039ecb04fa70faa91ac142d apparmor: fix kernel-doc warnings
478cdd736f2ce3114f90e775d7358136d3977b94 Input: touchwin - reset the packet index on every complete packet
1ed40bd525c00d22af666016af9aef7167f8085f apparmor: fix label can not be immediately before a declaration
852fed2e8bfe195351fb0078ba7245d41154e7a5 sparc: Disable compat support with LLD
2416b30ec23fd23126b4747994c00d926d438d6f sparc: Export mcount for Clang-built modules
7eb475e8a738ee6fd1260aa59ddccb610fdd4300 sparc: led: avoid trimming a newline from empty writes
5b2a3b1a98fb47c593144c2770e012d463952b70 sparc: Remove remaining defconfig references to the pktcdvd driver
66725039f7090afe14c31bd259e2059a68f04023 Input: mms114 - reject an oversized device packet size
43a393185e33e573a374c1d4f7ddf6481484ef8d rust: prelude: add `zerocopy{,_derive}::IntoBytes`
f09d2312d1d44a8b8c9d3bfd33acfe930a6d8250 rust: bitfield: mark `Debug` impl as `#[inline]`
7cb033507068936f9da3c59e5c31a54e4e8dafa6 PCI: mvebu: Use fixed-width interrupt masks to avoid truncation in 64-bit builds
3c2e6cc6affa8acdb99a580be1f8f297edf54204 PCI: iproc: Restore .map_irq() for the platform bus driver
a8759c8ac48c0419f5899e95a6ffc611b07c965b PCI: altera: Protect root bus removal with rescan lock
20b7aba83c0eac13bf9d46b0fa7575df5765f205 PCI: brcmstb: Protect root bus removal with rescan lock
713331969ce89489c84af917058df6d9910cff97 PCI: cadence: Protect root bus removal with rescan lock
26335696498ab502e907a556e97c7039bc80a87e PCI: dwc: Protect root bus removal with rescan lock
a6a64e150f12ad5391e0a0d60f6a3d119b06ce50 PCI: iproc: Protect root bus removal with rescan lock
a29812a55da8d0dbeb071b26ac428c338e3fc389 PCI: mediatek: Protect root bus removal with rescan lock
4e4f9745f016c1631d00a4035b06f6e75d449e01 PCI: plda: Protect root bus removal with rescan lock
0bd9611587bb494c33566d825fe34b2705e4b167 PCI: rockchip: Protect root bus removal with rescan lock
fda8749ba73638f5bbca3ffb39bc6861eb3b23fa PCI: host-common: Request bus reassignment when not probe-only
ac4d1caa82d487e7ed46d0597da1adc9c1a51c70 rust: doctest: fix incorrect pattern in replacement
191f49f1e38b1c10eb44b0f967c6175c884ef7db rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
854bd081c7680029d7886689f6bef8f740625fde misc: pci_endpoint_test: Validate BAR index in doorbell test
7b6e7e975705159f0ce7915811cf10f56133fdda misc: pci_endpoint_test: Remove dead BAR read before doorbell trigger
fcba26efe5efc7441f5505f4ccc69791214b40be NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
4dcddc1c794d1c65eda68f1f8dd04a0fecc0870f NTB: epf: Avoid calling pci_irq_vector() from hardirq context
33bd1ea748bc897c4d13437284e08c658e8d1340 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
d1db6d7c2485ee475a04d8354fbb5b26ea10d978 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
6a7db4fcc6c23b1d25e676400d764bdcb7dc1ccb PCI: endpoint: pci-epf-vntb: Document legacy MSI doorbell offset
18355c1e986582aaff2c488b1a2ce79bac8f3cf9 PCI: endpoint: pci-epf-vntb: Defer pci_epc_raise_irq() out of atomic context
91fb4488cd615a39360bc4160a10cb3236189ba1 PCI: endpoint: pci-epf-vntb: Report 0-based doorbell vector via ntb_db_event()
f417c400a6683c62cdead42013f60872fda84013 PCI: endpoint: pci-epf-vntb: Reject unusable doorbell counts
6c39350aaa2d6338ec30ef0a5632b0d6dad856ec PCI: endpoint: pci-epf-vntb: Guard configfs writes after EPC attach
5ed62a96e06be4e94b8296b7932afee550a70e04 Input: goodix - clamp the device-reported contact count
0e9943d2e4c63496b6ca84bc66fd3c71d40558e2 Input: iforce - bound the device-reported force-feedback effect index
ef166ce08801c5237662868d9ec0331d53a38ece Input: stop force-feedback timer when unregistering input devices
df2b818fa009c10ff6ba875a1663ff001cda9558 Input: elan_i2c - prevent division by zero and arithmetic underflow
a6ac4e24c1a8a533bb61035184fdcc7eede4cc8d Input: mms114 - fix touch indexing for MMS134S and MMS136
7a0e692a0381254b2f77c54dec100cd3325a6fdf Merge branch 'next' into for-linus
4d587cd8a72155089a627130bbd4716ec0856e21 apparmor: mediate the implicit connect of TCP fast open sendmsg
823468a4ea1613f1c1235bd16af8b9c6eb9c9677 PCI: endpoint: pci-epf-vntb: Exclude reserved slots from db_valid_mask
2579f3f7f52090463596765040aaad71e91ef4d5 PCI: endpoint: pci-epf-vntb: Implement .db_vector_count()/mask() for doorbells
84af8a5f5ef24b74f44470e7e6af7089ef125e84 NTB: epf: Document legacy doorbell slot offset in ntb_epf_peer_db_set()
6eb7e28f1f24a28234add38755687a7ed8bc2654 NTB: epf: Make db_valid_mask cover only real doorbell bits
3147f0964cecca15e349cbfbdd6a28eb6d50379d NTB: epf: Report 0-based doorbell vector via ntb_db_event()
4fdea8dbb62d746429498e07385a3ba0b0f6d1ab NTB: epf: Fix doorbell bitmask and IRQ vector handling
1fda82e37e00eb679d762756867b2e7508dd73f9 NTB: epf: Implement .db_vector_count()/mask() for doorbells
29bfc3523fa4e41aef2b67ce086dbfb2ccb2564f PCI: Rename 'added' to 'add_list'
2c90aeab5a5598f8bb17214579a889f1eed71bdc PCI: Consolidate add_list (aka realloc_head) empty sanity checks
854f9522a20b6b61a0d6fc9db53e8a1437f65f08 PCI: Remove const removal cast
71c6e7808ee99a6e1b29bc30486baf825f9ec728 resource: Make resource_alignment() input const resource
9f331c50b31fd03c7b9e36cc5790e81675a054f9 powerpc/pseries: Make pseries_get_iov_fw_value() & pnv_iov_get() pci_dev const
79a648209dadcc0f2ff0f27100fd79d1c890ccf8 PCI: Make pci_sriov_resource_alignment() pci_dev const
1845201aa572807e1639fe20b06625d738391fd1 PCI: Convert pci_resource_alignment() input parameters to const
e9310aa3d2a1fa155565e253841fff841e31db64 PCI: Move pci_resource_alignment() to setup-res.c file
c6d51515ee0b79a52b7e532b6b20067fa0cec96f dt-bindings: PCI: sophgo: Add dma-coherent property for SG2042
e8433f632171c5a8c9c43dfa61d347b09ab1ecc3 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
ad4c2a8fd8fda50bc97ca40ad679d5c92311ae15 dt-bindings: PCI: qcom,pcie-sm8550: Add Eliza compatible
57d3400df05222ee8ab32223150df2472a471d02 PCI: cadence-hpa: Add post-link delay
0a46957df45af0382ccf0cc43f9b0a1df438605d PCI: dwc: Use common pci_host_common_link_train_delay() helper
6bba1de54cebcded567563311710f9b3111e2652 PCI: aardvark: Add 100 ms delay after link training
d24e3fab6ee23c2d7076b0e5ffe5c7210cc9dae3 PCI: mediatek-gen3: Add 100 ms delay after link up
2b0d1a605ef22c063be9de475d7a66c311b710f4 PCI: rzg3s-host: Use common pci_host_common_link_train_delay() helper
8857f6578b001bcf5f53c8c6a3936647f05291a8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ca617c60af9f6bb74216645ce4362dcb96697d52 PCI/sysfs: Convert PCI resource files to static attributes
cf616e0b188beac528f46d656bffd065f4f19529 PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
2c31a9675f50a61c9ceed6dab2545be7aa896d1a PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
4eee7eef239c61d11a2fdd03691d60c5cd91940d PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
78a228f0aa0e9eba31955950c8a40a9945e2c8bb alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
7d9779cb10265f34f405eff1eb50bb955d3f6e7d alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
30d01a8c3a13d217921985324ebdce5b404c1ebb alpha/PCI: Use PCI resource accessor macros
802a3b3f470b9bc1148f26e01fc9cbfeb4dfcb57 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
29840080f5a68de131ae5bf89138d6ae11c591d8 alpha/PCI: Remove WARN from __pci_mmap_fits() and __legacy_mmap_fits()
5980dcbc4b25e0164cfebc90c32bca7cff33d1c2 alpha/PCI: Add static PCI resource attribute macros
b7a57ffd4d9f4db3e95001db427c63053b78cf1f alpha/PCI: Convert resource files to static attributes
b45bebbfa0be8b1c8be5d3c5946f8f04d556fdf0 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
e52e497e3778c99c3fb26ef6a47af6a219133f8c PCI: Add macros for legacy I/O and memory address space sizes
385ec1d40756e3bcb868814e305089b4edd32149 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
574b5470f8d43c85bf3dcb8c48efc2788a2bfb0c PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
4e14b965a625f2c2813bec0a6a7530426ae508fb PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
2800a911ced1540baa78de7494218aaf1c7dc4fa PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
c9b4bd6c0839c855b7cc221af0283c1900036fc6 PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap
92742802ecbf215a2b60dcfd326d2213595010f1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0e3fa800289a31e5a2db1e32ac11009c13d850bf Merge branch 'pci/aspm'
1eaa2b8d4c278582d90c8a08da1e32547e0b43d0 Merge branch 'pci/enumeration'
5ea9159447890425c37455e14f47eb243fcb3dd5 Merge branch 'pci/p2pdma'
3a81c660546352577a35280898d9aa20d8a91e3d Merge branch 'pci/pm'
0e0e66a31be93e4e0e9caf670220f2e562df4e64 Merge branch 'pci/procfs'
e0342e55888421ee80b18918aa9e888512bf0960 Merge branch 'pci/pwrctrl'
77d94e14361d58821a64f87440b8205f3eb266e2 Merge branch 'pci/reset'
131618da3a0716d10d47645214e32d75fe19efa8 Merge branch 'pci/resource'
5523144a4b16a6a2967f129c6535c5dfbf050314 Merge branch 'pci/rom'
8b3a73b4fe107705f2a11f413a0516119632ea40 Merge branch 'pci/sysfs'
44105c5d0a13a3b17b5161561344c747aa4fe751 Merge branch 'pci/virtualization'
b598aba915e6baedd1fecd2b53efd182ce1ac67e Merge branch 'pci/switchtec'
d1b80f7511d007c0c08b1304124db3faabb84acc Merge branch 'pci/dt-binding'
ae385ca8123256618d259efbb132586002e77e70 Merge branch 'pci/endpoint'
34de2910286cad2fe67d7342b4732d3e52d3301d Merge branch 'pci/controller/host-common'
bf27eed0409340c168a075ddf0007b6b15efd9a8 Merge branch 'pci/controller/altera'
bcb446d61dd2eba82605a4fa04360d98ada1638f Merge branch 'pci/controller/dwc'
1d0f97d5f8e90eebe2303507108ce94da5b57d6e Merge branch 'pci/controller/dwc-amd-mdb'
878f37d6dea3f08814a92d0456bd30e032b87e21 Merge branch 'pci/controller/dwc-imx6'
87edaec536414bbc1461fb332f45782bb4d27cfd Merge branch 'pci/controller/dwc-intel-gw'
c08c02e749b548afe5b772249d1ddab487c20815 Merge branch 'pci/controller/dwc-meson'
9cd6b3cae021dd8899cd4de7ba26daaad307db03 Merge branch 'pci/controller/dwc-qcom'
81c4ead83ecec6cfa4419b7bace7b6d485a0c402 Merge branch 'pci/controller/dwc-tegra194'
97eee6d7769a153fab2fa07a258bec911a252984 Merge branch 'pci/controller/dwc-ultrarisc'
d04ef0d3b44e6ea15a13fa02268e60e8fde97ec4 Merge branch 'pci/controller/iproc-bcma'
a5c8e1ffe9d92f76b62c515506121c7870ec7fcf Merge branch 'pci/controller/loongson'
7b900190125920e9e7e480a3075c9ee9c9de63bd Merge branch 'pci/controller/mediatek'
4e38ddba805ab84e65d6854133f1a98f77da0db0 Merge branch 'pci/controller/mediatek-gen3'
878ec1809949f8d1526ac426854cc3a9e1b6ce1f Merge branch 'pci/controller/mvebu'
01b5f1d052b6ea2ca1637d4484c31079b73008c0 Merge branch 'pci/controller/rcar-host'
dd81c6524b3d9b4316057cf07923231c5fd60186 Merge branch 'pci/controller/link_train_delay'
7c97ee7c4951a7ac8765211daf43048f8d971e8e Merge branch 'pci/controller/rescan_lock'
78e531d3e5a7f94e7c58e25ed7552e82364ea45c Merge branch 'pci/controller/tlp_macros'
e5eb7036ac4f44cc0c4044b69f72f812c0747742 Merge branch 'pci/controller/misc'
2c2fb7a8aa10e9ca7f2a49d426469ec89e3b267a Merge branch 'pci/misc'
2f6701a5ce6257ae7a64ddc6d89d0a08d2a034f8 apparmor: advertise the tcp fast open fix is applied
f0e6f20cb52b14c2c441f04e21cef0c95d498cac Merge tag 'ntfs3_for_7.2' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1611017870fa1582b5ff9ec0edc09542318daa6 Merge tag 'input-for-v7.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6535a84bfdc4ab56fc901cbd9bd0d1a22315aa93 Merge tag 'apparmor-pr-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
05874021158ae80f6c3d867a784318f7cda41df6 Merge tag 'sparc-for-7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
d0bcd488c33d6673fe83b9533d6366ad84d2ec0d Merge tag 'irq-msi-2026-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26ae421f7f49f8a6a32d15b1d21a782b46a1bad5 Merge tag 'pci-v7.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
dcebfd2c1404d1c931e86ec5168cdc006d503909 Merge tag 'rust-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
ab9de95c9cf952332ab79453b4b5d1bfca8e514f Merge tag 'rust-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
2dc21615f87f6d3c50bf6c6b229cbe157f4f01af Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
56981658bc74ea355a791f2d9f425da973b0895c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7426812542876733434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a489628396a-f8cf7b96455a.txt

fc59cad7e896fdb7a07bd91f7c0952e2a0e12b36 Input: lm8323 - remove space before newline
4e2e14c2b19095f7e82a98e202eb5b07a8c9f83c Input: stmfts - fix the MODULE_LICENSE() string
04336c6e93ad00fc1c51c561ad65edb96caecc70 Input: stmfts - use dev struct directly
18ac49e763af7e10064438da3d8f1c864db29a55 Input: stmfts - switch to devm_regulator_bulk_get_const
9ea34baf20cd41e5fe4aa8f7bc3283196b0a2bc9 Input: stmfts - abstract reading information from the firmware
85c3d6e410eb16df8c359c935c4a9321b7d430c0 Input: stmfts - disable regulators and disable irq when power on fails
9ecb0c045bebd832f75505fc86b590cfda0cd947 Input: stmfts - use client to make future code cleaner
dd78ec391fbd56fad39e3c6d9a37e82df0439289 dt-bindings: input: touchscreen: st,stmfts: Introduce reset GPIO
8a1f9de80e45951b43d6e1e287a07f7d94cadbe8 Input: stmfts - add optional reset GPIO support
26b760d0f8148e4ee73936577b8b3be51dbb64d7 Input: stmfts - fix formatting issues
d462c8e89e84bfb6417e6b4c88e0cb7cc747ba41 PCI: Stop setting cached power state to 'unknown' on unbind
ee7471fe968d210939be9046089a924cd23c8c3b PCI: Skip Resizable BAR restore on read error
f34f1712229d71ce4286440fef12526fd4590b37 PCI/IOV: Skip VF Resizable BAR restore on read error
73ae5392b0cfcce02efa23ee7123d8764ef070a8 PCI/pwrctrl: Move pci_pwrctrl_is_required() earlier in file
95c4920701dfca6a8cf4986112898382fa7afc0f PCI/pwrctrl: Do not try to power on/off devices that don't need pwrctrl
951ebc18d181af1d90deddbc0ef3269061d6e03c PCI/P2PDMA: Avoid returning a provider for non_mappable_bars
bb115505a9f1f79b888aa0ccb28f42f05edea07f PCI: Remove MPS/MRRS Kconfig settings (CONFIG_PCIE_BUS_*)
fb4836551fc7b22f94f051846c60234c31869b64 Documentation: PCI: Fix typos
cc07b903a646bf6592182b27c63457d92f128125 PCI: endpoint: Add auxiliary resource query API
bfb9502651f689c338ba3e8aeb07d31c46e0cdf6 PCI: dwc: Record integrated eDMA register window
ec2075cfc629eed09d8865621be76ff2197781d6 PCI: dwc: ep: Expose integrated eDMA resources via EPC aux-resource API
a3a079e5c5b7748f206c4baeb92593f9eca3184a PCI: endpoint: pci-ep-msi: Refactor doorbell allocation for new backends
1622fc51fd27388c46a251af8372b4a3fa3a7c77 Input: pcap_keys - remove unused driver
cde5e7777f2e0b625d576b8725c65ec1f3b12b79 Input: pcap_ts - remove unused driver
e7b91b21755924c2b26bd4f925c1b538a48b2370 Input: atmel_mxt_ts - set byte_offset as signed
432b936fa6b7a8ad5d7ea55be9522c6dc24b9554 PCI: Log all resource claims
0c3f82a584082a0d2e09b65e0a2e9cdcf9046d0d PCI: endpoint: pci-epf-vntb: Reuse pre-exposed doorbells and IRQ flags
8fda2dd209d34396cf49504e2c8dd55d182b14bc PCI: endpoint: pci-epf-test: Reuse pre-exposed doorbell targets
e4f26243953fd3e87df93786b40293ca3a6a465e PCI: endpoint: pci-ep-msi: Add embedded doorbell fallback
7b9b6b34a6474e6f0e4e7c48e33e824131ed46d5 Input: tsc2007 - reduce I2C transactions for Z2 read
42ec65b46a4fc7565d48daa42bf025fdc67800eb PCI: Use FIELD_MODIFY() instead of open-coding it
5e6c21c56998e1e58d2f314e70779989ea0fee5d PCI: switchtec: Add Gen6 Device IDs
8d846a0a6f95cd717df892b077a1c990a86b29fa PCI: amd-mdb: Use the right GPIO header
800c861cfcbedd033bdffa65c00188fefdcf0767 PCI: designware-plat: Drop unused include
71d007f6fb17f519c2fe51d35e0bee5f602169e6 PCI: fu740: Drop unused include
7cc21269ef74269e423d64defc940808ccbf9774 PCI: visconti: Drop unused include
72780f7964684939d7d2f69c348876213b184484 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
30a361308085ebf9a848be2d5828ed913d3572f5 PCI: Use pcie_get_speed_cap() in PCIe failed link retraining
64d63fd28177abd1bbc3133610771aa15c22c223 PCI: Bail out early for 2.5GT/s devices in PCIe failed link retraining
b7710233c16c1f42e0b58a1f0485658fc4fa61c1 Input: atmel_mxt_ts - use __free() for obuf in mxt_object_show
c855c9921da72e535c24737c748f603a52d03f7e PCI/ASPM: Don't reconfigure ASPM entering low-power state
113e86bc58a918f85d250723436a4d541a873358 PCI: Introduce named defines for PCI ROM
538796b807fcfb81b2ce40cc97a614fd8588feb5 PCI: Check ROM header and data structure addr before accessing
d29eac59214327e61ff47a980cceeadb7f25d01a PCI/sysfs: Use PCI resource accessor macros
77c5f3def45937f3f90ea4018cfdf9342b78b78a PCI: Add pci_resource_is_io() and pci_resource_is_mem() helpers
04fbecc947ec3a2149680d29b9cdc147fc012fba PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
77723f417199f79b011336b3922586641fff29b7 PCI/sysfs: Split pci_llseek_resource() for device and legacy attributes
25ec7f57deceec633f27bc93b615f951e2ade814 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
b15ac7e008bf0039f981da21e983b2df130152ff PCI/sysfs: Add static PCI resource attribute macros
75479bed53b11f81e37fb38c0608a2af4ddc9b1e PCI: intel-gw: Remove unused PCIE_APP_INTX_OFST definition
abddc0539e5931f4ad2f589a03cbba5a6a64485f PCI: intel-gw: Move interrupt enable to own function
febf9ed3c35e5eec7ea384ebbd55a5296e3ca5e9 PCI: intel-gw: Enable clock before PHY init
1eedabe7c6170b5c73c7d801f427c127be74916e PCI: intel-gw: Add .start_link() callback
19f90be49c117db2d70c49f5d73ec428c84dbb1e PCI: intel-gw: Fix ATU base address setup and add optional DT 'atu' region
e220b668b17f329476d0fcea6783bb06cceeca6d dt-bindings: PCI: intel,lgm-pcie: Add 'atu' resource
1389ab9bf9f627d4daed86f492091b00f110aa86 PCI: loongson: Do not ignore downstream devices on external bridges
0492461a0508d88f2b63de4f7f4e71b38078de20 PCI: amd-mdb: Assert PERST# on shutdown
d9ff07f459552eabd04f8831bcaa76d761dfe264 dt-bindings: PCI: Add UltraRISC DP1000 PCIe controller
5fc35740c3b32d2c820c97d041282e7bca4ad0bf PCI: ultrarisc: Add UltraRISC DP1000 PCIe Root Complex driver
1e1b554c2b910591aa3fffdb8077a2ca33bf3cb2 PCI: dwc: Apply ECRC workaround for DesignWare cores prior to 5.10a
5dc31cd4a91a7f006d23efa97a5594a7e3ac7790 PCI: qcom: Set max OPP before DBI access during resume
3718315f58f8ad663cc9c0225e3a9f3fc365dc8c PCI: dra7xx: Use common mode field in struct dw_pcie
5d47f6aeffdf55524fb1130666057266a741e97e PCI: artpec6: Use common mode field in struct dw_pcie
a8bf471f87f4c5c180641a2c6f7d82b1aa0f61fd PCI: dwc: Use common mode field in struct dw_pcie
f02459d0342f94fbbc6296fca0f221783d3a37de PCI: keembay: Use common mode field in struct dw_pcie
5ef4bac02189bee0b7c170e352d7a38e13fe9678 PCI: altera: Do not dispose parent IRQ mapping
7a94138caeb27f3c49c1dbd93bf422098925bb28 PCI: altera: Fix resource leaks on probe failure
22fc8822d14663cad66f2852e7a14f442e1d3ab5 PCI: mediatek-gen3: Fix PERST# control timing during system startup
7a0e17e7a0816d532c0f02e8d64f603a4dc283ee PCI: mediatek-gen3: Add a .shutdown() callback to control PERST# signal
d39d55d7411c18ca6aeb63aafa8035f4ad8b317f PCI: mediatek-gen3: Do full device power down on removal
6113cea475959372e8e07144fa3824642440f388 PCI: Log device readiness timeouts as errors
41167a1e98536b4baf0846fd259c8124bd1c4e1b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
10baa9b4df4005ca53c59c30c2d4b774469e10b6 PCI: Drop unnecessary retries when restoring BARs
548f3d287d92bcbc908b02db57fb889f8a8276a0 PCI/pwrctrl: Lock device when calling device_is_bound()
aad953fb4eed0df5486cd54ccad80ac197678e01 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
e3d334156b593c465153700b3f9fbdcac5af9cbd dt-bindings: PCI: fsl,imx6q-pcie: Add reset GPIO in Root Port node
b269bb5e4cc3cf04a592d516a3dc260d9d893f24 PCI: host-generic: Add common helpers for parsing Root Port properties
610fa91d9863d9bc0ce496c5129328459c75174b PCI: imx6: Assert PERST# before enabling regulators
250eea5c06f5291603612cdf0c60326db4e19141 PCI: imx6: Parse 'reset-gpios' in Root Port nodes
d25f1dd6b986070e2324bf373097f0fced1e57e1 PCI: dwc: Use DEFINE_SHOW_ATTRIBUTE for ltssm_status debugfs
87f493041e20759ffc27262cc0490c41628a5ee2 PCI: tegra194: Use aspm-l1-entry-delay-ns DT property for L1 entrance latency
94ac934d2c054fba4a22d8dc84749094c5fa0ec0 PCI: dwc: Fix signedness bug in fault injection test code
8ba433753d9b131c2e43b1ff7ba8c5730cef8231 PCI: mediatek-gen3: Fix incorrectly skipped pwrctrl error message
e373c789bac0ad73b472d8b44714df3bd18a4edf PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
1d2a29ccd3a17d8e3ab8c3a4821b96d19c799b12 PCI: host-common: Add pci_host_common_d3cold_possible() helper
131a93dbcb9546683384e31dc4057d4aaf38fa21 PCI: qcom: Add .get_ltssm() callback to query LTSSM status
8a847d3e9e5f1700beb5a0196e682f71837dfe5c PCI: qcom: Power down PHY via PARF_PHY_CTRL before disabling rails/clocks
56378c03c1a80aeeab45f39b303cc92a3bb7716e PCI: dwc: Use common D3cold eligibility helper in suspend path
2cc0e7454c7891345f92e96b2f812b808be7fbdb PCI: qcom: Add D3cold support
ada02d0894fd0ae65bda4d5fbf88dad0a6cb0788 PCI: Add pci_suspend_retains_context() to check if device state is preserved during suspend
b583b8fda6ddcf81fe1b02bec0d3c7fb43efc6de PCI: Indicate context lost if L1SS exit is broken during resume from system suspend
ced835ae1f62c5a316a4229dde5762c63d0ac27b PCI: qcom: Indicate broken L1SS exit during resume from system suspend
748a927e081bffc9a9be17b4d96088515e1c5f01 nvme-pci: Use pci_suspend_retains_context() during suspend
1a23bcb452d95f099e530414504c0d99ee076b3f PCI: qcom: Handle mixed PERST#/PHY DT configuration
c93db46192779ff82a85eec571b2d0324e18beec PCI/ASPM: Add pcie_encode_t_power_on() helper to encode L1SS T_POWER_ON fields
d697e90672484186e2676426bf810ad6fe269579 PCI: dwc: Add dw_pcie_program_t_power_on() to program T_POWER_ON
e9769bb172696b7e924eb30fc94909e0c30786cf PCI: qcom: Program T_POWER_ON
29f692985819f4089f02a86e151a72f6d4cdd90d PCI: qcom: Disable ASPM L0s for SA8775P
185cd1d8cb7f0fd30d868fa12d294bba5997b7c7 dt-bindings: Input: Add Wacom W9000-series penabled touchscreens
acaefbacc997ae79527a5ade8720221dfe17407e Input: Add support for Wacom W9000-series penabled touchscreens
47ceab218c827cd5861bd1615763433a870a2d45 Input: Use named initializers for arrays of i2c_device_data
332fbc03e1a8cb4c0ce6891cae2c286ddf031aca Input: iqs5xx - drop unused i2c driver_data
fff88709f9a9153af85b5224b4594caa5387ca60 Merge tag 'v7.1-rc6' into next
37340ac2c7be914ff76fdc6bb505b204a4140268 Input: userio - update maintainer name
c6f1363abbff69e5bd1cd1fcf060e1510e8d6d31 Input: userio - allow setting other id values
e0779713a1e2f891aeec53e629dbbd33f423c629 PCI: qcom: Initialize DWC MSI lock for firmware-managed ECAM hosts
92e6b06858caf79227c19a4846b47a4e700e47d4 Input: xilinx_ps2 - remove driver
391a47efbb31c48c839d3efde7756e0a00bf11f4 Input: apbps2 - simplify resource mapping and IRQ retrieval
44098c590bc74b98c2ba175d653ea496d342440f Input: atlas_btns - modernize the driver
001428ea4d2c371107cb984108e266adf99f1f1e Input: ims-pcu - only expose sysfs attributes on control interface
2c9b85a14abb4811e8d4773ccd13559e59792efb Input: ims-pcu - fix logic error in packet reset
441c510a649c8ddce38aa0311334ed8bb546b36c Input: ims-pcu - release data interface on disconnect
462a999917755a3bf77448dfd64307963cf0a9f0 Input: ims-pcu - fix use-after-free and double-free in disconnect
ca459e237bc49567649c56bc72e4c602fb92fd67 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
d48795b5cd6828d36b707e8d62fc9e5c90e004ab Input: ims-pcu - fix firmware leak in async update
411b8c4b274737c3bf08e1e025801161603cfffc Input: ims-pcu - fix race condition in reset_device sysfs callback
baf56975806534268e24acf9a8abb1c447ce11e9 Input: ims-pcu - validate control endpoint type
403b0a6970b1084bb27907c0f8225801fdd0fe1d Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
8adf4289d945e8990e4336436a97da71d21d2cae Input: ims-pcu - fix DMA mapping violation in line setup
48c9d92fd4ee3a8f5d2cb46c802a0eff8e67c79c Input: ims-pcu - add response length checks
d4579af29e67ca8722db0a1194227f8015c8981d Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
282305d7e9c0e27fd8b4df34b7cd5506a1eccdd6 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
286db45fb7ef5fe950a60a47c963156d6ece356f PCI: Add common TLP type macros and convert aspeed/mediatek
3136184508d2889a11092dbaa097ed6580bc4214 PCI: dwc: Replace ATU type macros with common TLP type macros
52015335e5db7e9b0d62d1ee1178de1b601ac7ba PCI: cadence: Use common TLP type macros
9f22b92259bb5ac43e2b9007103787d4418fec56 PCI: Avoid FLR for MediaTek MT7925 WiFi
29fbf582e75015c031e7965fdd4084af123b9ca2 PCI: Add pci_host_common_link_train_delay() helper
869317b95fd735684057666a65dd8ef95d4bd669 PCI: cadence: Add post-link delay for LGA and j721e glue driver
0c26b1c34d12d4debfb5363cc0be6cdf68e87ba2 PCI: imx6: Configure REF_USE_PAD before PHY reset for i.MX95
9dda3f83ba677b9cc2613cecd9120123000ae50f PCI: imx6: Assert ref_clk_en after reference clock stabilizes on i.MX95
b12341b98d5ac52f48ca1390e1e371aed81346c8 PCI: meson: Propagate devm_add_action_or_reset() failure
4b0dc84b293984f75598881809fb2d3daf54a2a8 PCI: meson: Add missing remove callback
f865a57896bd92d7662eb2818d8f48872e2cbbc7 PCI: mediatek: Fix IRQ domain leak when port fails to enable
0ba76b19fd4c7256787eab0283c759b18eb76876 PCI/P2PDMA: Add Intel QAT, DSA, IAA devices to whitelist
ead562291438b5657d7e4d5e8d6d54611b132370 Input: ipaq-micro-keys - simplify allocation
85c1fcfa740d4c737f5575fc7251883e54227a51 PCI: imx6: Integrate new pwrctrl API
6ba90ce2069ae923b0ec787aebdf2d786e5d2a58 PCI: rcar-host: Remove unused LIST_HEAD(res)
76a5a0042df2a3da353beda6dc505e28506cbe3b Input: Drop unused assignments from pnp_device_id arrays
17222f981c16efa201c6806c0308a9d362a2388c Input: remove changelogs
7698e338f49a436072c3800183e7b37394958e58 Input: ads7846 - restore half-duplex support
6a4f64c3a3ada43e71ef1e06da89beb36bdaeefa PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
856668312685d9a8f32d49a135a89c429d309f81 Input: ads7846 - don't use scratch for tx_buf when clearing register
6251f7d3472c0409e30f8d6a24f10d33d12e3f9a Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
ebc1d9906894703286d12306a6f242d90cfb49e8 PCI: mediatek: Use actual physical address instead of virt_to_phys()
843044971a5167087a9484f8f6eec81da30f2a71 dt-bindings: PCI: mediatek: Add support for EcoNet EN7528
ed0428e92812b5d4e9d5c4cbcab9a4f107137dfc Input: ipaq-micro-keys - fix potential deadlock
ff25a3b1cd607b268b7b3e47f068460ea1eeb956 Input: ipaq-micro-keys - add length check in micro_key_receive
26b67fa10ef84ea667942491b50e6261a45f098d PCI: dwc: Avoid dwc_pcie_rasdes_debugfs_deinit() NULL dereference when no RAS DES capability
a98518e72439fd42cbfe641c2896543cb088e3d1 Input: rmi4 - fix register descriptor address calculation
0adb483fbf2dc43c875cd7550a58b41e92efc52d Input: rmi4 - refactor register descriptor parsing
a0a87e441238e07c5f7e3de133ef77a9d4229f01 Input: rmi4 - fix type overflow in register counts
2b4b482d5c4c23c668b998a7da985aea0fa4a978 Input: rmi4 - fix num_subpackets overflow in register descriptor
6e752b35b65228a948fc9e7dea51abb70da8b114 Input: rmi4 - initialize attn_fifo properly
a55a683a8e2bddb5467baab3e597a93022d4ee05 Input: rmi4 - fix memory leak in rmi_set_attn_data()
b6ca982afd0e8fbcbb340092d3c6d3b4a217686c Input: rmi4 - iterative IRQ handler
f22dbbcbd1f70ed004a7bf8837e0f0c3cc230b78 Input: rmi4 - fix bit count in bitmap_copy()
97b16e777ba49a25a1d3883ff7f7d38e61648bb0 Input: rmi4 - fix limit in rmi_register_desc_has_subpacket()
4e5336f303e2845a82735b5578f7c0e4a175f8c5 Input: rmi4 - use local presence map in rmi_read_register_desc()
58d42ec10b7324fa2965d74b9bfbacac3af55c70 Input: rmi4 - refactor function allocation and registration
f7e1920f6ad997e98345af246d30f46493691242 Input: rmi4 - use kzalloc_flex() for struct rmi_function
3d353b06d1151badda2fed7e02704f058cfbc812 Input: rmi4 - refactor F12 probe function
5fcb6013dd2e2c9b4db3c5a512639371cc04d04e Input: rmi4 - change reg_size type to u32
f764f0f98c35766d2337cfce118731735339358b Input: rmi4 - use unaligned access helpers in F12
bcaea0fe87d521c044a3efc4ba3b78914072ed03 Input: rmi4 - use flexible array member for IRQ masks in F12
1ea51794d7e67f54ffe003bb04dd7e43107644d1 Input: rmi4 - use devm_kmalloc for F12 data packet buffer
57d9212421e3a10fc336bed732e70b8521fea1e6 Input: rmi4 - use sizeof(*ptr) and idiomatic checks in f12 allocators
7d8be1ecf44f032f3fb444088b43b933ead9b00d Input: rmi4 - simplify size calculations in F12
0655e58946e480cb99fb276e87280d0715b32ada Input: rmi4 - propagate proper error code in F12 sensor tuning
040b099a58aad06e436cd3a46475fa983efd6c93 Input: rmi4 - update formatting in F12
a7532c505f7f77e14bcc530cb452c73ff1d0272b sparc: vio: use sysfs_emit in sysfs show functions
84e8d9c34b3d4d59e5fedfd49df8a2617aa09db5 sparc: uapi: Add ucontext.h
2cdd477261a989278fea3e1127cea472b6eca52a sparc32: remove deadwood swift_flush_tlb_page() debug code
3774fd535fc2e54cdc4e915050f787a8b0bc6f8c sparc: remove unused SERIAL_CONSOLE config option
5b0eee4cd812bd6547eea393cb9b5c0322f26c88 sparc64: uprobes: add missing break
1919c0e50000e9afb76dbbf4a1261ec3238e3ae4 sparc: add _mcount() prototype
9bc0bd9617964804dc02e6ee2413af42c4a50d6b sparc: Avoid -Wunused-but-set-parameter in clear_user_page()
c3382d1e69136ce0aa755fbe09512e03cdd95944 apparmor: add Georgia Garcia as co-maintainer of apparmor
f64e03da0d83cb173743888bff4a7e61476a8fc2 Revert "PCI/MSI: Unmap MSI-X region on error"
4483efe4f21510b30c24bc97d9fd0e8feab94125 apparmor: fix shadowing of plabel that prevents cache from being updated
b1aea2c1960771a276d7e68c7424168eccd0c3da apparmor: fix race in unix socket mediation when peer_path is used
6d25e7b47616cb2db43351210929c8f19dc305a3 apparmor: fix refcount leak when updating the sk_ctx
f86ee868fd54c372255519284e1c0f4f7707c045 apparmor: add a conditional version of get_newest_label
d62d9bfe050f44f772d05a32079dba3e3523ab2a security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
a58cafd38b46fb1a2220e2fbbcfe291ea75fa147 apparmor: check label build before no_new_privs test
654fe7505dc6889724d4094fa64f89991afabfc3 apparmor: aa_label_alloc use aa_label_free on alloc failure
e7501736405a39fa513625ba1f81909c847e4e70 apparmor: enable differential encoding
1c8a839442823ce5c627d645730d8c61d828aafa apparmor: propagate -ENOMEM correctly in unpack_table
1adefbd0d5f5a2dafb3f1ee4537dc1db69fb29d4 apparmor: use __label_make_stale in __aa_proxy_redirect
ad213bbbc0e3e270ce7df2d9d80d4ce3826993d7 apparmor: fix rawdata_f_data implicit flex array
32e92764d6f8d251c1bca62be33793287b453a81 apparmor: grab ns lock and refresh when looking up changehat child profiles
b9b864fc72367ffdbe79b7952518573e9d209844 apparmor: free rawdata as soon as possible
7b42f95813dc9ceb6bda35afcf914630909a19f9 apparmor: fix potential UAF in aa_replace_profiles
ed7cc1c6f240a0c2838c0617afb2b0466edd236f apparmor: change fn_label_build() call to not return NULL
716d384ac7c905b719f3ce11cdb3a3d172c210fb apparmor: make fn_label_build() capable of handling not supported
7681ca43d2b1c776e62fe77e3167835fb1ab8319 apparmor: fix NULL pointer dereference in unpack_pdb
59fe6fbc4cd45582bc8893de0a382a36562317b3 apparmor: remove or add symlinks to rawdata according to export_binary
b7a2b49bba4e5994a476c49d662b796818079e5e apparmor: Fix return in ns_mkdir_op
45cf568241048e560a81aa2053f06a62069f5640 apparmor: fail policy unpack on accept2 allocation failure
7306c41672487a6c28430714be063bc6942c28f2 apparmor: release exe file resources on path failure
e27bfb2ae9ad8522aea82d435fd6d73cccee7e17 apparmor: remove unnecessary goto and associated label
fea23bf73f0cae8ccb1d0684e4a3003874771f41 apparmor: aa_getprocattr free procattr leak on format failure
340372688bb87da45ff8d4e2f82ccfd1b64c65ff apparmor: put secmark label after secid lookup
add2b70038bea194bcdef8a680f9153ee7f93ac0 apparmor: don't audit files pointing to aa_null.dentry
bcd1b34c21748531a3febaf7440632b89d8deab7 apparmor: fix uninitialised pointer passed to audit_log_untrustedstring()
5112ed5258b8d5e0769ae7d2bf9c9dea14c59703 apparmor: Fix inverted comparison in cache_hold_inc()
6f060496d03e4dc560a40f73770bd08335cb7a27 apparmor: fix use-after-free in rawdata dedup loop
3e4ca50ee4d88642afa38815775e1ffa90e8dd0b security: apparmor: fix two spelling mistakes
4e905ed27c788fbb9ea4384e93ea85b303000d57 apparmor: replace get_zeroed_page() with kzalloc()
d0691bd5dcaec2350039ecb04fa70faa91ac142d apparmor: fix kernel-doc warnings
478cdd736f2ce3114f90e775d7358136d3977b94 Input: touchwin - reset the packet index on every complete packet
1ed40bd525c00d22af666016af9aef7167f8085f apparmor: fix label can not be immediately before a declaration
852fed2e8bfe195351fb0078ba7245d41154e7a5 sparc: Disable compat support with LLD
2416b30ec23fd23126b4747994c00d926d438d6f sparc: Export mcount for Clang-built modules
7eb475e8a738ee6fd1260aa59ddccb610fdd4300 sparc: led: avoid trimming a newline from empty writes
5b2a3b1a98fb47c593144c2770e012d463952b70 sparc: Remove remaining defconfig references to the pktcdvd driver
66725039f7090afe14c31bd259e2059a68f04023 Input: mms114 - reject an oversized device packet size
43a393185e33e573a374c1d4f7ddf6481484ef8d rust: prelude: add `zerocopy{,_derive}::IntoBytes`
f09d2312d1d44a8b8c9d3bfd33acfe930a6d8250 rust: bitfield: mark `Debug` impl as `#[inline]`
7cb033507068936f9da3c59e5c31a54e4e8dafa6 PCI: mvebu: Use fixed-width interrupt masks to avoid truncation in 64-bit builds
3c2e6cc6affa8acdb99a580be1f8f297edf54204 PCI: iproc: Restore .map_irq() for the platform bus driver
a8759c8ac48c0419f5899e95a6ffc611b07c965b PCI: altera: Protect root bus removal with rescan lock
20b7aba83c0eac13bf9d46b0fa7575df5765f205 PCI: brcmstb: Protect root bus removal with rescan lock
713331969ce89489c84af917058df6d9910cff97 PCI: cadence: Protect root bus removal with rescan lock
26335696498ab502e907a556e97c7039bc80a87e PCI: dwc: Protect root bus removal with rescan lock
a6a64e150f12ad5391e0a0d60f6a3d119b06ce50 PCI: iproc: Protect root bus removal with rescan lock
a29812a55da8d0dbeb071b26ac428c338e3fc389 PCI: mediatek: Protect root bus removal with rescan lock
4e4f9745f016c1631d00a4035b06f6e75d449e01 PCI: plda: Protect root bus removal with rescan lock
0bd9611587bb494c33566d825fe34b2705e4b167 PCI: rockchip: Protect root bus removal with rescan lock
fda8749ba73638f5bbca3ffb39bc6861eb3b23fa PCI: host-common: Request bus reassignment when not probe-only
ac4d1caa82d487e7ed46d0597da1adc9c1a51c70 rust: doctest: fix incorrect pattern in replacement
191f49f1e38b1c10eb44b0f967c6175c884ef7db rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
854bd081c7680029d7886689f6bef8f740625fde misc: pci_endpoint_test: Validate BAR index in doorbell test
7b6e7e975705159f0ce7915811cf10f56133fdda misc: pci_endpoint_test: Remove dead BAR read before doorbell trigger
fcba26efe5efc7441f5505f4ccc69791214b40be NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
4dcddc1c794d1c65eda68f1f8dd04a0fecc0870f NTB: epf: Avoid calling pci_irq_vector() from hardirq context
33bd1ea748bc897c4d13437284e08c658e8d1340 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
d1db6d7c2485ee475a04d8354fbb5b26ea10d978 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
6a7db4fcc6c23b1d25e676400d764bdcb7dc1ccb PCI: endpoint: pci-epf-vntb: Document legacy MSI doorbell offset
18355c1e986582aaff2c488b1a2ce79bac8f3cf9 PCI: endpoint: pci-epf-vntb: Defer pci_epc_raise_irq() out of atomic context
91fb4488cd615a39360bc4160a10cb3236189ba1 PCI: endpoint: pci-epf-vntb: Report 0-based doorbell vector via ntb_db_event()
f417c400a6683c62cdead42013f60872fda84013 PCI: endpoint: pci-epf-vntb: Reject unusable doorbell counts
6c39350aaa2d6338ec30ef0a5632b0d6dad856ec PCI: endpoint: pci-epf-vntb: Guard configfs writes after EPC attach
5ed62a96e06be4e94b8296b7932afee550a70e04 Input: goodix - clamp the device-reported contact count
0e9943d2e4c63496b6ca84bc66fd3c71d40558e2 Input: iforce - bound the device-reported force-feedback effect index
ef166ce08801c5237662868d9ec0331d53a38ece Input: stop force-feedback timer when unregistering input devices
df2b818fa009c10ff6ba875a1663ff001cda9558 Input: elan_i2c - prevent division by zero and arithmetic underflow
a6ac4e24c1a8a533bb61035184fdcc7eede4cc8d Input: mms114 - fix touch indexing for MMS134S and MMS136
7a0e692a0381254b2f77c54dec100cd3325a6fdf Merge branch 'next' into for-linus
4d587cd8a72155089a627130bbd4716ec0856e21 apparmor: mediate the implicit connect of TCP fast open sendmsg
823468a4ea1613f1c1235bd16af8b9c6eb9c9677 PCI: endpoint: pci-epf-vntb: Exclude reserved slots from db_valid_mask
2579f3f7f52090463596765040aaad71e91ef4d5 PCI: endpoint: pci-epf-vntb: Implement .db_vector_count()/mask() for doorbells
84af8a5f5ef24b74f44470e7e6af7089ef125e84 NTB: epf: Document legacy doorbell slot offset in ntb_epf_peer_db_set()
6eb7e28f1f24a28234add38755687a7ed8bc2654 NTB: epf: Make db_valid_mask cover only real doorbell bits
3147f0964cecca15e349cbfbdd6a28eb6d50379d NTB: epf: Report 0-based doorbell vector via ntb_db_event()
4fdea8dbb62d746429498e07385a3ba0b0f6d1ab NTB: epf: Fix doorbell bitmask and IRQ vector handling
1fda82e37e00eb679d762756867b2e7508dd73f9 NTB: epf: Implement .db_vector_count()/mask() for doorbells
29bfc3523fa4e41aef2b67ce086dbfb2ccb2564f PCI: Rename 'added' to 'add_list'
2c90aeab5a5598f8bb17214579a889f1eed71bdc PCI: Consolidate add_list (aka realloc_head) empty sanity checks
854f9522a20b6b61a0d6fc9db53e8a1437f65f08 PCI: Remove const removal cast
71c6e7808ee99a6e1b29bc30486baf825f9ec728 resource: Make resource_alignment() input const resource
9f331c50b31fd03c7b9e36cc5790e81675a054f9 powerpc/pseries: Make pseries_get_iov_fw_value() & pnv_iov_get() pci_dev const
79a648209dadcc0f2ff0f27100fd79d1c890ccf8 PCI: Make pci_sriov_resource_alignment() pci_dev const
1845201aa572807e1639fe20b06625d738391fd1 PCI: Convert pci_resource_alignment() input parameters to const
e9310aa3d2a1fa155565e253841fff841e31db64 PCI: Move pci_resource_alignment() to setup-res.c file
c6d51515ee0b79a52b7e532b6b20067fa0cec96f dt-bindings: PCI: sophgo: Add dma-coherent property for SG2042
e8433f632171c5a8c9c43dfa61d347b09ab1ecc3 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
ad4c2a8fd8fda50bc97ca40ad679d5c92311ae15 dt-bindings: PCI: qcom,pcie-sm8550: Add Eliza compatible
57d3400df05222ee8ab32223150df2472a471d02 PCI: cadence-hpa: Add post-link delay
0a46957df45af0382ccf0cc43f9b0a1df438605d PCI: dwc: Use common pci_host_common_link_train_delay() helper
6bba1de54cebcded567563311710f9b3111e2652 PCI: aardvark: Add 100 ms delay after link training
d24e3fab6ee23c2d7076b0e5ffe5c7210cc9dae3 PCI: mediatek-gen3: Add 100 ms delay after link up
2b0d1a605ef22c063be9de475d7a66c311b710f4 PCI: rzg3s-host: Use common pci_host_common_link_train_delay() helper
8857f6578b001bcf5f53c8c6a3936647f05291a8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ca617c60af9f6bb74216645ce4362dcb96697d52 PCI/sysfs: Convert PCI resource files to static attributes
cf616e0b188beac528f46d656bffd065f4f19529 PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
2c31a9675f50a61c9ceed6dab2545be7aa896d1a PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
4eee7eef239c61d11a2fdd03691d60c5cd91940d PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
78a228f0aa0e9eba31955950c8a40a9945e2c8bb alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
7d9779cb10265f34f405eff1eb50bb955d3f6e7d alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
30d01a8c3a13d217921985324ebdce5b404c1ebb alpha/PCI: Use PCI resource accessor macros
802a3b3f470b9bc1148f26e01fc9cbfeb4dfcb57 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
29840080f5a68de131ae5bf89138d6ae11c591d8 alpha/PCI: Remove WARN from __pci_mmap_fits() and __legacy_mmap_fits()
5980dcbc4b25e0164cfebc90c32bca7cff33d1c2 alpha/PCI: Add static PCI resource attribute macros
b7a57ffd4d9f4db3e95001db427c63053b78cf1f alpha/PCI: Convert resource files to static attributes
b45bebbfa0be8b1c8be5d3c5946f8f04d556fdf0 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
e52e497e3778c99c3fb26ef6a47af6a219133f8c PCI: Add macros for legacy I/O and memory address space sizes
385ec1d40756e3bcb868814e305089b4edd32149 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
574b5470f8d43c85bf3dcb8c48efc2788a2bfb0c PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
4e14b965a625f2c2813bec0a6a7530426ae508fb PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
2800a911ced1540baa78de7494218aaf1c7dc4fa PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
c9b4bd6c0839c855b7cc221af0283c1900036fc6 PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap
92742802ecbf215a2b60dcfd326d2213595010f1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0e3fa800289a31e5a2db1e32ac11009c13d850bf Merge branch 'pci/aspm'
1eaa2b8d4c278582d90c8a08da1e32547e0b43d0 Merge branch 'pci/enumeration'
5ea9159447890425c37455e14f47eb243fcb3dd5 Merge branch 'pci/p2pdma'
3a81c660546352577a35280898d9aa20d8a91e3d Merge branch 'pci/pm'
0e0e66a31be93e4e0e9caf670220f2e562df4e64 Merge branch 'pci/procfs'
e0342e55888421ee80b18918aa9e888512bf0960 Merge branch 'pci/pwrctrl'
77d94e14361d58821a64f87440b8205f3eb266e2 Merge branch 'pci/reset'
131618da3a0716d10d47645214e32d75fe19efa8 Merge branch 'pci/resource'
5523144a4b16a6a2967f129c6535c5dfbf050314 Merge branch 'pci/rom'
8b3a73b4fe107705f2a11f413a0516119632ea40 Merge branch 'pci/sysfs'
44105c5d0a13a3b17b5161561344c747aa4fe751 Merge branch 'pci/virtualization'
b598aba915e6baedd1fecd2b53efd182ce1ac67e Merge branch 'pci/switchtec'
d1b80f7511d007c0c08b1304124db3faabb84acc Merge branch 'pci/dt-binding'
ae385ca8123256618d259efbb132586002e77e70 Merge branch 'pci/endpoint'
34de2910286cad2fe67d7342b4732d3e52d3301d Merge branch 'pci/controller/host-common'
bf27eed0409340c168a075ddf0007b6b15efd9a8 Merge branch 'pci/controller/altera'
bcb446d61dd2eba82605a4fa04360d98ada1638f Merge branch 'pci/controller/dwc'
1d0f97d5f8e90eebe2303507108ce94da5b57d6e Merge branch 'pci/controller/dwc-amd-mdb'
878f37d6dea3f08814a92d0456bd30e032b87e21 Merge branch 'pci/controller/dwc-imx6'
87edaec536414bbc1461fb332f45782bb4d27cfd Merge branch 'pci/controller/dwc-intel-gw'
c08c02e749b548afe5b772249d1ddab487c20815 Merge branch 'pci/controller/dwc-meson'
9cd6b3cae021dd8899cd4de7ba26daaad307db03 Merge branch 'pci/controller/dwc-qcom'
81c4ead83ecec6cfa4419b7bace7b6d485a0c402 Merge branch 'pci/controller/dwc-tegra194'
97eee6d7769a153fab2fa07a258bec911a252984 Merge branch 'pci/controller/dwc-ultrarisc'
d04ef0d3b44e6ea15a13fa02268e60e8fde97ec4 Merge branch 'pci/controller/iproc-bcma'
a5c8e1ffe9d92f76b62c515506121c7870ec7fcf Merge branch 'pci/controller/loongson'
7b900190125920e9e7e480a3075c9ee9c9de63bd Merge branch 'pci/controller/mediatek'
4e38ddba805ab84e65d6854133f1a98f77da0db0 Merge branch 'pci/controller/mediatek-gen3'
878ec1809949f8d1526ac426854cc3a9e1b6ce1f Merge branch 'pci/controller/mvebu'
01b5f1d052b6ea2ca1637d4484c31079b73008c0 Merge branch 'pci/controller/rcar-host'
dd81c6524b3d9b4316057cf07923231c5fd60186 Merge branch 'pci/controller/link_train_delay'
7c97ee7c4951a7ac8765211daf43048f8d971e8e Merge branch 'pci/controller/rescan_lock'
78e531d3e5a7f94e7c58e25ed7552e82364ea45c Merge branch 'pci/controller/tlp_macros'
e5eb7036ac4f44cc0c4044b69f72f812c0747742 Merge branch 'pci/controller/misc'
2c2fb7a8aa10e9ca7f2a49d426469ec89e3b267a Merge branch 'pci/misc'
2f6701a5ce6257ae7a64ddc6d89d0a08d2a034f8 apparmor: advertise the tcp fast open fix is applied
4939889c985da68936090cc013e58c28b7bff34f smb/client: fix security flag calculation when setting security descriptors
760ef2c579c2609cf17fb1cd5392f64d42d43d33 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
d281a757ff1ca230b80b0eae16559f8054927083 smb common: add missing AAPL defines
898d280f4e4d6da53da8c1f5884a65487ae93603 smb/client: name the default fallocate mode
2c253f230a31d4394f6f926a73f5e157ad88d347 smb/client: use %pe to print error pointer
1c6267a1d5cf4c73b656f8181b310cbbb3e4767b smb: client: Fix next buffer leak in receive_encrypted_standard()
2a4b3d2db5c6fcdba889baf7b2ae5661b0beac89 smb/client: preserve errors from smb2_set_sparse()
f0e6f20cb52b14c2c441f04e21cef0c95d498cac Merge tag 'ntfs3_for_7.2' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1611017870fa1582b5ff9ec0edc09542318daa6 Merge tag 'input-for-v7.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6535a84bfdc4ab56fc901cbd9bd0d1a22315aa93 Merge tag 'apparmor-pr-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
05874021158ae80f6c3d867a784318f7cda41df6 Merge tag 'sparc-for-7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
d0bcd488c33d6673fe83b9533d6366ad84d2ec0d Merge tag 'irq-msi-2026-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26ae421f7f49f8a6a32d15b1d21a782b46a1bad5 Merge tag 'pci-v7.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
99cd0a6eeb6c20fc6b914e7ce192c6b08e1ef906 smb/client: do not account EOF extension as allocation
f53208233b2acaafe2af99c63c02481b2f5bcb39 cifs: define variable sized buffer for querydir responses
e83af29e9492a6d5193c3709aa4830b320ef1a1c cifs: optimize readdir for small directories
f02f3b26cbd042a4957696a014ed44d244451de6 cifs: optimize readdir for larger directories
6fe269dd32a3a33d0218ed32caab0df88969d127 cifs: reorganize cached dir helpers
15d18e97025556c80edd6ec11e759ac2678dce49 cifs: make cfid locks more granular
657edccb93f1a98ce28b47e0a4cb8247224ded90 cifs: query dir should reuse cfid even if not fully cached
a0de2f6932ae72c770ffb900b0c62bdd9bc65059 cifs: update internal module version number
dcebfd2c1404d1c931e86ec5168cdc006d503909 Merge tag 'rust-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
ab9de95c9cf952332ab79453b4b5d1bfca8e514f Merge tag 'rust-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
2dc21615f87f6d3c50bf6c6b229cbe157f4f01af Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
56981658bc74ea355a791f2d9f425da973b0895c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
65288aa293c0dcd9e5a18a67e5b8e554c75f30ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eac6742dba0546c46adf9e7948e0a18b58f903e7 Merge branch 'master' of https://github.com/ceph/ceph-client.git
3d038e4263d4b06ab866373aaa1011296af04e66 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e8b313dafa09f9f0388387913f8ce156f49058fe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b5dd0a60bfecbbc6f06d5832cfc40f2abefa6338 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
eed19abb32ad35ac72c93dc8f7e576c985c9e996 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
aa654008d2a7352ed67a73d9f9ece93e1327ef4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c40c57063fbbab100f1e31270a4a906a50662629 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e06f76e0bac8708a8d67f7b3ee2672bd87c0ea79 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b48ef83becf2c93c5a881d91eaec6d659d137c26 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f8cf7b96455a73a3ccc0fcf4e5daacf6b152f563 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7426812542876733434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eef0e1efc5ba-27d88afb24ac.txt

d462c8e89e84bfb6417e6b4c88e0cb7cc747ba41 PCI: Stop setting cached power state to 'unknown' on unbind
ee7471fe968d210939be9046089a924cd23c8c3b PCI: Skip Resizable BAR restore on read error
f34f1712229d71ce4286440fef12526fd4590b37 PCI/IOV: Skip VF Resizable BAR restore on read error
73ae5392b0cfcce02efa23ee7123d8764ef070a8 PCI/pwrctrl: Move pci_pwrctrl_is_required() earlier in file
95c4920701dfca6a8cf4986112898382fa7afc0f PCI/pwrctrl: Do not try to power on/off devices that don't need pwrctrl
951ebc18d181af1d90deddbc0ef3269061d6e03c PCI/P2PDMA: Avoid returning a provider for non_mappable_bars
bb115505a9f1f79b888aa0ccb28f42f05edea07f PCI: Remove MPS/MRRS Kconfig settings (CONFIG_PCIE_BUS_*)
fb4836551fc7b22f94f051846c60234c31869b64 Documentation: PCI: Fix typos
1ebd684b8f627f75bc3e03f8b2ad8400fd1f02cd fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
9b6926ac9c970ae0b2c2fe6289b16e9aa10b6a67 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
7160a57192fb16d7a6fa9b7f5c7ac341d2444a89 ntfs3: fix out-of-bounds read in decompress_lznt
f1df9d771df47aa40de6d70949c28720ae1e430d ntfs3: validate split-point offset in indx_insert_into_buffer
cc07b903a646bf6592182b27c63457d92f128125 PCI: endpoint: Add auxiliary resource query API
bfb9502651f689c338ba3e8aeb07d31c46e0cdf6 PCI: dwc: Record integrated eDMA register window
ec2075cfc629eed09d8865621be76ff2197781d6 PCI: dwc: ep: Expose integrated eDMA resources via EPC aux-resource API
a3a079e5c5b7748f206c4baeb92593f9eca3184a PCI: endpoint: pci-ep-msi: Refactor doorbell allocation for new backends
432b936fa6b7a8ad5d7ea55be9522c6dc24b9554 PCI: Log all resource claims
0c3f82a584082a0d2e09b65e0a2e9cdcf9046d0d PCI: endpoint: pci-epf-vntb: Reuse pre-exposed doorbells and IRQ flags
8fda2dd209d34396cf49504e2c8dd55d182b14bc PCI: endpoint: pci-epf-test: Reuse pre-exposed doorbell targets
e4f26243953fd3e87df93786b40293ca3a6a465e PCI: endpoint: pci-ep-msi: Add embedded doorbell fallback
42ec65b46a4fc7565d48daa42bf025fdc67800eb PCI: Use FIELD_MODIFY() instead of open-coding it
5e6c21c56998e1e58d2f314e70779989ea0fee5d PCI: switchtec: Add Gen6 Device IDs
8d846a0a6f95cd717df892b077a1c990a86b29fa PCI: amd-mdb: Use the right GPIO header
800c861cfcbedd033bdffa65c00188fefdcf0767 PCI: designware-plat: Drop unused include
71d007f6fb17f519c2fe51d35e0bee5f602169e6 PCI: fu740: Drop unused include
7cc21269ef74269e423d64defc940808ccbf9774 PCI: visconti: Drop unused include
72780f7964684939d7d2f69c348876213b184484 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
30a361308085ebf9a848be2d5828ed913d3572f5 PCI: Use pcie_get_speed_cap() in PCIe failed link retraining
64d63fd28177abd1bbc3133610771aa15c22c223 PCI: Bail out early for 2.5GT/s devices in PCIe failed link retraining
c855c9921da72e535c24737c748f603a52d03f7e PCI/ASPM: Don't reconfigure ASPM entering low-power state
113e86bc58a918f85d250723436a4d541a873358 PCI: Introduce named defines for PCI ROM
538796b807fcfb81b2ce40cc97a614fd8588feb5 PCI: Check ROM header and data structure addr before accessing
d29eac59214327e61ff47a980cceeadb7f25d01a PCI/sysfs: Use PCI resource accessor macros
77c5f3def45937f3f90ea4018cfdf9342b78b78a PCI: Add pci_resource_is_io() and pci_resource_is_mem() helpers
04fbecc947ec3a2149680d29b9cdc147fc012fba PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
77723f417199f79b011336b3922586641fff29b7 PCI/sysfs: Split pci_llseek_resource() for device and legacy attributes
25ec7f57deceec633f27bc93b615f951e2ade814 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
b15ac7e008bf0039f981da21e983b2df130152ff PCI/sysfs: Add static PCI resource attribute macros
75479bed53b11f81e37fb38c0608a2af4ddc9b1e PCI: intel-gw: Remove unused PCIE_APP_INTX_OFST definition
abddc0539e5931f4ad2f589a03cbba5a6a64485f PCI: intel-gw: Move interrupt enable to own function
febf9ed3c35e5eec7ea384ebbd55a5296e3ca5e9 PCI: intel-gw: Enable clock before PHY init
1eedabe7c6170b5c73c7d801f427c127be74916e PCI: intel-gw: Add .start_link() callback
19f90be49c117db2d70c49f5d73ec428c84dbb1e PCI: intel-gw: Fix ATU base address setup and add optional DT 'atu' region
e220b668b17f329476d0fcea6783bb06cceeca6d dt-bindings: PCI: intel,lgm-pcie: Add 'atu' resource
1389ab9bf9f627d4daed86f492091b00f110aa86 PCI: loongson: Do not ignore downstream devices on external bridges
0492461a0508d88f2b63de4f7f4e71b38078de20 PCI: amd-mdb: Assert PERST# on shutdown
d9ff07f459552eabd04f8831bcaa76d761dfe264 dt-bindings: PCI: Add UltraRISC DP1000 PCIe controller
5fc35740c3b32d2c820c97d041282e7bca4ad0bf PCI: ultrarisc: Add UltraRISC DP1000 PCIe Root Complex driver
1e1b554c2b910591aa3fffdb8077a2ca33bf3cb2 PCI: dwc: Apply ECRC workaround for DesignWare cores prior to 5.10a
5dc31cd4a91a7f006d23efa97a5594a7e3ac7790 PCI: qcom: Set max OPP before DBI access during resume
3718315f58f8ad663cc9c0225e3a9f3fc365dc8c PCI: dra7xx: Use common mode field in struct dw_pcie
5d47f6aeffdf55524fb1130666057266a741e97e PCI: artpec6: Use common mode field in struct dw_pcie
a8bf471f87f4c5c180641a2c6f7d82b1aa0f61fd PCI: dwc: Use common mode field in struct dw_pcie
f02459d0342f94fbbc6296fca0f221783d3a37de PCI: keembay: Use common mode field in struct dw_pcie
5ef4bac02189bee0b7c170e352d7a38e13fe9678 PCI: altera: Do not dispose parent IRQ mapping
7a94138caeb27f3c49c1dbd93bf422098925bb28 PCI: altera: Fix resource leaks on probe failure
22fc8822d14663cad66f2852e7a14f442e1d3ab5 PCI: mediatek-gen3: Fix PERST# control timing during system startup
7a0e17e7a0816d532c0f02e8d64f603a4dc283ee PCI: mediatek-gen3: Add a .shutdown() callback to control PERST# signal
d39d55d7411c18ca6aeb63aafa8035f4ad8b317f PCI: mediatek-gen3: Do full device power down on removal
6113cea475959372e8e07144fa3824642440f388 PCI: Log device readiness timeouts as errors
41167a1e98536b4baf0846fd259c8124bd1c4e1b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
10baa9b4df4005ca53c59c30c2d4b774469e10b6 PCI: Drop unnecessary retries when restoring BARs
548f3d287d92bcbc908b02db57fb889f8a8276a0 PCI/pwrctrl: Lock device when calling device_is_bound()
aad953fb4eed0df5486cd54ccad80ac197678e01 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
e3d334156b593c465153700b3f9fbdcac5af9cbd dt-bindings: PCI: fsl,imx6q-pcie: Add reset GPIO in Root Port node
b269bb5e4cc3cf04a592d516a3dc260d9d893f24 PCI: host-generic: Add common helpers for parsing Root Port properties
610fa91d9863d9bc0ce496c5129328459c75174b PCI: imx6: Assert PERST# before enabling regulators
250eea5c06f5291603612cdf0c60326db4e19141 PCI: imx6: Parse 'reset-gpios' in Root Port nodes
d25f1dd6b986070e2324bf373097f0fced1e57e1 PCI: dwc: Use DEFINE_SHOW_ATTRIBUTE for ltssm_status debugfs
87f493041e20759ffc27262cc0490c41628a5ee2 PCI: tegra194: Use aspm-l1-entry-delay-ns DT property for L1 entrance latency
94ac934d2c054fba4a22d8dc84749094c5fa0ec0 PCI: dwc: Fix signedness bug in fault injection test code
8ba433753d9b131c2e43b1ff7ba8c5730cef8231 PCI: mediatek-gen3: Fix incorrectly skipped pwrctrl error message
e373c789bac0ad73b472d8b44714df3bd18a4edf PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
1d2a29ccd3a17d8e3ab8c3a4821b96d19c799b12 PCI: host-common: Add pci_host_common_d3cold_possible() helper
131a93dbcb9546683384e31dc4057d4aaf38fa21 PCI: qcom: Add .get_ltssm() callback to query LTSSM status
8a847d3e9e5f1700beb5a0196e682f71837dfe5c PCI: qcom: Power down PHY via PARF_PHY_CTRL before disabling rails/clocks
56378c03c1a80aeeab45f39b303cc92a3bb7716e PCI: dwc: Use common D3cold eligibility helper in suspend path
2cc0e7454c7891345f92e96b2f812b808be7fbdb PCI: qcom: Add D3cold support
ada02d0894fd0ae65bda4d5fbf88dad0a6cb0788 PCI: Add pci_suspend_retains_context() to check if device state is preserved during suspend
b583b8fda6ddcf81fe1b02bec0d3c7fb43efc6de PCI: Indicate context lost if L1SS exit is broken during resume from system suspend
ced835ae1f62c5a316a4229dde5762c63d0ac27b PCI: qcom: Indicate broken L1SS exit during resume from system suspend
748a927e081bffc9a9be17b4d96088515e1c5f01 nvme-pci: Use pci_suspend_retains_context() during suspend
1a23bcb452d95f099e530414504c0d99ee076b3f PCI: qcom: Handle mixed PERST#/PHY DT configuration
c93db46192779ff82a85eec571b2d0324e18beec PCI/ASPM: Add pcie_encode_t_power_on() helper to encode L1SS T_POWER_ON fields
d697e90672484186e2676426bf810ad6fe269579 PCI: dwc: Add dw_pcie_program_t_power_on() to program T_POWER_ON
e9769bb172696b7e924eb30fc94909e0c30786cf PCI: qcom: Program T_POWER_ON
29f692985819f4089f02a86e151a72f6d4cdd90d PCI: qcom: Disable ASPM L0s for SA8775P
bb11485a87fbb2254b62cfed630b699d50e57da8 fs/ntfs3: add bounds check to run_get_highest_vcn()
a6169cb0faac4f276df8fee7ffa14c098c05bb52 ntfs3: avoid -Wmaybe-uninitialized warning
d62cf685d12e95cc0a4122c43cd9f0eb8bba0b4c fs/ntfs3: hold ni_lock across readdir metadata walk
b1c1101067d9536bcb0fe023b96ee2dde5535959 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
98d6e5d9dc1d34dcffc61549617581a5fe1ef807 fs/ntfs3: validate index entry key bounds
932fa0c1496286e39e14e27194c1ee7c2181629f fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
57382ec6ac63b63dce2789e835fded28b698ae79 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
36c7276816ed4266c155b71b1fa747b2785f23f7 fs/ntfs3: fix wrong LCN in run_remove_range() when splitting a run
e8ed78f40eecd0176fda71d673f6957c98e7ffbe fs/ntfs3: call _ntfs_bad_inode() when failing to rename
33f29fc7c67e1d7235755202697370f486a25413 fs/ntfs3: add fileattr support
4f165b1ff99a7baf2e38df0a1093fcc120d259a3 fs/ntfs3: zero stale pagecache beyond valid data length
5569b3c5259b26eccc8d9fdc939241abbae5afbb fs/ntfs3: handle delayed allocation overlap in run lookup
65bd5da999effd4ddac46c9f6b538ee65a9828c4 fs/ntfs3: fold resident writeback into writepages loop
9245b4adb1242589f9ffdd08cf6e529f46b2de7a fs/ntfs3: force waiting for direct I/O completion
ecbb433f9a8e3297f298226c15fada69b3748d3e fs/ntfs3: fold file size handling into ntfs_set_size()
a82fbf481513a9546c06c4120571f75555c04581 fs/ntfs3: reject SEEK_DATA and SEEK_HOLE past EOF early
723325dc9168ec0f3676a1d83f5c4a73ade9059a fs/ntfs3: format code, deal with comments
70d3855594cf6e8791970714b65cac3202d6160e ntfs3: Allocate iomap inline_data using alloc_page
1bf15dd17385e3730521d17e9e158c475cd7474b ntfs3: avoid another -Wmaybe-uninitialized warning
b7a9125cac8645245d2473c6c0a50e338280ad23 fs/ntfs3: fix mount failure on 64K page-size kernels
aa1bdbb39f49c5bc9779316891c40005517842a5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d1570c48f49a693974d000251030370ee2e83539 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
fc4626bb3656362de8b0ecd56605d47a19ec3518 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
5e7b598660cfa8e5af172cf4c65cffc126333307 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
6a4c53a2e26a865565bd6a460961e8d6fcb32329 fs/ntfs3: validate lcns_follow in log_replay conversion
e0779713a1e2f891aeec53e629dbbd33f423c629 PCI: qcom: Initialize DWC MSI lock for firmware-managed ECAM hosts
3e127829e57f5190f612412ece4541cb96d5ec7a fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
9611f644302c07d21bc8af97e3e06a3d30064253 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
282305d7e9c0e27fd8b4df34b7cd5506a1eccdd6 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
286db45fb7ef5fe950a60a47c963156d6ece356f PCI: Add common TLP type macros and convert aspeed/mediatek
3136184508d2889a11092dbaa097ed6580bc4214 PCI: dwc: Replace ATU type macros with common TLP type macros
52015335e5db7e9b0d62d1ee1178de1b601ac7ba PCI: cadence: Use common TLP type macros
9f22b92259bb5ac43e2b9007103787d4418fec56 PCI: Avoid FLR for MediaTek MT7925 WiFi
29fbf582e75015c031e7965fdd4084af123b9ca2 PCI: Add pci_host_common_link_train_delay() helper
869317b95fd735684057666a65dd8ef95d4bd669 PCI: cadence: Add post-link delay for LGA and j721e glue driver
0c26b1c34d12d4debfb5363cc0be6cdf68e87ba2 PCI: imx6: Configure REF_USE_PAD before PHY reset for i.MX95
9dda3f83ba677b9cc2613cecd9120123000ae50f PCI: imx6: Assert ref_clk_en after reference clock stabilizes on i.MX95
b12341b98d5ac52f48ca1390e1e371aed81346c8 PCI: meson: Propagate devm_add_action_or_reset() failure
4b0dc84b293984f75598881809fb2d3daf54a2a8 PCI: meson: Add missing remove callback
f865a57896bd92d7662eb2818d8f48872e2cbbc7 PCI: mediatek: Fix IRQ domain leak when port fails to enable
0ba76b19fd4c7256787eab0283c759b18eb76876 PCI/P2PDMA: Add Intel QAT, DSA, IAA devices to whitelist
57ac2831c8e0f168090d38e3de758c6a59db44db fs/ntfs3: prevent potential lcn remains uninitialized
5a35454179fe1041d9cd286f5d320ce0d448c12a fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
5b08dccecf825cbf905f348bc6ccb497507e28e2 ntfs3: reject direct userspace writes to reserved $LX* xattrs
85c1fcfa740d4c737f5575fc7251883e54227a51 PCI: imx6: Integrate new pwrctrl API
6ba90ce2069ae923b0ec787aebdf2d786e5d2a58 PCI: rcar-host: Remove unused LIST_HEAD(res)
6a4f64c3a3ada43e71ef1e06da89beb36bdaeefa PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ebc1d9906894703286d12306a6f242d90cfb49e8 PCI: mediatek: Use actual physical address instead of virt_to_phys()
843044971a5167087a9484f8f6eec81da30f2a71 dt-bindings: PCI: mediatek: Add support for EcoNet EN7528
26b67fa10ef84ea667942491b50e6261a45f098d PCI: dwc: Avoid dwc_pcie_rasdes_debugfs_deinit() NULL dereference when no RAS DES capability
a7532c505f7f77e14bcc530cb452c73ff1d0272b sparc: vio: use sysfs_emit in sysfs show functions
84e8d9c34b3d4d59e5fedfd49df8a2617aa09db5 sparc: uapi: Add ucontext.h
2cdd477261a989278fea3e1127cea472b6eca52a sparc32: remove deadwood swift_flush_tlb_page() debug code
3774fd535fc2e54cdc4e915050f787a8b0bc6f8c sparc: remove unused SERIAL_CONSOLE config option
5b0eee4cd812bd6547eea393cb9b5c0322f26c88 sparc64: uprobes: add missing break
1919c0e50000e9afb76dbbf4a1261ec3238e3ae4 sparc: add _mcount() prototype
9bc0bd9617964804dc02e6ee2413af42c4a50d6b sparc: Avoid -Wunused-but-set-parameter in clear_user_page()
c3382d1e69136ce0aa755fbe09512e03cdd95944 apparmor: add Georgia Garcia as co-maintainer of apparmor
f64e03da0d83cb173743888bff4a7e61476a8fc2 Revert "PCI/MSI: Unmap MSI-X region on error"
4483efe4f21510b30c24bc97d9fd0e8feab94125 apparmor: fix shadowing of plabel that prevents cache from being updated
b1aea2c1960771a276d7e68c7424168eccd0c3da apparmor: fix race in unix socket mediation when peer_path is used
6d25e7b47616cb2db43351210929c8f19dc305a3 apparmor: fix refcount leak when updating the sk_ctx
f86ee868fd54c372255519284e1c0f4f7707c045 apparmor: add a conditional version of get_newest_label
d62d9bfe050f44f772d05a32079dba3e3523ab2a security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
a58cafd38b46fb1a2220e2fbbcfe291ea75fa147 apparmor: check label build before no_new_privs test
654fe7505dc6889724d4094fa64f89991afabfc3 apparmor: aa_label_alloc use aa_label_free on alloc failure
e7501736405a39fa513625ba1f81909c847e4e70 apparmor: enable differential encoding
1c8a839442823ce5c627d645730d8c61d828aafa apparmor: propagate -ENOMEM correctly in unpack_table
1adefbd0d5f5a2dafb3f1ee4537dc1db69fb29d4 apparmor: use __label_make_stale in __aa_proxy_redirect
ad213bbbc0e3e270ce7df2d9d80d4ce3826993d7 apparmor: fix rawdata_f_data implicit flex array
32e92764d6f8d251c1bca62be33793287b453a81 apparmor: grab ns lock and refresh when looking up changehat child profiles
b9b864fc72367ffdbe79b7952518573e9d209844 apparmor: free rawdata as soon as possible
7b42f95813dc9ceb6bda35afcf914630909a19f9 apparmor: fix potential UAF in aa_replace_profiles
ed7cc1c6f240a0c2838c0617afb2b0466edd236f apparmor: change fn_label_build() call to not return NULL
716d384ac7c905b719f3ce11cdb3a3d172c210fb apparmor: make fn_label_build() capable of handling not supported
7681ca43d2b1c776e62fe77e3167835fb1ab8319 apparmor: fix NULL pointer dereference in unpack_pdb
59fe6fbc4cd45582bc8893de0a382a36562317b3 apparmor: remove or add symlinks to rawdata according to export_binary
b7a2b49bba4e5994a476c49d662b796818079e5e apparmor: Fix return in ns_mkdir_op
45cf568241048e560a81aa2053f06a62069f5640 apparmor: fail policy unpack on accept2 allocation failure
7306c41672487a6c28430714be063bc6942c28f2 apparmor: release exe file resources on path failure
e27bfb2ae9ad8522aea82d435fd6d73cccee7e17 apparmor: remove unnecessary goto and associated label
fea23bf73f0cae8ccb1d0684e4a3003874771f41 apparmor: aa_getprocattr free procattr leak on format failure
340372688bb87da45ff8d4e2f82ccfd1b64c65ff apparmor: put secmark label after secid lookup
add2b70038bea194bcdef8a680f9153ee7f93ac0 apparmor: don't audit files pointing to aa_null.dentry
bcd1b34c21748531a3febaf7440632b89d8deab7 apparmor: fix uninitialised pointer passed to audit_log_untrustedstring()
5112ed5258b8d5e0769ae7d2bf9c9dea14c59703 apparmor: Fix inverted comparison in cache_hold_inc()
6f060496d03e4dc560a40f73770bd08335cb7a27 apparmor: fix use-after-free in rawdata dedup loop
3e4ca50ee4d88642afa38815775e1ffa90e8dd0b security: apparmor: fix two spelling mistakes
4e905ed27c788fbb9ea4384e93ea85b303000d57 apparmor: replace get_zeroed_page() with kzalloc()
d0691bd5dcaec2350039ecb04fa70faa91ac142d apparmor: fix kernel-doc warnings
1ed40bd525c00d22af666016af9aef7167f8085f apparmor: fix label can not be immediately before a declaration
852fed2e8bfe195351fb0078ba7245d41154e7a5 sparc: Disable compat support with LLD
2416b30ec23fd23126b4747994c00d926d438d6f sparc: Export mcount for Clang-built modules
7eb475e8a738ee6fd1260aa59ddccb610fdd4300 sparc: led: avoid trimming a newline from empty writes
5b2a3b1a98fb47c593144c2770e012d463952b70 sparc: Remove remaining defconfig references to the pktcdvd driver
43a393185e33e573a374c1d4f7ddf6481484ef8d rust: prelude: add `zerocopy{,_derive}::IntoBytes`
7cb033507068936f9da3c59e5c31a54e4e8dafa6 PCI: mvebu: Use fixed-width interrupt masks to avoid truncation in 64-bit builds
3c2e6cc6affa8acdb99a580be1f8f297edf54204 PCI: iproc: Restore .map_irq() for the platform bus driver
a8759c8ac48c0419f5899e95a6ffc611b07c965b PCI: altera: Protect root bus removal with rescan lock
20b7aba83c0eac13bf9d46b0fa7575df5765f205 PCI: brcmstb: Protect root bus removal with rescan lock
713331969ce89489c84af917058df6d9910cff97 PCI: cadence: Protect root bus removal with rescan lock
26335696498ab502e907a556e97c7039bc80a87e PCI: dwc: Protect root bus removal with rescan lock
a6a64e150f12ad5391e0a0d60f6a3d119b06ce50 PCI: iproc: Protect root bus removal with rescan lock
a29812a55da8d0dbeb071b26ac428c338e3fc389 PCI: mediatek: Protect root bus removal with rescan lock
4e4f9745f016c1631d00a4035b06f6e75d449e01 PCI: plda: Protect root bus removal with rescan lock
0bd9611587bb494c33566d825fe34b2705e4b167 PCI: rockchip: Protect root bus removal with rescan lock
fda8749ba73638f5bbca3ffb39bc6861eb3b23fa PCI: host-common: Request bus reassignment when not probe-only
854bd081c7680029d7886689f6bef8f740625fde misc: pci_endpoint_test: Validate BAR index in doorbell test
7b6e7e975705159f0ce7915811cf10f56133fdda misc: pci_endpoint_test: Remove dead BAR read before doorbell trigger
fcba26efe5efc7441f5505f4ccc69791214b40be NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
4dcddc1c794d1c65eda68f1f8dd04a0fecc0870f NTB: epf: Avoid calling pci_irq_vector() from hardirq context
33bd1ea748bc897c4d13437284e08c658e8d1340 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
d1db6d7c2485ee475a04d8354fbb5b26ea10d978 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
6a7db4fcc6c23b1d25e676400d764bdcb7dc1ccb PCI: endpoint: pci-epf-vntb: Document legacy MSI doorbell offset
18355c1e986582aaff2c488b1a2ce79bac8f3cf9 PCI: endpoint: pci-epf-vntb: Defer pci_epc_raise_irq() out of atomic context
91fb4488cd615a39360bc4160a10cb3236189ba1 PCI: endpoint: pci-epf-vntb: Report 0-based doorbell vector via ntb_db_event()
f417c400a6683c62cdead42013f60872fda84013 PCI: endpoint: pci-epf-vntb: Reject unusable doorbell counts
6c39350aaa2d6338ec30ef0a5632b0d6dad856ec PCI: endpoint: pci-epf-vntb: Guard configfs writes after EPC attach
ebbe8868cf473f698e0fbaf436d2618b2bcda806 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
2bf7744bc3221a63b95c76c94eab1dad832fa401 ice: fix AQ error code comparison in ice_set_pauseparam()
eb509638686b0f8a98a0dd9c809f6a8db4d73a45 ice: fix ice_init_link() error return preventing probe
c0d00c882bc432990d57052a659f9a8bd1f60687 ice: call netif_keep_dst() once when entering switchdev mode
a903afff66d7379c6ece42bd18b2a17f4c79d1a9 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
20da495f2df0fd4adc435d3d621366e8c807539c ice: dpll: fix memory leak in ice_dpll_init_info error paths
798f94603eb0737033861efd320a9159f382a7c5 i40e: Fix i40e_debug() to use struct i40e_hw argument
578294b8b60d2c630991f221838f9ec61ae89df0 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
069cfe3de2a5e16069485893cd04665ab769c1d8 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
c8b6f36f766991e3ebebec6596daee4b04dcbc49 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
84460b644329e25809b4a6d9279d6359d7fd8ebc netfilter: flowtable: Validate iph->ihl in nf_flow_ip4_tunnel_proto()
22f9dbed18bcc865d750ed109c6ae2dd4cf2af55 netfilter: x_tables.h: fix all kernel-doc warnings
11d4bc4e26fb66040a5b5d95e9abf37deac2b1fc netfilter: nft_synproxy: stop bypassing the priv->info snapshot
a49a8e51eebc605d5fd674ba7a451eabf553f5cb selftests: netfilter: conntrack_sctp_collision.sh: Introduce SCTP INIT collision test
9dbba7e694ec045f21ede2f892fb42b81b4e1692 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
8a2cfe7951f679350d39239de4c610448731a68e selftests: nft_queue.sh: add a bridge queue test
aaa0cd698ffa5dffbb0a1e81474a63a9f3ee47b1 netfilter: ctnetlink: do not allow to reset helper on existing conntrack
4d587cd8a72155089a627130bbd4716ec0856e21 apparmor: mediate the implicit connect of TCP fast open sendmsg
57f940017a777aadf38b99db44cf35f727c26f4c netfilter: conntrack: add deprecation warnings for irc and pptp trackers
979c13114c0bb6ab9135e2c93e00c79c412aef09 netfilter: nf_conntrack_expect: store master_tuple in expectation
be57dd9c1c1796e368582313af2b3849f78ac224 netfilter: nf_conntrack_expect: run expectation eviction with no helper
6fb421bd07f156cdf0cdede062d31f1c21def326 netfilter: nft_ct: expectation timeouts are passed in milliseconds
397c8300972f6e1486fd1afd99a044648a401cd5 netfilter: nf_conntrack_helper: cap maximum number of expectation at helper registration
5714c8359f4fc171ab8e0bd0dfc4c61fb36e1db6 soundwire: Move wait for initialisation helper to header
ce52450319fb0ee122e5be5ec8dfb888ee1e0237 ASoC: es9356: Add back local call to sdw_show_ping_status()
1921303a1d2f26ae70446aa18fb218767bddd913 ASoC: max98373: Add back local call to sdw_show_ping_status()
ea9ff3b7bcfbcd1e61d34590c7c632005ef3d9aa ASoC: ti: Add back local call to sdw_show_ping_status()
6540b9d9ccc32ad1546dcc7b4d4bcbb68c667714 ASoC: realtek: Add back local call to sdw_show_ping_status()
a4fa646d30e71103e4496290f19198430da2ce5c ASoC: Fix SoundWire randconfig issues
1ce42a11bed134903e352010a01fa53073a6b395 ASoC: SDCA: Validate written enum value in ge_put_enum_double()
e26bb459d0f3dad83c6a31d5e4480e60760c262b ASoC: tas2783: Update loaded firmware names to linux-firmware 20260519
d0c415f0076b71b956f62ff6f31de885f0fa2489 ASoC: rt5575: Use __le32 for SPI burst write address
823468a4ea1613f1c1235bd16af8b9c6eb9c9677 PCI: endpoint: pci-epf-vntb: Exclude reserved slots from db_valid_mask
2579f3f7f52090463596765040aaad71e91ef4d5 PCI: endpoint: pci-epf-vntb: Implement .db_vector_count()/mask() for doorbells
84af8a5f5ef24b74f44470e7e6af7089ef125e84 NTB: epf: Document legacy doorbell slot offset in ntb_epf_peer_db_set()
6eb7e28f1f24a28234add38755687a7ed8bc2654 NTB: epf: Make db_valid_mask cover only real doorbell bits
3147f0964cecca15e349cbfbdd6a28eb6d50379d NTB: epf: Report 0-based doorbell vector via ntb_db_event()
4fdea8dbb62d746429498e07385a3ba0b0f6d1ab NTB: epf: Fix doorbell bitmask and IRQ vector handling
1fda82e37e00eb679d762756867b2e7508dd73f9 NTB: epf: Implement .db_vector_count()/mask() for doorbells
29bfc3523fa4e41aef2b67ce086dbfb2ccb2564f PCI: Rename 'added' to 'add_list'
2c90aeab5a5598f8bb17214579a889f1eed71bdc PCI: Consolidate add_list (aka realloc_head) empty sanity checks
854f9522a20b6b61a0d6fc9db53e8a1437f65f08 PCI: Remove const removal cast
71c6e7808ee99a6e1b29bc30486baf825f9ec728 resource: Make resource_alignment() input const resource
9f331c50b31fd03c7b9e36cc5790e81675a054f9 powerpc/pseries: Make pseries_get_iov_fw_value() & pnv_iov_get() pci_dev const
79a648209dadcc0f2ff0f27100fd79d1c890ccf8 PCI: Make pci_sriov_resource_alignment() pci_dev const
1845201aa572807e1639fe20b06625d738391fd1 PCI: Convert pci_resource_alignment() input parameters to const
e9310aa3d2a1fa155565e253841fff841e31db64 PCI: Move pci_resource_alignment() to setup-res.c file
c6d51515ee0b79a52b7e532b6b20067fa0cec96f dt-bindings: PCI: sophgo: Add dma-coherent property for SG2042
e8433f632171c5a8c9c43dfa61d347b09ab1ecc3 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
ad4c2a8fd8fda50bc97ca40ad679d5c92311ae15 dt-bindings: PCI: qcom,pcie-sm8550: Add Eliza compatible
57d3400df05222ee8ab32223150df2472a471d02 PCI: cadence-hpa: Add post-link delay
0a46957df45af0382ccf0cc43f9b0a1df438605d PCI: dwc: Use common pci_host_common_link_train_delay() helper
6bba1de54cebcded567563311710f9b3111e2652 PCI: aardvark: Add 100 ms delay after link training
d24e3fab6ee23c2d7076b0e5ffe5c7210cc9dae3 PCI: mediatek-gen3: Add 100 ms delay after link up
2b0d1a605ef22c063be9de475d7a66c311b710f4 PCI: rzg3s-host: Use common pci_host_common_link_train_delay() helper
8857f6578b001bcf5f53c8c6a3936647f05291a8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ca617c60af9f6bb74216645ce4362dcb96697d52 PCI/sysfs: Convert PCI resource files to static attributes
cf616e0b188beac528f46d656bffd065f4f19529 PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
2c31a9675f50a61c9ceed6dab2545be7aa896d1a PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
4eee7eef239c61d11a2fdd03691d60c5cd91940d PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
78a228f0aa0e9eba31955950c8a40a9945e2c8bb alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
7d9779cb10265f34f405eff1eb50bb955d3f6e7d alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
30d01a8c3a13d217921985324ebdce5b404c1ebb alpha/PCI: Use PCI resource accessor macros
802a3b3f470b9bc1148f26e01fc9cbfeb4dfcb57 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
29840080f5a68de131ae5bf89138d6ae11c591d8 alpha/PCI: Remove WARN from __pci_mmap_fits() and __legacy_mmap_fits()
5980dcbc4b25e0164cfebc90c32bca7cff33d1c2 alpha/PCI: Add static PCI resource attribute macros
b7a57ffd4d9f4db3e95001db427c63053b78cf1f alpha/PCI: Convert resource files to static attributes
b45bebbfa0be8b1c8be5d3c5946f8f04d556fdf0 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
e52e497e3778c99c3fb26ef6a47af6a219133f8c PCI: Add macros for legacy I/O and memory address space sizes
385ec1d40756e3bcb868814e305089b4edd32149 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
574b5470f8d43c85bf3dcb8c48efc2788a2bfb0c PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
4e14b965a625f2c2813bec0a6a7530426ae508fb PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
2800a911ced1540baa78de7494218aaf1c7dc4fa PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
c9b4bd6c0839c855b7cc221af0283c1900036fc6 PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap
92742802ecbf215a2b60dcfd326d2213595010f1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0e3fa800289a31e5a2db1e32ac11009c13d850bf Merge branch 'pci/aspm'
1eaa2b8d4c278582d90c8a08da1e32547e0b43d0 Merge branch 'pci/enumeration'
5ea9159447890425c37455e14f47eb243fcb3dd5 Merge branch 'pci/p2pdma'
3a81c660546352577a35280898d9aa20d8a91e3d Merge branch 'pci/pm'
0e0e66a31be93e4e0e9caf670220f2e562df4e64 Merge branch 'pci/procfs'
e0342e55888421ee80b18918aa9e888512bf0960 Merge branch 'pci/pwrctrl'
77d94e14361d58821a64f87440b8205f3eb266e2 Merge branch 'pci/reset'
131618da3a0716d10d47645214e32d75fe19efa8 Merge branch 'pci/resource'
5523144a4b16a6a2967f129c6535c5dfbf050314 Merge branch 'pci/rom'
8b3a73b4fe107705f2a11f413a0516119632ea40 Merge branch 'pci/sysfs'
44105c5d0a13a3b17b5161561344c747aa4fe751 Merge branch 'pci/virtualization'
b598aba915e6baedd1fecd2b53efd182ce1ac67e Merge branch 'pci/switchtec'
d1b80f7511d007c0c08b1304124db3faabb84acc Merge branch 'pci/dt-binding'
ae385ca8123256618d259efbb132586002e77e70 Merge branch 'pci/endpoint'
34de2910286cad2fe67d7342b4732d3e52d3301d Merge branch 'pci/controller/host-common'
bf27eed0409340c168a075ddf0007b6b15efd9a8 Merge branch 'pci/controller/altera'
bcb446d61dd2eba82605a4fa04360d98ada1638f Merge branch 'pci/controller/dwc'
1d0f97d5f8e90eebe2303507108ce94da5b57d6e Merge branch 'pci/controller/dwc-amd-mdb'
878f37d6dea3f08814a92d0456bd30e032b87e21 Merge branch 'pci/controller/dwc-imx6'
87edaec536414bbc1461fb332f45782bb4d27cfd Merge branch 'pci/controller/dwc-intel-gw'
c08c02e749b548afe5b772249d1ddab487c20815 Merge branch 'pci/controller/dwc-meson'
9cd6b3cae021dd8899cd4de7ba26daaad307db03 Merge branch 'pci/controller/dwc-qcom'
81c4ead83ecec6cfa4419b7bace7b6d485a0c402 Merge branch 'pci/controller/dwc-tegra194'
97eee6d7769a153fab2fa07a258bec911a252984 Merge branch 'pci/controller/dwc-ultrarisc'
d04ef0d3b44e6ea15a13fa02268e60e8fde97ec4 Merge branch 'pci/controller/iproc-bcma'
a5c8e1ffe9d92f76b62c515506121c7870ec7fcf Merge branch 'pci/controller/loongson'
7b900190125920e9e7e480a3075c9ee9c9de63bd Merge branch 'pci/controller/mediatek'
4e38ddba805ab84e65d6854133f1a98f77da0db0 Merge branch 'pci/controller/mediatek-gen3'
878ec1809949f8d1526ac426854cc3a9e1b6ce1f Merge branch 'pci/controller/mvebu'
01b5f1d052b6ea2ca1637d4484c31079b73008c0 Merge branch 'pci/controller/rcar-host'
dd81c6524b3d9b4316057cf07923231c5fd60186 Merge branch 'pci/controller/link_train_delay'
7c97ee7c4951a7ac8765211daf43048f8d971e8e Merge branch 'pci/controller/rescan_lock'
78e531d3e5a7f94e7c58e25ed7552e82364ea45c Merge branch 'pci/controller/tlp_macros'
e5eb7036ac4f44cc0c4044b69f72f812c0747742 Merge branch 'pci/controller/misc'
2c2fb7a8aa10e9ca7f2a49d426469ec89e3b267a Merge branch 'pci/misc'
2f6701a5ce6257ae7a64ddc6d89d0a08d2a034f8 apparmor: advertise the tcp fast open fix is applied
02d61d3370ef34ca2a15190a7719d0761ed3ed34 KVM: s390: Fix S390_USER_OPEREXEC enablement without STFLE 74
1a4794f17d0f279c55079717bc02d01ec9893eb3 KVM: s390: selftests: Extended user_operexec tests
2d7d4366d0a6f313b454a533ea0e6a00755df8cf KVM: s390: Fix typo in UCONTROL documentation
d4bb00704a66024502261fa7a523c07420249fea s390/mm: Fix handling of _PAGE_UNUSED pte bit
7a386efcb2bf986e0c9011e92a78aed0870b08cf KVM: s390: Fix dat_peek_cmma() overflow
e6c9b322c8cb3c08270f05e2faabd7c0cc82f809 KVM: s390: Do not set special large pages dirty
6e976afdfeafeb48f002b977823f67c6a3dd70a0 KVM: s390: Fix code typo in gmap_protect_asce_top_level()
2bd74dce0814acc382cfd6903ec902fdcd7b0fed KVM: s390: Fix handle_{sske,pfmf} under memory pressure
9b0bf9b93cbff50764713b62d0f38d5238eea8c8 KVM: s390: Fix locking in kvm_s390_set_mem_control()
6cfd47f91f6aa3bcf9fe15388be52feb4b180440 KVM: s390: Fix cmma dirty tracking
125a3d3fac51571b8ede0d0599618c6ecd975ea8 KVM: s390: selftests: Fix cmma selftest
babe08404e1993697a523e60bc0f9d096ffe1ef8 KVM: s390: Return failure in case of failure in kvm_s390_set_cmma_bits()
f1edbed787ba67988ed34e0132ca128b052b6ce8 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
39e9c35e447b8ab49ddbc826c40ca31a425e76b2 KVM: x86: Replace BUG_ON() with WARN_ON_ONCE() on "bad" nested GPA translation
8e5d793fc7173587cfdc075d2bb4a8d016fa050f KVM: x86/mmu: Bug the VM, not the host kernel, if KVM write-protects upper SPTEs
ac604b56115d9936a0876da46033b110cfab7f58 KVM: x86: Bug the VM, not the kernel, if the ISR count {under,over}flows
ea3c9959213641cbcf53add220d3213f16042419 KVM: x86: WARN and fail kvm_set_irq() if a PIC or I/O APIC vector is invalid
cc3d0e1afd1077796df72da85e0da5266fd532f2 KVM: x86: WARN (once) if RTC pending EOI tracking goes off the rails
7ef78d71ca713d8c00f7c34ddcf276c808143f77 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
bb365a506b1e6fb050c0fceaad354fe395385ef0 KVM: x86: Unconditionally recompute CR8 intercept on PPR update
91b16b53a08c3684ea2b0ad3cbf8ecd48c0f8b77 Merge tag 'kvm-s390-next-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
02953418a1378514d1f4086180f14004f5d08ea5 KVM: x86/mmu: Expose number of shadow MMU shadow pages as a stat
098e32cba334da0f3fa8cfd4e022ae7c72341400 x86/apic: KVM: Use cpu_physical_id() to get APIC ID of running vCPU for AVIC
7ddbf1cde4a03e36e17d06fbc711870eb0b256d7 regulator: da9121: Use subvariant ids in the I2C table
83d53eca7e5512b53ecef6cf67ea8cbfb595516e ASoC: rockchip: rockchip_sai: #include <linux/platform_device.h> explicitly
a7ea04d1ad39d60da397de75b503062ad5fa562b ASoC: soc-core: Don't fail if device_link could not be created
f36cb64bd39deecde690efadf4a5d6f8155fcb93 of: property: Fix of_fwnode_get_reference_args() with negative index
a67963e9cbdd1ab44e64af0fefef3027c3fad74e of: Fix RST inline emphasis warnings in of_map_id() kernel-doc
41f1be36957c29c35a1e0703673cf1ae8f4db195 dt-bindings: thermal: amlogic: Fix missing header in the example
6d5bb4b54288798d23a8119e4666a1e9dccf3c41 dt-bindings: thermal: amlogic: Correct 'reg' in the example
527a336c609c6bb5020df46da582c583445bfc56 regulator: dt-bindings: Add Unisoc SC2730 PMIC
bc54a67e5579c17edf1a83f7798a70c0a6bf01e6 iio: adc: ad7380: select REGMAP
3b8dd515a43937ea31f455521844dc4f7f60d71c iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
0e13ded1837f9e251f0a367b74b3dab4b6f44143 iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
f06dbdee0f550882b9d60be64bfd01ec63220988 iio: accel: bmc150: clamp the device-reported FIFO frame count
23fa1760a81ccd2ff9ba0a6f73e22432a5149905 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
da1891c1f6cabc7c1701d2eefaa703cd83d1005f iio: pressure: mpl115: fix runtime PM leak on read error
d3847514a10100cb1707f96df1f74a67b4cc2396 iio: light: gp2ap002: fix runtime PM leak on read error
b5c1efbcfd30faa46f66d20cd4463868bbfc438b iio: adc: lpc32xx: Initialize completion before requesting IRQ
b73843c53208a4b23b3cbd646c0409f7cef6ab66 iio: adc: spear: Initialize completion before requesting IRQ
02a300ccf7fedd8d0b174f3a3364e1727f0b758b HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
ec87b175a96743323e38eb5e03de5f55572b5cdf iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
bccba3eb400b07ba237bd66bceeba4b6a4a9c9e2 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
e1baa630f97ffc965d1e8053664ebd820b814302 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
9c6acc6e6555d34198e45cb0d309569dfbadf929 iio: common: st_sensors: honour channel endianness in read_axis_data
38b1d6ed23910a4c7cf7c222d9b3a4fcd282a632 dt-bindings: clock: renesas: div6: Use ZT/ZTR trace clock in R-Mobile APE6 example
b39a6b2e9d5bd6a3153aed4c7440172b8f6a739e dt-bindings: mfd: khadas,mcu: Drop type reference from "fan-supply"
b48f507ce7b25e1903d4a7330d9ad6171ba4feed tracing: Move non-trace_printk prototypes into trace_controls.h
9cbc3d9806d31abda2718ceac587ddee3a04849b tracing: Remove trace_printk.h from kernel.h
249742d56cb7ec14689db8182e5a3a71f4199b1c Merge remote-tracking branch 'asoc/for-7.1' into asoc-linus
e6be7b86748ee4a79a7125463f1190e11998e46c Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
d8bd2dedbde5e2e08d6f5a56025a90debca19846 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
703f6336a7ab07af4cafc6e24518a3e6471bc1f2 nfc: nci: add data_len bound checks to activation parameter extractors
245404c26563aafb36aafb01298f148db1851be3 spi: imx: reconfigure for PIO when DMA cannot be started
f0e6f20cb52b14c2c441f04e21cef0c95d498cac Merge tag 'ntfs3_for_7.2' of https://github.com/Paragon-Software-Group/linux-ntfs3
3c2adcb6e4222768eb8604508ebfecb39915fbb3 Merge remote-tracking branch 'spi/for-7.1' into spi-linus
e1611017870fa1582b5ff9ec0edc09542318daa6 Merge tag 'input-for-v7.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6535a84bfdc4ab56fc901cbd9bd0d1a22315aa93 Merge tag 'apparmor-pr-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
05874021158ae80f6c3d867a784318f7cda41df6 Merge tag 'sparc-for-7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
d0bcd488c33d6673fe83b9533d6366ad84d2ec0d Merge tag 'irq-msi-2026-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26ae421f7f49f8a6a32d15b1d21a782b46a1bad5 Merge tag 'pci-v7.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
dcebfd2c1404d1c931e86ec5168cdc006d503909 Merge tag 'rust-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
ab9de95c9cf952332ab79453b4b5d1bfca8e514f Merge tag 'rust-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bfcce49c4aaab9339ef7b9a7fa4d8ac5a19cc820 net: airoha: Fix off-by-one in airoha_tc_remove_htb_queue()
788663dd28e424639318842ba5ae290672528609 net: airoha: fix netif_set_real_num_tx_queues for sparse QoS channels
96a1edb1e105d2ef045a5207ff232a090408beee Merge branch 'airoha-fixes-for-sched-htb-offload-support'
db818b0e8af7bac16860116a19c341a63d6677b4 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
056a5087d87ead77dedbe9cf5bde53b7cd4b4651 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
6b3f7af57881f6d6250c6dcc4d910fe8e855a607 net: dsa: mxl862xx: avoid unaligned 16-bit access in api_wrap
bcb3b8314611ed9cb4ff4bff484ef9b154fd1b83 net: dsa: mxl862xx: fix use-after-free of DSA ports in crc_err_work
6bd81a5b4e0dbec2feb94a456bca9d9f00bc14b3 net: mana: Fall back to standard MTU when PF reports adapter_mtu of 0
429ef02895db2de55cc2286d27b3d4310c42ada7 octeontx2-af: npc: cn20k: Fix subbank free list indexing for search order
510a283f4d12367a3f811f382a2c89202954bbd1 net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
6117098309452c641af4458a0f7c02888b026fb6 net: airoha: fix BQL underflow in shared QDMA TX ring
2bd6f26d4ce1e87de4d736b1e8896daf3acf1c0e net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
1576d12a39860418d6a68b402fda71a48f04a57c octeontx2-af: Validate NIX maximum LFs correctly
469f4462ec83119e8bc0e4699ad01d80a9a4c61a octeontx2-af: fix CGX debugfs RVU AF PCI reference leaks
fd398d6480987e4c84fff0aaab6b9d6642a93343 net: mvneta: re-enable percpu interrupt on resume
2651c174445884ac9e85622aeade9c1f7b98d8e5 geneve: gate GRO hint in geneve_gro_complete() on gs->gro_hint
cbb0d30a1ad6fc9439b1dc9b4f5a7a9140d3b11f geneve: validate inner network offset in geneve_gro_complete()
47b6bcef6e679593d2e86e04ee72c46a4e2f7139 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
87ab8276ed24d688febfef4d0c1794896e778192 eth: mlx5: fix macsec dependency
8c37e76f960b7a201556e954b987b431820995ee tools: ynl: build archives with $(AR)
5ba9950bc9078e19b69cca1e56d1553b125c6857 net/tcp-ao: fix use-after-free of key in del_async path
36dea2f639249460d13f6ca66b2a9064187cd34d net: sungem: fix probe error cleanup
636838ebb74aa10b2195b60232ba3f49ff04d4f8 tools/ynl: add missing uapi header deps in Makefile.deps
a9e29dcd8a84081177f693439d663ca9e216c9fa net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
d1e3a4c3b24d4430d9987a3f349c6c2a959a389a net: stmmac: dwmac-spacemit: Fix wrong phy interface definition
bf5cd5d4ca423d348e01b3bbcdccd0e02b1b408b net: stmmac: dwmac-spacemit: Fix wrong irq definition
48f9b5e9e87eba895dc9e5a8f61f2c16c140ab1c Merge branch 'net-stmmac-dwmac-spacemit-fix-wrong-macro-definition'
620839b699aa7b1aaba925547eec6d2b976aa763 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
02f144fbb4c86c360495d33debe307cb46a57f95 Merge tag 'nf-26-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f85f11f246e9563e597755420658bab794ed90a1 thunderbolt: Fix bandwidth group reservation indexing
4cb62e371ffadd8be14febb0f9aba8c4d69570af KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
00e44a68efef50f65b12854b41f098b4d50f10be ALSA: hda/realtek: Add quirk for Acer Nitro ANV15-41
7693c0cc415f3a16a7a3355f245474a5e661be4e ALSA: usb-audio: avoid kobject path lookup in DualSense match
6485da8579e2b0132630faa1ee2ac72ccaf01501 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
b8ff1f3578f83dedf5feb796d97a3f67c1bea58f ALSA: usb-audio: qcom: Free QMI handle
29b9667982e4df2ed7744f86b1144f8bb58eb698 ALSA: firewire: isight: bound the sample count to the packet payload
2dc21615f87f6d3c50bf6c6b229cbe157f4f01af Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
56981658bc74ea355a791f2d9f425da973b0895c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dc96c95ad05e46b436a09801c0b541cd2430c79d Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0eb3130d4d3e7bed4d45fa5f0ae3259998c3bb15 Merge branch 'fs-current' of linux-next
b0eb3231b06ad6c8a81877500ce42c5a175eeefd Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d9f466e0ae71db48f1c22ff535df44719e3095d2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
f019336856fd2ce9f857680eada12084c790af41 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c66baa17073caa75108b7dd36d8408304b2d4ef9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bac72e0c787928d5e0961f66ddc8681206de99a5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c10e3da4e4dd042a28fec44fa4d50df1d80888fe Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
add2f39ec6031f4c7b5c6ffac998c7044a9e81cb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
648446c153766e1018111df6402d55d523f2f67c Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4ca893aa4b541d984bd43e3ab35c2486fef4d71b Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e13097a2c00a38842ecc85d42d39a8121f4739f2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
70cdbf831b84e4516063e5bca754974845cc516b Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0517c8477c8d9e9921c2f69e0387aef16e10025d Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
d3c695fa0d15bdbd2be91d27eb8f75ddb61c1350 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e2bf97344cddd2a427425f10878febce7084f6e6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
61c931405b627908c7573870e9601c4dd035c1ef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6ef15585ca381f66639090fa1c5de9650d899448 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
911fbd9f4109fd0f1590149c1c4294e168b40ee3 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
070639384908cadc7000b567b832ed6645b9efb0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9f843bb6b14c1f2faae653cc55e3b3613a7b4e5f Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3ff860a80873035988ab591dfa143d045d2272a3 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
14e684ed2684aa1cf8969ee4913480f04b03cca6 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ad49a04a9033414c965df2da81c21ce8e0d75ae3 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
27d88afb24aca09b77b4d9d87cd1544b57715047 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7426812542876733434==--
