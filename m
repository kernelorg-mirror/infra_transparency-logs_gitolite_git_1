Content-Type: multipart/mixed; boundary="===============2317879511148034579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 06 Sep 2021 17:40:21 -0000
Message-Id: <163095002145.13446.6692903380035775823@gitolite.kernel.org>

--===============2317879511148034579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: a9c9a6f741cdaa2fa9ba24a790db8d07295761e3
    new: 1dbe7e386f505bdae30f7436c41769149c7dcf32
    log: revlist-a9c9a6f741cd-1dbe7e386f50.txt

--===============2317879511148034579==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a9c9a6f741cd-1dbe7e386f50.txt

07c6b5933ebf58b6132aea9f3e72a62486882bfb f2fs: add sysfs nodes to get GC info for each GC mode
01f6afd0f3ccaa2d5f7fb87e7bd910dc17eef06b f2fs: compress: fix to set zstd compress level correctly
5417c98c12f6eeb1252130bcea3b943f5e273be7 f2fs: avoid to create an empty string as the extension_list
0a65579cdd28bed3e84e1b4929c3080da4f06d79 swiotlb: Refactor swiotlb init functions
6e675a1c455ea7579c7eaf1a38fe64267039d6fe swiotlb: Refactor swiotlb_create_debugfs
69031f500865ee3eee19566a1b9c40a189817eaa swiotlb: Set dev->dma_io_tlb_mem to the swiotlb pool used
7fd856aa7f4261ddac62ea59d8383fef22a0690e swiotlb: Update is_swiotlb_buffer to add a struct device argument
6f2beb268a5d35504a636c4a3b7aaa76ec32d96c swiotlb: Update is_swiotlb_active to add a struct device argument
903cd0f315fe426c6a64c54ed389de0becb663dc swiotlb: Use is_swiotlb_force_bounce for swiotlb data bouncing
36f7b2f3ca5f0bee00abf9ea52748ce0644a21c6 swiotlb: Move alloc_size to swiotlb_find_slots
70347877231eeb505a27abe80af7ae3d3a281519 swiotlb: Refactor swiotlb_tbl_unmap_single
f4111e39a52aa5d5136d890bbd1aa87c1c8fe3bc swiotlb: Add restricted DMA alloc/free support
0b84e4f8b793eb4045fd64f6f514165a7974cd16 swiotlb: Add restricted DMA pool initialization
b12fe999545cf3fd89e1a178ee4e541a9331da82 dt-bindings: of: Add restricted DMA pool
fec9b625095f7308e52a6922619cd4abaa9534a8 of: Add plumbing for restricted DMA pool
09a4a79d42ced8ca7fc250b05e45ac1cb23a9c52 swiotlb: fix implicit debugfs declarations
868c9ddc182bc6728bb380cbfb3170734f72c599 swiotlb: add overflow checks to swiotlb_bounce
ff44b90b325dcd585cdba6ded6c9c52ea8ddead0 dt_bindings: mtd: partitions: redboot: convert to YAML
778cb8e39f6ec252be50fc3850d66f3dcbd5dd5a dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
1a57b13e6017d2af575f4f42e848aa0b64d4bcf1 mtd: rawnand: nand_bbt: Skip bad blocks when searching for the BBT in NAND
8363dfc845d74b980e109111b82f0a72aa92e47a mtd: spinand: Fix comment
c5b9ee9c361f52cd319135b9ec7fe684d5e2e026 mtd: rawnand: Fix a couple of spelling mistakes in Kconfig
14d72af7ab00d9c2eb5b473b4fdf3b751b8cf8e2 MIPS: Ingenic: Add system type for new Ingenic SoCs.
e98b461bb057aaea6fa766260788c08825213837 MIPS: octeon: Remove vestiges of CONFIG_CAVIUM_RESERVE32
10d0786b39b3b91c4fbf8c2926e97ab456a4eea1 f2fs: Revert "f2fs: Fix indefinite loop in f2fs_gc() v1"
1ffc8f5f7751f91fe6af527d426a723231b741a6 f2fs: let's keep writing IOs on SBI_NEED_FSCK
9de71ede81e6d1a111fdd868b2d78d459fa77f80 f2fs: quota: fix potential deadlock
b7d2be48cc08a9d42e347d944efa9f37ab9b83d2 riscv: kprobes: implement the auipc instruction
67979e927dd053bde3b71128495f651256b3161c riscv: kprobes: implement the branch instructions
faff43da31ae469ff28d71af4aa47f0c08b0b26c mips: cavium-octeon: clean up kernel-doc in cvmx-interrupt-decodes.c
73b9919f3c17851b4c1d90fb6c343d9c438c554c mips: netlogic: fix kernel-doc complaints in fmn-config.c
d17eef2767d84b7dc4e1b8029be1eacb1d8679f6 mips: replace deprecated EXTRA_CFLAGS with ccflags-y
d656132d2a2abc06917d822f7adcda86fd6dd192 mips: clean up kvm Makefile
85044eb08d0a37b1b6bcb3504bfd660a85ba5b7b of: Return success from of_dma_set_restricted_buffer() when !OF_ADDRESS
463e862ac63ef27fca423782536f6465abc3f180 swiotlb: Convert io_default_tlb_mem to static allocation
1efd3fc0ccf52e1aa5f0bf5b0d82847180d20951 swiotlb: Emit diagnostic in swiotlb_exit()
ad6c00283163cb7ad52cdf97d2850547446f7d98 swiotlb: Free tbl memory in swiotlb_exit()
93ebb6828723b8aef114415c4dc3518342f7dcad s390/pv: fix the forcing of the swiotlb
3e679dc78c17825a55e6f2cdb9078e375c945b15 f2fs: make f2fs_write_failed() take struct inode
6de8687ccdefed40d617492f4e1b3962eb577b6b f2fs: remove allow_outplace_dio()
2eeb0dce728a7eac3e4dfe355d98af40d61f7a26 f2fs: don't sleep while grabing nat_tree_lock
374c15594c4ee0dfcceb38852bd43be09070f402 iommu/io-pgtable: Introduce unmap_pages() as a page table op
cacffb7f7b45ba7649eedea4c196c6e9f1863bf3 iommu: Add an unmap_pages() op for IOMMU drivers
ca073b55d16a83ba7e73cd313312abc68f07f293 iommu/io-pgtable: Introduce map_pages() as a page table op
910c4406ccc9613de0a54abf910edc4bf8a575c0 iommu: Add a map_pages() op for IOMMU drivers
e7d6fff6b3d34230bac1b2c2607646d7b8638cb7 iommu: Use bitmap to calculate page size in iommu_pgsize()
89d5b9601f70b72f524fdb7bc6cf1b1e8e20e867 iommu: Split 'addr_merge' argument to iommu_pgsize() into separate parts
b1d99dc5f983b4ae8ab9841981c5dbd5530f6344 iommu: Hook up '->unmap_pages' driver callback
647c57764b37c0ddfa6bf775b03d5e5cc407086b iommu: Add support for the map_pages() callback
41e1eb2546e9c8200d32f11e4b47d86d156a5a97 iommu/io-pgtable-arm: Prepare PTE methods for handling multiple entries
1fe27be5ffec20637a8fe17ec7c1e88f3aaf62f0 iommu/io-pgtable-arm: Implement arm_lpae_unmap_pages()
4a77b12deb253bd0d56bab6e9f5ad09cef754c36 iommu/io-pgtable-arm: Implement arm_lpae_map_pages()
f13eabcf9dfad938333c0b6cc6bf4c05cc25eb4f iommu/io-pgtable-arm-v7s: Implement arm_v7s_unmap_pages()
23c30bed9c3c9062774488dc5223aa1ee850e028 iommu/io-pgtable-arm-v7s: Implement arm_v7s_map_pages()
9ea1a2c4944851aae4d821b3a6c99ade2bc3bbe6 iommu/arm-smmu: Implement the unmap_pages() IOMMU driver callback
808035317b22e2dd8d2cfef2083ad1743ac0c0e2 iommu/arm-smmu: Implement the map_pages() IOMMU driver callback
8119cefd9a29b71997e62b762932d23499ba4896 powerpc/kexec: blacklist functions called in real mode for kprobe
1d479f160c500249d8fa4d21e7d2b7aaffc04daf iommu: Deprecate Intel and AMD cmdline methods to enable strict mode
d8577d2e331dc06f5871afa6b76035dd8b74c903 iommu: Print strict or lazy mode at init time
712d8f205835c1d170e85d7811da3d9f36d8fab7 iommu: Enhance IOMMU default DMA mode build options
d0e108b8e962e0aae65dc74ffda63b93b6ef32f4 iommu/vt-d: Add support for IOMMU default DMA mode build options
02252b3bfe9f98770a8d902925711676ff5bd766 iommu/amd: Add support for IOMMU default DMA mode build options
308723e3580027f0cd7c86a5edfe6b5acb6863d2 iommu: Remove mode argument from iommu_set_dma_strict()
13b6eb6e1c98c47f7e0d6c74e8b22cfe189a84dd iommu: Streamline iommu_iova_to_phys()
8bc54824da4e8fcf0ed679cf09ac32f23d83254a iommu/amd: Convert from atomic_t to refcount_t on pasid_state->count
a886d5a7e67bc403b8e51ab50c10324bcdbb686f iommu/vt-d: Report real pgsize bitmap to iommu core
3f34f125977685e591def32984c77e23a86075b0 iommu/vt-d: Implement map/unmap_pages() iommu_ops callback
75cc1018a9e1e57d4ae43a101fc08a070894d439 iommu/vt-d: Move clflush'es from iotlb_sync_map() to map_pages()
ee974d9625c405977ef5d9aedc476be1d0362ebf iommu/amd: Fix printing of IOMMU events when rate limiting kicks in
16df55ce104125b4bf1070467973070fb6fc16ff mips: clean up (remove) kernel-doc in cavium-octeon/executive/
64c888ce33602c66f1a043c1f7943e3d453186c2 mips: clean up kernel-doc in cavium-octeon/*.c
d2ac3a11cba23454516ba17f03e078a6831b8be5 mips: clean up kernel-doc in mm/c-octeon.c
a86aadeff2fe9203d9575f1c157d09b3c557d1ce MIPS: Alchemy: Fix spelling contraction "cant" -> "can't"
a311936b5bcb93de64f930431e754aa9172b32ba USB: serial: io_edgeport: drop unused descriptor helper
2d9a00705910ccea2dc5d9cba5469ff2de72fc87 USB: serial: cp210x: fix control-characters error handling
ba4bbdabecd11530dca78dbae3ee7e51ffdc0a06 USB: serial: cp210x: fix flow-control error handling
befc28a720362cb2b14601b5ba3d1f4c600ffaec USB: serial: cp210x: clean up control-request timeout
33a61d2cc731d1c8a763f147528fc5e46978599f USB: serial: cp210x: clean up set-chars request
33fb934a0992440e3d645d3965e71217c185fd6d USB: serial: cp210x: clean up type detection
4e9340bb551a5ad664196465ba7620009d835dbc USB: serial: cp210x: determine fw version for CP2105 and CP2108
a449ffaf9181b5a2dc705d8a06b13e0068207fd4 powerpc/svm: Don't issue ultracalls if !mem_encrypt_active()
fc65d0acaf23179b94de399c204328fa259acb90 iommu/amd: Selective flush on unmap
6664340cf1d541c2a44d588002893f795ab4143f iommu/amd: Do not use flush-queue when NpCache is on
3136895cc5b665c1ab406d78f90c0700a3551e74 iommu: Improve iommu_iotlb_gather helpers
febb82c208e481eee057c70fa3176bb48712a111 iommu: Factor iommu_iotlb_gather_is_disjoint() out
fe6d269d0e9b05fa5233f810a3cb7cce4077b261 iommu/amd: Tailored gather logic for AMD
3b122a5666cb7c0bb9a439fba0c9a6cf59f999c3 iommu/amd: Sync once for scatter-gather operations
a270be1b3fdfb6940dd692c859fdf9a7407047be iommu/amd: Use only natural aligned flushes in a VM
5c08c5acdc6ce46296a0f98d06896c818b8b34e0 iommu/arm-smmu-v3: Remove some unneeded init in arm_smmu_cmdq_issue_cmdlist()
ea0056f09a74d96ddad11b0c484961c011baba08 perf trace: Update cmd string table to decode sys_bpf first arg
6f38e1158bba17c5e45236ac7eedb0a6cbbc2ded perf cs-etm: Refactor initialisation of kernel start address
9ac8afd500e4597edd52b9469368c0126bb42124 perf cs-etm: Split setup and timestamp search functions
ca50db5917cbb963e87c925422bee5851f55bd7f perf cs-etm: Only setup queues when they are modified
b8324f490be886b0e9026f1258fc2db3c9556d86 perf cs-etm: Suppress printing when resetting decoder
04aaad262c9aae822c9f108bf6b0ac131e0ec690 perf cs-etm: Use existing decoder instead of resetting it
9182f04a85b2c2062bbf4f8e53bec9ce698d55f0 perf cs-etm: Pass unformatted flag to decoder
6f6e7f065c8414c5dffa8b4a6b427062007035c3 perf doc: Fix perfman.info build
a81df63a5df3e195868236f2f77cfccf298950a2 perf doc: Fix doc.dep
33e536103f227c41d00d91056b3f936dac513f14 perf doc: Remove references to user-manual
361ac7b462d3efacad5c70e15441dcbf914e2b4a perf doc: Add info pages to all target.
e30b992f0854d45bd192cfbfa2afcdb14fa4ec44 perf doc: Remove cmd-list.perl references
17ef1f14f62bc17bffadd1d7844bee6220934e20 perf doc: Remove howto-index.sh related references.
c44fc5af3cdcd7e414b793903054e4e9b0999306 perf doc: Reorganize ARTICLES variables.
f463ad7f41d3a042653f55959c77e28db56cb312 perf beauty: Reuse the generic arch errno switch
4502da0efbdd3119fb94a491fa90c6d761bbed92 perf env: Normalize aarch64.* and arm64.* to arm64 in normalize_arch()
c4db54be9bc00f9f6883de798de99744b30ed461 perf annotate: Add error log in symbol__annotate()
4babba5572e6adf99039beef8408f700dc45f464 perf vendor events intel: Add core event list for Tigerlake
b9efd75b6ec966f50b3db7fd9b2598d32e8f2f8b perf vendor events: Add metrics for Tigerlake
aa1bd89235eee73746e7bac52d9e81afea270daa perf vendor events intel: Add core event list for Elkhartlake
43c117d809e4d0d1f80a418a0365faa6d307a3ed perf vendor events intel: Add basic metrics for Elkhartlake
880569296fb8989516be0492eb304cb88c879e5c perf test: Handle fd gaps in test__dso_data_reopen
2681bd85a4b92788e265934d0d76bd56b5b08d16 perf tools: Remove repipe argument from perf_session__new()
0ae03893623dd1ddf17c1210265e5d7f9e2f3ed6 perf tools: Pass a fd to perf_file_header__read_pipe()
fea20d66f90cdbdc7dccf1fa001d40e084984e55 perf inject: Fix output from a pipe to a file
c3a057dc3aa9979ce6dc350e05eb2e4c021432cd perf inject: Fix output from a file to a pipe
ec02f2b134d86b4a91c5d82eed03319060718a97 perf tools: Add pipe_test.sh to verify pipe operations
59103c79f46ab49453270ec9165cfdb38422088f iommu/arm-smmu-v3: Implement the unmap_pages() IOMMU driver callback
9eec3f9b9e243b554b5804bbdb58ea61068adbda iommu/arm-smmu-v3: Implement the map_pages() IOMMU driver callback
1d65b90847219e4101dc09ecc1c8178b1d2331b8 Merge remote-tracking branch 'korg/core' into x86/amd
47a70bea54b7afa983c71fa409785c067f4e865b iommu/amd: Remove stale amd_iommu_unmap_flush usage
7eab7a6968278c735b1ca6387056a408f7960265 f2fs: compress: remove unneeded read when rewrite whole cluster
b7ec2061737f12c33e45beeb967d17f31abc1ada f2fs: do not submit NEW_ADDR to read node block
093f0bac32b617960899c7e00f4550373c383dd0 f2fs: change fiemap way in printing compression chunk
4931e0c93e124357308893a3e5e224cbeeabc721 f2fs: turn back remapped address in compressed page endio
2e650912c037a501ea6fc367c7075ead63a114f7 f2fs: show sbi status in debugfs/f2fs/status
277afbde6ca2b38729683fc17c031b4bc942068d f2fs: fix wrong checkpoint_changed value in f2fs_remount()
2787991516468bfafafb9bf2b45a848e6b202e7c f2fs: fix to force keeping write barrier for strict fsync mode
dc675a97129c4d9d5af55a3d7f23d7e092b8e032 f2fs: fix min_seq_blocks can not make sense in some scenes.
50741b70b0cbbafbd9199f5180e66c0c53783a4a cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
71737a6c2a8f801622d2b71567d1ec1e4c5b40b8 cpuidle: pseries: Do not cap the CEDE0 latency in fixup_cede0_latency()
a6cae77f1bc89368a4e2822afcddc45c3062d499 powerpc/stacktrace: Include linux/delay.h
4f993264fe2965c344f223d854ccbb549b16ed71 f2fs: introduce discard_unit mount option
0f6b56ec958d49e2b3dc955cdac6b62702c04b72 f2fs: add sysfs node to control ra_pages for fadvise seq file
1094795eb9f2b17678d944eb38d45af8f8f67362 perf tools: Add WARN_ONCE equivalent for UI warnings
3d8b92472ae7ba91d759cadb4670bd492ef97d04 perf annotate: Re-add annotate_warned functionality
243c3a3eb4e03201dec36f2edfc4fe604d8b9078 perf annotate: Add disassembly warnings for annotate --stdio
115520495015591d6a98a5965644cfffd218e399 perf tools: Add flag for tracking warnings of missing DSOs
f3c33cbd9221e543bb4dd3c9028aef758fa2aa0e perf cs-etm: Improve Coresight zero timestamp warning
d04691d373e75c83424b85c0e68e4a3f9370c10d cpuidle: pseries: Mark pseries_idle_proble() as __init
156ca4e650bfb9a4259b427069caa11b5a4df3d4 powerpc: remove unused zInstall target from arch/powerpc/boot/Makefile
9bef456b20581e630ef9a13555ca04fed65a859d powerpc: make the install target not depend on any build artifact
86ff0bce2e9665c8b074930fe6caed615da070c1 powerpc: move the install rule to arch/powerpc/Makefile
a4bec516b9c0823d7e2bb8c8928c98b535cf9adf powerpc/cacheinfo: Lookup cache by dt node and thread-group id
69aa8e078545bc14d84a8b4b3cb914ac8f9f280e powerpc/cacheinfo: Remove the redundant get_shared_cpu_map()
e9ef81e1079b0c4c374fba0f9affa7129c7c913b powerpc/smp: Use existing L2 cache_map cpumask to find L3 cache siblings
cf9c615cde49fb5d2480549c8c955a0a387798d3 powerpc/64s/perf: Always use SIAR for kernel interrupts
91803392c732c43b5cf440e885ea89be7f5fecef f2fs: fix to stop filesystem update once CP failed
13e47bebbe83f58ddc41d2987567e97c5068a1ec riscv: Implement thread_struct whitelist for hardened usercopy
8165c6ae8e3a264601f02fc17e5545d027584a2f riscv: Allow forced irq threading
bcf11b5e99b27472ea61231a64e29ad7dd31f0da riscv: Enable idle generic idle loop
ecd4916c7261edccb2382c9931535e238875a44d riscv: Enable GENERIC_IRQ_SHOW_LEVEL
9f2a5aebb03c19180e3be75ed7263c6ab510b75e dt-bindings: riscv: add starfive jh7100 bindings
d4bf15a7ce172d186d400d606adf4f34a59130d6 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
946e1052cdcc7e585ee5d1e72528ca49fb295243 openrisc: don't printk() unconditionally
11648cbb7b335b7eb54e1ff973fb938939616f46 openrisc: rename or32 code & comments to or1k
730d070ae9f12fff5d44fe8fb0547ae37d100da8 MIPS: Replace deprecated CPU-hotplug functions.
ad548993a66c498267695edd8b19a682be0e3a8b MIPS: loongson2ef: don't build serial.o unconditionally
cb95ea79b3fc772c5873a7a4532ab4c14a455da2 MIPS: locking/atomic: Fix atomic{_64,}_sub_if_positive
6b3ba1e77d8913ee6ffb3972e889bc35550ed95c f2fs: Kconfig: clean up config options about compression
94afd6d6e5253179c9b891d02081cc8355a11768 f2fs: extent cache: support unaligned extent
4b10651864429386ae931167d3518f37a8c762e0 f2fs: avoid unneeded memory allocation in __add_ino_entry()
65ddf6564843890a58ee3b18bb46ce67d96333fb f2fs: fix to do sanity check for sb/cp fields correctly
5c2f387b48f063dd8a0c119d3659df8f3e2d88bb MAINTAINERS: repair Miquel Raynal's email address
df12a75a2be915e7c419707bc71fba0fa7548d81 mtd: spinand: core: Properly fill the OOB area.
014665ffd7e84bb2f18912f7285190090e218e4c mtd: rawnand: omap: Fix kernel doc warning on 'calcuate' typo
74a021a632b07dd990e85e815b8757921b23db4b mtd: rawnand: remove never changed ret variable
6bc219b7b2cdd9d45ea15926d32c5e5c1d63881e mtdblock: Update old JFFS2 mention in Kconfig
42ba8c3b426342b39341e1b7a97f2387821bff86 mtdblock: Add comment about UBI block devices
09590463036385a1806a2422807da057519207e1 perf bench futex: Group test parameters cleanup
b2105a75703ebe098710beedc7a1685f67010675 perf bench futex: Remove bogus backslash from comment
9f9a3ffe94f263388b99cb75e4ec374e31aaeb0f perf bench futex: Add --mlockall parameter
d262e6a93b3ceb3db7e6388d89352801f02c3260 perf bench futex, requeue: Add --broadcast option
6f9661b25b1741b180bdaeb85853905078cfd9d8 perf bench futex, requeue: Robustify futex_wait() handling
46f815323b5a8f0e7156f50ea87c354424210e97 perf bench futex, requeue: Add --pi parameter
b6ac16eed3080169b674bf6e960bd2d272dd1cd3 perf vendor events: Add metrics for Icelake Server
9c38b671ebd5297d861522806e09cf9e639d0af6 perf cs-etm: Add warnings for missing DSOs
b7ae6d43786ed6b834892d444cee28eba24e56f6 perf script python: Fix unintended underline
1ea3cb159e304f83136ebeb0e56b0cb8a7203cda perf auxtrace: Use WRITE_ONCE() for updating aux_tail
1fc7e593e2028f5e0949a67050b4c15167698a4f perf auxtrace: Drop legacy __sync functions
9d6450330879791831e6fd3fc20a55990c889a7d perf auxtrace: Remove auxtrace_mmap__read_snapshot_head()
65c45afb14691d431a9b9faef10700f740ab1ba0 perf: Cleanup for HAVE_SYNC_COMPARE_AND_SWAP_SUPPORT
60fa754b2a5a4e0c44669f8d926a5a980c50b1e8 tools: Remove feature-sync-compare-and-swap feature detection
7c0223e1ddd7d1c16b76adf8c9c352771856c632 perf env: Track kernel 64-bit mode in environment
aede517207b2bf4e5176492ce3be0e45feb581bd SUNRPC: Refactor rpc_ping()
823c73d0c539a0c1740c7929a7aad3f844e69d70 SUNRPC: Unset RPC_TASK_NO_RETRANS_TIMEOUT for NULL RPCs
d480696dc68943538b81a26b0f4f39eb50c41380 SUNRPC: Remove unneeded TRACE_DEFINE_ENUMs
f9d091cff80d303dde6182296e0f4d7b8a7880ac SUNRPC: Update trace flags
be630b9150b0321e21dbd951d715cff72c73b0c6 SUNRPC: xprt_retransmit() displays the the NULL procedure incorrectly
be17b8caf3a3a20c4d910265a6287b07ab444795 SUNRPC: Record timeout value in xprt_retransmit tracepoint
1143129e4d0d27740ce680d2fb0161ad4f27aa7e xprtrdma: Disconnect after an ib_post_send() immediate error
97480cae13ca3a9c1de3eb6fd66cf9650a60db42 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
683f31c3ab2e60b323b9b88c0ac389ff9cacec1a xprtrdma: Add xprtrdma_post_recvs_err() tracepoint
d9ae8134f253e8d0e15b1f0127af3b8b5552b90c xprtrdma: Add an xprtrdma_post_send_err tracepoint
8d863b1f0541ea540cb47d1454eb060963a79d5f xprtrdma: Eliminate rpcrdma_post_sends()
71d3d0ebc894294ef9454e45a3ac2e9ba60b3351 SUNRPC: Convert rpc_client refcount to use refcount_t
e20772cbdf463c12088837e5a08bde1b876bfd25 NFSv4/pNFS: Fix a layoutget livelock loop
7c0bbf2d3dcd13c906244e0c2e4a0ba3a33dab6a NFSv4/pNFS: Remove dead code
45baadaad7bf9183651fb74f4ed1200da48505a5 NFSv4/pNFS: Always allow update of a zero valued layout barrier
d6236a98b3bab07c0a1455fd1ab46f79c3978cdc NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
c2dc3e5fad13aca5d7bdf4bcb52b1a1d707c8555 SUNRPC: Fix potential memory corruption
e26d9972720e2484f44cdd94ca4e31cc372ed2ed SUNRPC: Clean up scheduling of autoclose
f99fa50880f5300fbbb3c0754ddc7f8738d24fe7 SUNRPC/xprtrdma: Fix reconnection locking
5d46dd04cb68771f77ba66dbf6fd323a4a2ce00d sunrpc: Fix return value of get_srcport()
e44773daf851dc2755144355723c1c305e7246a1 SUNRPC: Add srcaddr as a file in sysfs
69f2cd6df3ee07ae88befafc038d4dd9154e2799 SUNRPC: Add dst_port to the sysfs xprt info file
a325db2d8f1d7e33cdc0152b61c3f14fb06f9893 scripts: merge_config: add strict mode to fail upon any redefinition
d8285639550578a1bf2d102391d1a9e08e0586ca kbuild: do not require sub-make for separate output tree builds
0058d07ec6aac8b1379f817b31839caa4ac8e448 scripts: make some scripts executable
6072b2c49d23eb69b6dca06ad095d3a9633b2b80 kbuild: warn if a different compiler is used for external module builds
6f5b41a2f5a6314614e286274eb8e985248aac60 Makefile: move initial clang flag handling into scripts/Makefile.clang
231ad7f409f16b9f9505f69e058dff488a7e6bde Makefile: infer --target from ARCH for CC=clang
e08831baa032e62786d88b68e26c54389e2486b6 Documentation/llvm: update CROSS_COMPILE inferencing
52cc02b910284d6bddba46cce402044ab775f314 kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
f12b034afeb3a977bbb1c6584dedc0f3dc666f14 scripts/Makefile.clang: default to LLVM_IAS=1
09ca497528dac12cbbceab8197011c875a96d053 powerpc: Remove in_kernel_text()
c8a6d91005343dea0d53be0ff0620c66934dcd44 powerpc/non-smp: Unconditionaly call smp_mb() on switch_mm
9c7248bb8de31f51c693bfa6a6ea53b1c07e0fa8 powerpc/numa: Consider the max NUMA node for migratable LPAR
d144f4d5a8a804133d20ff311d7be70bcdbfaac2 pseries/drmem: update LMBs after LPM
bd1dd4c5f5286df0148b5b316f37c583b8f55fa1 powerpc/pseries: Prevent free CPU ids being reused on another node
c00103abf76fd3916596afd07dd3fdeee0dca15d powerpc/kexec: fix for_each_child.cocci warning
5ae36401ca4ea2737d779ce7c267444b16530001 powerpc: Replace deprecated CPU-hotplug functions.
27fd1111051dc218e5b6cb2da5dbb3f342879ff1 powerpc: Always inline radix_enabled() to fix build failure
9b49f979b3d560cb75ea9f1a596baf432d566798 powerpc/configs: Disable legacy ptys on microwatt defconfig
2ac78e0c00184a9ba53d507be7549c69a3f566b6 KVM: PPC: Use arch_get_random_seed_long instead of powernv variant
786e5b102a0007d81579822eac23cb5bfaa0b65f powerpc/pseries/pci: Introduce __find_pe_total_msi()
e81202007363bd694b711f307f02320b5f98edaa powerpc/pseries/pci: Introduce rtas_prepare_msi_irqs()
14be098c5387eb93b794f299f3c3e2ddf6038ec7 powerpc/xive: Add support for IRQ domain hierarchy
6c2ab2a5d634d4e30445ee5d52d5d1469bf74aa2 powerpc/xive: Ease debugging of xive_irq_set_affinity()
a5f3d2c17b07e69166b93209f34a5fb8271a6810 powerpc/pseries/pci: Add MSI domains
5690bcae186084a8544b1819f0d89399268bd0cf powerpc/xive: Drop unmask of MSIs at startup
292145a6e598c1e6633b8f5f607706b46f552ab9 powerpc/xive: Remove irqd_is_started() check when setting the affinity
07817a578a7a79638537480b8847dc7a12f293c5 powerpc/pseries/pci: Add a domain_free_irqs() handler
9a014f456881e947bf8cdd8c984a207097e6c096 powerpc/pseries/pci: Add a msi_free() handler to clear XIVE data
174db9e7f775ce06fc6949c9abbe758b3eb8171c powerpc/pseries/pci: Add support of MSI domains to PHB hotplug
2c50d7e99e39eba92b93210e740f3f9e5a06ba54 powerpc/powernv/pci: Introduce __pnv_pci_ioda_msi_setup()
0fcfe2247e75070361af2b6845030cada92cdbf8 powerpc/powernv/pci: Add MSI domains
ba418a0278265ad65f2f9544e743b7dbff3b994b KVM: PPC: Book3S HV: Use the new IRQ chip to detect passthrough interrupts
e5e78b15113a73d0294141d9796969fa7b10fa3c KVM: PPC: Book3S HV: XIVE: Change interface of passthrough interrupt routines
51be9e51a8000ffc6a33083ceca9da9303ed4dc5 KVM: PPC: Book3S HV: XIVE: Fix mapping of passthrough interrupts
298f6f952885eeb1f25461f085c6c238bcd9fc5e powerpc/xics: Remove ICS list
248af248a8f45461662fb633eca4adf24ae704ad powerpc/xics: Rename the map handler in a check handler
7d14f6c60b76fa7f3f89d81a95385576ca33b483 powerpc/xics: Give a name to the default XICS IRQ domain
53b34e8db73af98fa652641bf490384dc665d0f2 powerpc/xics: Add debug logging to the set_irq_affinity handlers
e4f0aa3b4731430ad73fb4485e97f751c7500668 powerpc/xics: Add support for IRQ domain hierarchy
bbb25af8fbdba4acaf955e412a84eb2eea48697c powerpc/powernv/pci: Customize the MSI EOI handler to support PHB3
679e30b9536eeb93bc8c9a39c0ddc77dec536f6b powerpc/pci: Drop XIVE restriction on MSI domains
1e661f81a522eadfe4bc5bb1ec9fbae27c13f163 powerpc/xics: Drop unmask of MSIs at startup
3005123eea0daa18d98602ab64b2ce3ad087d849 powerpc/pseries/pci: Drop unused MSI code
6d9ba6121b1cf453985d08c141970a1b44cd9cf1 powerpc/powernv/pci: Drop unused MSI code
f1a377f86f51b381cfc30bf2270f8a5f81e35ee9 powerpc/powernv/pci: Adapt is_pnv_opal_msi() to detect passthrough interrupt
c80198a21792ac59412871e4e6fad5041c9be8e4 powerpc/xics: Fix IRQ migration
5cd69651ceeed15e021cf7d19f1b1be0a80c0c7a powerpc/powernv/pci: Set the IRQ chip data for P8/CXL devices
c325712b5f85e561ea89bae2ba5d0104e797e42c powerpc/powernv/pci: Rework pnv_opal_pci_msi_eoi()
1753081f2d445f9157550692fcc4221cd3ff0958 KVM: PPC: Book3S HV: XICS: Fix mapping of passthrough interrupts
59b2bc18b1492b46d45b6b6828ba098f09b9ba67 powerpc/xive: Use XIVE domain under xmon and debugfs
17df41fec5b80b16ea4774495f1eb730e2225619 powerpc: use IRQF_NO_DEBUG for IPIs
b68c6646cce5ee8caefa6333ee743f960222dcea KVM: PPC: Book3S HV: XIVE: Add a 'flags' field
f5af0a978776b710f16dc99a85496b1e760bf9e0 KVM: PPC: Book3S HV: XIVE: Add support for automatic save-restore
1bce54250045443d55659b0b23be51e87ed2b919 powerpc: Bulk conversion to generic_handle_domain_irq()
afefe67e0893325d75eb7b816dd394eef2eac628 iommu/arm-smmu: Add clk_bulk_{prepare/unprepare} to system pm callbacks
f2c24ebadd90b4165ce2c49c3c6a100312266f54 perf docs: Fix accidental em-dashes
4241eabf59d5b7e9b5b567526f6e319f81dff894 perf bench: Add benchmark for evlist open/close operations
517db3b59537a59f6cc251b1926df93e93bb9c87 perf jevents: Make build dependency on test JSONs
19ac3df32f883a8341b1ceaad40be33b3ac85f23 perf test: Factor out pmu-events event comparison
35267cea901456d16fb3841ab44347937bf0b087 perf jevents: Relocate test events to cpu folder
c81e823ff8667f19d2b6ee0ab0e919e3043abd36 perf test: Declare pmu-events test events separately
e386acd79017952ba032aad60e8307befc5aa378 perf test: Factor out pmu-events alias comparison
3bc4526b30f14b70280ec2a7a02fbfdab2ebdb0a perf test: Test pmu-events core aliases separately
5806099a2e2ab36fa7a7705faaf3d7296b701e67 perf pmu: Check .is_uncore field in pmu_add_cpu_aliases_map()
5a65c0c8f6fd5e0708e52131940f2306a3be4e55 perf test: Re-add pmu-event uncore PMU alias test
6a86657fbc245119190f3f6a477f2331e882af0c perf test: Add more pmu-events uncore aliases
e199f47f159d72f12b91d2b33cee78f95ff8ff59 perf pmu: Make pmu_add_sys_aliases() public
5abd3988b0382d31a35600732a46fa7f90740658 perf jevents: Print SoC name per system event table
8ee465a181d0100533c6039bbbcea5517a049aec perf test: Add pmu-events sys event support
e0ddfd8d5018f4cb203a7c41906c16e841a124a8 perf vendor events intel: Update core event list for CascadeLake Server
96fe584f9967287f8833c85a7d952af7df6d6d07 perf vendor events intel: Update uncore event list for CascadeLake Server
438623a06bacd69c40c4af633bb09a3bbb9dfc78 SUNRPC: Add svc_rqst::rq_auth_stat
5c2465dfd457f3015eebcc3ace50570e1d896aeb SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
9082e1d914f8b27114352b1940bbcc7522f682e7 SUNRPC: Eliminate the RQ_AUTHERR flag
7d34c96217cf3c2d37ca0a56ca0bc3c3bef1e189 NFS: Add a private local dispatcher for NFSv4 callback operations
c35a810ce59524971c4a3b45faed4d0121e5a305 NFS: Remove unused callback void decoder
89ef17b6636f2ae3e4e4041f53be7c0118b4b6c1 NFS: Extract the xdr_init_encode/decode() calls from decode_compound
9eff97abef057c02a13bb3aa0e4821cd60fd80df NFS: Clean up the synopsis of callback process_op()
ca7d1d1a0b975d3d8aaaeab008a07bb3d3c5ec7e NFSv4.2: remove restriction of copy size for inter-server copy.
ed97cc6cbb1f440a0a3ab1483c93aff67ebe6f1d perf vendor events: Update metrics for CascadeLake Server
2c72404e950a9e0cf39cedcee9bb34a29b19baf0 perf vendor events intel: Update core event list for SkyLake Server
211ff31b3d33b56aa12937e898c9280d07daf0d9 iommu: Fix race condition during default domain allocation
b1a1347912a742a4e1fcdc9df6302dd9dd2c3405 iommu/arm-smmu: Fix race condition during iommu_group creation
d5c0a8d554dfc46e5d03334155f5f656ca10e70c perf vendor events intel: Update uncore event list for SkyLake Server
c4ad8fabd03f76ed3a2a4c8aef6baf6cd4f24542 perf vendor events: Update metrics for SkyLake Server
94effcedaa543825ad9c80831450d4fbfa284880 openrisc: Fix compiler warnings in setup
988db17932a78d201e826af3df7e89494ee0c037 perf script: Fix documented const'ness of perf_dlfilter_fns
29159727aa7ed3341dc560e9983e7284f4279ade perf script: Fix unnecessary machine_resolve()
3e8e226307c19bbab679678b44645e542afa7db8 perf script: Fix --list-dlfilters documentation
b29edf35ef7022a6f72695106a6e91f67d00c9e9 perf dlfilter: Amend documentation wrt library dependencies
3af1dfdd51e0669721510dadd6c1d3ebe78e5868 perf build: Move perf_dlfilters.h in the source tree
9f9c9a8de2d5e96c045deaf769006ef7b7b7fb1b perf tests: Add dlfilter test
5e9cfa71af79ac210d6274a17ca693fb48df1768 Merge remote-tracking branch 'torvalds/master' into perf/core
ebdf90a4a1c6d7f4a8a820d1f41bc7fcad95b823 perf test: Make --skip work on shell tests
2696d6e59c00b13a0b27cfc39a509577f937b44e libperf: Add perf_cpu_map__default_new()
b726e3634eb3605bd61d3a7a69dad6455b947256 perf tools: Create hybrid flag in target
1d3351e631fc34d73b530a67263188062fe598ba perf tools: Enable on a list of CPUs for hybrid
59a27e1122133831111f9e2e40fec2307d742487 riscv: Optimize kernel virtual address conversion macro
0aba691a7443a7541c1dc56423e0c92cc6ea7164 riscv: Introduce va_kernel_pa_offset for 32-bit kernel
526f83df1d83b9c95e571ea5d4dff12be1b215ec riscv: Get rid of map_size parameter to create_kernel_page_table
6f3e5fd241c33d2407f7aaa930b141af6ad7c35b riscv: Use __maybe_unused instead of #ifdefs around variable declarations
977765ce319b98939205cf07aa1d76150713c69b riscv: Simplify BUILTIN_DTB device tree mapping handling
fe45ffa4c505783637233609b677446020738b87 riscv: Move early fdt mapping creation in its own function
892384cd998a17960dff6ebefc27375f63364111 iommu/io-pgtable: Add DART pagetable format
9d9cafb45c71c9fe302234807fae8f743056f88a dt-bindings: iommu: add DART iommu bindings
46d1fb072e76b161b0fb1ada9e37bf7e4d1f123f iommu/dart: Add DART iommu driver
faf8e7539643ed958174ad3dfeb43c179a9c4397 iommu/dart: APPLE_DART should depend on ARCH_APPLE
666173ee32e2d6f2853bd54b11b8127ac97eb019 MIPS: generic: Allow generating FIT image for Marduk board
d32524a2d05791181756bb4ab4f6e0628471fde2 MIPS: DTS: Pistachio add missing cpc and cdmm
90429205c000f4befdc212cfade39e358292584c clk: pistachio: Make it selectable for generic MIPS kernel
1e4fd60b54cf9f65d2d5b89a9289cbbc42922adf clocksource/drivers/pistachio: Make it selectable for MIPS
e238f10d8606ddb9a1728628a218c3f740b940be phy: pistachio-usb: Depend on MIPS || COMPILE_TEST
f14973038d814c3ad032209794693dceca5eb7cf pinctrl: pistachio: Make it as an option
917b64f1df2b9cec0a0859bd8d96b24679038f78 MIPS: config: generic: Add config for Marduk board
104f942b2832ab1340dab34ae2dad8b31b772788 MIPS: Retire MACH_PISTACHIO
3f66601ef3f3e336c1f8181f183001b58be62067 MIPS: Make a alias for pistachio_defconfig
4d2ee1be4c2a5552f083b6d7db4be224f96313b5 MIPS: generic: Return true/false (not 1/0) from bool functions
a2649315bcb88a136ce978a06af8aa23ea8b4154 f2fs: compress: avoid duplicate counting of valid blocks when read compressed file
b11748e693166679acc13c8a4328a71efe1d4a89 powerpc: wii.dts: Reduce the size of the control area
562a610b4c5119034aed300f6ae212ec7a20c4b4 powerpc: wii.dts: Expose the OTP on this platform
140a89b7bfe65e9649c4a3678f74c32556834ec1 powerpc: wii_defconfig: Enable OTP by default
f34ee9cb2c5ac5af426fee6fa4591a34d187e696 cpufreq: powernv: Fix init_chip_info initialization in numa=off
3e188b1ae8807f26cc5a530a9d55f3f643fe050a powerpc/book3s64/radix: make tlb_single_page_flush_ceiling a debugfs entry
dbf77fed8b302e87561c7c2fc06050c88f4d3120 powerpc: rename powerpc_debugfs_root to arch_debugfs_dir
7e35ef662ca05c42dbc2f401bb76d9219dd7fd02 powerpc/pseries: rename min_common_depth to primary_domain_index
0eacd06bb8adea8dd9edb0a30144166d9f227e64 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
8ddc6448ec5a5ef50eaa581a7dec0e12a02850ff powerpc/pseries: Consolidate different NUMA distance update code paths
ef31cb83d19c4c589d650747cd5a7e502be9f665 powerpc/pseries: Add a helper for form1 cpu distance
1c6b5a7e74052768977855f95d6b8812f6e7772c powerpc/pseries: Add support for FORM2 associativity
ef75702d6d65a1993dc0d6dd423fefaa08901f24 iommu/arm-smmu: Optimize ->tlb_flush_walk() for qcom implementation
eff19474b1bd60286213e5052ccf246b6a6c7199 iommu/arm-smmu-v3: Use command queue batching helpers to improve performance
4537f6f1e2d8d22ec6f9c6bd3844fdccb931f46e iommu/arm-smmu-v3: Add and use static helper function arm_smmu_cmdq_issue_cmd_with_sync()
8639cc83aac5dd1a197ed05b8f717acc35bb0248 iommu/arm-smmu-v3: Add and use static helper function arm_smmu_get_cmdq()
2cbeaf3f36eb300cae1f344e125162c42fb091a3 iommu/arm-smmu-v3: Extract reusable function __arm_smmu_cmdq_skip_err()
fac956710ab0812f9e395e9f7a27da551412830f iommu/arm-smmu-v3: Stop pre-zeroing batch commands
5f534a81819ec9ed84ec2d97b7786ebafadd56a3 perf test: Do not compare overheads in the zstd comp test
4534a70b7056fd4b9a1c6db5a4ce3c98546b291e fs/ntfs3: Add headers and misc files
82cae269cfa953032fbb8980a7d554d60fb00b17 fs/ntfs3: Add initialization of super block
3f3b442b5ad2455507c9bfdacf39a3792eb3a6d0 fs/ntfs3: Add bitmap
4342306f0f0d5ff4315a204d315c1b51b914fca5 fs/ntfs3: Add file operations and implementation
be71b5cba2e6485e8959da7a9f9a44461a1bb074 fs/ntfs3: Add attrib operations
522e010b58379fbe19b38fdef5016bca0c3cf405 fs/ntfs3: Add compression
b46acd6a6a627d876898e1c84d3f84902264b445 fs/ntfs3: Add NTFS journal
12dad495eaab95e0bb784c43869073617c513ea4 fs/ntfs3: Add Kconfig, Makefile and doc
6e5be40d32fb1907285277c02e74493ed43d77fe fs/ntfs3: Add NTFS3 in fs/Kconfig and fs/Makefile
96b18047a7172037ff4206720f4e889670030b41 fs/ntfs3: Add MAINTAINERS
b6d9246d0315c7379d06513cb8713534b7a4734f f2fs: improve sbi status info in debugfs/f2fs/status
1927ccdb79906e04c760ed7429c30a5c8054d1a7 f2fs: correct comment in segment.h
fb31f0a499332a053477ed57312b214e42476e6d riscv: fix the global name pfn_base confliction error
8ba1a8b77ba1eb3aef441ed2caf28ab2b1261f5f riscv: Support allocating gigantic hugepages using CMA
db87a7199229b75c9996bf78117eceb81854fce2 powerpc/bug: Remove specific powerpc BUG_ON() and WARN_ON() on PPC32
1e688dd2a3d6759d416616ff07afc4bb836c4213 powerpc/bug: Provide better flexibility to WARN_ON/__WARN_FLAGS() with asm goto
0355785313e2191be4e1108cdbda94ddb0238c48 powerpc: Add "-z notext" flag to disable diagnostic
8b893ef190b0c440877de04f767efca4bf4d6af8 powerpc/pseries: Fix build error when NUMA=n
47c258d71ebfc832a760a1dc6540cf3c33968023 powerpc/head_check: use stdout for error messages
6fe7c745f2acb73e4cc961d7f91125eef5a8861f tracing/boot: Fix a hist trigger dependency for boot time tracing
de9a48a360b70d5318061cf1237431d1869555e4 tracing: Add linear buckets to histogram logic
370364351926e4fcc7c1a486901bfaae0172b7d9 tracing/histogram: Update the documentation for the buckets modifier
3347d80baa41c357cf263923f60aa8051a753d76 tracing: Have histogram types be constant when possible
ed2cf90735daf40ab8d938b4b6d3ca43c0f84466 tracing: Allow execnames to be passed as args for synthetic events
de32951b29be3d6cc7a92bfbf366f48a9f4c4407 tracing: Simplify the Kconfig dependency of FTRACE
4aae683f132777a92b80d6971d56174d5f4cb3f3 tracing: Refactor TRACE_IRQFLAGS_SUPPORT in Kconfig
c3b1c377f0102e88dea6354d9cdb34a9d1c90971 tracing: Fix a typo in tracepoint.h
e66ed86ca6c52488249e95f7b3a6a3d7d6ab5e1e tracing/boot: Add per-event histogram action options
8993665abcce793f00815b3504a486dce70cc2b9 tracing/boot: Support multiple handlers for per-event histogram
17abd7c36c77c393fa65cde462059395d6437dba tracing/boot: Support multiple histograms for each event
64dc7f6958ef56512137ed6ec228127cef7724e9 tracing/boot: Show correct histogram error command
559789539255bf17dfe2983b0f4d03b9d37a3395 Documentation: tracing: Add histogram syntax to boot-time tracing
1d8365a553a7caeb75246682b0901ce24a335602 tools/bootconfig: Support per-group/all event enabling option
f134ebb28126d702c8d99e378fb3fb753e54b8f6 tools/bootconfig: Add histogram syntax support to bconf2ftrace.sh
1eaad3ac3f399434cc50416455dda108aa4ea32e tools/bootconfig: Use per-group/all enable option in ftrace2bconf script
54b3498d71ae03f70cb7c366d269d0af49d29ec1 bootconfig/tracing/ktest: Update ktest example for boot-time tracing
bd74095389b378f2292ae32397b23f4b97ff23c8 tracepoint: Fix kerneldoc comments
db396be6ddc4b953db3a725e19945fd4f151cfe9 MAINTAINERS: Add an entry for os noise/latency
6f802696c2faf0119781fc3b7977a4eedf9ab239 mtd: spinand: macronix: Add Quad support for serial NAND flash
e95ad5f21693a37c0d318b5988c5a0de324eb3e3 powerpc/head_check: Fix shellcheck errors
c5ac55b6cbc604ad4144c380feae20f69453df91 powerpc/config: Fix IPV6 warning in mpc855_ads
d0e28a6145c3455b69991245e7f6147eb914b34a powerpc/config: Renable MTD_PHYSMAP_OF
87e0d46bf68913f4c87dba94aadc00da658a874b powerpc/configs: Regenerate mpc885_ads_defconfig
e07403a8c6be01857ff75060b2df9a1aa8320fe5 mtdblock: Warn if added for a NAND device
e03a81213a9c9dd4f4f45c09a777323dff84827f mtd: rfd_ftl: allow use of MTD_RAM for testing purposes
a3a447848a153d0dae63d02ceb94b02fb43ec899 mtd: rfd_ftl: add discard support
d056f8cd2fc29fbfb45f936cc1ac36ff67d7db93 mtd: rfd_ftl: fix use-after-free
fa451399d65a06747379ab1e246faf0b28e1c05f mtd: rfd_ftl: use container_of() rather than cast
60d0607998d6080db7af1d5bd8c9391f766fe697 mtd: maps: remove dead MTD map driver for PMC-Sierra MSP boards
f9e109a209a8e01e16f37e1252304f1eb3908be4 mtd: mtdconcat: Judge callback existence based on the master
a89d69a44e282be95ae76125dddc79515541efeb mtd: mtdconcat: Check _read, _write callbacks existence before assignment
0792ec82175ec45a0f45af6e0f2d3cb49c527cd4 mtd: rawnand: intel: Fix error handling in probe
4a4fc043f594d39edc976a3a3dce7c40ebb86f3f f2fs: compress: allow write compress released file after truncate to zero
324105775c1982aacbd2972b7024d8cc06474abe f2fs: support fault injection for f2fs_kmem_cache_alloc()
b96d9b3b09f0427b289332c6f6bfbf747a19b654 f2fs: fix to keep compatibility of fault injection interface
491f7f71e18411463f348beac1b6d99eb8f2c6c1 f2fs: convert S_IRUGO to 0444
b35d71b969096422f1c57d7c1394fe8b1cad9710 f2fs: fix description about main_blkaddr node
bbe1da7e34ac5a830163bfdfa09cbe3dadfda3ce f2fs: compress: do sanity check on cluster
99c37d1a63eafcd3673302a7953df760b46d0f6f tracing: Replace deprecated CPU-hotplug functions.
e225c4d6bc389701f2f63fc246420a1da3465ab5 powerpc: Remove duplicate includes
6af0b5570b59ce8dd1608a8e48f59eff3f4bdd04 selftests/powerpc: Remove duplicated include from tm-poison.c
46983fcd67ac5a830d41ebe3755314db67a6dd16 iommu: Pull IOVA cookie management into the core
3f166dae1ab54872d02d910148388c6a17b43f46 iommu/amd: Drop IOVA cookie management
229496a0eb088b34849fcc3ab25f0f9e3f90794a iommu/arm-smmu: Drop IOVA cookie management
f297e27f831705de50811d933a394969602e8564 iommu/vt-d: Drop IOVA cookie management
4a376d4ac189ea097524eb53b3137c46a0dcc2d4 iommu/exynos: Drop IOVA cookie management
5d8941824e4042728c4f64ebde0f7791742ff571 iommu/ipmmu-vmsa: Drop IOVA cookie management
a88a42be04db17d07eaca9a88e894a3c28443262 iommu/mtk: Drop IOVA cookie management
b811a451519036e54d1af10e695c9b2ff014fcc3 iommu/rockchip: Drop IOVA cookie management
5ad5f667147848037f2e697f065816c47310d4f9 iommu/sprd: Drop IOVA cookie management
aa6546423a5678c79e00599d147153230e71abea iommu/sun50i: Drop IOVA cookie management
ca84ed7f724cf9f9620a607756482e297c2d8fea iommu/virtio: Drop IOVA cookie management
8d971243a9a7d73a410450951a21f298f1394dc7 iommu/dma: Remove redundant "!dev" checks
7a7c5badf85806eab75e31ab8d45021f1545b0e3 iommu: Indicate queued flushes via gather data
a8e5f04458c4e496eada2b029ce96713bb6c388d iommu/io-pgtable: Remove non-strict quirk
bf3aed4660c6e3c44c69f07d8927ee5a22a952ac iommu: Introduce explicit type for non-strict DMA domains
6d596039392bac2a0160fb71300d314943411e2a iommu/amd: Prepare for multiple DMA domain types
f9afa313ad0ebbdcf0f01c0453022be6ef2e9c1c iommu/arm-smmu: Prepare for multiple DMA domain types
78ca078459d779319a22a8e2a18fc491da8a229b iommu/vt-d: Prepare for multiple DMA domain types
c208916fe6c7b84e3ec95cd91853039596eeb2cf iommu: Express DMA strictness via the domain type
26225bea1d84b090b378838a1797daec62d4ad0e iommu: Expose DMA domain strictness via sysfs
7cf8a638678c89e9ff62520c5f90c4919b3b2af7 iommu: Only log strictness for DMA domains
e96763ec42ceb7fc4f1e80b8647bc3ef53b5d286 iommu: Merge strictness and domain type configs
452e69b58c2889e5546edb92d9e66285410f7463 iommu: Allow enabling non-strict mode dynamically
af1d321c2e99f9d48d1b680ad0260a243bc7d40f Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
51ed00e71f0130e0f3534b8e7d78facd16829426 powerpc/32: Remove unneccessary calculations in load_up_{fpu/altivec}
8b0e6c744fef6462382041b30878c91f15069fc6 tracing: Add DYNAMIC flag for dynamic events
1d18538e6a09265003a0a94ca779d7a6127cb76c tracing: Have dynamic events have a ref counter
fcd9db51df8e219e3a61b14e9b8c5ee67d39d37c tracing/probe: Have traceprobe_parse_probe_arg() take a const arg
bc1b973455fd5d84dac4a094da44202f2d8a98ef tracing/probes: Allow for dot delimiter as well as slash for system names
845cbf3e11acc263ec7a46a89097d88e7e50a9ae tracing/probes: Use struct_size() instead of defining custom macros
39f75da7bcc829ddc4d40bb60d0e95520de7898b isystem: trim/fixup stdarg.h and other headers
c0891ac15f0428ffa81b2e818d416bdf3cb74ab6 isystem: ship and use stdarg.h
4d99efb229e63928c6b03a756a2e38cd4777fbe8 iommu/vt-d: Update the virtual command related registers
5e41c998949377c80d03610600228022430daf45 iommu/vt-d: Remove unnecessary oom message
01dac2d9d2364d2a68b37cc1381947ca53413b51 iommu/vt-d: Refactor Kconfig a bit
792fb43ce2c98878f1539c1d3fdecc1d7a7d78fd iommu/vt-d: Enable Intel IOMMU scalable mode by default
289b3b005cb9d9dd6b30297b52c2b4596bc878b2 iommu/vt-d: Preset A/D bits for user space DMA usage
48811c44349ffbb778d3e36b53beb03ad43a979c iommu/vt-d: Allow devices to have more than 32 outstanding PRs
9ddc348214c775ce5d0861e0363182b18a3dd187 iommu/vt-d: Drop the kernel doc annotation
8123b0b86855185357e4b12f29e327ba773fc58d iommu/vt-d: Use pasid_pte_is_present() helper function
423d39d8518c1bba12e0889a92beeddbb1502392 iommu/vt-d: Add present bit check in pasid entry setup helpers
1daf08a066cfe500587affd3fa3be8c13b8ff007 livepatch: Replace deprecated CPU-hotplug functions.
007517a01995fb24f2f4effc9cf34814361a9d10 tracing/probe: Change traceprobe_set_print_fmt() to take a type
8565a45d0858078b63c7d84074a21a42ba9ebf01 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
8e242060c6a4947e8ae7d29794af6a581db08841 tracing/probes: Reject events which have the same name of existing one
ab3c0ddb0d71dc214b61d11deb8770196ef46c05 tools: Add sparse context/locking annotations in compiler-types.h
c26d4c5d4f0df7207da3975458261927f9305465 powerpc/kvm: Remove obsolete and unneeded select
6cd717fe9b3a787f8e8f9d0bc9b7634a9c104b3e powerpc/tau: Add 'static' storage qualifier to 'tau_work' definition
f9addd85fbfacf0d155e83dbee8696d6df5ed0c7 powerpc/perf/hv-gpci: Fix counter value parsing
4cb266074aa17e9cafed3a92e9f43b161516569f powerpc/pseries/vas: Declare pseries_vas_fault_thread_fn() as static
cb53a93e33e108bfec00a13cd12696e1c0ccc8b6 KVM: PPC: Book3S PR: Declare kvmppc_handle_exit_pr()
b352ddae7b2ccd2cb29f495ca0a7c9b6848b623f KVM: PPC: Book3S PR: Remove unused variable
53f613134984c293af158920ebadcac045fa0545 iommu/arm-smmu: Fix missing unlock on error in arm_smmu_device_group()
898a1ef06ad4a2a8e3c9490ce62624fcd1a7b1f8 powerpc/audit: Avoid unneccessary #ifdef in syscall_get_arguments()
770cec16cdc9d15555e67896dd2214a4fec9a3fa powerpc/audit: Simplify syscall_get_arch()
6ca822e57638783e0fff4273153b97d72f485760 perf tests dlfilter: Free desc and long_desc in check_filter_desc
f7403abf5f06f407c50252e003f5fb332325147b iommu/io-pgtable: Abstract iommu_iotlb_gather access
d8768d7eb9c21ef928adb93402d9348bcc4a6915 Merge branches 'apple/dart', 'arm/smmu', 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
7491e2c442781a1860181adb5ab472a52075f393 tracing: Add a probe that attaches to trace events
aaac2820a36707a8f44adbd2774c623b4e21031c selftests/ftrace: Add clear_dynamic_events() to test cases
126b39368604dbf155ce6dad8781a0454477022a MIPS: Return true/false (not 1/0) from bool functions
cd92dbaf5d0444c403ca818ec37d945f05e9d240 MAINTAINERS: adjust PISTACHIO SOC SUPPORT after its retirement
0181f6f19c6c35b24f1516d8db22f3bbce762633 MIPS: mscc: ocelot: disable all switch ports by default
eba54cbb92d28b4f6dc1ed5f73f5187b09d82c08 MIPS: mscc: ocelot: mark the phy-mode for internal PHY ports
210f9df02611cbe641ced3239122b270fd907d86 selftests/ftrace: Fix requirement check of README file
079db70794ec5494a9e1091a1788e671d30b9103 selftests/ftrace: Add test case to test adding and removing of event probe
8f022d3a769c5460c325d3444cf5f0c948d5bb52 selftests/ftrace: Add selftest for testing eprobe events on synthetic events
297e1dcdca3d7f268ccfb175d0a3534bb9481303 selftests/ftrace: Add selftest for testing duplicate eprobes and kprobes
799ae31c58ae766a4ce9b198658b286ecaf2c575 mtd_blkdevs: don't hold del_mtd_blktrans_dev in blktrans_{open, release}
f214eebf8de4d2e412a35ff140687d88f056143a mtd_blkdevs: use lockdep_assert_held
ffd18c97fcb6bf37bb749cfc53c5e698017cbc95 mtd/ftl: don't cast away the type when calling add_mtd_blktrans_dev
a0faf5fdfb9967b33eda5eafcb55470180216af3 mtd/rfd_ftl: don't cast away the type when calling add_mtd_blktrans_dev
89843828399ec825f8ec3e614634a428a951a2b3 mtd_blkdevs: simplify blktrans_dev_get
560a3915e3df09125d7b20088a177b2872d2d680 mtd_blkdevs: remove blktrans_ref_mutex
37b143d12b5f099bb4375162303ff1df1692cc5e mtd_blkdevs: simplify blktrans_getgeo
ee28b42006c37aaeb68c83300fe5608db662082f mtd_blkdevs: simplify the refcounting in blktrans_{open, release}
6b430c7595e4eb95fae8fb54adc3c3ce002e75ae mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
a00ea5b6f2bbef8b004b0b7228c61680a50c7c3f powerpc/syscalls: Remove __NR__exit
3accc0faef081b6813967b34f7d05a3edb855cbd powerpc/prom: Fix unused variable ‘reserve_map’ when CONFIG_PPC32 is not set
cc47ad409ba9cc950e9c492c8ba653dabd392148 powerpc/compat_sys: Declare syscalls
ce5cb67c664fbc93d1af20b3fbd7a07eda9f6ee6 of: Move of_dma_set_restricted_buffer() into device.c
f3cfd136aef0184919464b49d5b74d43605abcbc of: restricted dma: Don't fail device probe on rmem init failure
11e4e66efd440216032f53ee7e5ca08cd263a292 Merge branch 'torvalds:master' into master
521187439abfb3e1c946796dc2187c443e5457ab f2fs: separate out iostat feature
a4b6817625e71d5d4aee16cacf7a7fec077c6dbe f2fs: introduce periodic iostat io latency traces
94c821fb286b545d37549ff30a0c341e066f0d6c f2fs: rebuild nat_bits during umount
5d7d6dac8fe99ed59eee2300e4a03370f94d5222 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
c232461c0c3b0aca637f0d7658a7f5d0bb393a4e KVM: PPC: Book3S HV: Add sanity check to copy_tofrom_guest
0eb596f1e6103ebe122792a425b88c5dc21c4087 KVM: PPC: Book3S HV: Stop exporting symbols from book3s_64_mmu_radix
4420f5b1be7b117330526f3eabd13d840f510b15 tracing/doc: Fix table format in histogram code
ce73af80876dba7b855fe36d1ec473f77300c214 perf tools: Add missing newline at the end of header file
37c3193fa4d7ddf93947264fa38d71120ff20c2a libperf tests: Fix verbose printing
82a423053eb3cf27209c78ce1852ea18d173722a arch/arc/kernel/: fix misspellings using codespell tool
6b5ff0405e4190f23780362ea324b250bc495683 ARC: export clear_user_page() for modules
b0f839b4b91588c24bac8d320f7fc9fe2dea4517 ARC: atomics: disintegrate header
b1040148b2ea4ecbdb60c0d20393f4d15eee13ac ARC: atomic: !LLSC: remove hack in atomic_set() for for UP
ca766f04ad1dc4527e3e388fe3736e6b1bf0e6b2 ARC: atomic: !LLSC: use int data type consistently
7e8f8cbb43990861e5881594e14d491f81931f8d ARC: atomic64: LLSC: elide unused atomic_{and,or,xor,andnot}_return
b64be6836993c431e54fad239fcba0543854ee35 ARC: atomics: implement relaxed variants
cea43147905f1c2b7b48104a5304cf5229f45bec ARC: switch to generic bitops
9d011e12075dc51fb57f8203a08cc5229fbcb2ef ARC: bitops: fls/ffs to take int (vs long) per asm-generic defines
ecf51c9fa0960fd25cd66f2280fb1980b0d2e300 ARC: xchg: !LLSC: remove UP micro-optimization/hack
e188f3330a13df904d77003846eafd3edf99009d ARC: cmpxchg/xchg: rewrite as macros to make type safe
ddc348c44d82d0b55236210d5606ac868e6cc364 ARC: cmpxchg/xchg: implement relaxed variants (LLSC config only)
301014cf6d72836dd5fd5b3e9c92633f35b298c0 ARC: atomic_cmpxchg/atomic_xchg: implement relaxed variants
767a697e75769fdae092a15d92bf562d5631a490 ARC: retire ARC750 support
288ff7de62af0936353c9394de9d0b2c6dd22c80 ARC: retire MMUv1 and MMUv2 support
6128df5be48f48d63efdc7c52022dd163f612373 ARC: mm: use SCRATCH_DATA0 register for caching pgdir in ARCv2 only
12e7804c264143c63d1cae7e3a62d21fbed06f59 ARC: mm: remove tlb paranoid code
47910ca3ce946662f950d700f26e51c563a9821f ARC: mm: move mmu/cache externs out to setup.h
366440eec855dad6527adaf2f1dcc305fb5eef99 ARC: mm: Fixes to allow STRICT_MM_TYPECHECKS
1b4013b9aebca87636dc9edc8903ffa87267704f ARC: mm: Enable STRICT_MM_TYPECHECKS
da773cf20eb3745e18be995e00be0d57aa862564 ARC: ioremap: use more commonly used PAGE_KERNEL based uncached flag
e93e59ac1e699d07a2bfd0bb03f36b0d2f931834 ARC: mm: pmd_populate* to use the canonical set_pmd (and drop pmd_set)
be43b096ed787bad9e1a74f79486159c6cd6e648 ARC: mm: non-functional code movement/cleanup
89d0d42412a116563c28c763d9c1bdee83b5b6af ARC: mm: move MMU specific bits out of ASID allocator
a79a9c765f95a73e087f11f0994297cd69987bda ARC: mm: move MMU specific bits out of entry code ...
113ec9ccc8049c3772f0eab46b62c5d6654c09f7 powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
f5007dbf4da729baa850b33a64dc3cc53757bdf8 powerpc/booke: Avoid link stack corruption in several places
33e1402435cb9f3021439a15935ea2dc69ec1844 powerpc: Avoid link stack corruption in misc asm functions
11f27a7fa4ca27935de74e3eb052bdc430d5f8d8 powerpc/ptdump: Use DEFINE_SHOW_ATTRIBUTE()
64b87b0c70e0fd28352895cba3c0a9631e0072dd powerpc/ptdump: Remove unused 'page_size' parameter
cf98d2b6eea6a1b2c43f85680ad58fcc3ea9496b powerpc/ptdump: Reduce level numbers by 1 in note_page() and add p4d level
e084728393a58e7fdafeee2e6b20e0faff09b557 powerpc/ptdump: Convert powerpc to GENERIC_PTDUMP
316389e904f968d24d44cd96a6d171ee1ef269cf powerpc/syscalls: Simplify do_mmap2()
19e932eb6ea47f4f37513eb2ae0daee19117765c powerpc/ptrace: Make user_mode() common to PPC32 and PPC64
9401f4e46cf6965e23738f70e149172344a01eef powerpc: Use lwarx/ldarx directly instead of PPC_LWARX/LDARX macros
7f85b04b08ca264923358e2c4e93422bad59a6e0 riscv: Keep the riscv Kconfig selects sorted
8341dcfbd8dda98a3b2836a421016f7d88e35b1c riscv: Enable Undefined Behavior Sanitizer UBSAN
fde9c59aebafb91caeed816cc510b56f14aa63ae riscv: explicitly use symbol offsets for VDSO
fd42b7b09c602c904452c0c3e5955ca21d8e387a KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
daac40e8d7a63ab8608132a7cfce411986feac32 KVM: PPC: Book3S HV: Remove TM emulation from POWER7/8 path
4782e0cd0d184d727ad3b0cfe20d1d44d9f98239 KVM: PPC: Book3S HV P9: Fixes for TM softpatch interrupt NIP
d82b392d9b3556b63e3f9916cf057ea847e173a9 KVM: PPC: Book3S HV Nested: Fix TM softpatch HFAC interrupt emulation
7487cabc7ed2f7716bf304e4e97c57fd995cf70e KVM: PPC: Book3S HV Nested: Sanitise vcpu registers
8b210a880b35ba75eb42b79dfd65e369c1feb119 KVM: PPC: Book3S HV Nested: Make nested HFSCR state accessible
7c3ded5735141ff4d049747c9f76672a8b737c49 KVM: PPC: Book3S HV Nested: Stop forwarding all HFUs to L1
f2e29db156523bf08a0524e0f4306a641912c6d9 KVM: PPC: Book3S HV Nested: save_hv_return_state does not require trap argument
1782663897945a5cf28e564ba5eed730098e9aa4 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
0c8fb653d487d2873f5eefdcaf4cecff4e103828 powerpc/64s: Remove WORT SPR from POWER9/10
b1643084d164cea0c107a39bcdf0119fc52619af powerpc/perf: Use stack siar instead of mfspr
cc90c6742ef5b438f4cb86029d7a794bd0a44a06 powerpc/perf: Drop the case of returning 0 as instruction pointer
3c69a5f22223fa3e312689ec218b5059784d49d7 powerpc/perf: Fix the check for SIAR value
d538ddb97e066571e4fc58b832f40739621b42bb selftests: openat2: Fix testing failure for O_LARGEFILE flag
3673fdeafd5f9d9aa90b35f7e11a556fe0cbbe62 kselftest:sched: remove duplicate include in cs_prctl_test.c
2cc1121bc993ca3090cc4267bc38d3da61b68602 ARC: mm: disintegrate mmu.h (arcv2 bits out)
fe6cb7b043b69cd9498616592bb9e28648fb4f7a ARC: mm: disintegrate pgtable.h into levels and flags
f35534a2bcc7fd614a11aa7e3d91a0b1d6c962fb ARC: mm: hack to allow 2 level build with 4 level code
a051b2e56f2aa287b37ab0134a8af852f84e3f8e selftests/x86: Fix error: variably modified 'altstack_data' at file scope
803930ee35fafd005fd978d0c0a0d8db5bcba654 riscv: use strscpy to replace strlcpy
a290f510a178830a01bfc06e66a54bbe4ece5d2a RISC-V: Fix VDSO build for !MMU
a65ab973c1669d3edc27719527bb3906f7b09918 USB: serial: replace symbolic permissions by octal permissions
c95278a0534449efc64ac8169382bce217963be2 selftests/powerpc: Add missing clobbered register to to ptrace TM tests
e42edf9b9d126bb1c743f2e7984877ba27f09fe7 selftests: Skip TM tests on synthetic TM implementations
4f8e78c0757e3c5a65d9d8ac76e2434c71a78f5a powerpc: Add esr as a synonym for pt_regs.dsisr
cfa47772ca8d53d7a6c9b331a7f6e7c4c9827214 powerpc/64e: Get esr offset with _ESR macro
4872cbd0ca35ca5b20d52e2539e7e1950f126e7b powerpc: Add dear as a synonym for pt_regs.dar register
d9db6e420268b2d561731468a31f0b15e2e9a145 powerpc/64e: Get dear offset with _DEAR macro
133c17a1788d68c9fff59d5f724a4ba14647a16d powerpc: Remove MSR_PR check in interrupt_exit_{user/kernel}_prepare()
806c0e6e7e97adc17389c8dc1f52d4736f49299b powerpc: Refactor verification of MSR_RI
465e333e77a697fe8bfe4e24c6be1795f50c4fda Merge branch 'topic/ppc-kvm' into next
c12adb0678446b3284a6135dc5fa7aa3b6a968a5 powerpc: retire sbc8548 board support
d7c1814f2f4f812d7a39447f975abdc095dbf7aa powerpc: retire sbc8641d board support
5bd4ae07e7970d73e3372910e60bb38623ac3064 MAINTAINERS: update for Paul Gortmaker
627e66f29aa28f267395aab0dabc1c757d84aead Merge changes from Paul Gortmaker
f50da6edbf1ebf35dd8070847bfab5cb988d472b powerpc/doc: Fix htmldocs errors
8149238ffd210875f5a77e3c654bb59b58da35e3 powerpc: Redefine HMT_xxx macros as empty on PPC32
602d0f96563c2e0b8e1ddb22ac46bf7f58480d64 powerpc/microwatt: Add Ethernet to device tree
ef4fcaf99cd27eb48790f2adc4eff456dbe1dec4 powerpc/configs/microwattt: Enable Liteeth
3e18e271182206c996a3a7efbbe70c66307ef137 powerpc/configs/microwatt: Enable options for systemd
8efd249babea2fec268cff90b9f5ca723dbb7499 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
b8b928030332a0ca16d42433eb2c3085600d8704 powerpc/smp: Update cpu_core_map on all PowerPc systems
5bf63497b8ddf53d8973f68076119e482639b2bb powerpc/smp: Enable CACHE domain for shared processor
544af6429777cefae2f8af9a9866df5e8cb21763 powerpc/numa: Drop dbg in favour of pr_debug
506c2075ffd8db352c53201ef166948a272e3bce powerpc/numa: convert printk to pr_xxx
544a09ee7434b949552266d20ece538d35535bd5 powerpc/numa: Print debug statements only when required
9a245d0e1f006bc7ccf0285d0d520ed304d00c4a powerpc/numa: Update cpu_cpu_map on CPU online/offline
0c634bafe3bbee7a36dca7f1277057e05bf14d91 powerpc/pseries/iommu: Replace hard-coded page shift
3c33066a21903076722a2881556a92aa3cd7d359 powerpc/kernel/iommu: Add new iommu_table_in_use() helper
4ff8677a0b192a58d998d1d34fc5168203041a24 powerpc/pseries/iommu: Add iommu_pseries_alloc_table() helper
92a23219299cedde52e3298788484f4875d5ce0f powerpc/pseries/iommu: Add ddw_list_new_entry() helper
2ca73c54ce24489518a56d816331b774044c2445 powerpc/pseries/iommu: Allow DDW windows starting at 0x00
7ed2ed2db2685a285cb09ab330dc4efea0b64022 powerpc/pseries/iommu: Add ddw_property_create() and refactor enable_ddw()
fc8cba8f989fb98e496b33a78476861e246c42a0 powerpc/pseries/iommu: Reorganize iommu_table_setparms*() with new helper
a5fd95120c653962a9e75e260a35436b96d2c991 powerpc/pseries/iommu: Update remove_dma_window() to accept property name
8599395d34f2dd7b77bef42da1d99798e7a3d58f powerpc/pseries/iommu: Find existing DDW with given property name
381ceda88c4c4c8345cad1cffa6328892f15dca6 powerpc/pseries/iommu: Make use of DDW for indirect mapping
57dbbe590f152e5e8a3ff8bf5ba163df34eeae0b powerpc/pseries/iommu: Rename "direct window" to "dma window"
d9820ff76f95fa26d33e412254a89cd65b23142d ARC: mm: switch pgtable_t back to struct page *
9f3c76aedcbfee61dcdf299e708888141c7132fd ARC: mm: switch to asm-generic/pgalloc.h
2dde02ab6d1a725ddccc7144ff6bf5f55d37f916 ARC: mm: support 3 levels of page tables
8747ff704ac886f6ef992b1b7eadcf77d151fd3a ARC: mm: support 4 levels of page tables
56809a28d45fcad94b28cfd614600568c0d46545 ARC: mm: vmalloc sync from kernel to user table to update PMD ...
7ce05074b93c7f130c48e04defa63d157adeb143 selftests: safesetid: Fix spelling mistake "cant" -> "can't"
c24a19674258dcc968a198d8e0d4717c8f27700c riscv: add support for hugepage migration
f8d87ed9f0d546ac5b05e8e7d2b148d4b77599fa fs/ntfs3: Fix various spelling mistakes
528c9b3d1edf291685151afecd741d176f527ddf fs/ntfs3: Use linux/log2 is_power_of_2 function
87790b65343932411af43bc9b218f086ecebd6a5 fs/ntfs3: Add ifndef + define to all header files
71eeb6ace80be7389d942b9647765417e5b039f7 fs/ntfs3: Fix integer overflow in multiplication
8c01308b6d6b2bc8e9163c6a3400856fb782dee6 fs/ntfs3: Remove unused variable cnt in ntfs_security_init()
be87e821fdb5ec8c6d404f29e118130c7879ce5b fs/ntfs3: Fix one none utf8 char in source file
abfeb2ee2103f07dd93b9d7b32317e26d1c8ef79 fs/ntfs3: Fix fall-through warnings for Clang
1263eddfea9988125a4b9608efecc8aff2c721f9 fs/ntfs3: Remove unused including <linux/version.h>
24516d481dfc6c7728ffe36280ca8cf4640d119a fs/ntfs3: Restyle comment block in ni_parse_reparse()
fa3cacf544636b2dc48cfb2f277a2071f14d66a2 fs/ntfs3: Use kernel ALIGN macros over driver specific
195c52bdd5d5ecfdabf5a7c6159efe299e534f84 fs/ntfs3: Do not use driver own alloc wrappers
345482bc431f6492beb464696341626057f67771 fs/ntfs3: Use kcalloc/kmalloc_array over kzalloc/kmalloc
a1b04d380ab64790a7b4a8eb52e14679e47065ab fs/ntfs3: add checks for allocation failure
2926e4297053c735ab65450192dfba32a4f47fa9 fs/ntfs3: fix an error code in ntfs_get_acl_ex()
04810f000afdbdd37825ca7f563f036119422cb7 fs/ntfs3: Fix error code in indx_add_allocate()
8c83a4851da1c7eda83098ade238665b15774da3 fs/ntfs3: Potential NULL dereference in hdr_find_split()
b8155e95de38b25a69dfb03e4731fd6c5a28531e fs/ntfs3: Fix error handling in indx_insert_into_root()
0a6ff58edbfb26469a095ab964095506352fc960 SUNRPC: Simplify socket shutdown when not reusing TCP ports
7c81e6a9d75bd2c094005b64b442cec729dbdf66 SUNRPC: Tweak TCP socket shutdown in the RPC client
79d534f8cbf9714e2ba735f5b6c97678d266b2de NFSv3: Delete duplicate judgement in nfs3_async_handle_jukebox
3a3f976639f267823e443fdd8bffa03848fa1c3f SUNRPC keep track of number of transports to unique addresses
df205d0a8ea1b873a29f1333f232f884e9728acc SUNRPC add xps_nunique_destaddr_xprts to xprt_switch_info in sysfs
7e134205f62955369619021a695cd78fefd32451 NFSv4 introduce max_connect mount options
dc48e0abee245e2f0361bd8d4e3b00f70450fab2 SUNRPC enforce creation of no more than max_connect xprts
2a7a451a9084877a0b9d335c77d57e4cda1e5882 NFSv4.1 add network transport when session trunking is detected
71f8817c28e2e1e5549138e2aef68c2fd784e162 MIPS: ingenic: Unconditionally enable clock of CPU #0
1d78dfde33a02da1d816279c2e3452978b7abd39 KVM: PPC: Fix clearing never mapped TCEs in realmode
dcf097e7d21fbdfbf20e473ac155f4d154018374 USB: serial: pl2303: fix GL type detection
c635813fef0b2327ffecbfbd642f0009e186b3a5 Merge remote-tracking branch 'torvalds/master' into perf/core
128dbd78bd673f9edbc4413072b23efb6657feb0 perf tools: Fixup get_current_dir_name() compilation
261f491133aecb943ccfdc3b3794e2d775607a87 perf config: Fix caching and memory leak in perf_home_perfconfig()
cdf32b44678c382a31dc183d9a767306915cda7b perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
edf7b4a2d85e37a1ee77156bddaed4aa6af9c5e1 perf bench inject-buildid: Handle writen() errors
a05b42702d69776db27aee81dca965c02c42e13f perf tests: Fix *probe_vfs_getname.sh test failures
e8b8e97f91b80f08a2f1b7ea4f81e7af61b2cc2f fs/ntfs3: Restyle comments to better align with kernel-doc
4d67490498acb4ffcef5ba7bc44990d46e66a44c f2fs: Don't create discard thread when device doesn't support realtime discard
d75da8c8a4c5c761936e4a51403f5f21e3aba935 f2fs: adjust unlock order for cleanup
ad126ebddecbf696e0cf214ff56c7b170fa9f0f7 f2fs: fix to account missing .skipped_gc_rwsem
adf9ea89c719c1d23794e363f631e376b3ff8cbc f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
c8dc3047c48540183744f959412d44b08c5435e1 f2fs: fix to unmap pages from userspace process in punch_hole()
dddd3d65293a52c2c3850c19b1e5115712e534d8 f2fs: guarantee to write dirty data when enabling checkpoint back
f7db8dd6981e0d94e5e35b45c1d288c94357de52 f2fs: enable realtime discard iff device supports discard
8cfb9015280d49f9d92d5b0f88cedf5f0856c0fd NFS: Always provide aligned buffers to the RPC read layers
a32762b864f889cff884249c1273819bb79a05bb perf bench evlist-open-close: Use PRIu64 with u64 to fix build on 32-bit architectures
1c02f6c9043e9a6f359278cc2f17b4283ac0bd67 perf stat: Do not allow --for-each-cgroup without cpu
bb07d62e039b592f8006c9faedab48cd627e20c4 perf record: Fix wrong comm in system-wide mode with delay
c611e4f24c79841f5637e62a8014f42da3dae5ae perf flamegraph: flamegraph.py script improvements
7851155a1a7c33f2270dcd979ab6532a89be5293 openrisc/litex: Update uart address
978c791491bce8cc1a27cb50392a2e8bbcea79d4 openrisc/litex: Add ethernet device
1955d843efc3b5cf3ab4878986a87ad4972ff4e1 openrisc/litex: Update defconfig
a97131c29c997e81b6fa1d1adf8f3ca07b63a2e1 fs/ntfs3: Remove fat ioctl's from ntfs3 driver for now
78ab59fee07f22464f32eafebab2bd97ba94ff2d fs/ntfs3: Rework file operations
d3624466b56dd5b1886c1dff500525b544c19c83 fs/ntfs3: Restyle comments to better align with kernel-doc
00712d01820fcc34052090eff41516c1e7f57382 selftests/sync: Remove the deprecated config SYNC
67d6d80d90fb27b3cc7659f464fa3b87fd67bc14 selftests/cpufreq: Rename DEBUG_PI_LIST to DEBUG_PLIST
94ffb0a282872c2f4b14f757fa1aef2302aeaabb io-wq: fix race between adding work and activating a free worker
7b3188e7ed54102a5dcc73d07727f41fb528f7c8 io_uring: IORING_OP_WRITE needs hash_reg_file set
7db304375e11741e5940f9bc549155035bfb4dc1 io_uring: retry in case of short read on block device
08bdbd39b58474d762242e1fadb7f2eb9ffcca71 io-wq: ensure that hash wait lock is IRQ disabling
c6d3d9cbd659de8f2176b4e4721149c88ac096d4 io_uring: fix queueing half-created requests
b8ce1b9d25ccf81e1bbabd45b963ed98b2222df8 io_uring: don't submit half-prepared drain request
e807ffe6692bd545a2529a5c0ff6b0078b79a491 perf dlfilters: Fix build on environments with a --sysroot gcc arg
cb5a2ebbf15b87728bf1b47a12a44bdcc9a80313 perf header: Fix spelling mistake "cant'" -> "can't"
760f5e77e662e0141bd46ade28d72fc884ca64d9 perf data: Correct -h output
298105b78b0ede160c2b94293b86d4ba4e936ad5 perf bpf: Fix memory leaks relating to BTF.
bbc49f1202030d8563140f307af3ab541d649bd3 perf auxtrace: Add compat_auxtrace_mmap__{read_head|write_tail}
474b3f2882b21180a23672a1f80b0591b2bed039 perf auxtrace arm: Support compat_auxtrace_mmap__{read_head|write_tail}
a8a2d5c0b33ed32e6056f197e065cd1800b21948 perf tools: Refactor LLVM test warning for missing binary
792adb1aa97251c48da7035bf927920b611925c8 perf tools: Fix LLVM test failure when running in verbose mode
40a72c6472c52ce765d5c57ab053083c8cbcc3c9 perf tools: Fix LLVM download hint link
b75f299d6960e773a28fcd38bad901998035e69e libsubcmd: add OPT_UINTEGER_OPTARG option type
f3c4b1341e8320e63f197a554fc5a25686a11d22 swiotlb: use depends on for DMA_RESTRICTED_POOL
6e93bc534f1408e0e1f890e760596099b12f0d8c libperf cpumap: Take into advantage it is sorted to optimize perf_cpu_map__max()
5d4da30f76b96682dfefbe34717b7c0bf69ffc74 perf mmap: Add missing bitops.h header
bc0496043edf9c78e443bcf74ed2fa04566fdc18 perf evsel: Remove retry_sample_id goto label
d45ce03434fd0f9177a0d3a7237fce4263eed24b perf evsel: Separate open preparation from open itself
46def08f5db0d84275bd0a3ba4a279a2197aa3a6 perf evsel: Save open flags in evsel in prepare_open()
588f4ac7639941d12fa669c30e64e0d68fb96b08 perf evsel: Separate missing feature disabling from evsel__open_cpu
6efd06e3741944e528bc8243c88d9e3320c1c80c perf evsel: Add evsel__prepare_open()
d21fc5f077f7760bbae5742e185691718518f255 perf evsel: Separate missing feature detection from evsel__open_cpu()
71efc48a4cbd208707b4ee4464b9eabd3b6438aa perf evsel: Separate rlimit increase from evsel__open_cpu()
da7c3b462293431ea2558765a977a55007a26379 perf evsel: Move ignore_missing_thread() to fallback code
ebfb045a417415d8ac3f588e443f001b1278c01c perf evsel: Move test_attr__open() to success path in evsel__open_cpu()
91233d003b0906f146765fbef3572509c99d9386 perf evsel: Move bpf_counter__install_pe() to success path in evsel__open_cpu()
28667a526980bd713ccd55e955e9a9a9c9bc7724 perf evsel: Handle precise_ip fallback in evsel__open_cpu()
0242f6426ea78fbe3933b44f8c55ae93ec37f6cc io-wq: fix queue stalling race
827f02842e40ea2e00f401e8f4cb1bccf3b8cd86 f2fs: deallocate compressed pages when error happens
9605f75cf36e0bcc0f4ada07b5be712d30107607 f2fs: should put a page beyond EOF when preparing a write
b14b8b1ed0e15b8f43fba9c25654278a31ee3c2f powerpc/ptdump: Fix generic ptdump for 64-bit
e432fe97f3e5de325b40021e505cce53877586c5 powerpc/bug: Cast to unsigned long before passing to inline asm
79e7ed56d7e8899827d977d9dbd381b0ddb7a52a perf evlist: Add evlist__for_each_entry_from() macro
8af52e69772d053bc7caab12ad1c59f18ef2e3e2 tools build: Fix feature detect clean for out of source builds
2037e5d6fbbcee276a10737a0ed40694dcd2d071 Merge tag 'usb-serial-5.15-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1b4f3dfb4792f03b139edf10124fcbeb44e608e6 Merge tag 'usb-serial-5.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
f95dc207b93da9c88ddbb7741ec3730c6657b88e io-wq: split bounded and unbounded work into separate lists
15e20db2e0cecce0bfc6a67b69e55020fe9cda00 io-wq: only exit on fatal signals
bea6a94a279bcbe6b2cde348782b28baf12255a5 MIPS: Malta: fix alignment of the devicetree buffer
55a51ea14094a1e7dd0d7f33237d246033dd39ab block/mq-deadline: Move dd_queued() to fix defined but not used warning
2d52c58b9c9bdae0ca3df6a1eab5745ab3f7d80b block, bfq: honor already-setup queue merges
d4e8e135a9af7d8d939bba1874ab314322fc2dc2 fs/ntfs3: Fix integer overflow in ni_fiemap with fiemap_prep()
dd854e4b5b12016d27bfa2694226a1c15acbd640 fs/ntfs3: Remove unnecessary condition checking from ntfs_file_read_iter
989e795bfe360cca0affb0a4224f37bd8494b46d fs/ntfs3: Remove GPL boilerplates from decompress lib files
2e3a51b59ea26544303e168de8a0479915f09aa3 fs/ntfs3: Change how module init/info messages are displayed
05c5f4ee4da7086cceacc78bf3a080e314c241fa io-wq: get rid of FIXED worker flag
3146cba99aa284b1d4a10fbd923df953f1d18035 io-wq: make worker creation resilient against signals
799206c1302e8fabfab5a4151e74a2fe90090590 iscsi_ibft: Fix isa_bus_to_virt not working under ARM
e5a2cac908df691f1637f9272d4c6dec83239611 parisc: Drop __arch_swab16(), arch_swab24(), _arch_swab32() and __arch_swab64() functions
c1fe77e42440d2cad76055df6fb58caabf622d51 Merge tag 'nand/for-5.15' into mtd/next
36f1386d341209bf5ec792938fbc0786b914f8dd MAINTAINERS: add Nick to Kbuild reviewers
7d73c3e9c51400d3e0e755488050804e4d44737a Makefile: remove stale cc-option checks
850ded46c64299f04d15e39caaba21963fb966f8 kbuild: Fix TRIM_UNUSED_KSYMS with LTO_CLANG
55a6d00ed0c1b4d20d7966d00fda6848d776658d x86/build/vdso: fix missing FORCE for *.so build rule
6796e80409b9031458e33dc39a3ac8aa3b93855b kbuild: macrofy the condition of if_changed and friends
e1f86d7b4b2a5213b012c2b4fe3e5b6ad537686e kbuild: warn if FORCE is missing for if_changed(_dep,_rule) and filechk
a312b60d6c4f09cebb727ffab68754fbf39dc1f1 kbuild: Remove -Wno-format-invalid-specifier from clang block
5c6ae0efca8d7aeac02f8734825067cd9475a264 kbuild: Add a comment above -Wno-gnu
6272cc389fec78d1c0685599b8cad974476d89bb kbuild: Shuffle blank line to improve comment meaning
2185a7e4b0ade86c2c57fc63d4a7535c40254bd0 kbuild: Switch to 'f' variants of integrated assembler flag
52d83df682c82055961531853c066f4f16e234ea kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
25c648a066c1cc5ed763f2354531fdff41ac83a1 kbuild: sh: remove unused install script
e052826ff1a685a5c3a7033e907213de8433253e security: remove unneeded subdir-$(CONFIG_...)
87c3cb564f3e34626f1afc0286b864045559b403 sparc: move the install rule to arch/sparc/Makefile
ba3e87cfa2a0f2db889297b6fc8a9e91a35c2d21 ia64: move core-y in arch/ia64/Makefile to arch/ia64/Kbuild
ff00f64bceb164267dccc3648eb299aeafd3a342 s390: replace cc-option-yn uses with cc-option
43e6b58f793c47b0a6772a112e6586cd1e24b239 arc: replace cc-option-yn uses with cc-option
7ab44e9ee5f241c0ed19e350d17e80bd90bde93d x86: remove cc-option-yn test for -mtune=
265264b814c2121513eab2e1cffe196502af0961 gen_compile_commands: extract compiler command from a series of commands
f01ac2a15218f3282b0b09b7ef7f314cbd7dd2b3 kbuild: remove unused quiet_cmd_update_lto_symversions
a8390ba9ddce15242a41ca04d097b75fd54fd63f kbuild: remove stale *.symversions
8f1305124ea48943d1dd07683ed4f82c69b232ee kbuild: merge vmlinux_link() between the ordinary link and Clang LTO
d40aecd108d2a6413d53f6f8339e787a23150595 kbuild: do not remove 'linux' link in scripts/link-vmlinux.sh
5df77ad61fd71b1b342ba40d913ad5595480691c kbuild: merge vmlinux_link() between ARCH=um and other architectures
1439ebd2ce77242400518d4e6a1e85bebcd8084f checkkconfigsymbols.py: Fix the '--ignore' option
e54dd93a08228b9942d708b133ad3715d92712b0 modpost: get the *.mod file path more simply
44815c90210cd858c4a116c3eb35270160cecf81 kbuild: clean up objtool_args slightly
bc7cd2dd1f8e5889cc68b69984033ac5bef6ba61 kbuild: redo fake deps at include/ksym/*.h
c42813b71a06a2ff4a155aa87ac609feeab76cf3 parisc: Fix unaligned-access crash in bootloader
991f69e9e0bb33e4917485bead62b51f0afefac0 perf cs-etm: Refactor initialisation of decoder params.
f4aef1ea2663ac7efddd796970678911e56ea1f7 perf cs-etm: Initialise architecture based on TRCIDR1
c9ccc96bf6f28d83ef497ee985b8f6ffd493de2a perf cs-etm: Refactor out ETMv4 header saving
51ba8811318ac9a8f800c1d446af3f1ce81ec911 perf cs-etm: Save TRCDEVARCH register
050a0fc4edc75a97b4dba7b834fd6bf243bf06ed perf cs-etm: Fix typo
212095f7ca4a5182487ae12b62a8616ed87d617e perf cs-etm: Update OpenCSD decoder for ETE
779f414a4849fb3e650cad8525c84e76fdd3c0ea perf cs-etm: Create ETE decoder
56c62f52b6f25802a2154243b6dacdc6ff4f75bd perf cs-etm: Print the decoder name
a80aea64aa07361a57f2245a0695878f2ae67ee7 perf cs-etm: Show a warning for an unknown magic number
71f7f897c309bcddc9c07505cd1a6442176f72cb perf build: Report failure for testing feature libopencsd
538d9c1829eddf375436c52604f82ff3f53c6690 perf script python: Allow reporting the [un]throttle PERF_RECORD_ meta event
c68b421d8ebe15b509144a6ec5a08ff7089a7dd5 perf session: Report collisions in AUX records
13d60ba0738b0532edab3e1492b2005d36ba0802 perf pmu: Add PMU alias support
c7a3828d98db2730079265b5f51933dfcef8bb5f perf tests: Add test for PMU aliases
fa84693b3c896460831fe0750554121121a23da8 io_uring: ensure IORING_REGISTER_IOWQ_MAX_WORKERS works with SQPOLL
636378535afb837f165beb7de3907896480cf3b2 io_uring: don't disable kiocb_done() CQE batching
8d4ad41e3e8e4b907f088f25aee4a92f3f864027 io_uring: prolong tctx_task_work() with flushing
a3314262eede9c909a0c797f16f25f941d12c78d Merge branch 'fixes' into next
0ef47db1cb64a9a226e8983e8b2691f8e1c02a37 bio: fix kerneldoc documentation for bio_alloc_kiocb()
8a6430ab9c9c87cb64c512e505e8690bbaee190b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7a8526a5cd51cf5f070310c6c37dd7293334ac49 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
31efe48eb5dc4de3e31e84b54f287e9665410ab3 io_uring: fix possible poll event lost in multi shot mode
8b7084b848cd9d7071ed9e253e1c600a25f72ddd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/ibft into HEAD
42be8b42535183f84df99acbaf799e38724348f3 binfmt: don't use MAP_DENYWRITE when loading shared libraries via uselib()
35d7bdc86031a2c1ae05ac27dfa93b2acdcbaecc kernel/fork: factor out replacing the current MM exe_file
fe69d560b5bd9ec77b5d5749bd7027344daef47e kernel/fork: always deny write access to current MM exe_file
4589ff7ca81516381393649dec8dd4948884b2b2 binfmt: remove in-tree usage of MAP_DENYWRITE
8d0920bde5eb8ec7e567939b85e65a0596c8580d mm: remove VM_DENYWRITE
6128b3af2a5e42386aa7faf37609b57f39fb7d00 mm: ignore MAP_DENYWRITE in ksys_mmap_pgoff()
592ca09be8333bd226f50100328a905bfc377133 fs: update documentation of get_write_access() and friends
577706de69c1e53bc23893953770d829a2242c38 ia64: fix typo in a comment
1d1f4bf845d36d73b27ed37790cae0da3112ca77 ia64: fix #endif comment for reserve_elfcorehdr()
70b2e9912a018e9fddb3a1e0cbb397d4d3c0e98f ia64: make reserve_elfcorehdr() static
7e4265c88968d4e53b164944c05e12e79d8ff9c6 ia64: make num_rsvd_regions static
2f566394467c86c3c89022013a99aa2d9d4a0208 ocfs2: remove an unnecessary condition
6c85c2c728193d19d6a908ae9fb312d0325e65ca ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
9673e0050c39b0534d0e2ca431223f52089f4959 ocfs2: ocfs2_downconvert_lock failure results in deadlock
4bdffd2708d65e68ff254d90793bb167d828219f arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
3c9b84f044a9e54cf56d1b2c9b80a2d2ce56d70a mm/debug_vm_pgtable: introduce struct pgtable_debug_args
36b77d1e159283da3c9414cbe6d9cb8e79a59c19 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
8983d231c7cc1adaebed89153552da1e3fd55f61 mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
8cb183f2f2a014e818cf60de3afd5a06410fd5b9 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
5f447e8067fd9f472bc418de219f3cb9a8c3fbe8 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
4878a888824bd69ad4fff18efa93901ba2ba24f3 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
44966c4480f8024776c9ecc68f5589f023f19884 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
c0fe07b0aa72b530d5da63a24eb10d503cae5a95 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
4cbde03bdb0b832503999387f5e86b006fa54674 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
2f87f8c39a91effbbfd88a4642bd245b9c2b7ad3 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
fda88cfda1ab666ee6c136eeb401b4ead7ecd066 mm/debug_vm_pgtable: remove unused code
8c5b3a8adad2152d162fc0230c822f907c816be9 mm/debug_vm_pgtable: fix corrupted page flag
4f3eaf452a14ff3982f71c1ca8bdf757254231fa mm: report a more useful address for reclaim acquisition
eb2169cee36fc492407a2d483c286b977a46288a mm: add kernel_misc_reclaimable in show_free_areas
633a2abb9e1cd5c95f3b600f4b2c12cce22ae4a0 writeback: track number of inodes under writeback
fee468fdf41cdf36ba6b5a780e2474d0a3e066ac writeback: reliably update bandwidth estimation
45a2966fd64147518dc5bca25f447bd0fb5359ac writeback: fix bandwidth estimate for spiky workload
42dd235cb15c06c8446f9aed695648a3c2eb8d11 writeback: rename domain_update_bandwidth()
20792ebf3eeb828a692b29f3000673cb9ca83c3a writeback: use READ_ONCE for unlocked reads of writeback stats
3047250972ff935b1d7a0629fa3acb04c12dcc07 mm: remove irqsave/restore locking from contexts with irqs enabled
16e2df2a05d46c983bf310b19432c5ca4684b2bc fs: drop_caches: fix skipping over shadow cache inodes
7ae12c809f6a31d3da7b96339dbefa141884c711 fs: inode: count invalidated shadow pages in pginodesteal
7490a2d248145d8694e1e9828801b496250fd697 writeback: memcg: simplify cgroup_writeback_by_id
6de522d1667f628376517e4b177af10c739d745b include/linux/buffer_head.h: fix boolreturn.cocci warnings
8fed2f3cd6da9fba1045c557f88fc3c46dc7d2d2 mm: gup: remove set but unused local variable major
0fef147ba7329d54a08b3b8c7e152b6dd5391199 mm: gup: remove unneed local variable orig_refs
06a9e696639c5e0f457ae117c39ec4cbe5096dc9 mm: gup: remove useless BUG_ON in __get_user_pages()
6401c4eb57f947a49eb144b5b0787cde3318e82e mm: gup: fix potential pgmap refcnt leak in __gup_device_huge()
be51eb18b81b2f0a0a562bac0f6fe0f4b05c439e mm: gup: use helper PAGE_ALIGNED in populate_vma_page_range()
3967db22ba324939762f618f0d654b13317ca7a4 mm/gup: documentation corrections for gup/pup
54d516b1d62ff8f17cee2da06e5e4706a0d00b8a mm/gup: small refactoring: simplify try_grab_page()
9857a17f206ff374aea78bccfb687f145368be2e mm/gup: remove try_get_page(), call try_get_compound_head() directly
51cc3a6620a6ca934d468bda345678768493f5d8 fs, mm: fix race in unlinking swapfile
3969b1a654fb09b7915efc1aa4ad45daf932e12f mm: delete unused get_kernel_page()
bf11b9a8e9a93c1fc0ebfc2929622d5cf7d43888 shmem: use raw_spinlock_t for ->stat_lock
f2b346e4522c2849a3dc59b7077b8952918ef486 shmem: remove unneeded variable ret
b6378fc8b477921e62fd5763efeec676ff8e7a16 shmem: remove unneeded header file
cdd89d4cb6507f123f6ecbfe51050e9a9844c2ab shmem: remove unneeded function forward declaration
86a2f3f2d99e9765d13a55ee2e4364deb6cdf794 shmem: include header file to declare swap_info
050dcb5c85bb47f8151175ca5833aa882cc7fe0c huge tmpfs: fix fallocate(vanilla) advance over huge pages
d144bf6205342a4b5fed5d204ae18849a4de741b huge tmpfs: fix split_huge_page() after FALLOC_FL_KEEP_SIZE
2b5bbcb1c9c2cd05a06dcf54df77255a8c406a7b huge tmpfs: remove shrinklist addition from shmem_setattr()
b9e2faaf6fa0df984d4ecca775f3629a4d5e599b huge tmpfs: revert shmem's use of transhuge_vma_enabled()
c852023e6fd4fa5f75175729e0b55abb062ca799 huge tmpfs: move shmem_huge_enabled() upwards
acdd9f8e0fed9f1bd7e83a8ff934694bb4c9a72b huge tmpfs: SGP_NOALLOC to stop collapse_file() on race
5e6e5a12a44ca5ff2b130d8d39aaf9b8c026de94 huge tmpfs: shmem_is_huge(vma, inode, index)
a7fddc36299a8a99073e9e6e922b6cd451508385 huge tmpfs: decide stat.st_blksize by shmem_is_huge()
1e6decf30af5c5c75445ed6ad4e65a26de578a03 shmem: shmem_writepage() split unlikely i915 THP
56cab2859fbe08e1f2a5ac3f4655dcc398bc013d mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
2c8d8f97ae2272f1455ee31a5af62b326772eb31 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
01c4b28cd2e600160566a7d83b4703800381dae1 mm, memcg: inline swap-related functions to improve disabled memcg config
fab827dbee8c2e06ca4ba000fa6c48bcf9054aba memcg: enable accounting for pids in nested pid namespaces
7e1c0d6f58207e7e60674647d3935f446f05613c memcg: switch lruvec stats to rstat
aa48e47e3906c332eaf1e5d7b58be11d3509ad9f memcg: infrastructure to flush memcg stats
bb902cb47cf93b33cd92b3b7a4019330a03ef57f memcg: charge fs_context and legacy_fs_context
79f6540ba88dfb383ecf057a3425e668105ca774 memcg: enable accounting for mnt_cache entries
b655843444152c0a14b749308e4cb35d91cbcf0b memcg: enable accounting for pollfd and select bits arrays
0f12156dff2862ac54235fc72703f18770769042 memcg: enable accounting for file lock caches
839d68206de869b8cb4272c5ea10da2ef7ec34cb memcg: enable accounting for fasync_cache
30acd0bdfb86548172168a0cc71d455944de0683 memcg: enable accounting for new namesapces and struct nsproxy
18319498fdd4cdf8c1c2c48cd432863b1f915d6f memcg: enable accounting of ipc resources
5f58c39819ff78ca5ddbba2b3cd8ff4779b19bb5 memcg: enable accounting for signals
c509723ec27e925bb91a20682c448e95d4bc8c9f memcg: enable accounting for posix_timers_cache slab
ec403e2ae0dfc85996aad6e944a98a16e6dfcc6d memcg: enable accounting for ldt_struct objects
96e51ccf1af33e82f429a0d6baebba29c6448d0f memcg: cleanup racy sum avoidance code
55a68c823951855f3ec313fdb85100db84284505 memcg: replace in_interrupt() by !in_task() in active_memcg()
37bc3cb9bbef86d1ddbbc789e55b588c8a2cac26 mm: memcontrol: set the correct memcg swappiness restriction
bec49c067c679e9b7ca7c1aac50b56618c12d879 mm, memcg: remove unused functions
27fb0956ed08780e480a14c5cca2fd4818e99fa7 mm, memcg: save some atomic ops when flush is already true
5c49cf9ad600f705f595ecbbbac2a5da9a3bb3bd memcg: fix up drain_local_stock comment
4ba9515d32bac1c54c2357796e32d68eeab784ce memcg: make memcg->event_list_lock irqsafe
6260618e09d375ee6aa19be16813dac40cc47513 selftests/vm: use kselftest skip code for skipped tests
0c52ec9513b309b250046fdb2c4c6c3726fa5cfb selftests: Fix spelling mistake "cann't" -> "cannot"
79c62de859f7e854399efb84a2f04ceeb1c13cc9 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
64a05fe645e27a318470a9f31c76c86f36725689 mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
0e84f5dbf8d6c33d685c45300da55bafd5dd786e scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
f358afc52c3066f4e8cd7b3a2d75b31e822519e9 mm: remove flush_kernel_dcache_page
f00230ff8411eaecbea1f2e528e205424f3725ba mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
e15710bf04063766f428048f4dad7b73b646203f mm: change fault_in_pages_* to have an unsigned size parameter
5b78ed24e8ec48602c1d6f5a188e58d000c81e2b mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
9b593cb20283e68e5e65b09ca10038935297f05b remap_file_pages: Use vma_lookup() instead of find_vma()
5e22928abe671ea1541f19afb80523442938d342 mm/mremap: fix memory account on do_munmap() failure
cdcfc631c80e716d4b3bf534471273456bb99556 mm/bootmem_info.c: mark __init on register_page_bootmem_info_section
a1bc561bb2d3d9b944878955095f53aeba30a166 mm: sparse: pass section_nr to section_mark_present
fc1f5e980a463325cf41d39ac6a69aa3cca73995 mm: sparse: pass section_nr to find_memory_block
11e02d3729da1a2d4a33db5ea61291770d411884 mm: sparse: remove __section_nr() function
01c8d337d195ed105cabab95bc4dcb9e145bf5ea mm/sparse: set SECTION_NID_SHIFT to 6
e0dbb2bccf19ce5e870afb420a3d0480c582bb7b include/linux/mmzone.h: avoid a warning in sparse memory support
bdbda735508ca83341899a77f143e4d5c58007b3 mm/sparse: clarify pgdat_to_phys
343ab8178f318b6006d54865972ff9c433b29e10 mm/vmalloc: use batched page requests in bulk-allocator
12e376a6f859a000308b6c7cf4a2493eda2bb026 mm/vmalloc: remove gfpflags_allow_blocking() check
f8bcbecfb6b48c026e2205679c063d1f16f5a2c0 lib/test_vmalloc.c: add a new 'nr_pages' parameter
f181234a5a21fd0a86b793330016b92c7b3ed8ee mm/vmalloc: fix wrong behavior in vread
c9d1af2b780a7077d253047ccc81c5253cf0974a mm/kasan: move kasan.fault to mm/kasan/report.c
ab512805710fa0e4ec6b61fee8a52d044a060009 kasan: test: rework kmalloc_oob_right
8fbad19bdcb4b9be8131536e5bb9616ab2e4eeb3 kasan: test: avoid writing invalid memory
555999a009aacd90ea51a6690e8eb2a5d0427edc kasan: test: avoid corrupting memory via memset
1b0668be62cfa394903bb368641c80533bf42d5a kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
25b12a58e848459ae2dbf2e7d318ef168bd1c5e2 kasan: test: only do kmalloc_uaf_memset for generic mode
b38fcca339dbcf680c9e43054502608fabc81508 kasan: test: clean up ksize_uaf
756e5a47a5ddf0caa3708f922385a92af9d330b5 kasan: test: avoid corrupting memory in copy_user_test
f16de0bcdb55bf18e2533ca625f3e4b4952f254c kasan: test: avoid corrupting memory in kasan_rcu_uaf
c3ab6baf6a004eab7344a1d8880a971f2414e1b6 mm/page_alloc: always initialize memory map for the holes
22e7878102f94a50e9a4c2c19f909a9a0898c4ce microblaze: simplify pte_alloc_one_kernel()
c803b3c8b3b70f306ee6300bf8acdd70ffd1441a mm: introduce memmap_alloc() to unify memory map allocation
08678804e0b305bbbf5b756ad365373e5fe885a2 memblock: stop poisoning raw allocations
b346075fcf5dda7f9e9ae671703aae60e8a94564 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
3b446da6be7a722d769e23f68dbaf4ebb2eda542 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
88dc6f208829cfdbc0b96495c5c73a6af0559300 mm/page_alloc.c: use in_task()
1d09510bcc6bc00ed406f0d65e39ab3b734f124b mm/page_isolation: tracing: trace all test_pages_isolated failures
ae611d072c5c2968e2cc29431cf58094d8971b94 mm/hwpoison: remove unneeded variable unmap_success
ea3732f7a1cf636284388988d1a1e56d5cba6044 mm/hwpoison: fix potential pte_unmap_unlock pte error
ed8c2f492d4e7248a9c0493c444c47bed84d345d mm/hwpoison: change argument struct page **hpagep to *hpage
a21c184fe25eab36fb6efabae55333452171d53b mm/hwpoison: fix some obsolete comments
d0505e9f7dcec85da6634ec66da2b17656ee177b mm: hwpoison: don't drop slab caches for offlining non-LRU page
f6533121696b2126a33b436f433a048b4427944f doc: hwpoison: correct the support for hugepage
941ca063eb8ed01e66336b1f493e95b107024bc8 mm: hwpoison: dump page for unhandlable page
f87060d345232c7d855167a43faf006e24afa999 mm: fix panic caused by __page_handle_poison()
416d85ed3e08c1164c1405249a94343166837802 hugetlb: simplify prep_compound_gigantic_page ref count racing code
b65a4edae11ecd209a0f7c39e856de24678612d9 hugetlb: drop ref count earlier after page allocation
e32d20c0c88b1cd0a44f882c4f0eb2f536363d1b hugetlb: before freeing hugetlb page set dtor to appropriate value
09a26e832705fdb7a9484495b71a05e0bbc65207 hugetlb: fix hugetlb cgroup refcounting during vma split
a759a909d42d727e918bd5248d6cff7562fa8109 userfaultfd: change mmap_changing to atomic
22e5fe2a2a279d9a6fcbdfb4dffe73821bef1c90 userfaultfd: prevent concurrent API initialization
4410cbb5c9f9371556c4e928b5dd00226b073082 selftests/vm/userfaultfd: wake after copy failure
79c28a41672278283fa72e03d0bf80e6644d4ac4 mm/numa: automatically generate node migration order
884a6e5d1f93b5032e5d6dd2a183f8b3f008416b mm/migrate: update node demotion order on hotplug events
5ac95884a784e822b8cbe3d4bd6e9f96b3b71e3f mm/migrate: enable returning precise migrate_pages() success count
26aa2d199d6f2cfa6f2ef2a5dfe891f2250e71a0 mm/migrate: demote pages during reclaim
668e4147d8850df32ca41e28f52c146025ca45c6 mm/vmscan: add page demotion counter
2f368a9fb7f408ba7d4e6d588e1958fe8b780d08 mm/vmscan: add helper for querying ability to age anonymous pages
a2a36488a61cefe3129295c6e75b3987b9d7fd13 mm/vmscan: Consider anonymous pages without swap
3a235693d3930e1276c8d9cc0ca5807ef292cf0a mm/vmscan: never demote for memcg reclaim
20b51af15e014cac63b58a4f8b8b323ac35bccce mm/migrate: add sysfs interface to enable reclaim migration
9647875be52b33fe22cb034ec3074896c581543f mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
d17be2d9ff6c689fd70d2d451153d613508a56ae mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
eaad1ae7819fa2b8616a31c66d48982b1bb85d62 mm/vmscan: remove misleading setting to sc->priority
b87c517ac5de168aec6e8318ca0707b11b2ccfaf mm/vmscan: remove unneeded return value of kswapd_run()
2e786d9e5a2014c327d9b2eec83fa60b16af26f9 mm/vmscan: add 'else' to remove check_pending label
1399af7e54896c774d67f1c1acc491b07149421d mm, vmscan: guarantee drop_slab_node() termination
e1e92bfa3825b72be4957f9fef267b3106d20aa6 mm: compaction: optimize proactive compaction deferrals
65d759c8f9f57b96c199f3fe5cfb93ac7da095e9 mm: compaction: support triggering of proactive compaction by user
062db29358c9bd40d8aa9e96ce7b492b03d669d5 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic number
b27abaccf8e8b012f126da0c2a1ab32723ec8b9f mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
4c54d94908e089e9741513797eac30a8b8217034 mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
cfcaa66f803233c50e17239469f6c96136a673a1 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
a38a59fdfa10be55d08e4530923d950e739ac6a2 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
be897d48a971e36daadbd9289967e7e4f3749528 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
38b031dd4d03542d963eebe600d67ea34f47eb65 mm/mempolicy.c: use in_task() in mempolicy_slab_node()
a7259df7670240ee03b0cfce8a3e5d3773911e24 memblock: make memblock_find_in_range method private
884a7e5964e06ed93c7771c0d7cf19c09a8946f1 mm: introduce process_mrelease system call
dce49103962840dd61423d7627748d6c558d58c5 mm: wire up syscall process_mrelease
c9bd7d183673b5136e56210003e1d94338d47c45 mm/migrate: correct kernel-doc notation
68d6289baa35c5e59b5359577d3dc01c00c437d2 selftests: vm: add KSM merge test
a40c80e348fac4ecff8abcc3fae31e2e84c055d6 selftests: vm: add KSM unmerge test
39619982c5be6ed57390f17aabee6bc11e4af37e selftests: vm: add KSM zero page merging test
82e717ad35018ce59ba1b66297dfd898b2a1a03f selftests: vm: add KSM merging across nodes test
584ff0dfb09a81e1addf02543f7c1fa8e71ce6d2 mm: KSM: fix data type
9e7cb94ca218816bfd51e07b50bcfeadd3166d42 selftests: vm: add KSM merging time test
924a11bd1623787c6604590202e0920eb572fa42 selftests: vm: add COW time test for KSM pages
319814504992f51ed17af60edb1a237ada1892e8 mm/percpu,c: remove obsolete comments of pcpu_chunk_populated()
ea15ba17b434b7dd7f92bb85b7e5cf53707733ad mm/vmstat: correct some wrong comments
64632fd3eb4611780a1190362f2119d8f2bb5465 mm/vmstat: simplify the array size calculation
33090af97350cee9ea0e347301cef704bd5b0d8e mm/vmstat: remove unneeded return value
d5fffc5aff269717a035baa087630adca612a6c4 mm/madvise: add MADV_WILLNEED to process_madvise()
14726903c835101cd8d0a703b609305094350d61 Merge branch 'akpm' (patches from Andrew)
3de18c865f504ab59ed2588b1e11acd4bcb9ea09 Merge branch 'stable/for-linus-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
69a5c49a9147e9daca76201e3d6edfea5ed8403a Merge tag 'iommu-updates-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
50ddcdb2635c82e195a2557341d759c5b9419bf1 Merge tag 'livepatching-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
603eefda5fcf8f9dab3ae253e677abb285f6f3bc Merge tag 'for-linus' of git://github.com/openrisc/linux
d6742212c0c6ccee2351499db80acba71fa36052 Merge tag 'mips_5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
11d5576880aed34b8aa4e8049afdab92793b071f Merge tag 'for-5.15/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
7cca308cfdc0725363ac5943dca9dcd49cc1d2d5 Merge tag 'powerpc-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4e71add02821bdd204dd29c35e66baecc9b6a235 Merge branch 'stable/for-linus-5.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/ibft
b250e6d141ce4f0d0ada60e4b5db577050e5feb0 Merge tag 'kbuild-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f1583cb1be35c23df60b1c39e3e7e6704d749d0b Merge tag 'linux-kselftest-next-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2fc2a7a62eb58650e71b4550cf6fa6cc0a75b2d2 io_uring: io_uring_complete() trace should take an integer
1c500ad706383f1a6609e63d0b5d1723fd84dab9 loop: reduce the loop_ctl_mutex scope
0961f0c00e69672a8e4a2e591355567dbda44389 Merge tag 'nfs-for-5.15-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
55d1308bdff7341b778e5cf36220616a0dd6ab8f cdrom: update uniform CD-ROM maintainership in MAINTAINERS file
6abaa83c7352b31450d7e8c173f674324c16b02b Merge tag 'f2fs-for-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
f7464060f7ab9a2424428008f0ee9f1e267e410f Merge git://github.com/Paragon-Software-Group/linux-ntfs3
49624efa65ac9889f4e7c7b2452b2e6ce42ba37d Merge tag 'denywrite-for-5.15' of git://github.com/davidhildenbrand/linux
0319b848b155185815724e1b46103c550627a845 binfmt: a.out: Fix bogus semicolon
6b6dc4f40c5264556223ba94693f20d83796ab1f Merge tag 'mtd/for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
fd47ff55c9c31101fcc06d20cb381da3d4089bd5 Merge tag 'usb-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3fe617ccafd6f5bb33c2391d6f4eeb41c1fd0151 Enable '-Werror' by default for all kernel builds
063df71a574b88e94391a3a719cf66d1b46df884 Merge tag 'riscv-for-linus-5.15-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e07af2626643293fa16df655979e7963250abc63 Merge tag 'arc-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
58ca24158758f1784400d32743373d7d6227d018 Merge tag 'trace-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
27151f177827d478508e756c7657273261aaf8a9 Merge tag 'perf-tools-for-v5.15-2021-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
20fbb11fe4ea99e02d77824613f1438bea456683 don't make the syscall checking produce errors from warnings
60f8fbaa954452104a1914e21c5cc109f7bf276a Merge tag 'for-5.15/io_uring-2021-09-04' of git://git.kernel.dk/linux-block
eebb4159a2bf660b545ecb6ee318179971d610a2 Merge tag 'libata-5.15-2021-09-05' of git://git.kernel.dk/linux-block
03085b3d5a45a60061423ac4857f339c7cb260ff Merge tag 'misc-5.15-2021-09-05' of git://git.kernel.dk/linux-block
1dbe7e386f505bdae30f7436c41769149c7dcf32 Merge tag 'block-5.15-2021-09-05' of git://git.kernel.dk/linux-block

--===============2317879511148034579==--
