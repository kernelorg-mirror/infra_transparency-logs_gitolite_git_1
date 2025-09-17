Content-Type: multipart/mixed; boundary="===============8044139362866920549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 17 Sep 2025 14:11:35 -0000
Message-Id: <175811829542.2200986.14442508925305737996@gitolite.kernel.org>

--===============8044139362866920549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 05af764719214d6568adb55c8749dec295228da8
    new: ae2d20002576d2893ecaff25db3d7ef9190ac0b6
    log: revlist-05af76471921-ae2d20002576.txt
  - ref: refs/tags/next-20250917
    old: 0000000000000000000000000000000000000000
    new: b09b832c719df5e10f2560771fd38146f2b3fd7c

--===============8044139362866920549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05af76471921-ae2d20002576.txt

94d4dfbbe8e011667934d2f681db5c8a2747fe8d perf arm64: Sync ESR_ELx_EC_* macros in arm64_exception_types.h with esr.h
43fa1141e2c1af79c91aaa4df03e436c415a6fc3 perf util: Fix compression checks returning -1 as bool
7970e206e18f0d9c2c5e36d2dbdfb0d52902aa9d perf evsel: Give warning for broken Intel topdown event grouping
9eac5612da1c91027fb842d42cdf228d8c93e350 perf stat: Don't skip failing group events
035c17893082b403c98330f1fdb58fd925951038 perf parse-events: Add 'X' modifier to exclude an event from being regrouped
557f012678a3aff45e84c35c58a1a2d2b3e2730a perf: arm_spe: Support FEAT_SPEv1p4 filters
026789f1e828419926876dafd8014d4873ce900e perf: arm_spe: Expose event filter
9fd90dfe40e4db04afc861ac181acce3a310a0bf perf arm_spe: Correct setting remote access
84d7be75de549ba9eb391a93017ac25987ee9b9f perf arm_spe: Correct memory level for remote access
78f9917a2c35db92499a1a90e1f8cde2dd199b7f perf arm_spe: Use full type for data_src
9bee48d20a3d479dc7eff016d875ecf271b50c0a perf arm_spe: Directly propagate raw event
25cbf7751a6f2a91280b9bb56c63049a6ca2502b perf arm_spe: Decode event types for new features
5f6b69adf5365496128b43dec53388b04f8f3655 perf arm_spe: Add "event_filter" entry in meta data
f4a1424f40f1a5040a4b849d0b7b30025a5a64d1 perf arm_spe: Refine memory level filling
88871046cf54ece7ed79386418df4cf2fc007e21 perf arm_spe: Separate setting of memory levels for loads and stores
5dcc42e8949d0b1c8b8a0168cd08ed5697a8eaa0 perf arm_spe: Fill memory levels for FEAT_SPEv1p4
aa0971618fdc24537bf56bc2d89bd6c9056f095e perf arm_spe: Refactor arm_spe__get_metadata_by_cpu()
f041174dd6132659c15865c445f13db13293f483 perf arm_spe: Set HITM flag
b256cedbff07baf459cd1d76c2980f69231427f8 perf arm_spe: Allow parsing both data source and events
f1cccb46ae6dc310ddc713e6e572adc42c05fff7 perf trace: Add --max-summary option
630193552407c68cf983063524c3c74f1f4badc0 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
169b6da04572dbf444ff93e31a51f586ecd026a8 perf vendor events arm64 AmpereOne: Fix typos in metrics' descriptions
1e528b910eb952f12a2fb149149b9b202c1184d3 perf auxtrace: Avoid redundant NULL check in auxtrace_mmap_params__set_idx()
e00bd64de1d0c497f2272452531f76cc3dab6e7a perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
7c82622bc7fe67edf98966703e19d488c6527ce3 perf dwarf-aux: More accurate variable type match for breg
1dc8d86b65f7578dd3f2d95c53ca6cdfba1b0439 perf dwarf-aux: Better variable collection for insn tracking
0615a3b4ec90d7489c98a4e60bdbc19dc93666d1 perf dwarf-aux: Fix __die_find_scope_cb() for namespaces
fe8d238e646e16cc431b7a5899f8dda690258ee9 sched/fair: Propagate load for throttled cfs_rq
fcd394866e3db344cbe0bb485d7e3f741ac07245 sched/fair: update_cfs_group() for throttled cfs_rqs
253b3f587241967a97a971e23b1e2a7d74244fad sched/fair: Do not special case tasks in throttled hierarchy
0d4eaf8caf8cd633b23e949e2996b420052c2d45 sched/fair: Do not balance task to a throttled cfs_rq
2bbe1255fcf19c5eb300efb6cb5ad98d66fdae2e RDMA/cm: Rate limit destroy CM ID timeout error message
2bd7dd383609f11330814ecc0d3c10b67073a6be RDMA/mana_ib: Extend modify QP
3104fc98cba139e55107df6c2e60593423a5a799 ACPICA: Modify variable definition position
2926d3753aa1d839df8a6a349c713c1ebcbf8087 ACPICA: Remove redundant "#ifdef" definitions
9d2f57fee5a0bf5b3f7ef690ba90d8d8ba1c0c96 ACPICA: Change the compilation conditions
feb8ae81b2378b75a99c81d315602ac8918ed382 ACPICA: Allow to skip Global Lock initialization
12fd607554c4efb4856959f0e5823f541bc0e701 ACPICA: Apply ACPI_NONSTRING
4b020eff6633af45fd714ff08cec95341da834ad ACPICA: iASL: Fix printing CDAT table header
16ae95800b1cc46c0d69d8d90c9c7be488421a40 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
22c65572eff14a6e9546a9dbaa333619eb5505ab ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
e9dff11a7a50fcef23fe3e8314fafae6d5641826 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
761dc71c6020d6aa68666e96373342d49a7e9d0a ACPICA: Update dsmethod.c to get rid of unused variable warning
e2c80b3c23782d809b4e15da7d8a0135a8d350b5 ACPICA: Print error messages for too few or too many arguments
b0fb6891b8ad55cb5767edf94351ffe4f0b9a404 ACPICA: Update version to 20250807
8ca944fea4d6d9019e01f2d6f6e766f315a9d73f ACPICA: Fix largest possible resource descriptor index
eddf12041ddd8c40289015f42285c5ac614b5c30 ACPICA: CEDT: Add Back-Invalidate restriction to CXL Window
81f92cff6d423f86ed7cbc9d7fa967c6c92f2fa8 ACPICA: ACPI_TYPE_ANY does not include the package type
54ba9071a04b0d05086826c442c2de5830fce5bf ACPICA: acpidump: fix return values in ap_is_valid_checksum()
d3aeb6d97b22272bb4783c6d4309d81bb0a4527c uprobes/x86: Return error from uprobe syscall when not called from trampoline
6d48436560e91be858158e227f21aab71698814e selftests/bpf: Fix uprobe_sigill test for uprobe syscall error value
8b184c34806e5da4d4847fabd3faeff38b47e70a ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
18dda9eb9e11b2aeec73cbe2a56ab2f862841ba4 spi: amlogic: Fix error checking on regmap_write call
c7a321e4e90e1bd072697bc050b9426e04cffc6a ASoC: qcom: sc8280xp: Fix sound card driver name match data for QCS8275
73caf2bcf3f0a3843c091b78b0711e356f8a2ef9 ASoC: Intel: sof_sdw: use PRODUCT_FAMILY for Fatcat series
d7871f400cad1da376f1d7724209a1c49226c456 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
cc648f4dde2ffbb74b9c1626e3eaaac89c6fbe16 ASoC: Intel: PTL: Add entry for HDMI-In capture support to non-I2S codec boards.
fa1d117162aa820a8f73a31ccab85bde6c84725b x86/cpu: Detect FreeBSD Bhyve hypervisor
8edb9e77119be3cdd930e71204ee48c4994b217b x86/bugs: Use early_param() for spectre_v2_user
9a9f8147ae7fd558d6f0d40b560ffbdd408768df x86/bugs: Use early_param() for spectre_v2
02ac6cc8c5a129013695c3eee48b65fb5ba669c0 x86/bugs: Simplify SSB cmdline parsing
20c9ccffccd61b37325a0519fb6d485caeecf7fa perf maps: Ensure kmap is set up for all inserts
d7fc7d9833f6b60805f67e3f913b7a646ce2a47e KVM: SEV: Introduce new min,max sev_es and sev_snp asid variables
6c7c620585c6537dd5dcc75f972b875caf00f773 KVM: SEV: Add SEV-SNP CipherTextHiding support
0f101028407605c7b7cea53946ee4d25f82cfb6c dt-bindings: regulator: document max77838 pmic
6a1f303cba45fa3b612d5a2898b1b1b045eb74e3 regulator: max77838: add max77838 regulator driver
440d20154add24082eb43305f85288a756a5cc56 x86/bugs: Remove uses of cpu_mitigations_off()
e06722a9df14eff39f42059f84063daa0a95b92c ACPI: APEI: Remove redundant assignments in erst_dbg_{ioctl|write}()
7d444f50999709d52a18ec7e88649ac936ab62dc ACPI: APEI: EINJ: Allow more types of addresses except MMIO
bf4206d7ac278bbd1eb2cf02d25486c2cc61b298 ACPI: SPCR: Add support for DBG2 RISC-V SBI port subtype
995694ef91da7076ce235f028680fb31ad0b5c04 cpufreq: ACPI: Use on_each_cpu_mask() in drv_write()
a318eb807825d71900e212f5aab3469e86feff8e vhost-scsi: fix argument order in tport allocation error message
8463e9c61faeb2f66ac0e3047e34c8a71adbd987 Revert "virtio_console: fix order of fields cols and rows"
2280e297ad7804e91da80787cfab4779cc8c0cde vhost_task: Don't wake KVM x86's recovery thread if vhost task was killed
4046e97d878010e27dd4c1ffb7fd537d113a2ae1 vhost_task: Allow caller to omit handle_sigkill() callback
7e6aa4d3f93022bd63e12afcd96a37e2bd5f7c7d KVM: x86/mmu: Don't register a sigkill callback for NX hugepage recovery tasks
80c5b023a7d6ae41bd79aadece4cb1fc62e95a08 firewire: core: use scoped_guard() to manage critical section to update topology
07c446e35b89bc8774792f8036e595cffdf5b162 firewire: core: maintain phy packet receivers locally in cdev layer
7d138cb269dbd2fa9b0da89a9c10503d1cf269d5 firewire: core: use spin lock specific to topology map
420bd7068cbfaea0a857472dd631dc48311e2a8f firewire: core: use spin lock specific to transaction
b5725cfa4120a4d234ab112aad151d731531d093 firewire: core: use spin lock specific to timer for split transaction
e0cda0dd12e08ecb8d26b8d78dc63e67e7069510 firewire: core: annotate fw_destroy_nodes with must-hold-lock
87281e04427504b7d5b07ebb6ba12e3be91c5097 dt-bindings: clock: silabs,si5341: Add missing properties
1a2628a658640dbd565dc91f0924d9375f8e85ad Merge branch 'clk-bindings' into clk-next
ccd74beccdacda1533ad6f2de747e8f267276061 Merge tag 'for-6.18-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
590fb97c03c8d4fa98be02ad4e5cadb5a692bda3 Merge branch 'clk-tegra' into clk-next
a75ca9ae47f90c619c88d359c7ae8af96bb350c5 Merge tag 'clk-meson-v6.18-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
0bd0e43776b6a0ff5f7aa3783f547849356ac899 scsi: ufs: exynos: Correct sync pattern mask timing comment
7b63e92004e6b42ab007ab0e6a47ec4104a60495 Merge branch 'clk-amlogic' into clk-next
c1553fc105dff28f79bef90fab207235f5f2d977 scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
f2d81dd6751ae4a28456ed5b8807f381dc0dc6ad scsi: target: iscsi: fix typos and formatting in lio_target messages
85afa9ea122dd9d4a2ead104a951d318975dcd25 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
cdb096c41b7dc26abab644886514135141a76978 hinic3: HW initialization
8a1c655f55c8fe2d7b595fe31acfe87d39caf633 hinic3: HW management interfaces
069e42485e53e25b5875ccf9642eb097fe40b231 hinic3: HW common function initialization
a0543a79359ed838960bc10ac3a5ee8810f63834 hinic3: HW capability initialization
b92e6c734db80900b1a59383b5f35700ae248b8f hinic3: Command Queue flush interfaces
8133788d023ffb5498ad19ad4d079705d30ddef1 hinic3: Nic_io initialization
6b822b658aafe840ffd6d7f1af5bf4f77df15a11 hinic3: Queue pair endianness improvements
73f37a7e1993dfde3362a2d3fd18c2bc8b0c519e hinic3: Queue pair resource initialization
97dcb914a25ba889db3a529e34ca4071a6ceb4d1 hinic3: Queue pair context initialization
b83bb584bc97f9dfe409474c87b0dd6b9ba01755 hinic3: Tx & Rx configuration
1f3838b84a6374d5529c0b929053d19674595df8 hinic3: Add Rss function
45f97ae93de2edeb7d214d619306612af6d1d03a hinic3: Add port management
4404f6af810829588a51968959c6b85574109c13 hinic3: Fix missing napi->dev in netif_queue_set_napi
d5aeec592154716ae8ba2cf094c1f04b077998a3 hinic3: Fix code style (Missing a blank line before return)
dfc0882a4088001a9bcd620bc32938d13d0f18b9 Merge branch 'net-hinic3-add-a-driver-for-huawei-3rd-gen-nic-sw-and-hw-initialization'
9fc4a3da9a0259a0500848b5d8657918efde176b ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
2b464fd599c583e53fb35dbdc3b4851e30895ff2 Merge tag 'intel-gpio-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
6b7927821d3deb30ea92c9b071ca49c7a3b0ce9b vhost: vringh: Modify the return value check
adcb7af310e8fbe3ee51832e6ed9a1d613ee60d8 uapi: vduse: fix typo in comment
549db78d951726646ae9468e86c92cbd1fe73595 virtio_config: clarify output parameters
84fec0942400028c4ab7086610676758d06ceeee virtio_ring: constify virtqueue pointer for DMA helpers
e9b92400f3d97598c6f0f9801c6f496df340ea55 virtio_ring: switch to use dma_{map|unmap}_page()
e3ff6e74ef6cc83fed1b2ce0bfff7d508671caf1 virtio: rename dma helpers
97ef759f18805bbc4ac4e08b14a44da8c1d9b769 virtio: introduce virtio_map container union
d585775dac28ab22a8aaf142b6355e9e21d0fa79 virtio_ring: rename dma_handle to map_handle
ec3653ff52bf3dcdf97ccc51b86d76ae7714333a virtio: introduce map ops in virtio core
7ccca8e2c556afee5725f5dbd170c823c80e97e3 vdpa: support virtio_map
b532bea64f8afc5c9aeb64ea4f8e72e43c6b4a43 vdpa: introduce map ops
eed96dac2e059f1ef2a84677d0ec81289a05dea1 vduse: switch to use virtio map API instead of DMA API
ff091505aa1262fe3b418b4ceac3635b662a1592 MAINTAINERS, mailmap: Update address for Peter Hilber
cbafe66154ddd283572bbda33694c2c5896b3218 virtio_balloon: Remove redundant __GFP_NOWARN
17628f1abbf4bd4162c655f3260d68bc1934ec73 dt-bindings: gpio: fix trivial-gpio's schema id
8d7de4a014f589c1776959f7fdadbf7b12045aac ASoC: dt-bindings: asahi-kasei,ak4458: Reference common DAI properties
4db39c39165583bae01e6624803363090054c792 mm: Allow GFP_ACCOUNT to be used in alloc_pages_nolock().
5d98176f4d7a8c068d6b239a1f8a720448045fdc mm: Introduce alloc_frozen_pages_nolock()
476607eb4a07d8382a5a4b15f34e40f917d087b7 slab: Make slub local_(try)lock more precise for LOCKDEP
66cfb5033ea8d8fbdc07d1ff076d4da7987914a3 slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
fe21477d89f754fbd230bc5816e50f62e4ef1809 slab: Introduce kmalloc_nolock() and kfree_nolock().
dfc415682b11d7e5be3d9625a73a22478be3d6f4 slab: Clarify comments regarding pfmemalloc and NUMA preferences
29fa7f9e5adf31a2f02c9413824909cd96356148 net: phy: nxp-c45-tja11xx: use bitmap_empty() where appropriate
cbcc3da4e7bfcdf08630243e9b66bb207d9cb019 slab: Disallow kprobes in ___slab_alloc()
e3df98d30369d7859a855bd3e500ea46205640ca xfs: extend removed sysctls table
eff8668607888988cad7b31528ff08d8883c5d7e xfs: remove the xlog_op_header_t typedef
05f17dcbfd5dbe309af310508d8830ac4e0c5d4c xfs: remove the xfs_trans_header_t typedef
476688c8ac60da9bfcb3ce7f5a2d30a145ef7f76 xfs: remove the xfs_extent_t typedef
7eaf684bc48923b5584fc119e8c477be2cdb3eb2 xfs: remove the xfs_extent32_t typedef
72628b6f459ea4fed3003db8161b52ee746442d0 xfs: remove the xfs_extent64_t typedef
655d9ec7bd9e38735ae36dbc635a9161a046f7b9 xfs: remove the xfs_efi_log_format_t typedef
68c9f8444ae930343a2c900cb909825bc8f7304a xfs: remove the xfs_efi_log_format_32_t typedef
3fe5abc2bf4db88c7c9c99e8a1f5b3d1336d528f xfs: remove the xfs_efi_log_format_64_t typedef
0a33d5ad8a46d1f63174d2684b1d743bd6090554 xfs: remove the xfs_efd_log_format_t typedef
a0cb349672f9ac2dcd80afa3dd25e2df2842db7a xfs: remove the unused xfs_efd_log_format_32_t typedef
3dde08b64c98cf76b2e2378ecf36351464e2972a xfs: remove the unused xfs_efd_log_format_64_t typedef
1b5c7cc8f8c54858f69311290d5ade12627ff233 xfs: remove the unused xfs_buf_log_format_t typedef
ae1ef3272b31e6bccd9f2014e8e8c41887a5137b xfs: remove the unused xfs_dq_logformat_t typedef
bf0013f59ccdb283083f0451f6edc50ff98e68c0 xfs: remove the unused xfs_qoff_logformat_t typedef
3e5bdfe48e1f159de7ca3b23a6afa6c10f2a9ad2 xfs: remove the unused xfs_log_iovec_t typedef
0b737f4ac1d3ec093347241df74bbf5f54a7e16c xfs: rename the old_crc variable in xlog_recover_process
e747883c7d7306acb4d683038d881528fbfbe749 xfs: fix log CRC mismatches between i386 and other architectures
94deac977fbd0246c971b4f1d17a6385f5e0b1a4 fs: add an enum for number of life time hints
0301dae732a5402a68fdb8d8461b97da6b9bccc6 xfs: refactor hint based zone allocation
8e2cdd8e18ff5073ad76ab2220910001eae39398 xfs: adjust the hint based zone allocation policy
62a12a221769f102062c014dc227555d3a6a6df1 dt-bindings: net: Add support for SpacemiT K1
bfec6d7f2001c7470c3cd261ae65a3ba8737f226 net: spacemit: Add K1 Ethernet MAC
60775f28cfb7d46d7b1945c527929ac20e99ac44 riscv: dts: spacemit: Add Ethernet support for K1
3c247a6366d5891f1ac60fe37a530acda3a12d06 riscv: dts: spacemit: Add Ethernet support for BPI-F3
e32dc7a936b11e437298bcc4601476befcbcb88f riscv: dts: spacemit: Add Ethernet support for Jupiter
a4ab91f470c5c84ce0c17197c1562d29aa032340 Merge branch 'add-ethernet-mac-support-for-spacemit-k1'
30ef245c6f5a6842d60308590cf26d0ae836fbf0 x86/bugs: Fix spectre_v2 forcing
d1cc1baef67ac6c09b74629ca053bf3fb812f7dc x86/bugs: Fix reporting of LFENCE retpoline
930f2361fe542a00de9ce6070b1b6edb976f1165 x86/bugs: Report correct retbleed mitigation status
f7a5195c2d28925f09dc8f01addfdab44c0e3997 Fix lpaif_type and DAI configuration for I2S
4038016397da5c1cebb10e7c85a36d06123724a8 slab: prevent warnings when slab obj_exts vector allocation fails
f7381b9116407ba2a429977c80ff8df953ea9354 slab: mark slab->obj_exts allocation failures unconditionally
08e255b9679a936b979b61cb8ddd0e481291e336 Merge branch 'slab/for-6.18/sheaves' into slab/for-next
55243c759c41162c2ee1a1764d7ef7c99e27611f Merge branch 'slab/for-6.18/kmalloc_nolock' into slab/for-next
41b5c85ba94057c955f0f6348c551093917da06d regulator: max77838: add max77838 regulator driver
59171a527991bb37bfab95a758d4a7ba413d7c22 dm: optimize REQ_PREFLUSH with data when using the linear target
8b18a2e44ac8fa51a2758ad2c7efabaaeef2c060 dm vdo: Update code to use mem_is_zero
4c1257c79e93bbfc2bbb56733d3401c362d111a8 dm vdo: return error on corrupted metadata in start_restoring_volume functions
6b74ce021062716f1669f96a190ff80a7f2d4a44 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
b6018d6825ce0a298e5573b9c5df1296c91509f8 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
3fe1be6fee6e8180d4ae5251300759573d409e18 Bluetooth: MGMT: Fix possible UAFs
b28a55db452edb1d997edee723d8dcbef7f065a3 Miscellaneous fixes and clean-ups
576bd7a8c90c48e9e93a18de0bcc0fa1e0a5433b perf tests record: Update testcase to fix usage of affinity for machines with #CPUs > 1K
8b84d712ad849172f6bbcad57534b284d942b0b5 regulator: spacemit: support SpacemiT P1 regulators
288dac9fb6084330d968459c750c838fd06e10e6 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
f36caa7c14f44ca1ad321128b47a2fe373585d0f MAINTAINERS: Delete inactive maintainers from AF_XDP
c652dc44192d96820d73a7ecd89d275ca7e4355d rust: kunit: allow `cfg` on `test`s
285cae57a51664cc94e85de0ff994f9965b3aca8 kunit: Extend kconfig help text for KUNIT_UML_PCI
dfdbe4bf6ff386d96c1dc8c7407201d882fc4113 arm64: dts: qcom: lemans: Add SDHC controller and SDC pin configuration
5bc646aa0c7a444d4e81d8e3cae4baf463e1a018 arm64: dts: qcom: lemans-evk: Enable GPI DMA and QUPv3 controllers
6ae6381f871803246e9f655537999f163656de33 arm64: dts: qcom: lemans-evk: Add TCA9534 I/O expander
81618ba3fe33017be5e1fce99891abd220a775b8 arm64: dts: qcom: lemans-evk: Add EEPROM and nvmem layout
94d7d37f6ac34bd683a93fbf1013736616fc3677 arm64: dts: qcom: lemans-evk: Enable PCIe support
cac44c46970adb4553bab5c5aa528462a5fe98d0 arm64: dts: qcom: lemans-evk: Enable remoteproc subsystems
fd32b5d586ac650ce1c6f58535ec79cd2632be09 arm64: dts: qcom: lemans-evk: Enable Iris video codec support
7bd68ef80661a9436120702e1300b56904fdd022 arm64: dts: qcom: lemans-evk: Enable first USB controller in device mode
c3f107b514c357cbc08ae70a69700222e7d1192d arm64: dts: qcom: lemans-evk: Enable SDHCI for SD Card
71ee90ed1756724d62cb55873555e006372792c7 arm64: dts: qcom: lemans-evk: Enable 2.5G Ethernet interface
3f5df63955756fbe253a2a26043accf7318fa53a dt-bindings: leds: Add generic LED consumer documentation
22420da3662a69d8894ee624494213a5888a1e87 dt-bindings: leds: Unify 'leds' property
3bc3ff8fd2fe5886043b38d3d3c9d6ecb12d0a83 dt-bindings: vendor-prefixes: Add Particle Industries
b727cf24feb56a93f7bafbcdce7ea99b9ccb16cd dt-bindings: arm: qcom: Add Particle Tachyon
a319cf4a4b09a1dd3b2652fc96f4f08c0647ae64 arm64: dts: qcom: qcm6490: Introduce the Particle Tachyon
9feef33b3f18eb370364a5838ed14baba10f3368 arm64: dts: qcom: sm8150: Fix reg base of frame@17c27000
99b78773c2ae55dcc01025f94eae8ce9700ae985 arm64: dts: qcom: msm8916: Add missing MDSS reset
f73c82c855e186e9b67125e3eee743960320e43c arm64: dts: qcom: msm8939: Add missing MDSS reset
456dcaf570043e60978352da9b2a55d067fd290b arm64: dts: qcom: msm8916: Add SDCC resets
893e2abc1ae35f67f29909cd062cff978bf26b44 arm64: dts: qcom: sm8550/sm8650: Fix typo in IRIS comment
9065340ac04dd8a1b07da0f024aa3a1e4dd2cffb arm64: dts: qcom: x1e80100: Add IRIS video codec
c0f045e303e014cec5d883edf82fe5de74769944 arm64: dts: qcom: x1-el2: Disable IRIS for now
e2367a67b3de64e1972cd6fdb8029c974fc3b2fc arm64: dts: qcom: x1e80100-crd: Enable IRIS video codec
ee2d56bb33d5fe17155e933326fb0f9b7ff1d034 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Enable IRIS
98180f6796925abdfce26e44671048fd05387190 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Enable IRIS
647198bd7101cd399b3dbae96630d72db68b8752 arm64: dts: qcom: x1e80100-dell-inspiron-14-plus-7441: Enable IRIS
a80ead38c51e93ed6f19733f2cbdb93abab4dbf8 arm64: dts: qcom: x1e80100-dell-latitude-7455: Enable IRIS
c4376ad753566e44f8e9198b7f05f79145419cd3 arm64: dts: qcom: x1e80100-dell-xps13-9345: Enable IRIS
435712ac13a58ba006af741b8d759034a69b808d arm64: dts: qcom: ipq5018: add QUP3 I2C node
5b27dfb1d7b59db9e72766c990a3ee80e39e4f69 s390/dcssblk: Add DAX support
747436750bc0ef73be32391bd5d0d7dcd185da7f ARM: at91: pm: Remove 2.5V regulator
32747b87f033ab0a67107524ea2dfcff2f9309ea Merge branch 'features' into for-next
158ab242c69a948ac404baaad25fbd679aca70f9 Merge branch 'at91-soc' into at91-next
a58d6100ee2c4a732fb4e1520885958480a82110 dt-bindings: arm: qcom: Add HP Omnibook X14 AI X1P4200 variant
72b50c2fd887f632501ce69e03d8e6bb35c8a1e8 arm64: dts: qcom: x1-hp-x14: Unify HP Omnibook X14 device tree structure
f8f7cc59dcd234f0dcc4964ff2188a7a2ae09fd6 arm64: dts: qcom: x1-hp-x14: Add support for X1P42100 HP Omnibook X14
1a869168d91f1a1a2b0db22cea0295c67908e5d8 drm/xe/sysfs: Add cleanup action in xe_device_sysfs_init
e27fcbde216b317fecfd4487ffcd7f81726ac8ea Merge remote-tracking branch 'spi/for-6.18' into spi-next
a6824f65c9966cf514abc334754104b7af53567c tools: ynl: avoid "use of uninitialized variable" false positive in generated code
3ff5258b97813d83c12ad80b42a0c40f74dfb06b tools: ynl-gen: allow overriding name-prefix for constants
d0bdfe36d77791a67f18d18e93f3fca9a2b10240 tools: ynl-gen: generate nested array policies
8df78d97e49816eacb7a8c4da63bf1e8be4e20ac tools: ynl-gen: add sub-type check
db4ea3baa4842d01de201662da628655cd366c38 tools: ynl-gen: refactor local vars for .attr_put() callers
099902fc66f87424a5b4aa6d58832c7aab0ac6c6 tools: ynl-gen: avoid repetitive variables definitions
1d99aa4ed707c5630a7a7f067c8818e19167e3a1 tools: ynl-gen: validate nested arrays
d46651d4e3c0caab554c4c591c0b6c3b026b1e93 ipmi: Add Loongson-2K BMC support
a44a93ea6f06da7bd15232805fd8f8b90fd59e37 tools: ynl-gen: rename TypeArrayNest to TypeIndexedArray
328c13426240579ea224018fd543ad52ef68183e tools: ynl: move nest packing to a helper function
5c51ae2446c2f56b505974b1ff91d0c802a0e301 tools: ynl: encode indexed-arrays
52550d518d2454bf0af0b79ca54b6d38f2d94777 tools: ynl: decode hex input
1b255e1beabf6826758d6018ddd2e1e3bba32f44 tools: ynl: add ipv4-or-v6 display hint
949ddfb774fe527cebfa3f769804344940f7ed2e Merge branch 'tools-ynl-prepare-for-wireguard'
ed32443efe2c044bad53309670e5b58473a620d1 arm64: dts: qcom: qcs8300: Flatten usb controller nodes
11cf389c103f69d1170fbd70acbcc282cf03b748 arm64: dts: qcom: add initial support for Samsung Galaxy S22
171e12ff755812dcf98b3ed98f15f54bf264fae3 arm64: dts: qcom: sdm845-starqltechn: fix slpi reserved mem
50ced16fe5bfe76cf1cb7f0ff5371b0c141ea6c3 arm64: dts: qcom: sdm845-starqltechn: add slpi support
a19c879b69b12cc31ed59b50e743a1ef2e5b08b1 arm64: dts: qcom: lemans: Add support for camss
06ce29264f1d46f00fdb46b0c2d9fb060ce72368 dt-bindings: rtc: pcf85063: remove quartz-load-femtofarads restriction for nxp,pcf85063
0dbb84b5c447ddf2681ed0248a6fb7c9fc3fdb6c dt-bindings: rtc: trivial-rtc: add dallas,m41t00
d06b24f805b5c86c83f4182f32ed1cdd7c690171 rtc: s3c: Drop unused defines
9693342805748bcf0c02b16ac0a0aa852688dea9 rtc: s3c: Drop support for S3C2410
bf7ab18cd741ae82ee8d8e356f73ce3003f6b2fc dt-bindings: rtc: s3c: Drop S3C2410
a6f1a4f05970664004a9370459c6799c1b2f2dcf rtc: pcf2127: clear minute/second interrupt
18a3510bc87d48deec0abb72bc9e0b2f8393ff0b rtc: efi: Remove wakeup functionality
84454c4e504b1fe86f77a898190d63b4193ca25d dt-bindings: rtc: Drop isil,isl12057.txt
f0ea5f6e75f6b8bbe5d393720bfaf804d04e383f rtc: remove unneeded 'fast_io' parameter in regmap_config
f2e44e5fb2de9a464b4fc94d8de071da7ebfda15 dt-bindings: rtc: Fix Xicor X1205 vendor prefix
606d19ee37de3a72f1b6e95a4ea544f6f20dbb46 rtc: x1205: Fix Xicor X1205 vendor prefix
a531350d2fe58f7fc4516e555f22391dee94efd9 rtc: optee: fix memory leak on driver removal
44fee00f2139894b2ae4433f0661d70134b511c0 rtc: optee: remove unnecessary memory operations
6266aea864fa5484f6e8313f913a69e794765fab rtc: optee: add alarm related rtc ops to optee rtc driver
a6de182daa2b1a627d88a594526a0db4ac1e396e rtc: spacemit: support the SpacemiT P1 RTC
d0fa8751525d3aa4359de00bcbed578eab6f1d79 backlight: led_bl: Use devm_kcalloc() for array space allocation
ef381e17930e9c5268a53f57187c87a85676d0f7 leds: led-class: Add Device Tree support to led_get()
07c7efda24453e05951fb2879f5452b720b91169 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
01cc0dc9de9c5647a2e42309f86db0f2d3cc0f68 Documentation: PCI: Sync AER doc with code
8e4a13fc61d364ff61b4410810f7b947b6208039 Documentation: PCI: Sync error recovery doc with code
15dea68d41d58979dcf9011b5dd787aed5fe7dba Documentation: PCI: Amend error recovery doc with DPC/AER specifics
40103d2a42fe68f3aad77609b42451ee5c713f6e Documentation: PCI: Tidy error recovery doc's PCIe nomenclature
11bdf36be82721b8c4eda95a21c78ad856e047f9 nvdimm: Use str_plural() to simplify the code
d1a599a8136b16522b5afebd122395524496d549 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
b12224c28d84d054dfb680c05cda61d1e2584bf5 backlight: Include <linux/of.h>
945e411acde3800234d506f4304203a9b11890f8 backlight: apple_dwi_bl: Include <linux/mod_devicetable.h>
6789cd935a57464deaacdd14c84bc026aa228e72 backlight: as3711_bl: Include <linux/of.h>
e2e76f67bdbbc7b8df608e3dd1028059d838871e backlight: da9052_bl: Include <linux/mod_devicetable.h>
ce4bb1a2f1cbcd5f6471f74ee5c7e1443a4cfd84 backlight: jornada720: Include <linux/io.h>
5f60004f152b432c6ae5dbacc172adc1fa215825 backlight: ktd2801: Include <linux/mod_devicetable.h>
b38ed7c05a35f3a029c2fc5e43a94aa81e2ac843 backlight: led_bl: Include <linux/of.h>
246da2b48e2ce973db255fc4b6faf42f73c03114 backlight: rave-sp: Include <linux/of.h> and <linux/mod_devicetable.h>
ba3b29a639fe5173033914db6ee58d8d9bb86aba backlight: rt4831: Include <linux/mod_devicetable.h>
9f218f9bb9d274b9d5d48a4c95e1b199141fc1f2 backlight: Do not include <linux/fb.h> in header file
820e067b94729f4b93a01555a3d7d775510021aa drm/i915/display: Use DISPLAY_VER over GRAPHICS_VER
00e782110428366d553c94401c2e46bbb2a1b2ac nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6e460c3d611009a1d1c2c1f61c96578284a14fba PCI: Ensure relaxed tail alignment does not increase min_align
ff77c5219747d6b78e8b0ffc4c43d3dd8173d1b2 PCI: Fix pdev_resources_assignable() disparity
31af09b3eaf3603870ce9fd5a7b6c8693129c4cf PCI: Fix failure detection during resource resize
2657a0c982239fecc41d0df5a69091ca4297647c m68k/PCI: Use pci_enable_resources() in pcibios_enable_device()
754babaaf33349d9ef27bb1ac6f5d9d5a503a2a6 sparc/PCI: Remove pcibios_enable_device() as they do nothing extra
ae81aad5c2e17fd1fafd930e75b81aedc837f705 MIPS: PCI: Use pci_enable_resources()
e240edffd04fe179536f7b5c22daae1e3b509b46 PCI: Move find_bus_resource_of_type() earlier
1ce76bc0497b9289d6f6195258d8bdc1c42eb91a PCI: Refactor find_bus_resource_of_type() logic checks
2ee33aa14d3f2e92ba8ae80443f2cd9b575f08cb PCI: Always claim bridge window before its setup
b15f45ab65e2ce04339fbd54387a9209529d315b PCI: Disable non-claimed bridge window
3baeae36039afc233d4a42d6ff4aa7019892619f PCI: Use pci_release_resource() instead of release_resource()
1cdffa51ecc4ee02c46160bafa2e5d25d09e97ec PCI: Enable bridge even if bridge window fails to assign
8278c6914306f35f32d73bdf2a918950919a0051 PCI: Preserve bridge window resource type flags
e4934832c588f72bcc139d3ca0acc490c63a821c PCI: Add defines for bridge window indexing
74afce3dfcba117064c0eb7eb4d075836aa1370f PCI: Add bridge window selection functions
3ab10f83e277ba9640742cbba67b8df369591450 PCI: Fix finding bridge window in pci_reassign_bridge_resources()
85796d20a6907e8ede81380a8fa73745d486f0af PCI: Warn if bridge window cannot be released when resizing BAR
7dc58aa7f1b32a215fb0b7c6ca30ddf4663dedf4 PCI: Use pbus_select_window() during BAR resize
ebe091ad81e1d3e5cbb1592ebc18175b5ca3d2bd PCI: Use pbus_select_window_for_type() during IO window sizing
da07881005e57b3c19dccce2ad2f488ba96e8a6a PCI: Rename resource variable from r to res
13016e15d595125ec2da83e1715083efe7499f91 PCI: Use pbus_select_window() in space available checker
ae88d0b9c57f70086dca4f8ccb14c64b2f144c58 PCI: Use pbus_select_window_for_type() during mem window sizing
4292a1e45fd464551efac7b2b52fd3606e956c28 PCI: Refactor distributing available memory to use loops
aaae2863e7319b0201029868433e8356b923063c PCI: Refactor remove_dev_resources() to use pbus_select_window()
ebbebd8873c4bab4f3553b22f43388de6349f1ee PCI: Add pci_setup_one_bridge_window()
159fbfd0412b0351a512d716757b6eac4639da84 PCI: Pass bridge window to pci_bus_release_bridge_resources()
43b4f7cd064b2ae11742f33e2af195adae00c617 PCI: Alter misleading recursion to pci_bus_release_bridge_resources()
7d5edf02769702ea33851030a156e98315a460e8 erofs: avoid reading more for fragment maps
c5dca38633daa1e240144bac453cf9065604a413 cxl: Documentation/driver-api/cxl: Describe the x86 Low Memory Hole solution
3964a91e552880c356ec4d3f09eed927f48e9c66 arm64: dts: qcom: lemans: Add CCI definitions
b68fc45910d4eb1b3bb7e160282fba5a4bdd8409 arm64: dts: qcom: lemans-evk: Add IMX577-based camera overlay
e645096d1f6dadcead09c722a3fbc6c44a45fece arm64: dts: qcom: qcm2290: Add CCI node
520f9fec5d6f5a23e7985140dc4dd9986f0ed140 arm64: dts: qcom: sm8450: enable camera clock controller by default
3f4e30c0ba123c090432767c64b5ab909962adbd Merge branch 'acpica' into linux-next
6f4cbbbe30ea71f6ba4d643fdfe78d49f260bdf2 Merge branches 'acpi-apei' and 'acpi-tables' into linux-next
46dcd043c79fc7e54898d02eb26af40fab3766d9 Merge branch 'pm-cpufreq' into linux-next
bfd4037296bd7e1f95394a2e3daf8e3c1796c3b3 block: update validation of atomic writes boundary for stacked devices
f2d8c5a2f79c28569edf4948b611052253b5e99a block: fix stacking of atomic writes when atomics are not supported
da7b97ba0d219a14a83e9cc93f98b53939f12944 block: relax atomic write boundary vs chunk size check
85a04d91a2bc4cad605c79fb612ea2dcdd30eed0 Merge branch 'io_uring-6.17' into for-next
1bdf27335de3cc2d97e718d07b3c5b4d3a26b32c Merge branch 'for-6.18/block' into for-next
465a0c797f504d4e368326cfdd15291b3b02feef Merge branch 'for-6.18/io_uring' into for-next
3ee4211ef8693377f67624a46b4f8577f6a495d9 cgroup: Remove redundant rcu_read_lock/unlock() in spin_lock
58ab6d25a1bfca42510979cb2b6921f1c807bd02 cgroup/cpuset: Remove redundant rcu_read_lock/unlock() in spin_lock
1617883c95eb7c46996eedca21a3a0839c5a9718 Merge branch 'for-6.18' into for-next
9eb3c571787d1ef7e2c3393c153b1a6b103a26e3 io_uring/zcrx: improve rqe cache alignment
bdc0d478a1632a72afa6d359d7fdd49dd08c0b25 io_uring/zcrx: replace memchar_inv with is_zero
d5e31db9a950f1edfa20a59e7105e9cc78135493 io_uring/zcrx: use page_pool_unref_and_test()
c49606fc4be78da6c7a7c623566f6cf7663ba740 io_uring/zcrx: remove extra io_zcrx_drop_netdev
d425f13146af0ef10b8f1dc7cc9fd700ce7c759e io_uring/zcrx: don't pass slot to io_zcrx_create_area
01464ea405e13789bf4f14c7d4e9fa97f0885d46 io_uring/zcrx: move area reg checks into io_import_area
d7ae46b454eb05e3df0d46c2ac9c61416a4d9057 io_uring/zcrx: check all niovs filled with dma addresses
02bb047b5f42ed30ca97010069cb36cd3afb74e1 io_uring/zcrx: pass ifq to io_zcrx_alloc_fallback()
439a98b972fbb1991819b5367f482cd4161ba39c io_uring/zcrx: deduplicate area mapping
6c185117291a85937fa67d402efc4f11b2891c6a io_uring/zcrx: remove dmabuf_offset
5d93f7bade0b1eb60d0f395ad72b35581d28a896 io_uring/zcrx: set sgt for umem area
d8d135dfe3e8e306d9edfcccf28dbe75c6a85567 io_uring/zcrx: make niov size variable
4f602f3112c8271e32bea358dd2a8005d32a5bd5 io_uring/zcrx: rename dma lock
20dda449c0b6297ed7c13a23a1207ed072655bff io_uring/zcrx: protect netdev with pp_lock
73fa880effc5644aaf746596acb1b1efa44606df io_uring/zcrx: reduce netmem scope in refill
c95257f336556de05f26dc88a890fb2a59364939 io_uring/zcrx: use guards for the refill lock
5a8b6e7c1d7b5863faaf392eafa089bd599a8973 io_uring/zcrx: don't adjust free cache space
8fd08d8dda3c6c4e9f0b73acdcf8a1cf391b0c8f io_uring/zcrx: introduce io_parse_rqe()
705d2ac7b2044f1ca05ba6033183151a04dbff4d io_uring/zcrx: allow synchronous buffer return
31bf77dcc3810e08bcc7d15470e92cdfffb7f7f1 io_uring/zcrx: account niov arrays to cgroup
095845733fbf06bab4b9bbedb11bed621168930d Merge branch 'for-6.18/io_uring' into for-next
220928e52cb03d223b3acad3888baf0687486d21 arm64/hwcap: Add hwcap for FEAT_LSFE
3b09b11805bfee32d5a0000f5ede42c07237a6c4 drm/xe/guc: Return an error code if the GuC load fails
b4f745f1d8adad62ba8c2065873c8a857ed4c3da arm64: dts: qcom: lemans: Add PCIe lane equalization preset properties
47687aa4d9c91a9d9b1dbae40c242cd291030bd9 arm64: probes: Break ret out from bl/blr
ea920b50ac9ff13ef0282428bd80395ea134a26c arm64: uaccess: Move existing GCS accessors definitions to gcs.h
651b30c58775e334c79aa3ecd44a3d98ac201db2 riscv: dts: starfive: add common board dtsi for Milk-V Mars CM variants
d1829e0b2f0619c39b0ce0b84fcbf67569108376 dt-bindings: riscv: starfive: add milkv,marscm-emmc
8d193bc0aa2e802be30de331317639482735d738 riscv: dts: starfive: add Milk-V Mars CM system-on-module
12a29108384cfe073a4de778d5207d53b492f85e dt-bindings: riscv: starfive: add milkv,marscm-lite
4cce8b2503ab50f75a2dbc3eef2e55722836588e riscv: dts: starfive: add Milk-V Mars CM Lite system-on-module
e36b9782fafa4502bd2d3e2aaf4fbf425e9ca908 arm64: dts: qcom: apq8016-sbc: Correct HDMI bridge #sound-dai-cells
24f8b8ef130b7249684948a2a82318476f7ab11c arm64: dts: qcom: apq8016-sbc: Drop redundant HDMI bridge status
8b9b2af6de97e2d2cfcfb5d92178c198f01e1559 arm64: dts: qcom: sdm845-enchilada: Add notification LED
030b3ffbdac75005ef73af752a42cd48c7bba155 arm64: mm: Cast start/end markers to char *, not u64
c56aa9a67a0853ffcf64ebe7f1dbe5a5a7c315cc arm64: mm: Make map_fdt() return mapped pointer
b868fff5b10b6d09506e93e489ee19166bf6c5d2 arm64: mm: Represent physical memory with phys_addr_t and resource_size_t
9e6eb49ec13936461c697348c74e5450ac82707d drm/xe: Remove duplicate header files
c0f303d7d4723b01c686e949e6f26a93e5cda910 arm64: mm: Rework the 'rodata=' options
bfbbb0d3215f0f6ef622cc8066e5f6afda6960a2 arm64/Kconfig: Remove CONFIG_RODATA_FULL_DEFAULT_ENABLED
b3a37bff8daf50cdd6fa9ebe4a503d4261d99796 KVM: TDX: Reject fully in-kernel irqchip if EOIs are protected, i.e. for TDX VMs
06dc910f5e07a3b85ea1a6891596689f492ecc72 KVM: x86/pmu: Correct typo "_COUTNERS" to "_COUNTERS"
4319fa120f0f42be167d56d84ece94340e11d61e KVM: x86: Use guard() instead of mutex_lock() to simplify code
cbd860293d139fae44b76d821d8112aab89d8e17 KVM: x86: hyper-v: Use guard() instead of mutex_lock() to simplify code
5b5133e6a55bf6ca18de1b33c2ffe17d1162ec8e Documentation: KVM: Call out that KVM strictly follows the 8254 PIT spec
603c090664d350b7fdaffbe8e6a6e43829938458 Merge branches 'ciphertext', 'fixes', 'generic', 'guest', 'misc', 'mmu', 'selftests', 'svm' and 'vmx'
4e26b0f4f1a965e366795c100bd7a8ee1635ed14 arm64: dts: qcom: qcs615: Enable TSENS support for QCS615 SoC
19dd484cd19c308e2ea763f8d31e43a7f1ab6141 arm64/fpsimd: simplify sme_setup()
0b47b6c3543efd65f2e620e359b05f4938314fbd Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
677dd84aa4529665aa3551e9ee287f3ceba3ae20 Merge branch 'for-6.17-fixes' into for-next
9cd2a7f1180f9b6fe5214abc90eaf5c053f545ee arm64: uaccess: Add additional userspace GCS accessors
efb07ac534e24e22a7eb32815fb50f69931cdeae arm64: probes: Add GCS support to bl/blr/ret
dadb3ebcf395ebee3626d88ac7e5e234f15bae2c workqueue: WQ_PERCPU added to alloc_workqueue users
4a601714bb24926507b2051c4a95f07e0e142004 arm64: uprobes: Add GCS support to uretprobes
9c440b3715d65ba639f8098c3cf46afc8c3a04a1 Merge branch 'for-6.18' into for-next
cc66c711e58f5dd29da79c24ca699a0312e012e3 arm64: Kconfig: Remove GCS restrictions on UPROBES
ba1afc94deb849eab843a372b969444581add2c9 uprobes: uprobe_warn should use passed task
fe36f29d925a9b71b15f26ecbbf73546c20c318d Merge branches 'for-next/cpufeature', 'for-next/docs', 'for-next/entry', 'for-next/misc', 'for-next/mm', 'for-next/selftests', 'for-next/sysregs', 'for-next/uprobes' and 'for-next/vdso' into for-next/core
653656857a64798ee14fa3c04ad929ba3eca1205 Merge branches 'arm32-defconfig-for-v6.18', 'arm32-for-6.18', 'arm64-defconfig-for-6.18', 'arm64-for-6.18', 'clk-for-6.18', 'drivers-fixes-for-6.17' and 'drivers-for-6.18' into for-next
ce8533c5c7b8987588739ad9648a54495efde5eb Merge branch 'pci/aer'
4e035c8a1446e81ef00125600e49702ca0da989f Merge branch 'pci/enumeration'
a6f6619af237f7935a5b8be253cb36a9ee7ee2b4 Merge branch 'pci/hotplug'
5c9864a9d0438c188b880a68b5a7e8513b3247eb Merge branch 'pci/msi'
e7833f9e4c32cf8fbca0e301a72532ba6ac7c013 Merge branch 'pci/of'
db9bf7c86696f4dd3953aeee62aaad51c74ecde4 Merge branch 'pci/p2pdma'
4158208424d288dda0b6979ef5369ae5997153f4 Merge branch 'pci/pwrctrl'
aca1ab6690b946a0d889e0ebe8b5b87431e0e9c1 Merge branch 'pci/resource'
57dd190c74a51a239a5feb9d90a2df64e54d5375 Merge branch 'pci/switchtec'
02fa15f3c9d2996675c2a3df164771c78533e935 Merge branch 'pci/capability-search'
5c873939122efe84cee45c2cd26ef23dfa1fe3aa Merge branch 'pci/dt-binding'
6779fdf89a2ed7c8a23c27fbf88258515adc1070 Merge branch 'pci/endpoint'
a98b42a1251552007cc88d3afe2fcd98cf2ec9b9 Merge branch 'pci/controller/amd-mdb'
07c7d68692faeb63e73153afac422712a7286fb0 Merge branch 'pci/controller/dwc-edma'
f1329db0da412f31ab6eb52f10606af66027989c Merge branch 'pci/controller/hv'
7393488bcc7942d091e9fb30c66e166c3b96fd88 Merge branch 'pci/controller/imx6'
340e28bfbc0ea8ba8863cecca92867f9289308fa Merge branch 'pci/controller/keystone'
8c12a1b79818f3fde7ad9af35170631754289102 Merge branch 'pci/controller/qcom'
30a4585980aee161e94588d134d152cc3df23692 Merge branch 'pci/controller/rcar-host'
ae9f37526964af7089638da3f6ddb13e6ebf9cf2 Merge branch 'pci/controller/mediatek-gen3'
33eba8be3d44393532ff47c92afbdc4d4ee51b9c Merge branch 'pci/controller/plda'
084dbe12f7dac3e9c983c2d75d7d1eed0339a633 Merge branch 'pci/controller/rcar-gen4'
2144ae3d9cd5eef4212c958a8b15849b880bd398 Merge branch 'pci/controller/stm32'
c602d6e067f29f70ce55ed3fdaafad321907d1c4 Merge branch 'pci/controller/tegra'
43329608300df04e30991f4b1b8cd593f32e5e7c Merge branch 'pci/controller/ti'
994daa2598613ac664d5a08c9f9b02723fa7dd5b Merge branch 'pci/controller/xgene-msi'
b2f887e33799fbdffee8d3bca55186a751f6cbe8 Merge branch 'pci/misc'
1071e417bd27b630d4701fbc77a758f4c3d76930 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
d7ddcf921e7d0d8ebe82e89635bc9dc26ba9540d drm/amdgpu: reject gang submissions under SRIOV
39203f5e6dcf2b0529ae526004e7a9c8ef453ae2 drm/amdgpu: fix userq VM validation v4
70db83e2b9064bc427d1a7003e516b3400a8ceda drm/amd/display: Use kmalloc_array() instead of kmalloc()
5b3eca05cfb02ed0dbd7097c056fb08ce5f76fe3 drm/amd/display: Use devm_i2c_add_adapter to simplify i2c cleanup logic
0f36a3c6af9e137344a2060cf2510db7ff9920c0 drm/amdgpu/amdgpu_i2c: Use devm_i2c_add_adapter instead of i2c_add_adapter
63137c7c8cd1aee788067b9d3782dce6ea21c0df drm/amdgpu: Use devm_i2c_add_adapter() in SMU V11
f4dfc4447d57c1d03ded394797018ac463449d2c drm/amd/pm: Use devm_i2c_add_adapter() in the i2c init
439158c47512910054d28a5b6d6b01280c089ab8 drm/amd/pm: Use devm_i2c_add_adapter() in the Arcturus smu
9058cb7775083bbbc2795439be8cf18f98098c49 drm/amd/pm: Use devm_i2c_add_adapter() in the Navi10 smu
13f785d37aea745de0e722c81ec67995456577fd drm/amd/pm: Use devm_i2c_add_adapter() in the Sienna smu
4970883abd31e4da100a3bf73a74b41517fc552e drm/amd/pm: Use devm_i2c_add_adapter() in the V13 smu
c32da00612baa106d7cfea707411b1510239e66a drm/amd/pm: Use devm_i2c_add_adapter() in the V13_0_6 smu
49e957b2899c2f1c4ea44527727e46923d057a86 drm/amd/pm: Use devm_i2c_add_adapter() in the V14_0_2 smu
1a4dd33cc6e1baaa81efdbe68227a19f51c50f20 drm/amd: Only restore cached manual clock settings in restore if OD enabled
e09a4fdfbb1cf21a6f32f03497f3307b03653b36 drm/amd/pm: Rename amdgpu_hwmon_get_sensor_generic
beae798b6829dbecda7fdcdb3e466b1059976960 drm/amd/pm: Update pmfw headers for smu_v13_0_12
930595df251c24e44642651a1386f7ed53cffd10 drm/amdgpu: remove check for BO reservation add assert instead
df99f6d112493808c5e5d948ad482d267aad5b89 drm/amdgpu: re-order and document VM code
5aca7966d2a7255ba92fd5e63268dd767b223aa5 Merge tag 'perf-tools-fixes-for-v6.17-2025-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
fa023f8ef6cbc8118661cc3e368a9ff5379c5595 i2c: s3c2410: Drop S3C2410 OF support
3921711f7241cf4a4c50380e4815d6c6c21f1a3b dt-bindings: i2c: samsung,s3c2410-i2c: Drop S3C2410
57b100d4cf14276e0340eecb561005c07c129eb8 tools/cpupower: fix error return value in cpupower_write_sysfs()
3a8ee3a9f4f6caca192fd2fdc88c1ce56c521b38 riscv: introduce ioremap_wc()
35ebe00307f3f9b1a7103d0697632c6ef7310d1c riscv: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
f811f58597acba9100dd61cdef052d1d1f931968 riscv: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
f2fab612824ffc8314d3a752724dd37a3ce27a31 riscv: Add kprobes KUnit test
932131fd3ed21538a9b16f14e46b2794f244a196 riscv: Fix typo EXRACT -> EXTRACT
833bbb0d91d21694ec0d8909b6c71f5df448c575 riscv: Strengthen duplicate and inconsistent definition of RV_X()
a601732236834a84e110508e884dc8d368d99d07 riscv: Move all duplicate insn parsing macros into asm/insn.h
f8a03516a530cc36bc9015c84ba7540ee3e8d7bd raid6: riscv: Clean up unused header file inclusion
2dfb75cd5695fa9db2ad90d1339330eda7a0239d raid6: riscv: replace one load with a move to speed up the caculation
626667321deb4c7a294725406faa3dd71c3d445d drm/xe: Fix error handling if PXP fails to start
aaae483657ec9de5782169bc052dd6e8ee7f806c drm/xe: Allow error injection for xe_pxp_exec_queue_add
e8cfc524eaf3c0ed88106177edb6961e202e6716 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
d3f7457da7b9527a06dbcbfaf666aa51ac2eeb53 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
5ed994dd0b7ba1f98f234cd92d3a31b1a7696380 libie: fix linking with libie_{adminq,fwlog} when CONFIG_LIBIE=n
109f8b51543d106aee50dfe911f439e43fb30c7a doc/netlink: Fix typos in operation attributes
3ea308da69b1a0848828e95eb5d514873f3a5249 net: mvpp2: add support for hardware timestamps
c94ef36ec9d1093e676c81a1ed415e63dffb0046 net: dsa: mv88e6xxx: clean up PTP clock during setup failure
7cfbe1c3397c9368d2bd7fbf5345a5bf4c43df0d docs: devlink: Sort table of contents alphabetically
94ff1ed3030e88cfe4e34c1d47c5832995c953c8 MAINTAINERS: make the DPLL entry cover drivers
3e23a3f688b457288c37899f8898180cc231ff97 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
6b4be64fd9fec16418f365c2d8e47a7566e9eba5 net/mlx5e: Harden uplink netdev access against device unbind
7601a0a46216f4ba05adff2de75923b4e8e585c2 net/mlx5e: Add a miss level for ipsec crypto offload
8c4748539985489b59a00b4c2ae919253b3d2762 Merge branch 'mlx5e-misc-fixes-2025-09-15'
f05a82fbcc645dceeed242d80bccb9dad2ca3383 net/mlx5: Refactor devcom to use match attributes
5a977b5833b7a261bfa6094595ffa73c1071588c net/mlx5: Lag, move devcom registration to LAG layer
95f73447c269e196dc149bece65b2d83cdb42b08 net/mlx5: Add net namespace support to devcom
d654d3fc2066c40586fa3b0538c0bf093e20b817 net/mlx5: Lag, add net namespace support
739d911ce58a7827aefdcf0d0dc7397263c6f6ed Merge branch 'net-mlx5-refactor-devcom-and-add-net-namespace-support'
a84a67743c6b94f3049b2ea64eb8eab762d2adaa ARM: dts: aspeed: clemente: add shunt-resistor-micro-ohms for LM5066i
5e87fdc37f8dc619549d49ba5c951b369ce7c136 Merge tag 'batadv-next-pullrequest-20250916' of https://git.open-mesh.org/linux-merge
5fe59140276d94f1390d062f5643f852270f8d95 riscv: kprobes: Move branch_rs2_idx to insn.h
518c550eebbc5502177c3b8c4a28286120c518db riscv: kprobes: Move branch_funct3 to insn.h
8f1ea7f04edd918b0e0fd8dc1318b22049a6c716 riscv: kprobes: Remove duplication of RV_EXTRACT_JTYPE_IMM
d57676c21ef6f3dd530bcd7f5035a5e0b7699cc6 riscv: kprobes: Remove duplication of RV_EXTRACT_RS1_REG
76494817df791a2a6453dd353a4eec3faf57c578 riscv: kprobes: Remove duplication of RV_EXTRACT_BTYPE_IMM
05ede658d435f3969b13220c629cdc626356353f riscv: kprobes: Remove duplication of RVC_EXTRACT_JTYPE_IMM
580c11cd0b364c098df86789e230ee54ca3ece46 riscv: kprobes: Remove duplication of RVC_EXTRACT_C2_RS1_REG
05df05bb04188c1c898f940cb2ef5440f94d5b56 riscv: kprobes: Remove duplication of RVC_EXTRACT_BTYPE_IMM
e33349630220e19264bd133dea8eee5d4e8684c6 riscv: kprobes: Remove duplication of RV_EXTRACT_RD_REG
7843b48dbf47d7fed4feaeb960244a757bb5d355 riscv: kprobes: Remove duplication of RV_EXTRACT_UTYPE_IMM
4d4a3cc7f280b2751a6967b25c6d8c1e2740cafd riscv: kprobes: Remove duplication of RV_EXTRACT_ITYPE_IMM
7c85e4da8ce734eaca66a921aabeb6107842169f dt-bindings: clock: silabs,si5341: Add missing properties
6ba7ada0cbd2b2d9beb27dd2810c3dd78f3cd70c Merge branch 'clk-bindings' into clk-next
c65261717599d419e9c683d85f515d3ca2261549 ARM: dts: aspeed: yosemite4: allocate ramoops for kernel panic
6b611f24a0acd258cbc6eac991b3cd8a846af2b3 Merge branches 'aspeed/drivers', 'aspeed/arm/dt', 'nuvoton/arm/dt' and 'nuvoton/arm64/dt' into for-next
fb1f4568346153d2f80fdb4ffcfa0cf4fb257d3c scsi: ufs: core: Disable timestamp functionality if not supported
38878b061e63923a1b1f44027d2f19dc5afc5c53 smb: client: fix filename matching of deferred files
9123f3ddb11ee0068227de98da52fff06306b39d smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
03aafcea4ea71d55ee34954d364283acb737a060 smb: Use arc4 library instead of duplicate arc4 code
4e3acdf94c899ddc6dcf15fe8f8dcf572fbe3f9c smb: client: batch SRV_COPYCHUNK entries to cut roundtrips
066b8f3fa85c1be7fb7dbae202231e131d38f7bc scsi: qla2xxx: edif: Fix incorrect sign of error code
1f037e3acda79639a78f096355f2c308a3d45492 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
9877c004e9f4d10e7786ac80a50321705d76e036 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
d125deba5cc89455ce4a4f42bd003bd9b9f7c795 Merge patch series "scsi: qla2xxx: Fix incorrect sign of error code"
12ff7c57928269c947fcc032364f088c57e7efb8 scsi: lpfc: Remove unused member variables in struct lpfc_hba and lpfc_vport
dcf5ea65cff290cfcf73c3c3b7b201bd2b0d92d2 scsi: lpfc: Abort outstanding ELS WQEs regardless of if rmmod is in progress
803dfd83df33b7565f23aef597d5dd036adfa792 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
a4809b98eb004fcbf7c4d45eb5a624d1c682bb73 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b5bf6d681fce69cd1a57bfc0f1bdbbb348035117 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
f408dde2468b3957e92b25e7438f74c8e9fb9e73 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2bf81856a403c92a4ce375288f33fba82ca2ccc6 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
5de09770b1c0e229d2cec93e7f634fcdc87c9bc8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
06d3c77c520b8c3ddcfd11c75f92f91213f7078a scsi: lpfc: Fix memory leak when nvmeio_trc debugfs entry is used
5d7ef44d8ae3b94565e8212d68c06bcee6f6ef90 scsi: lpfc: Use switch case statements in DIF debugfs handlers
8221b3450501c7cdc93be1eb65a6fe0dcfb4b538 scsi: lpfc: Clean up extraneous phba dentries
a045ae21ce3e3411ac38ff2f9051792585f444d7 scsi: lpfc: Convert debugfs directory counts from atomic to unsigned int
546ad76b2a9a87ce72bc91f644365a2f250d1417 scsi: lpfc: Update lpfc version to 14.4.0.11
a28205c2bc22774dcab375411683f2b47d9102f3 scsi: lpfc: Copyright updates for 14.4.0.11 patches
88e8acffd7af9b030d2772f27ee30639be7024cf Merge patch series "Update lpfc to revision 14.4.0.11"
12bc42845726dc980f6627b874fd73dec808075a hung_task: fix warnings caused by unaligned lock pointers
f17229358a1ec985dbe1035895fef8e9fcc1c6f4 mm/hugetlb: fix folio is still mapped when deleted
f79cee1f86d7e71e43c4b02c8f030af062bf6232 kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
4577c6af76e47d03a87034e86f7d30f09e39a541 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
1ae3dfb970fea0758ad5bdedfcf6ef9263624df3 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
385b2576fe54ab2e440a711f16468065bd5ebf7c foo
ce8f0ca13b68901eeabd3bcdbe882a919e1fab6a kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
b438a3eef2e76e407d9b6d0946e5a1b10651f590 kasan: call kasan_init_generic in kasan_init
5cda66c8a80a22288ab29d295d6361daebcc9e87 mm: tag kernel stack pages
4ffa66861f57fe5617b4f9e128bbb7c8dcd9a5ba mm: zswap: interact directly with zsmalloc
0df73931be71628f248801fc58416e2aa72b181b mm: zswap: interact directly with zsmalloc fix
2d46549857c1db60e01491bd0a64d6e7fb0bfb50 mm: remove unused zpool layer
3ee3c48d8d9f3538d4d4e1ec8ff6d19d1d37b1b4 mm: zpdesc: minor naming and comment corrections
28902769bd168d8ae1444a2a556311687977c95e selftests/mm/uffd: refactor non-composite global vars into struct
3b43050826baa2a58a02d059e2ad6d8fabb09faa fork: check charging success before zeroing stack
d98a48bebcb1beb8ac76fa614fe235a80e4544ba task_stack.h: clean-up stack_not_used() implementation
6a736627374ea9cb4e72de16765de187c3f0d9a2 mm/memfd: remove redundant casts
af385c712126cd914624d87e823b183563bb5c85 memfd: move MFD_ALL_FLAGS definition to memfd.h
6a071d536241d71462582f11bcafe0fd2644c1ca tools/mm/slabinfo: fix access to null terminator in string boundary
4cee5c111876e349db1195706da5d9a82b861450 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
12a6e65b5cb18bdca36e7ab7c2d9c4b8d9c2e349 mm: stop making SPARSEMEM_VMEMMAP user-selectable
221728613dc3b0a976f0c4928181eef96f0268bd arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
c267c99d84af2ab37b586b6efe56ebb32169ff49 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
8d1c2ed4b6e5dbe2b52b9f2b988c3f5c7e793da4 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
cfef49774ceb30e62fc6c7d8b324e684ff5aa88b wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
db5215482a7a81eb10c9e41be23dd4ec1b805bf0 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
8f64c3eb6b3a9bbd39263743e8e1f156224ca6c3 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
b2ddc302578ffe7dc5e4489d55aa432a57ce385b mm/hugetlb: check for unreasonable folio sizes when registering hstate
4d44e12b88f6d0ff105169b773e6e0ae6f4f065a mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
a9f6f3247c2aafc1de8bed707ab3358ea5cd66d0 mm: sanity-check maximum folio size in folio_set_order()
b9fd33202222790865cc17272d4ac7076a5217b8 mm: limit folio/compound page sizes in problematic kernel configs
011c902c6663d1a2ab482dc1a2af0b965f5f7e7b mm: simplify folio_page() and folio_page_idx()
e5896152f3c420f46c8563b5419be1b5c973cdba mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
b8df1c2d8aa8d506cae64a4f1830a109256f1c43 mm/mm/percpu-km: drop nth_page() usage within single allocation
02ab5a7037be9566df51c06dd8882074c4a85bf9 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
a9177dcff717f092b3af7a4bc658a19d48c88e46 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
0366f3910fc418f95cc508c78af805a0cf8a5d1c mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
fb89915ae23049def5765a9424a490d6dc068e61 mm/gup: drop nth_page() usage within folio when recording subpages
4151eebba63784f7fa7d5141f254187047ab1b13 mm/gup: remove record_subpages()
5f16ad9e3a1d4d205e5a0616653ad5b0f3dc045e fixup: mm/gup: remove record_subpages()
37e3caf506f79f3cfd69d08d7f8d9905fbcf5363 io_uring/zcrx: remove nth_page() usage within folio
e1198848d257bcb5f601f8fc5cfc73d87ed677b6 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
734506624877bcaed71e57528802689adfd4364b mm/cma: refuse handing out non-contiguous page ranges
39a357d3e436996c196d529d19ae08f07a1017e6 mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
3c25fc20e026a4c5050fae6ea284b9afa7a20229 dma-remap: drop nth_page() in dma_common_contiguous_remap()
be2217fe530fec2d2a37861de2d0a6f217ad4025 scatterlist: disallow non-contigous page ranges in a single SG entry
25bec43509d21b415ece818d8932a22f114e0d33 ata: libata-sff: drop nth_page() usage within SG entry
752c015cfc95aa75a692c782b95fdd78fb3e922a drm/i915/gem: drop nth_page() usage within SG entry
313b8fbf566a11c80f08688c35c120a11a8eb4a8 mspro_block: drop nth_page() usage within SG entry
f157717ea1e1869ecb5dd8ddebe81952cd9ec225 memstick: drop nth_page() usage within SG entry
8d52dfa26a27bc748d9b43fa26260cd5246b37b1 mmc: drop nth_page() usage within SG entry
62ec8479c9e1273ebfa2fbbad67a0ef1694c626d scsi: scsi_lib: drop nth_page() usage within SG entry
e0fdd2c4af358c4e0307ac07503238447ef8f0ff scsi: sg: drop nth_page() usage within SG entry
c28a711312a36fbedbf62065782823669ff3798f vfio/pci: drop nth_page() usage within SG entry
fcb692cfdca2add26555b978cb13c17c11b1f816 crypto: remove nth_page() usage within SG entry
70436abef5002ea43c964d0fa13ebb62cf19d034 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
a3fb46f19b5ee617e5f35e4cdd8c0b44f0cfea3e kfence: drop nth_page() usage
d7270d9f749325e8a0dd8bce0af91c360e2ea417 block: update comment of "struct bio_vec" regarding nth_page()
3609e0ec3b577e33555b942398a8970a744a31d1 mm: remove nth_page()
bdc8f2a3705ebbbf4c088cba87dc8e75cc667a09 kasan/hw-tags: introduce kasan.write_only option
22cd9b34bb33479a7aea6cf100d833cc79d44743 kasan: apply write-only mode in kasan kunit testcases
259b3dc60ea08c46d19da7008b266a4786436938 mm/hugetlb: retry to allocate for early boot hugepage allocation
096cfb31b2dd27cd3505ed4196163ef5921b5b47 mm: show_mem: show number of zspages in show_free_areas
41ac5a0b7a8691f63aa13f2ec23000c1b7b15417 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
f4cba2cce4c0bb85cea1f6961f630f866a43273a mm: hugetlb: convert to account_new_hugetlb_folio()
31aadd5c2c1120d00c5ab8369773c00873d6bfa4 mm: hugetlb: directly pass order when allocate a hugetlb folio
e3a70113bb16fa5730fcd8cf9692e91a734d3d66 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
40e009216ce004d425adb75931ba76e0d19f7c1d mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
6a009a2fc12528fbba59c76f4da77001215647d6 mm: constify shmem related test functions for improved const-correctness
ed6e97e60ff31e6978f24797282faad94fb3bd52 mm: constify pagemap related test/getter functions
c7dbe536ec03c16ce3fb3a43ff38bcbb32e728f4 mm: constify zone related test/getter functions
5f85b659c4eedf92110e3821518c2e723f1579bd fs: constify mapping related test functions for improved const-correctness
ab1b77c2bde802b1418f304c04b862173db85088 mm: constify process_shares_mm() for improved const-correctness
dc312244f8215f7c42b09699899e2cc986e74f1f mm, s390: constify mapping related test/getter functions
578c390780778089f1ed55f62acffa4d8dc2d765 parisc: constify mmap_upper_limit() parameter
cb6633d559f8f14e180a7b91993d2b7af5f50b93 mm: constify arch_pick_mmap_layout() for improved const-correctness
8ab8675b080822ebef4c2f8977ec9d1f66ec2d90 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
05fd992b173863fb43c44dd37dee541534a17ef0 mm: constify various inline functions for improved const-correctness
2089cc3761f64074c61d49e632e0367a215f503f mm: constify assert/test functions in mm.h
b0f2e6304a739482b7f1b3c5989981ba22e38ac4 mm: constify highmem related functions for improved const-correctness
5530745558cbbf638c166acb0d6c085cb200149f mm-constify-highmem-related-functions-for-improved-const-correctness-fix
ad4021920845466949a09e93305c8b7407465183 mm/filemap: align last_index to folio size
d3d0593bd87543015305af120e163b48b6f875dc mm-filemap-align-last_index-to-folio-size-fix
dc44fa9b60bc0f76a8f523635f3c80ab13d24f91 mm-filemap-align-last_index-to-folio-size-fix-fix
4c57e974c2cbb2e4967abec5bd40426849d23431 mpage: terminate read-ahead on read error
119c0244227be635850237d5cfbd9d4f252a2fc4 mpage: convert do_mpage_readpage() to return void type
cddf0cbbf2f8661f4310af943bbe83121b1f7644 mm: remove mlock_count from struct page
270a8bb1d54c787d7c2f0a2546e7b3c5ccaa6bac mm/page_alloc: add kernel-docs for free_pages()
fb6725375194609bb9324821f144ea8be785173a aoe: stop calling page_address() in free_page()
fc92f23320eaf03d95dade07bd93c13a050fa3ba x86: stop calling page_address() in free_pages()
0701ce36e8a369d687c5fad942be19b74323bffb riscv: stop calling page_address() in free_pages()
a3113306490d1bbf3223beda91dfb24cdf692376 powerpc: stop calling page_address() in free_pages()
be79126b707f44622a422bcbebf0f1a794bd8328 arm64: stop calling page_address() in free_pages()
6f1eca7bd18e15f5a4bea1a784414750904d97db virtio_balloon: stop calling page_address() in free_pages()
6e514f8ec9417cec8ca05eb635b7c5ecc5220609 mm: specify separate file and vm_file params in vm_area_desc
26163bbaf7798804c87c5c8f3fa3513b6340444f mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
4cd05788c09896502dbf5ff137a86370ceffdd25 mm/show_mem: dump the status of the mem alloc profiling before printing
17612b318cc258c3f9e0bd1f59c20e631a370557 mm/show_mem: add trylock while printing alloc info
5c838ec2b9adf371df3b86e301aa45e94484d831 rust: maple_tree: add MapleTree
3562242f5b10b04b017a73fdf2ffb401326b313e rust: maple_tree: add lock guard for maple tree
452d1f7081fddfcd71dde994f9e450b8af7ac290 rust: maple_tree: add MapleTreeAlloc
be0f3d6fe6e41ce9d64c144e15dde31b116801fc mm: shmem: fix the strategy for the tmpfs 'huge=' options
492f00ec0783f30651c60941f98da18b889dd4bc selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
fea26c4afec65191d519c3a96a007b566bbfebf6 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
27f13cf11edf3786de13e7e7392eb1ae0bb06b99 mm/percpu: add a simple double-free check for per-CPU memory
0f6c353c01b1efe0bd4bf54b2a91bfcb15e480bf filemap: optimize folio refount update in filemap_map_pages
3213d6da33fee1c46ffb156957b071cdb994a9b0 huge_memory: return -EINVAL in folio split functions when THP is disabled
ab31cd030ab9afd9f33c8acbce6a1933f87d879f mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
66751bf6f3072a99d37ecd0b34a734ebde1d0f4d mm/page_alloc: check the correct buddy if it is a starting block
a3e7481d7b30387f0f86d246588848787ad3daac mm/gup: remove dead pgmap refcounting code
ae6bf85cc529250b7783a775a6b578e90c2c9b77 mm/memremap: remove unused get_dev_pagemap() parameter
bdc8561c806c84fb5619157402b42e93a6e0482a docs/mm: add document for swap table
3dd213b4a34825df1b2f6b934fa2ac49a2602894 mm, swap: use unified helper for swap cache look up
81bc9d20bb633db7c380e3b483da9a173ab97875 mm, swap: fix swap cache index error when retrying reclaim
c326c12b6bf056ccf666c3cc66411fb54f2caf14 mm, swap: check page poison flag after locking it
f45cc0ff4f481435693f2c26144a53729f1c05cb mm, swap: always lock and check the swap cache folio before use
3180e790671651bb122966789b11c7b7afdf5901 mm, swap: rename and move some swap cluster definition and helpers
182c73522fb982f2cc854553eda5ddb63bb371a7 mm, swap: tidy up swap device and cluster info helpers
d010b9b25331c4194d7920b0205efdcf19e19319 mm, swap: cleanup swap cache API and add kerneldoc
c3f82f3192d78772eb79178a6847ea951390c896 mm/shmem, swap: remove redundant error handling for replacing folio
2288c0b689d646a1a2c0874adabe5619281095e4 mm, swap: wrap swap cache replacement with a helper
74b39c4e5064819d7b707f9c9a0687286cf00500 mm, swap: use the swap table for the swap cache and switch API
4ad46d1b79c779afd739420b5243098a5636a9ea mm, swap: mark swap address space ro and add context debug check
b972da0ac28fc55373ced6b805195680f500afbc mm, swap: remove contention workaround for swap cache
f6962011d6cb034ed4e7bfabaafbac5401678fad mm, swap: implement dynamic allocation of swap table
33745ed5922365504599d804f37a9b628cc9b570 mm, swap: use a single page for swap table when the size fits
7a632301c775fc93a35832ea10c52ff7a6ba242f mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
efb03eee381abb6cbf334f17b67f07fc31d10e8e samples/cgroup: rm unused MEMCG_EVENTS macro
a7603b0402b8c98a9fc24a888c88d00dfc9820fb maple_tree: remove lockdep_map_p typedef
870eaf893b2a6ee171fc60b52b272a7cd21c444a ptdesc: convert __page_flags to pt_flags
bbb16a748d98b6bb82aa246f172312b5a2201d90 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
c6cfbbe2934adfb5812484bc0ba8a517114d3006 ptdesc: remove ptdesc_to_virt()
e0e98ac65f2929ff6cc6a4c44e69350da1e7bb60 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
2e5de4260be1c32100fbf9bc3a14e093cd1c2260 scripts/decode_stacktrace.sh: symbol: preserve alignment
bf06bfdca45e54d73eb236fdc18ec176b619df1b scripts/decode_stacktrace.sh: code: preserve alignment
c20ec70f215d4790d80ab31d7a8afc34df708633 readahead: add trace points
fb7a9f7b1821c7d20885a0676ed8a88e403e8356 readahead-add-trace-points-v2
4f97c03e32f13854ea385f081d35f9b8dca821a8 selftests/mm: fix hugepages cleanup too early
e9f7279f2182a705f352dc8844af53d45d139327 selftests/mm: alloc hugepages in va_high_addr_switch test
8388dc9d5e56faee7312727bb77a1274bf17e0c8 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
dfc8cb80a113f93b65a7c57e533ded715f9c81e7 mm: shmem: fix too little space for tmpfs only fallback 4KB
898d5659434effd024ae65199552778e60709229 mm: re-enable kswapd when memory pressure subsides or demotion is toggled
81a5cc7a9ea1e5ca5401d8a566d61f52aeb9e341 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
1bc5155abfcced76cb68d3d860958eb236d6f0ec mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
34b59ebf17d8302b00e03524d297416934cf034e mm/hmm: populate PFNs from PMD swap entry
23c8712b23f1c2eb8bcbf708e6e5a5aa448595a1 mm: skip mlocked THPs that are underused early in deferred_split_scan()
1ca1d203822d4e30b52f4a447ffb26857882fbda mm: enable khugepaged anonymous collapse on non-writable regions
89fbaeb69718b9ab6a465f2c648ebcaf5b49596f mm: drop all references of writable and SCAN_PAGE_RO
7bba72ef3062e5bfef01ad3924548aec32174575 mm/shmem: remove unused entry_order after large swapin rework
ce53c438edccfa507a85e665f366bb629d677b3c mm: disable demotion during memory reclamation
3e186fa4b89bd3707d8084112abbc57158b8e229 alloc_tag: use release_pages() in the cleanup path
203682f3e1feeaf6ad0915a8494dfaf9a360ae0b alloc_tag: prevent enabling memory profiling if it was shut down
ff947e17066f8d2a13a95576ff8b7e6b39983175 alloc_tag: avoid warnings when freeing non-compound "tail" pages
78a51c8141aa5c67bb23e19473ce631a0d3456d9 mm: vm_event_item: explicit #include for THREAD_SIZE
b3f25b5acbb92f4a13570f5201956973b60823bb selftests/mm: remove PROT_EXEC req from file-collapse tests
5cd3c1f08e7222872043248292f7df96fca80535 mm: make folio page count functions return unsigned
984163655e6c65117184f3505b38eebcbfa45882 mm: lru_add_drain_all() do local lru_add_drain() first
0f73624edef3de9dbb22f1cecf59b6cdcc5de0e9 mm: constify compound_order() and page_size()
a15cbbfc52c7ea404ab7f439ab7e7790d89c6dbf mm: remove redundant test in validate_page_before_insert()
589243358badd1a347d4140fbbc763947bdeacb9 mm: remove page->order
ae2d40513c61f84d6fb1abfd9836143b98f9ba07 selftests/mm: gup_tests: option to GUP all pages in a single call
38499e734f5154c7db20c5e2d4a2f70042b1694d mm/compaction: fix low_pfn advance on isolating hugetlb
681d15b57f2922ba2178068b290939d9b96adb49 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
6ae59f80e063f0c9f441b024f4f280e9414a0a57 mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
aa894adccdc22c0742591a71bd9fd4f81fa80c57 selftests/mm: centralize the __always_unused macro
3b376a99d87c16f22fbe8475b742f4fcccec6389 resource: improve child resource handling in release_mem_region_adjustable()
ec4781a00b551a878f6f6810cf3d3e6f050675ac selftests/mm: add -Wunreachable-code and fix warnings
08936f04c070185775282bbb13ff3fa5c77043d3 selftests/mm: protection_keys: fix dead code
c0218461a270f317ceb22260adaa2ead8b83bf6d mm/damon/lru_sort: use param_ctx for damon_attrs staging
f3af7a0ad4e393ca069b067316a2de9b8f3d50b0 include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
167127bc9e201fcddecb5214db6ee6ef467ff2ac mm/oom_kill: thaw the entire OOM victim process
048066233874da7624da2b1a7a9f0a394f8fddaf mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
e6147592aa7e2bba7b731361524534cd0fe79007 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
cc87c3c346a887a56d296641db07df6f27f7cd67 selftests/mm: added fork inheritance test for ksm_merging_pages counter
bcd5d262c84f6c0becd1d48924577b49161c67f6 selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
89ab355b281e0f4e37bb3f512cffbef341aa1ac1 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
814f9a7a1440fae9f4c9cb5b3e2fb895ed1ee092 alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
b7dd2b268e59c09d01cc28f3a6d4c09138e2e5c0 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix
a34db8327c5cc71cb43cb1139eb0158d56b75f2d alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix
c01f13d36d7daeec742c6352bc6a4f1861cca63f mm/memory-failure: support disabling soft offline for HugeTLB pages
66143f305d37d9625efad036d9114c058458b845 mm/damon/core: reset age if nr_accesses changes between non-zero and zero
a43657897a62b08fa61a53c496145ba6ea8da02d mm/damon/core: set effective quota on first charge window
8a1c651989bd6ed6f7f76f6fff5155f1d0716d93 Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
e927e40c0ff9b7e53479d76d51501dbd85a185fe Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
0f1dad99b6bfe2addcb4db5d16054d3b25c28fec MAINTAINERS: rename DAMON section
a4966fa8df027929d8509da03a5a757e44d533b7 foo
9d09ada3cf2bb4c40fd524752d660a75d53b959c kexec_core: remove superfluous page offset handling in segment loading
74839b35c708245a09fc21bb5e7a9e1d727696cb kexec: remove unused code in kimage_load_cma_segment()
60a37b0f46c08cc8adf53c0ed37be99ddab6de6f lib/decompress: use designated initializers for struct compress_format
73ca178f5ee20da4b740c0ee4b1d737bda3ffe24 coccinelle: of_table: handle SPI device ID tables
e072d5d475177eb741bea8fca723935b0774c73f coccinelle: platform_no_drv_owner: handle also built-in drivers
98968055d4b4b636ec8aebbe1ad11f56d978804f sched/task.h: fix the wrong comment on task_lock() nesting with tasklist_lock
a3ae3c651194bc92e90f4f35a02323323a6e3d07 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
acf800c8fc567b6cf991e22df2dc4e3fd1b8eea5 Merge tag 'clk-imx-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
ea3b3975fe44fa531bd5fecb6370bed50b1e3022 Merge branch 'clk-imx' into clk-next
1fac4d003fd6895599053f8f046139108fba68b8 thunderbolt: Update acpi.c function documentation
c0a078d7bc008d27f06cfc6bb05d311158d4b3b9 thunderbolt: Update cap.c function documentation
66cf14cc9fdf2a9747bdaf2a629e3a510d31a3de thunderbolt: Update clx.c function documentation
38f33b8e2cc2d3d3bae88dd5b4546e4f38cda3be thunderbolt: Update ctl.c function documentation
12cb68e48691ffb6700ef0d8dceae7b4739b8dea thunderbolt: Add missing documentation in ctl.h tb_cfg_request struct
a84be45d332ae69b1ed1ef82143d98936b14201d thunderbolt: Update dma_port.c function documentation
250afc7f396d456a3458cc9160cf44990474c644 thunderbolt: Update domain.c function documentation
728ab0e4a0ca78f550ca59d9267e0b2835f523fa thunderbolt: Update eeprom.c function documentation
4815b7548cf669b402919d592583a1ad00de9305 thunderbolt: Update lc.c function documentation
a38523805007a7498a4cbc56239ffb7709826179 thunderbolt: Update nhi.c function documentation
bbbca9bfd1720d5eaeede878d63a171e34ea4b9b thunderbolt: Add missing documentation in nhi_regs.h ring_desc structure
fe83a27383ca0a95022f5b5807e8516d4d7554fe thunderbolt: Update nvm.c function documentation
a6e3f939ada8c4502bb9264adce106f5f2c9d51d thunderbolt: Update path.c function documentation
d015642ad36d78e6eba12d8ab96cea6fd4602b49 thunderbolt: Update property.c function documentation
f72f4d5cdb1ddbc323df6c3f638dd2499c038bef thunderbolt: Update retimer.c function documentation
207b8a260578b3240f1501feb75376e4b00706b1 thunderbolt: Update switch.c function documentation
d05cc39d1d2b9df8cd86ca24c21f36408a5c72a7 thunderbolt: Update tb.c function documentation
978a3d608f9f162ba2f0fa3c392ce8adaa171c95 thunderbolt: Update tb.h function documentation
b30234f27396c915547fa5905dcf79e5e9be3ff6 thunderbolt: Add missing documentation in tb.h
371c2374449db296675a865c46cde54336ff2ef7 thunderbolt: Update tmu.c function documentation
6f3ed985b7d1e4950f1f63139f32a7d889e4aaee thunderbolt: Update tunnel.c function documentation
e262b91b223a237fa87c83ce1b4e4e2dafd053ad thunderbolt: Update tunnel.h function documentation
9a5abaf8be02aeedd8f374b253da472f9eedfbf1 thunderbolt: Update usb4.c function documentation
a2ba553cd45a5fb33f0edc6dd8c6b5280cad4ab0 thunderbolt: Update usb4_port.c function documentation
81a1962cb281636a95c49f02ef57d37deb6ceb8f thunderbolt: Update xdomain.c function documentation
ea6bb47fd6a4c5a332f9349c39bf7462e3e7a35b thunderbolt: Update thunderbolt.h header file
6f17ab9a63e670bd62a287f95e3982f99eafd77e Merge tag 'drm-rust-next-2025-09-16' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
29589343488e116ac31f6f3cfa83e43949a2207a asm-generic: Provide generic TIF infrastructure
da3f033a9fbfdb88826c1b0486fe1522fe4f94aa x86: Use generic TIF bits
06e5b72858b168fcedb0402b8dfdb896276fc08e s390: Use generic TIF bits
c7ac5a089d495fd57f6851126e83e9c19205afae s390/entry: Remove unused TIF flags
f9629891d407e455dc1334e1594108c73074fe8b loongarch: Use generic TIF bits
41e871f2b63edaf8da20907d512cd5d91ba51476 riscv: Use generic TIF bits
4d94abded400a5194b929c26b3aa07fb9485fe35 dts: sophgo: sg2042: added numa id description
0251a1deaec78252cb311fc8305d3670bc5eee0e Merge branch 'dt/riscv' into for-next
c8cf6e3cc27c52cfe42d246e96f6e83266b9a0db drm/i915: do cck get/put inside vlv_get_hpll_vco()
7d112811787f03030f301975af4079a1efe7cdcc drm/i915: do cck get/put inside vlv_get_cck_clock()
01c46fcef51f980219cfcd4ee8b3f2688ffcf509 drm/i915: add vlv_clock_get_gpll()
8c2833ff1df3e2e39a513b756cc06f2fd43d6a02 drm/i915: add vlv_clock_get_czclk()
9c2f7992551f4addd4a6343d9b58b39ad014e6dc drm/i915: add vlv_clock_get_hrawclk()
ffbc0de5d3bca69700196fe090d45002c72f881e drm/i915: make vlv_get_cck_clock_hpll() static
d451c5bff573681a277e2b77678c38441c8ec285 drm/i915: add vlv_clock_get_cdclk()
a6767dbba64cbe200e620ba72f1bc96a0a06fbc8 drm/i915: make vlv_get_cck_clock() static
f6b784c44aa3a843596bb3143f6a9da025413d09 drm/i915: rename vlv_get_hpll_vco() to vlv_clock_get_hpll_vco()
a6e8325b862cf7db005b565424c59e277ac55539 drm/i915: cache the results in vlv_clock_get_hpll_vco() and use it more
73383c3062e895125abe76fa3cbb8febc2deb73b drm/i915: remove vlv_get_cck_clock_hpll()
e3aae3e40190dcd4a49d927ed10c798c05a5627f drm/i915: remove intel_update_czclk() as unnecessary
b478f2035c59fa81c4bdc0ddefbf692b2797676a drm/i915: log HPLL frequency similar to CZCLK
869d0e96398dca38862b3263244415a05d8a4cf1 drm/i915: move hpll and czclk caching under display
5615e78e813ee50609b94cbd6a376e29af01814f drm/i915: split out vlv_clock.[ch]
de2be98541dbe0de58d2dccf7fa19dfc9d9a8260 net/mlx5: Remove VLAN insertion fields from WQE Ether segment
cce65f32443b61db2370a67d2e92d16b773fe8a4 net/mlx5: Refactor MACsec WQE metadata shifts
2ac207381c37eebc49559634ce5642119784bc7c net/mlx5e: Prevent WQE metadata conflicts between timestamping and offloads
0b1619c38600fc06c73b1f59c64af0b7df08fc2c gpio: nomadik: fix the debugfs helper stub
a1eab4d813f7b6e606ed21381b8cfda5c59a87e5 sched_ext, sched/core: Fix build failure when !FAIR_GROUP_SCHED && EXT_GROUP_SCHED
18eb40d96645739dfd2be7b2fd4a187c8edca2f8 Merge branch 'for-6.17-fixes' into for-next
70d1d98934e723b9e463283a542b88f4f009ae82 x86/cpu: Rename and move CPU model entry for Diamond Rapids
af507c6951180ae5e5edb71f56a227ffdcc54f78 x86/cpu/cacheinfo: Simplify cacheinfo_amd_init_llc_id() using _cpuid4_info
d691c5f87f344a448b1a522284fa314e2bb403e2 x86/cpu/topology: Check for X86_FEATURE_XTOPOLOGY instead of passing has_xtopology
bc6397cf0bc4f2b7a47cc6ac44086daf67c3c71c x86/cpu/topology: Define AMD64_CPUID_EXT_FEAT MSR
d98b40c07552a3bdc72bfc5879748707ba7598ae Documentation/x86/topology: Detail CPUID leaves used for topology enumeration
dd11ddee14b4ec8483c6e9bb8a882d0c3f3eccba Merge branch into tip/master: 'core/bugs'
7e1aef41f1e265977a8de3b5aec18910731b77c9 Merge branch into tip/master: 'core/core'
b40bb754c6fab152a51e980702f33c4abc442f78 Merge branch into tip/master: 'x86/urgent'
d04feecacd6fb348c8d0a12d8a4d4ef945ebf9ae Merge branch into tip/master: 'core/rseq'
2a67af01300ba108f6086b87d53c1f25d8beca90 Merge branch into tip/master: 'irq/core'
b5d13b0c617efc01ef1a722783ecc0bad30e6e5c Merge branch into tip/master: 'irq/drivers'
83a3a8551e01c17f5e9add838098758bbaa17a87 Merge branch into tip/master: 'locking/core'
6ec9b9c0a3448fdf123bcb01bbcc5a6d80e1ba5d Merge branch into tip/master: 'locking/futex'
18307e2100ab46d7bc338afc005b46e6a092d248 Merge branch into tip/master: 'perf/core'
e273c41ae5fdfb5e1a643cb46d63015f042de7b2 Merge branch into tip/master: 'ras/core'
23f9fa72a384471047b7cf08deb5b5fdc3b24ee2 Merge branch into tip/master: 'sched/core'
15b14aedd6f4069a2d1a588a9ec85a5a59e7c8ff Merge branch into tip/master: 'timers/clocksource'
a9abcd1d32b6ed975c252e05a1b92b4fe6f3d7fc Merge branch into tip/master: 'timers/core'
eedfb88f485c0103bf42e94e85d857c3068ef1fc Merge branch into tip/master: 'timers/vdso'
c91d8a2a7244f74a884d57dc583a358736917979 Merge branch into tip/master: 'x86/apic'
c8a1951e2c7bce8dc115e47af3d512b216f4c1b5 Merge branch into tip/master: 'x86/asm'
4d561c463b0dfedc44f3aa04986e48f79c760780 Merge branch into tip/master: 'x86/bugs'
8361a2f580b38fac4cad8d577f6c88d1a35db428 Merge branch into tip/master: 'x86/build'
c400fb280e940dc01e1f38e95d07f06af1c3bf63 Merge branch into tip/master: 'x86/cache'
d98b5fe5d547167d19863e8da59ab068237760d4 Merge branch into tip/master: 'x86/cleanups'
9b53a6aa7fc9660e87cdf81a1f9b320ca05c850b Merge branch into tip/master: 'x86/core'
4392b16be1f29dc2e14252488ab9054a200d536b Merge branch into tip/master: 'x86/cpu'
1597ba1f6651dd7c6def7e428b27dfb80afc8eef Merge branch into tip/master: 'x86/entry'
b709198a9b3e48b88e92cbe1c7f61bfa64e07142 Merge branch into tip/master: 'x86/microcode'
eb32157e01f3b7fea24eb3ef18acf6e64f58427f Merge branch into tip/master: 'x86/misc'
b3ed9d9e5d680b57f4239d11b9156f8232d2f436 Merge branch into tip/master: 'x86/mm'
dfca7e9ecc40e65628853594957725fa2d4a3faf Merge branch into tip/master: 'x86/tdx'
0d52aafb8bcee01b11ec8f3b46050540585431eb HID: playstation: Make use of bitfield macros
6c6af4c4dfd3ca734b3507361476ec1774dca477 HID: playstation: Add spaces around arithmetic operators
a38d070ffe338710037f6a45767542ce249c61a0 HID: playstation: Simplify locking with guard() and scoped_guard()
134a40c9d6d9bf27a6743e65eebdb81985880712 HID: playstation: Replace uint{32,16,8}_t with u{32,16,8}
70db9aa76d29663047a84f337091f438be3c8a4f HID: playstation: Correct spelling in comment sections
56d7f285bfaa38fad082c1b50e20c1b57b2a8e18 HID: playstation: Fix all alignment and line length issues
d9812f06be437c64e00fd557ed374100c97077cc HID: playstation: Document spinlock_t usage
400c6bbc7b48a011c18c765cd1fbb396113e2f63 HID: playstation: Prefer kzalloc(sizeof(*buf)...)
d7b744fa977b4c402c25ba723b4981a8420ad15a HID: playstation: Redefine DualSense input report status field
b1b4806c0c528e51c648dbaf8cd9f7027c1c11b7 HID: playstation: Support DualSense audio jack hotplug detection
e1c24d545b8d0f4f04e01258f1ac5d2934c6a08d HID: playstation: Support DualSense audio jack event reporting
fb36a4443e5e5151939d0fc4dad0d554f5d8fa70 Merge branch 'for-6.18/playstation' into for-next
be66a27b4f391ecd9cfb9394feb4369c4d39f94f selftests/hid: update vmtest.sh for virtme-ng
4dc7b8eb9e7583846ff5adbef40b4211f097746a Merge branch 'for-6.18/selftests' into for-next
bb6c861a290f2d6b3df2b176d2c2491f1a242265 selftests/hid: hidraw: add more coverage for hidraw ioctls
8c62074fa824db0878a039e40f8424c3c3284f42 selftests/hid: hidraw: forge wrong ioctls and tests them
75d5546f60b36900051d75ee623fceccbeb6750c HID: hidraw: tighten ioctl command parsing
e9ff5223523bcd245a26bb205f8d988a21cff5d1 Merge branch 'for-6.18/hidraw' into for-next
1b82c04e8d77c67c1329104cda6f6b3d393097f0 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
50b69abeaaea1faea71b4cd93342011d6841d88f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8d391956e8783d929eb84ccbb9c52073497a23c8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f92c95781534903b722969f179074be62dc185e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
a6ab307dd10b4b85ad2dbac276dbcfb4ebaa7eee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
73de5f4dd59386fe8449ac883a88df11a87ed28e Merge branch 'master' of https://github.com/ceph/ceph-client.git
1519a17d28b806fd0bd46edaab9fd273e70b7787 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e99eebc4b255106f3aadcaf3b299bbcf59649855 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
b2d4e98fae351c317db30395217e97700aed930f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4661b6fbbde6fc8a36e901f0f6dcd321aa6d3279 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8f882529d90440bb1982e707c5e57e1b4c020016 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c375319a27998b157efa22814a03199a0bee5a57 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f13d8926e08bf45611f2b921a8603b66502fc69d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
364a5a0bc0080b6819c89eeb6147049c78e96a1d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ef41c87ebbe4017674c039d9d95add88fa790d1f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5577de23d0a25c6c1f5abc523cd76681a2cf4845 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f492276d0e8ad9642243a60e694fd2c0e51b0e0d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d31d9f83b28702baec39c60da1b798741d7235fe Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f42cb8671bf33e76564c33a0df901a25265d09d9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fced2d524338bbb50e49c472e27e502cc3edc71c Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
d15e457f32aeb7ce47778818bc497283a69db041 Merge branch '9p-next' of https://github.com/martinetd/linux
4cd7d9c3e6f7dad50367d8ea60c4ada83b354030 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
de6529cff202ba5f0ef09eeb8463b2b72be9ee9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ad37422295c2b0761cbf0d1487dfe654be897c0b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
304a2c401a4456c500a300b20ce2e468db1bc6b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1296852d3f87bdda3b94f2442eeb591b3266fe01 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7ca9eb700ee0749efce4ebf1b99ddd49e93e4b9c Merge branch 'fs-current' of linux-next
274896cc9fbf6d3c9ef167bbba6f41c343c78c33 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
26631f442ed7b312d685b5b5b090c1894a9d801e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
21030dc25389f34d91ce819ec975f57b666c1d0e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
e428bb8d6e4f30f7626e4362254fd3ac23cb193b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
78aa2fc1e1125d68abcf185bcb3d7b0c142909d9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
9b0518f528d0d670afab6d630b0dd8dcd5d3b489 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2aa551b820717be1577d435f36231989fe31a905 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5e8dde2488877ada0186fff1786160b6421555d1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e68d7fe41f72640fcf4c2013704e005cfbad221a Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
02deb413b591020051ebfb29f0a8467b55a19d5e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2885712fc59cd7beb9484c5800c36d09a7de9597 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2e6cd2c0bd35399b17d8ba1c5687f78897932ee1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b472e23df66b5b70bfb513a268332c8c0f4a7774 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1e3cd13fa71eec27a103c8ec366f554f49750074 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3956d54e0811c1a97e303aa92399257469e7e2c5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d4527c3734f19c25a1786a0d2fca070a31f88c43 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
82a8e1de8136fa12cab5bb35071f2ab81b96faad Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1134050e73f46b2fa9bb8ca99dd74a2d206a682e Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e59a0c03d45aa7849c8e81be53829d0083b49599 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c26e8cf5f4c3d5eb6af9e4de1d81abc69c8628e7 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6f9134bc6644e0567bb7e9af1818906e0641c1fe Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
07890547d3a95fd65374d1cb8b686f704ae63b20 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
71aca44ed8d042c8770301f3b1d0769e491bb85a Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
e7cc0b299a376473be3844d26c7e7e6f1c5f3039 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
62b3d255b92d7be16607292ae4986554dae950eb Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
01c5e9ad23071d50b0edc0bd9e533ba303f4d1a7 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
67dc273d3d83d779c8d9f284e5e50287e81f558e Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2e5776209666d1a701a9b23b3524189e0bf03127 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
55b14ba40e56d3150abf7caaee24d6253fa55cca Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
1d416ee572e6c95fc5d644be50550308c6b627a6 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4f44e6ffb242b4de03ce233300b5c003b519f52c Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
bb63326935a706118e7e6e5346dddbbb6e38a2f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
2ca7451afdebfd459191203682608a01c673be91 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1c3d8d143c01f56722d9da1bc7df417fa3d9e572 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6a279ae7bcdcb1885be1ce86ba4d9fb93ace0894 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
730e962edc3c89933b91fb34e99e54e3ded23e89 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
ba3207b30a7265627551a61444d33d8f54cd83f9 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6a491c439d7d4a1f8491c06031dcfd61f94c34ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
5cabd5060e8da3abebadda1dab9fcdd78a0aeaf3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
eeb55b6df5e61fce2bef1644fcb82c0c90a920ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
df0b9a1e6640fc5af6d24e3858cbba404a56f8e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
88afd7953027f932448277fc37929981a0a24039 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
9c58e9e4cb299b4c3d94b088676c7264bcc9a36f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d2d59f8040826e98303915f222271b7495af505f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
89f01098ac356ffc0300bf39755eaefb7eda2560 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6cbf371f4282725d053fb4764243ed7168bec23d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2002e33370146dccfe9422882bc226a3b0c51e4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f227e5a549ee9e050a41bbc244b46c9f3225c360 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
92f428848997514bba33306959919100847881bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f43b8b6f6ed52d3f6445e6cddbc4c61b5b7fc187 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
53d96d9d04cfa7c9e7c25949a24a5703dfb8f4af Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
641983621661b3019803047129c794526d0d200f Merge branch 'for-next' of https://github.com/sophgo/linux.git
d5d05071c5d66442ba3b995edbf207da062d25e9 Merge branch 'for-next' of https://github.com/spacemit-com/linux
91b9299f7089a19e753dff52e681c048f5b0c7db Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
26e9c4c64cb187615e337f3f84e6ceec9858dbd6 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8d3f3e5494cb5ee8cfe2691360587bd72616ab81 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4badaba776ae01f1e57c87aced9476c3354d5b4c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
94b111af65edbebed9720c3d1415aafdaf7e0184 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9849170238461ecf0dda2d15766425868cef9c4f Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
80c4a4c65abb240e732c2d07c514d4af3c8f3b31 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e2cf8313c6054a94b1b17049f365531ee7a1a507 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
2da0d8bc538560ceed0f0f66fb87dde90b2de8bd Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
dee4227aafaf5866b086b87f8317af18f66c231a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3fa2be7fc64b12df43ae4c5dde3d580d8e5481fe Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f81e9f2e00abde01eb4bfc4461b21b71f29f2979 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f2e816922f66ddb8e2d82fa8daaf6de336947ae6 Merge branch 'for-next' of https://github.com/openrisc/linux.git
9e6007b15603041fb02a1f16c8d4b444b15baa20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
53dbc54b457fcc9d90577993d345138401635c02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9d2ce1a82d81958d1d96df4efc5ad038f949832c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ee47ecd208e1f52c0515b5a7f77654dc8364f768 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b6be7d530d9f9d4d9febe5ccff64a2bac3bebead Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e2071c3c4ea276651d5b0feb8c43a09fd6b3c24d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
cf7ca9b81773ec1fb111b25bc97e08ca0aef436c Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
ebc74baeb91e921683815b9e4dc313d915eb60c1 Merge branch 'fs-next' of linux-next
3f13482eac180711d33dbe7f7e44cf373ff37e1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
bbbb847094b7d1e9a3ad844eae5b06e1d9be6117 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6ca627f7110bae57f209c19c7522468de4dcd76f Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a665ff83ade74ee887c105178f2cff0179743ec3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
92c8c2550f223eacc405a52563115f6cdce0401b Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
95430c706a02be1e23cc6376fae65fc1ca5e49b0 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
392041ee2f40496683f9ec611152a3a7f81ef556 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
938c6990a84f103557e5db5a54bae75e31860631 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7b40f4dfa57cf6dbab997ead00f645c6e994d25d Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
8148d14be97c1dbe537e4035394c3169a68429e9 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8c6188f8c3164dabb5ded460aa43950182c0f727 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
42aaef6840f62ada4d96f0888362cb5e257b51a7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
74bf4bb0be12bcdd8f92a70899b77d2269249185 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
f0877018b13c3a065e750d300f1bd7df61984b5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b5aa3bf05ec2a9e5ebcf9bbc0423007003dce561 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6de41276dfca1b7bd7e41daabb087757bbb11a92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8d2ab543c68edacb858b3da269658f3282fd8b52 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
ffd27720df087e818382323ccc246403399d7953 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
0d597bd013a0925a9c1d8a8b8f04ac767923e7b6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2be73adf7538e2877dbe2e210932051668cc3530 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
4684b16f0a81acc79bb3c47392af44042eb925ae Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
20fdadebbe65e5f47f3bed8cc5ee09ec46cb0ce7 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
12d3ea4c9857ab702553db0fcbde21b6bcc6678b Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f8da37804ab7cf66278f28a8d9cc26b24cfa8ce0 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
89e87ea47fcb60fffff9430b29322716755a7747 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
533cf2c33be3fb7ba6a33794576c5765a63bb5e3 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8641eeba2d82afd8706d64db21e95cf7f906c8c0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
4dc07f49fac1fa365f278c4f4f486c5b9125e392 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
0055a4b314e1d31309bacf894ba643fab02ac738 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
54d04472a6ee1b3042e906bdcd16211ee783afe0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
79c34d3802417fa48ebf3328a1442245295def5d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
f137ddcbaedf1b6d3470a718ef58212196ec76a5 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
d522feaf09bf050cdd84cbf2d04a05d4fa4df63f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
54b91d83b648f2483788da39c75b739cbe2fd5f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
958203cc42e0da2e3e89d2cdb7bf865ba0c67467 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2082c77dce15110c0817ba24da3d2fa92becc674 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
6f4d4fc6daec6bea70c2fcc3f6565d01d63362ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
eb05607eaf5c8c3462b5de16b33d2da1465ad6c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
237b29dfa9df70363d31047493ca29860562a580 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
36bd1bb5d16406b4e9f60b9746da379c5b034a82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cb63568b6ba869e97c5590b3ad5040f539ee3e44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d5049fb76dda47c032f1b159e8fde0e4754e0193 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dcb597fa814c1b168b39fc1516a3691d4c69eef4 next-20250916/mfd
c365c2be6bae4c47b7aa1286065bb75560dc0f0d Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
77b453dbd781c816cbab095f3aeaba919ea8fcc4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9194bfa8d8cfffe7abb3aa6e499df6529b1ebe8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
641133db9f0378aa9124bbf17b233d71ce79da82 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ceb4067612f8a8f409067bd42ce5a5f4452ab4b1 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
99c7b72e6afede16c2230c8a6e2f594cfca54309 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b00147a249530d896c3fa602d75b55c6eb84e57d Merge branch 'next' of https://github.com/cschaufler/smack-next
a7a36cc4bc49da3b26cb190ab70bb5663d8594a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7d9f049c9c3d1502342e7c505b4a31ad494995ae Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
fced3c947c2b4fcb25238f97bf4bffbd1b6129e0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
28543d7b4b7ed83e4e41ea7dd81830e5a7689e66 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
260388e1d096443f89a23f569535b06da9044171 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8022b3051496994e5cb9ddab7499f291ab25b8e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0d8569ce1d3d76021402ecb75c56aa2ec75cfb42 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
87fa8eae70e3a2c66a13f8c793345b5d9f4fd03c Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
7461e705b12f60a6650b58a4dda884f186fc2127 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
14305e85bf340caed69d62cbe904c0ba9c73ccb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7a41547f0213206105d655c79696ae85c776932e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
df0f95f16cd3b9e5f2ff93d190ffa0f76d73831c Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4ad9a24c097d2f2fd3665df0a742feaea3c5f891 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
03cd983967365677b667256cf9db0cfafd877269 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b2cef38384a18479fe77bdc0f9f406e2cca3ba3c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cbfe0827e1ddc04c588327c1f73f22332e553c47 Merge branch 'next' of https://github.com/kvm-x86/linux.git
385eaca65d27b2ad73e5b4f1b6da58191b0a910a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1482d6061981e659f9ffd60b05a6e984dbb149d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
712119c1843e03129240f632dee5685ce356a728 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4dd45cbdc700c6b3227010e09064c67e341afe31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a399b3225c50ac9d74fae94b5d75cbe9cb84c96e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c0810dedc45109f6365ad0c035480ede2a204204 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
1ebb0de0327fca15586ff59971245475f53d7ea5 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e500573d6e7946685f39edf106b14a6a785ce533 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
58e4e45af222c9498d927e59fd5fa7a88c335055 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
cf18f0982b3e08b86cb3cc2fdddd105b73d7bf9b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
596687aa51ff0e9bc829947fa3f237b2bd6dcfd8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fee8adb97b7efde5f802ad5805631764c8cc8f72 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6ffdabc02740c3a0fcdec764d8b72653b91f87ce Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e5b8fe6c8e640aa68b3893a41c0cff3b922dba5e Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9c76904ff0d0c5b8064f9359ba72f0a2e8fd1970 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d4c12bd88cb4f548a825e9f6d10ff5c71609408c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
bafd931df3ce3212a50307d700e207a94206a64b Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9897be8235c1aba280173a53dfe147399b85dd85 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
95fcf54fe218e6ff9eadf0dfa6bbc49c932d1bb1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
85865cf393e6dbf7b2da12077a26bac58abde5ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
db41721449b7d9df1f481c8a2d8261fe5ad0d3fc Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
e72f0fd33e92709e60badca71d9871491c799001 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
141806e7e7640a92585c1c820add076e22b9ff32 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6fec0fd4a86edfe4a5e3e1bc9e8f2f726ab82036 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
cedf44933bbe138dc807500c22577035151f09e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c2ec4cc2d0a700177ab5a214169ab01a08bb6a87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a23a8f61b0b944b017367ddb65dd5f6d0b125a1b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
552fdf2d327438450aaeaf4bd9a77869f1db73d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2228fa45015369195fbdf2d12765ac55de767219 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
45b6ff549a436bc41c9e4a1f370938190f24beb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9c74c2a8e3df2ae2d27626a71de22d73c42e3f85 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
225e5cc0889be3a4db9b5863f60d2bf21dc39ce7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3815feedf1789866050859e8e6400c3e160b7201 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bc9251daf416512a53113623da8a5b1480acc4bd Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6b7d974e2f2272c9dfa26e022a2aaed70278b489 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
40829c19b9e233f02aaf406f99a011a710973a28 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a28c2f5e92b703f89fab06757ca247fdd3ecca23 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
32cd64aca15527f71c94c3ba9a318a37bb7fd5c1 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
826583307fd30adbe0ecc6b85987183c139bbd49 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
707b003d755ded9dc813cde7c7238336a31999bb Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5e1576a7196619741920035f16aa1ea8967a4e57 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
156b92500cf2ac2dabc1de5e6329350eaf7e1771 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9c443948b87e787cf27f3830867306034d12db51 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
68c4842a0753fb44bfaadd23d5dffcfcaef77939 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
708fa884770fdaebb24b82eb0a873d08ca7f82b3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
254f76005ba5800dc03bd0182776738659007b33 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
156eb99ce3ce862bd4e382f53b5feee024482c24 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ab5be3eec34461290795d4dd5f5e55b516161919 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
337005da2471956b110b36cc5ad1de54532aaa39 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5470210fbfe331e7fd9de80fc03501c19e659a1b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
cb6f8454c921ee32faba46c41c22ff512cafc6d3 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
963d8471be2da0fe3a52698fcfd3e2e798e77db7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
9eb7fda2a2ba14b7b0072e5b2828ae3cd5f23aff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
03ef937f3ad54011a48e2e05fa4bcaefc356c769 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
b012974cffd63580648cd44be1300e547af5f97b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
ee072f9d72f287637675b1ca0660ccf1b2fb2d91 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f89ef753cb254b8301fb093d2ce0760581afda15 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
ae2d20002576d2893ecaff25db3d7ef9190ac0b6 Add linux-next specific files for 20250917

--===============8044139362866920549==--
