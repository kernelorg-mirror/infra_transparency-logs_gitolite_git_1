Content-Type: multipart/mixed; boundary="===============9220394374958325413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 27 Aug 2021 11:21:50 -0000
Message-Id: <163006331010.19871.932026002174029274@gitolite.kernel.org>

--===============9220394374958325413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 88fac11862d38306dd0d2398015744877140390d
    new: 5e63226c72287bc6c6724d4fc7e157af0e3d7908
    log: revlist-88fac11862d3-5e63226c7228.txt
  - ref: refs/tags/next-20210827
    old: 0000000000000000000000000000000000000000
    new: 4270e544823eb327d9e279ef6d85c3b6d690d812

--===============9220394374958325413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88fac11862d3-5e63226c7228.txt

276281b8e89863f78cd21922a333fc319c0cc28d hwmon: sht4x: update Documentation for Malformed table
02c9dce4df8dd23e67dac1074be732c65c0e67d8 hwmon: (k10temp) support Zen3 APUs
bd56c1e9603a4c645fcafdef8df9b2b04125d406 hwmon: (ntc_thermistor) Use library interpolation
129cdce3756117adcb0fced93cb926874355dbba hwmon: (pmbus/bpa-rs600) Support BPD-RS600
964c1c91ed60dbae30ea30ebe488a6195aa5b613 hwmon: (w83627ehf) Use platform_create_bundle
228f2aed8777a6d52cb7fa7f454c1d47511b677f hwmon: (w83627ehf) Remove w83627ehf_remove()
1ccdc184056760a620374a7b23fcb8e3aae8ef3a hwmon: intel-m10-bmc-hwmon: add n5010 sensors
04fecf0c6155f73ed446b5b67726ff882b8078a9 dt-bindings: firmware: update arm,scpi.yaml reference
ef9e78c0d1ff423be08f34e6a8c226aa7c23ce74 hwmon: (w83627ehf) Switch to SIMPLE_DEV_PM_OPS
6f447ce0f7c16ee501d92091446362aa3359d89a hwmon: (w83627ehf) Make DEVICE_ATTR_RO static
5a0f50d110b36aaf624fc2017d5e08357e2c8143 hwmon: Add support for SB-RMI power module
04165fb73f9b8ea9e5cc2f3c21ca2a777516fc7b hwmon: (sbrmi) Add Documentation
60b76c3a117ce076f60f58de17bae1122849746a dt-bindings: sbrmi: Add SB-RMI hwmon driver bindings
1492fa21c0ba531e3ae4fc1b5cdaaf96603bf800 hwmon: (dell-smm-hwmon) Use platform device
c9363cdf3aab9f48c3c8bd8bfa77dcfd3a3a92d2 hwmon: (dell-smm-hwmon) Mark functions as __init
a2cb66b476e282b4fc1ce8b69f1fae0f9991d0b6 hwmon: (dell-smm-hwmon) Use devm_add_action_or_reset()
ba04d73c26edf1b577b39b708418a931b0b73c40 hwmon: (dell-smm-hwmon) Move variables into a driver private data structure
deeba244b0feab6180b77fe98f2c19eb89163428 hwmon: (dell-smm-hwmon) Convert to devm_hwmon_device_register_with_info()
2757269a7defe96e871be795b680b602efb877ce hwmon: (dell-smm-hwmon) Fix fan mutliplier detection for 3rd fan
95d88d054ad9dfe43c9634865764ac20fc373583 hwmon: (dell-smm) Add Dell Precision 7510 to fan control whitelist
e104d530f3734c7666edf86bbf1b83b1bfafe6ee hwmon: Replace deprecated CPU-hotplug functions.
542613a25eff333488c331dd92066388a6bf95bb dt-bindings: hwmon: Add bindings for Winbond W83781D
2284ed9ffc062d1755a5299e2cc6896d2cfba000 hwmon: (w83781d) Match on device tree compatibles
76b72736f574ec38b3e94603ea5f74b1853f26b0 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
a3933625de28e730c7822d2b14f896125577abe8 hwmon: (axi-fan-control) Make sure the clock is enabled
e66705de8206350bf24cb66c4a0e675be35f3430 hwmon: (axi-fan-control) Handle irqs in natural order
2aee7e67bee7a5aa741bad6a0a472f108b29ad40 hwmon: (axi-fan-control) Support temperature vs pwm points
7a8c68c57fd09541377f6971f25efdeb9a926c37 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
1125bacbf36cc53121cecba20d1def032881085d hwmon: (pmbus/bpa-rs600) Add workaround for incorrect Pin max
c510f6accbba66af900d710a05b635581f4129f4 hwmon: (dell-smm) Mark tables as __initconst
782a99c146ffe9d0e06f139daea0e56d866eabc8 hwmon: (dell-smm) Mark i8k_get_fan_nominal_speed as __init
8713b4a49c8a9acc1fe25e6b98a9bbd0e9b3a680 hwmon: (dell-smm) Rework SMM function debugging
b3a7ab2d4376726178909e27b6956c012277ac4e hwmon: remove amd_energy driver in Makefile
36ca7943ac18aebf8aad4c50829eb2ea5ec847df mm/swap: consider max pages in iomap_swapfile_add_extent
66a68b0be4ffef6a30d6b40ac1da87d6eaa8cbbf ARM: config: aspeed: Enable hardened allocator feature
8c770cbfd597264373496137ae4c9cb76a28615b ARM: config: aspeed: Enable KCS adapter for raw SerIO
2b353fea1820e277c787c84f82ceb23646bce4b6 ARM: config: aspeed_g4: Enable EDAC and SPGIO
a4836d5ad127fe31fecb29878d81f2e9b4a5591c ARM: config: aspeed: Regenerate defconfigs
9664efeb5b869bbe6bf932b0957e9faaaaf6af5a ARM: s3c: delete unneed local variable "delay"
3c474b3239f12fe0b00d7e82481f36a1f31e79ab sched: Fix Core-wide rq->lock for uninitialized CPUs
0083242c93759dde353a963a90cb351c5c283379 sched/topology: Skip updating masks for non-online nodes
304000390f88d049c85e9a0958ac5567f38816ee sched: Cgroup SCHED_IDLE support
9ae606bc74dd0e58d4de894e3c5cbb9d45599267 sched: Introduce task_cpu_possible_mask() to limit fallback rq selection
d4b96fb92ae7fe7533e11e662504d96161928575 cpuset: Don't use the cpu_possible_mask as a last resort for cgroup v1
431c69fac05baa7477d61a44f2708e069f2bed6c cpuset: Honour task_cpu_possible_mask() in guarantee_online_cpus()
97c0054dbe2c3c59d1156fd233f2d44e91981c8e cpuset: Cleanup cpuset_cpus_allowed_fallback() use in select_fallback_rq()
234a503e670be01f72841be9fcf68dfb89a1fa8b sched: Reject CPU affinity changes based on task_cpu_possible_mask()
b90ca8badbd11488e5f762346b028666808164e7 sched: Introduce task_struct::user_cpus_ptr to track requested affinity
db3b02ae896e88b6bb7a95c1373602e87e0de84c sched: Split the guts of sched_setaffinity() into a helper function
07ec77a1d4e82526e1588979fff2f024f8e96df2 sched: Allow task CPU affinity to be restricted on asymmetric systems
234b8ab6476c5edd5262e2ff563de9498d60044a sched: Introduce dl_task_check_affinity() to check proposed affinity
c94d89fafa49ba70fedbb01cb52dfbbdd7dc0986 Merge branch 'sched/core'
d82158fa6df4237c9859b27d719c53b4fe09e69e arm64: Implement task_cpu_possible_mask()
08cd8f4112dbd33bbfe1112dd6e9f0a228a8e132 arm64: exec: Adjust affinity for compat tasks with mismatched 32-bit EL0
df950811f4a884d08f05e22a8e0089d54bb4ba70 arm64: Prevent offlining first CPU with 32-bit EL0 on mismatched system
7af33504d1c8077b40121294b5eb6e680a859468 arm64: Advertise CPUs capable of running 32-bit applications in sysfs
ead7de462ae56b2d2e56fb5a414f6e916dddc4c9 arm64: Hook up cmdline parameter to allow mismatched 32-bit EL0
94f9c00f6460c0b175226c8fe6fd137547b239bd arm64: Remove logic to kill 32-bit tasks on 64-bit-only cores
702f43872665e3b1cc6fdb77d238533274fc9d18 Documentation: arm64: describe asymmetric 32-bit support
99409b935c9ac5ea36ab5218954115c52449234d locking/semaphore: Add might_sleep() to down_*() family
b74a29fac6de62f39b594e8f545b3a26db7edb5e drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
8c27cc5b90ed00ed0dc5956b99e455a494ac8970 drm/exynos: Convert from atomic_t to refcount_t on g2d_cmdlist_userptr->refcount
c626f3864bbbb28bbe06476b0b497c1330aa4463 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
03dca99e200f4d268f70079cf54e3b1200c9eb9d x86/tools/relocs: Mark die() with the printf function attr format
07e7e1c9969ffd033839a1be8ce7048da6819bec Merge tag 'aspeed-5.15-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfig
a33746063fc4548ec3667d5789f91df4a4efc73a Merge tag 'reset-fixes-for-v5.14' of git://git.pengutronix.de/pza/linux into arm/fixes
72a048c1056a72e37ea2ee34cc73d8c6d6cb4290 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
88ffe2d0a55a165e55cedad1693f239d47e3e17e genirq/cpuhotplug: Demote debug printk to KERN_DEBUG
2f170814bdd26289e9daaa4ae359290f854e5dcf genirq/msi: Move MSI sysfs handling from PCI to MSI core
00ed1401a0058e8cca4cc1b6ba14b893e5df746e platform-msi: Add ABI to show msi_irqs of platform devices
3bff147b187d5dfccfca1ee231b0761a89f1eff5 x86/mce: Defer processing of early errors
5b3fd8aa5df0244fc19f2572598dee406bcc6b07 x86/kaslr: Have process_mem_region() return a boolean
bfa109d761a46d5116f3d4f216152653d8b4815b Merge tag 'thunderbolt-for-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
c446e40ed388d98157891dd5edc1d98212a13d78 Merge tag 'icc-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
96e9df335ae3c3529c10994b43ca83352083df27 Merge tag 'phy-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
8c61951b372d83b426a66dafc9c4ac24b3ce3335 Merge tag 'soundwire-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
d7428bc26fc767942c38d74b80299bcd4f01e7cb usb: gadget: f_hid: optional SETUP/SET_REPORT mode
ab78130e6e99e74c2c6d5670fa3e7f290e07c2c5 vfio: platform: reset: Convert to SPDX identifier
29848a034ac749622f5ef4686f9e48d69254f4dc vfio-pci/zdev: Remove repeated verbose license text
ffc95d1b8edb80d2dab77f2e8a823c8d93b06419 vfio/type1: Fix vfio_find_dma_valid return
1e753732bda6dcf888ea0b90b2a91ac1c1a0bae9 s390/vfio-ap: r/w lock for PQAP interception handler function pointer
86956e70761b3292156d668e87126844334dd71b s390/vfio-ap: replace open coded locks for VFIO_GROUP_NOTIFY_SET_KVM notification
a1cde1f0172eefe55c97310b27aca2076fdaff01 Merge tag 'renesas-clk-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
64dd3e36c595362b66502a3f99045311f50b6aa9 Merge branch 'clk-renesas' into clk-next
923ba4604a9be794e4ef4911f6c5e15b4bb39b3f Merge tag 'for-5.15-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-nvidia
42c8afcf0a8eb00c6b99d05b281a82e5299f1bf5 Merge branch 'clk-nvidia' into clk-next
1d070108354b6c77a41931b16e8007255b70f90b Merge tag 'v5.15-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
e18001c2b21a8f61aee4f74148767fa205267a8f Merge branch 'clk-rockchip' into clk-next
f38a032b165d812b0ba8378a5cd237c0888ff65f xfs: fix I_DONTCACHE
6d61b8e66d343d61b650f9a2ca4d8746dc6cf774 x86/build: Remove the left-over bzlilo target
081551266d2fbf6ce69a30c13a355ee476b2e745 x86/build: Move the install rule to arch/x86/Makefile
4e9655763b82a91e4c341835bb504a2b1590f984 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c53c6b7409f4cd9e542991b53d597fbe2751d7db perf/x86/intel/pt: Fix mask of num_address_ranges
c3123c431447da99db160264506de9897c003513 locking/rtmutex: Dont dereference waiter lockless
37e8abff2bebbf9947d6b784f5c75ed48a717089 locking/rtmutex: Dequeue waiter on ww_mutex deadlock
5f5a650999d5718af766fc70a120230b04235a6f RDMA/core/sa_query: Retry SA queries
fc3bf30f1ba8b3e8e4f56eb932f971598bbe400c RDMA/irdma: Remove the repeated declaration
24de5838db7044401c719042e95f646d72a78c49 arm64: signal32: Drop pointless call to sigdelsetmask()
9bed8a70716ba65d300b9cc30eb7e0276353f7bf RDMA/hns: Fix incorrect lsn field
4303e61264c45cb535255c5b76400f5c4ab1305d RDMA/hns: Bugfix for data type of dip_idx
074f315fc54a9ce45559a44ca36d9fa1ee1ea2cd RDMA/hns: Bugfix for the missing assignment for dip_idx
eb653eda1e91dd3e7d1d2448d528d033dbfbe78f RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
5845e703f9b5f949dc1db4122b7fc6d8563048a2 arm64: mm: fix comment typo of pud_offset_phys()
1b07d00a15d6a96d1a36b6a284c4fd5f2e2fa383 bpf: Add BTF_ID_LIST_GLOBAL_SINGLE macro
33c5cb36015ac1034b50b823fae367e908d05147 bpf: Consolidate task_struct BTF_ID declarations
a396eda5517ac958fb4eb7358f4708eb829058c4 bpf: Extend bpf_base_func_proto helpers with bpf_get_current_task_btf()
dd6e10fbd9fb86a571d925602c8a24bb4d09a2a7 bpf: Add bpf_task_pt_regs() helper
576d47bb1a926fe8162253e0bca28e9bede8cf48 bpf: selftests: Add bpf_task_pt_regs() selftest
35cba2988fc65239d10566edc03cc0978382c25f Merge branch 'bpf: Add bpf_task_pt_regs() helper'
437b38c51162f8b87beb28a833c4d5dc85fa864e ACPI: Add memory semantics to acpi_os_map_memory()
a5b2b5584dc5c6154190bb41878b37729961f305 f2fs: Don't create discard thread when device doesn't support realtime discard
747a8815228993134eea4dfb6f9fd7d0692e3e9f f2fs: adjust unlock order for cleanup
d4b3253794220495402a89c44d26ade9f2991d02 f2fs: fix to account missing .skipped_gc_rwsem
d164bf64a9006ceafb534e411784a2f77de909c9 IB/rdmavt: Convert to SPDX identifier
145eba1aaec9f6798c30842d201920a80f9049a3 RDMA/hfi1: Convert to SPDX identifier
1a20d409c874255086e2f42a729826d490294c91 ACPI: button: Add DMI quirk for Lenovo Yoga 9 (14INTL5)
0d5d46fd971c4fccd16d1a2f4b6fd9f8bf15bf52 ACPI: power: Use acpi_handle_debug() to print debug messages
97e03410bc5f6a20d46b15740c2eae240f766e39 ACPI: tables: FPDT: Do not print FW_BUG message if record types are reserved
950809cd6ca2ff2e2bb9d826c4d9e35d134d7de0 thermal: intel: Allow processing of HWP interrupt
d0e936adbd2250cb03f2e840c6651d18edc22ace cpufreq: intel_pstate: Process HWP Guaranteed change notification
1cc5b9a411e43aa2cb5060429ede6c50217bad90 powercap: Add Power Limit4 support for Alder Lake SoC
371a77e63c2109a92d4cd18d863611d97317a150 PM: domains: Fix domain attach for CONFIG_PM_OPP=n
eb0feefd4c025b2697464d141f7ff178095f34df vfio/ap_ops: Convert to use vfio_register_group_dev()
d18b09bf67bb821807de202a1b8d239a946118e7 selftests: xsk: Remove color mode
25c0a30541e4a7ddb4b45c2c923f799c76c95ef5 selftests: xsk: Remove the num_tx_packets option
13a6ebd9084a398b93e3e06ca59254df9aa95336 selftests: xsk: Remove unused variables
083be682d97695979e1bdfac1d4274234555f77b selftests: xsk: Return correct error codes
1314c3537f661002a65999784c0f3f42d7de87f6 selftests: xsk: Simplify the retry code
9c5ce931b16ea83fa01e5e4ca95b5172f1cde01a selftests: xsk: Remove end-of-test packet
d40ba9d33ae8ed937234fd12b7303a997406bd87 selftests: xsk: Disassociate umem size with packets sent
9da2ea4fe8d10060a417a71f808df7e825660867 selftests: xsk: Rename worker_* functions that are not thread entry points
0d41f59f458a4f08353f7aba64bbc6388a858265 selftests: xsk: Simplify packet validation in xsk tests
b04fdc4ce31fe5ae411737ec6705fcdfc493d6c8 selftests: xsk: Validate tx stats on tx thread
ab7c95abb5f9d05470ede8e75a105c81c2dbf2c1 selftests: xsk: Decrease sending speed
1034b03e54ac80f093619ead6c3b77d0c3086a2b selftests: xsk: Simplify cleanup of ifobjects
960b6e0153fb383bd634313fbd41bd4813dd73fc selftests: xsk: Generate packet directly in umem
29f128b38b346a16dc6749b66f20fca29430d271 selftests: xsk: Generate packets from specification
279bdf6b79d5f6a4decbf2699092b55c8c782eec selftests: xsk: Make enums lower case
33a6bef8cf92017ff48e3bd597d7d60652f37b6d selftests: xsk: Preface options with opt
7d789bd0089ad2a6cc2315f281018bfafae820bc Merge branch 'selftests: xsk: various simplifications'
f980d055a0f858d73d9467bb0b570721bbfcdfb8 CIFS: Fix a potencially linear read overflow
d72c74197b70bc3c95152f351a568007bffa3e11 cifs: fix wrong release in sess_alloc_buffer() failed path
7321be2663da5922343cc121f1ff04924cee2e76 smb3: fix posix extensions mount option
3d2b50e0e7682b2453ccfac775ad7c2c1d5ceb45 oid_registry: Add OIDs for missing Spnego auth mechanisms to Macs
18d04062f83b3eedb64e9f64ede26ee83ae7f152 cifs: enable fscache usage even for files opened as rw
76a3c92ec9e0668e4cd0e9ff1782eb68f61a179c cifs: remove support for NTLM and weaker authentication algorithms
71c02863246167b3d1639b8278681ca8ebedcb4e cifs: fork arc4 and create a separate module for it for cifs and other users
42c21973fa3c0f4898330fa30d327fbab67b5460 cifs: create a MD4 module and switch cifs.ko to use it
38f4910b8b26d3a940167f207bddfcc589310c8a cifs: cifs_md4 convert to SPDX identifier
332c404a55ef3b39837e958284275622a2a4849d cifs: add cifs_common directory to MAINTAINERS file
062b829c52ef4ed5df14f4850fc07651bb7c3b33 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
3998f0b8bc49ec784990971dc1f16bf367b19078 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
2cc1121bc993ca3090cc4267bc38d3da61b68602 ARC: mm: disintegrate mmu.h (arcv2 bits out)
fe6cb7b043b69cd9498616592bb9e28648fb4f7a ARC: mm: disintegrate pgtable.h into levels and flags
f35534a2bcc7fd614a11aa7e3d91a0b1d6c962fb ARC: mm: hack to allow 2 level build with 4 level code
ec92e524ee91c98e6ee06807c7d69d9e2fd141bc net: usb: asix: ax88772: fix boolconv.cocci warnings
eb18b49ea758ec052ac2a12c6bb204e1e877ec31 bpf: tcp: Allow bpf-tcp-cc to call bpf_(get|set)sockopt
700dcf0f447691f35abc7121f234457f90fcfb1c bpf: selftests: Add sk_state to bpf_tcp_helpers.h
3d7789831df9bda0941bda41cface6687b7c3e04 bpf: selftests: Add connect_to_fd_opts to network_helpers
574ee209286755ae57449196bfa11a90d2d724e5 bpf: selftests: Add dctcp fallback test
0584e965fb2517f41b7057ffa26f3b6e15a53754 Merge branch 'bpf: tcp: Allow bpf-tcp-cc to call bpf_(get|set)sockopt'
8514f6b9682ff68b52ab350a98d64d395cc48bb9 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
4eb566df1b411aa28d78c8d488ef49ef6ab9d461 kbuild: sh: remove unused install script
5a0b50421c8210645bf28ebb2cbdaa03a57daac9 security: remove unneeded subdir-$(CONFIG_...)
5916419268a8f1d05ae148b31797178d79bbdbd4 sparc: move the install rule to arch/sparc/Makefile
0fd4f12e00a64a9ee4392228b81f40b578f62ffd ia64: move core-y in arch/ia64/Makefile to arch/ia64/Kbuild
e84a88666b8d84518d3be8946d0c2e1093b5b71b s390: replace cc-option-yn uses with cc-option
1ac0aab260bccb9ace1f49ff1fff3bd50ad6f0db arc: replace cc-option-yn uses with cc-option
be6b0d5022afe24952dda07c96f05ff71b77ee83 x86: remove cc-option-yn test for -mtune=
b83aacd44ba6da99d1f771c2ae957147edb7a549 kbuild: move objtool_args back to scripts/Makefile.build
03fa547d01803f59599d9d23b8653861a1fe35dc gen_compile_commands: extract compiler command from a series of commands
71937e57f6014c1a61587dff91f256be3267a04b kbuild: detect objtool changes correctly and remove .SECONDEXPANSION
f3eada1d45c83f8668c2b3f29df4d0f5d154d4be kbuild: remove unused quiet_cmd_update_lto_symversions
1fdc87394058d5cea536eeed8a9e7fd5a4111245 kbuild: remove stale *.symversions
b02c234dfe3bd95b68ca65dc1a929eb9f867e488 kbuild: merge vmlinux_link() between the ordinary link and Clang LTO
6898fdf12184afea2d259bf5496ac0c9b2027eba kbuild: do not remove 'linux' link in scripts/link-vmlinux.sh
a236199968ac01e60a820ffd6c91768eb04e6a9a kbuild: merge vmlinux_link() between ARCH=um and other architectures
fcc02638e723c91d154d4edf2184cf56056b4a76 checkkconfigsymbols.py: Fix the '--ignore' option
7584c013e69f8e31026f4aa5afac6ea27f56a6b2 checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit
697b6e28d0e8ed87a0bc1bf1d2c1a3f3abbce9d3 Merge tag 'amd-drm-next-5.15-2021-08-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
eb529c5b10b9401a0f2d1f469e82c6a0ba98082c bpf: Fix bpf-next builds without CONFIG_BPF_EVENTS
0def4b732b20e7621b88f675d0e9f92f3219c1c9 Merge commit '81fd23e2b3ccf71c807e671444e8accaba98ca53' of https://git.pengutronix.de/git/lst/linux into drm-next
571a9233fcd44309399ee273d7ce12dc49564839 Merge tag 'drm/tegra/for-5.15-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
7d8eb202719b967d4794e679bdb40017685e6515 Merge tag 'exynos-drm-next-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
803930ee35fafd005fd978d0c0a0d8db5bcba654 riscv: use strscpy to replace strlcpy
a290f510a178830a01bfc06e66a54bbe4ece5d2a RISC-V: Fix VDSO build for !MMU
044012b52029204900af9e4230263418427f4ba4 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
89b5310f101f814dc79374f19609164526590138 riscv: add support for hugepage migration
0b3a8738b76fe2087f7bc2bd59f4c78504c79180 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
26db2e0c51fe83e1dd852c1321407835b481806e perf/x86/amd/ibs: Work around erratum #1197
f11dd0d80555cdc8eaf5cfc9e19c9e198217f9f1 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
ccf26483416a339c114409f6e7cd02abdeaf8052 perf/x86/amd/power: Assign pmu.module
46466ae3a105d9620e1355e33125a413b8c6ce18 Merge branch 'perf/urgent' into perf/core, to pick up fixes
4f32da76a1401dcd088930f0ac8658425524368b perf/x86: Remove unused assignment to pointer 'e'
eda8a2c599d1ff874a63de7684b430740e747dea perf/x86/intel: Replace deprecated CPU-hotplug functions
ffec09f9c7d7b21b0aff29dd5c3972f4631c0b6b perf/hw_breakpoint: Replace deprecated CPU-hotplug functions
6cf295b21608f9253037335f47cd0dfcce812d81 perf/amd/uncore: Simplify code, use free_percpu()'s built-in check for NULL
0a0b53e0c3793c0930d258786702d48d21fc6383 perf/amd/uncore: Clean up header use, use <linux/ include paths instead of <asm/
9164d9493a792682143af12b182be12d7c32b195 x86/cpu: Add get_llc_id() helper function
05485745ad482c1910a45f23a5c255f6a0df0f46 perf/amd/uncore: Allow the driver to be built as a module
6a371bafe613b7746c3d3ac486bdb3035f77e029 perf/x86/amd/ibs: Add bitfield definitions in new <asm/amd-ibs.h> header
5220590002165ba1e4727f94e16775f1874feddc Merge branch 'x86/urgent'
7e777f055598523e78f478ee36da775b3b9e5a5c Merge branch 'x86/misc'
9174684510741e79472326953b638c401fd3d88a Merge branch 'x86/irq'
1066b06a496c3956297a7d859af5d318e27bb56d Merge branch 'x86/cpu'
067c321da8396b52cf071ef4856e9fadee52e653 Merge branch 'x86/cleanups'
0575cd662f96ea85cc0c3e7d2c7dbcdfe291b5c9 Merge branch 'x86/cache'
2800ea936ccaca0d6c5e6ebb91269e19489656ac Merge branch 'x86/build'
45700202baf659c427670da0ca6c7cf5e0bd17cc Merge branch 'timers/core'
dd31d97a2284da24d3020c1ab2dc296a99a178e2 Merge branch 'smp/core'
7cf936b5ab8d77f6f768d35c063ab7f431d217a8 Merge branch 'sched/urgent'
f17736d0defd560344daf9f93160aa067d37444f Merge branch 'sched/core'
51637ce554fa62567baa1a8ce585980eb41fd1af Merge branch 'sched/arm64'
4c0b9e5743b26b82031cfea82f02d8ce34393208 Merge branch 'ras/core'
64039c44f78fceeee9d066df43f28dac99f24dff Merge branch 'perf/urgent'
f5836c3be0e03f6b9f3552956063f30916688e52 Merge branch 'perf/core'
4cb0f9b4e0084139ed7ecc7caaf49dadda5691b2 Merge branch 'locking/debug'
9260936e2400331eeab7c08820aa24723ab0cda5 Merge branch 'locking/core'
8ed7639900efbd5b37ae0a81eb9174afd15e6704 Merge branch 'irq/core'
400a70e5b1c44163dad2bbb397b65c5a038d9341 Merge branch 'core/debugobjects'
a65ab973c1669d3edc27719527bb3906f7b09918 USB: serial: replace symbolic permissions by octal permissions
ffb239e29518578c45f278fccd32db958ff59174 nfc: microread: remove unused header includes
d8eb4eb0ef1da9f6792cd749378be425278ba973 nfc: mrvl: remove unused header includes
9b3f66bc0eca844bf269befdd620ecf527170e20 nfc: pn544: remove unused header includes
2603ca8720409667e2250f370ea2827c073336df nfc: st-nci: remove unused header includes
994a63434133fdfcf1faea7d9daf3451afdff237 nfc: st21nfca: remove unused header includes
7fe2f1bc15be08779246f1d46efbaec8b141c9b7 nfc: st95hf: remove unused header includes
a1ef61825469b874920f4afb889e1a92353680ff ieee80211: add definition of regulatory info in 6 GHz operation information
ad31393b98e4addbc5f1ccc484bfbb8d07c92056 ieee80211: add definition for transmit power envelope element
b0345850ad770c5164bf6d4a0aa0c40ef2419cb0 mac80211: parse transmit power envelope element
662b932915f7f407784abec971a21273a82191b2 Merge tag 'usb-serial-5.14-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f7c356c3a398fc0e75957b981f5246ee8eef1ba5 Merge branch 'linus'
92ea47fe09b531642e5b791d74645a6f08b23725 Merge tag 'linux-can-fixes-for-5.14-20210826' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
56c8a53b6280732a6e8ae386eec09ca97c9c5373 ionic: remove old work task types
b941ea057177daf7dd661959803f351808754e6e ionic: flatten calls to set-rx-mode
969f843946041a8ac10a5af06127a68ab7880ad5 ionic: sync the filters in the work task
8b41517313e571344a116cb75f8fc994c5447ffb ionic: refactor ionic_lif_addr to remove a layer
a0c007b3f6455641c5ba7fb5c474401d82387121 ionic: handle mac filter overflow
b13cead1eca5d8f26eda6c85fb0d6f618f154cdb Merge branch 'ionic-next'
366e7ad6ba5f4cb2ffd0b7316e404d6ee9c0f401 sched/fair: Mark tg_is_idle() an inline in the !CONFIG_FAIR_GROUP_SCHED case
2e98d9bede666aa8f2137047043bfba9c2c2edc0 Merge branch 'sched/core'
90bd5bee50f2a209ba66f013866959a56ff400b9 cfg80211: use wiphy DFS domain if it is self-managed
9b3878a99ad606fe76a50a290273d7b801f0f895 Merge tag 'v5.15-rockchip-driver1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
4785305c05b25a242e5314cc821f54ade4c18810 ipv6: use siphash in rt6_exception_hash()
6457378fe796815c973f631a1904e147d6ee33b1 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
38d57551ddabec878add10ff8eb18f4b63fff2da Merge branch 'inet-siphash'
43fed4d48d325e0a61dc2638a84da972fbb1087b cxgb4: dont touch blocked freelist bitmap after free
a7db5ed8632c88c029254d5d74765d52614af3fd net: dsa: hellcreek: Fix incorrect setting of GCL
b7658ed35a5f5900f0f658e375f366513f3eb781 net: dsa: hellcreek: Adjust schedule look ahead window
a423cbe0f21353ac1e63aad037fd5ccf446440bc Merge branch 'dsa-hellcreek-fixes'
06779631d18ff2901af604eadea0d7b2193db7a1 Merge tag 'reset-for-v5.15' of git://git.pengutronix.de/pza/linux into arm/drivers
51e321fed0ff8d64eff809a4ee0547254cdcc4a1 soc: aspeed-lpc-ctrl: Fix clock cleanup in error path
79cd0bb66e359f5f9398de9d2e86eac776947691 Merge tag 'zynq-soc-for-v5.15' of https://github.com/Xilinx/linux-xlnx into arm/defconfig
bb4544c6d415d42018ecd67826c0ac714bf86b7d Merge tag 'v5.15-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
5e8243e66b4d80eeaf9ed8cb0235ff133630a014 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
9fdbbe8443a372088c809eb8f2cf4488a41333e8 Merge tag 'zynq-dt-for-v5.15' of https://github.com/Xilinx/linux-xlnx into arm/dt
723783d077e39c256a1fafebbd97cbb14207c28f sock: remove one redundant SKB_FRAG_PAGE_ORDER macro
8b325d2a099e6fa0f3e1113fc1e7b590360594fa Merge tag 'mac80211-next-for-net-next-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
3fa70711d85726989218468cfe8d4837451fecf3 Merge tag 'v5.14-rc7' into for-next
602b2c5a7705ba1f593a6d3a96400de1ceeb280f Merge branch 'arm/fixes' into for-next
4f84d6c774fcab55bf06cc9b81dac5f68a625da3 Merge branch 'arm/dt' into for-next
96ec1bf04594f5c7ccdc5d1816d04705e0723243 Merge branch 'arm/drivers' into for-next
1f5178a082a1b1f90b436ecd82ecded491d4ee40 Merge branch 'arm/defconfig' into for-next
a9f2c2d25864b46f5c3a7bf911049bae339078a9 Merge branch 'arm/soc' into for-next
305d90ec35b5a375493ff553a2170adea52d44a1 soc: document merges
8ce8a6fce9bfd3fcabe230ad104e2caf08b2e58d KVM: arm64: Trim guest debug exception handling
50cb99fa89aa2bec2cab2f9917010bbd7769bfa3 arm64: Do not trap PMSNEVFR_EL1
419025b3b4190ee867ef4fc48fb3bd7da2e67a0c Merge branch kvm-arm64/misc-5.15 into kvmarm-master/next
622909e51a00222a7e74cc8f703e533dc5c22d63 Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest', remote-tracking branch 'arm64/for-next/perf' into for-next/core
1a7f67e618d42e9870dcd9fb0c7b2682d71fd631 Merge branch 'for-next/entry' into for-next/core
9af771d2ec044ffc19192711ac29f1d5c31dc181 selftests/net: allow GRO coalesce test on veth
4b33433ee734661e5d50851f9bbe7934fc2b1928 r8169: add rtl_enable_exit_l1
bc8e05d6b9658b6b59cb770d981064244cdc574b ptp: ocp: Simplify Kconfig.
2fd276c3ee4bd42eb034f8954964a5ae74187c6b ASoC: dwc: Get IRQ optionally
67021f25d95292d285dd213c58401642b98eaf24 regmap: teach regmap to use raw spinlocks if requested in the config
96a6b93b69880b2c978e1b2be9cae6970b605008 rtnetlink: Return correct error on changing device netns
245ca2cc212bb2a078332ec99afbfbb202f44c2d spi: sprd: Fix the wrong WDG_LOAD_VAL
3b66ca9783d1d1b7be7bf41e8934ca2eaf50a9c0 spi: sprd: Add ADI r3 support
b0f8d3077f8feacbd2642fce6e65d3bf04f57501 dt-bindings: net: Add bindings for LiteETH
ee7da21ac4c3be1f618b6358e0a38739a5d1773e net: Add driver for LiteX's LiteETH network interface
deecae7d96843fceebae06445b3f4bf8cceca31a Merge branch 'LiteETH-driver'
f15e60d460391d16bdad2e446e9dca4f264ccdfe spi: Convert sprd ADI bindings to yaml
0f887ac82971cbde59e563d6490c05c6b15aa82f spi: add sprd ADI for sc9863 and ums512
733c99ee8be9a1410287cdbb943887365e83b2d6 net: fix NULL pointer reference in cipso_v4_doi_free
c95278a0534449efc64ac8169382bce217963be2 selftests/powerpc: Add missing clobbered register to to ptrace TM tests
e42edf9b9d126bb1c743f2e7984877ba27f09fe7 selftests: Skip TM tests on synthetic TM implementations
4f8e78c0757e3c5a65d9d8ac76e2434c71a78f5a powerpc: Add esr as a synonym for pt_regs.dsisr
cfa47772ca8d53d7a6c9b331a7f6e7c4c9827214 powerpc/64e: Get esr offset with _ESR macro
4872cbd0ca35ca5b20d52e2539e7e1950f126e7b powerpc: Add dear as a synonym for pt_regs.dar register
d9db6e420268b2d561731468a31f0b15e2e9a145 powerpc/64e: Get dear offset with _DEAR macro
133c17a1788d68c9fff59d5f724a4ba14647a16d powerpc: Remove MSR_PR check in interrupt_exit_{user/kernel}_prepare()
806c0e6e7e97adc17389c8dc1f52d4736f49299b powerpc: Refactor verification of MSR_RI
465e333e77a697fe8bfe4e24c6be1795f50c4fda Merge branch 'topic/ppc-kvm' into next
a63bcf08f0efb5348105bb8e0e1e8c6671077753 drm/i915: Fix syncmap memory leak
71de496cc489b6bae2f51f89da7f28849bf2836e drm/i915/dp: Drop redundant debug print
9e62ec0e661ca7161e5830bdbf8e69831b41e866 arm/arm64: dts: Fix remaining dtc 'unit_address_format' warnings
51f1954ad853d01ba4dc2b35dee14d8490ee05a1 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
6c35ca06974105d929f25f487c6ae7a47fffa128 Merge tag 'reset-fixes-for-v5.14' of git://git.pengutronix.de/pza/linux into arm/fixes
4a1e25c0a029b97ea4a3d423a6392bfacc3b2e39 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
5acc7bf3074eb41dd69752fead70a9ea3edb5331 Merge branch 'arm/fixes' into for-next
6af351634451c4cbcb29696059205cd7f9318797 Merge branch 'arm/dt' into for-next
d287801c497151a44e5577fb3bbab673fe52e7b0 Merge series "Use raw spinlocks in the ls-extirq driver" from Vladimir Oltean <vladimir.oltean@nxp.com>:
11a08e05079a9328023d236b82bd7981bcde0852 ASoC: mediatek: mt8195: Fix spelling mistake "bitwiedh" -> "bitwidth"
26cfc0dbe43aae60dc03af27077775244f26c167 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
ca5537c9be13c205492e704c5a3016f54b2fefec Merge remote-tracking branch 'regmap/for-5.15' into regmap-next
023a3f3a1c4f9be9cc1ae92579ba816120fb5807 ASoC: rockchip: spdif: Mark SPDIF_SMPDR as volatile
acc8b9d117912c2d5952868fba0d4fca49cde3c8 ASoC: rockchip: spdif: Fix some coding style
c5d4f09feb9f74e704d87a304f0c20001488fe10 ASoC: rockchip: spdif: Add support for rk3568 spdif
e79ef3c2cfe0b39878496eac87450698a2e84e3f ASoC: dt-bindings: rockchip: Add compatible for rk3568 spdif
c82cacd2f1e622a461a77d275a75d7e19e7635a3 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
ef52b4a9fcc24e17e81cc60357e6107ae4e9c48e usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
ebfea67125767a779af63ae6de176709713c8826 ASoC: rockchip: i2s: Add support for set bclk ratio
6b76bcc004b046ea3c8eb66bbc6954f1d23cc2af ASoC: rockchip: i2s: Fixup clk div error
7a2df53bc090a161713da057df7455b39f6cd00d ASoC: rockchip: i2s: Improve dma data transfer efficiency
53ca9b9777b95cdd689181d7c547e38dc79adad0 ASoC: rockchip: i2s: Fix regmap_ops hang
296713a3609deaf4ad2c460ffe196c09084792e0 ASoC: dt-bindings: rockchip: Document reset property for i2s
1bf56843e664eef2525bdbfae6a561e98910f676 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
4455f26a551c86e31c7d27495903a11c3d660034 ASoC: rockchip: i2s: Make playback/capture optional
f005dc6db136a477166dd86e983351fec9129cce ASoC: rockchip: i2s: Add compatible for more SoCs
d5ceed036f7cde29bf17173e9a9c8bbde0a70389 ASoC: dt-bindings: rockchip: Add compatible strings for more SoCs
917f07719b133093680ed57dd7b5bc30b6a5b45d ASoC: rockchip: i2s: Add support for frame inversion
34570a898eef01b5311bfc9c448877eb717d3285 platform/x86: hp_accel: Remove _INI method call
8ebcb6c94c712ee15679c8ee6a40598077b9a9af platform/x86: hp_accel: Convert to be a platform driver
b72067c64b226fc42fd5262cfbb675ec68fb4934 platform/x86: asus-wmi: Delete impossible condition
828857f6709f1b13582049a1ef84eadb07f50c05 platform/x86: asus-wmi: Fix "unsigned 'retval' is never less than zero" smatch warning
55879dc4d095232609fe81498c1b43f042708eef platform/x86: ISST: use semi-colons instead of commas
fb49d9946f96081f9a05d8f305b3f40285afe4a9 platform/x86: dell-smbios-wmi: Avoid false-positive memcpy() warning
dac825b6a6bdca41347e25f07354ad94fdc97445 Merge series "Patches to update for rockchip spdif" from Sugar Zhang <sugar.zhang@rock-chips.com>:
515b436be291ff197c52198282bbb19e79c9d197 Merge series "Patches to update for rockchip i2s" from Sugar Zhang <sugar.zhang@rock-chips.com>:
0487d4fc42d7f31a56cfd9e2237f9ebd889e6112 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
d5f78f50fff3c69915bde28be901b8da56da7e06 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
6e9c846aa0c53673c5d53925a6122aa0e53a9795 Merge remote-tracking branch 'spi/for-5.15' into spi-next
1a6d281946c330cee2855f6d0cd796616e54601f net: hns3: clear hardware resource when loading driver
a96d9330b02a3d051ae689bc2c5e7d3a2ba25594 net: hns3: add waiting time before cmdq memory is released
b15c072a9f4a404c09ad589477f4389034742a8b net: hns3: fix speed unknown issue in bond 4
94391fae82f71c98ecc7716a32611fcca73c74eb net: hns3: fix duplicate node in VLAN list
55649d56541bebecfd45ecd14f02944190538a66 net: hns3: change the method of getting cmd index in debugfs
3462207d2d684658d97499ca77c00c9ac7c87ea8 net: hns3: fix GRO configuration error after reset
8c1671e0d13d4a0ba4fb3a0da932bf3736d7ff73 net: hns3: fix get wrong pfc_en when query PFC configuration
57f8178292714ce042f7ead960a945f237da49b2 Merge branch 'net-hns3-add-some-fixes-for-net'
c12adb0678446b3284a6135dc5fa7aa3b6a968a5 powerpc: retire sbc8548 board support
d7c1814f2f4f812d7a39447f975abdc095dbf7aa powerpc: retire sbc8641d board support
5bd4ae07e7970d73e3372910e60bb38623ac3064 MAINTAINERS: update for Paul Gortmaker
627e66f29aa28f267395aab0dabc1c757d84aead Merge changes from Paul Gortmaker
f50da6edbf1ebf35dd8070847bfab5cb988d472b powerpc/doc: Fix htmldocs errors
a3616a3c02722d1edb95acc7fceade242f6553ba signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
307d522f5eb86cd6ac8c905f5b0577dedac54ec5 signal/seccomp: Refactor seccomp signal and coredump generation
75da63b7a13981e2b1972f4e3444108b05c6ceaf Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2eaf1635f9d62a2774c1c8114db24456dfd00721 ALSA: hda: Disable runtime resume at shutdown
03b8df8d43ecc3c5724e6bfb80bc0b9ea2aa2612 iomap: standardize tracepoint formatting and storage
580425bb15080290762c3c3747da56c19b9957b0 dmaengine: idxd: fix setting up priv mode for dwq
522498dec70f4e9185546fc85200ca233201a292 dmaengine: idxd: remove interrupt disable for cmd_lock
84397e8eeb955d4f8110aeebaa6fe5816f4c7952 dmaengine: idxd: remove interrupt disable for dev_lock
3877ec7db2e77191b15c8dcc55edd20d5ba63133 dmaengine: fsl-dpaa2-qdma: Fix spelling mistake "faile" -> "failed"
2a99524459ce06d4bc2b82012e53bb3d45a7c15d dmaengine: ptdma: Initial driver for the AMD PTDMA
a5c6b041ce114b7513f75d3f55bcbb72392c3e39 dmaengine: ptdma: register PTDMA controller as a DMA resource
91604f11f3a0b3b3e6914e5111f0441b325c3391 dmaengine: ptdma: Add debugfs entries for PTDMA
1cbd70fe37870b938463fd0a4a07e45fc4a3db3c vfio/pci: Rename vfio_pci.c to vfio_pci_core.c
9a389938695a068a3149c2d21a16c34b63ca002f vfio/pci: Rename vfio_pci_private.h to vfio_pci_core.h
536475109c82841126ca341ef0f138e7298880c1 vfio/pci: Rename vfio_pci_device to vfio_pci_core_device
bf9fdc9a74cf61fe9f646c43eac4823481f1e20a vfio/pci: Rename ops functions to fit core namings
c39f8fa76cdd0c96f82fa785a0d6c92afe8f4a77 vfio/pci: Include vfio header in vfio_pci_core.h
ff53edf6d6ab0970f86595b3f5d179df51848723 vfio/pci: Split the pci_driver code out of vfio_pci_core.c
2fb89f56a624fd74e6e15154f3e9fdceca98b784 vfio/pci: Move igd initialization to vfio_pci.c
c61302aa48f7c46b5c9d893109488af951be12e4 vfio/pci: Move module parameters to vfio_pci.c
343b7258687ecfbb363bfda8833a7cf641aac524 PCI: Add 'override_only' field to struct pci_device_id
cc6711b0bf36de068b10490198d05ac168377989 PCI / VFIO: Add 'override_only' support for VFIO PCI sub system
ca4ddaac7fa710a250bbd650cc719425bec973a0 vfio: Use select for eventfd
85c94dcffcb775bafffd6e966db49253e1b789d9 vfio: Use kconfig if XX/endif blocks instead of repeating 'depends on'
7fa005caa35ed92563b9e9d88d319b2623763a77 vfio/pci: Introduce vfio_pci_core.ko
7a6a723e98aa45f393e6add18f7309dfffa1b0e2 ASoC: wcd9335: Fix a double irq free in the remove function
fc6fc81caa63900cef9ebb8b2e365c3ed5a9effb ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
d3efd26af2e044ff2b48d38bb871630282d77e60 ASoC: wcd9335: Disable irq on slave ports in the remove function
0c75fc7193387776c10f7c7b440d93496e3d5e21 ASoC: soc-pcm: protect BE dailink state changes in trigger
6479f7588651cbc9c91e61c20ff39119cbc8feba ASoC: soc-pcm: test refcount before triggering
549808b172a1e0f680095b77e0633c186019cb84 Merge branches 'acpi-osl', 'acpi-misc', 'acpi-power' and 'acpi-tables' into linux-next
59026363f5c59576f1753b38d1d65545c816db0a Merge branches 'pm-cpufreq', 'powercap' and 'pm-domains' into linux-next
294c34e704e78d641b039064ce72d4531afe0088 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
2a7254aa7491b3da13bb3fa15a3972f5660cd32e Merge branch 'acpi-bus' into linux-next
ea870730d83fc13a5fa2bd0e175176d7ac8a400a Merge branches 'v5.15/vfio/spdx-license-cleanups', 'v5.15/vfio/dma-valid-waited-v3', 'v5.15/vfio/vfio-pci-core-v5' and 'v5.15/vfio/vfio-ap' into v5.15/vfio/next
ba8e28fcf9b6b3e5c65bfadf322fe2c511b7f00b f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
081468c1605358b5d1038d1a0daca3700b40fb6f f2fs: fix to unmap pages from userspace process in punch_hole()
19b81d1b823301e646b6c872abb2e02a7ecc431f f2fs: guarantee to write dirty data when enabling checkpoint back
dd1004231ab5155932b0956a14e750bf411be8b4 f2fs: introduce fragment allocation mode mount option
c15fd1de4284426d6543bfc62ae537d488803844 drm/i915/dp: Use max params for panels < eDP 1.4
1ec06c2dee679e9f089e78ed20cb74ee90155f61 drm/amdkfd: Account for SH/SE count when setting up cu masks.
3c4ff2dcc0dffbfa79f7f55237f502a74ed018b7 drm/amdgpu: Add support for RAS XGMI err query
54e6badbedd89f2cca29809c54c53e56da6f6558 drm/amdgpu: Clear RAS interrupt status on aldebaran
192fb630fbd49eb1d27dceaf16e9676fe915f385 drm/amdgpu: disable GFX CGCG in aldebaran
0bbf06d888734041e813b916d7821acd4f72005a drm/amd/display: Update number of DCN3 clock states
a7a9d11e12fcc32160d55e8612e72e5ab51b15dc drm/amd/display: Update bounding box states (v2)
b6d585041fd084ca28b605f8c9ca43aae9800ab1 drm/amd/display: Remove duplicate dml init
61d861cf478576d85d6032f864360a34b26084b1 drm/amd/display: Move AllowDRAMSelfRefreshOrDRAMClockChangeInVblank to bounding box
f4a9790e0dac1b354af4be302ea27d865c660593 drm/amd/display: Add DP 2.0 Audio Package Generator
c885e455c6e958005ef47f87e9e210b985d36d27 drm/amd/display: Add DP 2.0 HPO Stream Encoder
3bdf19ad729663081cb7ef05f0e7366dc471bab5 drm/amd/display: Add DP 2.0 HPO Link Encoder
d0ac3675d1f865ff9a850d0841400d5bc51f07be drm/amd/display: Add DP 2.0 DCCG
f5f00c99e3694453995fb7d6acb448047d7030f1 drm/amd/display: Add DP 2.0 BIOS and DMUB Support
79c5e9686d86fddfae6b36c317302f812cfef3de drm/amd/display: Add DP 2.0 SST DC Support
e519032f21719325758f292355eed6b5d48122c3 drm/amd/display: add missing ABM register offsets
113dde7d18f82b0ed847599350621445faa6dab2 drm/amd/display: Support for DMUB HPD interrupt handling
57c1b9767029985cd1d20a5b3b46ba104049a866 drm/amd/display: Set min dcfclk if pipe count is 0
fd77d33c87a40ecaf665a232960d32ec82e9c772 drm/amd/display: Use max target bpp override option
2b12b1d75dc575cae0aa75a7a769fcb522528f48 drm/amd/display: Limit max DSC target bpp for specific monitors
aa8edcd454481feee1cf7508dcbae7c160dca590 drm/amd/display: Add emulated sink support for updating FS
8345492fa5afe6b3f16d6c61cf1482e7087e836e drm/amd/display: Initialize GSP1 SDP header
200d74c810b1629a0a0720395a23929a2d756818 drm/amd/display: Update swizzle mode enums
83f9a1979cea0bbd4920168d86e7ed73d2b48811 drm/amd/display: [FW Promotion] Release 0.0.80
ee847bdb41fa7fecfdaaed039275cdf96c3fe6c4 drm/amd/display: 3.2.150
ca09078720931adeb5ca68da11f2155b19645bfc drm/amdgpu: rework context priority handling
430fd8e23cffab3bf696f5adb8aba18750ba0aa4 drm/amd/display: fix spelling mistake "alidation" -> "validation"
cbecf4e941b4cb77cb394071e0afff9f70c27216 drm/amd/amdgpu: New debugfs interface for MMIO registers (v5)
492a07ee15eff9fdb77add357497e12c884ee50c drm/amdkfd: avoid conflicting address mappings
51641db02d45fa50618d7a527e538ada09f0f9a6 drm/amdkfd: export svm_range_list_lock_and_flush_work
24d550803d494706b1097c32e74822fd037aa4ce drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
bd552a51e10888a08cba8038acc26c38f50b922b drm/amdgpu: fix fdinfo race with process exit
bd12ea403dc5466d18da9a0aeba4e9e6d4f0a9aa drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
164ba3d407b993bd74a3fe79e974a0f1ab6536bb drm/amdgpu: add another raven1 gfxoff quirk
cebf7ae872cb42642d639794eedcaae138985506 drm/amdgpu: only check for _PR3 on dGPUs
4821c6e8dad4f3f5fece392631b6ab3640f0296d drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
789a143214af7f6123c04844be5a7aa400167f64 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
2962140549fd970d8dde4f2687eaf6f481f0d846 Revert "drm/amd/display: To modify the condition in indicating branch device"
9c6a1849cac0cc579245e173c22d030598afbbc9 drm/radeon: Add HD-audio component notifier support (v2)
9b49ceb8545b8eca68c03388a07ecca7caa5d9c1 Merge tag 'for-5.14-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9ebc2758d0bbed951511d1709be0717178ec2660 Revert "net: really fix the build..."
52c64e5f7b79ce5c366ea88e7f02d81affeb1300 Merge series "ASoC: wcd9335: Firx some resources leak in the probe and remove function" from Christophe JAILLET <christophe.jaillet@wanadoo.fr>:
97d8cc20085f63cfbf0b123295e12cf9ad66a03c Merge tag 'ceph-for-5.14-rc8' of git://github.com/ceph/ceph-client
cabebb697c98fb1f05cc950a747a9b6ec61a5b01 s390/ap: fix state machine hang after failure to enable irq
e7dc78d3d9ad1e70f2e955bdfef807a9f1dfcce7 s390: update defconfigs
915fea04f9320d0f4ab6ecbb6bf759eebcd2c41d s390/smp: enable DAT before CPU restart callback is called
d6be5d0ad304e81d4719ee47c429493aab033e38 s390/smp: do not use nodat_stack for secondary CPU start
f27e1ced157731a14f482b211994c18443660640 Merge branch 'fixes' into for-next
3f9c433c9f442ecbd317fd648f2b94180d47551f Merge branch 'features' into for-next
ab1d82c8b960188b87a902434291efbf473f1e7c Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
6d126c4d2ffa7cc5ed27ea065cfc7bada8c9de00 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
1a6d80ff2419e8ad627b4bf4775a8b4c70af535d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3599bc5101b36d9ff88da17fe65b001aeadd9c62 selftests/bpf: Reduce more flakyness in sockmap_listen
48b2e71c2e53263ebbb6798bbf208e191937e691 samples: bpf: Fix uninitialized variable in xdp_redirect_cpu
f657f8eef3ff870552c9fd2839e0061046f44618 nfs: don't atempt blocking locks on nfs reexports
b840be2f00c0bc00d993f8f76e251052b83e4382 lockd: don't attempt blocking locks on nfs reexports
bb0a55bb7148a49e549ee992200860e7a040d3a5 nfs: don't allow reexport reclaims
0bcc7ca40bd823193224e9f38bafbd8325aaf566 nfsd: fix crash on LOCKT on reexported NFSv3
8a2cb8bd064ecb089995469076f3055fbfd0a4c9 Merge tag 'net-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
73367f05b25dbd064061aee780638564d15b01d1 Merge tag 'nfsd-5.14-1' of git://linux-nfs.org/~bfields/linux
b76dd9302af7803aac62243ae94d53067fc819b4 um: make PCI emulation driver init/exit static
68fdb64485014802152725a4aec63296847f740e lib/logic_iomem: fix sparse warnings
21976f2b747edd9350336cdd6700b792a3bc2170 um: virtio_uml: include linux/virtio-uml.h
7ad28e0df7ee9dbcb793bb88dd81d4d22bb9a10e um: virtio_uml: fix memory leak on init failures
1568cb0e6d97f233a5a3e37c27677bb6a0d44b4d hostfs: support splice_write
4a22c4cebd61f67bd8a2c79f8dae10df074f62b9 um: virt-pci: don't do DMA from stack
bc5c49d79206b40ad16e055837a33b6dc6160bed um: enable VMAP_STACK
6a241d2923c2c0f6893c78c79421ceb3935691fd um: virt-pci: fix uapi documentation
adf9ae0d159d3dc94f58d788fc4757c8749ac0df um: fix stub location calculation
d9820ff76f95fa26d33e412254a89cd65b23142d ARC: mm: switch pgtable_t back to struct page *
9f3c76aedcbfee61dcdf299e708888141c7132fd ARC: mm: switch to asm-generic/pgalloc.h
2dde02ab6d1a725ddccc7144ff6bf5f55d37f916 ARC: mm: support 3 levels of page tables
8747ff704ac886f6ef992b1b7eadcf77d151fd3a ARC: mm: support 4 levels of page tables
56809a28d45fcad94b28cfd614600568c0d46545 ARC: mm: vmalloc sync from kernel to user table to update PMD ...
7ce05074b93c7f130c48e04defa63d157adeb143 selftests: safesetid: Fix spelling mistake "cant" -> "can't"
043f5d3ffaf6f5572883c8f34efced61d85d256b um: Remove set_fs
8ff8a6bf15967f44aa37c24a1c597ae295836f5d Merge remote-tracking branch 'arm-current/fixes'
27b12ab20469ed5122bc45ca60b1b0d6ce542c2f Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
cdfd7118fdb11c229e60391cdba524b53a1ee74f Merge remote-tracking branch 'powerpc-fixes/fixes'
75c610af0103c3301c2c5f020b57482c9aa1d67f Merge remote-tracking branch 'netfilter/master'
57bf876fc064af3bcc0b0c643b0f6ea6f59ba906 Merge remote-tracking branch 'sound-current/for-linus'
cb30ebb978cfdf4814b31d4554074df3d3b31fb3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
13593eef627ea72f8c47e003ced42958324c82fd Merge remote-tracking branch 'regulator-fixes/for-linus'
c1576a61e26d56b5afe0dfb07fd1f18a8e20db52 Merge remote-tracking branch 'spi-fixes/for-linus'
f45cc3e43b5cc25af3c2688e6c8e98f1a3950559 Merge remote-tracking branch 'usb.current/usb-linus'
2bdd34ef207e5041b4cfb60830301ffd55703dd0 Merge remote-tracking branch 'omap-fixes/fixes'
67b081d20ba9e188acd5774b5aee9f9e4f0a3cde Merge remote-tracking branch 'hwmon-fixes/hwmon'
46d017ee863913c23de2565cc34c5816792ceed9 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
dd52c9c92830a69be2a4d0281a1409c29c138a36 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
53d9e3baebefe51c66f353d49f3c5759f06fc4c3 Merge remote-tracking branch 'vfs-fixes/fixes'
0853e3e61a78da120cd65ab6869f760d8da9f363 Merge remote-tracking branch 'scsi-fixes/fixes'
c005e39edc234eccf625030cd727f266dadb959c Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
3153ee89e6f41948e5aab1d4a70026686d406160 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
01733c5dad1e3fbfce1779c5242284e1a55e0b6e Merge remote-tracking branch 'risc-v-fixes/fixes'
ea058c6db6749df57eb9730b8965ece3e7764c64 Merge remote-tracking branch 'pidfd-fixes/fixes'
d92736edf4981cf1afe908d1524876086543a5f6 Merge remote-tracking branch 'fpga-fixes/fixes'
52ab01854fe336045080a68f0d91b2f74a77a3ce Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
b6c4d3fcff7a4b2f181c40c6f5e08ca170582026 Merge remote-tracking branch 'kbuild/for-next'
3b8c66df31c9e04020439d8450099dcc0e6b323b Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
a612b9140f8b0d629454e05943560817c63201ad Merge remote-tracking branch 'dma-mapping/for-next'
bb472ddd1f59b6bc5d755a49154cf04bd9263cb3 Merge remote-tracking branch 'asm-generic/master'
27e3886229b659544ca44b6fcca68c3b3bf5f25e Merge remote-tracking branch 'arc/for-next'
30f043a206e886e707bf39922d0c9d980ab67f1a Merge remote-tracking branch 'arm/for-next'
df142fd76dfa7de0960fad88688b00a6f5c5d640 Merge remote-tracking branch 'arm64/for-next/core'
169366c8685599a9ebcacfff9becadbaf27c6b47 Merge remote-tracking branch 'arm-soc/for-next'
e18b5783dc410e81b3a97cefe9fc0be20e502a35 Merge remote-tracking branch 'actions/for-next'
51ed42d15ea6470f502fa65cd35cf72a18c73301 Merge remote-tracking branch 'amlogic/for-next'
a00956f813b6e65103d1e232b8eb8c739043a95a Merge remote-tracking branch 'aspeed/for-next'
246a8bb7e51c5120c04cd8cdd8f9a31cb173e4c2 Merge remote-tracking branch 'at91/at91-next'
7240045e00a0f2fc3b5214afcc89aaf5d84c675e Merge remote-tracking branch 'imx-mxs/for-next'
7f3d91b25ee71aab4a0e612bc6eac492dc8a49de Merge remote-tracking branch 'keystone/next'
c371b84c361c598848fe98222c861e2c14f66c72 Merge remote-tracking branch 'mediatek/for-next'
da2ec788123695a1c1d74f51c86a07a27f454cdb Merge remote-tracking branch 'mvebu/for-next'
9b07099eebbcd0c9ccc01b0deb9076569de9bf24 Merge remote-tracking branch 'omap/for-next'
a2576c41d66547adea95f07587907e55f21d9c06 Merge remote-tracking branch 'qcom/for-next'
6454bd988cdf6275d1607769b66d1397e54a2502 Merge remote-tracking branch 'raspberrypi/for-next'
1757d6f63ca233b5ede85c7e9c2559f3f3f3321c Merge remote-tracking branch 'renesas/next'
a9c1a35a9ad337871801af0ad5e1a6a6f71196f3 Merge remote-tracking branch 'rockchip/for-next'
02a72e0122d9f92cb282b8c0e30aab8b522eab6f Merge remote-tracking branch 'samsung-krzk/for-next'
829b29412e9449f7f84e486cb370a2e9673dfae9 Merge remote-tracking branch 'scmi/for-linux-next'
1f5dbb32bf9ef88f57d3ee11128571a65e662d21 Merge remote-tracking branch 'sunxi/sunxi/for-next'
f98a4bb036fd44b78ca8c42acd6458bcbead1844 Merge remote-tracking branch 'tegra/for-next'
4e9c2bbbd65bbde86d3cb2c51c5fec99b3c537da Merge remote-tracking branch 'ti-k3/ti-k3-next'
a8ab922e204e45f7e8a89503ee74237b81709fcc Merge remote-tracking branch 'xilinx/for-next'
6f935cd34af5026b325f86afaf3a2dc272f14444 Merge remote-tracking branch 'clk/clk-next'
ac45dde87bef3050872d3ead4235c1380d0c7e72 Merge remote-tracking branch 'clk-imx/for-next'
94868df81de78ee71f0531084762b0ad061a42ce Merge remote-tracking branch 'h8300/h8300-next'
690b830ab0cdd45450a7e746c7c5983c13bf9239 Merge remote-tracking branch 'm68k/for-next'
88f3b1afd4d1ac1b801d8149aea5ae1db5ba85c5 Merge remote-tracking branch 'm68knommu/for-next'
7635e76a00cd58ba60fe08279d039686b024d8c8 Merge remote-tracking branch 'microblaze/next'
9b22269f9271f224278eac24d362a0f8b014acd3 Merge remote-tracking branch 'mips/mips-next'
42a86a0d23a1368d03304d0191335c8aa55a2548 Merge remote-tracking branch 'openrisc/for-next'
24771b7a585e35a5b0b2fcc913fbfaaa97ebe373 Merge remote-tracking branch 'parisc-hd/for-next'
aa90ff08bc1c3f69c4c816f386d9c55daafdfa1d Merge remote-tracking branch 'powerpc/next'
88094f5148b0dd362aff1465ba09c0fb31075749 Merge remote-tracking branch 'risc-v/for-next'
212ac338d1976ffd5661df7eec3422e7f74d48af Merge remote-tracking branch 's390/for-next'
f8a3e3a864e415728ab74a347dd0eee21284f480 Merge remote-tracking branch 'sh/for-next'
d995b8e934c290f44437b0dfb76495e6a9687fc9 Merge remote-tracking branch 'uml/linux-next'
bec470e437f174b759c2b8e96e63a02811d2f494 Merge remote-tracking branch 'xtensa/xtensa-for-next'
d21918e5a94a862ccb297b9f2be38574c865fda0 signal/seccomp: Dump core when there is only one live thread
8a5bf3eb5381bfee1e4bf932b14adec630b30d6e Merge remote-tracking branch 'pidfd/for-next'
75bc2b2a655f5a4d9ea84c124daaec7a7189e62e Merge remote-tracking branch 'fscrypt/master'
3422212a2c7ddba3281234387d79b970f2d1d01a Merge remote-tracking branch 'fscache/fscache-next'
16cbd8a80088f09390005ddb1110108dc350bf31 Merge remote-tracking branch 'btrfs/for-next'
32c51143a9c8d4ca3ca5dfa71b3260c773330ed3 Merge remote-tracking branch 'cifs/for-next'
54352dde1279f564c63e2db867765d6fc84ff5d9 Merge remote-tracking branch 'cifsd/cifsd-for-next'
a4a1f11b8e52afa6ff68adc84fedda9c3af8b73b Merge remote-tracking branch 'configfs/for-next'
759b7c1a1987b70c029846fa38cf76e293d439ba Merge remote-tracking branch 'erofs/dev'
b54855791cc6f15413cc032ce196ef9bb8f979db Merge remote-tracking branch 'ext3/for_next'
e42da40f70138404fa2204da04cf91f24d86bcdd Merge remote-tracking branch 'ext4/dev'
4499fe52506d4fc89d78feecc008873953ca256c Merge remote-tracking branch 'f2fs/dev'
b47e910b9be6c5f6f23658833b0dfb1bd2340bde Merge remote-tracking branch 'fuse/for-next'
d303c31d877a520bdddbcba70427e88455647f48 Merge remote-tracking branch 'gfs2/for-next'
0ef8a928e656bc57dcda4d28af1d68ee7af0dd1f Merge remote-tracking branch 'nfs-anna/linux-next'
bfca781cb7f2d825a8c5cc8aeb84cb52eb9fdd40 Merge remote-tracking branch 'cel/for-next'
6a4102f30751b6d469b984a3e5724f9f4e3bee1f Merge remote-tracking branch 'ntfs3/master'
8b6803001163f037ba6db9e7e5cc3f92f6b89bf2 Merge remote-tracking branch 'overlayfs/overlayfs-next'
106180bd89bd3f80978f4a8b9f249418bb57ea8e Merge remote-tracking branch 'v9fs/9p-next'
ca4beb7d4b7db3ca9f11d44132893109100ad0b5 Merge remote-tracking branch 'xfs/for-next'
b08814964b47cbe7afa2d963e5c45b1c87f34cd2 Merge remote-tracking branch 'zonefs/for-next'
2049606ff1e9a7ec76087a6971b298222d8a169c Merge remote-tracking branch 'iomap/iomap-for-next'
a04f582c4569c3a957bfdbeecdf750373a8035bc Merge remote-tracking branch 'djw-vfs/vfs-for-next'
c88927c9be5b30c2df02c6c921efb8a8d73bb94d Merge remote-tracking branch 'file-locks/locks-next'
2760c08c0a0c27650bf2ce3fc0653fa4135437d1 Merge remote-tracking branch 'vfs/for-next'
6ad8056e3031bdc288231d6ece0ff16fa8edb142 Merge remote-tracking branch 'printk/for-next'
9e0d1aaa09be2119bb4300cc0b26ef429b466277 Merge remote-tracking branch 'pci/next'
805c5de4d378f7d54675fb094f211b7c3eb9bdeb Merge remote-tracking branch 'pstore/for-next/pstore'
f0aff62296a68ea83d2f10b758f6dce4795a893d Merge remote-tracking branch 'hid/for-next'
c89488294402572af6806da8be884d0785ea71ad Merge remote-tracking branch 'i2c/i2c/for-next'
38f7292cd7136e6c3c501d0070a771d5f344b262 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
4278b856f6c86aa8013b39824681ea5260b12682 Merge remote-tracking branch 'jc_docs/docs-next'
dfeca0d1ce8ed493ef3191713a7a130d6ccbbfc7 Merge remote-tracking branch 'v4l-dvb/master'
9020817d742394599b1203b56a88e8b9d5506dc0 Merge remote-tracking branch 'v4l-dvb-next/master'
0531a66f0cecdccf82108cd0bda7f9cee86178f4 Merge remote-tracking branch 'pm/linux-next'
441259a09a89ba49b2f7bd9ae2580b59eeca2368 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
40dee243a20d35d6e078e283e442b971bc34f813 Merge remote-tracking branch 'cpupower/cpupower'
f20991ea976059c3a4f3cf9a46a958465a5ba660 Merge remote-tracking branch 'opp/opp/linux-next'
125807759cfd42cab4d444860e46a81e25e2d8ab Merge remote-tracking branch 'thermal/thermal/linux-next'
d47450f62c6ed4b4974f6aa8264de5b08ba16c4c Merge remote-tracking branch 'ieee1394/for-next'
2648ed4ff5c0f4b2ace8990a8f36109f4738a2b8 Merge remote-tracking branch 'dlm/next'
e72ca5cbae611f0132178e99e29bb40cad592afd Merge remote-tracking branch 'swiotlb/linux-next'
8a2f83685a5015c8cedb271cbd6092a8a04a34f6 Merge remote-tracking branch 'rdma/for-next'
3537c4769a8e4f818783afcfdf6c3376b59c2acd Merge remote-tracking branch 'net-next/master'
92e157826f1dfda4461b6a71c60ae1fcaf3119d5 Merge remote-tracking branch 'bpf-next/for-next'
f4aa910e41d2c807b7e5c7aa5cf0bb45c3dfb4da Merge remote-tracking branch 'ipsec-next/master'
27a7125d78eae34cba553982a2a887e3c877c979 Merge remote-tracking branch 'netfilter-next/master'
191096c681c5f3e42808585705019e635d63d6f6 Merge remote-tracking branch 'bluetooth/master'
d0c0fa8ab33af9cdf9d4a13e5fcfa3b41c58a096 Merge remote-tracking branch 'mtd/mtd/next'
29eeba3a2206da81b36b2e1aea242397413d1e75 Merge remote-tracking branch 'nand/nand/next'
01037f3f6bb57f4a01861e2795f492547e7ccc9b Merge remote-tracking branch 'crypto/master'
b609f77051821e1fd58d495a30fc320f75ea4d42 Merge remote-tracking branch 'drm/drm-next'
c544467dd722be463c994960e23c11cc4ca0c91a Merge remote-tracking branch 'drm-misc/for-linux-next'
6079226b689146c4471433cb7137c76956f32474 Merge remote-tracking branch 'amdgpu/drm-next'
cfd30e47dcee91e5a18cc52772a078434f63f465 Merge remote-tracking branch 'drm-intel/for-linux-next'
3d6e2dabe4edc090bce740c5e04818aecce3c8d0 Merge remote-tracking branch 'imx-drm/imx-drm/next'
7e3a2c457744900d0d99208b5fd246c2db512390 Merge remote-tracking branch 'regmap/for-next'
efaf05e308e02c851be9812a66cb19bb61b619e2 Merge remote-tracking branch 'sound/for-next'
418ba09b091a14156476c73df36f0a5d5245e83c Merge remote-tracking branch 'sound-asoc/for-next'
ca911e28f449b79e8192938ead54c258b425902d Merge remote-tracking branch 'modules/modules-next'
a8bcdce2548645e0c66616c477c78bdd0f416289 Merge remote-tracking branch 'input/next'
4d7b81f6bdb4319c3b852a7fe22b1c31d4df249d Merge remote-tracking branch 'block/for-next'
558d7dba5bc1b23df7725e5679e261f750fb3594 Merge remote-tracking branch 'device-mapper/for-next'
aed9ce65de7290d810deb6caa3bfab4cfaf378f5 Merge remote-tracking branch 'mmc/next'
e896afc579c794d359bdde55866f79b2fbe46995 Merge remote-tracking branch 'mfd/for-mfd-next'
5a2d6a837fb82b9537a04c88e711eec1a9ade4fd Merge remote-tracking branch 'backlight/for-backlight-next'
7fb65235c03c16a030e5bc7eec343f411b84bd31 Merge remote-tracking branch 'battery/for-next'
1bf5a1bd700faf3852c2d4c9deca3f648a0ea068 Merge remote-tracking branch 'regulator/for-next'
10be2132bc19e13a2f53ee62f0a63e11fbf003fc Merge remote-tracking branch 'security/next-testing'
018c66ba75cc9c3d5af629f3330f7e8a93158d50 Merge remote-tracking branch 'apparmor/apparmor-next'
7d3d2a0387a1c7d3a6f7e21a687687a7d161c17a Merge remote-tracking branch 'integrity/next-integrity'
5a8e05e247e327822fda91ac95149836ee3698e4 Merge remote-tracking branch 'keys/keys-next'
ee28ea2444bbcda5db5475d5be6804b8cbf14ff7 Merge remote-tracking branch 'selinux/next'
bf12458d7d672b51c7d857341dcd3298226cefa8 Merge remote-tracking branch 'smack/next'
b30754cb2367965589d44c90f9a19a5b89814ff4 Merge remote-tracking branch 'tpmdd/next'
b5a23cdb35f47f29fab0f581ab68a9cd1e041a83 Merge remote-tracking branch 'watchdog/master'
cb1e65f1a0b3af002522d49f2d50a6e6d862a307 Merge remote-tracking branch 'iommu/next'
c30466a07e58d5051560dd1d768d7034dc8cfabc Merge remote-tracking branch 'audit/next'
a3be01837fc9f2c0f9f7356adec7222c0e199af8 Merge of ucount-fixes-for-5.14, siginfo-si_trapno-for-v5.15, and exit-cleanups-for-v5.15 for testing in linux-next
77032a11bfcc4023d4d2e3be5b46ec3dceb1c6e9 Merge remote-tracking branch 'devicetree/for-next'
aa10bce17737dc459625b034dc42f3f60e1965c1 Merge remote-tracking branch 'spi/for-next'
7948b84b8caa5b73072894891a298e6810edf983 Merge remote-tracking branch 'tip/auto-latest'
4eeabcd351199559c05666523cf8141ef0384c4d Merge remote-tracking branch 'clockevents/timers/drivers/next'
ff46af6064f35edf442e387241b59d0fb73852d2 Merge remote-tracking branch 'edac/edac-for-next'
96d0276ae2b28291397a916025ff05c452942569 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
cf703010ac7bb89d4867bf3f39c207ceb8cd5739 Merge remote-tracking branch 'ftrace/for-next'
d649bfa596b15c3b90f26063031dd72f467f5ea7 Merge remote-tracking branch 'rcu/rcu/next'
38803659952b42002d020b6418da7f268ece6847 Merge remote-tracking branch 'kvm/next'
fde3d062f78763ec51b370497dd49b10aba162c1 Merge remote-tracking branch 'kvm-arm/next'
bf47de16332709d577f615f8673b4233ab25eb6b Merge remote-tracking branch 'percpu/for-next'
eb615af1bbfe911e770ff08a6207c1fc941f19de Merge remote-tracking branch 'workqueues/for-next'
6b5e20dbdcb016661518ba1afa1b82c581fe3de2 Merge remote-tracking branch 'drivers-x86/for-next'
eb6269409a2758384ca26a740d5c5665691ada72 Merge remote-tracking branch 'chrome-platform/for-next'
38bd62c9ea00ec3ef001ad9e5365619920cecd6d Merge remote-tracking branch 'leds/for-next'
46bf06a50d8a2672dd9ab45dd80557110210850a Merge remote-tracking branch 'ipmi/for-next'
fe8b385546d91a71c313aa1b3d57a3b682905a3c Merge remote-tracking branch 'driver-core/driver-core-next'
10f49d5ae8b80d5a62adad5b9eed6062b993a4b2 Merge remote-tracking branch 'usb/usb-next'
4a06717b7409f90b51a07a248c3f7c0f36dfb66f Merge remote-tracking branch 'usb-serial/usb-next'
b6fd0ad16cae22a1961bf31c6d431ffa9495457e Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
cf600036bae712deb68d620346ee7e75526c5140 Merge remote-tracking branch 'tty/tty-next'
0e1c39dabad81fa7c474587f9c37e6149f668b69 Merge remote-tracking branch 'char-misc/char-misc-next'
4e7facb59c73ead14732462aca5af2595d68dc59 Merge remote-tracking branch 'extcon/extcon-next'
75ff9630a955bb2b591d548c3dc6b02aca371155 Merge remote-tracking branch 'vfio/next'
5d48d935cee78d55b14822b4a1e50a0a0c249a37 Merge remote-tracking branch 'staging/staging-next'
58e6515eef5dd15acc210fa52de437a8aa0ca22d Merge remote-tracking branch 'dmaengine/next'
04b32ed06890940089749bc3170b3986db138f73 Merge remote-tracking branch 'cgroup/for-next'
e62ee4db6ba357f4f0ded438922b8cdea44ef765 Merge remote-tracking branch 'scsi/for-next'
d56ceee54665738230de62ab3f382df1fd41ab62 Merge remote-tracking branch 'scsi-mkp/for-next'
f6f459fdcd23af3d0b8713e4abd4dcefb1f48d80 Merge remote-tracking branch 'vhost/linux-next'
264f31eaa15e2b1003f350b0d0b78c46a766b85e Merge remote-tracking branch 'rpmsg/for-next'
04376c496ef67ea7d6adb76442f626d83a819b35 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
90a70f313d4299aadc9a5061aa73ec77577722fd Merge remote-tracking branch 'pinctrl/for-next'
7a0497faa07d7d7bc9ed6cbdd468f37199bef52b Merge remote-tracking branch 'pwm/for-next'
e13437c9bba5d379eb1390bc06526dfb0e378cbb Merge remote-tracking branch 'userns/for-next'
2b278cf154b76aa34813c1c585d1be42082a7433 Merge remote-tracking branch 'kselftest/next'
fab36230bd4ec717611620c4f9eb1b3e7bf1aa80 Merge remote-tracking branch 'livepatching/for-next'
9afb4a3c1f2da6781b73f74b7e5822d48b93798d Merge remote-tracking branch 'coresight/next'
17852333a845375e3af10a297367b1b1fa2d5dcc Merge remote-tracking branch 'rtc/rtc-next'
c55df0c23ff10df42ff0768fc896ad85e61b0d1a Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
b3074ece5ea278eb2eff2566c4a4f3f2ea1911a6 Merge remote-tracking branch 'at24/at24/for-next'
ddeff5f8bb9a1e9024c5c948e3af52773b23cf87 Merge remote-tracking branch 'ntb/ntb-next'
c0aedb51d377956a510aee8bab10549ed43e6058 next-20210825/kspp
e8935df63dcdb1698b9097fcbd6dd5961a9ec899 Merge remote-tracking branch 'gnss/gnss-next'
7bdb343d0cd21cd97e6b98e57cda4c4b1939a6c6 Merge remote-tracking branch 'slimbus/for-next'
b83d21cd641506e418e3b47e53e900e8779eb1cf Merge remote-tracking branch 'nvmem/for-next'
830b1badc9b4970fd4cc84dc8153eb47cffb787e Merge remote-tracking branch 'hyperv/hyperv-next'
a0fc069bd431156d8d7adb2ea37a5092c523f928 Merge remote-tracking branch 'auxdisplay/auxdisplay'
e647fecbb698e8cc7e8e17fa88ffd677c35482db Merge remote-tracking branch 'kgdb/kgdb/for-next'
31bda1d7fef756d2d8f0195c87923e945ead85e5 Merge remote-tracking branch 'hmm/hmm'
31e54878153c5990871bb29a180f4badb0d1d977 Merge remote-tracking branch 'kunit-next/kunit'
2d03bdab697f1de92556002ef82f790a1bbcc2ac Merge remote-tracking branch 'memblock/for-next'
cdcaaeeb4049f7c8345ea576c71a900030c595d3 Merge remote-tracking branch 'rust/rust-next'
55302e29602b75e1207374c7cc91c29181bfb42b Merge remote-tracking branch 'cxl/next'
68e8029861b3cf21caac1a7b4014fb9b93412b80 Merge remote-tracking branch 'folio/for-next'
c4fc9cd99f49c45a5c18afa211df9d00b3ef47ed Merge branch 'akpm-current/current'
6016ed8bb3b9b084f6eabbd3e9a938b0ba3ae03b mm/workingset: correct kernel-doc notations
3bd5766ff0742a60624b313afc94e85e3602d84e mm: move kvmalloc-related functions to slab.h
a36a5c1c5b3cfb5c2f87159f7ea5d55d314c08c8 mm: migrate: simplify the file-backed pages validation when migrating its mapping
220c8086ed93594535ae38e368358a67183e6203 mm: migrate: introduce a local variable to get the number of pages
506ec9be80d2c96020eb9f67102587776e5f8215 mm: migrate: fix the incorrect function name in comments
8dbba2a94593493119d6b23246b390e131ae2206 mm: migrate: change to use bool type for 'page_was_mapped'
16d428e2cdd956f76dfd89ae3d316bd599ee241b mm: unexport folio_memcg_{,un}lock
5baaebf10b92d3de1b8cec0b3b813459c8360786 mm: unexport {,un}lock_page_memcg
34fcd90627839d62f3ffaa0336e87d68232cc426 Compiler Attributes: add __alloc_size() for better bounds checking
5682c2bbb22a435e5657270eaec27a04a4959ba2 compiler-attributes-add-__alloc_size-for-better-bounds-checking-fix
9243666b04f3b507f29ea84ce3ec86177c7e9a71 checkpatch: add __alloc_size() to known $Attribute
37b0a43114295ac948636770ebb79b09fa882187 slab: clean up function declarations
c7ac04c08bc5b4ebd697a04af781feb9c7919de7 slab: add __alloc_size attributes for better bounds checking
d63fa13d39bb928991de7b8adc583123c7bc5d27 mm/page_alloc: add __alloc_size attributes for better bounds checking
8c639afa19027a51beef36e0288be178f14b1595 percpu: add __alloc_size attributes for better bounds checking
d0cf7c396c1d224d2b6973dde6d373d7624d4301 mm/vmalloc: add __alloc_size attributes for better bounds checking
33493bbafb604e76276ce6bebed0454945fd8fd3 scripts: check_extable: fix typo in user error message
600f129bebe09c3d5f5e4f4060d14a1fbf38d9e4 kexec: move locking into do_kexec_load
3867736e4d1f105ce066dfd8dd8ab444c115149c kexec: avoid compat_alloc_user_space
0aa17455d250749ac32f86d63ba07a0a71db86da mm: simplify compat_sys_move_pages
0b8e821968bee0b3510fbd7c9524935d05931790 mm: simplify compat numa syscalls
54eede1d250c5aba69018924f1a842a97f917d97 fixup! mm: simplify compat numa syscalls
d987f73cdd0e70d3ca0cfd2936ec8b89ee84d449 compat: remove some compat entry points
e55b3c724ee74cccc0988d7f6a1421b83c1a0d9f arch: remove compat_alloc_user_space
9aba6e8b9ba54f94899c039a0dc2ae84818ba5f5 Merge branch 'akpm/master'
5e63226c72287bc6c6724d4fc7e157af0e3d7908 Add linux-next specific files for 20210827

--===============9220394374958325413==--
