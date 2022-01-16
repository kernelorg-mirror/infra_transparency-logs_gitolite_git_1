Content-Type: multipart/mixed; boundary="===============5978079448576088849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sun, 16 Jan 2022 19:42:47 -0000
Message-Id: <164236216781.20732.216206228355733472@gitolite.kernel.org>

--===============5978079448576088849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/master
    old: 3bad80dab94a16c9b7991105e3bffd5fe5957e9a
    new: 79e06c4c4950be2abd8ca5d2428a8c915aa62c24
    log: revlist-3bad80dab94a-79e06c4c4950.txt

--===============5978079448576088849==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3bad80dab94a-79e06c4c4950.txt

d2c64f98c3878b25e987b6b8f5100732c6426640 PCI: Use pci_find_vsec_capability() when looking for TBT devices
57bdeef4716689d9b0e3571034d65cf420f6efcd PCI: Add PCI_ERROR_RESPONSE and related definitions
f4f7eb43c5238fd2636a8e310394ed9920627ab3 PCI: Set error response data when config read fails
9bc9310c8f641234a81f139414fdb5b20b1df8c4 PCI: Use PCI_SET_ERROR_RESPONSE() for disconnected devices
316df7062a7926e315507e2d5b7a23331a3bfa67 PCI: Drop error data fabrication when config read fails
658f7ecd6785e4b4344216596ac432b8f6af0893 PCI: thunder: Drop error data fabrication when config read fails
814dccec67ef7319dcaf825da73e8d3bfcdc68f0 PCI: iproc: Drop error data fabrication when config read fails
7e9768539eb32e0fb5eb09f033b33dbd8a15e16d PCI: mediatek: Drop error data fabrication when config read fails
8ed2196a0ac49dd957ea28105fe826d99f6265af PCI: exynos: Drop error data fabrication when config read fails
f4a44c1e25822f58e38f26aa85f4aabf46b11072 PCI: histb: Drop error data fabrication when config read fails
7dcd026fb70fe30308c8be8997799ca92a238e11 PCI: kirin: Drop error data fabrication when config read fails
5a50b8b1ea88d75f7088df468ce05778c13f9eb7 PCI: aardvark: Drop error data fabrication when config read fails
d5da41c0c34a5b253dc1b21b058b3e972afffb87 PCI: mvebu: Drop error data fabrication when config read fails
5f09342835ab8d8a811a27569170bbf35207bdff PCI: altera: Drop error data fabrication when config read fails
3741f5f4b2a56b232917006663f52c3a084884da PCI: rcar-host: Drop error data fabrication when config read fails
ba25d181caaa230107531ed440c3163fc814d4b1 PCI: rockchip-host: Drop error data fabrication when config read fails
fa52b6447ce1cc0157c89dac7762f1693deeb10e PCI/ERR: Use PCI_POSSIBLE_ERROR() to check config reads
242f288e82a34b4c10f87e121b0755056675e55d PCI: vmd: Use PCI_POSSIBLE_ERROR() to check config reads
a3b0f10db148f57591bd4559f01246a06a6a7e72 PCI: pciehp: Use PCI_POSSIBLE_ERROR() to check config reads
0242132da26a928801cbb6ab96daf77e7815e084 PCI/DPC: Use PCI_POSSIBLE_ERROR() to check config reads
aa66ea10ba843d35582afaadc0b2f60af063b806 PCI/PME: Use PCI_POSSIBLE_ERROR() to check config reads
a18a025c2fb5fbf2d1d0606ea0d7441ac90e9c39 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
289e3ea3a506e02f8d4a6a68d6cc0775f4d232c1 PCI: Use PCI_ERROR_RESPONSE to identify config read errors
3cfdef7a57a230c68aa981607d402fab428b662d PCI: keystone: Use PCI_ERROR_RESPONSE to identify config read errors
14e04d0d5ed065ae712911589b94edff8e7d406b PCI: hv: Use PCI_ERROR_RESPONSE to identify config read errors
c78b9a9cbde5fe07ae7c3cc3789e43349db8c437 PCI: xgene: Use PCI_ERROR_RESPONSE to identify config read errors
bb17b15813eacc85ae8cb0c3901408ba051ebf91 PCI/switchtec: Add Gen4 automotive device IDs
b76521f6482d2a2a691e4eb1a496d55d73aea064 PCI/switchtec: Declare local state_names[] as static
23584c1ed3e15a6f4bfab8dc5a88d94ab929ee12 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
43262f001b318a0c0531e252b47bc6b07794f356 PCI/ASPM: Move pci_function_0() upward
222578dad4731cb8932471f42a0a606116ec5398 PCI/ASPM: Stop caching link L0s, L1 exit latencies
6e332df7c380a7bc936275cba1ed356d9eb36b39 PCI/ASPM: Stop caching device L0s, L1 acceptable exit latencies
fa285baf844303d119d657d4f97e0777acd51b8e PCI/ASPM: Remove struct aspm_latency
892fd259cbf6b1dc16116611b84f7f164a11fe2e KVM: arm64: Reorder vcpu flag definitions
8383741ab2e773a992f1f0f8acdca5e7a4687c49 KVM: arm64: Get rid of host SVE tracking/saving
e66425fc9ba33e9716d6e7c6bc78bb62f981d4df KVM: arm64: Remove unused __sve_save_state
af9a0e21d817f40595aa629de32d3bd96582abef KVM: arm64: Introduce flag shadowing TIF_FOREIGN_FPSTATE
bee14bca735a6f897a6ec3e42f3e5d2d8966e87e KVM: arm64: Stop mapping current thread_info at EL2
31aa126de88e1e9f562f708a9b0ec5917ba97dce arm64/fpsimd: Document the use of TIF_FOREIGN_FPSTATE by KVM
ef99066c7dede6ed2b67661308c3f22d526afcdb i2c: Remove Netlogic XLP variant
77e0164630364ebd738f8cc1858f41e655acf38c i2c: Remove unused Netlogic/Sigma Designs XLR driver
f89bf95632b41695402996d96476c44c641d23d7 i2c: imx: Add timer for handling the stop condition
379920f5c013c49e0a740634972faf77e26d4ac3 i2c: mux: gpio: Replace custom acpi_get_local_address()
533f05f0abc05250dc82416863de711ca5550bd4 i2c: mux: gpio: Don't dereference fwnode from struct device
a2fd6f6bc07f525eb5064ac8f0c2286a1138d59c i2c: mux: gpio: Use array_size() helper
c55526a1c1e133f635b59a9af3a9d84bab939657 Merge branch 'i2c/for-current' into i2c/for-mergewindow
6544bcdb88ceb2fbabb8b43be9bcf470de08dab2 dt-bindings: i2c: imx-lpi2c: Add i.MX8DXL compatible match
993c2c89a84e7d9c3c7f6cffe399999d225a9f78 dt-bindings: i2c: imx-lpi2c: Add imx8ulp compatible string
bd2fdedbf2bac27f4a2ac16b84ab9b9e5f67006c i2c: tegra: Add the ACPI support
effa453168a7eeb8a562ff4edc1dbf9067360a61 i2c: i801: Don't silently correct invalid transfer size
1e1d6582f483a4dba4ea03445e6f2f05d9de5bcf i2c: i801: Remove i801_set_block_buffer_mode
41acd4b03ca9ba9c9a3ab993817112d9b9f7cf44 i2c: i801: Improve handling of chip-specific feature definitions
b57e90189f208e8e873f532b797f8b649973f7a2 i2c: rk3x: enable clock before getting rate
1ead7e992abee922b7e6ff1238dc47c06605c5bd i2c: designware: Fix the kernel doc description for struct dw_i2c_dev
ab344fd43f2958726d17d651c0cb692c67dca382 PCI: mediatek-gen3: Disable DVFSRC voltage request
4e0e90539bb0e6c0ca3768c642df9eed2118a8bb PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
ebe82cf92cd4825c3029434cabfcd2f1780e64be i2c: mpc: Correct I2C reset procedure
7c5b3c158b38dcf0c3c62657d9aa39decaf59cdc i2c: designware: Enable async suspend / resume of designware devices
d320ec7acc83a66cb1367f6cdee53177f07a9f5d i2c: enable async suspend/resume for i2c adapters
172d931910e1db800f4e71e8ed92281b6f8c6ee2 i2c: enable async suspend/resume on i2c client devices
e8578547ce59ddba3651ac0e68dbcb6daa8ce790 i2c: designware-pci: Add support for Fast Mode Plus and High Speed Mode
36af188f795bd1b0d794dd735623979dc6b698d3 i2c: designware-pci: Set ideal timing parameters for Elkhart Lake PSE
1ed9b961be1492e2acc0ce5113936ab08e379de7 PCI: xgene-msi: Use bitmap_zalloc() when applicable
2352b05fdf1a225d103044cceb9a7456624ea0ae i2c: i801: Improve handling platform data for tco device
bc02973a06a6c74374edeb6d73ed4bde99b37456 arm: ioremap: Implement standard PCI function pci_remap_iospace()
c1aa4b55aae4c283e57c07e71968504bfa7d4a13 PCI: mvebu: Replace pci_ioremap_io() usage by devm_pci_remap_iospace()
c7a75d07827a1f33d566e18e6098379cc2a0c2b2 PCI: xgene: Fix IB window setup
754bb7ad29566b2789cafb6b378b788266d1f131 PCI: apple: Enable clock gating
606974c7aceb24d25870b0d58bad1adbba2f3158 Revert "i2c: designware-pci: Set ideal timing parameters for Elkhart Lake PSE"
1071d1ad31503cd45fabcdb5bfa778508f68f3a0 Revert "i2c: designware-pci: Add support for Fast Mode Plus and High Speed Mode"
61f0aa4da397bdb00907c95ae21ef27090137409 PCI: xilinx-nwl: Simplify code and fix a memory leak
bff01a61af3c8b9756940c2fb0be2af570cdb5bf KVM: arm64: Move SVE state mapping at HYP to finalize-time
052f064d42b7bac87cbcd140710f262c5f1c3c8b KVM: arm64: Move kvm_arch_vcpu_run_pid_change() out of line
1408e73d21feffe77680acd4da611295db0dfcd8 KVM: arm64: Restructure the point where has_run_once is advertised
b5aa368abfbf4c0e041c792e3340955554eff97e KVM: arm64: Merge kvm_arch_vcpu_run_pid_change() and kvm_vcpu_first_run_init()
cc5705fb1bf119ebb693d594f0157e0dd418590e KVM: arm64: Drop vcpu->arch.has_run_once for vcpu->pid
e525523c198921161d3ba17dfab1bd3aef2ed3bc Merge branch kvm-arm64/vcpu-first-run into kvmarm-master/next
92e1764787e57417b8890db0f154c0f405548cdd eeprom: at24: remove struct at24_client
6aab5622296b990024ee67dd7efa7d143e7558d0 PCI: vmd: Clean up domain before enumeration
2d761dbf7ff48b7eca4486658c5995b9669bcbbc Merge branch kvm-arm64/fpsimd-tracking into kvmarm-master/next
00e228b31596c6bf5f08b5ef76f80cb26e620f02 KVM: arm64: Add minimal handling for the ARMv8.7 PMU
d2a14b54989e9ccea8401895fdfbc213bd1f56af PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
873883f2e92e21668e6a0ab051749429a602b121 PCI: mvebu: Remove custom mvebu_pci_host_probe() function
05907656b94f6c1b96cbcc3063a683f4c580b63a i2c: stm32: get rid of stm32f7_i2c_release_bus return value
15f0ae7a91a9ca8fb34ecc6e0c7d8bd3a3ce180c i2c: stm32f7: remove noisy and imprecise log messages
6e5ebc96ec651b67131f816d7e3bf286c635e749 PCI: dwc: Do not remap invalid res
9319230ac147067652b58fe849ffe0ceec098665 PCI: pci-bridge-emul: Add description for class_revision field
8ea673a8b30b4a32516b8adabb15e2a68ff02ec8 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
1d3e170344dff2cef8827db6c09909b78cbc11d7 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
7d8dc1f7cd007a7ce94c5b4c20d63a8b8d6d7751 PCI: aardvark: Clear all MSIs at setup
a4ca7948e1d47275f8f3e5023243440c40561916 PCI: aardvark: Comment actions in driver remove method
a46f2f6dd4093438d9615dfbf5c0fea2a9835dba PCI: aardvark: Disable bus mastering when unbinding driver
13bcdf07cb2ecff5d45d2c141df2539b15211448 PCI: aardvark: Mask all interrupts when unbinding driver
2f040a17f5061457ae95035326d3159eddc1e5cc PCI: aardvark: Fix memory leak in driver unbind
1f54391be8ce0c981d312cb93acdc5608def576a PCI: aardvark: Assert PERST# when unbinding driver
759dec2e3dfdbd261c41d2279f04f2351c971a49 PCI: aardvark: Disable link training when unbinding driver
fdbbe242c15a8f2cd0e3ad8a56cd0a447b771d0d PCI: aardvark: Disable common PHY when unbinding driver
636dcd0204599f94680f8f87b46cef7c66034ac0 KVM: arm64: Constify kvm_io_gic_ops
7e04f05984dd03edad7daaa4fa97958b7133c62a arm64: Add missing include of asm/cpufeature.h to asm/mmu.h
ed4ed15d571065eb66ea718d7f6050553586417d KVM: arm64: Generate hyp_constants.h for the host
9429f4b0412d05243237c7695c59d0a7b1174492 KVM: arm64: Move host EL1 code out of hyp/ directory
2070b2ddea89f5b604fac3d27ade5cb6d19a5706 PCI: aardvark: Fix checking for MEM resource type
3f13d611aa6be3a500d696b0699938dcb39a9887 PCI: qcom: Use __be16 type to store return value from cpu_to_be16()
75d36df6807838f3c826c21c0fa51cdc079667d1 PCI: apple: Fix REFCLK1 enable/poll logic
549bf94dd29f6373154ff731d4a48e396f543363 PCI: qcom-ep: Remove surplus dev_err() when using platform_get_irq_byname()
1c1a3b4d3e86b997a313ffb297c1129540882859 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
7b067ac63a5730d2fae18399fed7e45f23d36912 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
12998087d9f48b66965b97412069c7826502cd7e PCI: pci-bridge-emul: Fix definitions of reserved bits
1f1050c5e1fefb34ac90a506b43e9da803b5f8f7 PCI: pci-bridge-emul: Correctly set PCIe capabilities
3be9d243b21724d49b65043d4520d688b6040b36 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
f2b20c66274dafd57f1a9221aae84640319685a4 tracing: Fix spelling mistake "aritmethic" -> "arithmetic"
05770dd0ad110854c7157d95700d7c89979cdb3e tracing: Support __rel_loc relative dynamic data location attribute
55de2c0b5610cba5a5a93c0788031133c457e689 tracing: Add '__rel_loc' using trace event macros
b466b13321648d3bd7bfceb9afcba5302b585cf8 samples/trace_event: Add '__rel_loc' using sample event
cd7729043b31b32b34daaa6775e255b76de7f976 libtraceevent: Add __rel_loc relative location attribute support
7c689c839734a23eda855e69a56ed4795533bf71 tools/perf: Add '__rel_loc' event field parsing support
e07a1d576239cf836070e740d4bd7c5e8a64868f tracing: Use __this_cpu_read() in trace_event_buffer_lock_reserver()
6c536d76cfe63b79e9e468ef0876315420a19074 tracing: Disable preemption when using the filter buffer
3e8b1a29a0e8d300466cf2a23d2f6d41971c5a0c tracing: Have eprobes use filtering logic of trace events
5e6cd84e2f8bd3619b5d8f3dd4b44c0086a6ce1d tracing/kprobes: Do not open code event reserve logic
b7d5eb267f8c234d6eda40e21c0105a1f6231d14 tracing/uprobes: Use trace_event_buffer_reserve() helper
1d83c3a20b0c5708b51c16a021ab76305dbb9943 tracing: Fix synth_event_add_val() kernel-doc comment
a6ed2aee54644cfa2d04ca86308767f5c3a087e8 tracing: Switch to kvfree_rcu() API
f0e6e6fa41b3d2aa1dcb61dd4ed6d7be004bb5a8 KVM: Drop stale kvm_is_transparent_hugepage() declaration
370a17f531f1736b7f17d9ac3fb8ef1013d956fd Merge branch kvm-arm64/hyp-header-split into kvmarm-master/next
94b4a6d52173521b63b11516fe963d651dc520a4 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
49ae248b61aefa0eff84dca8e81bd9306cdaa6c9 KVM: s390: Fix names of skey constants in api documentation
6198461ef509356e7f0fe5b04e88009aa698a065 arm: ioremap: Replace pci_ioremap_io() usage by pci_remap_iospace()
600b790309864fcc311b5dc701f8dc5c3b81374c arm: ioremap: Remove unused ARM-specific function pci_ioremap_io()
2972e3050e3517a85ca1813b227d4c302e804343 tracing: Make trace_marker{,_raw} stream-like
dc1ce45575b3401102568dd60ba8894849d1d64b KVM: MMU: update comment on the number of page role combinations
27592ae8dbe41033261b6fdf27d78998aabd2665 KVM: Move wiping of the kvm->vcpus array to common code
75a9869f314d83ac70ebaa0b93773300681ab077 KVM: mips: Use kvm_get_vcpu() instead of open-coded access
113d10bca23cdd522da26969b96db8711b182642 KVM: s390: Use kvm_get_vcpu() instead of open-coded access
c5b077549136584618a66258f09d8d4b41e7409c KVM: Convert the kvm->vcpus array to a xarray
46808a4cb89708c2e5b264eb9d1035762581921b KVM: Use 'unsigned long' as kvm_for_each_vcpu()'s index
214bd3a6f46981b7867946e1b4f628a06bcf2091 KVM: Convert kvm_for_each_vcpu() to using xa_for_each_range()
afa319a54a8c760ba59683cd3c4318635049a664 KVM: Require total number of memslot pages to fit in an unsigned long
47ea7d900b1cc66ec7a35a8b173ed16b01f9781b KVM: Open code kvm_delete_memslot() into its only caller
4e4d30cb9b8740e178731406aa28b96f12c6edbd KVM: Resync only arch fields when slots_arch_lock gets reacquired
ce5f0215620c11a5829da7f30bebf3adeeef3345 KVM: Use "new" memslot's address space ID instead of dedicated param
537a17b3149300987456e8949ccb991e604047d6 KVM: Let/force architectures to deal with arch specific memslot data
509c594ca2dc8828b7b5d7b33192384741567cdf KVM: arm64: Use "new" memslot instead of userspace memory region
3b1816177bfe2ce245a0f1194970644a79951570 KVM: MIPS: Drop pr_debug from memslot commit to avoid using "mem"
eaaaed137eccb9e8f3a88f6297e214f53885196f KVM: PPC: Avoid referencing userspace memory region in memslot updates
cf5b486922dc8667234bcaaadda4586b3062a1c0 KVM: s390: Use "new" memslot instead of userspace memory region
9d7d18ee3f48903f7b9bbf6305d690078c67271b KVM: x86: Use "new" memslot instead of userspace memory region
d01495d4cffb327200d4522db6eb3fabfdc9e2f5 KVM: RISC-V: Use "new" memslot instead of userspace memory region
6a99c6e3f52a6f0d4c6ebcfa7359c718a19ffbe6 KVM: Stop passing kvm_userspace_memory_region to arch memslot hooks
07921665a651918350bc6653d4ca8a516a867b4b KVM: Use prepare/commit hooks to handle generic memslot metadata updates
77aedf26fe5d2795cd6aa1a75a8dd62dbac503e6 KVM: x86: Don't assume old/new memslots are non-NULL at memslot commit
ec5c86976674d2f5c0f389903d956eda1dc54a78 KVM: s390: Skip gfn/size sanity checks on memslot DELETE or FLAGS_ONLY
7cd08553ab103a7ebca79035eb35b73418b2f475 KVM: Don't make a full copy of the old memslot in __kvm_set_memory_region()
e0c2b6338ac8ca30d438157dc45396c3c1148563 KVM: x86: Don't call kvm_mmu_change_mmu_pages() if the count hasn't changed
f5756029eef501bcd39ecd844968e4fb3055c1bd KVM: x86: Use nr_memslot_pages to avoid traversing the memslots array
c928bfc2632fa3dd6a3bd4504ac6d8e42302287a KVM: Integrate gfn_to_memslot_approx() into search_memslots()
1e8617d37fc36407f9fce9c08ef8d254613c00de KVM: Move WARN on invalid memslot index to update_memslots()
26b8345abc75a7404716864710930407b7d873f9 KVM: Resolve memslot ID via a hash table instead of via a static array
ed922739c9199bf515a3e7fec3e319ce1edeef2a KVM: Use interval tree to do fast hva lookup in memslots
6a656832aa75784d02dccd8d37fc5c0896064c2e KVM: s390: Introduce kvm_s390_get_gfn_end()
a54d806688fe1e482350ce759a8a0fc9ebf814b0 KVM: Keep memslots in tree-based structures instead of array-based ones
bcb63dcde829945487bad4917b614c28aaa59141 KVM: Call kvm_arch_flush_shadow_memslot() on the old slot in kvm_invalidate_memslot()
f4209439b522432d140d33393d4a3f12e695527b KVM: Optimize gfn lookup in kvm_zap_gfn_range()
44401a204734ce837e0b36c8418af4fad6a21f95 KVM: Optimize overlapping memslots check
0f9bdef3d933ba10d577b446c703a901fa5fdc30 KVM: Wait 'til the bitter end to initialize the "new" memslot
244893fa2859d656e2caf88683211604eb9afd37 KVM: Dynamically allocate "new" memslots from the get-go
907afa48e9d0f24713a34135428d981e4239a3be KVM: nSVM: move nested_vmcb_check_cr3_cr4 logic in nested_vmcb_valid_sregs
f2740a8d851a57068c9f3624c6dc8edcf91754b2 KVM: nSVM: introduce svm->nested.save to cache save area before checks
7907160dbf1a1063b19201c79566069ec0da054c KVM: nSVM: rename nested_load_control_from_vmcb12 in nested_copy_vmcb_control_to_cache
b7a3d8b6f433d293e9033b9d63651b6d17bf5654 KVM: nSVM: use vmcb_save_area_cached in nested_vmcb_valid_sregs()
355d0473b1a11d7cf526fbd43c3908224e08a909 KVM: nSVM: use svm->nested.save to load vmcb12 registers and avoid TOC/TOU races
bd95926c2b2b9b66013a36b6558aa426147ed11f KVM: nSVM: split out __nested_vmcb_check_controls
8fc78909c05d1691c0d087cb1b9a4858762c747d KVM: nSVM: introduce struct vmcb_ctrl_area_cached
ce92ef7604ffe74da84f559f6eba8c6053250451 KVM: x86/mmu: Use shadow page role to detect PML-unfriendly pages for L2
9d395a0a7aca75caa72a8ab11a6efc9909c5a918 KVM: x86/mmu: Remove need for a vcpu from kvm_slot_page_track_is_active
4d78d0b39ad03e7357452a669938653a379cfebd KVM: x86/mmu: Remove need for a vcpu from mmu_try_to_unsync_pages
8283e36abfff507c64fe8289ac30ea7ab59648aa KVM: x86/mmu: Propagate memslot const qualifier
fb43496c8362b8b379b4348b581f8f88f47cd1f8 KVM: x86/MMU: Simplify flow of vmx_get_mt_mask
aefdc2ed445eb470bdba108bd6a19fb232d3bada KVM: Avoid atomic operations when kicking the running vCPU
98a26b69d8c3b7b2bd51350b1a1218c518d32123 KVM: x86: change TLB flush indicator to bool
1831fa44df743a7cdffdf1c12c799bf6f3c12b8c KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
91b01895071770ed0c256869d0f94d69a2fb8ecf KVM: SVM: Ensure target pCPU is read once when signalling AVIC doorbell
6f390916c4fb359507d9ac4bf1b28a4f8abee5c0 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
510958e997217e39a16b47afb5a44dfa39013964 KVM: Force PPC to define its own rcuwait object
8df6a61c04038fa481a717fc86af38304aa600a3 KVM: Update halt-polling stats if and only if halt-polling was attempted
29e72893cec3b0268e19e7857d10bf79843f94dc KVM: Refactor and document halt-polling stats update helper
30c9434717fd27e634a157dcdee286703b1f4891 KVM: Reconcile discrepancies in halt-polling stats
75c89e5272fba7f8c8c4e4d7dc23be1b82e4b2d8 KVM: s390: Clear valid_wakeup in kvm_s390_handle_wait(), not in arch hook
6109c5a6ab7f38ed8e1beb06a90aa83884c18700 KVM: arm64: Move vGIC v4 handling for WFI out arch callback hook
f6c60d081e2ccb4655fa90625b630c860a99d036 KVM: Don't block+unblock when halt-polling is successful
1460179dcd76a4ae4121e2da29b586f41715dd1d KVM: x86: Tweak halt emulation helper names to free up kvm_vcpu_halt()
005467e06b16261ffdd7130ff0b4f0ebd627599a KVM: Drop obsolete kvm_arch_vcpu_block_finish()
91b99ea7065786d0bff1c9281b002455dbaeb08b KVM: Rename kvm_vcpu_block() => kvm_vcpu_halt()
fac4268894394213127e43856f41d10f29131e69 KVM: Split out a kvm_vcpu_block() helper from kvm_vcpu_halt()
c3858335c711569b82a234a560dc19247e8f3fcc KVM: stats: Add stat to detect if vcpu is currently blocking
109a98260b533722d1190dcfa18447dd39fee5ff KVM: Don't redo ktime_get() when calculating halt-polling stop/deadline
c91d44971459073537874fcdd2f445e94cfb4f07 KVM: x86: Directly block (instead of "halting") UNINITIALIZED vCPUs
cdafece4b964a27b2d3d76bf5725b49415bbaaea KVM: x86: Invoke kvm_vcpu_block() directly for non-HALTED wait states
d92a5d1c6c757f659ffb9c2c2e65fcf3d571c14e KVM: Add helpers to wake/query blocking vCPU
057aa61bc992f2d27218b6558b0115d5623f1a7b KVM: VMX: Skip Posted Interrupt updates if APICv is hard disabled
c95717218add161f3e93bd454743506ed5bdd8e1 KVM: VMX: Drop unnecessary PI logic to handle impossible conditions
74ba5bc872d3fb173b94fe9a1b8f6eaa807fc4ad KVM: VMX: Use boolean returns for Posted Interrupt "test" helpers
29802380b6793eabcac648e1c097c7bd6333f3d4 KVM: VMX: Drop pointless PI.NDST update when blocking
89ef0f21cf96200dfa46cec92228ef435681589f KVM: VMX: Save/restore IRQs (instead of CLI/STI) during PI pre/post block
cfb0e1306a3790eb055ebf7cdb7b0ee8a23e9b6e KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
724b3962ef808388005b860450bfbef6bade26b3 KVM: VMX: Move Posted Interrupt ndst computation out of write loop
baed82c8e4893a3258267dad198e04691d2f7c09 KVM: VMX: Remove vCPU from PI wakeup list before updating PID.NV
b1d66dad65dcc8a6e5942db27027a086aa4f5c16 KVM: x86/svm: Add module param to control PMU virtualization
2c5653caecc4807b8abfe9c41880ac38417be7bf KVM: X86: Ensure that dirty PDPTRs are loaded
c0d6956e43054e397f4f661d0a62d490278ddef9 KVM: VMX: Mark VCPU_EXREG_PDPTR available in ept_save_pdptrs()
40e49c4f5fb0699b4b5b5b1ee0a1bc88b4fec00d KVM: SVM: Track dirtiness of PDPTRs even if NPT is disabled
5ec60aad547f716530ad308266eeab378a4e287c KVM: VMX: Add and use X86_CR4_TLBFLUSH_BITS when !enable_ept
a37ebdce168f57732ff2917a685980fc21133417 KVM: VMX: Add and use X86_CR4_PDPTR_BITS when !enable_ept
e63f315d74eeeb6ddf9096223d898730494da6f4 KVM: X86: Move CR0 pdptr_bits into header file as X86_CR0_PDPTR_BITS
8f29bf12a37807aa0a544485ab3a853481786203 KVM: SVM: Remove outdated comment in svm_load_mmu_pgd()
aec9c2402f74b898ad637a97360bfc001fb711e6 KVM: SVM: Remove references to VCPU_EXREG_CR3
3883bc9d28ed348d419d2e405d11f0924783f721 KVM: X86: Mark CR3 dirty when vcpu->arch.cr3 is changed
c62c7bd4f95b8f2a28098c4139a369670998aef2 KVM: VMX: Update vmcs.GUEST_CR3 only when the guest CR3 is dirty
41e68b6964ebf20082af55ad1394523cf86c4c6a KVM: vmx, svm: clean up mass updates to regs_avail/regs_dirty bits
2e9ebd55096f70b76c2a5edf93903c8c2f778a9f KVM: X86: Remove kvm_register_clear_available()
24cd19a28cb7174df502162641d6e1e12e7ffbd9 KVM: X86: Update mmu->pdptrs only when it is changed
6ab8a4053f7114d130fe1f3485d71efec20f5806 KVM: VMX: Avoid to rdmsrl(MSR_IA32_SYSENTER_ESP)
3ab4ac877cfabd209d12cbd6af0aa02077bb778d KVM: VMX: Update msr value after kvm_set_user_return_msr() succeeds
15ad9762d69fd8e40a4a51828c1d6b0c1b8fbea0 KVM: VMX: Save HOST_CR3 in vmx_prepare_switch_to_guest()
ed07ef5a66e486215bf3f51037c44d10fc9a5a1c KVM: VMX: Use kvm_set_msr_common() for MSR_IA32_TSC_ADJUST in the default way
fe26f91d30fb129a56f68a880a03ad49d127c07a KVM: VMX: Change comments about vmx_get_msr()
1af4a1199a41f80b4a792ae76d4c79a01d0b5d41 KVM: SVM: Rename get_max_npt_level() to get_npt_level()
58356767107a6b02c9277810809aca8a36c473d7 KVM: SVM: Allocate sd->save_area with __GFP_ZERO
27f4fca29f9cfd740dcb7b2bc577bcfd02ae367d KVM: X86: Skip allocating pae_root for vcpu->arch.guest_mmu when !tdp_enabled
84432316cd9aec6923bb3368e86d8f6166b60067 KVM: X86: Fix comment in __kvm_mmu_create()
42f34c20a11333d031560bbb17d5e13e3bfcd44b KVM: X86: Remove unused declaration of __kvm_mmu_free_some_pages()
41e35604eaff2266ba8523787ebe99c5ca4c4045 KVM: X86: Remove useless code to set role.gpte_is_8_bytes when role.direct
b46a13cb7ea1137b2e01dfaafcacd5cd79db8390 KVM: X86: Calculate quadrant when !role.gpte_is_8_bytes
1f5a21ee8400ccc82c67dc8c153301f694a04099 KVM: X86: Add parameter struct kvm_mmu *mmu into mmu->gva_to_gpa()
c59a0f57fa32cfa77643daa17a8e55377cc9fe0b KVM: X86: Remove mmu->translate_gpa
84ea5c09a66d19eff2eaebffafa667e6bf9a7905 KVM: X86: Add huge_page_level to __reset_rsvds_bits_mask_ept()
cc022ae144c1ce318643f821461295337280a1c0 KVM: X86: Add parameter huge_page_level to kvm_init_shadow_ept_mmu()
f8cd457f061d3ca79518f9061c4205590348a0a1 KVM: VMX: Use ept_caps_to_lpage_level() in hardware_setup()
bb3b394d35e80d7a58ce015191e4960a13f54ba5 KVM: X86: Rename gpte_is_8_bytes to has_4_byte_gpte and invert the direction
2df4a5eb6c5a7aab471dc0b279efe0e49194ce77 KVM: X86: Remove mmu parameter from load_pdptrs()
ce5977b181c1613072eafbc7546bcb6c463ea68c KVM: x86: don't print when fail to read/write pv eoi memory
51b1209c6125273c345aee6767ffaccb765e5e36 KVM: Clear pv eoi pending bit only when it is set
5e854864ee4384736f27a986633bae21731a4e4e KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
906fa90416fdb703467926ca4f6f55438cd7ea82 KVM: x86: Add an emulation type to handle completion of user exits
d2f7d49826ae62b8b5c9829292e84861d2bda2b6 KVM: x86: Use different callback if msr access comes from the emulator
adbfb12d4c4517a8adde23a7fc46538953d56eea KVM: x86: Exit to userspace if emulation prepared a completion callback
93b350f884c451d3cb75e6e3814266cf2d2afab1 Merge branch 'kvm-on-hv-msrbm-fix' into HEAD
b84155c38076b36d625043a06a2f1c90bde62903 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
ed2a4800ae9d491e4bf1b8b60b15001ce3b88fcd KVM: nVMX: Track whether changes in L0 require MSR bitmap for L2 to be rebuilt
502d2bf5f2fd7c05adc2d4f057910bd5d4c4c63e KVM: nVMX: Implement Enlightened MSR Bitmap feature
142ff9bddbde757674c7081ffc238cfcffa1859b KVM: arm64: Drop unused workaround_flags vcpu field
92ae3162840072b24ad1c4e3abf3c3d6bd012dee dt-bindings: i2c: brcm,bcm2835-i2c: convert to YAML schema
5ae451148eba181b71575a88fa344fe09a840cf3 dt-bindings: i2c: exynos5: Convert to dtschema
bd5f985dc51875b1ca8b28a02952f3fa8864a506 dt-bindings: i2c: exynos5: Add exynosautov9-hsi2c compatible
ea8491a28b849cd3539c7dfa20bb801cf0389915 dt-bindings: i2c: exynos5: Add bus clock
3f68910259524ce84eaee05075141cdaa45e9195 i2c: exynos5: Add support for ExynosAutoV9 SoC
8e819d75cbcf541a833219521379114a76a645a6 KVM: x86: add a tracepoint for APICv/AVIC interrupt delivery
83c98007d9fb5c827cd954fc48e9cba034ef6fdc KVM: nVMX: Ensure vCPU honors event request if posting nested IRQ fails
45af1bb99b72e36c16714390a8a3c9445e432938 KVM: VMX: Clean up PI pre/post-block WARNs
697ad2490c96981ec12b0a6d3c7c26fbad80e1e8 i2c: exynos5: Add bus clock support
c4bcef90cc490685df116aede776e54ca567cef0 i2c: exynos5: Mention Exynos850 and ExynosAutoV9 in Kconfig
8c7a89678f3befa42a05da67724bf501e3187023 i2c: i801: Don't read back cleared status in i801_check_pre()
4f7275fc7e570dfc46f733ff8ae131cb128a4758 i2c: i801: Don't clear status flags twice in interrupt mode
dc70ec217cec504e6f8fee8fd91bf5c118af05f2 KVM: Introduce CONFIG_HAVE_KVM_DIRTY_RING
6f2cdbdba43e4afad8df1ab06797c83e3af4a3dc KVM: Add Makefile.kvm for common files, use it for x86
f786ab1bf17af973d80ab648ee22d037d1ffebec KVM: s390: Use Makefile.kvm for common files
ae1b606e6207476d97d642010b2775a9465a46d6 KVM: mips: Use Makefile.kvm for common files
3e3aa26fd4c44c4aec44b494b69b74dacbeb4685 KVM: RISC-V: Use Makefile.kvm for common files
5f33868af8f4cd688cadff44a67d934684548011 KVM: powerpc: Use Makefile.kvm for common files
d8f6ef45a623d650f9b97e11553adb4978f6aa70 KVM: arm64: Use Makefile.kvm for common files
6f89f413340f548179eb33ce3b0758ceee01371f dt-bindings: at24: Rework special case compatible handling
e1a6333e7f89ad6acef9e818c2500c2e5393536e PCI: ibmphp: Remove commented-out functions
50665d58db052b04f640fd54de1632aeecd4fc77 i2c: tegra: use i2c_timings for bus clock freq
c8a7ff13f5fc6e6b313de2a8e02304c2a90a3906 script/sorttable: Code style improvements
ee34c52c7115b60a7c96b2034dd1737765dd5493 tracefs: Use d_inode() helper function to get the dentry inode
e161c6bf3955d737f755f8eaa3b92de4bc6bd0e7 tracing: Iterate trace_[ku]probe objects directly
4f67cca70c0f615e9cfe6ac42244f3416ec60877 tracing: Do not let synth_events block other dyn_event systems during create
dba879672258699223b0ce61f9e5c079b0476d92 tracing: Use memset_startat helper in trace_iterator_reset()
2768c1e7f9d7b82f9e129efe3677c783bc77b8f9 tracing: Use trace_iterator_reset() in tracing_read_pipe()
4121485d271bd730537f613ce041e7ea659606a7 PCI: Sort Intel Device IDs by value
151a1523160e254fe0c175f540c92cbf7f3cd489 dt-bindings: at24: add at24c1025
d08aea21c89dc2d302cadb5c2cc5410b6c3395c8 eeprom: at24: Add support for 24c1025 EEPROM
c2f1c4bd20621175c581f298b4943df0cffbd841 NFSD: Fix sparse warning
89b24336f03a8ba560e96b0c47a8434a7fa48e3c NFSD: handle errors better in write_ports_addfd()
df5e49c880ea0776806b8a9f8ab95e035272cf6f SUNRPC: change svc_get() to return the svc.
8c62d12740a1450d2e8456d5747f440e10db281a SUNRPC/NFSD: clean up get/put functions.
ec52361df99b490f6af412b046df9799b92c1050 SUNRPC: stop using ->sv_nrthreads as a refcount
9b6c8c9bebccd5fb785c306b948c08874a88874d nfsd: make nfsd_stats.th_cnt atomic_t
2a36395fac3b72771f87c3ee4387e3a96d85a7cc SUNRPC: use sv_lock to protect updates to sv_nrthreads.
9d3792aefdcda71d20c2b1ecc589c17ae71eb523 NFSD: narrow nfsd_mutex protection in nfsd thread
3409e4f1e8f239f0ed81be0b068ecf4e73e2e826 NFSD: Make it possible to use svc_set_num_threads_sync
3ebdbe5203a874614819700d3f470724cb803709 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
d057cfec4940ce6eeffa22b4a71dec203b06cd55 NFSD: simplify locking for network notifier.
2840fe864c91a0fe822169b1fbfddbcac9aeac43 lockd: introduce nlmsvc_serv
5a8a7ff57421b7de3ae72019938ffb5daaee36e7 lockd: simplify management of network status notifiers
b73a2972041bee70eb0cbbb25fa77828c63c916b lockd: move lockd_start_svc() call into lockd_create_svc()
6a4e2527a63620a820c4ebf3596b57176da26fb3 lockd: move svc_exit_thread() into the thread
865b674069e05e5779fcf8cf7a166d2acb7e930b lockd: introduce lockd_put()
ecd3ad68d2c6d3ae178a63a2d9a02c392904fd36 lockd: rename lockd_create_svc() to lockd_get()
cf0e124e0a489944d08fcc3c694d2b234d2cc658 SUNRPC: move the pool_map definitions (back) into svc.c
93aa619eb0b42eec2f3a9b4d9db41f5095390aec SUNRPC: always treat sv_nrpools==1 as "not pooled"
6b044fbaab02292fedb17565dbb3f2528083b169 lockd: use svc_set_num_threads() for thread start and stop
23a1a573c61ccb5e7829c1f5472d3e025293a031 NFS: switch the callback service back to non-pooled.
7578b2f628db27281d3165af0aa862311883a858 NFSD: Remove be32_to_cpu() from DRC hash function
1e37d0e5bda45881eea1bec4b812def72c7d4aea NFSD: Fix inconsistent indenting
1463b38e7cf34d4cc60f41daff459ad807b2e408 NFSD: simplify per-net file cache management
5089f3d97552b0b07101e02a3fca0146b9b9d3b5 SUNRPC: Remove low signal-to-noise tracepoints
ec4e4a6fdc51f11eaa7a919e3e2a5f5a65532a6c amd64-agp: convert to generic power management
6d1adc3d46a785cdb3cb0352ec9ad6fee5bb892b sis-agp: convert to generic power management
0aeddbd0cb078116c19b8ca511cc1882b581671b via-agp: convert to generic power management
34b43a8849229e8363c19236ecdf463b7a89d085 KVM: arm64: pkvm: Fix hyp_pool max order
a770ee80e66270a7df183dda5ad6df4e8c8ab615 KVM: arm64: pkvm: Disable GICv2 support
53a563b01fa2ae2376a0b7d547f26a0ae9c78b5c KVM: arm64: Make the hyp memory pool static
473a3efbafaa9ffd06c8b8f653f24c97b5ac3ff0 KVM: arm64: Make __io_map_base static
bff01cb6b1bf68052739eb6155132f7d6d974208 KVM: arm64: pkvm: Stub io map functions
64a1fbda59f4b14adde7f21cda687e2b9703b7bb KVM: arm64: pkvm: Make kvm_host_owns_hyp_mappings() robust to VHE
7b6871f670028532430648a175d9e8e72280172a Merge branch kvm-arm64/pkvm-cleanups-5.17 into kvmarm-master/next
e445375882883f69018aa669b67cbb37ec873406 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
fb82437fdd8cd8ac41b1265e40a96668e33c3a8d PCI: Change capability register offsets to hex
133bc542db36e304f44fb520db9a3b8358b987f5 MAINTAINERS: Add Logan Gunthorpe as P2PDMA maintainer
69f457b18fa2b9a793ce61e8d1cf295983aca3a9 PCI/P2PDMA: Use percpu_ref_tryget_live_rcu() inside RCU critical section
3e15f623bbdf09c88763dfc3bb47fc5d7d13a62c dt-bindings: imx6q-pcie: Add PHY phandles and name properties
c95b1d7ca794ac3ea49a8f85c729f9841444d5e5 KVM: arm64: vgic-v3: Fix vcpu index comparison
440523b92be6a25e53f9ba1f3b418345fe465b51 KVM: arm64: vgic: Demote userspace-triggered console prints to kvm_debug()
ce5b5b05c16802a27cbf12fbce1446eb4998f975 Merge branch kvm-arm64/vgic-fixes-5.17 into kvmarm-master/next
1fac3cfb9cc60d71b66ee5127b2bc5b5f9f79df8 KVM: arm64: Provide {get,put}_page() stubs for early hyp allocator
2ea2ff91e82293909d4879b0b4c6c94b02d52b7e KVM: arm64: Refcount hyp stage-1 pgtable pages
d6b4bd3f4897f3b60ac9e8c9e2f0300e739b3392 KVM: arm64: Fixup hyp stage-1 refcount
34ec7cbf1ee0c45e66a0c24311bcd5b83b7109f5 KVM: arm64: Hook up ->page_count() for hypervisor stage-1 page-table
82bb02445de57bb3072052705f6f5dea9465592e KVM: arm64: Implement kvm_pgtable_hyp_unmap() at EL2
3f868e142c0bb052a1c15fd3ceca1391604e2e69 KVM: arm64: Introduce kvm_share_hyp()
a83e2191b7f1894dd0b4b3816ceb9caf4e0cd7e5 KVM: arm64: pkvm: Refcount the pages shared with EL2
3d467f7b8c0a179a10aa4e9f17cd2d3c3b7e5403 KVM: arm64: Extend pkvm_page_state enumeration to handle absent pages
61d99e33e757a21b47b8b130e49dcbdfaa5d2b1c KVM: arm64: Introduce wrappers for host and hyp spin lock accessors
e82edcc75c4e2389a3d7223c4ef1737bd9a07e5d KVM: arm64: Implement do_share() helper for sharing memory
1ee32109fd78720259f7431740897d37ebcd84f6 KVM: arm64: Implement __pkvm_host_share_hyp() using do_share()
376a240f037959c2b9a2486e53bcd8d388cbec17 KVM: arm64: Implement do_unshare() helper for unsharing memory
b8cc6eb5bded7078f796b2ebf548f79850281eb6 KVM: arm64: Expose unshare hypercall to the host
52b28657ebd7cd20e931ce71190f235d0fa018a6 KVM: arm64: pkvm: Unshare guest structs during teardown
43d8ac22125e365c2df85ffff503129567350c21 Merge branch kvm-arm64/pkvm-hyp-sharing into kvmarm-master/next
9d8604b28575ccab3afd8d6f56cab9a6c0d281ef KVM: arm64: Rework kvm_pgtable initialisation
f4e0ba52a89fc2f1b009b3f6af8e617ad1a3c315 i2c: designware: Do not complete i2c read without RX_FULL interrupt
d52097010078c1844348dc0e467305e5f90fd317 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c2d7fa2207d0df23bde6ef3fb4d56135f3d2977b i2c: designware-pci: Add a note about struct dw_scl_sda_cfg usage
c3c9bab1e398073df117fc0b5bb1b81beada9fd6 i2c: designware-pci: Group MODULE_*() macros
0897f1735910a547d5e3aa2a5cf177ff96efb0ea i2c: designware-pci: use __maybe_unused for PM functions
2759181d9a131a2334211637eb56db3de2e7d84c i2c: designware-pci: Convert to use dev_err_probe()
ac18935d2e5130744b9675f6fb72acb783f86d77 i2c: exynos5: Fix getting the optional clock
a5f7cf953f2b47e5025a7acd1698eea997b2fd94 i2c: rcar: update to new DMAENGINE API when terminating
44df8a79283d94f4aed2e3a14ed67e49a3c210ca i2c: sh_mobile: update to new DMAENGINE API when terminating
b18794ebc79a003f5027e93a677643185948d0ec dt-bindings: i2c: aspeed: Drop stray '#interrupt-cells'
653becec6d568a28666f726ed4c84b10f3c09f5e i2c: aspeed: Remove unused includes
416e7f0c9d613bf84e182eba9547ae8f9f5bfa4c KVM: s390: gaccess: Refactor gpa and length calculation
7faa543df19bf62d4583a64d3902705747f2ad29 KVM: s390: gaccess: Refactor access address range check
bad13799e0305deb258372b7298a86be4c78aaba KVM: s390: gaccess: Cleanup access to guest pages
3c724f1a1caaee40c99422e22e22133e1496ffc3 s390: uv: Add offset comments to UV query struct and fix naming
812de04661c4daa7ac385c0dfd62594540538034 KVM: s390: Clarify SIGP orders versus STOP/RESTART
877fee2a0c65a3b0b6ac0e90d7d7718b5a0341d3 PCI: Convert pci_dev_present() stub to static inline
f27456693b960ce4022d40b943808b3362ce80f9 9p/trans_virtio: Fix typo in the comment for p9_virtio_create()
90d6cf349c5604bd79f1191d09ff1be0165a0513 fs: 9p: remove unneeded variable
5a213b9220e0bf4c924412d83d7c9a90acb553e8 Merge branch 'topic/ppc-kvm' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux into HEAD
500ca5241bf8054c8a973e54cb28629614f43178 KVM: arm64: Use defined value for SCTLR_ELx_EE
a080e323be8d66415944ad862fcf750825f871e7 KVM: arm64: Fix comment for kvm_reset_vcpu()
dda0190d7ff7f26c221f9ab1659a73d4517920e7 KVM: arm64: Fix comment on barrier in kvm_psci_vcpu_on()
1a5e91d8375fc8369207cc0b9894a324f2bbf1d9 swiotlb: Add swiotlb bounce buffer remap function for HV IVM
c789b90a69045d1924bc0802ae0dce2bba05a04e x86/hyper-v: Add hyperv Isolation VM check in the cc_platform_has()
062a5c4260cdb734a4727230c58e38accf413315 hyper-v: Enable swiotlb bounce buffer for Isolation VM
743b237c3a7b0f5b44aa704aae8a1058877b6322 scsi: storvsc: Add Isolation VM support for storvsc driver
846da38de0e8224f2f94b885125cf1fd2d7b0d39 net: netvsc: Add Isolation VM support for netvsc driver
855fb0384a3db2ae33b42f7b9bb6ecb753a40880 Merge remote-tracking branch 'kvm/master' into HEAD
5e4e84f1124aa02643833b7ea40abd5a8e964388 Merge tag 'kvm-s390-next-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
e368cd72880360ffe9b298349ae96286dd121499 Documentation: livepatch: Add livepatch API page
178e244cb6e209971b0ded9977e5146b73fe1f45 PCI: imx: Add the imx8mm pcie support
cb7c4f364abd09abd1865fa049ef492fb43e6bf3 KVM: selftests: arm64: Initialise default guest mode at test startup time
357c628e1248dd53f5c43a768246a83478a7f489 KVM: selftests: arm64: Introduce a variable default IPA size
0303ffdb9ecffac4654b16bbf69ba84d131eb8b7 KVM: selftests: arm64: Check for supported page sizes
2f41a61c54fb6410202b2cc08be80ae9554d599d KVM: selftests: arm64: Rework TCR_EL1 configuration
e7f58a6bd28bfd2e4f60312abf48f07de2c4121c KVM: selftests: arm64: Add support for VM_MODE_P36V48_{4K,64K}
aa674de1dc3d2bdf2c67ad195dc81977972323c6 KVM: selftests: arm64: Add support for various modes with 16kB page size
db3c65bc3a1308db8c914b2bf477b5a36005c3d3 Drivers: hv: Fix definition of hypercall input & output arg variables
e1878402ab2dca12d1426f2fea39757943f3332c x86/hyperv: Fix definition of hv_ghcb_pg variable
33a1ca736e74839d08948973d30f6def820b8b14 KVM: selftests: aarch64: Move gic_v3.h to shared headers
745068367ccbf33d69cf4acf7b1a3d5478978e8e KVM: selftests: aarch64: Add function for accessing GICv3 dist and redist registers
17ce617bf76a7c1d3b553ed01607706434b9ed59 KVM: selftests: aarch64: Add GICv3 register accessor library functions
227895ed6d03b46fa619614a41a3b8e1074d6151 KVM: selftests: Add kvm_irq_line library function
e95def3a904dea467309bbe382a9032d301ba9cd KVM: selftests: aarch64: Add vGIC library functions to deal with vIRQ state
50b020cdb7f72077e16133f1d88c9359cf415a53 KVM: selftests: aarch64: Add vgic_irq to test userspace IRQ injection
e1cb399eed1eda29568b17bdb75d16cee1fc3da4 KVM: selftests: aarch64: Abstract the injection functions in vgic_irq
e5410ee2806d74a749fa39ca6fdb73be2f88611f KVM: selftests: aarch64: Cmdline arg to set number of IRQs in vgic_irq test
8a35b2877d9a15fa885cea744f1e578e035856fe KVM: selftests: aarch64: Cmdline arg to set EOI mode in vgic_irq
0ad3ff4a6adc4922808ef8b2f91880c25195f509 KVM: selftests: aarch64: Add preemption tests in vgic_irq
92f2cc4aa7964d4d13681eeb38582bb989b01b98 KVM: selftests: aarch64: Level-sensitive interrupts tests in vgic_irq
6830fa915912587a7aa304bade01b366cf0b9214 KVM: selftests: aarch64: Add tests for LEVEL_INFO in vgic_irq
90f50acac9ee9f81192098c22b2cbf2491a40263 KVM: selftests: aarch64: Add test_inject_fail to vgic_irq
88209c104e9b3e95502c0e924fb1cd8bd5a01d82 KVM: selftests: Add IRQ GSI routing library functions
6a5a47188caca7be4bbe28cdb31d5df09868ed5c KVM: selftests: aarch64: Add tests for IRQFD in vgic_irq
bebd8f3f869361e0249efe423ba76a0d991ce3e6 KVM: selftests: aarch64: Add ISPENDR write tests in vgic_irq
728fcc46d2c2292d1ac73f3491b8f4332066fdad KVM: selftests: aarch64: Add test for restoring active IRQs
0cf948aab9a0049456d9a498af3da6b403e2a0ed PCI/sysfs: Use default_groups in kobj_type for slot attrs
c3b2f911ac11892b672df7829becf28d3a830073 i2c: bcm2835: Use platform_get_irq() to get the interrupt
aab799e44ce3953ac56c42721742c9cd9208b2f4 i2c: sh_mobile: Use platform_get_irq_optional() to get the interrupt
8ab1ff9b1ec819bf431cf6c370ba3d9f8c8a108b i2c: riic: Use platform_get_irq() to get the interrupt
640f35b871d29cd685ce0ea0762636381beeb98a dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
22bf4047d26980807611b7e2030803db375afd87 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
c31990dbeb78e435b541c27f6611134037f1f0ac PCI: altera: Prefer of_device_get_match_data()
7073f2ceca380bcba5caa2110e86d62fff6e430c PCI: artpec6: Prefer of_device_get_match_data()
131748ad2939dfaf20b3178112dbd52591d39148 PCI: cadence: Prefer of_device_get_match_data()
5c204204cf243136804b3a9da77d091e3f803668 PCI: designware-plat: Prefer of_device_get_match_data()
dc078f15715a8efe432f9b8c94f2691b17787218 PCI: dra7xx: Prefer of_device_get_match_data()
39a29fbd4e3123f77cfd7df1d1597e70e372361a PCI: keystone: Prefer of_device_get_match_data()
a622435fbe1a230d656d47edbb50370a432aec80 PCI: kirin: Prefer of_device_get_match_data()
72de208f2bda3c6a0d99e744ce7bedf3d3b8011a PCI: j721e: Drop pointless of_device_get_match_data() cast
19e863828acf6d8ac8475ba1fd93c0fe17fdc4ef PCI: j721e: Drop redundant struct device *
733770d4a2bea0ce45050f47f49f38b64b3d0cd3 PCI: intel-gw: Rename intel_pcie_port to intel_pcie
8fa96635202800947382df155ff161ac2d5bbbd3 PCI: iproc: Rename iproc_pcie_bcma_ to iproc_bcma_pcie_
05463a768ff2524f49fb5ea067db83676b2d0a4f PCI: iproc: Rename iproc_pcie_pltfm_ to iproc_pltfm_pcie_
4688594ff4768b951731a55a19d72767ef8903d4 PCI: ls-gen4: Rename ls_pcie_g4 to ls_g4_pcie
d5a4835b5ed05b1f14a00e0db9f2c91ae7d1ede6 PCI: mediatek-gen3: Rename mtk_pcie_port to mtk_gen3_pcie
5fe714fd9223604c04c454434e09da245d5f96ce PCI: microchip: Rename mc_port to mc_pcie
4793895f597d42eb54a0f54711b61263b6a8dd03 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
7025ecb658c2d42ed9ded89686501af16a36e6e2 PCI: rcar-gen2: Rename rcar_pci_priv to rcar_pci
b572569183993b68dec0e990b33641e6f77744ba PCI: tegra194: Rename tegra_pcie_dw to tegra194_pcie
de8bd0c6c343ce83f022a00ba21f8c1bcebc8cbc PCI: uniphier: Rename uniphier_pcie_priv to uniphier_pcie
24d174a116f6f0dd05c46b00d054f4ba85f9d010 PCI: xgene: Rename xgene_pcie_port to xgene_pcie
0519f73adbd85308b279768d8214e1be8d477ae6 PCI: xilinx: Rename xilinx_pcie_port to xilinx_pcie
dacee5872d896b1aaec982829f3b4a3e8e14e53c PCI: xilinx-cpm: Rename xilinx_cpm_pcie_port to xilinx_cpm_pcie
088c8405990d9d62ad26dff3c883d2409fa11e06 PCI: hisi: Avoid invalid address space conversions
73a0c2be75cf777fa03eb86487dfbe7fbb88d8a2 PCI: spear13xx: Avoid invalid address space conversions
5ef3dd20555e8e878ac390a71e658db5fd02845c livepatch: Fix kobject refcount bug on klp_init_patch_early failure path
50a0f3f55e382b313e7cbebdf8ccf1593296e16f livepatch: Fix missing unlock on error in klp_enable_patch()
f15dcf1b5853e770ed614e23ab2e90f0ca1b7b0b KVM: arm64: selftests: get-reg-list: Add pauth configuration
e938eddbeb85f4c0c47e56cd9e09ee196ea1bc1a KVM: arm64: Fix comment typo in kvm_vcpu_finalize_sve()
089606c0de9e4857aa2d7b0161c3919cbcbadabc Merge branch kvm-arm64/selftest/ipa into kvmarm-master/next
ad7937dc774527abd324a7e56d18bad136f3c364 Merge branch kvm-arm64/selftest/irq-injection into kvmarm-master/next
8cdabfdd5a22ded53ab18f50df48e04dba744ad4 PCI: mvebu: Check for valid ports
5d18d702e5c9309f4195653475c7a7fdde4ca71f PCI: mvebu: Check for errors from pci_bridge_emul_init() call
489bfc51870b96cd3ad2ef63cf443b5f5d1a8e21 PCI: mvebu: Check that PCI bridge specified in DT has function number zero
11c2bf4a20c256eea258a4332244c0deb9af0da8 PCI: mvebu: Handle invalid size of read config request
319e6046bd5a59e09c1a08fd6f6929df4ae9a1dc PCI: mvebu: Disallow mapping interrupts on emulated bridges
e42b85583719adb87ab88dc7bcd41b38011f7d11 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
2cf150216e5b5619d7c25180ccf2cc8ac7bebc13 PCI: mvebu: Do not modify PCI IO type bits in conf_write
e7a01876729c3e650c5f6ee446b71a309d1c55ab PCI: mvebu: Propagate errors when updating PCI_IO_BASE and PCI_MEM_BASE registers
df08ac016124bd88b8598ac0599d7b89c0642774 PCI: mvebu: Setup PCIe controller to Root Complex mode
f587775828219d4e2d7a796c7fff97e50c7f76f1 PCI: mvebu: Set PCI Bridge Class Code to PCI Bridge
91a8d79fc797d3486ae978beebdfc55261c7d65b PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
d75404cc08832206f173668bd35391c581fea121 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
ecae073e393e65ee7be7ebf3fdd5258ab99f1636 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
838ff44a398ff47fe9b924961d91aee325821220 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
4ab34548c55fbbb3898306a47dfaccd4860e1ccb PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
04b12ef163d10e348db664900ae7f611b83c7a0e PCI: vmd: Honor ACPI _OSC on PCIe features
840a720aaa14dbc6c79782210d759fe9cf181838 PCI: qcom-ep: Constify static dw_pcie_ep_ops
2deb55d9f57bb7a877c0d77115cc4077e1e974ff swiotlb: Add CONFIG_HAS_IOMEM check around swiotlb_mem_remap()
6c9eeb5f4a9bb2b11a40fd0f15efde7bd33ee908 KVM: arm64: vgic: Replace kernel.h with the necessary inclusions
1c53a1ae36120997a82f936d044c71075852e521 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
0bd2fbee9d0b7f801a9c0264d90b1e0d8053f395 scsi: storvsc: Fix unsigned comparison to zero
d23f0c11aca27d3f599d33b67856bf8374b62cc4 PCI: layerscape: Change to use the DWC common link-up check function
922bfd001d1ac02111ebbe0524aaab6ca7925521 PCI: vmd: Add DID 8086:A77F for all Intel Raptor Lake SKU's
6a27e396ebb149fc47baccc1957a7a9dd70049a7 Drivers: hv: vmbus: Initialize request offers message for Isolation VM
cc4f602bc4365d9a8665803a49dddc70eb56f7f1 KVM: RISC-V: Use common KVM implementation of MMU memory caches
cf70be9d214c3ba8dd228cb373f7dc0edfa8da6b RISC-V: KVM: Mark the existing SBI implementation as v0.1
a046c2d8578c93b85ab9272a818c821c254931d0 RISC-V: KVM: Reorganize SBI code by moving SBI v0.1 to its own file
c62a76859723fb732bfeda847f22192e24e121a7 RISC-V: KVM: Add SBI v0.2 base extension
5f862df5585cf9d74b97ecaf3078243591f1009f RISC-V: KVM: Add v0.1 replacement SBI extensions defined in v0.2
3e1d86569c210ec64398091bd035e539f0e26e81 RISC-V: KVM: Add SBI HSM extension in KVM
4abed558b2cedebde400856e52800115d92e994a MAINTAINERS: Update Atish's email address
637ad6551b2801cdf9c76046cffc1abe1f5c2243 RISC-V: KVM: make kvm_riscv_vcpu_fp_clean() static
ef8949a986f0e325b1d535389101541849d611d3 RISC-V: KVM: Forward SBI experimental and vendor extensions
a457fd5660efa9cf960d2461156a1025bfdb13fa RISC-V: KVM: Add VM capability to allow userspace get GPA bits
788490e798a707cea75d80448f5c6c5f322ada6e KVM: selftests: Add EXTRA_CFLAGS in top-level Makefile
3e06cdf10520e629e711b76b21070d6e67ae7d06 KVM: selftests: Add initial support for RISC-V 64-bit
33e5b5746cc2336660c8710ba109d9a3923627b5 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
497685f2c743f552ec5626d60fc12e7c00faaf06 MAINTAINERS: Update Anup's email address
f68ae7823a9dc7737d0e4265cf65119a50c9ec69 Merge tag 'at24-updates-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
859186e238ffb7ca980dbb7af9abd799ceedbcb3 bus: mvebu-mbus: Export symbols for public API window functions
0746ae1be12177ebda0666eefa82583cbaeeefd6 PCI: mvebu: Add support for compiling driver as module
65ace9a85fa7f88aec4d9d842061108161fa47bc PCI: mediatek: Assert PERST# for 100ms for power and clock to stabilize
50b620303a14e885529410d26800f92a735724d6 PCI: endpoint: Return -EINVAL when interrupts num is smaller than 1
d91e775e661f6dc2c2f83e9dcf7339af14dc41de dt-bindings: PCI: ti,am65: Fix "ti,syscon-pcie-id"/"ti,syscon-pcie-mode" to take argument
7dcf07ac88676a365ce3245b44af2be432f21120 PCI: keystone: Use phandle argument from "ti,syscon-pcie-id"/"ti,syscon-pcie-mode"
f5bdb34bf0c9314548f2d8e2360b703ff3610303 livepatch: Avoid CPU hogging with cond_resched
7fd55a02a426ffff378e0acceff4a381bcbbfca0 Merge tag 'kvmarm-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1b0c9d00aa2cf93dd26760dc9e4cf4725fc5ec03 Merge tag 'kvm-riscv-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
4c66b56781eb114d478d8488e614a4f832a44a2c selftests: KVM: sev_migrate_tests: Fix test_sev_mirror()
427d046a41bbad295552fa0a7496e15d98eae389 selftests: KVM: sev_migrate_tests: Fix sev_ioctl()
a6fec53947cf48e14cc41e2a69dd7d2aa7a00e65 selftests: KVM: sev_migrate_tests: Add mirror command tests
46cbc0400f85987954f6e2c110409f8f60725232 Revert "KVM: X86: Update mmu->pdptrs only when it is changed"
a9f2705ec84449e3b8d70c804766f8e97e23080d KVM: VMX: Save HOST_CR3 in vmx_set_host_fs_gs()
6b123c3a89a90ac6418e4d64b1e23f09d458a77d KVM: x86/mmu: Reconstruct shadow page root if the guest PDPTEs is changed
5b61178cd2fd67890a70ae9febbd4df20bbd8c40 KVM: VMX: Mark VCPU_EXREG_CR3 dirty when !CR0_PG -> CR0_PG if EPT + !URG
006a0f0607e1504950dd8fa3b6ca8e438ec6c9d2 KVM: x86: avoid out of bounds indices for fixed performance counters
761875634a5e2c3fed36c439fc4acac6f85a96eb KVM: x86/pmu: Setup pmc->eventsel for fixed PMCs
7c174f305cbee6bdba5018aae02b84369e7ab995 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
6ed1298eb0bf6641b0a66c2c38369f5767a2575c KVM: x86/pmu: Reuse pmc_perf_hw_id() and drop find_fixed_event()
40ccb96d5483c7ef773f50db15f82f0ab587cf8a KVM: x86/pmu: Add pmc->intr to refactor kvm_perf_overflow{_intr}()
9cd803d496e72cd1dd3287c9a6cb4afa636ee16a KVM: x86: Update vPMCs when retiring instructions
018d70ffcfec8a01f77b0d840527203d337dd7f9 KVM: x86: Update vPMCs when retiring branch instructions
f3f26dae05e39f0f286f588669b54d49b61dcfb8 x86/kvm: Silence per-cpu pr_info noise about KVM clocks and steal time
2efd61a608b0039911924d2e5d7028eb37496e85 KVM: Warn if mark_page_dirty() is called without an active vCPU
982ed0de4753ed6e71dbd40f82a5a066baf133ed KVM: Reinstate gfn_to_pfn_cache with invalidation support
1cfc9c4b9d4606a1e90e7dbc50058b9f0c1d43a6 KVM: x86/xen: Maintain valid mapping of Xen shared_info page
14243b387137a4afbe1df5d9dc15182d6657bb79 KVM: x86/xen: Add KVM_IRQ_ROUTING_XEN_EVTCHN and event channel delivery
55749769fe608fa3f4a075e42e89d237c8e37637 KVM: x86: Fix wall clock writes in Xen shared_info not to mark page dirty
907d139318b5109e5b676b32b0f4a2c666a8d9ac KVM: VMX: Provide vmread version using asm-goto-with-outputs
405329fc9aeef1e3e2eccaadf32b539ad6c7120f KVM: SVM: include CR3 in initial VMSA state for SEV-ES guests
7d9a662ed9f0403e7b94940dceb81552b8edb931 kvm: selftests: move base kvm_util.h declarations to kvm_util_base.h
96c1a6285568d31a8125c36974a140fccbe548af kvm: selftests: move ucall declarations into ucall_common.h
980fe2fddcff21937c93532b4597c8ea450346c1 x86/fpu: Extend fpu_xstate_prctl() with guest permissions
36487e6228c4cb04257c92266a04078a384bc4ec x86/fpu: Prepare guest FPU for dynamically enabled FPU features
cc04b6a21d431359eceeec0d812b492088b04af5 kvm: x86: Fix xstate_required_size() to follow XSTATE alignment rule
445ecdf79be0c71ca248f7611aeefceaea3ec59f kvm: x86: Exclude unpermitted xfeatures at KVM_GET_SUPPORTED_CPUID
5b0ce2d41b70bba49b91b10c55984714490354ed drm/amdkfd: enable sdma ecc interrupt event can be handled by event_interrupt_wq_v9
216a9873198bdc5c670a9f71d58fafd30227c9c8 drm/amdgpu: add dummy event6 for vega10
f38b0d48cae88395a05e49cb885fa6ce657e1cc9 drm/amd/pm: keep the BACO feature enabled for suspend
e53d9665ab003df0ece8f869fcd3c2bbbecf7190 drm/amdgpu: explicitly check for s0ix when evicting resources
eac4c54bf7f17fb4681b85e5fe383b74d6261a2b drm/amdgpu: don't set s3 and s0ix at the same time
771ced73fccd0ac19bb956eaacce3669cfccc805 drm/amd/display: Fix underflow for fused display pipes case
580013b2cef8babc204b7b78ff093140e112b194 drm/amd/display: unhard code link to phy idx mapping in dc link and clean up
79d6b9351f086e0f914a26915d96ab52286ec46c drm/amd/display: Don't reinitialize DMCUB on s0ix resume
46a74381e5ea54dc78ad7c29659dad0b1eb66b0d drm/amd/display: Add check for forced_clocks debug option
214993e106ea84a82e2c644bff3dbbe601b11e04 drm/amd/display: introduce mpo detection flags
19e43f1276b38716ad558c2018535e475cb9f3cf drm/amd/display: Add version check before using DP alt query interface
ccd36795be48956248dc308f4525c06c7f419d76 PCI: Correct misspelled words
70e94d757b3e1f46486d573729d84c8955c81dce NFSD: Combine XDR error tracepoints
3dcd1d8aab00c5d3a0a3725253c86440b1a0f5a7 nfsd: improve stateid access bitmask documentation
cd2e999c7c394ae916d8be741418b3c6c1dddea8 NFSD: De-duplicate nfsd4_decode_bitmap4()
40595cdc93edf4110c0f0c0b06f8d82008f23929 nfs: block notification on fs with its own ->lock
47446d74f1707049067fee038507cdffda805631 nfsd4: add refcount for nfsd4_blocked_lock
6a2f774424bfdcc2df3e17de0cefe74a4269cad5 NFSD: Fix zero-length NFSv3 WRITEs
b3d0db706c77d02055910fcfe2f6eb5155ff9d5e nfsd: map EBADF
a2694e51f60c5a18c7e43d1a9feaa46d7f153e65 nfsd: Add errno mapping for EREMOTEIO
12bcbd40fd931472c7fc9cf3bfe66799ece93ed8 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
f11ad7aa653130b71e2e89bed207f387718216d5 NFSD: Fix verifier returned in stable WRITEs
555dbf1a9aac6d3150c8b52fa35f768a692f4eeb nfsd: Replace use of rwsem with errseq_t
33388b3aefefd4d83764dab8038cb54068161a44 NFSD: Clean up nfsd_vfs_write()
fb7622c2dbd1aa41133a8c73e1137b833c074519 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
2c445a0e72cb1fbfbdb7f9473c53556ee27c1d90 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
a2f4c3fa4db94ba44d32a72201927cfd132a8e82 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
cdc556600c0133575487cc69fb3128440b3c3e92 NFSD: Write verifier might go backwards
91d2e9b56cf5c80f9efc530d494968369a8a0e0d NFSD: Clean up the nfsd_net::nfssvc_boot field
3988a57885eeac05ef89f0ab4d7e47b52fbcf630 NFSD: Rename boot verifier functions
75acacb6583df0b9328dc701d8eeea05af49b8b5 NFSD: Trace boot verifier resets
58f258f65267542959487dbe8b5641754411843d Revert "nfsd: skip some unnecessary stats in the v4 case"
fcb5e3fa012351f3b96024c07bc44834c2478213 NFSD: Move fill_pre_wcc() and fill_post_wcc()
7f4f5d70adfd88a08d6e122cfe2cf637ff84dd11 MAINTAINERS: remove bfields
074b07d94e0bb6ddce5690a9b7e2373088e8b33a nfsd: fix crash on COPY_NOTIFY with special stateid
0ea9fc15b1d7d6636d429e74ffe3f86bf2f2f7d6 fs/locks: fix fcntl_getlk64/fcntl_setlk64 stub prototypes
1c582c6dc4244d88f702dc3afd5b47225332edf6 9p/trans_fd: split into dedicated module
99aa673e2925c89a20eeb5477383c4f2e97d0146 9p/xen: autoload when xenbus service is available
019641d1b57dff018972b23c95e898f9ff18222f net/p9: load default transports
a7a427d1543f89ad57fda5d6b9bb70f4cecb2fba 9p: Use BUG_ON instead of if condition followed by BUG.
3cb6ee991496b67ee284c6895a0ba007e2d7bac3 9p: only copy valid iattrs in 9P2000.L setattr implementation
deadd8746ec72bd6cbc351a004809f8a49a61d4b MAINTAINERS: 9p: add Christian Schoenebeck as reviewer
15e2721b19acb1bfb18ac90775503b75d8aecbb2 net/9p: show error message if user 'msize' cannot be satisfied
e21a28bbcc0c5dc8ab86af77edb530d6fc0c20ff exfat: simplify is_valid_cluster()
6fa96cd5ad7a0c8f3f3f6b2b5f062721e8f17a54 exfat: fix typos in comments
8cf058834b11c08b344fc4549b03d723f16c9241 exfat: make exfat_find_location() static
7dee6f57d7f22a89dd214518c778aec448270d4c exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
92fba084b79e6bc7b12fc118209f1922c1a2df56 exfat: fix i_blocks for files truncated over 4 GiB
1ed147e29e505de819aaa5b57919c25348f72e1f exfat: move super block magic number to magic.h
c71510b3fa27f96840c5737d8a47dd7b370e376c exfat: remove argument 'sector' from exfat_get_dentry()
3d966521a824082952990492442c7b486fefb48c exfat: fix missing REQ_SYNC in exfat_update_bhs()
51500b71d500f251037ed339047a4d9e7d7e295b x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
4eea5332d67d8ae6ba5717ec0f4e671fdbd222e7 scsi: storvsc: Fix storvsc_queuecommand() memory leak
f9535d28ac93c3cc326f7215fccd0abe1d3a6083 drm/i915/pxp: Hold RPM wakelock during PXP unbind
4c2602ba8d74c35d550ed3d518809c697de08d88 drm/i915: don't call free_mmap_offset when purging
03ee5956781b2245b1c77334ecdea6386fd3bfba drm/i915/ttm: only fault WILLNEED objects
8ee262ba79a19a4dba9949397b1cf5761679670c drm/i915/ttm: add unmap_virtual callback
6ef295e34297433c78ea02dfcf1c649a769050bb drm/i915/ttm: ensure we unmap when purging
dc6c6fb3d639756a532bcc47d4a9bf9f3965881b SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
16720861675393a35974532b3c837d9fd7bfe08c SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
9ec5a7d16899ed9062cc4c3dd3a13e1771411ab3 tracing: Change event_command func() to parse()
fb339e531bfccbd12d49b165f37636e62778b69f tracing: Change event_trigger_ops func() to trigger()
2378a2d6b6cf863bdd566aae495336c72bdaec99 tracing: Remove ops param from event_command reg()/unreg() callbacks
86599dbe2c5272588f859858239d1f52321eb0f9 tracing: Add helper functions to simplify event_command.parse() callback handling
19d1c32652bbbf406063025354845fdddbcecd3a 9p: fix enodata when reading growing file
c71af3dae3e34d2fde0c19623cf7f8483321f0e3 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
a59466ee91aaa9d43889a4c51e01de087d188448 memblock: Remove #ifdef __KERNEL__ from memblock.h
500b55b05d0a21c4adddf4c3b29ee6f32b502046 PCI: Work around Intel I210 ROM BAR overlap defect
69e630016ef4e4a1745310c446f204dc6243e907 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
560dbc4654fa013fadcbcd9647904051d6fadc11 misc: pci_endpoint_test: Terminate statement with semicolon
4353594eb0980c80e24ebb20d9c871ff95b3b789 PCI: Use DWORD accesses for LTR, L1 SS to avoid erratum
346865f0745357f9f4704614ce1d9a8e6f27dbc4 x86/PCI: Remove initialization of static variables to false
bf3c39f5da43499c52d4127b7f2f495b69dfeebf i2c: sh_mobile: remove unneeded semicolon
b54ce6c92cf57ff276e4539750c140c9c96416f3 drm/amdgpu: Clear garbage data in err_data before usage
63ad5371cd1e379519395c49a4b6a652c36c98e5 drm/amd/display: explicitly set is_dsc_supported to false before use
6638391b9f78abaa41f05fe4e0d2ee6f6390c398 drm/amdgpu: Enable second VCN for certain Navy Flounder.
62d5f9f7110ad374db67ab4820f4ff2d916c3cdb drm/amdgpu: Unmap MMIO mappings when device is not unplugged
1dd8b1b987fad93b647cb0fa5289d69b4c889dc2 drm/amdgpu: do not pass ttm_resource_manager to gtt_mgr
ffb378fb3069520da3c2be3c1269250ec9c028ab drm/amdkfd: remove unused function
ec6aae9711a8e5fca24a537b9ae952e38a1ebb71 drm/amdgpu: do not pass ttm_resource_manager to vram_mgr
575e55ee4fbc2c641a29b0054b3473e9fa81ae76 drm/amdgpu: recover gart table at resume
4cc9f86f851847e5ebfb56212d81f1a30b9d392b drm/amd/amdgpu: Add pcie indirect support to amdgpu_mm_wreg_mmio_rlc()
7ff61cdcc8609a19f3eddf3fffc09a05ad6d6865 drm/amdgpu: use default_groups in kobj_type
5fea167ec0a134cb61fde848a3c344f77f0c13a5 drm/amdkfd: use default_groups in kobj_type
83293f7f3d15fc56e86bd5067a2c88b6b233ac3a drm/amd/display: reset dcn31 SMU mailbox on failures
8b5da5a458c95ad49571a6a6285800bf13409616 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
978ffac878fd64039f95798b15b430032d2d89d5 drm/amd/display: invalid parameter check in dmub_hpd_callback
abfaf0eee97925905e742aa3b0b72e04a918fa9e drm/amdkfd: Check for null pointer after calling kmemdup
9b7a4de9f126d8c8d59052088213990159417d5b drm/amdkfd: make SPDX License expression more sound
ef3b4137aa09a9ad38f42d4de087cedf1b98c521 drm/amdkfd: Use prange->list head for insert_list
b121862c787c2a84ed5f42597aeeff5c1ead8f5b drm/amdkfd: Use prange->update_list head for remove_list
4eaf21b752891fffab3d51ac96e81194cda32d1c drm/amdgpu: not return error on the init_apu_flags
2096b74b1da5ca418827b54ac4904493bd9de89c drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
15084a8e1658ddaea42c7d3a72ccbcec2b85f54c drm/amd/pm: only send GmiPwrDnControl msg on master die (v3)
dc5d4aff2e99c312df8abbe1ee9a731d2913bc1b drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
6f4cb84ae0f6d56d0b5071a0057df9c7cfb82ce1 drm/amdkfd: Fix DQM asserts on Hawaii
5eb877b282fecc8b8a6ac6d4ce0d5057f9d3bad0 drm/amdkfd: Fix ASIC name typos
65552b02a10acea68127081faf414b84a65d1855 xfs: take the ILOCK when readdir inspects directory mapping data
0499f419b76f94ede08304aad5851144813ac55c video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
085a9f43433f30cbe8a1ade62d9d7827c3217f4d PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
831c1ae725f7d2f8f858b0840692b48e75b49331 PCI: hv: Make the code arch neutral by adding arch specific interfaces
d9932b46915664c88709d59927fa67e797adec56 PCI: hv: Add arm64 Hyper-V vPCI support
4a9bca86806fa6fc4fbccf050c1bd36a4778948a xfs: fix online fsck handling of v5 feature bits on secondary supers
bf7325882525b580c4e41cd36845bcf8113307fe PCI: brcmstb: Declare 'used' as bitmap, not unsigned long
09a710d952b985331ff0ffa2b648f2ae4da5507a PCI: brcmstb: Do not use __GENMASK
41ac424ac188d9d04c9831fd0fe6bce73ae2ec03 PCI: brcmstb: Fix function return value handling
504253e44a9dc91e535f84273ebded324de4d2f6 dt-bindings: PCI: Correct brcmstb interrupts, interrupt-map.
ea372f45cfff7774c57f685b0c1a86951a15e18a dt-bindings: PCI: Add bindings for Brcmstb EP voltage regulators
830aa6f29f07a4e2f1a947dfa72b3ccddb46dd21 PCI: brcmstb: Split brcm_pcie_setup() into two funcs
67211aadcb4b968d0fdc57bc27240fa71500c2d4 PCI: brcmstb: Add mechanism to turn on subdev regulators
93e41f3fca3d4a0f927b784012338c37f80a8a80 PCI: brcmstb: Add control of subdevice voltage regulators
11ed8b8624b8085f706864b4addcd304b1e4fc38 PCI: brcmstb: Do not turn off WOL regulators on suspend
da48157092e7dd25e8c0fa38e0ccd93219a66046 PCI: mt7621: Declare mt7621_pci_ops static
661c4c4f2693a8cdd42a93a2418244b8f5115e6b PCI: Let pcibios_root_bridge_prepare() access bridge->windows
fe7498ef791710a8bb79008850ce7fcbd3903657 PCI: mt7621: Move MIPS setup to pcibios_root_bridge_prepare()
e4b1cd02dc8d7967a79edccd510724831e5cdee8 PCI: mt7621: Add missing MODULE_LICENSE()
44ddb791f8f41f5f9f2ab4280a27c179ca7a8aed PCI: mt7621: Allow COMPILE_TEST for all arches
54329e6f7beea6af56c1230da293acc97d6a6ee7 dma-buf: cma_heap: Fix mutex locking section
7498e41fb537d7174d12f564e9dd7009b3a02c5f Merge branch 'pci/aspm'
fb6c45130a4ad48cc7bf27399fe812379de013a8 Merge branch 'pci/enumeration'
7475f9319adc8fc3d3fbb34e6271e4e376c4d7f7 Merge branch 'pci/hotplug'
446cc1c51a5a562fea13bdf875d77e813615058d Merge branch 'pci/legacy-pm-removal'
c6ff0f8dc05fc4137e0bc4a2e2d468430027df98 Merge branch 'pci/p2pdma'
05642e2f64600a54f076dd0a3bbe2518d4c5cfe7 Merge branch 'pci/resource'
54f98a8b1382bbb387dd23d6a289f88ded78cb2f Merge branch 'pci/switchtec'
d03f92c43f9741c06ab1e4ff9b51830705cfa176 Merge branch 'pci/virtualization'
800cee8b04d18db7ea4140aa6fb294508a2d20eb Merge branch 'remotes/lorenzo/pci/aardvark'
3164f27b5fd692ef6e0a5464b31534d09cc73949 Merge branch 'remotes/lorenzo/pci/apple'
c5f62d30e99cc0d111bfba9d33ed05d576b3f7ee Merge branch 'pci/host/brcmstb'
2948ce70e636d3803a17baa25d5e7d1e8ec844ae Merge branch 'remotes/lorenzo/pci/dwc'
28b75189f038af1392142906d9ff29bea46f8e4c Merge branch 'remotes/lorenzo/pci/endpoint'
6553ff3dd95f9e53faffab50a049222ae2c084f7 Merge branch 'pci/host/hv'
0dfa6f6e68858e8a7a22cde98e2c0866c29cc9eb Merge branch 'remotes/lorenzo/pci/keystone'
fd785c64f3554a15a70a27486f81d38af397feca Merge branch 'remotes/lorenzo/pci/mediatek'
96fe57938406c37507e90da1ac2f325458798025 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
fc10f9d6671a3aacf1161dcc52582c27e3585a64 Merge branch 'pci/host/mt7621'
0de15dbbd648dc4f941d4d79da5ec0615c966545 Merge branch 'remotes/lorenzo/pci/mvebu'
f0eb209fed997810d7af807e660b60eadad38781 Merge branch 'remotes/lorenzo/pci/qcom'
4ceca42d396eb5b7a80301e7d49a6d0012a17a43 Merge branch 'remotes/lorenzo/pci/rcar'
ec5d85e7f0952ca72407edf9b7f5748ca6611c94 Merge branch 'remotes/lorenzo/pci/vmd'
18b026da34c6b4b01742572d334d17919d6b5bc0 Merge branch 'remotes/lorenzo/pci/xgene'
a99f501f3e4d203b1306303f27a5d43b2f5d184e Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
2709f0338d4c8cb17e11b448f0257afefae57475 Merge branch 'remotes/lorenzo/pci/bridge-emul'
da43f08db236987f9421ccb14a675ce8bfd51707 Merge branch 'pci/misc'
f5d3ca6fffeb71f304a7accae229c279e70b2216 Merge branch 'pci/errors'
87c71931633bd15e9cfd51d4a4d9cd685e8cdb55 Merge branch 'pci/driver-cleanup'
289e7b0f7eb47b87a0441e6c81336316f301eb39 tracing: Account bottom half disabled sections.
8c7224245557707c613f130431cafbaaa4889615 tracing/uprobes: Check the return value of kstrdup() for tu->filename
1c1857d400355e96f0fe8b32adc6fa7594d03b52 tracing/probes: check the return value of kstrndup() for pbuf
72b3942a173c387b27860ba1069636726e208777 scripts: ftrace - move the sort-processing in ftrace_init
8147dc78e6e4b645f8277bdf377f2193ddfcdee1 ftrace: Add test to make sure compiled time sorts work
ecbe794e777aab99de3b753110801a9cda747d2d tracing: Fix mismatched comment in __string_len
3e2a56e6f639492311e0a8533f0a7aed60816308 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
77360f9bbc7e5e2ab7a2c8b4c0244fbbfcfc6f62 tracing: Add test for user space strings when filtering on string pointers
dfea08a2116fe327f79d8f4d4b2cf6e0c88be11f tracing/kprobes: 'nmissed' not showed correctly for kretprobe
6e1b4bd1911d814077d77e2ac6529d74ee68c0f6 tracing: Remove duplicate warnings when calling trace_create_file()
0878355b51f5f26632e652c848a8e174bb02d22d tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
79ce8f43ac5ac16d6d63729e858da42b0460d87b rtla: Real-Time Linux Analysis tool
b1696371d865fa28bd20adb13d1820ef031f2ee2 rtla: Helper functions for rtla
0605bf009f18d558758df9edef59698bf1389b28 rtla: Add osnoise tool
1eceb2fc2ca549a170d7ee7cd1fde2daeda646ac rtla/osnoise: Add osnoise top mode
829a6c0b5698c7d51aa2bcd16963fcd9de295476 rtla/osnoise: Add the hist mode
a828cd18bc4ad72ff6d64c0dd23dc814a6741fed rtla: Add timerlat tool and timelart top mode
1eeb6328e8b3a917ba0be4965f272147dbd4cf55 rtla/timerlat: Add timerlat hist mode
d40d48e1f1f25abe755521e33a67f5d2b8b9443c rtla: Add Documentation
496082df01bb08a40f9207d918734cf908c5f107 rtla: Add rtla osnoise man page
b1be48307de4ccb315036c58bb1363a93c27d188 rtla: Add rtla osnoise top documentation
e7041c6b3c123ef2160ff7a948e458f8241e4e03 rtla: Add rtla osnoise hist documentation
29380d4055e524de918c76a861df17d14a4b7224 rtla: Add rtla timerlat documentation
df337d014b573fe567cd190753a4f5fa69281870 rtla: Add rtla timerlat top documentation
5dce5904e3b9bc11d9635dd3458c7ff32caebb59 rtla: Add rtla timerlat hist documentation
f37c3bbc635994eda203a6da4ba0f9d05165a8d6 tracing: Add ustring operation to filtering string pointers
016017a195b86d9761e91cb052438bf71207a12f drm/ttm: fix compilation on ARCH=um
8f18a987ca761583a09d8e41f9938f61480deca3 Merge tag 'drm-intel-next-fixes-2022-01-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b2dfc3fe73b5b305b13467e39386f77133590ea8 Merge branch 'for-5.17/kallsyms' into for-linus
ad783ff5a20f851c6d9bca03d12d44f98f494af7 Merge tag 'drm-misc-next-fixes-2022-01-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bd672b7559efcd3ae3faf0b0e3846e30983e8ace drm: fix error found in some cases after the patch d1af5cd86997
5d474cc501b90b82c182b5d00439eb6790a82e21 drm/mipi-dbi: Fix source-buffer address in mipi_dbi_buf_copy
71e4a7029045e3904e0e9242b4a7cd84d47b8fe5 Merge tag 'drm-misc-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
820e690e4eb88eaee68bf0b2d89fa9597bc00a45 Merge tag 'drm-misc-next-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4efdddbce7c1329f00c458e85dcaf105aebdc0ed Merge tag 'amd-drm-next-5.17-2022-01-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
112450df61b7373529b0fe4c122ad13b89d80a8a Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b0237dad2d7f8820b5b415291431d8259e787470 x86/fpu: Make XFD initialization in __fpstate_reset() a function argument
c270ce393dfd700e7510a4579568deeefba954fd x86/fpu: Add guest support to xfd_enable_feature()
0781d60f658e25fbad3b6e4261f54eb1cd3dc302 x86/fpu: Provide fpu_enable_guest_xfd_features() for KVM
5ab2f45bba4894a0db4af8567da3efd6228dd010 kvm: x86: Enable dynamic xfeatures at KVM_SET_CPUID2
8eb9a48ac1e86a8a59f7123b529d6e498fb1f163 x86/fpu: Provide fpu_update_guest_xfd() for IA32_XFD emulation
820a6ee944e74e57255ac2e90916ecdaade57b95 kvm: x86: Add emulation for IA32_XFD
1df4fd834e8e2c00973ac2003ad0e6feb8750b31 x86/fpu: Prepare xfd_err in struct fpu_guest
ec5be88ab29fd9145c7ced20b58fb96f7c6b6890 kvm: x86: Intercept #NM for saving IA32_XFD_ERR
548e83650a51dce0d188b9e41b1e2ca5d63597cf kvm: x86: Emulate IA32_XFD_ERR for guest
61f208134a871047f1d642ed3b813f4f71e30b0e kvm: x86: Disable RDMSR interception of IA32_XFD_ERR
86aff7a4799286635efd94dab17b513544703cad kvm: x86: Add XCR0 support for Intel AMX
690a757d610e50c2c3acd2e4bc3992cfc63feff2 kvm: x86: Add CPUID support for Intel AMX
c60427dd50ba9b20063ccaed0e98d62e886d7a3b x86/fpu: Add uabi_size to guest_fpu
be50b2065dfa3d88428fdfdc340d154d96bf6848 kvm: x86: Add support for getting/setting expanded xstate buffer
415a3c33e847349c0f76575b3ebfdfae2f5a681a kvm: selftests: Add support for KVM_CAP_XSAVE2
5429cead01192ff4019ea0b13316268d14fd1ec2 x86/fpu: Provide fpu_sync_guest_vmexit_xfd_state()
b5274b1b7ba89fe8ed38cc470041cd6ba0dfb79b kvm: x86: Disable interception for IA32_XFD on demand
551447cfa5dc208b7fba7aa98391d5cc8149fa5a selftest: kvm: Reorder vcpu_load_state steps for AMX
6559b4a523cd65f6005b4592833b16ba970abdf5 selftest: kvm: Move struct kvm_x86_state to header
bf70636d9443c9e0718fd98765ba634e631ed079 selftest: kvm: Add amx selftest
c862dcd199759d4a45e65dab47b03e3e8a144e3a x86/fpu: Fix inline prefix warnings
a33f5c380c4bd3fa5278d690421b72052456d9fe Merge tag 'xfs-5.17-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
800977f6f32e452cba6b04ef21d2f5383ca29209 kthread: add the helper function kthread_run_on_cpu()
e0850113937b843c69b50b5d9087978ae4254be7 RDMA/siw: make use of the helper function kthread_run_on_cpu()
64ed3a049e3e81b801e7c5bb052416152443f585 ring-buffer: make use of the helper function kthread_run_on_cpu()
3b9cb4ba4b54ecc6cf7d04ea9085d2ad2be48733 rcutorture: make use of the helper function kthread_run_on_cpu()
11e4e3523da98c065a6c249013ace0d388e41c25 trace/osnoise: make use of the helper function kthread_run_on_cpu()
ff78f6679d2e223e073fcbdc8f70b6bc0abadf99 trace/hwlat: make use of the helper function kthread_run_on_cpu()
f2fed022aa0a1bce86ca02e16f6c5832711e6424 ia64: module: use swap() to make code cleaner
6c4420b09267050bc47b3999d80457a8dabaeb89 arch/ia64/kernel/setup.c: use swap() to make code cleaner
c5c2135412bdb11b419e41a0c128e423d8bf4f65 ia64: fix typo in a comment
a7eddfc92bbd2463a89dd22011c047509e6c52a8 ia64: topology: use default_groups in kobj_type
9a69f2b0e4180dc289d0f68842f9e8b146e926f7 scripts/spelling.txt: add "oveflow"
7e0af97853954afd995598ac8dac670a734ade17 fs/ntfs/attrib.c: fix one kernel-doc comment
9eec1d897139e5de287af5d559a02b811b844d82 squashfs: provide backing_dev_info in order to disable read-ahead
783cc68d6143da3c8bc6322b80abd96640f6066f ocfs2: use BUG_ON instead of if condition followed by BUG.
e07bf00c40c6cce051ca7f95a6050d2a195b4f98 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
59430cc1141caf75840bd69877b59d7bf292829e ocfs2: use default_groups in kobj_type
f018844f834a2fc3bc7ba5f6915d5020e930a086 ocfs2: remove redundant assignment to pointer root_bh
d141b39b398460391b98b817fa6284773e842c45 ocfs2: cluster: use default_groups in kobj_type
9a25d051502ca1f19af3fd8e196c408a4a9c9fbb ocfs2: remove redundant assignment to variable free_space
a12cf8b32ceed9c60c8bba7c46077ebffbfb9db2 fs/ioctl: remove unnecessary __user annotation
7302e91f39a81a9c2efcf4bc5749d18128366945 mm/slab_common: use WARN() if cache still has objects on destroy
c29b5b3d33a61e122cb493917ba51c82bcac4121 mm: slab: make slab iterator functions static
ad1a3e15fcd3b8ba0f5f60f6a2fe3938274fdf65 kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
972fa3a7c17c9d60212e32ecc0205dc585b1e769 mm: kmemleak: alloc gray object for reserved region with direct map
60115fa54ad7b913b7cb5844e6b7ffeb842d55f2 mm: defer kmemleak object creation of module_alloc()
5b24eeef06701cca6852f1bf768248ccc912819b mm/page_alloc: split prep_compound_page into head and tail subparts
46487e0095f895c25da9feae27dc06d2aa76793d mm/page_alloc: refactor memmap_init_zone_device() page init
c4386bd8ee3a921c3c799b7197dc898ade76a453 mm/memremap: add ZONE_DEVICE support for compound pages
b9b5777f09be84d0de472ded2253d2f5101427f2 device-dax: use ALIGN() for determining pgoff
09b80137033dbc5f1d197e99116527c0f8d253f2 device-dax: use struct_size()
fc65c4eb0b2a27c30d35636650e3f4ddb07506cd device-dax: ensure dev_dax->pgmap is valid for dynamic devices
a0fb038e50d72f8e60731dc48fb83a3a141b822e device-dax: factor out page mapping initialization
0e7325f03f09802d1667b8860e10fe39c25bf14c device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
6ec228b6fef5ad3a1f19e76c29640a9161415240 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
14606001efb48a17be31a5bec626c13ca49d783a device-dax: compound devmap support
e5f4728767d2ec9e3eb122c74e224242d21ee650 kasan: test: add globals left-out-of-bounds test
bed0a9b591492bb285ea88cd221e0412031396ca kasan: add ability to detect double-kmem_cache_destroy()
f98f966cd75002a71caec1b6d209da5762c0efac kasan: test: add test case for double-kmem_cache_destroy()
26dca996ea7b1ac7008b6b6063fc88b849e3ac3e kasan: fix quarantine conflicting with init_on_free
3e9d80a891df3b1a5d77db47fa7fdf33ba71e5cb mm,fs: split dump_mapping() out from dump_page()
236476180c0f5d308fb313d5570d0b067307884c mm/debug_vm_pgtable: update comments regarding migration swap entries
43b93121056c524e2af77d561900ea856d32029c mm/truncate.c: remove unneeded variable
677b2a8c1f25db5b09c1ef5bf72faa39ea81d9cf gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
28b0ee3fb35047bd2bac57cc5a051b26bbd9b194 mm/gup.c: stricter check on THP migration entry during follow_pmd_mask
a7605426666196c5a460dd3de6f8dac1d3c21f00 mm: shmem: don't truncate page if memory failure happens
62c9827cbb996c2c04f615ecd783ce28bcea894b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3795f46b83c66a2e4545460dec74c80b839faafe mm/frontswap.c: use non-atomic '__set_bit()' when possible
17c17367758059930246dde937cc7da9b8f3549e mm: memcontrol: make cgroup_memory_nokmem static
46a53371f3fd9bf873fdd9c4df75b1cd86df1098 mm/page_counter: remove an incorrect call to propagate_protected_usage()
b6bf9abb0aa44e53ffe9c1e6e1d32568f5b25e4a mm/memcg: add oom_group_kill memory event
5b3be698a872c490dbed524f3e2463701ab21339 memcg: better bounds on the memcg stats updates
06b2c3b08ce134c9555d91a1cf15cd03646cc287 mm/memcg: use struct_size() helper in kzalloc()
4e5aa1f4c2b489bc6f3ab5ca54747b18a847289d memcg: add per-memcg vmalloc stat
2c769ed7137a75a8297936fb54e6ff1f56d3d0f1 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
36ef159f4408b08eae7f2af6d62bedd3f4343758 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
ac1e9acc5acf0b41d54de6a4c45471644f8b97ff mm: rearrange madvise code to allow for reuse
9a10064f5625d5572c3626c1516e0bebc6c9fe9b mm: add a field to store names for private anonymous memory
78db3412833dc9c479cd17412035f216cfd01a29 mm: add anonymous vma name refcounting
17fca131cee21724ee953a17c185c14e9533af5b mm: move anon_vma declarations to linux/mm_inline.h
36090def7bad06a6346f86a7cfdbfda2d138cb64 mm: move tlb_flush_pending inline helpers to mm_inline.h
64591e8605d6e2fba2ff38e3227645f039b8893f mm: protect free_pgtables with mmap_lock write lock in exit_mmap
cc6dcfee72509868271d42919a3c1081b6b0dc7e mm: document locking restrictions for vm_operations_struct::close
ba535c1caf3ee78aa7719e9e4b07a0dc1d153b9e mm/oom_kill: allow process_mrelease to run under mmap_lock protection
4b8fec2867c85e081c1c9f800e0ec82eff71134f docs/vm: add vmalloced-kernel-stacks document
1eba86c096e35e3cc83de1ad2c26f2d70470211b mm: change page type prior to adding page table entry
08d5b29eac7dd5e6c79b66d390ecbb9219e05931 mm: ptep_clear() page table helper
df4e817b710809425d899340dbfa8504a3ca4ba5 mm: page table check
d283d422c6c4f0264fe8ecf5ae80036bf73f4594 x86: mm: add x86_64 support for page table check
020e87650af9f43683546729f959fdc78422a4b7 mm: remove last argument of reuse_swap_page()
66c7f7a6ac6624fc7e226d43913e10f1f047f579 mm: remove the total_mapcount argument from page_trans_huge_map_swapcount()
d08d2b62510e2407cf939e693aefd179dc114913 mm: remove the total_mapcount argument from page_trans_huge_mapcount()
cc6266f0322fa9f7f4543564759e881d989ad866 mm/dmapool.c: revert "make dma pool to use kmalloc_node"
451769ebb7e792c3404db53b3c2a422990de654e mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
9376130c390a76fac2788a5d6e1a149017b4ab50 mm/vmalloc: add support for __GFP_NOFAIL
30d3f01191d305c99e8b3f8b1b328fc852270c95 mm/vmalloc: be more explicit about supported gfp flags.
a421ef303008b0ceee2cfc625c3246fa7654b0ca mm: allow !GFP_KERNEL allocations for kvmalloc
704687deaae768a818d7da0584ee021793a97684 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
4034247a0d6ab281ba3293798ce67af494d86129 mm: introduce memalloc_retry_wait()
39c65a94cd9661532be150e88f8b02f4a6844a35 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
1611f74a94ba2e0f2d25b75008ed8e76e122097a mm: fix boolreturn.cocci warning
ca831f29f8f25c97182e726429b38c0802200c8f mm: page_alloc: fix building error on -Werror=array-compare
be1a13eb51077b2ec5f7f4306f93dfece503a3f1 mm: drop node from alloc_pages_vma
04a536bfbd0f885338eecc2a4503dfca50ac94dd include/linux/gfp.h: further document GFP_DMA32
eaab8e753632b8e961701d02a5bb398c820f309c mm/page_alloc.c: modify the comment section for alloc_contig_pages()
62b3107073646e0946bd97ff926832bafb846d17 mm_zone: add function to check if managed dma zone exists
a674e48c5443d12a8a43c3ac42367aa39505d506 dma/pool: create dma atomic pool only if dma zone has managed pages
c4dc63f0032c77464fbd4e7a6afc22fa6913c4a7 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f47761999052b1cc987dd3e3d3adf47997358fc0 hugetlb: add hugetlb.*.numa_stat file
f77a286de48c04f7dd248b41584645afc3613bb1 mm, hugepages: make memory size variable in hugepage-mremap selftest
e9ea874a8ffb0f8ebed4f4981531a32c5b663d79 mm/vmstat: add events for THP max_ptes_* exceeds
209376ed2a8431ccb4c40fdcef11194fc1e749b0 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
fab51505480058dcb63d973515c748fa6c437cab selftests/uffd: allow EINTR/EAGAIN
692b55815cf970eb4ce428f48f2c94d1800acc4b userfaultfd/selftests: clean up hugetlb allocation code
e4b424b7ec8791087375bb1f2480a3ba05d21e0b vmscan: make drop_slab_node static
721fb891ad0b3956d5c168b2931e3e5e4fb7ca40 mm/page_isolation: unset migratetype directly for non Buddy page
c04551162167368022a61899843821bbf015b473 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
c6018b4b254971863bd0ad36bb5e7d0fa0f0ddb0 mm/mempolicy: add set_mempolicy_home_node syscall
21b084fdf2a49ca1634e8e360e9ab6f9ff0dee11 mm/mempolicy: wire up syscall set_mempolicy_home_node
dad5b0232949818ae581ebd089c7013e2fdbb093 mm/mempolicy: fix all kernel-doc warnings
f530243a172d2ff03f88d0056f838928d6445c6d mm, oom: OOM sysrq should always kill a process
d6aba4c8e20d4d2bf65d589953f6d891c178f3a3 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
b5bade978e9b8f42521ccef711642bd21313cf44 mm: migrate: fix the return value of migrate_pages()
5d39a7ebc8be70e30176aed6f98f799bfa7439d6 mm: migrate: correct the hugetlb migration stats
84b328aa81216e08804d8875d63f26bda1298788 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
ac16ec835314677dd7405dfb5a5e007c3ca424c7 mm: migrate: support multiple target nodes demotion
7813a1b5257b8eb2cb915cd08e7ba857070fdfd3 mm: migrate: add more comments for selecting target node randomly
dcee9bf5bf2f59c173f3645ac2274595ac6c6aea mm/migrate: move node demotion code to near its user
f1e8db04b68cc56edc5baee5c7cb1f9b79c3da7e mm/migrate: remove redundant variables used in a for-loop
c0e582de6066e97c83a466f0e5983e3148123526 mm/thp: drop unused trace events hugepage_[invalidate|splitting]
e1c63e110f977205ab9dfb38989c54e6e7b52a7b mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
91d005479e06392617bacc114509d611b705eaac mm/hwpoison: mf_mutex for soft offline and unpoison
c9fdc4d5487a16bd1f003fc8b66e91f88efb50e6 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
bf181c582588f8f7406d52f2ee228539b465f173 mm/hwpoison: fix unpoison_memory()
8c57c07741bf28e7d867f1200aa80120b8ca663e mm: memcg/percpu: account extra objcg space to memory cgroups
5ee2fa2f063649570c702164f47a558a3432dd9e mm/rmap: fix potential batched TLB flush race
f44e1e697674335f837280d5e4485d1523206ea9 zpool: remove the list of pools_head
7f0d267243aa9dd32944bd7d3b34afff60545edb zram: use ATTRIBUTE_GROUPS
0b8f0d870020dbd7037bfacbb73a9b3213470f90 mm: fix some comment errors
cab0a7c115546a4865fb7439558af9077a569574 mm: make some vars and functions static or __init
87c01d57fa23de82fff593a7d070933d08755801 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
b627b774911660852ce7f3f3817955ddad2bd130 mm/damon: unified access_check function naming rules
c46b0bb6a735db0b6140e12e750b5acb1b032982 mm/damon: add 'age' of region tracepoint support
d720bbbd70e968f8a0257393b575c3a29b56f990 mm/damon/core: use abs() instead of diff_of()
cdeed009f3bceee41f73f0137db785fd29a05cb8 mm/damon: remove some unneeded function definitions in damon.h
8bd0b9da03c9154e279b1a502636103887b9fbed mm/damon/vaddr: remove swap_ranges() and replace it with swap()
c89ae63eb0662b6c9f82dbfad3ef010239b8c1b1 mm/damon/schemes: add the validity judgment of thresholds
9b2a38d6ef25c1748e3964b0ff30a89e4ed26583 mm/damon: move damon_rand() definition into damon.h
234d68732b6c135087bdebfa0630a43ae8c27758 mm/damon: modify damon_rand() macro to static inline function
88f86dcfa454784f7de550966c60fc78a3e95d6d mm/damon: convert macro functions to static inline functions
6322416b2d51f359efa7d875ab28bd195a5eb230 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
35b43d4092008ad33d3bcccee4b262ffbf8a551c Docs/admin-guide/mm/damon/usage: remove redundant information
4492bf452af532493b6591d2e090a0f8f7c11674 Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
995d739cde879a35ef6e890ecf80226b605ad36c Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
f4c6d22c6cf282ef7d24a724b9bd978ee2b74fc6 mm/damon: remove a mistakenly added comment for a future feature
0e92c2ee9f459542c5384d9cfab24873c3dd6398 mm/damon/schemes: account scheme actions that successfully applied
6268eac34ca30af7f6313504d556ec7fcd295621 mm/damon/schemes: account how many times quota limit has exceeded
60e52e7c46a127bca5ddd48b89002564f3862063 mm/damon/reclaim: provide reclamation statistics
81f0895f1f5ed0d2bb80559ba9fbc6ce814e7235 Docs/admin-guide/mm/damon/reclaim: document statistics parameters
3a619fdb8de8a3ecd4200e7d183d2c8ceb32289e mm/damon/dbgfs: support all DAMOS stats
dbcb9b9f954f71fb46be34af624c9edaaa171414 Docs/admin-guide/mm/damon/usage: update for schemes statistics
49f4203aae06ba9d67b500c90339b262b0a52637 mm/damon: add access checking for hugetlb pages
2cd4b8e10cc31eadb5b10b1d73b3f28156f3776c mm/damon: move the implementation of damon_insert_region to damon.h
70b8480812d0a3930049a44820a1fa149b090c10 mm/damon/dbgfs: remove an unnecessary variable
251403f19aab6a122f4dcfb14149814e85564202 mm/damon/vaddr: use pr_debug() for damon_va_three_regions() failure logging
962fe7a6b1b2f9deb1b31b3344afa3b11afdf7ab mm/damon/vaddr: hide kernel pointer from damon_va_three_regions() failure log
76fd0285b447991267e838842c0be7395eb454bb mm/damon: hide kernel pointer from tracepoint event
f56caedaf94f9ced5dbfcdb0060a3e788d2078af Merge branch 'akpm' (patches from Andrew)
2aab34f873cc611cf195231c3738080c8dbda7f3 Merge tag 'memblock-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
59d41458f143b7a20997b1e78b5c15d9d3e998c3 Merge tag 'drm-next-2022-01-14' of git://anongit.freedesktop.org/drm/drm
49ad227d54e842f436ed0122cb7c901d857b86cb Merge tag '9p-for-5.17-rc1' of git://github.com/martinetd/linux
175398a0972bc3ca1e824be324f17d8318357eba Merge tag 'nfsd-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
88db8458086b1dcf20b56682504bdb34d2bca0e2 Merge tag 'exfat-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d0a231f01e5b25bacd23e6edc7c979a18a517b2b Merge tag 'pci-v5.17-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
77dbd72b982ca648b42b4feac5f8b2ea55e4ed09 Merge tag 'livepatching-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4d66020dcef83314092f2c8c89152a8d122627e2 Merge tag 'trace-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
cb3f09f9afe5286c0aed7a1c5cc71495de166efb Merge tag 'hyperv-next-signed-20220114' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
79e06c4c4950be2abd8ca5d2428a8c915aa62c24 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============5978079448576088849==--
