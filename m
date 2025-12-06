Content-Type: multipart/mixed; boundary="===============5004792220936716986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 06 Dec 2025 19:04:13 -0000
Message-Id: <176504785321.530518.17799642525963657457@gitolite.kernel.org>

--===============5004792220936716986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f468cf53c5240bf5063d0c6fe620b5ae2de37801
    new: b0319c4642638bad4b36974055b1c0894b2c7aa9
    log: revlist-f468cf53c524-b0319c464263.txt

--===============5004792220936716986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f468cf53c524-b0319c464263.txt

80405a34e1f8975cdb2d7d8679bca7f768861035 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
6c5c37dc41633f3a42dd9e9d80f6e673cdd91165 remoteproc: imx_rproc: Use devm_add_action_or_reset() for workqueue cleanup
b0106defc0ff673d6a29cbc858ea48b5f43ac7e7 remoteproc: imx_rproc: Use devm_add_action_or_reset() for mailbox cleanup
65af722aa86fc58431670b3d95be9e1d9a0b060f remoteproc: imx_rproc: Use devm_clk_get_enabled() and simplify cleanup
9b2451658afa9d144706f4b8d8727bb458fb4514 remoteproc: imx_rproc: Use devm_add_action_or_reset() for scu cleanup
ff7c763b91981b9037086eae4ae4f127d5cceb63 remoteproc: imx_rproc: Use devm_rproc_add() helper
8fd705c5e72776c2f1a0212bdedcb9a9753b5bce remoteproc: mtk_scp: Construct FW path if firmware-name not present
92664f2e6ab2228a3330734fc72dabeaf8a49ee1 tools/power turbostat: Regression fix Uncore MHz printed in hex
4e35847d7b08e62e73b1636207f8c9074b4a4893 tools/power turbostat: Add Wildcat Lake and Nova Lake support
56dbb878507bf7a367103728318d7852c1c4ee71 tools/power turbostat: Refactor added column header printing
885e8227641604a6732cd5049f23ab39f80bee14 tools/power turbostat: Refactor added-counter value printing code
64f96057a6391a643f4e7c2b2333c445acdec865 tools/power turbostat.8: Update example
696d15cbd8c2cf29a8e7486bf9fbf085f4cefed6 tools/power turbostat: Refactor floating point printout code
6dfb04332f2391053d4cece0782637532fc75207 tools/power turbostat: Remove dead code
ddbec021a3e5ddd38c89516c30b53ab747824207 remoteproc: imx_rproc: Simplify clock enable logic using dcfg flags
016a3d4bcf92400b4f91b33fe4c8bdecdabc3c2a remoteproc: imx_rproc: Make detach operation platform-specific
b2d66cd137e73e5ef5918d910cb42a8c882664d3 remoteproc: imx_rproc: Enable PM runtime support unconditionally
5a4d08351b466a53d5144ba909a0fbb5cc5f2100 remoteproc: imx_rproc: Remove the assignement to method
4531b6bad5af669511c348ad5225d9f697af221b remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
f1b26faafdc3bb9afd8d3b67089980ef34c7f7db remoteproc: core: Sort header includes
6e863a57dd27f642b77fa196d0f4e2a167e27316 remoteproc: core: Removed unused headers
12dc929c6cc5fb5f82d6f245ceb3548b4c800121 remoteproc: core: Remove unused export of rproc_va_to_pa
f74ee32963f1b74865fe679e2475450434fea51c tools/dma: move dma_map_benchmark from selftests to tools/dma
ed7fc3cbb38ffdca7a189e15982ce96acab4684c dma-mapping: prepare dma_map_ops to conversion to physical address
45fa6d190de79aa8698288a949e242b3d3b8161c dma-mapping: convert dummy ops to physical address mapping
52c9aa1adc301b6b6bfe1a6c8ca188da125a332c ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
50b149be07eb89a1f8bc6af422cd78245fc621a1 ARM: dma-mapping: Switch to physical address mapping callbacks
af85de5a9f00d03d9fb3e2e8908dd3e2fbcc954d xen: swiotlb: Switch to physical address mapping callbacks
14cb413af00c5d3950d1a339dd2b6f01ce313fce dma-mapping: remove unused mapping resource callbacks
6aaecdf0d8d452173bef66a287b9d5b686e5ffc8 alpha: Convert mapping routine to rely on physical address
e4e3fff66a57a7aee048e0737a16874aeaffe9f4 MIPS/jazzdma: Provide physical address directly
96ddf2ef58ec070afa8275f371b619462cd8fb2c parisc: Convert DMA map_page to map_phys interface
a10d648d13e1cf24364b4693e3909f614fb0cb17 powerpc: Convert to physical address DMA mapping
38c0d0ebf520e71f9d4fb6fbbd8a101fc2ca6e44 sparc: Use physical address DMA mapping
33d2c5ee103a1cf392d65163d93fb9afd904eba7 x86: Use physical address for DMA mapping
936a9f0cb16b0646143f8e05afab458adc51d0a0 xen: swiotlb: Convert mapping routine to rely on physical address
131971f67e258170c678fe572fda95f8cef88e66 dma-mapping: remove unused map_page callback
43bc0aa19a2174d8eec711d9f3bf941a7b81373c nvdimm: allow exposing RAM carveouts as NVDIMM DIMM devices
f59b701b4674f7955170b54c4167c5590f4714eb tools/testing/nvdimm: Use per-DIMM device handle
603c646f001008eaf8b5a7a888043e5cc8c494a2 coco/tsm: Introduce a core device for TEE Security Managers
f16469ee733ac52b2373216803699cbb05e82786 PCI/IDE: Enumerate Selective Stream IDE capabilities
215afa89d249bb095126cf00f8be719e421c75e9 PCI: Introduce pci_walk_bus_reverse(), for_each_pci_dev_reverse()
3225f52cde56f46789a4972d3c54df8a4d75f022 PCI/TSM: Establish Secure Sessions and Link Encryption
c0c1262fbfbafe943dbccd5f97b500b72dbd2205 PCI: Add PCIe Device 3 Extended Capability enumeration
290b633a7d8ad56f1176c4e89bce8cb5092e6cea PCI: Establish document for PCI host bridge sysfs attributes
1e4d2ff3ae450dab37b5b5726c3f7df3e60d6e89 PCI/IDE: Add IDE establishment helpers
9ddaf9c3ed007cd03c1335fb40920ad76f72a3d5 PCI/IDE: Report available IDE streams
a4438f06b1db15ce3d831ce82b8767665638aa2a PCI/TSM: Report active IDE streams
7e898a9a992293eea8df11c8bb6fe120df6f8e6f nvdimm: replace use of system_wq with system_percpu_wq
acd9ea1714bbe910753bf6f3ce0e861a7fed6b56 Documentation: btt: Unwrap bit 31-30 nested table
5a3d530caab22c235c994b38a860549da04171a4 remoteproc: mediatek: Change the snprintf() checking
110c155e8a684d8b2423a72cfde147903881f765 drivers/virt: Drop VIRT_DRIVERS build dependency
e5b5f8b7c26f72fe86b59979e51d8e6cf36ea903 PCI/TSM: Drop stub for pci_tsm_doe_transfer()
c16af019d9d6d23f211c82b5561f2ecd2a7dff54 resource: Introduce resource_assigned() for discerning active resources
f86e51399c2a911a5b01d441de513f17bf773856 PCI/IDE: Add Address Association Register setup for downstream MMIO
079115370d00c78ef69b31dd15def90adf2aa579 PCI/IDE: Initialize an ID for all IDE streams
50cbec192f5317e29be993e2a634bbbdfcf0230e PCI/TSM: Add pci_tsm_bind() helper for instantiating TDIs
c316c75d57fbb34e2305690813f4dbec9311f2b0 PCI/TSM: Add pci_tsm_guest_req() for managing TDIs
f7ae6d4ec6520a901787cbab273983e96d8516da PCI/TSM: Add 'dsm' and 'bound' attributes for dependent functions
7aa31ee9ec92915926e74731378c009c9cc04928 via_wdt: fix critical boot hang due to unnamed resource allocation
055f0576e82a732bd5f8d2dd06ecad21eac13b59 dt-bindings: watchdog: factor out RZ/A watchdog
a3e32b41c2ca023f809b3897c537a1aef62046b1 dt-bindings: watchdog: factor out RZ/N1 watchdog
909c8ea1ad018a4a419ae8c0fb80439eb3ea94c0 dt-bindings: watchdog: factor out RZ/G2L watchdog
fcba2855251ffc83ffbddc9e42a0430578691884 dt-bindings: watchdog: factor out RZ/V2H(P) watchdog
1cafd2a8508190eb2c4ae2a3cc62268866452c87 dt-bindings: watchdog: renesas,wdt: add SWDT exception for V3H
b3bc229b54e780fe02a41ec65a0cb06acf7ac1d9 dt-bindings: watchdog: aspeed,ast2400-wdt: Add support for AST2700
0eb54296dc784de757724055983d32b03c9e2df1 watchdog: aspeed: Support variable number of reset mask registers
13e86646710dd5e1ec68798ab44773e314612d83 watchdog: aspeed: Add support for AST2700 platform
af34a25336edf7f8978ee4066ac068d03dbe4e2f dt-bindings: watchdog: Convert TI OMAP to DT schema
fbd10d967045e8b2b6e0af2f00e546fe2d0f830d dt-bindings: watchdog: Convert marvell,orion-wdt to DT schema
ece1ad19c34eae869ea7afcd180c009e6f083b85 dt-bindings: watchdog: Add Renesas WWDT
babe81b06158da7e845d19fae0a9205baf2b211d watchdog: renesas_wwdt: add driver
091713596371358e45e1705714bec21d84f0e37b dt-bindings: watchdog: Restrict timeout-sec to one number
017bca91639f01302382013033b685ec8759aba4 dt-bindings: watchdog: Allow node names named 'pmic'
550d1bda39828bf72e2dc71318a1ee8d47df22d3 dt-bindings: mfd: rohm,bd96801-pmic: Correct timeout-sec length and reference watchdog schema
26d21c835ff049ff6aa11ff33d2a3d61f3ad73e2 dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT8189 SoC
a742d1713c34dff992d1273f614548d214ba1550 dt-bindings: watchdog: Support MediaTek MT8189 wdt
f0a4bf61f1a6080d0d2452c7d19066eba0e227b7 watchdog/diag288: Fix module comment typos
f909b3d4f1abc87486c3ff3b71b0df4bd862d9df watchdog: loongson1: Add missing MODULE_PARM_DESC
6121d0b8891a67b6a2924ace6caae364438ab5d7 watchdog: loongson1: Simplify ls1x_wdt_probe code
9d8ca99d60a1f058c6aba0241c00550ec8356119 watchdog: loongson1: Drop CONFIG_OF
e4948e801129aa577cc4aa8b67c224fe5f037f77 dt-bindings: watchdog: loongson,ls1x-wdt: Add ls2k0300-wdt compatible
e0c50cddbd942338cbd6029ddbbcef4268a30718 watchdog: loongson1: Add Loongson-2k0300 watchdog support
25c0b472eab8379683d4eef681185c104bed8ffd watchdog: wdat_wdt: Fix ACPI table leak in probe function
aa33a6c8ce00597b281d36f3e0a95590b5e016a9 dt-bindings: watchdog: Document Qualcomm Kaanapali watchdog
a8c762cbd120d5eadb766bbfefbe56980f2a7332 dt-bindings: watchdog: Add RK3506 compatible
26f2f5ed164ab6d459c7b9b94af86d45d4131178 dt-bindings: watchdog: lantiq,wdt: convert bindings to dtschema
6fbf541520025ca1825aa689fefb6c6fd818329c dt-bindings: watchdog: airoha: Add support for Airoha AN7583 SoC
5bcc5786a0cfa9249ccbe539833040a6285d0de3 watchdog: starfive: Fix resource leak in probe error path
bf94dea7fd4e6708d1a784be23db65eff84d82f1 svcrdma: Release transport resources synchronously
89bd77cf436bf25e448817a662ebf76515f22863 nfsd: move name lookup out of nfsd4_list_rec_dir()
4552f4e3f2c96597914f07b060d5c5db84420ddd nfsd: change nfs4_client_to_reclaim() to allocate data
b5fc406bc730806662429272300fb56e4e6592d8 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
ccd608e29b7a73b7bee45b06bfeef088a97c4c92 NFSD: Add array bounds-checking in nfsd_iter_read()
bfce8e4273d81a1d056ed3d79a27e1b2c4f60759 nfsd: delete unreachable confusing code in nfs4_open_delegation()
166274a2456e5de9dc7e63a0818f7b842f218a5c NFSD: Update comment documenting unsupported fattr4 attributes
566a414558aec1ab263ab8709fa783dfa2e34325 svcrdma: Increase the server's default RPC/RDMA credit grant
3524b021b0ec620a76c89aee78e9d4b4130fb711 NFSD/blocklayout: Fix minlength check in proc_layoutget
a1dce715c64d4376321b5534366ae48fd7d14bcc NFSD/blocklayout: Extract extent mapping from proc_layoutget
0cd0d15d47f9e1a77ff64aedb2dbcf1c100e4006 NFSD/blocklayout: Introduce layout content structure
cc6c40e09d7b1c559bdf42f0fe99b16eb7cfc5e3 NFSD/blocklayout: Support multiple extents per LAYOUTGET
803bc849f0039291f546ba0e2237faebeb5c073e NFSD: pass nfsd_file to nfsd_iter_read()
d7de37d6d7ccfac9321d8cc4f36fc85dfadad54a NFSD: Relocate the xdr_reserve_space_vec() call site
d686e64e931c594af8b27597f6bf04944c857ed7 NFSD: Implement NFSD_IO_DIRECT for NFS READ
ebd3330d1ca8844b0a0dba060d223523a186a5f9 SUNRPC: Improve "fragment too large" warning
6b3b697d65d46a0f640216a3f6c72856c159c567 sunrpc: allocate a separate bvec array for socket sends
3a1ce35030e1e0e35bc38db5e0be0165945f7e7f NFSD: Add a subsystem policy document
6fec913ff1c9811e35e1bb64779efce9bb41b7ec drivers/xen/xenbus: Simplify return statement in join()
a73d4a055622d0973e371382b16a13f9795ffec7 drivers/xen/xenbus: Replace deprecated strcpy in xenbus_transaction_end
8320b75b2b8bf94d4d4f1b59f75ec8dd7188dc76 NFS: nfsd-maintainer-entry-profile: Inline function name prefixes
fceb8734e7f1e5dd698c03403ff500923e0fd612 nfsd: stop pretending that we cache the SEQUENCE reply.
78cd170d035fe9b0372c0527f1613ddde8296667 nfsd: Use MD5 library instead of crypto_shash
3003773ad67ace7c2a0394efdca122824c709dd5 remoteproc: imx_dsp_rproc: Simplify power domain attach and error handling
36951036a725271826773e7feb852496b16dc38d remoteproc: imx_dsp_rproc: Use devm_rproc_add() helper
412060242303d3c6aae55b1e0b7d040c30bd207d remoteproc: imx_dsp_rproc: Use devm_pm_runtime_enable() helper
e819a62d52030a26205ec09cba8797b6dc987a87 remoteproc: imx_dsp_rproc: Use dev_err_probe() for firmware and mode errors
8049dc7b631e33a42d8413fe48b043113afa914c remoteproc: imx_dsp_rproc: Drop extra space
606e4811694a334fe8a1190a4e1d8e62d4c582df remoteproc: imx_dsp_rproc: Use start/stop/detect_mode ops from imx_rproc_dcfg
66395eac5d557d76a599858f6b67f7bf8a84a005 remoteproc: imx_dsp_rproc: Move imx_dsp_rproc_dcfg closer to imx_dsp_rproc_of_match
9f356d1277343861810c1e762742cf383b639a3a remoteproc: imx_dsp_rproc: Simplify IMX_RPROC_MMIO switch case
d5eb4d512fb70a6c85bb5a1ec8c6b642f45c518f remoteproc: imx_dsp_rproc: Simplify IMX_RPROC_SCU_API switch case
3f5c1277a9e947d251983042bf406405a35a52cc remoteproc: imx_dsp_rproc: Simplify IMX_RPROC_RESET_CONTROLLER switch case
5c33a631a5780df70e2b392539a98e4a624cd752 remoteproc: imx_rproc: Remove enum imx_rproc_method
6f880e7bd103c38d583326f176db8aae8c8b71c2 remoteproc: imx_dsp_rproc: Simplify start/stop error handling
f6dcad1d748e192d8cd01d76736131ae913787af MAINTAINERS: add a nfsd blocklayout reviewer
898f94465205e33295c29333a82a249b8f90aa74 lockd: don't allow locking on reexported NFSv2/3
75a9b40f3b14d1cc3771c463d32b71cf4e558246 xdrgen: Generalize/harden pathname construction
3bd937b49a2e0d45450c9326e288c8d1612e8ecd xdrgen: Make the xdrgen script location-independent
42ba5bd2e28b1f9e86303e4d176ae0809a53f0b6 xdrgen: Fix the variable-length opaque field decoder template
b0f8e1f1f5e8427ea1d955c48bddb6408f354421 xdrgen: handle _XdrString in union encoder/decoder
14282cc3cfa25b7c137fb2f63ea0db61311d45e3 NFSD: don't start nfsd if sv_permsocks is empty
f7cb94fad4e6cec354a3ea779f91fe5560fb72b6 xdrgen: Fix union declarations
1c873a2fd1109302a7687524d541ed815c13c026 xdrgen: Don't generate unnecessary semicolon
6f52063db9aabdaabea929b1e998af98c2e8d917 NFSD: use correct reservation type in nfsd4_scsi_fence_client
99f5aa14f03e364c43a3d1b5459a021b0201f5c5 NFSD: Add trace point for SCSI fencing operation.
67a7bc7f0358bf619d314b5b6c1f06b35931f12c remoteproc: Use of_reserved_mem_region_* functions for "memory-region"
3d447dcdae53b13b5d7df32c4d1d35971d460008 dt-bindings: remoteproc: qcom,adsp: Make msm8974 use CX as power domain
a1f2c2d55a81c38d63c251ebb7e73e00be37c229 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8974
a53e356df548f6b0e82529ef3cc6070f42622189 rpmsg: glink: fix rpmsg device leak
112766cdf2e5ea0a0f72b0304d57a6f74c066670 rpmsg: glink: remove duplicate code for rpmsg device remove
c70b9d5fdcd707ddac29284ea425fd433f374696 remoteproc: qcom: Use of_reserved_mem_region_* functions for "memory-region"
30065e73d7c018cf2e1bec68e2d6ffafc17b3c25 nvdimm: Prevent integer overflow in ramdax_get_config_data()
7f07a5c3e2f5f50f354dab622c1b9cc46ee89f67 remoteproc: omap: Remove redundant pm_runtime_mark_last_busy() calls
ca079ec3ebed19a12c1bf080496dacbc6fdfbb39 dt-bindings: remoteproc: qcom,sc8280xp-pas: Fix CDSP power desc
db03780e43781d48effef75c9b1960987f6751d4 dt-bindings: remoteproc: qcom: adsp: Add missing constrains for SDM660 ADSP
acd6c28a2503f1e53ef06fb3dc1b6cbf9cc6cec3 dt-bindings: remoteproc: qcom: adsp: Add SDM660 CDSP compatible
950c74fd6cd80ae6773aa3bf4cb4321b83f194d2 remoteproc: qcom: pas: Add support for SDM660 CDSP
f4d3ef2dd0e3900693805cec3e4cbf8da4928b3d landlock: Minor comments improvements
335ef80e4a9eeed6cf52b3de6d0bad6787991e20 landlock: Make docs in cred.h and domain.h visible
e61462232a58bddd818fa6a913a9a2e76fd3634f selftests/landlock: Fix makefile header list
ac82dbc539c4c167f351e2e91c93508de73a5cd1 remoteproc: st: Fix indexing of memory-regions
099a60cca1b84e60fdaefcd5d93736de9dba9cf9 remoteproc: imx_dsp_rproc: Fix NULL vs IS_ERR() bug in imx_dsp_rproc_add_carveout()
49c9e09d961025b22e61ef9ad56aa1c21b6ce2f1 landlock: Fix handling of disconnected directories
f7ef7de6b9bcec1314af2cdcfd0c952eadd6a779 landlock: Improve variable scope
a18ee3f31fd714173a62515d049d77e76ab55649 selftests/landlock: Add tests for access through disconnected paths
54f9baf537b0a091adad860ec92e3e18e0a0754c selftests/landlock: Add disconnected leafs and branch test suites
5e6fee736ee0d85acd74f955cab0110b15de4d11 remoteproc: qcom_q6v5_adsp: Fix a NULL vs IS_ERR() check in adsp_alloc_memory_region()
e7839f773eef2072144fc858b4456aa346fcd665 remoteproc: qcom: pas: Fix a couple NULL vs IS_ERR() bugs
cb200e41ed61c571f9b7fe9fbeb5dd8976e80c60 remoteproc: qcom: q6v5: Fix NULL vs IS_ERR() bug in q6v5_alloc_memory_region()
cda5dc12eb12cd1dd125c2bfc8952bc498a77cba remoteproc: qcom_wcnss: Fix NULL vs IS_ERR() bug in wcnss_alloc_memory_region()
7e81fa8d809ed1e67ae9ecd52d20a20c2c65d877 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
641092c1bc1bbc3be059d9d723b1cec10a368617 remoteproc: qcom_q6v5_wcss: use optional reset for wcss_q6_bcr_reset
e3e8e176ca4876e6212582022ad80835dddc9de4 NFSD: Make FILE_SYNC WRITEs comply with spec
06c5c97293e3fca99ce15da157068edf45a7c6e4 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
fa8d4e6784d1b6a6eaa3911bac993181631d2856 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
8a5dd102e48752f8c4144f051eccc602774f1a93 ccp: Make snp_reclaim_pages and __sev_do_cmd_locked public
c3859de858aa7ae0d0a5ca21e8ee9792f2f256b6 psp-sev: Assign numbers to all status codes and add new
eeb934137debfbe98be61a27756a605edf492ed3 iommu/amd: Report SEV-TIO support
4be423572da1f4c11f45168e3fafda870ddac9f8 crypto/ccp: Implement SEV-TIO PCIe IDE (phase1)
28a3ad1fd2abdf45357ffd46614a6129cd395ca3 tools/power turbostat: Add LLC stats
2313b97bc0ccedf951ffdd85ffd3629169cfd80b tools/power turbostat: Set per_cpu_msr_sum to NULL after free
d71cb404f002d0aa012e6b394752ff3cfc8d9f73 tools/power turbostat: Add run-time MSR driver probe
2ff4b59f2e6222a13d76c4178bcd1878be3d23ac tools/power x86_energy_perf_policy: Add Android MSR device support
90a2fe257679ee931a99e7555a5844e05ed3945c tools/power x86_energy_perf_policy: Simplify Android MSR probe
7446bd6119fa77f75a41d7870953dbf467ffd40b tools/power x86_energy_perf_policy: Fix format string in error message
51860d6330b6cda355a7e30b3e09e7a22ec4b6ae tools/power x86_energy_perf_policy: Fix potential NULL pointer dereference
19476a592bf255b9eb0308999a9ccf96b314d314 tools/power turbostat: Validate RAPL MSRs for AWS Nitro Hypervisor
68769a0b5ada367d6911a8dfe50fc1e480c89fd1 tools/power turbostat: Enhance perf probe
951845d51d1dd27ecd28a3743af3a8b22bc930ac tools/power turbostat: Validate APERF access for VMWARE
8808292799b0eafd32d89e12a2536debcecaac11 tools/power turbostat: Print "nan" for out of range percentages
2ba8b24e9da49ea25fdae82c2f093a1c688d7b99 tools/power turbostat: Print percentages in 8-columns
1a23ba6a1ba28f990d4d5fd730f663261f4de913 tools/power turbostat: Print wide names only for RAW 64-bit columns
9c0bad7508a81110b3216231bde2a10baf7126f0 tools/power turbostat: version 2025.12.02
21478b6ecaa443ee5a89ae744559583ffbe50f30 NFSD: Add toctree entry for NFSD IO modes docs
4fcf9952fb3137c64e32edb5fcd03da6febe4724 NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
df8c841dd92a7f262ad4fa649aa493b181e02812 NFSD: nfsd-io-modes: Separate lists
311607017e13d087161586e1d6cf28bb3a0ca942 virt: Fix Kconfig warning when selecting TSM without VIRT_DRIVERS
7dfbe9a6751973c17138ddc0d33deff5f5f35b94 crypto/ccp: Fix CONFIG_PCI=n build
150215b89bcf708356abcb7d3cafdd1e6068598b drivers/xen: use min() instead of min_t()
a7405aa92feec2598cedc1b6c651beb1848240fe Merge tag 'dma-mapping-6.19-2025-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
56a1a04dc9bf252641c622aad525894dadc61a07 Merge tag 'libnvdimm-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
10003ff8ce7273d1fe045d63d1a5c9d979e3d47e Merge tag 'turbostat-v2025.12.02' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
eee654ca9a55fd1e8632afb119975cba6af7d4ad Merge tag 'landlock-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
e637b37a520513a04d00f4add07ec25f357e6c6d Merge tag 'rproc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
973ec55764d0f0e25d495392477056d6a0be4660 Merge tag 'rpmsg-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fbff94967958e46f7404b2dfbcf3b19e96aaaae2 Merge tag 'linux-watchdog-6.19-rc1' of git://www.linux-watchdog.org/linux-watchdog
249872f53d64441690927853e9d3af36394802d5 Merge tag 'tsm-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
1a68aefc710a9f5486c90c87f0424d4912429adb Merge tag 'for-linus-6.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b0319c4642638bad4b36974055b1c0894b2c7aa9 Merge tag 'nfsd-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============5004792220936716986==--
