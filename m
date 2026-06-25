Content-Type: multipart/mixed; boundary="===============5850344047324431744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 25 Jun 2026 15:56:12 -0000
Message-Id: <178240297264.611323.7642428802009361586@gitolite.kernel.org>

--===============5850344047324431744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 1a3746ccbb0a97bed3c06ccde6b880013b1dddc1
    new: ab9de95c9cf952332ab79453b4b5d1bfca8e514f
    log: revlist-1a3746ccbb0a-ab9de95c9cf9.txt

--===============5850344047324431744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a3746ccbb0a-ab9de95c9cf9.txt

dfe48498e6ab1fff4a27600450d073e117b0bd5f perf machine: Use perf_env e_machine rather than arch
d08cb3fb0fbbb759c2e10747fec099290f2108ad perf sample-raw: Use perf_env e_machine rather than arch
0158eb0d121c1a6c6972c01ae237784caca8a367 perf sort: Use perf_env e_machine rather than arch
82ed70f00ccce18bd68cc82b62a80bb5a7f44856 perf arch common: Use perf_env e_machine rather than arch
5d57371b9cd2a40e04df0104b62a4c302555d076 perf header: In print_pmu_caps use perf_env e_machine
70b3c4f734bbfd5664cd6e4eb007c108bf2b1c43 perf c2c: Use perf_env e_machine rather than arch
661b1d83ef9ee997019cbf6428d3029fb9e9b0af perf lock-contention: Use perf_env e_machine rather than arch
13d5660026b5415caea341380d68bc75960ba502 perf env: Refactor perf_env__arch_strerrno
da976dd4842981fa9fe8bf736ec3d440fa9ce029 perf env: Remove unused perf_env__raw_arch
0ff9718c266f9eb334674377501ccf37d8d351a4 perf env: Add mutex to protect lazy environment initialization
b34c7c147bff19722f729d10370f00850d477eac perf env: Add helper to lazily compute the os_release
979e87ab1f258036aab9ed874aecede0163586e5 perf symbol: Add setters for bitfields sharing a byte to avoid concurrent update issues
044462f6f64d16e9f51a695719a3248e277c1d4e perf symbol: Lazily compute idle
b26bc0b97d8d1b7454b7f7ab64f1bda8d1cd4002 power: supply: max17042_battery: use ModelCfg refresh on max17055
8eec545cde69e46e9a1d2b7d915ce4f5df85b3bd power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
68d234144b7dffd1f50b07ba74d0d6e833ef43a4 power: supply: max17042: fix OF node reference imbalance
a2c14ff63e0e02e3c832385e523e9cc81301171c power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
b6c6b9260a92dacef6edef8e93bc2767b86b1dfe power: supply: bq257xx: Fix VSYSMIN clamping logic
759aa7d62b55f5910d916b63b88b092395a8c2c9 power: supply: bq257xx: Make the default current limit a per-chip attribute
528058841022e1bbe468b2246d4fc318881cf1cb power: supply: bq257xx: Consistently use indirect get/set helpers
5d543bf02965d1c04064acfd5e97d1529268d86f power: supply: bq257xx: Add fields for 'charging' and 'overvoltage' states
c05383b9074d72d244d3dea34832eeb725317575 power: reset: st-poweroff: Use of_device_get_match_data()
0549c4c01338abe343a4ffaa4733475d0a85d38a power: supply: Remove unused jz4740-battery.h
347fcfcc0758cc7523f440f47594f9a5037c50c0 power: supply: Use named initializers for arrays of i2c_device_data
15384402c94a55b05d06a446aedd19e242367b6f power: supply: ab8500_fg: Fix typos in comments
43401898fde586bdeb73ac2c11d4f949fcba9f77 power: supply: cros_charge-control: Move MODULE_DEVICE_TABLE next to the table itself
a9e36028b688d693d8aefbf84a9899f31a20fcf0 power: supply: cpcap-charger: include missing <linux/property.h>
e92786dd86a24bf02ab4503856799192b7f073c7 power: supply: bd71828: sysfs for auto input current limitation
503c5ae1e72aa9ed91925dafa3d82ee2e992747f thunderbolt: debugfs: Fix margining error counter buffer leak
d52d42e2e5d9f13166e81ac837ebb023d1306e61 dmaengine: imx-sdma: Refine spba bus searching in probe
cc6049bd3fa8501ee27042df469a19ed69cf406d dt-bindings: dma: nvidia,tegra186-gpc-dma: Make reset optional
d6d7ffb994c676e6414a725d7eb8f208d901b63a dt-bindings: dma: nvidia,tegra186-gpc-dma: Add iommu-map property
680e1b928a6adc1b2d95038ffe9c9887ceafd478 dmaengine: tegra: Make reset control optional
5000beabae65310ec81db40dcda181b0a6192ff3 dmaengine: tegra: Use struct for register offsets
286632b9bf1cf239482d54b592cc1d5bbd5ec783 dmaengine: tegra: Support address width > 39 bits
45921a3282d642038d92737fab24107522324bd4 dmaengine: tegra: Use managed DMA controller registration
321c0a15f027b83b20ed37717191a2187c9e2eb7 dmaengine: tegra: Use iommu-map for stream ID
b236b7973808195fd9c471492bee0041148b823e dmaengine: tegra: Add Tegra264 support
98495b5a4d77dd22e106f462b76e1093a55b29a7 coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
b52ba22c7078e1987ce0cc0a8385654cb36296e3 perf bench: Add --write-size option to sched pipe
7a92b1e22dc267e1e21c66a6b64b147726050f30 perf lock: Fix non-atomic max/time and min_time updates in contention_data
4caadd04f62104997cbf3c71364b0509e7b64108 perf build: Compile BPF skeletons with -mcpu=v3
7e1f74bbbed7d3bf2f0597f820eba15ec70f35fa tools build: Fix feature checks to touch target files on success
e565ceb48bbf82cc4db4a42a33e378fe30d8d010 perf stat: Add aggr_nr metric parser support
ca156ab12b2e2718b35dd6d30e0aea7be0edb11d perf stat: Use aggr_nr scaling for Intel uncore miss latency metrics
68018df3f55eba96a20dd703f5f276a6518f4963 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
154b7c3ec4c1a85f5ff230678a1515c5f91bbc45 perf tools: Ensure event leader stays at head of evlist after sorting
74802634e4a7e556429417963a8cbda27dd8b4b3 perf annotate: Fix crashes on empty annotate windows
bded0398ac19bc808984f50023bb482ce41f7bdd perf tpebs: Fix concurrent stop races and PID reuse hazards in tpebs_stop
2c43c0c78668a7026967ab8280f0f9ffc04e65f4 perf jevents.py: Make generated C code more kernel style
53247b207bd02116cefd3409494382e7adf32849 perf pmu-events: Add API to get metric table name and iterate tables
744af598719776b2ca8b0f5388b51d2493cc94b7 perf test: Drain pipe after child finishes to avoid losing output
8c8d61c38d8e1755a4325f8acb396137bbd5371a perf test: Support dynamic test suites with setup callback and private data
8ae26f6ae7013f0ba753feed723eb0613796cb67 perf test pmu-events: A sub-test per metric table
c7dacfb87beed63ffe360c73c2a284d9e334f135 tools subcmd: Robust fallback and existence checks for process reaping
f35450738e789b80b540f41487b9053defd0bb8d perf test: Refactor parallel poll loop to drain all pipes simultaneously
b5a4a361f5cfb8f6f6f0a59536fd5fad11ed9f5f perf test: Show snippet failure output for verbose=1
33f20342ba525ef75fd9734db71e9823fe65e769 perf test: Add summary reporting
94ac3ce427c8f80d699909c85a7cb70a589c562d perf test: Fix subtest status alignment for multi-digit indexes
85fe2fdb2726e8e85b0dc1217260d7b5bf0a5dca perf test: Skip shebang and SPDX comments in shell test descriptions
a540f031bbbceb6e390a71eb9f7f8d65363356ba perf test: Split monolithic 'util' test suite into sub-tests
e2c545737bf4387d1217d3608274823421e1dbf2 perf test: Add -j/--junit option for JUnit XML test reports
de296b53775cd1ccb6b448b4cc8d843c8858e1df dt-bindings: embedded-controller: Document Surface RT EC
3d6529b837de49294cea0d4600144353f5f084dd power: supply: Add support for Surface RT battery and charger
0dd6025171436822e54ae556dc48aed89c42b6a9 perf test: Add shell test to validate JUnit XML reporting output
a77ecea7ced2fef7cc0a8ad0323542f781ad9788 perf test: Remove /usr/bin/cc dependency from Intel PT shell test
e0779713a1e2f891aeec53e629dbbd33f423c629 PCI: qcom: Initialize DWC MSI lock for firmware-managed ECAM hosts
731712403ddb39d1a76a11abf339a0615bc85de7 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
5fbf3a2a3b96ef5810e6e0fbc601f82067629bc5 dmaengine: sh: rz-dmac: Fix incorrect NULL check for list_first_entry()
89975baaa9ea2490b75d69842561a32ca888b7e5 dmaengine: sh: rz-dmac: Use list_first_entry_or_null()
38d4d021228386b8e3fbef2bca5f1e91eacd4fe6 dmaengine: sh: rz-dmac: Use rz_dmac_disable_hw()
32a69f1487819766d2084ed32b1350b18f971c10 dmaengine: sh: rz-dmac: Add helper to compute the lmdesc address
e21aa306e82067457f2297ae56af4c91db86c59a dmaengine: sh: rz-dmac: Save the start LM descriptor
7a94c109a5def4f0f25705a82ed5870f794ff4ed dmaengine: sh: rz-dmac: Add helper to check if the channel is enabled
1dddc864dfa844efaf36345eb58b121b2cdffa5f dmaengine: sh: rz-dmac: Add helper to check if the channel is paused
daa6d4617bee722e83f7d8584416e83b709c958a dmaengine: sh: rz-dmac: Use virt-dma APIs for channel descriptor processing
dc86e47ca9b1021e258c366a5a9aa15d71c814a5 dmaengine: sh: rz-dmac: Refactor pause/resume code
e8baee1d1cddc8e2be7bc362d6dc3fcb2021e873 dmaengine: sh: rz-dmac: Drop the update of channel->chctrl with CHCTRL_SETEN
172bfb57481c65fcc94ebcae3a730f6df2f953d4 dmaengine: sh: rz-dmac: Add cyclic DMA support
16ba40151b1e6a52b28296a2173457bc6c31f022 dmaengine: sh: rz-dmac: Adjust rz_dmac_chan_get_residue() to return error codes
7c27a4d54d48d0774518390e4ce6cf3309aac141 dmaengine: sh: rz-dmac: Add runtime PM support
c13ce43e70719dead7009e7e708971ba1c447568 dmaengine: sh: rz-dmac: Add suspend to RAM support
b4d34819a53964648bc53cabaa3ba9890d4fdf9c ASoC: renesas: rz-ssi: Add pause support
9fcaec81ac56c9d2c5d779ffb5a76b622b4d0590 ASoC: renesas: rz-ssi: Use generic PCM dmaengine APIs
cd2d36e8ae61832aaac3bddf5aafdab72821e6b9 dmaengine: sh: rz-dmac: Set the Link End (LE) bit on the last descriptor
7e541f6dbd05921d0bbb99646028cb9982535707 power: supply: add support for Samsung S2M series PMIC charger device
1ff3f528e67d20e2b1483dcaba899dc7832b2e6b rpmsg: char: Fix use-after-free on probe error path
b72ab69175157aac2f3ff1ebc0765e3899ba295b perf lock contention: Allow 'mmap_lock' in -L/--lock-filter
536e81f07450562caba8e62022763a78fd00a0a7 perf data ctf: replace libbabeltrace with babeltrace2-ctf-writer
be694c488a1e96e728517b26de9f15fed56b2e74 perf pmu: Recognize 'default_core' as a core PMU and document matching
824b18f607d82503a956d3e00f9e9c0b24efcbca perf lock contention: Enable end-timestamp accounting for cgroup aggregation
a5498ccf8079fc91c938f122ff9697b0c526b2fd perf tools: Guard test_bit from out-of-bounds sample CPU
66ea9de60396a4dea5276bc87025884691876c36 perf sched: Fix thread reference leak in latency_switch_event
8cbca8a480e15f6326ce94287570993f27a4b2d5 perf sched: Fix NULL dereference in latency_runtime_event
c8b04142078a9ccb9e402ab7c38de7123256f4a5 perf sched: Fix comp_cpus heap overflow with cross-machine recordings
93612d48fa42b3d1a637eb9279e15281c611c000 ocfs2: rebase copied fsdlm LVB pointers in locking_state
9a79524d1420e6b79a6868208c264f4518d1318e kcov: use WRITE_ONCE() for selftest mode stores
94bfc7f3b0c7c33331ba4ff6cc64ff309dfcbce8 err.h: use __always_inline on all error pointer helpers
9ac9a08e4ac4bc063e56e1aff266c5e8aa5c6c03 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
9bd541e09dffff27e5bec0f9f45b0228173a5375 ocfs2: reject oversized group bitmap descriptors
d280a26a983f62bfeff3f134f9d5ba4035356b43 xor: use kmalloc() in calibrate_xor_blocks()
19c000ba93d609e15e95fed76a9e3b8055833098 raid6: use kmalloc() in raid6_select_algo()
6371a07148ee979af22a9d6f4c277462953a9a4a ocfs2: fix buffer head management in ocfs2_read_blocks()
a291c77c034b7a81849ce9b71cc9ecda9e587d89 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
e234973f286ed2e8961a24561ec91594ec3e3ff8 ocfs2: validate fast symlink target during inode read
ca1afd88f5eaaff9168e1466e5401385edf59543 ocfs2: reject FITRIM ranges shorter than a cluster
03ad858ce8064861ea580021976dc19b7aabb549 ocfs2/dlm: require a ref for locking_state debugfs open
57dcfd9049d497c31151787a0696d59f0a98f8e6 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
1ec3cca2d8b6b9ff6584ca626d4c8918bbf48d44 ocfs2: fix out-of-bounds write in ocfs2_remove_refcount_extent
7ccd2e6cecd5bb02a5a15f0dd7199d1e81380bda perf tools: Guard remaining test_bit calls from OOB sample CPU
1e7921d7227de5da0dfc167943092c823ec7e49b perf tools: Add bounds check to cpu__get_node()
fa20c1f8f4e094abe0169d39fce8181bc26d6dab perf sched: Fix thread reference leaks in timehist_get_thread()
4acc0138c4f2fba453da5a5076ad2bba08a7463b power: supply: max17042_battery: Use modern PM ops to clear up warning
06e7994427ab56e32699a5e45d048ff0826f3d53 perf sched: Cap max_cpu at MAX_CPUS in timehist sample processing
5949d339f5ec98752d56dcd4e36f619a59d513a5 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
f32dc302a090f48893477ef297a888db109ec0bd perf mmap: Guard cpu__get_node() return in aio_bind()
52e69b1c5b606b513d403dd4addc784c27a0c8e2 perf stat: Bounds-check CPU index in topology aggregation callbacks
65117c3da50f749f4c22eb7a7effc53453dff57f perf c2c: Bounds-check CPU and node IDs before bitmap and array access
5fb2e6ad8c5d6b3b380f94c7456595511f3731be perf c2c: Bounds-check CPU IDs in setup_nodes() topology loop
cda5a94ad9181cd60cbf04be11d524201bf489a2 perf sched: Clean up idle_threads entry on init failure
c9b3054c99cafd5f5f92158101760992a83e5a5e perf sched: Use is_idle_sample() for idle thread runtime cast guard
662d56d48e527ee21a0b03082ee318258a6f7919 perf sched: Fix thread reference leak in idle hist processing
a99d6394cd48fed75b1d24733d5afe6837a61a3f perf sched: Use thread__put() in free_idle_threads()
75eafe4a3a93a0143a20c0cc286bfb9008ac1478 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
25627346b10e6a564610ea2c49dc6dd54812226d perf mmap: Fix NULL deref in aio cleanup on alloc failure
afa4363a91a19dff65dceb7fbce7bba689bbc854 perf stat: Introduce perf_env__get_cpu_topology() to guard NULL env->cpu
5e5e6196d737c5be03d20647428316b36621608d perf c2c: Fix use-after-free in he__get_c2c_hists() error path
e2496db45bfd8dfb6154ec415798fee330f1cc0a perf timechart: Fix cpu2y() OOB read on untrusted CPU index
33fa2bf5608fc36bc25231592145f4738f14f11b perf tools: Fix int16_t truncation of max_cpu_num in set_max_cpu_num()
c3e51ed45ffa7547495a851e33ce332f81ef3665 perf sched: Free callchain nodes in idle thread cleanup
f54ce06049bf716f6b1e3a78e72360d583ea2acb libperf: Document struct perf_cpu int16_t ABI limitation
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
3a358c78093f98a70d84c934b7054f636bc846f2 docs: memfd_preservation: fix rendering of ABI documentation
c14efec1452098ec97d30423e4120e4fa90e0663 iommu/hyperv: Create hyperv subdirectory under drivers/iommu
982cb55bec4a8aa73569dba4739a3de1ee2c25d9 x86/hyperv: Cosmetic changes in irqdomain.c for readability
145613eb15eaed537825363a59523a0dcfa2d0f3 hv_balloon: Simplify data output in hv_balloon_debug_show()
a4ffc59238be84dd1c26bf1c001543e832674fc6 mshv: add bounds check on vp_index in mshv_intercept_isr()
c1bef05763c94ae284ee2881c03bf0753f8d213a thunderbolt: debugfs: Fix sideband write size check
c4441b95ae8012a99c6fe22b4f56155e0ddbd042 dmaengine: dw-edma: Add Xilinx CPM6-DMA DeviceID
b55bfcc677dd58d808a53173e0574b466dc27b9f dmaengine: tegra210-adma: Add error logging on failure paths
cc4fea19daeb0460fe3569e0a2d523f427b2bac1 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
4e351f408743354d54ee1af5193fc78234f2044e dmaengine: qcom: gpi: set DMA_PRIVATE capability
87aab0781cb35baa2214d0a95ff01e786e428226 dmaengine: dmatest: split struct dmatest_info from variable declaration
1d736d76c7d16359bae042b8c9fbb0fdac158721 dmaengine: cirrus: Drop left-over from platform probing
ead262712217296cad7d9db1707e504f16e2cb0f dmaengine: nbpfaxi: Drop unused platform_device_id array
57e766bd3ddb2495d80952ad4fc723fb538e1d43 dmaengine: dw-edma: Remove dw_edma_add_irq_mask()
5d596b9139f59ce412f41283baadaf809936eaf4 irqchip/renesas-rzv2h: Add DMA ACK signal routing support
c0a207898fca8cbb4fad0da1e950d477b6afbf64 dmaengine: sh: rz-dmac: Add DMA ACK signal routing support
11d7cfe0c119691b2dafbb699bbca90258c678aa dmaengine: dw-edma-pcie: Reject devices without driver data
8ffba0171c6bbce5f093c6dba5a02c0805b31203 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
92f853f0645aebf1d05d333e97ab7c342ace1892 dmaengine: Fix possible use after free
4910ce1b3b35687bb2a5e742c4bfbea3c647c980 dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
a725ac2055271fe8123fa854bfeff6e349f7cf0e dmaengine: dma-axi-dmac: Drop struct clk from main struct
9e942c8579130e62734c14338e9f451780669164 dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
b2d44b3ea95e10315559d8deedd8af2977c7f534 dmaengine: iop32x-adma: Remove a leftover header file
4651df83b6c796daead3447e8fd874322918ee4f dmaengine: tegra: Fix burst size calculation
30b1f763bfc1b0db42f58904ec378066cc886c44 firmware: stratix10-rsu: avoid blocking reboot_image sysfs when busy
71e6a19fe2669faf7dcb96ba8a4fde927485e60e firmware: stratix10-svc: Add support to query Arm Trusted Firmware (ATF) version
0cad7630425f4c9ee0dfa376ff8bf60c88ff2566 nfs: store the full NFS fileid in inode->i_ino
0e06a884f5ba6226829441bfc656ff9f5e9e90ac nfs: remove nfs_compat_user_ino64() and deprecate enable_ino64
2026c8a96afe6e5783497860c4af0a0e1a53991b nfs: replace NFS_FILEID() and nfsi->fileid with inode->i_ino
bd5e6b056bd0900d8efde90da7a5877dc50842c7 nfs: remove fileid field from struct nfs_inode
37957478be021b92981aa4c99b69f308d3b784d0 sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
2c6bb3c40bc24f6aa8dfbe6fe98c3ad6389203f2 NFSv4/flexfiles: reject zero filehandle version count
238e9b51aa29f48b6243212a3b75c8e48d6b96fd NFSv4: clear exception state on successful mkdir retry
ea7338471620030582e6a8d3f0fda767fdaee768 xprtrdma: Move long delayed work on system_dfl_long_wq
91668417d4e925c98cae4a55b1b9860380ddbf16 pNFS/filelayout: fix cheking if a layout is striped
f74ad9eee7221ca67fa489b44c3d065c54e65d4d NFS: show redacted cert_serial and privkey_serial in mount options
35168eb947f230aaa35fd8416a30563ef89f5421 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
13e198a90ca4050f4bee8a3f23680389a6563ccc pNFS: Fix use-after-free in pnfs_update_layout()
2797ae7c929610fb2d2303a996a08173fa096730 xprtrdma: Use sendctx DMA state for Send signaling
e786233d2e0bbff9a82e43f02ae3a46ab4b08ec3 xprtrdma: Decouple req recycling from RPC completion
64bf6892057b746c55bcc045b9492741b72d8d27 xprtrdma: Add request-pool slack for delayed recycling
2ae8e7afbc63bf84243367f89eb43571f0345a74 xprtrdma: Clear receive-side ownership pointers on release
797943e8bd1ffcc63bfe79d24faad9a77054ec40 xprtrdma: Document and assert reply-handler invariants
04dd9cdbe59a9056b4cc8de07e1585db77661cbc xprtrdma: Fix I3 invariant comment in rpcrdma_complete_rqst
bf822d717edecfbf2e6b3eec1bef3813cbeacdd4 xprtrdma: Remove tautological I2 assertion in rpcrdma_reply_put
77b160b2d863d37f36b6c38e80a7d259ce939e69 NFSv4/pnfs: defer return_range callbacks until after inode unlock
3ff72e1cdf5c337b6acfcf3fcef748c5b9a5316b nfs: keep PG_UPTODATE clear after read errors in page groups
17d90b68c3a3d7d7e95b49e1fe9381a723f637a8 sunrpc: fix uninitialized xprt_create_args structure
7a375cafc14ed151508f908ea5681caf0a9cc1d6 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
1d62e659c0bf11649cf48e002c2a55d148f2610a NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
e3a78029444777b7bb75693cfa8090b189e47cdc nfs: add nowait version of nfs_start_io_direct
ef74e4453856716dbdaba06eaee5251e37e6882e nfs: expose FMODE_NOWAIT for read-only files
d616d8bec3b11962735c9c9ff53fb4972162b324 NFSv4.1/pNFS: fix LAYOUTCOMMIT retry loop on OLD_STATEID
4837fb36219e6c08b666bc31a86841bad8526358 nfs: use nfsi->rwsem to protect traversal of the file lock list
099b02d3ddabc4b1764976670816621ee82ea656 Merge tag 'counter-updates-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
b23338788b937ccc278b62b6286438ca10a896a6 Merge tag 'fpga-for-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
39f9c91bce7c7ad811e9651d9b8e5dda96b5810d Merge tag 'mhi-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
47b56cc367853f907c223bc32796c10bbdae259c Merge tag 'iio-for-7.2a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into work-testing
745ffd4e7ba2f52072cf511f5643d3bc55b45980 Merge tag 'icc-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
8b98f9f42e80f5ba7eded99bd72faea437ec7c56 Merge tag 'coresight-next-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
579f9786b7cd3b73eb99fe2c17c67bc03c1f14d8 Merge tag 'svc_updates_for_v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
0560183f91773312aff9855997d27577e7b44729 w1: ds2482: Use named initializers for arrays of i2c_device_data
b65b608eb8ff3507676491b28acaf496b1c347f2 scsi: mailmap: Update Avri Altman's email address
63977ab3c6a07e5f50c95d0c8fd83d37d56812a8 scsi: ufs: qcom: dt-bindings: Document the Hawi UFS controller
3c08f6034d7459f6d4d5c1599de7bb42c1d89521 scsi: scsi_debug: Fix one-partition tape setup bounds
7e161211f1dd5288b4ea802b30e70ef919ebc3da scsi: target: Fix hexadecimal CHAP_I handling
cf14fc2be868840c4c9e0e46a472995798b59712 scsi: target: Use constant-time crypto_memneq() for CHAP digests
5d5221f8a4064a256b9499485a9f8c6f530f21dc scsi: devinfo: Broaden Promise VTrak E310/E610 identification
01d5e237b33931b970dd190dd6a19c5ef32c105d scsi: ufs: core: Handle PM commands timeout before SCSI EH
9d87e0db00e9a2d281d11ae226eaf4d9b47376e2 scsi: ufs: ufs-pci: Add AMD device ID support
fc6f9719e68d4133f2a373e1c6826fdef8bb1a34 scsi: lpfc: Fix spelling mistakes in comments
7c08d430835a90414cd962e3a9602e5b002dee3b scsi: target: Remove tcm_loop target reset handling
0550d9828df4d937a40dd2574b1d125509a4e8a1 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi ADSP compatible
a9697e35887e7e3dc1135dd97efd39d46d910e73 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi CDSP compatible
6ad61d0acd41044a949e84f96a5f8e02284d350f remoteproc: qcom_q6v5_wcss: drop redundant wcss_q6_bcr_reset
ecf9fc18e62c58eae1ceb65dab2bccb8a724de2d remoteproc: qcom: Fix leak when custom dump_segments addition fails
955e3852ad4fb65effbe1064d9f967964d6ee542 remoteproc: qcom: Unify user-visible "Qualcomm" name
8752c396ce3b2136b3d4c906fe103f6efb6782d9 hwspinlock: qcom: avoid uninitialized struct members
181836fb3aa6715e3dcd899c9283daa9dfbb91a0 dt-bindings: remoteproc: Add Shikra RPM processor compatible
39176cdac9c7206ad4e70f22f134a6984a89be8b dt-bindings: remoteproc: qcom,shikra-pas: Document Shikra PAS remoteprocs
23dd0092bc150b55a62347ed4814c14fda7a32c2 remoteproc: qcom: pas: Add Shikra remoteproc support
b5bfc7d039bb775730186a9c38d0f01afd729638 remoteproc: qcom: pas: Drop start/stop completion from struct qcom_pas
0b6573e23acc7bca808e539e3edea49683f106de platform/x86: oxpec: add support for OneXPlayer Super X
a221557958e3a82d8565729d445a7385963f30b6 platform/x86/intel/tpmi: use cleanup helpers in mem_write()
abefbbfc71f5ee50f9e549a2d143f23694d65fc2 platform/x86: hp-wmi: Add thermal support for board 8B2F
ceb8678adfd68b33d5e8a52cb2e96cfa90d81761 platform/x86/intel/pmc: rate-limit LTR scale-factor warning
0aab31d47c2e857ca05028d718d1e0d239e683ad platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8D26)
bfe91a80b13f8068f6fa07aa8c468d284150d4ad platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ab7be7ed913086e076bfd8aba79f614f415cd6dc platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
3e127829e57f5190f612412ece4541cb96d5ec7a fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
9611f644302c07d21bc8af97e3e06a3d30064253 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
56b7981c6f21670c0a1a62e6d2f9afb380e2596d platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8E35)
3b9f95b5a45786f1ca3feff7a736f30f60af08c7 platform: arm64: qcom-hamoa-ec: Fix indentation in comment tables
6736b1801908acfa64ef2b651c5bb78389a8a4c6 platform/x86/intel/tpmi: convert mutex in mem_write() to guard
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
7cf5e4fc36d3a77467dd0d02a45371ea4350410b NFS: correct CONFIG_NFS_V4 macro name in #endif comment
0ba76b19fd4c7256787eab0283c759b18eb76876 PCI/P2PDMA: Add Intel QAT, DSA, IAA devices to whitelist
ead562291438b5657d7e4d5e8d6d54611b132370 Input: ipaq-micro-keys - simplify allocation
57ac2831c8e0f168090d38e3de758c6a59db44db fs/ntfs3: prevent potential lcn remains uninitialized
5a35454179fe1041d9cd286f5d320ce0d448c12a fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
5b08dccecf825cbf905f348bc6ccb497507e28e2 ntfs3: reject direct userspace writes to reserved $LX* xattrs
d29cce4dde5411b0844bfcd6f81f9a61777cdb35 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into review-ilpo-next
c39023ca9a447f09c072080efc84d6874c2275c9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c3a2521bcc8e4913a246132f276e5ce1251dd1cd platform/x86/amd/pmc: Use per-SoC cpu_info struct for SMU mailbox and IP info
043af31c8d3031bbeb77dfdc6373005ef3b8a23b platform/x86/amd/pmc: Add PMC driver support for AMD 1Ah M80H SoC
6e9cab2247e5b243ae2d907ce7c948a8a9c8d61a platform/x86: dell-laptop: fix missing cleanups in init error path
375bbbbd112af028ee0b45d833a6233c23d19bbf platform/x86/intel/vsec: Restore BAR fallback for header walk
c085d82613d5618814b84406c8b2d64f1bc305e7 platform/x86: intel-hid: Protect ACPI notify handler against recursion
6b63520ed14b17bbe9c2103debbd2152dde1fba3 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
2565a28cdcdcb035e151d285efcba26bccb3726e platform/x86: ISST: Restore SST-PP control to all domains
85c1fcfa740d4c737f5575fc7251883e54227a51 PCI: imx6: Integrate new pwrctrl API
0a012113bb3a44482c163f16f4db03ccaa37a339 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
7953a3a9b8e02e98c6e6958f291d0ae22393e46a perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
5484b43a0ec8231c36fba6ead654cb72dbba8b8f perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
a9e900bc5c5914aca750afafa459363e575d3046 perf tools: NULL bitmap pointers after bitmap_free()
6ba90ce2069ae923b0ec787aebdf2d786e5d2a58 PCI: rcar-host: Remove unused LIST_HEAD(res)
76a5a0042df2a3da353beda6dc505e28506cbe3b Input: Drop unused assignments from pnp_device_id arrays
17222f981c16efa201c6806c0308a9d362a2388c Input: remove changelogs
4477dc01fcfc7f404772a67e0c1e056541ceb61d perf sched: Bounds-check prio before test_bit() in timehist
d9b99dc8148e0c1f5da3942131b47e0d21187a32 perf sched: Fix idle-hist callchain display using wrong rb_first variant
b145137fec13dc8fc7fcb14193ce395a1164e3a1 perf tools: Add O_CLOEXEC to open() calls in DSO and ELF code
cab3a9331ed0b3f884dd61c8a25b3cf123705982 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
227a8748742f0263f1fe3131449b44563b77a209 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
e33711d5e757011bb6d3506af4d6c97dad412b8f perf tools: Use scnprintf() in build_id__snprintf() and hwmon read_events()
7435c4069a546a5d2421407b3d43fdc1790ce6cc libperf: Document code simplification case for widening struct perf_cpu
7698e338f49a436072c3800183e7b37394958e58 Input: ads7846 - restore half-duplex support
6a4f64c3a3ada43e71ef1e06da89beb36bdaeefa PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
417efc520207615df1083567f674085be697b845 xprtrdma: Convert send buffer free list to llist
af9b65b29af341932625c4283dc7a23cdb62688a xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
bb7caa63e1db22fd03e8dc591b12169e99169dff xprtrdma: Initialize re_id before removal registration
0f13fc7c7d2e0427517e63c739277a4cd338b0c5 xprtrdma: Check frwr_wp_create() during connect
234c0ff695ef3ffb656931000e6b823d0c2f30fd xprtrdma: Resize reply buffers before reposting receives
c7653d5cebc8492c77ec0415b5e9c0fb3e644bc6 xprtrdma: Fix bcall rep leak and unbounded peek
c3a628aab2dc8f5fd7bff86ceaeae64de590e60a xprtrdma: Sanitize the reply credit grant after parsing
abc011ddaf1617e3e82d8a1e87daa7ddbfb9bac5 xprtrdma: Repost Receive buffers for malformed replies
60e7870052f417d83965db144f70ae21fcfcf37f xprtrdma: Return sendctx slot after Send preparation failure
d5312a7ef79f5de574bce7b140ea1e48ce7e9262 perf dwarf: Avoid redefinition warnings for REG_DWARFNUM_NAME
8d28a56cae9b298a351b361d8d374cb4a9089e3f perf riscv: fix register name strings
41c1ce28bbc1d4f7a1b1b711b86448480d2838d2 perf build: Respect V=1 for Python extension builds
bcd2cc4405bdb9ac77210d0df5990d46c311be66 perf build: Do not duplicate CFLAGS in Python extension builds
49f5f6ae67dec54014584bb3126a5a94f14e2a5c perf s390: Fix TEXTREL in Python extension by compiling as PIC
2857a5dca750ea989c6fb70b4c14e801e4b7b4ad perf data convert json: Fix addr_location leak on time-filtered samples
4bd109899fb51594e0d868238ada109c12d13a74 perf tools: Fix the check for parameterized field in event term
4aa4d246c81f360d2609c6ffe0b72f2895973447 perf pmu: Use scnprintf in buffer offset calculations
68ca50bc0fa64841cd73b8a1538df1d7f7eb4108 perf cs-etm: Queue context packets for frontend
d281fb9dfdaf30af4dfc68262b6b4997439a6aea perf test: Add workload-ctl option
4cb5dd0379999af455941ab87d0b30c2ba7d9d66 perf test: Add a workload that forces context switches
be7ef892f306fc9bb07e2d1a0699de14159fe219 perf test cs-etm: Test process attribution
3fdf30607e28290d914c44b035f35a9a92512562 perf test: Add deterministic workload
ccf62a267a660cbc2c5ca0208a94fee4ef256926 perf test cs-etm: Replace unroll loop thread with deterministic decode test
f6708947e686281400e0c026f0d2c58d83a8c0e0 perf test cs-etm: Remove asm_pure_loop test
6948b32c3a74706a1da451191b1d792615f3f91d perf test cs-etm: Replace memcpy test with raw dump stress test
2540d48595b9289f1fe6288e080c329a0fd7ce47 perf test: Add named_threads workload
0b6d6376d7408130b1b3840a948e1a250a02c547 perf test cs-etm: Test decoding for concurrent threads test
f8fabdccdeb4adea3b29e2678bf8289f477f6763 perf test cs-etm: Remove duplicate branch tests
ac390ed34317144589cc8b6b374dbed137c7f076 perf test cs-etm: Skip if not root
c13fe5f07518526416284d63acc1c50af88b03e3 perf test cs-etm: Reduce snapshot size
04d8a36625efe5ad20d7c2c04cdae960af70d118 perf test cs-etm: Speed up basic test
2f36f22f2b440c20cb63ff2917fc9a36e7462143 perf test cs-etm: Remove unused Coresight workloads
3c84ec94a68ad73663b9c1ac7543b59453f64678 perf test cs-etm: Make disassembly test use kcore
0f900110c7b49cae863c19960991033e55c0ad2e perf test cs-etm: Add all branch instructions to test
0e16b544165822cd1452d446308fa3ec9311d05e perf test cs-etm: Speed up disassembly test
46510981d6c5e6cfa963e924b9e65b2f56222431 perf test cs-etm: Move existing tests to coresight folder
2f4e244b5968b1f7392d7de31dc961ef80f2e42e perf jitdump: Fix a build error with ASAN
836455e6dbd34eb3d12eeab5e2d2b9a7f1512459 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
33035f7dd4e49f3f117e70c5e36c8c1ae88d37f2 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
52b1f9678499b13b7aeb0186d9c6f486c043283f tools lib api: Fix missing null termination in filename__read_int/ull()
6eaa8ee3e2abe5112e80e94c27196bb175689469 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
9c74f0aab398cb32ab250401f323c0fdc9a3a496 perf symbols: Bounds-check .gnu_debuglink section data
b8acc68f1382a3f380a0e7320a95d328ac5e9027 perf tools: Use mkostemp() for O_CLOEXEC on temporary files
b6bb3b005dcdd960b8e0b7f9d6869132b3de08d5 perf intel-pt: Fix snprintf size tracking bug in insn decoder
31d596054550f793508abe7dd593853ece47d428 perf tools: Fix thread__set_comm_from_proc() on empty comm file
1847c5fae344a0fb9cc0f95be40b378359c6fc3b perf hwmon: Fix off-by-one null termination on sysfs reads
ae75956c166fe169b8c137bf375305fc97820a62 perf hwmon: Use scnprintf() in hwmon_pmu__for_each_event()
e1a2c9d70b312acc262f6be936dd5bbd9bbc6236 perf hwmon: Fix parse_hwmon_filename() strlcpy buffer overflow
1b4e9fbdeabc549965e70ac0cd8095d57ff6df06 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
51cdb188edeaf389e4377859b9c483c19ce5a259 perf tools: Fix uninitialized pathname on uncompressed fallback in filename__decompress()
34d3d93fac6d92237cb9d730ca04c37ed361c7a6 perf hwmon: Guard label read against empty or failed reads
2ea64782a428bed74f595961e651ceb8c4c5bf22 perf tools: Use snprintf() in dso__read_running_kernel_build_id()
438ece06185696e14c63c6113d5e2d34ec0a9680 tools lib api: Fix filename__write_int() writing uninitialized stack data
fd1f70776add263f8ef38a87ae593c75303f1dcd tools lib api: Fix mount_overload() snprintf truncation and toupper range
903b0526dcf86d030c5970b4b0a67f9c227368e2 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
aece2b8966fc8de5be46ee9287d0f60d6690c300 perf bpf: Fix map data leak in bpf_metadata_create() on alloc failure
a0e4362a3e7b592f1d58949ffe3d6decad39a17c perf bpf: Fix metadata leak in perf_env__add_bpf_info() on duplicate insert
acc56d3941fc2997a5a21ea9233a8ac3d87c4f2f perf symbols: Add bounds checks to elf_read_build_id() note iteration
52e582e316c48c53bb3082c29f7862ebc554087e perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
856668312685d9a8f32d49a135a89c429d309f81 Input: ads7846 - don't use scratch for tx_buf when clearing register
6251f7d3472c0409e30f8d6a24f10d33d12e3f9a Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
75b28d74f90c79e788e0e86caf0173fc0b2e92aa dt-bindings: dma: fsl-edma: add dma-channel-mask property description
94963138cce29f85605d76c94fa1d43a0335ead9 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
dc6d681e1571c89cd38145926fb2513d70a633e1 dmaengine: dw-axi-dmac: drop redundant DMAC enable in block start
df0c2dc68770cf43f15df40b184df030b850ea05 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
26f926b44dbfc035d5ba0ccfc4387a40aa9947c1 dmaengine: qcom: hidma: use sysfs_emit() in sysfs show callbacks
0fbf772fabe93b52f1ecd9ea193dbc90a6042c4d dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Shikra SoC
29d0b2696d4602d36d91dc68a2a5a022ca485a5f dmaengine: qcom: Unify user-visible "Qualcomm" name
12933e2bc5e07e1500ee69821ab23ad443c3e649 MAINTAINERS: dmaengine/ti: Remove myself and add Vignesh as maintainer
7524fe142b5a772f8421aeee2132cf7e21a00103 dt-bindings: dma: snps,dw-axi-dmac: Add fallback compatible for CV1800B
b3ee497970c63cea37976aeaa84bac39611fe0eb dt-bindings: phy: sc8280xp-qmp-pcie: Disallow bifurcation register on Purwa
4904117935319233b1ec8f0528560dc91e8ae4c2 phy: nxp-ptn3222: Use named initializers for struct i2c_device_id
afdf104ec11681aacba0865863647f725f47ab90 dt-bindings: phy: sc8280xp-qmp-pcie: Document Eliza PCIe phy
fdd2913a4e505716dce5c9f89c268628d9a019d5 phy: qcom: qmp-pcie: Add QMP PCIe PHY support for Eliza
ebc1d9906894703286d12306a6f242d90cfb49e8 PCI: mediatek: Use actual physical address instead of virt_to_phys()
843044971a5167087a9484f8f6eec81da30f2a71 dt-bindings: PCI: mediatek: Add support for EcoNet EN7528
493f8fc57bf685e23d3c924dbd787249d47fb972 phy: lynx-28g: avoid returning NULL in of_xlate() function
a45f9dac20b6757487502109feac0298ec78f3bd phy: lynx-28g: reject probing on devices with unsupported OF nodes
ac0ffe7cf1221182f4068d8aaf825b01655c7ca9 phy: lynx-28g: move lane mode helpers to new core module
b7021a4d3129aeb0e25c3edcaf3a36199e73f652 phy: lynx-28g: move data structures to core
d4550ea4b161202607e31b0b6c6c34fef7e2b797 phy: lynx-28g: common lynx_pll_get()
51c25f4b0c883c1b7eee5f8f3aa0c2245eb6351a phy: lynx-28g: generalize protocol converter accessors
09697afa157df0a420fb6b107a71bb45dd32aabf phy: lynx-28g: provide default lynx_lane_supports_mode() implementation
9515c35eaac9fc51717c8dbb5d18ec5a923b8342 phy: lynx-28g: move struct lynx_info definitions downwards
b1c4d866edb7aa62048f5e373586ac8580ef0ec8 phy: lynx-28g: make lynx_28g_pll_read_configuration() callable per PLL
719a2da392349db052532db89637622a71d14d49 phy: lynx-28g: common probe() and remove()
c6c1d7dfd59b181b96b0909b63e140b0aa61ac59 phy: lynx-28g: add support for big endian register maps
f64ef1995dd6f902da0bd3bc60c72c825098b652 phy: lynx-28g: optimize read-modify-write operation
f124b54b19223c85dabd9421ec622d8256e240de phy: lynx-28g: improve phy_validate() procedure
a7dc4e95d31c6bc674b24697aacadf7c6f1cbe6a dt-bindings: phy: lynx-10g: initial document
6dc92ba487a21b923eb409357ffe966a6e9d2343 phy: lynx-10g: new driver
61df73e12eb245adc54606de287cf8898b3a66c4 MAINTAINERS: expand Lynx 28G entry to cover Lynx 10G SerDes
4f2692a5383e4bdd43ae940cda012360f7217a2d mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
36f1648644d769c496a8e47e53603e863e358d73 mtd: slram: remove failed entries from the device list
4fe97a54daddb221009964161fb362b2b930d657 mtd: slram: simplify register_device() cleanup
cf4ff717af69cfe2dff8ddb843dce36205cb3c40 mtd: cfi: Use common error handling code in two functions
b28ec8ce03d8f9a0f7a9ec84f1ed9b5a6f393791 phy: freescale: phy-fsl-imx8qm-lvds-phy: Use synchronous PM runtime put in reset
a9a9bae2174bbad63fc73a0d445b7437f63b2498 dt-bindings: phy: qcom,qusb2: Document IPQ5210 compatible
609878c1b684ea3f77ab72237511eb9bec927102 dt-bindings: phy: qcom,qmp-usb: Add ipq5210 USB3 PHY
711104ab5ed500f155e4a53c56571b9b24a9a9b9 platform/x86: asus-wmi: add keystone dongle support
6b3bbe770f4ca0439710b7c42f88b9f6eeebabd0 platform/x86: asus-armoury: add support for G614PR
25fbff92dd485eb15eaf1aa7252a99fcaabfef5e platform/x86: dell-privacy: correct CONFIG_DELL_WMI_PRIVACY macro name in comments
e98a9c61721c14bcd29f11f4802e52e908701f7a liveupdate: Document that retrieve failure is permanent
01ffffc4d0bd5b44a3e5fc07ec232266a1601c45 platform/x86: apple-gmux: Drop unused assignment of pnp_device_id driver data
9e3fcab6fbecebbcffeafeb5db612a57688cb7f4 perf test: Truncate printed test descriptions dynamically to avoid terminal wrapping
799e7cf2f0b50b34660b5ffce0f7d8dec376a0d5 phy: freescale: phy-fsl-imx8qm-lvds-phy: Fix missing pm_runtime_disable() on probe error path
baacd0af457c2505137c4774e71efe044c11b26d dt-bindings: phy: add support for NXPs TJA1145 CAN transceiver
e5a9c1c917b59a4aff066b9f317501834c6d5af2 phy: add basic support for NXPs TJA1145 CAN transceiver
1e8065dfac34d1217f961e079959b71c69123417 phy: Move MODULE_DEVICE_TABLE next to the table itself
2ace2e949979b82f82f12dd76d7c5a6145246ca3 phy: rockchip: inno-usb2: Add missing clkout_ctl_phy kerneldoc
3bdd6fc11fbfa8249483f4b716ead51e43e3a0cd platform/x86/amd/pmc: Check for intermediate wakeup in function
9b9e60dd31da054a37d601e9fcabdfd8a2bff354 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
428b9fd2dce50b4dc5cd9ade10b92efcf57ce7aa platform/x86/amd/pmc: Add delay_suspend module parameter
037f0b03c663a247366673a807834389107995b7 platform/x86/amd/pmc: Don't log during intermediate wakeups
aae636b5463d9957fadba71e83e7cfc157416974 fs: fat: inode: replace sprintf() with scnprintf()
0f1f777b309bf9ac90f9ad2a93ae6ab68a1376a1 mailmap: update Alexander Sverdlin's Email addresses
5ef8a1c7aa7f095b0913aed643df4a6da0d8b275 MAINTAINERS: add Alexander as a kcov reviewer
66cbd504306bf354231b1fbe43585b9aaa242d28 checkpatch: cuppress warnings when Reported-by: is followed by Link:
89009392c80da5da00876c8334ff20028e6e3eb6 fs: efs: remove unneeded debug prints
f2737dc40d2ef3e9f3f9395d61f53f6668306a71 lib/test_firmware: allocate the configured into_buf size
ed0428e92812b5d4e9d5c4cbcab9a4f107137dfc Input: ipaq-micro-keys - fix potential deadlock
ff25a3b1cd607b268b7b3e47f068460ea1eeb956 Input: ipaq-micro-keys - add length check in micro_key_receive
26b67fa10ef84ea667942491b50e6261a45f098d PCI: dwc: Avoid dwc_pcie_rasdes_debugfs_deinit() NULL dereference when no RAS DES capability
9b2ffcfb32e27a936da867e14b29e3648f3d4ac4 dt-bindings: mailbox: qcom: Add IPCC support for Maili Platform
904708945c07b2b27558b6ffe8923b3df99448f4 perf test: Compile named_threads workload with -O0
325aabebbbc0520f95db3974d46e13a081cf6c28 perf stat: Fix false NMI watchdog warning in aggregation modes
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
f176a7c3e44f80b4493d22aa12d02673243ec7d8 Merge tag 'thunderbolt-for-v7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
b93062b6d8a1b2d9bad235cac25558a909819026 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
a287620312dc6dcb9a093417a0e589bf30fcf38a vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
426e83cab1f5d53069ac7030cb03e2d7c6367ef1 serial: 8250_pci: Don't specify conflicting values to pci_device_id members
a7532c505f7f77e14bcc530cb452c73ff1d0272b sparc: vio: use sysfs_emit in sysfs show functions
84e8d9c34b3d4d59e5fedfd49df8a2617aa09db5 sparc: uapi: Add ucontext.h
2cdd477261a989278fea3e1127cea472b6eca52a sparc32: remove deadwood swift_flush_tlb_page() debug code
3774fd535fc2e54cdc4e915050f787a8b0bc6f8c sparc: remove unused SERIAL_CONSOLE config option
5b0eee4cd812bd6547eea393cb9b5c0322f26c88 sparc64: uprobes: add missing break
1919c0e50000e9afb76dbbf4a1261ec3238e3ae4 sparc: add _mcount() prototype
9bc0bd9617964804dc02e6ee2413af42c4a50d6b sparc: Avoid -Wunused-but-set-parameter in clear_user_page()
d20457b46eca76b9bb716dd31af591cad21607b5 platform/x86/amd/hsmp: Clamp ioctl/send_message indices (Spectre v1)
0b38a42bf59fc3ba97dd6f02bfc257dffa0e1d6d platform/x86: asus-armoury: add support for GA402NJ
a0bb64f3170adccb5780cf8778e601392d94f244 platform/x86: asus-armoury: add support for GA403UM
72dd918bbe008d64a2c2352bdf14671f1ac068c7 platform/x86: asus-armoury: add support for FX608JPR
0f2d6a308210caaa5e0ebf9c085d87f4a2c06bfa platform/x86: dell-descriptor: Use new buffer-based WMI API
1719340487e63da13f2ac25e488c72737a545772 platform/x86: dell-privacy: Use new buffer-based WMI API
6f918e3d95c9b0b4e6a6881692a9b5f9bf0f36b0 platform/x86: dell-smbios-wmi: Use new buffer-based WMI API
982b0e683aa3b1d20b1512cde53207ba1c80e22b platform/x86: dell-wmi-base: Use new buffer-based WMI API
7fced293bbd00ee8d20eaf4654849ac9ff332973 platform/x86: dell-ddv: Use new buffer-based WMI API
ab1eb37dd63ff3555e4f98918f1bd3498522f765 hwmon: (dell-smm) Use new buffer-based WMI API
b79ad5e8ba5cfda93a83e0cf71d4743829cc9f83 platform/wmi: Make wmi_bus_class const
c3cbac4be03d769571f32e7f27241b2c58f722f5 platform/wmi: Make sysfs attributes const
3429ae7b2f02a4a6ad40d36ee06641d433d75a1b modpost: Handle malformed WMI GUID strings
7b4456767fd478ff1dbee55444d5e3e5a7194089 Merge tag 'usb-serial-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1c2b66a7d7257d2652aa41f9a860ecb96dde27dd usb: ucsi: huawei_gaokun: support mode switching
ba61aed9a34671222d1149acfc2f0179a9ce7e80 power: supply: core: fix supplied_from allocations
4373cfa38ead58f980362c841b0d0bdf8c4d956c power: supply: charger-manager: fix refcount leak in is_full_charged()
a888754e51e915731c8974c4d6d62709facb35d3 Documentation: ABI: sysfs-class-reboot-mode-reboot_modes: fix doc warnings
e954726de56963754c8ac9d9e76b3f59d12fef17 firewire: core: Open-code topology list walk
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
b232fc005aec5fa5346d970f8986b8f0046f328b Merge tag 'iio-fixes-for-7.1b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
57e181af13de36571380ef3cc74000559826fa9b i3c: mipi-i3c-hci: Fix suspend behavior when bus disable falls back to software reset
093eb8e73c90aa0c8cfb0421aa85bd70c23488be i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
c9b57ad97872eff9f4ce1fa1374c932cab579285 i3c: mipi-i3c-hci: Prevent DMA enqueue while ring is aborting or in error
e251e7c9fd30f494526757b3dc731ed056f23e12 i3c: mipi-i3c-hci: Wait for DMA ring restart to complete
dc8691bf4fc4487e6e0618e43b7abb5ab6408a4c i3c: mipi-i3c-hci: Move hci_dma_xfer_done() definition
2dbe7832ae9c3026442fe5249a799a2278c0ebb6 i3c: mipi-i3c-hci: Call hci_dma_xfer_done() from dequeue path
f00deffd9a5dcef36f5d3ef5eea93b134ecea49f i3c: mipi-i3c-hci: Complete transfer lists immediately on error
a53891532acdc726f821e398e68c4b2d182c387d i3c: mipi-i3c-hci: Avoid restarting DMA ring after aborting wrong transfer
29ca24fbd2efa7ade70e342f3ebb4a7071353b62 i3c: mipi-i3c-hci: Add DMA ring abort/reset quirk for Intel controllers
5d3855504912073270fda859021edd4c994ad758 i3c: mipi-i3c-hci: Factor out hci_dma_abort()
352d89067f78f27fc7b72e571fadf08d1d637ecb i3c: mipi-i3c-hci: Add DMA ring abort quirk for Intel controllers
3cfb40ba9501e35ee4b8a4a244f0b3817dfffdec i3c: mipi-i3c-hci: Factor out reset-and-restore helper
5738043bade465c3019b7d33930bf24464dc8cfb i3c: mipi-i3c-hci: Add DMA-mode recovery for internal controller errors
c14e53de8dd463ce96c0fde96d12189b4156d18b i3c: mipi-i3c-hci: Wait for NoOp commands to complete
9b34c4e4c849b3d1c6114ed344979fe85c27e8c4 i3c: mipi-i3c-hci: Base timeouts on actual transfer start time
1a7c9c143a20529f423cf7483b242ed8242c820a i3c: mipi-i3c-hci: Consolidate DMA ring allocation
e62fe9f267716a1ea0313a6ab8fb28d1cfb8aaf5 i3c: mipi-i3c-hci: Increase DMA transfer ring size to maximum
527756cb9ebb277dca12fff00af9fbb3b9ec8cc8 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
5b130aadc36b6a935b90937dcd67b8ed4ba57831 i3c: master: Serialize i3c_set_hotjoin() with the maintenance lock
828c6130235db8144f4810b329b61390dc82719b i3c: master: Consolidate Hot-Join DAA work in the core
8323e783dc3904839e64cb08cfcc7571ef9212c4 i3c: master: Ensure Hot-Join operations are stopped on shutdown
0cbefeafd2cb33defc706a7b8f0af247729817ff i3c: dw: Drop redundant Hot-Join cancel_work_sync() in shutdown
3f79dac3ea1c30516fcc791770af034387c7f917 i3c: master: Defer new-device registration out of DAA caller context
4bfba7b360da70ed209969848bbe6e750254a759 i3c: master: Export i3c_master_enec_disec_locked()
32fcf0039814d886f51fc37522c94da91759a4cc i3c: mipi-i3c-hci: Add Hot-Join support
650716f23eac488c6696babdc7805f6a6b7427ad i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
ad7fba5cbd6d7ff139a08e7c83edec4536314430 i3c: mipi-i3c-hci: Ignore DISEC failures when disabling IBIs
b3ba8383da4d0cff15810e32ea785eceb0a80813 i3c: master: Prevent reuse of dynamic address on device add failure
c236563c8a84239d31a1e6ec4444887a7b5ed98f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
689d0bd8f4ada0834bd198d8af8e519683ae81d1 i3c: master: Make i3c_master_add_i3c_dev_locked() return void
94daedb41d288d9ce798332fc2feb523875676e1 i3c: master: Move DAA API functions after i3c_master_add_i3c_dev_locked()
4438609ede52b1bb1374cb2847b97dfc28800b14 i3c: master: Reconcile dynamic addresses after DAA
9972c11b2a1b7b59d717f37ea0644736ecc75bb0 i3c: Consistently define pci_device_ids using named initializers
9092105b87afcb38913919af82b38370ba69a7ea dt-bindings: i3c: mipi-i3c-hci: add Microchip SAMA7D65 compatible
efaa912ab0f185dbde4443946cb4b8cd832262e4 i3c: mipi-i3c-hci: add microchip sama7d65 SoC compatible with the required quirk
478cdd736f2ce3114f90e775d7358136d3977b94 Input: touchwin - reset the packet index on every complete packet
acd3b94f8604aeee2b62f8fd18e95a0474546288 platform/x86/intel/pmt: Add pre/post decode hooks around header parsing
b3de79d932bdcee4b2b9c8f9a058516699cf1c50 platform/x86/intel/pmt/crashlog: Split init into pre-decode
521460e6699557f2aa0e4818110e082b76809e98 platform/x86/intel/pmt/telemetry: Move overlap check to post-decode hook
4a87492cd137d158779923a034d7e742f7358952 platform/x86/intel/pmt: Pass discovery index instead of resource
4dfc7dca6e934ca414d8d3c70a84e79d13d9e750 platform/x86/intel/pmt: Cache the telemetry discovery header
13793c7f9e9ff30042a54bb680662b5cfa0f58fa platform/x86/intel/pmt: Unify header fetch and add ACPI source
8ba4cf60c5ce4a3073126a6cbb09475010f8fa52 platform/x86/intel/pmc: Add PMC SSRAM Kconfig description
adc5d98d9ff8b5d37e89e11a2ac5512595541329 platform/x86/intel/pmc: Add ACPI PWRM telemetry driver for Nova Lake S
90fd47d0d8109ef1301a60a44a7f85581a1e6efe platform/x86/intel/pmc/ssram: Rename probe and PCI ID table for consistency
d936dd2c605a17ab41826c1e7f738424d3d0bbfd platform/x86/intel/pmc/ssram: Add PCI platform data
f79e57e2677c7641e94d5a38d4b2c2165f5c385c platform/x86/intel/pmc/ssram: Refactor DEVID/PWRMBASE extraction into helper
e3c9200a9c0e05532c495956883ba11fe23a3df0 platform/x86/intel/pmc/ssram: Switch to static array with per-index probe state
08b94937c78aaa144e3afff659c6112bffea6bf0 platform/x86/intel/pmc/ssram: Add ACPI discovery scaffolding
8a3607ece59fcf84cf4129bdf683cb09122e6b51 platform/x86/intel/pmc/ssram: Make PMT registration optional
50022e56dc89fbf1ec22826edf03dc2e5b9076cc platform/x86/intel/pmc: Add NVL PCI IDs for SSRAM telemetry discovery
1ed40bd525c00d22af666016af9aef7167f8085f apparmor: fix label can not be immediately before a declaration
2d36d3b451a94899db9c965adde15492ffe6027a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
852fed2e8bfe195351fb0078ba7245d41154e7a5 sparc: Disable compat support with LLD
2416b30ec23fd23126b4747994c00d926d438d6f sparc: Export mcount for Clang-built modules
7eb475e8a738ee6fd1260aa59ddccb610fdd4300 sparc: led: avoid trimming a newline from empty writes
f09b59ae4414b0dc0929cf04cd8243157e0feab6 mm/slab: do not init any kfence objects on allocation
5fd1c77e97decf78573843f4ad1ea3ddcc1ea102 mm/slab: stop inlining __slab_alloc_node()
5b2a3b1a98fb47c593144c2770e012d463952b70 sparc: Remove remaining defconfig references to the pktcdvd driver
203890bbd29266cfff412cab607d2027bd2951c5 mm/slab: introduce slab_alloc_context
74d224ac9288f58a1bc15e86203011d5d806db10 mm/slab: introduce alloc_flags and SLAB_ALLOC_NOLOCK
c90a004a9372a907c3ac57dd2499172a0a2a8f3d mm/slab: replace struct partial_context with slab_alloc_context
574d3961d37ed25cac4fe3c5d497827d0384a0fd mm/slab: add alloc_flags to slab_alloc_context
f39062e83cd52efd3e2a6773b8f5dfe3a8df9c9f mm/slab: pass alloc_flags to new slab allocation
ef7f97aa2ce8d59eda0faa9bb40f6263f0d80d5f mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
b5ecc070d1962a130ca5acc3a40b515035e5d21f mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
1a787779fe2a9b5d042b5b54f3580eb3802404c4 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
d659903674af9d29b6bbde1768004da9cb99d676 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
6dbded46e447113da97bed4a68b02b8aaaffa995 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
f6d50ab29afd7502f5f74d9814908b93f96f47dd mm/slab: introduce kmalloc_flags()
75a4888b7029a1f98613aef91f517b2ee1f03d43 perf maps: Add maps__mutate_mapping
febea9ec382f5616954c1e3578e70308f4762e59 perf inject/aslr: Add ASLR tool infrastructure and MMAP tracking
fe47b8b1c0b8c502c090a3de7b1fe6412f0133da s390/timex: Move union tod_clock type to separate header
4fe307f0f5c1fa6afff9175f59930dcd39ee99fd s390/irq/idle: Use stcke instead of stckf for time stamps
670e057744e0cc8047bf96d15d18c46e16ae2e93 s390/idle: Provide arch specific kcpustat_field_idle()/kcpustat_field_iowait()
968ec3f960d013fc74d3a9bed3ae9ab9a44cb951 s390/idle: Remove idle time and count sysfs files
575c6d2bc470ec809d6c803ec0db9e61762cfa32 perf inject/aslr: Implement sample address remapping
d6dbf2d4a9009a9cec1b33325308fa5b3a7b6ba9 perf aslr: Strip sample registers
190c4546384461f3dee70a649b438aa41c24d01e perf test: Add inject ASLR test
cd355f6dc70503191249c5147e2f2e8f3c8838bd perf trace: Fix noise and signed formatting of __probe_ip in bare dynamic probes
84800a8d1d22c475b3c35bdbcf8ed64a55f3b66f nfs: don't skip revalidate on directory delegation when attrs flagged stale
41fe0f7b84f0cb822ae10ab08592996a592b2a25 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
1221e50b4aa60b98aade37eb4e536d4a2cb93e75 perf tools: Document recent additions to the perf.data file header
79c41666b397df9218b6e7555663b298a88e2b56 i3c: master: rename i3c_master_reattach_i3c_dev() to *_locked
8d8afa428318a623aa674c3f90550475ad3e6ccd i3c: master: Expose the APIs to support I3C hub
4f87e9068bf3aaf45f226261d5efd50bec42c12c Merge branch 7.1/scsi-fixes into 7.2/scsi-staging
081b387c7397498c583b1ba7c2fdaf4c6da6b538 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
2a3716544359d4312c81b0fa909a13301186da17 perf symbols: Validate p_filesz before use in filename__read_build_id()
063c647b24f640657d6d9e2e90d620ea3ee19ae6 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
f973e52a99776fcc473488984828d1fce56d5382 perf dso: Fix heap overflow in dso__get_filename() on decompressed path
d2c6069d68ee9d53b05fe38bc2049cc4286fbb16 perf dso: Set error code when open() fails on uncompressed fallback path
7b0df6f4d498b1608afccfd6dffb264e6da91693 perf tools: Use snprintf() for root_dir path construction
cfafef390ca9c753b34c7e97b5abee4cab0ce270 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
500f5dd0a8b6f7bd174102587c7dff5a7d2fecbf perf sched: Replace (void*)1 sentinel with proper runtime allocation
10b3c3d63ecc17c6acb855bac5f40367f1115765 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
2d6ea0875093da9033fcb62c09a9e2f1de49fe91 perf bpf: Reject oversized BPF metadata events that truncate header.size
033e85edfbf271f92979d2a39aeaf40f8472a795 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
4a7500d772fe59653053db22ca83c9e2232b22e1 perf c2c: Free format list entries when releasing c2c hist entries
542e88a4c6f7b6edd1326ce767d4cb3c2ea9d61d perf cs-etm: Reject CPU IDs that would overflow signed comparison
e22a4228546f7220d0425630abf703fd2ef7c600 perf evsel: Add no-libtraceevent stubs for evsel__field() and evsel__common_field()
9212e395c64d80f7b6af314ff6dfc4b526571493 perf evsel: Add lazy-initialized probe type detection helpers
d669529868b355e1f10ff869539dc995cd25db3f perf trace: Guard __probe_ip suppression with evsel__is_probe()
66725039f7090afe14c31bd259e2059a68f04023 Input: mms114 - reject an oversized device packet size
17c5d247e3e4708cac05ff087c8013c0dda383a2 i2c: qcom-cci: Do not check return value of cci_init()
697d58d457e999a03c7c395ff0fbf13e765f0997 i2c: qcom-cci: Move cci_init() under cci_reset() function
f0285c286bca5a1e018ba25040cef6c7806c31ef i2c: qcom-cci: Remove overcautious disable_irq() calls
e43f32816a1b1fe5a86279411626fe3a9be56d45 i2c: davinci: Unregister cpufreq notifier on probe failure
5da26ab52ac5502b09b7c20970ee08291130673f dt-bindings: i2c: convert i2c-mux-reg to DT schema
e1e5c40a408b09d6e7bd603c51bb5b34868b54e7 dt-bindings: i2c: i2c-mux-pinctrl: change maintainer
9fb519794ecb2af57eff63ad82fdfcaf12e7b4b4 Merge branch 'idle-time-acc' into features
28da1cce9e699aecd3554915e9d2bac0e3e15b43 s390/mm: Complete ptep_get() conversion
ab5f9c5cb527c03790a92142ad368881a9100aaf i3c: master: Update dev_nack_retry_count under maintenance lock
79ce29e100ab3de0cad66eb48d32a7de4043e2ae i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
225b76e2a711dc061ec337befba49dd3ee75e534 i3c: master: Use unsigned int for dev_nack_retry_count consistently
678e9409dd78d5c080607df15c6f346c7edb03d0 i3c: mipi-i3c-hci: Use named initializers for platform_device_id's .driver_data
bb0301f856bfc0ea8192b8d2bd5a79bdc6d3d3f1 i2c: algo: bit: use str_plural helper in bit_xfer
1e696bc33c30acda698e5e921adcc7f7e61976f7 i2c: atr: annotate i2c_atr_adap_desc->aliases with __counted_by_ptr
43a393185e33e573a374c1d4f7ddf6481484ef8d rust: prelude: add `zerocopy{,_derive}::IntoBytes`
6ee2ba9dcefe5bb41d179e183919531c8da01d14 i2c: ls2x-v2: return IRQ_HANDLED after servicing an error
36904931a1c23db42f1d7078713206874cc10d97 i2c: qcom: Unify user-visible "Qualcomm" name
f09d2312d1d44a8b8c9d3bfd33acfe930a6d8250 rust: bitfield: mark `Debug` impl as `#[inline]`
1589352a0c848682d7b3c15f7ca196a5c1841276 dt-bindings: i2c: microchip,corei2c: permit resets
1ccc75909ca7c3b52163b408a3e1eb5453db013f erofs: clean up erofs_ishare_fill_inode()
b05fb89900e6386b4e56bfe7dddede7becf0db75 erofs: update the overview of the documentation
289cf458a69ccda4a4aee2b0274d233d415814ca erofs: call erofs_exit_ishare() before rcu_barrier()
99980e9a7eca5ba3f4a2892acb0ccdcc7fe1dd8f erofs: introduce erofs_map_chunks()
111bb7f9f4a90b32e495d70a607c67b137f3074a i2c: stm32f7: truncate clock period instead of rounding it
218cfe364b55b2768221629bd4a69ad190b7fbbc i2c: imx-lpi2c: mark I2C adapter when hardware is powered down
8a4506595857356fcef9f7aad3506593e9fabbbc perf machine: Propagate machine__init() error to callers
fe63d3bca288c5bb983304efd5fc3a5ff3183403 perf machine: Use snprintf() for guestmount path construction
312d91329b8fc6989a916a3f9a12d0674167b7e4 perf cs-etm: Validate num_cpu before metadata allocation
78d8ba680126f3545e8d0fba667e12d79fd4353b perf cs-etm: Require full global header in auxtrace_info size check
9a989e60cc6e29d98aed2087425cba53bf4b392d perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
61a21d11afd8dd83b2260ae00541bed62a843219 perf c2c: Free format list entries when c2c_hists__init() fails
fe68cf349fb343c0a7cb6c4fe6c3de4f4afe8d1c perf c2c: Fix hist entry and format list leaks in c2c_he_free()
5ebf4137d23a4fd6c0cc6a6fb766ee60d2b09193 perf bpf: Validate array presence before casting BPF prog info pointers
1a5f9334a45a6b0c1cd7341cc72a3b87adad1d27 perf dso: Set standard errno on decompression failure
8fa30821180a9a19e78e9f4df1c0ba710252801e timekeeping: Register default clocksource before taking tk_core.lock
26aff38fefb1d6cd87e22525f41cc8f1aa61b24f posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
f8aceb1adb05896d66a3abbc1b0f41b90c9179ae hrtimer: Correct CONFIG_NO_HZ_COMMON macro name in comment
d189f224308c8ac3feeea8e442c99922bd18f1b2 NFS: Prevent resource leak in nfs_alloc_server()
284ea3fb4f6715201e1d9ef3474c25e817ad70e9 NFS: Use common error handling code in nfs_alloc_server()
808c447df2fe234eb7d9e08ecf53159d291c104c selftests/ftrace: Drop invalid top-level local in test_ownership
c7fdbc2c2f26b9c397eb3aad2fdc54dbd85f68e1 selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
5108f4765637bd0ac5ea2897dc7d537486a09885 fat: reject BPB volumes whose data area starts beyond total sectors
452a8467be8143747292218212671deeb186d2ae ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
07669b0abe4ce76c716e8437e198e1337cf43d1f treewide: fix transposed "sign" typos and update spelling.txt
22920541c35a9f23f219038ba5874c843a7c4419 ocfs2: avoid moving extents to occupied clusters
c1fff9794a165b6b64ae4ad9b54c00bc94e7daed lib: interval_tree_test: validate benchmark parameters
f9ab30c96b0f00c20c6dac93681bdae3a033d229 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
ff6f26c58421614b02694ac9d219ac61d924bc68 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
65f26d15f7db80b0a3f995c518cdddb50e6dea99 selftests/ftrace: Fix trace_marker_raw test on 64K page kernels
28c5d230980bdd8cb18c073225296c7747995935 erofs: add folio order to trace_erofs_read_folio
30222639602c89ddc52208ac6c9d7baed376c84a mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
71553a60675994a79575567f6d56e214f9030dc4 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
6808645b71f02752852731764961a16f728772a6 mm/slab: add a node-track-caller variant for kmem buckets allocation
7b5f5865fb11e60edd03c5e063e2d228b7062317 slab: recognize @GFP parameter as optional in kernel-doc
892a7864730775c3dbee2a39e9ead4fa8d4256e7 tools/mm/slabinfo: fix total_objects attribute name
ac930b80c1e0eba283d7843180964e6d2a87369d i2c: pxa: Use named initializers for the platform_device_id array
69388468721151e15d34657a2e4a654741f32f1b s390/idle: Add missing EXPORT_SYMBOL_GPL()
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
fbb7ad31ab376c5101b2ac7205fad0344fd2de60 docs: kselftest: remove link to obsolete wiki
ac4d1caa82d487e7ed46d0597da1adc9c1a51c70 rust: doctest: fix incorrect pattern in replacement
191f49f1e38b1c10eb44b0f967c6175c884ef7db rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
e62d4192e593630f355094adc467058a05bdc935 perf: Fix addr_filter_ranges lifetime
b3d4ab2d7df9426f7f1d3671d7e2108f2ca6e970 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
1ac287e2af9a9112fe271427ef45eceb26bce8b4 s390/pkey: Check length in pkey_pckmo handler implementation
de3ab9bd3133899efb92e4cd05ba4203e58fc0a3 sched/mmcid: Fix OOB clear_bit when CID is MM_CID_UNSET in fixup path
390d73adf896bf4883c7d3bcd13c1b53d64351e3 Merge tag 'for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
ebc242f78c52ef9de0e650bf48f64eb110351a4f tpm: svsm: constify tpm_chip_ops
de59d78e64039baa5fed455ddb905ba8263e7ede tpm: restore timeout for key creation commands
595ca21f797e43da24cb80529fb8b29381ed8716 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
c0c9cfb3b75def8bf200a2d4db09015806acfeaf tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
ddd33806b8911fa2ef849e8bbbab1e3fcb26adc0 tpm_crb: Check ACPI_COMPANION() against NULL during probe
c4d52950536bb421eaf11d83c0ba8612c443bb20 tpm: tpm_tis: store entire did_vid
661f4d304960e3b093fae5211504e0e8c9fd4f23 tpm: tpm_tis: Add settle time for some TPMs
73851a7c43dfa52d2ed9415889b33daf85da0ed9 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
677042afb97ac5057e1d2900139f123bb15ba6e6 tpm: tpm_crb_ffa: revert defered_probed when tpm_crb_ffa is built-in
1a58f6115bfb34eabcc7de8a3a9745b219179781 tpm: fix event_size output in tpm1_binary_bios_measurements_show
82ef9a635d7130ca27ec9dd88c16afc39c83a4e8 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
5ccea7eacb7786c358833634f45700365f6c1d99 mailbox: imx: Add a channel shutdown field
1f602619e408b6e9655ee76656a2a5ab6e89c5e4 mailbox: imx: Use devm_pm_runtime_enable()
dd1b321e8024fb01404fe163076c9010c5df8608 mailbox: imx: use devm_of_platform_populate()
fbc0f319cee18f40ae3f8658086217c655ad2489 mailbox: imx: Use channel index instead of zero in imx_mu_specific_rx()
692e1bc96a5dc7d5c43d937c2a50b56303544dea mailbox: imx: Start splitting the IRQ handler in primary and threaded handler
e55bea377d492f0fd4a7f657fc2a9247b5b96afb mailbox: imx: Move the RX part of the mailbox into the threaded handler
3225a745f51747787cb05de85ab44e962a3c664b mailbox: imx: Move the RXDB part of the mailbox into the threaded handler
36cac4b5101f8ecbc851356df175b99543c84ec6 mailbox: imx: Don't force-thread the primary handler
1a3860d46e3eb47dbd60339783cdad7904486b9f 9p: avoid putting oldfid in p9_client_walk() error path
314b58c01a9047567fd19446ca5fd46c473b89ff 9p: avoid returning ERR_PTR(0) from mkdir operations
f00e6c1d282578b077b87b88f42e701bc40f2fff 9p: Cache negative dentries for lookup performance
5670a84b5cda6b82016282accfd61ef36aceafbf 9p: Add mount option for negative dentry cache retention
15bbf82857fa61de9bad9faa7a3cf3a95b1b292a 9p: Set default negative dentry retention time for cache=loose
712da38d134b6681946368dd5c9400b43eb772b0 9p: Enable symlink caching in page cache
96a6db3fd7763f676fb6a25658b11aaf0e4fa4f9 9p: v9fs_file_do_lock: replace WARN_ONCE with p9_debug
7d54894a1ee265a72d70f7cae1da6cc774cccc71 net/9p: fix race condition on rdma->state in trans_rdma.c
574aa0b4799470ac814479f1138d19efe6262255 9p: skip nlink update in cacheless mode to fix WARN_ON
cc8b15a2c435bd1caf19741ba85286846a115764 net/9p: Replace strlen() strcpy() pair with strscpy()
aa88278693cbfaf7a2acf961379973fbb63b165c 9p: Add missing read barrier in virtio zero-copy path
9d0d4d12e456ea587c8673e314e901ecb01e6329 Merge tag 'rproc-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c7f112e12de3098176e3c5eef022dd0eecfeeeba Merge tag 'rpmsg-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
322008f87f917e2217eeac386a9410945092eb2e Merge tag 'hwlock-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
89038cc87d80c77e7aa6f42a64b2573b74af339f locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
043db005a8d6932dc7d217c86307e9af0bc10ddc irqchip/crossbar: Use correct index in crossbar_domain_free()
a1074dd62faa6572921d387e8a21589ccea00efc irqchip/crossbar: Fix parent domain resource leak
c10f641fcb04a33da0b6bfc59cdadc250aafeb96 Merge tag 'spi-nor/for-7.2' into mtd/next
49420dfdedd676befaa999b165a76d8d7eec4fab Merge tag 'nand/for-7.2' into mtd/next
1e762b53a86d7ed19016c66cc1883e4b9f8b2c1b Merge tag 'for-linus' of https://github.com/openrisc/linux
d639d9fa162aadec1ae9980c4dcf6e50bd2f8290 Merge tag 'liveupdate-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
aff3ca32f39d5e64619eef10e1daef3a0ba76b25 Merge tag 'firewire-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1bc18858358d7a4e263a63b59a12cbfd25c16670 Merge tag '9p-for-7.2-rc1' of https://github.com/martinetd/linux
8cd8cf7a07e5d141b0c75ce6cf470630e11aa11a Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0c3a350d13ce8bb7c3427597819b0dfbc19ba242 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
2956268efc457cb05d29c1bf94de1e8e684d7bbc alloc_tag: fix use-after-free in /proc/allocinfo after module unload
67c2696cf76aa276376fdd845c7d1b3e16b97af2 lib: split codetag_lock_module_list()
b35a8205a3cc87c1fcfb5d2ba25f49ea9342cbc7 zsmalloc: simplify data output in zs_stats_size_show()
874611d193f29666184bcbcb8638eff87d63d019 mm/page_alloc: only update NUMA min ratios on sysctl write
472ebd691d979c9f3545c469ac79d6575709bbdf mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
d04fa025671ea49e6950b3261af115eff1e6a608 mm/khugepaged: generalize alloc_charge_folio()
45b310faeefaea811291bef934ccc11e81761326 mm/khugepaged: rework max_ptes_* handling with helper functions
5a9c05d86683db5449b7fefd278c461cffb55234 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
da98790891a4fefba89f831ae77dc2d34275da3c mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
e22f2fe72c74e99f419ba2a8adf33461d0b8330d mm/khugepaged: generalize collapse_huge_page for mTHP collapse
3a460f245f000c6fbd07fd94e572268e4a7a420d mm/khugepaged: skip collapsing mTHP to smaller orders
b5b8b329c4b456806e3bcc6bf3490fbc508e9080 mm/khugepaged: add per-order mTHP collapse failure statistics
ceaa0b641311e6279722b03acfbcd173d166518f mm/khugepaged: improve tracepoints for mTHP orders
2c7d0fa84dcfd9080181bd92e18aacbc4abbe4f5 mm/khugepaged: introduce collapse_possible_orders helper functions
90ed32d00054496ff763e8f97c49f422a4682fd3 mm/khugepaged: introduce mTHP collapse support
5fea7eb1a33154a94ae7be3cd062fec8adfe2fad mm/khugepaged: avoid unnecessary mTHP collapse attempts
b7f16963efe73502dc3e27c4ca15c8e687fd37bc mm/khugepaged: run khugepaged for all orders
cae43f22de82130a8fc1afa7b9b26fa8c08665f5 Documentation: mm: update the admin guide for mTHP collapse
c85418be96666be9d6127448baad95ca404ee34e mm/khugepaged: fix PMD collapse swap PTE accounting
cd2d3d1f26c27eace8c70bd481889afd3c34a42c mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
4e3d769bf0fc13f2b44c9e693e587176b15200b8 mm/khugepaged: add folio dirty check after try_to_unmap()
8a088263a097d567c212159d3a7bc747348e31fd mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
efc36a715383439d7987b2d592b7549144fb5aad mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
e4df0f37bd95bff5eb64e2a28eba378d64f4c01e mm: remove READ_ONLY_THP_FOR_FS Kconfig option
044925f9b56501f893bbfb7f4acfdbe0f5fba0d1 mm: fs: remove filemap_nr_thps*() functions and their users
27e7918905ee918d8ca268afc98234e8c8450641 fs: remove nr_thps from struct address_space
7c16f524f20c0fe7d694ef889e51a89872846931 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
15e2258e255525ddae5c78c1ffdc88fe8a1116e6 mm/truncate: use folio_split() in truncate_inode_partial_folio()
14a357d028990fc4b2b163963e9232c1eb1da5f8 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
a2f8f73636cb9b35231c0b721b6327f6efe811d1 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
a8b43cadbe32632ce3a1e73a7301dd0dbf92a114 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
1b6444331bebb4e586dab30b1fa0612ef482bab4 mm/khugepaged: enable clean pagecache folio collapse for writable files
366aaad86239cac580c922be0e3336d9c38a6f41 selftests/mm: add writable-file collapse tests for khugepaged
79f33d19fce70bc8a3d5f16dfe24d28e789ce931 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
4d7f4bf5109822f231b5e40b54be4b3c690647cb selftests/mm: migration: don't assume huge page is TWOMEG
3e600b2564ad9c106e4698e6dc8ae50cd942400a selftests/mm: migration: make nthreads represent number of working threads
5ea01affb6546294d4d5af954c397b808267357c selftests/mm: migration: properly cleanup fork()ed processes
21de457215049aac93a8b0da1bba71c1a59d8be5 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
9c5a65f374f86ed7105f064c89f74de8eb0c5f2f selftests/mm: merge map_hugetlb into hugepage-mmap
a93cbee5275104d51d30a7d392d10fae2b58bfc0 selftests/mm: rename hugepage-* tests to hugetlb-*
f62c93fa8bc1f22fc823e21790a466b2cbcba8f2 selftests/mm: hugetlb-shm: use kselftest framework
40e9e3d76069f4108877ad05a5cd171192a0b355 selftests/mm: hugetlb-vmemmap: use kselftest framework
83ccc26e5e417792140c5b2026876ead8ce731d9 selftests/mm: hugetlb-madvise: use kselftest framework
e9c43934be262ad107b17d606b430d40988f7075 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
5be449d0eac1a568401786c9e20106afe55c7394 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
5424015544869c731e01773d7fdfd44082fb00e8 selftests/mm: khugepaged: group tests in an array
3ab1f01b091df0ea00cb306e0a8501a8379444f9 selftests/mm: khugepaged: use kselftest framework
4cc68d5f52de9614e2db70f43c52f012d1ebb5ad selftests/mm: ksm_tests: use kselftest framework
a932f05e2eae1473579c7e17dcf6c6e4b73c0a35 selftests/mm: protection_keys: use descriptive test names in the output
04d0c0092b427dd28f57b57f001be9110cb5acfe selftests/mm: protection_keys: use kselftest framework
4cf3a2657b2a7917cff2ff5383996245675499af selftests/mm: uffd-common: use kselftest framework
a7d3925151723ea916f03ac0da244b3a92541a71 selftests/mm: uffd-stress: use kselftest framework
462de7f58c2841489df9e8af23cb1d3e2fe05003 selftests/mm: uffd-unit-tests: use kselftest framework
7b35a64019262667d00885ca789e90d0453b7cd6 selftests/mm: va_high_addr_switch: use kselftest framework
d4cdf641b0dc749b5e88474a11543a9479e1f766 selftests/mm: add atexit() and signal handlers to thp_settings
81afb1ee7b2fb8b533aaa5cbd907fd000e60f193 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
1bdc1698e6058fc8520041fb3259dc7656deae5e selftests/mm: move HugeTLB helpers to hugepage_settings
0020a1f5ca36f2781e5471e9efcab6b03c4d4072 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
27477b28b74fd7bb69325a423be52d80b38b25cf selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
024ec9a7e03bdbcdfc3f995547adef6473d87bf5 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
08e51ae56a442c7b53e90f98bd30d6e0e1de5c1d selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
505c9605ee3305511cfcda9f23a3a354290a1ddd selftests/mm: move read_file(), read_num() and write_num() to vm_util
fb271590fa19f15f65d5f13b58e17b3683d7eec4 selftests/mm: vm_util: add helpers to set and restore shm limits
bf2f989814330ed58145c106e86efa82d93799e5 selftests/mm: compaction_test: use HugeTLB helpers ...
11893d36c9bb2cc58a9683521f0132494625763c selftests/mm: cow: add setup of HugeTLB pages
fa84e69570cda23b433678ee3af56427bf5857f6 selftests/mm: gup_longterm: add setup of HugeTLB pages
ff47c6008775ccbf1efc903137008b19785bbfe3 selftests/mm: gup_test: add setup of HugeTLB pages
28ef1fb4e5ce9dad1a10da85330b4911ce44d1d8 selftests/mm: hmm-tests: add setup of HugeTLB pages
642d1fd449ff3fd714a8ba53b78cef65c8142990 selftests/mm: hugepage_dio: add setup of HugeTLB pages
2b6746a3b44b2d874a92548f2d3d4c6828ba47a0 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
06fbc9506c2d39933c6a302453d2de9a40cebc40 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
afa1b71900f3bc9126d1aa01a105d16054286ddb selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
ae571cd6015c6ebb023a4b9ccd49125b7cf93610 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
a914785f6349da754e1226420bf4e51961956769 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
2d6d040ccf00ecf560516c362c3ee72016930a07 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
c764cfa251d2d9cda8d695f8c4e8972be508ce0f selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
496a662f73292d98e1d91917f2b2f9ec1d130fdc selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
a73a71aaea1d2fac50542d1cd1ba7d0ec219d52f selftests/mm: migration: add setup of HugeTLB pages
857f2f816932573b4080f0683ca75848f7f2508a selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
25356081894df2ebcb140fcd28191e55c2d82a22 selftests/mm: protection_keys: use library code for HugeTLB setup
49a4e7186b08ff56884d8a1b439e60f514886834 selftests/mm: thuge-gen: add setup of HugeTLB pages
db8cef5bac46cf70e7faefc2c6c58f8673dc8672 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
1d95be59ca0698c1095a08e11b6bc60df7bfaa26 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
df7ab28eeae653779a3a0b91b586505995cbafe1 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
c9e5d1fc951dbce768dc7e7d998c72fd3d589764 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
e8a83b3a129c4eeccf627030ef442da9b891c741 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
157adc22f01cdd0c0dc1b9e4389ed2377d9b69d3 selftests/mm: run_vmtests.sh: free memory if available memory is low
08de77b1c99fd2311526e362d7f4500a322da51f selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
b89a641056227403bf54847caf228b8a607c5fc4 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
a179686b917ca30232cb70eb4408d34d9de3814d selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
a3f66e9b6e4dad38444656ffc28c28c33a4d4e1f selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
404c04e010da2edc93cada07d4d50deda12a68e4 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
7f9c0920ff3debae3cb4d60260e3daf56ab68395 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
76f9a212a0a93572a28b58d9869e9187c4022342 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
7bbdc459527075c4d0b96133de25a53822397af0 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
a2dde8a065d5c8d63b53b1c8f035017e4aeac0c2 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
e5d3e1422e92d54e28e81fad8bfc7c1ecb41a353 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
1df31d5ef58dc6bdf0f2a8b809152d835c60b28e selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
f20ca8972e83f111c4300c60d74314568c8964bc selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
3640d3be3d693a3660718fd8ba92393ab3e67e15 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
f3bd00507f226a419125df6064632bcbd47d8e70 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
90c132f8379b788a0482dbeabc884d3ae5d82205 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
69ba1d76d93ab818245333cf400928477ba72053 selftests/mm: clarify alternate unmapping in compaction_test
1d0ac576f34260e0b7878598c79c8b141039d799 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
6f64c06f43098ea0aa0a67d0ad15124b5d2ba0fe mm: merge writeout into pageout
cc13a7a618fe8354f16d74c06aaf9565a68e9ebd selftests: mm: fix and speedup "droppable" test
b902890c62d200b3509cb5e09cf1e0a66553c128 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
878f41243c0ddc8201856c1d0c530df47cdaec87 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
6a66c557a2ab2609575bafd15e093669c05f9711 mm/damon/core: always put unsuccessfully committed target pids
5419cac89c0224b5acdbcda183a3c4809510ce95 mm/page_frag: reject invalid CPUs in page_frag_test
e8ae6fd67021fafa9205330b3b248c9fc7216e0b mm/gup_test: reject wrapped user ranges
224ed0e019b122d08580362abe57574a78f2b5fa selftests/mm: allow PUD-level entries in compound testcase of hmm tests
8edb0e769ce2a996774df83485781dd9f4bc2d44 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
cea5702144615878600d3a39b5d8b3cc34719012 selftests/mm: fix exclusive_cow test fork() handling
c565c009d0c00aa1a2e813aef11cfc685f148d1a mm: use mapping_mapped to simplify the code
44238b122ae834ac52748e59809a139a2cb8409b mm/vmscan: pass NULL to trace vmscan node reclaim
13a1e1a618858407fa12c391f664ea750651f6b2 Revert "mm: limit filemap_fault readahead to VMA boundaries"
673db10729fb121ea1b16fe57791a0cb9eac1eb5 cpu: hotplug: Preserve per instance callback errors
86f436567f2516a0083b210bedc933544826a2c3 cpu: hotplug: Bound hotplug states sysfs output
09e3b4a76bb6047ec0b99dc668b313469d8a73d0 Merge tag 'mtd/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2e05544060b9fef5d4d0e0172944e6956c55080f Merge tag 'mm-nonmm-stable-2026-06-21-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef0c9f75a19532d7675384708fc8621e10850104 lib: Add stale 'raid6' directory to .gitignore file
e87827da8c351db0de504534e6aa17be3014bc25 erofs: add sparse support to pcluster layout
59397c6b755a35e5a33dbcbe22240cd86ebb935b erofs: simplify RCU read critical sections
c37460cd9b2fcb61ec66b7eb4fde737e65ec2a56 erofs: remove fscache backend entirely
803d09a554055aba160a62abd1e4b1260b899dc1 erofs: handle 48-bit blocks_hi for compressed inodes
269f2b43fae692d1f3988c9f888a6301aa537b82 time: Fix off-by-one in compat settimeofday() usec validation
b81dde13cc163450dcb402dcc915ef13ba241e01 debugobjects: Plug race against a concurrent OOM disable
2580f89860460f38bcc13fce75db8626d555c0cd Merge tag 's390-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6e869de3a1b9ef9f096223e0e7f30c727de4f6bc Merge tag 'hyperv-next-signed-20260621' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
335c347686e76df9d2c7d7f61b5ea627a4c5cb4c Merge tag 'slab-for-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bba2c3615bd6cfee7456d1130f2e6b01b3f4e9ba sched_ext: Move sources under kernel/sched/ext/
37738fdf2ab1e504d1c63ce5bc0aeb6452d8f057 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
9f333cb6b57c3f72073bf058f984b180cc00bf7b Merge tag 'i3c/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
1dc18801be29bc54709aa355b8acd80e183b03cd Merge tag 'i2c-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
8a500fd09385a13ba598cda651f2e4ac40bfa578 Merge tag 'tty-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3287a1881ca528b89b964d9fa6d28880d277d9e2 perf bpf: Fix up build failure due to change of btf_vlen() return type
e4b4bfaa5090760925b98848aa3e0fc10b3c574f Merge tag 'spdx-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
364f4a55c661641c02c86a849f0608d8fc3c0006 Merge tag 'usb-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0000d9ccbcfa90411c88f70850501723389312b9 Merge tag 'char-misc-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4708cac0e22cfd217f48f7cec3c35e5922efcccd Merge tag 'staging-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
b952837f734c3a627877bf922408dac04588a643 f2fs: annotate lockless last_time[] accesses
fb645a976f53b175a49bdf52cfcd2c56f4b1456a f2fs: annotate lockless NAT counter reads
f6b24566035835dc22796f24b1e8738581840b17 f2fs: Add trace_f2fs_fault_report
5dfb768326b95c6dd6554f34dec71b44a01a0bc8 f2fs: optimize representative type determination in GC
caac757a3d2dddeb88d79a7524ca0033fc337b3d f2fs: add iostat latency tracking for direct IO
47a60629caca7ea6475deb21d16112b35645b59f f2fs: add logs in f2fs_disable_checkpoint()
8b4468ec023d0d1b4669dfb867588997cc03a06b f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
e0288584baa5dc41df4a829a023c4c1b33fe53d7 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
74c8d2ec95c59a5651ecd975c466998af1961fd4 f2fs: fix missing read bio submission on large folio error
fcb05c26c2a67953b420739b85f49386efc9b6c0 f2fs: pass correct iostat type for single node writes
5073c66a96a9c23c0c2533ed4ed06e42f9021208 f2fs: validate compress cache inode only when enabled
484c84ecc1a497d09239ca3a12dff3cc832830ce f2fs: avoid false shutdown fserror reports
a2b251259bf2bdf550893bac078e9ce0a10e76c9 Revert: "f2fs: check in-memory block bitmap"
7967d563bcbaac60711f09d699bce95e91a7cb5c Revert: "f2fs: check in-memory sit version bitmap"
8712353ed80f87271d732297567dcdbe4b84e8c7 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
28ebb922b99d415e8bf51bf8b065a14fd7672167 f2fs: honor per-I/O write streams for direct writes
846c499a65816d13f1186e3090e825e8bb8bcb8b f2fs: validate orphan inode entry count
6d874b65aadce56ac78f76129dbcfc2599b638f8 f2fs: keep atomic write retry from zeroing original data
222bc257a151cc1b01d926199a0d5a7ba61d2e53 f2fs: skip inode folio lookup for cached overwrite
a41075acde0124d2f8a5f563068a5d63e8ffd57b f2fs: read COW data with the original inode during atomic write
cfcd0e49a178b3dac2c0ece656079081dbf5da74 f2fs: validate inline dentry name lengths before conversion
90e02a8e1b6863c41876473f844c8e24b06d55f7 f2fs: validate dentry name length before lookup compares it
242d30bfc0a84b8b5de0a88821b53c9ad7fd31c4 f2fs: reject setattr size changes on large folio files
41b7928813b5db9f61bf55e0ce395f69eb0473eb f2fs: Prepare for supporting delayed bio completion
7ba36a9ea81c018c828138e8071c3658620e2f0f f2fs: Rename f2fs_post_read_wq into f2fs_wq
bdc7cfd780c79228099674d419de93be25971ff9 f2fs: Split f2fs_write_end_io()
ccaba785821970f422c47770331c7e3271763f17 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
c4810ada31e80cbe4011467c4f3b1e93f94134f3 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
378acf3cf19b6af6cba55e8dd1154c4e1504bae8 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
98fd20b9cf472d7e0518517ea9e587a9a2b8b311 f2fs: fix wrong description in printed log
d27e4431023770249a341aeb94cb40f4ff12b21e f2fs: misc cleanup in f2fs_record_stop_reason()
cf716276b0dca934aad5fe3c46df04e1dc596734 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
8b938ae6f0766559dfc4ad5acac958b1eff8664d f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
70210492be5ac8e4f42b383b75dfa11810afab86 f2fs: remove unneeded f2fs_is_compressed_page()
34636c6dcd6f75570c553a4188b5dbe0f758159a f2fs: skip direct I/O iostat context when disabled
5ef5bc304f23c3fe255d4936472378dcb74d0e94 f2fs: fix listxattr handling of corrupted xattr entries
4275b59673eb60b02eec3997816c83f1f4b909c4 f2fs: fix to round down start offset of fallocate for pin file
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
865730eec5435ce40a5dc3c615077d04c8f95098 genirq/msi: Correct CONFIG_PCI_MSI_ARCH_FALLBACKS macro name in comment
3cd1f76be638b7386201171e7bb4c88095774dd5 sched_ext: Make kernel/sched/ext/ sources self-contained for clangd
4437ad129cf5b37c00a5bc9fa5989d1da4d64d07 sched_ext: Move shared helpers from ext.c into internal.h and cid.h
502d801f0ab03e4f32f9a33d203154ce84887921 Merge tag 'erofs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5ed62a96e06be4e94b8296b7932afee550a70e04 Input: goodix - clamp the device-reported contact count
0e9943d2e4c63496b6ca84bc66fd3c71d40558e2 Input: iforce - bound the device-reported force-feedback effect index
ef166ce08801c5237662868d9ec0331d53a38ece Input: stop force-feedback timer when unregistering input devices
df2b818fa009c10ff6ba875a1663ff001cda9558 Input: elan_i2c - prevent division by zero and arithmetic underflow
a6ac4e24c1a8a533bb61035184fdcc7eede4cc8d Input: mms114 - fix touch indexing for MMS134S and MMS136
7a0e692a0381254b2f77c54dec100cd3325a6fdf Merge branch 'next' into for-linus
4d587cd8a72155089a627130bbd4716ec0856e21 apparmor: mediate the implicit connect of TCP fast open sendmsg
3eb20a97b315a9fd5fea33c207c51823f22c2b4d Merge tag 'linux_kselftest-next-7.2-rc1-second' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
16b2087efdddd0bf042accdbdcc8eedc21bf9227 Merge tag 'for-next-tpm-7.2-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
515db262143e48f09b5dce07bc0db67b8b4d6a73 Merge tag 'mailbox-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
f31c00c377ccf07c85442712f7c940a855cb3371 Merge tag 'platform-drivers-x86-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
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
05d2a3da153bc08c5fe7937584b5d86505747b9e Merge tag 'perf-tools-for-v7.2-1-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a1a8bab74176eed204a3139ab7ad840caa3d73b8 Merge tag 'mm-stable-2026-06-23-08-55' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
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
7603d8e78023e5883e075b4625fbdf059c6384f7 Merge tag 'sched_ext-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
240303e47f48f434b5dd4a35d6d242856e23fa22 Merge tag 'soundwire-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
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
62cf248de32f061d99cf7cd1675419d739031c5e Merge tag 'phy-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
558ef39aeb9a089a6be9dda8413b0b9d42e843ea Merge tag 'dmaengine-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
b59e4cae34bfc7f6770047e4dba05faa0780c745 Merge tag 'irq-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90ae888a372957765fb3523fbead3baca55264d1 Merge tag 'core-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1c4b50f88d7a85c5d028800778b21441673e2cc Merge tag 'locking-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d88eb9b84343b5f8d1b39b6c83280ce8aaeab6d8 Merge tag 'perf-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
83db48fb03fc4b14bc1a66d3c189030552f0c8bc Merge tag 'smp-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
541643982b95d1da4237676a1e01e988c3c3aef4 Merge tag 'timers-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bade58eb0651c84b9b2a074fe4c04f2bba6b933f Merge tag 'x86-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09ca8dc7d634f69d0b43f82c244add44cf7885b4 Merge tag 'f2fs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
840ef6c78e6a2f694b578ecb9063241c992aaa9e Merge tag 'nfs-for-7.2-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
2f6701a5ce6257ae7a64ddc6d89d0a08d2a034f8 apparmor: advertise the tcp fast open fix is applied
f0e6f20cb52b14c2c441f04e21cef0c95d498cac Merge tag 'ntfs3_for_7.2' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1611017870fa1582b5ff9ec0edc09542318daa6 Merge tag 'input-for-v7.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6535a84bfdc4ab56fc901cbd9bd0d1a22315aa93 Merge tag 'apparmor-pr-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
05874021158ae80f6c3d867a784318f7cda41df6 Merge tag 'sparc-for-7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
d0bcd488c33d6673fe83b9533d6366ad84d2ec0d Merge tag 'irq-msi-2026-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26ae421f7f49f8a6a32d15b1d21a782b46a1bad5 Merge tag 'pci-v7.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
dcebfd2c1404d1c931e86ec5168cdc006d503909 Merge tag 'rust-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
ab9de95c9cf952332ab79453b4b5d1bfca8e514f Merge tag 'rust-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux

--===============5850344047324431744==--
