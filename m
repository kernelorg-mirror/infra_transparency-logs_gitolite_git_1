Content-Type: multipart/mixed; boundary="===============2239329753250727350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Wed, 03 Jul 2024 04:01:12 -0000
Message-Id: <171997927230.7793.8474957085808263911@gitolite.kernel.org>

--===============2239329753250727350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: d13d7147e09c8f34bb7c1970c70e765ddd4b151c
    new: 2210093478443cd57cff5950379fec31ee8a5f79
    log: revlist-d13d7147e09c-221009347844.txt

--===============2239329753250727350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13d7147e09c-221009347844.txt

b1a1fdd7096dd2d67911b07f8118ff113d815db4 nvme: fix nvme_pr_* status code parsing
62da3acd28955e7299babebdfcb14243b789e773 selftests/bpf: fix inet_csk_accept prototype in test_sk_storage_tracing.c
aeb8fe0283d4d3b0f27a87c5f5c938e7324f7d8f bpf: Fix bpf_session_cookie BTF_ID in special_kfunc_set list
7d0b3953f6d832daec10a0d76e2d4db405768a8b libbpf: don't close(-1) in multi-uprobe feature detector
10bc8558b59a264b2e342363c9ed6b2fae7a060d Merge tag 'ath-current-20240531' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
ebfb5e8fc8b45040b979f4bf0012a01d0abac8d4 Revert "wifi: wilc1000: convert list management to RCU"
3596717a6fbd54c64e97e085a9f77ed511ff59f9 Revert "wifi: wilc1000: set atomic flag on kmemdup in srcu critical section"
596c195680dceb34e6b994ff5571331d5dba8299 wifi: wilc1000: document SRCU usage instead of SRCU
40cecacabc460f5074398753feb9ed7d43e8dfa6 wifi: mt76: mt7615: add missing chanctx ops
819bda58e77bb67974f94dc1aa11b0556b6f6889 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
5fc16fa5f13b3c06fdb959ef262050bd810416a2 io_uring: check for non-NULL file pointer in io_file_can_poll()
30636258a7c9174be44ddb2318bae4f66d4beab0 virtio_net: fix missing lock protection on control_buf access
7679935b8bdf8d2bc298b04ed579d1ed78e81907 MAINTAINERS: remove Peter Geis
89e281ebff72e6d37dce2df0e142b2909dafb267 ethtool: init tsinfo stats if requested
9e0945b1901c9eed4fbee3b8a3870487b2bdc936 virtio_net: fix possible dim status unrecoverable
d1f0bd01bc58f35b5353ad9dbe5f7249a8f3368e virtio_net: fix a spurious deadlock issue
45c0a209dcf2c5179b54f8b7ed47b00a0a204b96 Merge branch 'virtio_net-fix-lock-warning-and-unrecoverable-state'
3c34fb0bd4a4237592c5ecb5b2e2531900c55774 ax25: Fix refcount imbalance on inbound connections
166fcf86cd34e15c7f383eda4642d7a212393008 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
8105378c0c02309221b63d15cfe8fe92e7fe1434 net: rps: fix error when CONFIG_RFS_ACCEL is off
e85e271dec0270982afed84f70dc37703fcc1d52 net/ncsi: Fix the multi thread manner of NCSI driver
33700a0c9b562700c28d31360a5f04508f459a45 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
c4aff1d1ec90d9596c71b6f06b0bfab40a36a34a Merge tag 'i2c-host-6.10-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6c3ca6654a74dd396bc477839ba8d9792eced441 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
b56f67a6c748bb009f313f91651c8020d2338d63 LoongArch: Fix built-in DTB detection
3de9c42d02a79a5e09bbee7a4421ddc00cfd5c6d LoongArch: Add all CPUs enabled by fdt to NUMA node 0
beb2800074c15362cf9f6c7301120910046d6556 LoongArch: Fix entry point in kernel image header
1098efd299ffe9c8af818425338c7f6c4f930a98 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
eb36e520f4f1b690fd776f15cbac452f82ff7bfa LoongArch: Fix GMAC's phy-mode definitions in dts
0e3771f459ad84a286802ee22896f7a64a744f21 drm/i915/psr: Add Early Transport status boolean into intel_psr
13d1359d67485c220832594fa044436992597823 drm/i915/psr: Get Early Transport status in intel_psr_pipe_get_config
0a8c581ce01c84214b8221fcc5d52b45c09d0007 drm/i915/psr: Use enable boolean from intel_crtc_state for Early Transport
16b65af8b746ca6af74fd45156e755f2c8fa2379 drm/i915/display: Selective fetch Y position on Region Early Transport
04d0aed08206a235470ca82c08f46aa7b73e97fc drm/i915/psr: Allow setting I915_PSR_DEBUG_SU_REGION_ET_DISABLE via debugfs
b330568f0c51b0b80e463841b0062206011a4746 drm/i915/psr: Add Early Transport into psr debugfs interface
4a534428ef8df2e3ca91a8341702f6127fb42867 MAINTAINERS: drm: Drop sam as panel reviewer
45b888a8980ae9a09fbf2f50b0ffb7505a834533 dt-bindings: display: panel: Add WL-355608-A8 panel
62ea2eeba7bf11f4b04e080475de93c2f8ee0f92 drm: panel: nv3052c: Add WL-355608-A8 panel
38a38f5a36da9820680d413972cb733349400532 Input: silead - Always support 10 fingers
84b26f509c1b9c8b3c3c63d75912701f151fd148 platform/x86: touchscreen_dmi: Drop "silead,max-fingers" property
55624db051c8bdd39acbb1f35774c3f7b97c07b8 platform/x86: touchscreen_dmi: Use 2-argument strscpy()
078fc56f5c1787a9272373742f817b320c046d1a platform/x86: yt2-1380: add CONFIG_EXTCON dependency
1981b296f858010eae409548fd297659b2cc570e platform/x86: dell-smbios: Fix wrong token data in sysfs
306aec7eea8c83e8212f4dd6e5b358c508e3e466 platform/x86: dell-smbios: Simplify error handling
77f1972bdcf7513293e8bbe376b9fe837310ee9c platform/x86/amd/hsmp: Check HSMP support on AMD family of processors
0110c4b110477bb1f19b0d02361846be7ab08300 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
6149db4997f582e958da675092f21c666e3b67b7 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
e306a894bd511804ba9db7c00ca9cc05b55df1f2 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
8c219e52ca4d9a67cd6a7074e91bf29b55edc075 gpio: tqmx86: fix typo in Kconfig label
9d6a811b522ba558bcb4ec01d12e72a0af8e9f6e gpio: tqmx86: introduce shadow register for GPIO output value
08af509efdf8dad08e972b48de0e2c2a7919ea8b gpio: tqmx86: store IRQ trigger type and unmask status separately
90dd7de4ef7ba584823dfbeba834c2919a4bb55b gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
4a77c3dead97339478c7422eb07bf4bf63577008 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
c6144a21169fe7d0d70f1a0dae6f6301e5918d30 tomoyo: update project links
994af1825a2aa286f4903ff64a1c7378b52defe6 riscv: fix overlap of allocated page and PTR_ERR
e2c79b4c5c4d83520abb570ca633ded09621c0a6 Revert "riscv: mm: accelerate pagefault when badaccess"
2317dc2c22cc353b699c7d1db47b2fe91f54055c bpf, devmap: Remove unnecessary if check in for loop
93c1800b3799f17375989b0daf76497dd3e80922 x86/kexec: Fix bug with call depth tracking
1e24c31351787e24b7eebe84866bd55fd62a0aef cpufreq: intel_pstate: Fix unchecked HWP MSR access
2884dc7d08d98a89d8d65121524bb7533183a63a bpf: Fix a potential use-after-free in bpf_link_free()
b97e8a2f7130a4b30d1502003095833d16c028b3 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
f06ce441457d4abc4d76be7acba26868a2d02b1c Merge tag 'loongarch-fixes-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
27bd5fdc24c0d5d1306f968ef24105c4577242b0 KVM: SEV-ES: Prevent MSR access post VMSA encryption
d922056215617eedfbdbc29fe49953423686fe5e KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
b7e4be0a224fe5c6be30c1c8bdda8d2317ad6ba4 KVM: SEV-ES: Delegate LBR virtualization to the processor
89a58812c47f1823191e9d0b08b53df2dd304ae2 KVM: x86: Drop support for hand tuning APIC timer advancement from userspace
b3233c737ec5bf8b35130cdb6b3fe49b26a2be99 Merge branch 'kvm-fixes-6.10-1' into HEAD
b50788f7cd31a07e0c69c02d2f34b65121ff8775 Merge tag 'kvm-riscv-fixes-6.10-1' of https://github.com/kvm-riscv/linux into HEAD
d6283b160a12010b2113cc64726a3c9eda13dc5f tools headers uapi: Sync linux/stat.h with the kernel sources to pick STATX_SUBVOL
2ab79514109578fc4b6df90633d500cf281eb689 Merge tag 'cxl-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
ffbe335b8d471f79b259e950cb20999700670456 vmxnet3: disable rx data ring on dma allocation failure
2fe40483ec257de2a0d819ef88e3e76c7e261319 ipv6: ioam: block BH from ioam6_output()
db0090c6eb12c31246438b7fe2a8f1b833e7a653 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
c0b98ac1cc104f48763cdb27b1e9ac25fd81fc90 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cf28ff8e4c02e1ffa850755288ac954b6ff0db8c ila: block BH in ila_output()
2fe6fb36c781b50482b1c3323fb526bc07d1af59 net: dst_cache: add two DEBUG_NET warnings
d730a42ca6205713d8d88b14d728283c910d2baa Merge branch 'dst_cache-fix-possible-races'
c6cab01d7e20a028ffcee1e0a0b782332a16b5e6 lib/test_rhashtable: add missing MODULE_DESCRIPTION() macro
d6301802607bc036823fb47abaa2cf92fb74db91 Merge tag 'wireless-2024-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4aa2dcfbad538adf7becd0034a3754e1bd01b2b5 HID: core: remove unnecessary WARN_ON() in implement()
3ec8ebd8a5b782d56347ae884de880af26f93996 EDAC/amd64: Convert PCIBIOS_* return codes to errnos
f8367a74aebf88dc8b58a0db6a6c90b4cb8fc9d3 EDAC/igen6: Convert PCIBIOS_* return codes to errnos
a535d59432370343058755100ee75ab03c0e3f91 net: tls: fix marking packets as decrypted
a295ec52c8624883885396fde7b4df1a179627c3 iommu/amd: Fix sysfs leak in iommu init
cc8d89d0637990c66440a226f443d95340979a04 iommu/dma: Fix domain init
89e8a2366e3bce584b6c01549d5019c5cda1205e iommu: Return right value in iommu_sva_bind_device()
998a0a362b0b4cf501161c3319e6994d37c45a8c iommu/amd: Fix workqueue name
48dc345a23b984c457d1c5878168d026c500618f iommu/amd: Check EFR[EPHSup] bit before enabling PPR
526606b0a1998b0791b42c199d53550c3ba724b5 iommu/amd: Fix Invalid wait context issue
415ce0ea55c5a3afea501a773e002be9ed7149f5 io_uring/napi: fix timeout calculation
91215f70ea8541e9011c0b48f8b59b9e0ce6953b io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
73254a297c2dd094abec7c9efee32455ae875bdf io_uring: fix possible deadlock in io_register_iowq_max_workers()
87bb39ed40bdf1596b8820e800226e24eb642677 KVM: arm64: Reintroduce __sve_save_state
45f4ea9bcfe909b3461059990b1e232e55dde809 KVM: arm64: Fix prototype for __sve_save_state/__sve_restore_state
6d8fb3cbf7e06431a607c30c1bc4cd53a62c220a KVM: arm64: Abstract set/clear of CPTR_EL2 bits behind helper
e511e08a9f496948b13aac50610f2d17335f56c3 KVM: arm64: Specialize handling of host fpsimd state on trap
66d5b53e20a6e00b7ce3b652a3e2db967f7b33d0 KVM: arm64: Allocate memory mapped at hyp for host sve state in pKVM
b5b9955617bc0b41546f2fa7c3dbcc048b43dc82 KVM: arm64: Eagerly restore host fpsimd/sve state in pKVM
1696fc2174dbab12228ea9ec4c213d6aeea348f8 KVM: arm64: Consolidate initializing the host data's fpsimd_state/sve in pKVM
a69283ae1db8dd416870d931caa9e2d3d2c1cd8b KVM: arm64: Refactor CPACR trap bit setting/clearing to use ELx format
afb91f5f8ad7af172d993a34fde1947892408f53 KVM: arm64: Ensure that SME controls are disabled in protected mode
ce3af2ee95170b7d9e15fff6e500d67deab1e7b3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
655a8a7684b897721f87c59798fd04d8b79f1b69 HID: nintendo: Fix an error handling path in nintendo_hid_probe()
9e438fe31e96b75c2ec599f6a9239950e6712358 HID: intel-ish-hid: fix endian-conversion
9c8f05cf1d7abd1bfb53cebe691bf3acb7baee99 HID: logitech-hidpp: add missing MODULE_DESCRIPTION() macro
e82290a2e0e8ec5e836ecad1ca025021b3855c2d drm/bridge: analogix_dp: properly handle zero sized AUX transactions
3747c9818954368020c6de7602e7a8869213f053 drm/bridge: analogix_dp: simplify analogix_dp_{set/get}_lane_link_training helpers
35e7a72a67190a3846cfe2f87add4ed1229b2248 drm/bridge: analogix_dp: don't adjust further when clock recovery succeeded
30ca6365bb4200f55e59bf1ab2a24e65406e9eac drm/i915: Fix assert on pending async-put power domain work when it requeues itself
c9d52fb313d3719d69a040f4ca78a3e2e95fba21 PCI: Revert the cfg_access_lock lockdep mechanism
290be0a40276ca36a5110b191d73a71b8bbe466f Merge branch 'efi/next' into efi/urgent
32f88d65f01bf6f45476d7edbe675e44fb9e1d58 Merge tag 'linux_kselftest-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
dc6abbbde4b099e936cd5428e196d86a5e119aae tools headers arm64: Sync arm64's cputype.h with the kernel sources
51214520ad62e6cd5ec216e9b840999b4aaceb5f Merge tag 'devicetree-fixes-for-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0ea00e249ca992adee54dc71a526ee70ef109e40 tpm_tis: Do *not* flush uninitialized work
f071d02ecad4cfbf3ab41807c90bd1fef1cbfd3f tpm: Switch to new Intel CPU model defines
131328aa5699c35ad0db0a4da75b38fae2379d23 drm/xe/xe2lpm: Add permanent Wa_14020756599
c393538e01a1b92a63899023857b8140100ca7f3 drm/xe/xe2lpg: Add permanent wa_14020756599
d0d1df8ba18abc57f28fb3bc053b2bf319367f2c bpf: Set run context for rawtp test_run callback
7fcf26b315bbb728036da0862de6b335da83dff2 Revert "xsk: Support redirect to any socket bound to the same umem"
03e38d315f3c5258270ad50f2ae784b6372e87c3 Revert "xsk: Document ability to redirect to any socket bound to the same umem"
8b01f970ee890574b3607c85781354a765c849bd drm/xe: Use missing lock in relay_needs_worker
99280413a5b785f22d91e8a8a66dc38f4a214495 efi: Add missing __nocfi annotations to runtime wrappers
8b0f7410942cdc420c4557eda02bfcdf60ccec17 octeontx2-af: Always allocate PF entries from low prioriy zone
fb0aa0781a5f457e3864da68af52c3b1f4f7fd8f net/smc: avoid overwriting when adjusting sock bufsizes
9c3951ec27b947ea419b48294ff7342fd15005dc drm/v3d: Fix perfmon build error/warning
0a8d3f2e3e8d8aea8af017e14227b91d5989b696 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
310ec03841a36e3f45fb528f0dfdfe5b9e84b037 dma-buf: align fd_flags and heap_flags with dma_heap_allocation_data
7f57f21510de2c76596af7a51804e6f1abc0be00 drm/i915/dsb: Polish the DSB ID enum
738f3d86182ed5f6d09205db6f0ba3c498c20d69 drm/i915/dsb: Move DSB ID definition to the header
81d604f44b1880a278197a4d076bddc83e763af5 drm/i915/dsb: Pass DSB engine ID to intel_dsb_prepare()
8b329d74fb6dbc920c17185a36089b3b7f4f64e1 drm/i915/dsb: Use intel_color_uses_dsb()
ccb6ba9eba6f267e4ca3689152ddedb6351f673b drm/i915: Extract intel_pipe_crc_regs.h
1c1bfd8b0b7ccf1d82b531875f13e35d7f96e086 drm/i915: Switch PIPE_CRC_RES_*_IVB to _MMIO_PIPE()
1ec6defe71ee8ecab72399a29f258c12f826c8df drm/i915: Regroup pipe CRC regs
7bd7cfa83359d7204b5c479f91f03bc153d69832 drm/i915: Add a separate definition for PIPE_CRC_RES_HSW
31951bbe3e9f9399bf903cc68a2c0c7eedbb26b7 drm/i915: Document which platforms have which CRC registers
fddb9fa961a1ba5ddf0e076df3374137906ca48a drm/i915: Define the PIPE_CRC_EXP registers
17419f5c6d409bcce5d094279a6fed5d5dbdba12 drm/i915: Protect CRC reg macro arguments for consistency
491aee894a08bc9b8bb52e7363b9d4bc6403f363 ionic: fix kernel panic in XDP_TX action
affc18fdc694190ca7575b9a86632a73b9fe043d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1cd4bc987abb2823836cbb8f887026011ccddc8a vxlan: Fix regression when dropping packets due to invalid src addresses
712115a24b1a5318c10fc757d48d8f33815a6bfa selftests: hsr: add missing config for CONFIG_BRIDGE
14951beaec93696b092a906baa0f29322cf34004 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
45ce0314bf258bd387d92782d5393e7b84b0121f Merge tag 'kvmarm-fixes-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
db574f2f96d0c9a245a9e787e3d9ec288fb2b445 KVM: x86/mmu: Don't save mmu_invalidate_seq after checking private attr
dd3cac0ac7ec4921dc93af884997a44c4e59b4e8 drm/i915: drop redundant W=1 warnings from Makefile
a46d0ea5c94205f40ecf912d1bb7806a8a64704f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9633e9377e6af0244f7381e86b9aac5276f5be97 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
e137596ec1bb8e6d203e05e492ec63f39d063340 Merge branch 'tcp-mptcp-close-wait'
5b4b62a169e10401cca34a6e7ac39161986f5605 rtnetlink: make the "split" NLM_DONE handling generic
5c40e428aea644c9d924e491b1bc22fa9f272bcc arm64/io: add constant-argument check
f6c823f9b9d40f6811a6da4bcf6005a52f28c6d6 drm/xe: drop redundant W=1 warnings from Makefile
c57e558194430d10d5e5f4acd8a8655b68dade13 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
33afbfcc105a572159750f2ebee834a8a70fdd96 net/mlx5: Stop waiting for PCI if pci channel is offline
c8b3f38d2dae0397944814d691a419c451f9906f net/mlx5: Always stop health timer during driver removal
f8f0de9d58d956884eb9b7a18266ac750412e777 Merge branch 'mlx5-fixes'
74751ef5c1912ebd3e65c3b65f45587e05ce5d36 perf/core: Fix missing wakeup when waiting for context reference
f92a59f6d12e31ead999fee9585471b95a8ae8a3 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
5b3cde198878b2f3269d5e7efbc0d514899b1fd8 Revert "perf record: Reduce memory for recording PERF_RECORD_LOST_SAMPLES event"
ca9680821dfec73c9100860bda4fab1f1309722e perf bpf: Fix handling of minimal vmlinux.h file when interrupting the build
9a64e1bfd8a10c015c41fe0d289e89862486c50d bcachefs: Fix GFP_KERNEL allocation in break_cycle()
fdccb24352e589bb59c9ba90f23c4e0994b90518 bcachefs: Rereplicate now moves data off of durability=0 devices
319fef29e96524966bb8593117ce0c5867846eea bcachefs: Fix trans->locked assert
eba791dc17547c78727778426962f855b52b266b drm/amdgpu: Update the impelmentation of AMDGPU_PTE_MTYPE_GFX12
813e7d4cd05e16fa578563e4c4e62f3de4ee34fc drm/amdgpu: drop some kernel messages in VCN code
fda812ebe3d95ed9c7c894b9a2d4bfc2926d46ec drm/amdkfd: gfx12 context save/restore trap handler fixes
76bec2a031630124002260c0ddc613b761819e2b drm/amdgpu: use u32 for buf size in __amdgpu_eeprom_xfer
473af28d3e63b9b679c7878df33616c7ca6ea947 drm/amdgpu: Estimate RAS reservation when report capacity v2
730ac573868b03ea668d368d5d279c5434ae205c drm/amd/display: Convert some legacy DRM debug macros into appropriate categories
1bfc0835d40c8b4f19f8c1db8c42edddb265df5f Merge branches 'acpi-ec', 'acpi-apei' and 'pnp'
7d3b9668e668506bfee97806756b5945bbc45d78 drm/amdgpu/soc24: use common nbio callback to set remap offset
2bac084468847cfe5bbc7166082b2a208514bb1c drm/radeon: Remove __counted_by from StateArray.states[]
a474161e84fc0b15534a80f8dfcbaf5e48fd8249 drm/amdgpu: Update programming for boot error reporting
c09d2eff81a997c169e0cacacd6b60c5e3aa33f2 drm/amdgu: fix Unintentional integer overflow for mall size
745f7170db4ffd2f2e9751a2c719a97c9a5fc438 drm/amdgpu: Fix type mismatch in amdgpu_gfx_kiq_init_ring
514dc965b26affc5f6c56d2fe367438932a286ae drm/amdgpu: add gfx9 register support in ipdump
173ef9182ae7242c3d2a8e3c59d6d51b88c70a0d drm/amdgpu: add print support for gfx9 ipdump
34b8d94b6ce478528467ece25191c69ba97c8180 drm/amdgpu: add cp queue registers for gfx9 ipdump
33837d62a4cb5ef316dec4fada5c1012ddbc0239 drm/amdgpu: rename ip_dump_cp_queues to compute queues
a1a049bd59b3a4b91619383a41b64a5b4e5a444d drm/amdgpu: fix comments and error message for ipdump
34a6aa4e12dfa7a9cac031193bfc586bc015adf3 drm/amd/display: Fix a handful of spelling mistakes
98f9e5ea474d834eed2e1fb163ef3ab956ef8205 drm/amdgpu/pptable: Fix UBSAN array-index-out-of-bounds
b7e2170b87938f8a4664018111de3ba8c1ed2db3 drm/amdgpu: init SAW registers for mmhub v3.3
301dfbfc84e81f2ee80a84574432df52125d2b4a drm/amdgpu: disable lane0 L1TLB and enable lane1 L1TLB
392829010238319689ee7aab5f9acffc23a53899 drm/amdgpu: Update the impelmentation of AMDGPU_PTE_MTYPE_NV10
dfe190aff8814227314744d8ca5e946d0ca72e24 drm/amdkfd: remove dead code in the function svm_range_get_pte_flags
73e1d104ef7f5c9843abf4686513b3706538572a drm/amdgpu: define new gfx12 uapi flags
b592d01df6efa2a4a93e360358b1f45057c80dda drm/amdgpu: update gc_12_0_0 headers
d38e48563c1f70460503de7ffff9a7f46b54b67d s390/crash: Do not use VM info if os_info does not have it
01c51a32dc18f128d2e55a7b2128b77fc01a2285 KVM: s390x: selftests: Add shared zeropage test
a9ebd10482d302831af3790da22954801ebdd525 Revert "drm/amdgpu/gfx11: enable gfx pipe1 hardware support"
975507d73c44e9382478d6fd2d49c5e660cca4f4 drm/amd/display: Keep VBios pixel rate div setting until next mode set
7069484dbebc293f3696553ba1e38c67dba438f6 drm/amd/display: turn on symclk for dio virtual stream in dpms sequence
57c4982169dfca65ed35081228857312dfa04c4c drm/amd/display: Wait for hardmins to complete on dcn401
e86e8798d3655d17ff6adf63191613d4b96bd294 drm/amd/display: Fix swapped dimension calculations
1349db1581545a9e7253f74ccd9eabbcdf99b294 drm/amd/display: Add params of set_abm_event for VB Scaling
e902dd7f3e3b93a401e1d3c0322cce933e75e809 drm/amd/display: workaround for oled eDP not lighting up on DCN401
4002a6c55e99046b4a09ae255d38d3620b31fb1d drm/amd/display: Support new VA page table block size
c5afb313e7e623a06cd3428f0a651b2235211430 drm/amdkfd: Handle deallocated VPGRs in gfx11+ trap handler
cc4d6ea0f21e782d8f1c8feeb6bb3133579570dd drm/amd/display: Fix DML2 logic to set clk state to min
2770b91588c2786809fdbdba589d9742dfc7af4f drm/amd/display: Add retires when read DPCD
4621e10e0158941d44223fd5f7451312473f73da drm/amd/display: Only program P-State force if pipe config changed
e69d43356ffdfb968c0c515bd42a8ad9a7399fcb drm/amd/display: Move fpo_in_use to stream_status
46eb63ec8a98f9ec88f0a34d5a209968b8fc1ac9 drm/amdkfd: Comment out the unused variable use_static in pm_map_queues_v9
9b7e7ff0fe44bc6e571ecddbd76fcea7498033c1 Merge branch 'pm-cpufreq'
8178cfb0b48b122dd72ba6ffc2251926f62a0002 drm/amdkfd: fix the kdf debugger issue
b5b561621d5d6bc0ddd6cc442893f6768d151c27 drm/amdkfd: remove dead code in kfd_create_vcrat_image_gpu
45bd39fb3bf677b2bde8d7b36d85b3524dde0014 drm/amdgpu: Update the impelmentation of AMDGPU_PTE_MTYPE_VG10
50151b7f1c79a09117837eb95b76c2de76841dab drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
8332f1aaf571bec1c023a3b13ba35c86aaa2524d drm/amd/pm: add missing error handling in function smu_v13_0_6_allocate_dpm_context
5e211d2cf2d3b1a65b64dde4f4a9387510390692 drm/amd/display: Use current_state when checking old_pipe subvp type
3e538e43222c37de60cefa6e662beb8b30297300 drm/amd/display: Add UCLK p-state support message to dcn401
2656e1ce783a90fa1aa0e11f2915d7c0442bf06f drm/amdgpu: add reset sources in gpu reset context
239612c3762d280338169880aa180c4d43249fa0 drm/amd/display: Updated optc401_set_drr to use dcn401 functions
978f5428c938f2837ac9442c3e1bfb4910e5b0bc drm/amdgpu: Set PTE_IS_PTE bit for gfx12
3c7758beb269667373421fe7c7c44adcc7129d02 drm/amdgpu: Update soc24_enum.h and soc21_enum.h
dbe2c4c8ab92211a57ca4d23bf8eaf6f23e31a54 drm/amdkfd: add reset cause in gpu pre-reset smi event
5d74be8c3a941993299c78f7d3d70c27f826af0b drm/amd/display: fix YUV video color corruption in DCN401
2874129903600907bb29b5df15258b95630548f3 drm/amd/display: Fetch Mall caps from DC
c8ad1bbbc2751063c7a5825911e58996ef849628 drm/amdgpu: fix failure mapping legacy queue when FLR
7f7f43f28eb325c4ed8ed3f0534cdb00c9831e0d drm/amdkfd: remove logically dead code
1ff6631baeb1f5d69be192732d0157a06b43f20a drm/amd/display: Prevent IPX From Link Detect and Set Mode
17035a45f1ae40b974920a4d097aeca5e9f92fda drm/amd/pm: remove dead code in si_convert_power_level_to_smc
15c2990e0f0108b9c3752d7072a97d45d4283aea drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
b95fa494d6b74c30eeb4a50481aa1041c631754e drm/amdgpu: add RAS is_rma flag
71d7b52cc33bc3b6697cce8a0a5ac9032f372e47 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9d274c19a71b3a276949933859610721a453946b btrfs: fix crash on racing fsync and size-extending write into prealloc
fb33eb2ef0d88e75564983ef057b44c5b7e4fded btrfs: fix leak of qgroup extent records after transaction abort
b3181f433206a1432bc7093d1896fe36026f7fff drm/xe/vm: Simplify if condition
208d9b65c0dfe619aa24c1942f4acc6e1112fc84 Merge tag 'tpmdd-next-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
558dc49aacc7f3a348c1f10af7d1169bed2fe426 Merge tag 'i2c-for-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c462ecd659b5fce731f1d592285832fd6ad54053 null_blk: fix validation of block size
27d024235bdb16af917809d33916392452c3ac85 Merge tag 'nvme-6.10-2024-06-05' of git://git.infradead.org/nvme into block-6.10
e20b269d738b388e24f81fdf537cb4db7c693131 Merge tag 'bcachefs-2024-06-05' of https://evilpiepirate.org/git/bcachefs
19ca0d8a433ff37018f9429f7e7739e9f3d3d2b4 Merge tag 'for-6.10-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3494f5f5f675d84385b0f6bfcca1e10c739bf9bb Revert "drm/xe: flush gtt before signalling user fence on all engines"
3ad7d18c5dad75ed38098c7cc3bc9594b4701399 drm/xe: flush engine buffers before signalling user fence on all engines
6d3581edffea0b3a64b0d3094d3f09222e0024f7 drm/xe: Don't overmap identity VRAM mapping
c625dabbf1c4a8e77e4734014f2fde7aa9071a1f x86/amd_nb: Check for invalid SMN reads
229bedbf62b13af5aba6525ad10b62ad38d9ccb5 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
64c6a36d79a92f9ea22c470a52e4692db660d955 Merge tag 'pm-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553352597d1c975ba7f734051f7946bffb3464c6 Merge tag 'acpi-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2df0193e62cf887f373995fb8a91068562784adc Merge tag 'thermal-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f921a58ae20852d188f70842431ce6519c4fdc36 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
323a359f9b077f382f4483023d096a4d316fd135 ptp: Fix error message on failed pin verification
c5d86c19086fa752f0ef7ff8bca5df2dfc2fb00f drm/i915: Increase FLR timeout from 3s to 9s
ca1a453361cd1cc73752998d1acd8616582c2a64 drm/i915/gt: Delete the live_hearbeat_fast selftest
886bf9172da06a85de3c68a651477d7d625fd6cc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0d648dd5c899f33154b98a6aef6e3dab0f4de613 mm: drop the 'anon_' prefix for swap-out mTHP counters
94d46bf17916965e918bd2f3d2eec057f7c5578d mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
6434e69814b159608a23135ca2be36024f402717 mm: arm64: fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
36eef400c2d571d05b6e41a9a61f874d4a7b82c5 memcg: remove the lockdep assert from __mod_objcg_mlstate()
a4ca369ca221bb7e06c725792ac107f0e48e82e7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
7cc5a5d65011983952a9c62f170f5b79e24b1239 mm: page_alloc: fix highatomic typing in multi-block buddies
0105eaabb27f31d9b8d340aca6fb6a3420cab30f vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
2ef3cec44c60ae171b287db7fc2aa341586d65ba kmsan: do not wipe out origin when doing partial unpoisoning
730cdc2c72c6905a2eda2fccbbf67dcef1206590 mm/ksm: fix ksm_pages_scanned accounting
c2dc78b86e0821ecf9a9d0c35dba2618279a5bb6 mm/ksm: fix ksm_zero_pages accounting
8daf9c702ee7f825f0de8600abff764acfedea13 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
3f0c44c8c21cfa3bb6b756b939491b7a60932cd1 codetag: avoid race at alloc_slab_obj_exts
9415983599413f847ec9f081e9f9e5ed6cdeb342 mm: fix xyz_noprof functions calling profiled functions
7373a51e7998b508af7136530f3a997b286ce81c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
03e4a092be8ce3de7c1baa7ae14e68b64e3ea644 ice: fix iteration of TLVs in Preserved Fields Area
cfa747a66e5da34793ac08c26b814e7709613fab ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
adbf5a42341f6ea038d3626cd4437d9f0ad0b2dd ice: remove af_xdp_zc_qps bitmap
744d197162c2070a6045a71e2666ed93a57cc65d ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
f3df4044254c98128890b512bf19cc05588f1fe5 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
7d67d11fbe194f71298263f48e33ae2afa38197e igc: Fix Energy Efficient Ethernet support declaration
5899c885131a7b2926ed26f6a5df1fc3c878418d Merge branch 'intel-wired-lan-driver-updates-2024-05-29-ice-igc'
b0c9a26435413b81799047a7be53255640432547 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
3c28b239620e249b68beeca17f429e317fa6b8d4 drm/meson: plane: Add error handling
26bfb8b57063f52b867f9b6c8d1742fcb5bd656c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
942238f9735a4a4ebf8274b218d9a910158941d1 af_unix: Annodate data-races around sk->sk_state for writers.
3a0f38eb285c8c2eead4b3230c7ac2983707599d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
eb0718fb3e97ad0d6f4529b810103451c90adf94 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a9bf9c7dc6a5899c01cb8f6e773a66315a5cd4b7 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
1b536948e805aab61a48c5aa5db10c9afee880bd af_unix: Annotate data-race of sk->sk_state in unix_accept().
8a34d4e8d9742a24f74998f45a6a98edd923319b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
af4c733b6b1aded4dc808fafece7dfe6e9d2ebb3 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
0aa3be7b3e1f8f997312cc4705f8165e02806f8f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b0632e53e0da8054e36bc973f0eec69d30f1b7c6 af_unix: Annotate data-races around sk->sk_sndbuf.
bd9f2d05731f6a112d0c7391a0d537bfc588dbe6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
45d872f0e65593176d880ec148f41ad7c02e40a7 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
83690b82d228b3570565ebd0b41873933238b97f af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
5d915e584d8408211d4567c22685aae8820bfc55 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
efaf24e30ec39ebbea9112227485805a48b0ceb1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
411c0ea696cc4fcd14a32f2093c909e0c59c5dd7 Merge branch 'af_unix-fix-lockless-access-of-sk-sk_state-and-others-fields'
c181689bc479d3b2300f91fc4d53e089d7631898 kconfig: remove unneeded code for user-supplied values being out of range
46edf4372e336ef3a61c3126e49518099d2e2e6d kconfig: gconf: give a proper initial state to the Save button
bf83266a1eef8251e2f126dba635039de069104a kconfig: doc: fix a typo in the note about 'imply'
45c7f555bf5e716d9c6ffb737e97d4cc9b4c21ef kconfig: doc: document behavior of 'select' and 'imply' followed by 'if'
b01e1c030770ff3b4fe37fc7cc6bca03f594133f ipv6: fix possible race in __fib6_drop_pcpu_from()
77a92660d8fe8d29503fae768d9f5eb529c88b36 kconfig: remove wrong expr_trans_bool()
0dcc53abf58d572d34c5313de85f607cd33fc691 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
09fe2bfa6b83f865126ce3964744863f69a4a030 ata: pata_macio: Fix max_segment_size with PAGE_SIZE == 64K
27e3b4ee6320b466dec3f6f342ca4b372893b36b drm/i915/display: include gem/i915_gem_stolen.h where needed
03f8db65ad8616ed8be67efc4379fdd60903235b drm/i915/display: include gt/intel_gt_types.h where needed
8411aa0c5541a1f2f03938c83445e2a1e7ce84a5 drm/i915/display: include i915_gpu_error.h where needed
37310936c36bd3e4d2a6415f3ca0dc5e1eae899a drm/i915/display: include intel_uncore.h where needed
61e22c77ded6dec109d1bfadaf0c4afd27095970 drm/i915/display: include intel_step.h where needed
208f53102a0b66d5735868c717de32ef49a20050 drm/i915/display: include xe_bo.h, gem_object_types etc. where needed
b67be58fafb21b6b75f792674ce8f9f5635694d1 drm/xe/display: move compat uncore stubs to the correct file
d242f39dd10164d3d82e1922277c16c1f3704687 drm/xe/display: move compat runtime pm stubs to the correct file
3ddb4f80990407c3262bde7867d288967b8da6b8 drm/xe/display: reduce includes in compat i915_drv.h
8e712bd7966c0f9024b1b30ac4bd6b8988a592dc drm/xe/display: drop i915_drv.h include from xe code
92959898fdd6f398a799faf0bdcb1f7afc35d055 drm/i915: Reduce DDI clock gating printk level from NOTICE to DEBUG
05e49e0c7cb839a7c4d1ae82ceb1fd940c561370 drm/xe/vf: Support only GuC/HuC firmwares
d9cf98e79ebfdeea8844c282b627d07c3512650c drm/xe/vf: Custom uC initialization
5bfae679d39966fb12c8e390a80e7ecf05693dfe drm/xe/vf: Custom GuC reset
df433a3fac078c79dc4efab81015dec012322668 drm/xe/vf: Custom GT restart
3ed96977a3c5b0a9b017d626600402be3089d4fc drm/mm: Remove unused drm_mm_replace_node
cc806b74466672a9bbd4e9a04265d44eb506b686 drm/ci: uprev mesa version
9c5219349b5bc588071529985eacd779a0dacfb7 drm/ci: add farm variable
0493be3ba118ecb928afd9fe807ef77aa42755ae drm/ci: generate testlist from build
225d3de749d0c76564a59aaa3e5b772fce6f0cf7 drm/ci: uprev IGT
460a336398e084ae061a661338123863239eb45c drm/ci: skip driver specific tests
e2ef28ea15b461a394377c41b20f50ca59f98059 drm/ci: update xfails for the new testlist
41b02ea4c0adfcc6761fbfed42c3ce6b6412d881 selftests: net: lib: support errexit with busywait
79322174bcc780b99795cb89d237b26006a8b94b selftests: net: lib: avoid error removing empty netns name
84a8bc3ec225b28067b168e9410e452c83d706da selftests: net: lib: set 'i' as local
27bc86540899ee793ab2f4c846e745aa0de443f1 Merge branch 'selftests-net-lib-small-fixes'
5d30de4311d2d4165e78dc021c5cacb7496b3491 drm/xe: Do not dereference NULL job->fence in trace points
3b37a419b710797138c31c0f41c2a7d8aa9f62cd dt-bindings: vendor-prefixes: Add PrimeView
d046611a6187379c19c58d928f342c6884fcbbe7 dt-bindings: display: simple: Add PrimeView PM070WL4 panel
8d1330d24788e1e28f6939779391ce835f19fbd2 drm/panel: simple: Add PrimeView PM070WL4 support
a34adf6010d723abc26c9f50ac2b326bf5ae0b9e Merge tag 'efi-fixes-for-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
2faf6332c506fc3bd23815f8fe8f6d0c35271c17 Merge tag 'tomoyo-pr-20240606' of git://git.code.sf.net/p/tomoyo/tomoyo
d30d0e49da71de8df10bf3ff1b3de880653af562 Merge tag 'net-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9ab4a7e181823793cdd8ba7c7aceebaf52e3824e drm/xe/xe_gt_debugfs: Add synchronous gt reset debugfs
0d11307022978f1f395da587285c06c9cea47288 drm/print: Add missing [drm] prefix to drm based WARN
0d5edcc60abe9a02501f01e032bfa2432c1364de drm/print: Kill ___drm_dbg()
178c0a33c421d9716e734645a5d0da271bf4695f drm/print: Add generic drm dev printk function
c2ef66e9ad882ab4b055a86657c20c61d203f003 drm/print: Improve drm_dbg_printer
ce79b73336d51288129f510569f389b93affe56c drm/i915: Don't use __func__ as prefix for drm_dbg_printer
21b708554648177a0078962c31629bce31ef5d83 drm/xe/xe_gt_idle: use GT forcewake domain assertion
6800e63cf97bae62bca56d8e691544540d945f53 drm/xe: move disable_c6 call
f3a5367c679d31473d3fbb391675055b4792c309 btrfs: protect folio::private when attaching extent buffer folios
d91e656262aeef16f6a296a2b6c8b0f7243f408a Merge tag 'pci-v6.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8a92980606e3585d72d510a03b59906e96755b8a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
96c965667b9dbbd713acdffa95ebab8c225f8595 kbuild: explicitly run mksysmap as sed script from link-vmlinux.sh
9185afeac2a3dcce8300a5684291a43c2838cfd6 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
6ef078383a50dded4bb9e71250ea6f7b533a6109 drm/i915/guc: Enable w/a 16021333562 for DG2, MTL and ARL
02c418774f76a0a36a6195c9dbf8971eb4130a15 smb: client: fix deadlock in smb2_find_smb_tcon()
a88d60903696c01de577558080ec4fc738a70475 cifs: Don't advance the I/O iterator before terminating subrequest
d6b933912df0daf23d88daa7f96f6a3a65a67894 drm/i915/dmc: convert intel_dmc_print_error_state() to drm_printer
349f4f1e6aaa313ee9e334b61bbeec83b847125c drm/i915/overlay: convert intel_overlay_print_error_state() to drm_printer
64054eb716db52e4246527dc9414377c5bc5b01d gpio: add missing MODULE_DESCRIPTION() macros
9a875f958062950d5b7a862c9403a99adc1ff41b drm/i915: pass dev_priv explicitly to DPLL
6ba1e81433e1a5b63394bfa38af9b5ede6aaae13 drm/i915: pass dev_priv explicitly to DPLL_MD
e5799743ee06f1733420ff87f96e800e6acf4f39 drm/i915: pass dev_priv explicitly to TRANS_HTOTAL
7d8ee788659968790786f69baeff3edce27bbfe7 drm/i915: pass dev_priv explicitly to TRANS_HBLANK
9b2db3bbc7b5d1033f5e4d108fa87814c1f633e0 drm/i915: pass dev_priv explicitly to TRANS_HSYNC
b3e773f6d5b131ca5a3a0ead2ec2a80fa9d4e05b drm/i915: pass dev_priv explicitly to TRANS_VTOTAL
45f1039335861705bdbf71aff4d890a692662980 drm/i915: pass dev_priv explicitly to TRANS_VBLANK
9cacbd237f51a9646da04c0cba08d542069b73b0 drm/i915: pass dev_priv explicitly to TRANS_VSYNC
d96fdbf04cece60b8c88d94b08095acafb0a2b27 drm/i915: pass dev_priv explicitly to BCLRPAT
8925350cd3514fdad88de6d94c79f4aa6b713564 drm/i915: pass dev_priv explicitly to TRANS_VSYNCSHIFT
454a498978b113af11585a843b2f7920ac8e4449 drm/i915: pass dev_priv explicitly to PIPESRC
5734c976717d4d7027c387d167c19ba52d3498ed drm/i915: pass dev_priv explicitly to TRANS_MULT
8232a3bfba3ea3ee41d49ee0353ae7db30ee798c drm/i915: pass dev_priv explicitly to PORT_HOTPLUG_EN
201008c44fd745e44f1fc6d7bbc235012a8995af drm/i915: pass dev_priv explicitly to PORT_HOTPLUG_STAT
62148804b6e2ff49d19f58b34f247d2974061dc8 drm/i915: pass dev_priv explicitly to PFIT_CONTROL
23501e567a71cd8fa2eba4ef0572c2e938abeb01 drm/i915: pass dev_priv explicitly to PFIT_PGM_RATIOS
6d3a843b0efb4ddfc71b4c67053714e37b98b337 drm/i915: pass dev_priv explicitly to PFIT_AUTO_RATIOS
984b61c35866fc0729801b74c3ce03812a121368 drm/i915: pass dev_priv explicitly to TRANSCONF
840e748285cbd5cdde32f9a4d1a075cdcafdc6a3 drm/i915: pass dev_priv explicitly to PIPEDSL
849a7f0ea571c5b9e0c9a30832a6247262fa09ac drm/i915: pass dev_priv explicitly to PIPEFRAME
eb3750ea338471b6e59b515d498fe2e3a5fbfd51 drm/i915: pass dev_priv explicitly to PIPEFRAMEPIXEL
30d41e3fe153160714b01065320fde64639c3fd0 drm/i915: pass dev_priv explicitly to PIPESTAT
03de2e10cf948101eee7e9cb73d911341c7d3dee drm/i915: pass dev_priv explicitly to PIPE_ARB_CTL
58d18ae5655f7c2d122ccb23f35de83872fbb48b drm/i915: pass dev_priv explicitly to ICL_PIPESTATUS
f0fea981483220a9152e69bd0adfda8b1b2db907 drm/i915: pass dev_priv explicitly to DSPARB
42879a65203f9a563c82114b916bb7e9a1f79dc2 drm/i915: pass dev_priv explicitly to DSPFW1
51946d0c75fd4c047694d8e06b5d5b13f0d3c12b drm/i915: pass dev_priv explicitly to DSPFW2
446db74bd372bc0baaace57c01897d9ad71c8abc drm/i915: pass dev_priv explicitly to DSPFW3
8edbb0ee171796cc96bb65fd85a8bc8e6d6ca2a3 drm/i915: pass dev_priv explicitly to PIPE_FRMCOUNT_G4X
2501a0b68e8e5989eb782c8ac42eb4bd26713b10 drm/i915: pass dev_priv explicitly to PIPE_FLIPCOUNT_G4X
65313768a4e2da9e0abc104afa6d82ee193b01ed drm/i915: pass dev_priv explicitly to CHV_BLEND
c8f1392f4849b4e92ea344da29c86834fd54b2cf drm/i915: pass dev_priv explicitly to CHV_CANVAS
3b24925e54daf6e2afbbdc7ec9c301da47f0504e drm/i915: pass dev_priv explicitly to SWF0
eefd93d8f632acb376eb06af67dddd515e6eb63a drm/i915: pass dev_priv explicitly to SWF1
b9089184ba9f26dce6482d6afa200500b8c6bbb6 drm/i915: pass dev_priv explicitly to SWF3
5702d5d4125a03afcb1cf3c5746eb7704fe815ed drm/i915: pass dev_priv explicitly to PIPE_DATA_M1
12967c4f21707269de2bd9cd525acf32d3e0a8ee drm/i915: pass dev_priv explicitly to PIPE_DATA_N1
ddbdeb6c591ed52f104d1cfd862bae6e581df004 drm/i915: pass dev_priv explicitly to PIPE_DATA_M2
9ffd21103d064c382110bd0c4bdec0c2a4db9960 drm/i915: pass dev_priv explicitly to PIPE_DATA_N2
3c461986e8ab2bc126a2bb7868b4f9f3b125e965 drm/i915: pass dev_priv explicitly to PIPE_LINK_M1
0b406cc993297a0cd718e041a8456ffb7ee5445b drm/i915: pass dev_priv explicitly to PIPE_LINK_N1
04f657cf6677d7606c2ebcb6d8643cec0ec683c7 drm/i915: pass dev_priv explicitly to PIPE_LINK_M2
2d557d3abafb92b813f8dff613c9fd54161cbbc8 drm/i915: pass dev_priv explicitly to PIPE_LINK_N2
b092d6ad277363eb5e8fe89b0b34070f3dc8f66b drm/i915: pass dev_priv explicitly to TRANS_DDI_FUNC_CTL
76f1b2b1a4481e31a6c9d10a933ebac5073e1e19 drm/i915: pass dev_priv explicitly to TRANS_DDI_FUNC_CTL2
3cd5a36df1a9dd8c92fb5b15e2c2ec99e1031120 drm/i915: pass dev_priv explicitly to TGL_DP_TP_CTL
b11bf614f9ce4540593c4cf287a50ee2918c3163 drm/i915: pass dev_priv explicitly to TGL_DP_TP_STATUS
0623993cad61186856a83ef25312708c5079098e drm/i915: pass dev_priv explicitly to TRANS_MSA_MISC
e4a4142bf31673faf153f39c666a01da6f0c42df drm/i915: pass dev_priv explicitly to TRANS_SET_CONTEXT_LATENCY
d9abe5f9e575e7df0e245694c13a0aa4e787f009 drm/i915: pass dev_priv explicitly to MTL_CLKGATE_DIS_TRANS
89e1ee118d6f0ee6bd6e80d8fe08839875daa241 hid: asus: asus_report_fixup: fix potential read out of bounds
0c7dd00de018ff70b3452c424901816e26366a8a input: Add event code for accessibility key
22d6d060ac77955291deb43efc2f3f4f9632c6cb input: Add support for "Do Not Disturb"
8d3ae46c64336b538898af76b4f504dfbe89b886 dt-bindings: HID: i2c-hid: add dedicated Ilitek ILI2901 schema
07fc16fa55522520f5e4b2e35c72650f11079c35 dt-bindings: HID: i2c-hid: elan: add Elan eKTH5015M
e538d4b85b8f1e3534dfbb42c2273f18bbb59d6e dt-bindings: HID: i2c-hid: elan: add 'no-reset-on-power-off' property
0eafc58f2194dbd01d4be40f99a697681171995b HID: i2c-hid: elan: fix reset suspend current leakage
37e017311c650ba0502aec6ec531ed9bc84d70da drm/xe/guc: Split g2h worker function
09b286950f2911615694f4a1ff491efe9ed5eeba drm/xe/guc: Allow CTB G2H processing without G2H IRQ
106fb076aa5ce24bfac3037aa655dbeb26cc8ff8 drm/i915: do not select ACPI_BUTTON
78247e48a118948cbb7126fa3ebe0e2cb4215bfd drm/xe: do not select ACPI_BUTTON
80c414772d93f2f21af2483497f424c6cc7b1132 drm/i915/bios: Define block 46 chromaticity coordinates properly
3e8daf14c47d79a35a4ad69d12f5a9b6450e9ecd drm/i915/bios: Define the "luminance and gamma" sub-struct of block 46
fdb164667bb1b6025f65b14ec7fd4a48f2d4be00 dt-bindings: display: panel: mipi-dbi-spi: Add a pixel format property
f34f014c84122d38c70455911e7343016fc8eb14 drm/mipi-dbi: Remove mipi_dbi_machine_little_endian()
df3fb27a74a4eeb1436129024a7e957c2e83a95e drm/mipi-dbi: Make bits per word configurable for pixel transfers
4aebb79021f3e6c2b6fbb92a7d9c5d1e6ad0324a drm/mipi-dbi: Add support for DRM_FORMAT_RGB888
aa61186951cc1fd302e7d2d180061a8d568dff90 drm/tiny: panel-mipi-dbi: Support the pixel format property
ba9bbbe1499a8f14858e89cd4a21bf2990cfb0de drm/i915: pass dev_priv explicitly to HSW_STEREO_3D_CTL
a3a5a37efba11b7cf1a86abe7bccfbcdb521764e HID: Ignore battery for ELAN touchscreens 2F2C and 4116
3d420e9fa84866cb3b98b6baa05d682850ef2952 drm/xe: Rework GPU page fault handling
7ecea18e8cdf9efbe2a1f96573a185b83a5d9e85 drm/xe: Cleanup force wake registers bit definitions
4468d0488ecb91639f12659f8a025139120a431b drm/xe: Drop EXEC_QUEUE_FLAG_BANNED
76dbc41608167d531f9c45d60054fd1f76498785 drm/i915/display/bmg: Add platform descriptor
2e32d580757362edc95fdd7a86d3b869b78e58d8 Merge tag 'drm-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/kernel
e693c5026c28ab2ca1f718f66f47a6a041ec8f3a Merge tag 'ata-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f24b46ea10d7d2096ea1c9ce5746a0c85920ec62 Merge tag 'iommu-fixes-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
96e09b8f81668278e2bb70db4cbf80d7549bf7a1 Merge tag 'platform-drivers-x86-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8d437867bafd8b5cfd209bdedddf1ca065f04a96 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8d6b029e15ab47986e486f52b2b768ca6faa5cbe Merge tag 's390-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0a02756d9145725c1b9979f0486c268f91471a48 Merge tag 'riscv-for-linus-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
eecba7c070283f053434808fa69abda36cf154b4 Merge tag 'nfsd-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
07978330e63456a75a6d5c1c5053de24bdc9d16f Merge tag 'for-6.10-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e33915892d8871b28d17675fecc1b5b36b0d5721 Merge tag 'io_uring-6.10-20240607' of git://git.kernel.dk/linux
602079a0a13c69d190e16297d123ad3d279364e5 Merge tag 'block-6.10-20240607' of git://git.kernel.dk/linux
e60721bf3ccaebcaff8dec3548a2daa6578f9361 Merge tag 'gpio-fixes-for-v6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
dc772f8237f9b0c9ea3f34d0dc4a57d1f6a5070d Merge tag 'mm-hotfixes-stable-2024-06-07-15-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bbc5332b8cda95cd081cff9c405c1cfece872f20 Merge tag 'locking-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cec2e16cb62ed597791fb2d266e5ddd5818f1b3 Merge tag 'perf-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cedb020d537105acdc9e9311a0c30d110043491 Merge tag 'x86-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36714d69b186ab38f2f9eb833a2dfa57878095c6 Merge tag 'irq-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e7ccdd3255c9d146cc077d681c56e4559f90cda Merge tag 'media/v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
329f70c5beaefe0e1197b7919e776dc005213b59 Merge tag 'kbuild-fixes-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
061d1af7b0305227182bd9da60c7706c079348b7 Merge tag 'for-linus-2024060801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c5dbc2ed0006d1a910b5496202a280138ce596e4 Merge tag '6.10-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
771ed66105de9106a6f3e4311e06451881cdac5e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
637c2dfcd9f5e194ab2e879704460840edcde537 Merge tag 'edac_urgent_for_v6.10_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b8481381d4e2549f06812eb6069198144696340c Merge tag 'perf-tools-fixes-for-v6.10-2-2024-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
83a7eefedc9b56fe7bfeff13b6c7356688ffa670 Linux 6.10-rc3
ecc24fc3718c573c105766f2589228500a8ae04a drm/tests: add missing MODULE_DESCRIPTION() macros
22cb31088eff3170cd36847c44e7055db3575b22 drm/panel: add missing MODULE_DESCRIPTION() macros
b321cb83a375bcc18cd0a4b62bdeaf6905cca769 drm/xe/pf: Assert LMEM provisioning is done only on DGFX
3a3fc10cce3b6cc6ac252f3b6f5d750f0b1d735e drm/xe/guc: Move H2G SETUP_PC_GUCRC definition to SLPC ABI
7eea2580994b4eb266fd9aa60b1c913be4151925 drm/xe/guc: Add pc_to_ct() helper
3438558284c8a219c1a72c2094a05bc12e9fcb8f drm/xe/guc: Prefer GT oriented messages in xe_guc_pc
2c232f9b3875c1471c7b478d87da3daad5b13a3b drm/tiny: add missing MODULE_DESCRIPTION() macros
27039de42b575a92df5464d45ae35bbf3fc93a1b drm/bridge: add missing MODULE_DESCRIPTION() macros
665415092ecabf24eae5dfedeadd49f4c742d5b3 drm: add missing MODULE_DESCRIPTION() macros
134155a50c628812751c2f6dfb600d571dd855dd drm/sun4i: Unify sun8i_*_layer structs
aa0b4a69b6da861d1cb645a1a5df4a3fa8b9c86d drm/sun4i: Add more parameters to sunxi_engine commit callback
f8d59fac575a624d1d4bd24424b3ec2bf5c4202a drm/sun4i: Fix layer zpos change/atomic modesetting
eef5a55af31792fc7a2082dbebac68a7df4d7643 drm/panic: only draw the foreground color in drm_panic_blit()
24d07f114e4ec7608659a4ef18307f76739c72a8 drm/panic: Add a set_pixel() callback to drm_scanout_buffer
54034bebb22fd4bef45a0404ed5f2d0c7d7ac126 drm/panic: Add a kmsg panic screen
ac4be1e5016551e24887385a09eca4f340deb1a5 drm/mediatek: Drop chain_mode_fixup call in mode_valid()
1f020495458396766496ee067130f507a4d718e4 drm/bridge: Drop drm_bridge_chain_mode_fixup
004370a82ae1f5a0fd5abc1077733f9b1a42e7c0 drm/bridge: tc358767: Fix comment in tc_edp_mode_valid
162e48cb1d84c2c966b649b8ac5c9d4f75f6d44f drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
78c4c0011bb577a29906d8ca135795af2293c49e drm/bridge: samsung-dsim: Set P divider based on min/max of fin pll
9a8ac1ec9efddce525c94822028fb6140c523be0 drm/bridge: samsung-dsim: Fix porch calcalcuation rounding
8814444e62b8a8b573fba2cbbb327d5817b74eb0 drm/bridge: it6505: update usleep_range for RC circuit charge time
3541e19d0d3b30ad099c0c26ba87561aedfbd652 drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
35feb8dbbca627d118ccc1f2111841788c142703 drm/xe: Check valid domain is passed in xe_force_wake_ref
7957066ca614b63aa6687e825ccbc215fa4584ea Merge tag 'drm-xe-next-2024-06-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
1ddaaa244021aba8496536a6627b4ad2bc0f936a Merge tag 'amd-drm-next-6.11-2024-06-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fc8fc81cb8302831146f806f96a50d6debf5aaf3 drm/i915: Update indentation for VRR registers and bits
6eb82761887a6e031b6cb85d4491f434b9c7e73c drm/i915: Separate VRR related register definitions
06173340336c8f21ed5151a93a5398a8725c4704 drm/i915: Define and compute Transcoder CMRR registers
de065ceeaa2f78c770d5dc586fbd4fa4f915c606 drm/i915: Update trans_vrr_ctl flag when cmrr is computed
a20c6d954d75b2e188618e36de43d13d413d4e06 drm/dp: Add refresh rate divider to struct representing AS SDP
eba88f28121507b14b328c6e61818c794f313b17 drm/i915/display: Add support for pack and unpack
0612514db728a28982759e62da3c76444ae15281 drm/i915/display: Compute Adaptive sync SDP params
5922f45329cd67e1c37c2c01513a59da82a65b96 drm/i915/display: Compute vrr vsync params
1676ecd303acca213852156fed0873c265d88512 drm/i915: Compute CMRR and calculate vtotal
12866fdcfb9ebbe1b175804390195b99a234d5e7 drm/panel: boe-himax8279d: Stop tracking prepared/enabled
2ccc698c68333256621abc1146de0d3fb0cc6ebd drm/panel: boe-himax8279d: Don't call unprepare+disable at shutdown/remove
2469cb5c41b4774a6fb5ed799ae53ad16b407a9a drm/panel: khadas-ts050: Stop tracking prepared/enabled
6ac427c0cd21c7260d6b5133a70084aa35267a72 drm/panel: khadas-ts050: Don't call unprepare+disable at shutdown/remove
db45a6991d9e33e852419f8bb0bb8d70b8d633ac drm/panel: olimex-lcd-olinuxino: Stop tracking prepared/enabled
16661a0dd54168826edb2fe5a7b9a183cff0c69b drm/panel: olimex-lcd-olinuxino: Don't call unprepare+disable at remove
9a3f7eb7811a4c5f36eee93b83bbd72bf6adeac8 drm/panel: osd-osd101t2587-53ts: Stop tracking prepared/enabled
c99e387afed197c3f22d73d8649c54f7c8da30ec drm/panel: osd-osd101t2587-53ts: Don't call unprepare+disable at shutdown/remove
7c9526e58f74e9d725a9607b1ec24ba675f5b00b drm/panel: tdo-tl070wsh30: Stop tracking prepared
2098604605adf35c9a0936355252d676f4cbc38b drm/panel: tdo-tl070wsh30: Don't call unprepare+disable at shutdown/remove
698acd40aee3ab2dfff4472ec3c16ce42e70e4f3 drm/panel: jdi-lt070me05000: Stop tracking prepared/enabled
c8f67cd1d931f2e61a3456d0122ffdeb90b699f7 drm/panel: jdi-lt070me05000: Don't call disable at shutdown/remove
e9864996b44e8add09fd612cb7d00d9b54cd9ef1 drm/panel: panasonic-vvx10f034n00: Stop tracking prepared/enabled
f10b4577da3e8c8e457016c77ce2c2fb8d2d5023 drm/panel: panasonic-vvx10f034n00: Don't call disable at shutdown/remove
155739579969d9653f9c2e69141129a824cbd6b8 drm/panel: seiko-43wvf1g: Stop tracking prepared/enabled
728290006afba80108b3ce9dd33018f05e454cf0 drm/panel: seiko-43wvf1g: Don't call disable at shutdown/remove
316bb1473c78f415a99a10d3c903ed70e0014ae3 drm/panel: sharp-lq101r1sx01: Stop tracking prepared/enabled
d7d473d8464e7b9931c0b19f68ea0df807e01b4c drm/panel: sharp-lq101r1sx01: Don't call disable at shutdown/remove
804c4d0a20437bca3f017aaf96416f3cec7951c9 drm/panel: sharp-ls043t1le01: Stop tracking prepared
b3494ccb04124ab3ae08fcd01f9571d209ce97f2 drm/panel: sharp-ls043t1le01: Don't call disable at shutdown/remove
b7c906d68078f235c1d017a5a820fbeac5a53904 drm/panel: raydium-rm67191: Stop tracking enabled
78f15847bdb8fe04b1753b1fed4984c183661ef5 drm/panel: raydium-rm67191: Don't call unprepare+disable at shutdown
8e11b23c96c694d4cb0fb6595b38d77ee5edb296 drm/panel: Update TODO list item for cleaning up prepared/enabled tracking
21925ee8e68fdb9e7b7d1898f34b5ad0b7c3f5c9 drm/i915/alpm: Do not use fast_wake_lines for aux less wake time
1fceeb85de3b76cfafa3c3649b56c864f04f49cd drm/i915/alpm: Write also AUX Less Wake lines into ALPM_CTL
f36b4810f082d1d8c11362cde82b86390616a179 drm/i915/display: Take panel replay into account in vsc sdp unpacking
955446ed6e822b86751993bd69022d347b43a99e drm/i915/display: Skip Panel Replay on pipe comparison if no active planes
91930fc0394b3b54c6a8a3333b2b52c923cf6c52 drm/display: Add missing Panel Replay Enable SU Region ET bit
32f0045f905c3cc17e8c6ae81959b3db95bb0091 drm/i915/psr: Split enabling sink for PSR and Panel Replay
92d03bdee41adaf5221b201fc7e67e8761888a71 drm/i915/alpm: Share alpm support checks with PSR code
672670b5dc6143601ca9cb457d82c8c98322d0f4 drm/i915/psr: Add Panel Replay support to intel_psr2_config_et_valid
51ee1f29a9aceb8a52037ba4759d44c70e966fe5 drm/i915/psr: Print Panel Replay status instead of frame lock status
2e8938a1c56e60fcd6e52de254808615d0eccea4 drm/i915/psr: Move vblank length check to separate function
aeafa46ee30c95dbad77db19b1400fb6fd78245f drm/i915/psr: Take into account SU SDP scanline indication in vblank check
99fcf463903d5236e6e693230c142284a1e19164 drm/i915/psr: Check vblank against IO buffer wake time on Lunarlake
ca8a170f73d93cca2be791162fcbf12941c47558 drm/i915/psr: Wake time is aux less wake time for Panel Replay
91524b3a09b4eaa87bd9e073c289d502d6a7c8d0 drm/xe/guc: Drop unused legacy GuC message ABI definitions
4ca1a12a1b3520681cc274a38333d4294ac8050f drm/xe/guc: Add kernel-doc for HXG Fast Request
79655e867ad6dfde2734c67c7704c0dd5bf1e777 drm/i915/mtl: Update workaround 14018575942
24d0d98af1c32ac6452fe04e0b5464a59303b5c9 drm/xe/xe2lpm: Fixup Wa_14020756599
000d1940c90984a9a2af9c02bc17e3ca0d87f71d drm/connector: hdmi: allow disabling Audio Infoframe
c12907be57b16eed5a73f75a44ebea8f30629c85 drm/bridge-connector: switch to using drmm allocations
6b4468b0c6ba37a16795da567b58dc80bc7fb439 drm/bridge-connector: implement glue code for HDMI connector
afe12a055d2de6b8c5ef1d4d8d5ca81220f3c31d drm/xe: Prefer GT oriented messages in xe_force_wake.c
d960c58010293cc9bddd81a6a2effde02d6a8fa7 drm/xe: Kill fw_to_gt() helper
f80437eb25f711a71f3143d3f0ebc597431aebc8 drm/xe: Include additional info on failed force-wake operation
ec8727568299255798da50ffa97c9b479da56543 drm/xe: Combine common force-wake code into helpers
513ea833c20109d475b4ace9e6a18f6c0c25de4c drm/xe/vf: Ignore force-wake requests if VF
66055636a146c435cd226fb5a334176304652f3c drm/mipi-dsi: fix handling of ctx in mipi_dsi_msleep
a13aaf157467e694a3824d81304106b58d4c20d6 drm/panel: himax-hx83102: fix incorrect argument to mipi_dsi_msleep
3b9c181bcde8555ca81b2394c2dc2201cefc2dd4 devcoredump: Add dev_coredumpm_timeout()
ec3ac2c8d941dad959dcdc760aa43bc45785d346 drm/xe: Increase devcoredump timeout
89aa02edaa30e4327ebc8fca9b80795bbfd4ce9b Merge drm/drm-next into drm-xe-next
e46d3f813abd2383881c66d21ba04cee9fbdf3a9 drm/xe/trace: Extract bo, vm, vma traces
6a04e1fc36ff762312088c2ca819ada3b9f7ab33 drm/xe/trace: Extract guc related traces
3432f26efa45bed7bc61f534ca9d2c0afdaf5632 drm/xe/trace: Print device_id in xe_trace_bo events
3cba2f1d3f18939362e082ea8b9bd8abfa735b84 drm/xe/trace: Print device_id in xe_trace_guc events
501c4255c40935280a10844cf7550bf1e4f8939b drm/xe/trace: Print device_id in xe_trace events
e81568a0cbb288770f8d2e4b7d41752a9f367bd1 drm/xe: Add reg read/write trace
e54700f7d6aa2ae0d0a0aeeebedcecd7ce1123fe drm/xe/bmg: Add PCI IDs
fb4943574f927b3140d9ce5aaabfb8730639096f drm/i915: Rename all bigjoiner to joiner
da8c3cdb016cca4e2c72c12bff4d6eeb0237e686 drm/i915: Rename bigjoiner master/slave to bigjoiner primary/secondary
8b9544e07d802bf5376921500c4d19c3405d3ad6 drm/xe: Add LRC ctx timestamp support functions
9f46ecbb3f1d5111c28e8205ad1526663c28aa9d drm/xe: Add MI_COPY_MEM_MEM GPU instruction definitions
65921374c48f7fd8305d3b3b500857967a563c4f drm/xe: Emit ctx timestamp copy in ring ops
1bf1ca4e326c7d0bdf4aa1946d4ba0ccdae8d09e drm/xe: Add ctx timestamp to LRC snapshot
49cc215aad7f5b953d4fc85c75b044f0abdc10cd drm/xe: Add xe_gt_clock_interval_to_ms helper
41e1fa93a2fb3cf5a50e556cff7bb51231781806 drm/xe: Improve unexpected state error messages
7f4f492c7058fb82d2892078b556bde8a41d0b60 drm/xe: Assert runnable state in handle_sched_done
716ce587a81e6165a4133ea32f63f3d69f80e1e7 drm/xe: Add GuC state asserts to deregister_exec_queue
fc592a81ff9f0e5a46d7fb652a74db97fed5ef1b drm/xe: Add pending disable assert to handle_sched_done
b47b83ef1657f8030d8e4485b5948a190c554cc5 drm/xe: Add killed, banned, or wedged as stick bit during GuC reset
7ddb9403dd7497f7cd922243ee4b3c9cee4a30a4 drm/xe: Sample ctx timestamp to determine if jobs have timed out
5a5bdc17a2fc8dabfcf630bed84d4fbca0985c3a drm/i915/display: Send vrr vsync params whne vrr is enabled
579d47838b56de97899bd0d5affdc14899b98a0f drm/mgag200: Consolidate VGA output
202fe72cce421fa5d5afb30b57d7246d906b7c15 drm/mgag200: Add BMC output
2bae076f3e35234e42bd7c90acd8caae8368ba90 drm/mgag200: Set .detect_ctx() and enable connector polling
2755d1f46aa25f65179964bf315d8a16b3540eab drm/connector: hdmi: Fix kerneldoc warnings
efde66b9654830170f46667a8f0ddf16fae6dbef drm/i915/dp_mst: Fix DSC input BPP computation
520dbf5423e112da1c62748cb4349a4f25c63cc4 drm/bridge: sii902x: Fix mode_valid hook
96fddae126327a87bf67edfa8a1c94ce21c18dfe drm/bridge: sii902x: Support atomic bridge APIs
9324410846e13595d453b7f34508b1f6b15fb1a7 drm/bridge: sii902x: Add pixel clock check in atomic_check
1bcbe192e0dc758873003a0059bce9cc27d4bad1 drm/i915/dp_mst: Align TUs to avoid splitting symbols across MTPs
6a03100200ddaf38ca6719c80c0ce454e990e1a0 drm/i915/dp: Move link train params to a substruct in intel_dp
dd1eae474e4e93c4076997a749d744fa01396a01 drm/i915/dp: Move link train fallback to intel_dp_link_training.c
9eb4aab86a87e4bd65530dd90a97f45ba13a368a drm/i915/dp: Sanitize intel_dp_get_link_train_fallback_values()
e5bf189a0f2508ec6e72926728aec35f806dca76 drm/i915: Factor out function to modeset commit a set of pipes
4ce7cff538cda112891d9baab703529bfed15d7d drm/i915/dp: Use a commit modeset for link retraining MST links
3b3be899fc81d5957c5dba8907263b52d92993ed drm/i915/dp: Recheck link state after modeset
5bd3e7ea8854601866bac507b3cdda5fd3a29c15 drm/i915/dp: Reduce link params only after retrying with unchanged params
182c6be08b81b367b98634c40870fc06cd4eca42 drm/i915/dp: Pass atomic state to link training function
c9a5f6019c6ce9245b8fd11a66d405f26e6cfa34 drm/i915/dp: Send a link training modeset-retry uevent to all MST connectors
b22b4dd96e5250c84d58de94513b4c6cd0825ce7 drm/i915/dp: Use check link state work in the hotplug handler
ff68f68c0ec5e4ad6ee3216ee53d12dd48d06b93 drm/i915/dp: Use check link state work in the detect handler
34aca703d4fdb1ec289a514d0eed1a53d46f5ffd drm/i915/dp: Use check link state work in the HPD IRQ handler
81c9642b2a03c375e46442147234016578f12181 drm/i915/dp: Disable link retraining after the last fallback step
e3e70d08409086ada2c864373d9d8b8ef9a55936 drm/i915/dp_mst: Reset intel_dp->link_trained during disabling
73afc1e2fd1d3b3f086a4ba1714c8d1ecc40d4f9 drm/i915/dp_mst: Enable link training fallback for MST
c3c90de3a7dec171c671ffcc99eb5cdfe5e88c23 drm/i915/dp: Add debugfs entries to force the link rate/lane count
fe089d5b9ace6f31e27c1bfa1245d592443aefb7 drm/i915/dp: Add debugfs entries to get the max link rate/lane count
0e0af7e052ddd3e5a237977d681ab244459fa828 drm/i915/dp: Add debugfs entry to force link training failure
09f08c6ccc04ff7530e0c4166c3ec4bf3565bcee drm/i915/dp: Add debugfs entry to force link retrain
d6bbb6e581743fa9f6a31346b3a6d147e8cd2560 drm/i915/dp: Add debugfs entry to get the link retrain disabled state
6aaf3fd08d08e1bb9dc72bc2bd189464972d27c4 drm/xe/vf: Use correct check for being a VF driver
d9dfc4eaa3c6bfbd072980a265edbaffbea4db4a accel/ivpu: Add wp0_during_power_up WA
b7ed87ffc7341d108bc0ce14b15f8546eca4aa50 accel/ivpu: Abort jobs of faulty context
7d4b4c74432d536a4d8139e0504cf41993d5ee6e accel/ivpu: Remove suspend_reschedule_counter
52ab5be191c42fe1bffac97ee248a237b9712889 accel/ivpu: Disable disable_clock_relinquish WA for LNL B0+
ab4484cd863b3637ec8e03318532785476d12dfc accel/ivpu: Disable clock relinquish for MMIO reset
a19bffb10c46744760e3c91cf6b5b58a998a4ba9 accel/ivpu: Implement DCT handling
d55923bf471ae20874afdcb7ae90ddcb8a923abb accel/ivpu: Make selected params read-only
f1432983d51b101c87dc86f9b5dbf64adfd0291d accel/ivpu: Update FW BOOT API headers
72b96ec655a59aa74d99b15527f7676e8926774f accel/ivpu: Make parts of FW image read-only
3f440e0b4852288268df4f0757c53ad3031df80c accel/ivpu: Add test mode flag for disabling timeouts
86c1d13b8fb6cc63def27abd90a22fb1683eb67d accel/ivpu: Disable MMU before checking for idle
a4d46253fa056d56b1c48dd5dfe3635817296bdb accel/ivpu: Synchronize device unbind with recovery work
cf1d06ac53a15b83c0a63225606cfe175e33a8a0 accel/ivpu: Increase autosuspend delay to 100ms on 40xx
a0a306f9f618bf2409eda25f1449143a09b6584a accel/ivpu: Remove duplicated debug messages
7758685b3976a1de9d70fa6f80d98d308782b3fb accel/ivpu: Remove unused ivpu_rpm_get_if_active()
084a55b264a4918227d4eb52c792350791f2d26c drm/i915/gvt: remove the unused end parameter from calc_index()
51715cdc98596d92f4c6cde89946991ef0e5021e drm/i915/gvt: use proper i915_reg_t for calc_index() parameters
200f178d7ca0b5dac1080a0e9e9bc02a8b65d17d drm/i915/gvt: rename range variable to stride
b1e6ae07c72ed93f1017e1821155212f33f465fe drm/i915/gvt: do not use implict dev_priv in DSPSURF_TO_PIPE()
d6bbc4da2149f9dbf78c9f0fb742dea67cfa8057 drm/i915: relocate some DSPCNTR reg bit definitions
f8324128fdf8aeb174b4bda689121a3d6c48c860 drm/i915: remove unused pipe/plane B register macros
8c57c4dc2a9172e543025673c0c6c98953af2b13 drm/xe: Drop duplicated declaration
faeebafe1d273ed6271dfb6555cd90ee730343c1 drm/panel-edp: add fat warning against adding new panel compatibles
51e1fb144f17c277309ed5a1c6f0d921df0064d7 drm/panel-edp: drop several legacy panels
73458101e5681a7d766184cb4e16cb7b87571359 dt-bindings: display: panel-edp-legacy: drop several eDP panels
7997a9e4f89f124c700986baf220b5421fe1158b drm/i915: Drop redundant dsc_decompression_aux check
35859d448a2097d9197aecc61b55f158cba0a17d drm/i915: Extract intel_dp_has_dsc()
0c0543ff0a8d8f5312d66d2b863032acdf6d77d0 drm/i915: Handle MST in intel_dp_has_dsc()
8de66736bcd87b89fff489a6fa2ad2312fc0de0d drm/i915: Use intel_dp_has_dsc() during .compute_config()
cf235914f0e75eaa791ecfede2010fb701184bba drm/i915: Reuse intel_dp_supports_dsc() for MST
b47e62b1ed1306a5fd7ad5d2419ef865fd322851 drm/i915: Utilize edp_disable_dsc from VBT
574884438c3827a842926bbff4a0a2d96597a388 drm/i915: Remove bogus MST check in intel_dp_has_audio()
d999aa2785daf830b908e43087d6ede648d69d74 drm/ci: mark kms_addfb_basic@addfb25-bad-modifier as passing on msm
0db66572747a789922e8137904e8b4c39d9b94f6 drm/amd/display: Add outbox notification support for HPD redetect
f1934de46f2b259a87565407a5f2163d66e41092 drm/amd/display: Extend PSRSU residency mode
4aa1f202519f6a837376efc87fae4a0ecc97f40b drm/amd/display: Simplify if conditions
6b83b94a949f61f07e16485466f67e8f904d9f98 drm/amdgpu: add additional VM bits
7c85e970839ec57107a621f457e9e4f9220ffeb7 drm/amdgpu: support for DCC feature
faa64f633c3762cedd4c539ccb210dc9cc3f8849 drm/amdgpu: add sdma 7.0 support for copy dcc buffer
afe9555e79fcd0d758e3796ad00fd6292d99361b drm/amd/display: use pre-allocated temp structure for bounding box
91efe6de7029b206e29bb97143f9156e88f54027 drm/amd/display/dcn401: use pre-allocated temp structure for bounding box
a878304276b8326442bdd1a192e33c1b8bc99778 drm/amd/display: bypass ODM before CRTC off
028383b64da2c8c59d0f049c68c816b634d98641 drm/amd/display: Change the order of setting DP_IS_USB_C flag
ba73d69a2c03d4cc10b09b2d5579f997eb26f61d drm/amd/display: Force max clocks unconditionally when p-state is unsupported
6172d39be2545ef3d71c4007065832a5219d2885 drm/amd/display: Add recovery timeout to FAMS2
abb3f19cad93a8f85dc1d595be456396843ef73e drm/amd/display: add set ips disable
06a498d9f589be0fadb95274a53308dcf0cf6d89 drm/amd/display: Add monitor patch skip disable crtc during psr and ips1
ce66ffd9813c8bd73e21b96d6476e5fb32b727c7 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor
38e6f715b02b572f74677eb2f29d3b4bc6f1ddff drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
57a0d65bd1d0bb22c9a73ddf61e91b3478706522 drm/amd/display: Introduce deferred Replay coasting vtotal update
27b500b77b82bd18c9357111fb639dcbdda31c26 drm/amdgpu: remove dead code in atom_get_src_int
839eb4bbbd9617e60ef2091cb7bad2bae7c519d5 drm/amd/pm: remove dead code in navi10_emit_clk_levels and navi10_print_clk_levels
cf58fdca000f6c95b881290405f0beb711d5d921 drm/amd/display: Program DIG FE source select for DVI before PHY en
06cd6d8f808164513e453af842720fe258abbbf0 drm/amd/display: Various DML2 fixes for FAMS2
470679ef332e7ebceb05d11e602d101a627e5200 drm/amd/display: Guard reading 3DLUT registers for dcn32/dcn35
82b7cde3f2658c0e6b3a46be594a76c3b2c9d89b drm/amd/display: Increase MAX_LINKS by 2
df86486d905107e079afd82b45f8cd955d1c7d7b drm/amd/display: Fix DSC slice and delay calculations
6218bd6b22d777ba02cde098f2f2f61a23262d96 drm/amd/display: dc 3.2.287
7bed1df814cd61029f56eecd322e23190d50d93b drm/amdgpu: fix NULL pointer in amdgpu_reset_get_desc
bac640ddb51e8066d1f35ed810e7a4c6dd341d39 drm/amdgpu: add reset source in various cases
b3948ad1ac582f560e1f3aeaecf384619921c48d drm/amdgpu: add skip_hw_access checks for sriov
5c0a1cdd17ce9eb315102c65084af899622ed268 drm/amdgpu: fix sriov host flr handler
1802b042a343c1705e5ef45b93d1fd088344d3c2 drm/amdgpu/kfd: remove is_hws_hang and is_resetting
4b0e76e4c181a722d5a01eba56d5150db7cc9cd8 drm/amdgpu: remove tlb flush in amdgpu_gtt_mgr_recover
c1f9d82b92917a298dcc9196c4b05e1fdb20c0d8 drm/amdgpu: use helper in amdgpu_gart_unbind
ba531117a87d55f607f865b89eb83665e8e99b83 drm/amdgpu: call flush_gpu_tlb directly in gfxhub enable
9c33e5fd4fb63b793d9a92bf35d190630d9bada4 drm/amdgpu: fix locking scope when flushing tlb
18f2525d31401e5142db95ff3a6ec0f4147be818 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
37f432481d6ba2077eff1b988b58a18fa87831b7 drm/amdgpu: fix the overflowed constant warning for RREG32_SOC15()
1bfe5e77468d2a73de7411024912ee2a422c6d4c drm/amdgpu: enhance amdgpu_ucode_request() function flexibility
02593249fa11ef8d2ca780ef91962f81b04eeea0 drm/amd/display: prevent register access while in IPS
a777c9d70adce61b662f3b4649fda2476a61a261 drm/amdgpu: refine gpu_info firmware loading
1e006baf5b9b96635aeb1842ce95871b06c3d457 Revert "drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor"
778e3979c5dc9cbdb5d1b92afed427de6bc483b4 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
ee3942d9ab1f79637b260cefafe6a1ddfdd6ed00 drm/amdgpu: drop some kernel messages in VCN code
2fe87f54abdc5c29bd2ebc301964926ea27b3d89 drm/amd/display: Set default brightness according to ACPI
3612702852acbded39233b1600c8d9f47e40139f drm/amdgpu: Add missing locking for MES API calls
bf349b036d57950e9822b1d11ba12b8e28fa42d1 drm/amdgpu: refine mes firmware loading
d225960c2330e102370815367b877baaf8bb8b5d drm/amdgpu: add lock in kfd_process_dequeue_from_device
8cae4b578ea0c21c2dcba988a0fdd751955e4836 drm/amdgpu: refine psp firmware loading
3618fa26c81156a87fdcb6d1c88988a1f12bedc3 drm/amdgpu: refine sdma firmware loading
3a86fdc422c926eab7d42a8194eaacf05e1d699e drm/amdgpu: Skip coredump during resets for debug
199d69d5f9fbfbeafbf231fd9f49d00b8e7be2c0 drm/amdgpu: Indicate CU havest info to CP
be6a69b21a3517122ba6cf7ab8f62f4803637dbe drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
9817f06173cfa74b78e9e701a064864d62e88cd2 drm/amdgpu: move aca/mca init functions into ras_init() stage
b441e9ac9df4a1569c48548729a13c2e17b1154b drm/amdgpu: refine vcn firmware loading
8d7ff60f36b0a9c1767141f0315d6df190a8312f drm/amdgpu: refine vpe firmware loading
cd093c24ee433161eaa00bdc64907393536038a4 drm/amdgpu: refine gmc firmware loading
3e92af6bf5f3a821608ae698a606b63d214bc6a6 drm/amdgpu: refine pmfw/smu firmware loading
c37b8f7868a9f435c62907c37463867066edca11 drm/amdgpu: refine imu firmware loading
59257fd1e08eea6a539ab3799b413eb8066feb25 drm/amd/display: Use dc wake for get the replay state
030631e97b209481edbac38000d2a60fd340f6b1 drm/amdgpu: revert "take runtime pm reference when we attach a buffer" v2
b5236da757adc75d7e52c69bdc233d29249a0d0c drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
3601a35a2e9d640233f4bc3496f7603b93f9c143 drm/amd/display: Wake DMCUB before sending a command for replay feature
68b02a58f698fb20a8b6a6f3970851fb4bb76392 drm/amd/display: Use TPS3 for ALPM on Specific Panel
a3324a672b9fd41f29f27082f5ce3dcdc198d3b7 drm/amd/display: Replay low hz
a63e1c0459b4034a6be23ba4a795bc9b725c1a71 drm/amd/display: Expand supported Replay residency mode
0a4b06074cc4d61b624225bcee8b487743751d23 drm/amd/display: Replay + IPS + ABM in Full Screen VPB
b59cb5a67198c20e203f33ae8ca5e35de89e6ccd drm/amd/display: Fix Replay Desync Error Test
0caba87a406e47d1b2d642587fa75981687cd29e drm/amd/display: use even ODM slice width for two pixels per container
dea54d186caf004da44c9b61d6ad0cb51c818cfa drm/amd/display: add odm_slice_rect parameter in spl_in
223ac8b6f57a60f3262453a4bd3d3366842ced0f drm/amd/display: Remove redundant if conditions
3c6ad7320b32fc5de1cd9a5b092dc1d5a3cd0348 drm/amd/display: Remove unreachable check
5d1608a81e01740e8b51ceb5079a5fb3ffbffe3a drm/amd/display: Remove redundant ternary operation
f7e56091a46e794e0509a8de369117da1fd66e74 drm/amd/display: Remove dcn32_smu13 duplicate header
e15fc7001425599bab6c802650208a15c72fbc34 drm/amd/display: Remove NULL assignment for stream_status
42697ae79e5547cf02c3861504dc51608385abac drm/amd/display: Change AVI Info Frame version to 4 for OVT
d9d42ebd186a3e1468ac99b327ff236acf7ba3c4 drm/amd/display: Return after Init
827416d45476fe5957c714409452d20dd80f282d drm/amd/display: Fix multiple cursors when using 4 displays on a contiguous large surface
9a29c4adb0997be6ba3dd92dfba14ea75a8c6ce4 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
396477d9508e3c3cb95c9b6eb76346769efd961a drm/amd/display: Update FIXED_VS retimer training pattern delay
82c421ba46ecd11b67e15a86ad382ab8a6ed1d5d drm/amd/display: Add fallback defaults for invalid LTTPR DPCD caps
6210e866eb1be94b8b2e94e3d07e2ed5da43ae86 drm/amd/display: Ignore phantom DTBCLK requirement
1a90ec2e2663f0ee2e8ed895f0445e2a031fdc82 drm/amd/display: Add sequential ONO sequencing for DCN35
020ceface29f7280dcccc866b106ba4e9ecd6c8c drm/amd/display: [FW Promotion] Release 0.0.220.0
ec14eab37dbb07b92e2079c9b7ef4730d9418f89 drm/amdkfd: Extend gfx12 trap handler fix to gfx10/11
26c56049cc4f1705b498df013949427692a4b0d5 drm/amd/display: added NULL check at start of dc_validate_stream
9d26e0cfc218c8c3942feaa42d04d15ee20bf83e drm/amdgpu: refine gfx7 firmware loading
e8eff33f287274e731c5a655d8b111006aed3e98 drm/amd/display: Add config support entry to replay caps debugfs
1b51220dc28cd34f80467acaff60294348cf6675 drm/amd/display: Ignore UHBR13.5 cable ID cap for passive cable max link rate
0eea12b9bdd5f917c3fb00c5ef710398f7c7bfac drm/amd/display: Remove duplicate 'update_idle_uclk' in dcn401 clk_mgr code
3df528be2af34946b1ccce84c1fd38a5c7e42e61 drm/amd/display: Use the SPDX license identifier for dmub_replay files
ed79ab5a07c1cb4bb05422ac6e794e40c4c1484c drm/amd/display: DCN401 cusor code update
8362061eed6761a36866876ba2dd00ec638a13b4 drm/amd/display: Prevent overflow on DTO calculation
f2034ebb27c5222511b2225b10348ccf6f541a7f drm/amd/display: Disable boot optimization for DCN401
d3d996ec8905a0098f160d7a4dcca2b54d48d697 drm/amd/display: Avoid programming DTO if Refclk is 0
e32e15dbf06d65d70c763a44cc8e32ab409b1d5f drm/amd/display: Adjust debug msg for usb4/tbt
9a573481887e330b808e88005ffa142092c9fdbb drm/amd/display: Defer the setting of link hpd status for usb4/tbt
ad28d7c3d989fc5689581664653879d664da76f0 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
6b3cc7a357db3b6c2a0166c8c81c0a5e723743ae drm/amd/display: Change dram_clock_latency to 34us for dcn351
fc6d61ad1dc7dda7b32f1d1c08d0e6e372cda628 drm/amd/display: change dram_clock_latency to 34us for dcn35
fcf6a49d79923a234844b8efe830a61f3f0584e4 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
fa57924c76d995e87ca3533ec60d1d5e55769a27 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
fd279d8f45c96886786d7fb5452489efad97093b drm/amd/display: define abm debug interface
1b04dcca4fb10dd3834893a60de74edd99f2bfaf drm/amd/display: Introduce overlay cursor mode
38e0c3df6dbd36e69d38f67853cdd1bb6110d05f drm/amd/display: Move PRIMARY plane zpos higher
466423c6dd8af23ebb3a69d43434d01aed0db356 drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
3ddd9c83ff7ac0ead38188425b14d03dc2f2c133 drm/amd/display: remove dpp pipes on failure to update pipe params
c006d1a15a9cf9df6a68a2f6b870fc55eacd9054 drm/amd/display: remove ODM combine before bandwidth validation
abf34ca465f5cd182b07701d3f3d369c0fc04723 drm/amd/display: use preferred link settings for dp signal only
7c70e60fbf4bff1123f0e8d5cb1ae71df6164d7f drm/amd/display: Disable DMCUB timeout for DCN35
9d8152cd1be1c1049dc7d70e2f0a01989d1d9a17 drm/amd/display: Check otg_master pointer before use it
dd9d8c61ccff0e3409b0bff702444f3d31684e9e drm/amd/display: Minor cleanup for DCN401 cursor related code
d281b7742662e199fbba57fbd86c6c2bdd73104a drm/amd/display: Fix incorrect size calculation for loop in dcn401
97dc6a480c8189d1f130fcd026391cef5f7d8b34 drm/amd/display: Fix uninitialized variables in dcn401
82c94233e5c8f7609e244267797e1e2183c2c4c0 drm/amd/display: Remove useless comparison of unsigned int vs. 0
a2919b25778b7479e477cf49af8c680017eafc24 Revert "drm/amd/display: Handle HPD_IRQ for internal link"
4316107bd083feeaa3b7af71d32be9dc4b2e0fc9 drm/amd/display: Disable IPS when it is not allowed.
e27ffc2fe8f41ef37c256a145292bc52ed304d9d drm/amd/display: make ODM segment width of YCbCr422 two pixel aligned
989947e90563eee58f37fbbad8a5bb94a3d8af8c drm/amd/display: populate hardware_release hook for dcn401
fe6f61d4729780269b2a454fdd5b5e038f0db0e4 drm/amd/display: Remove reduntant comparisons by Coverity
2037646406ad0be7a89687a0333b7b40f50f9b33 drm/amd/display: Remove NO_EFFECT self-assignment
1608e201df49127376d9fff1284b8b3c5e018440 drm/amd/display: Explicitly cast v_total to signed in a subtraction
7e8af88cbd169e18edbdcfbf07ba62ea607664a5 drm/amd/display: Block SubVP if hardware rotation is used in DML2.1
a144eb40ef88ff05a3e718887112955ac4889b61 drm/amd/display: Add null check for phantom pipes in prepare mcache
ee4deffda66a0f62791c5456d83a95855b2b140e drm/amd/display: Fix missed targets in FAMS2+HWFQ
cc2b7387c132ebd51c7c5252cfcb494ac75ebf18 drm/amd/display: Do not override dml2.1 reinit
d6b54900c564e35989cf6813e4071504fa0a90e0 drm/amd/display: Avoid overflow from uint32_t to uint8_t
ea9b3dbc71d91e135181274487d6fcba1ba4d9e7 drm/amd/display: Update idle hardmins if uclk or fclk requirement changed
02c316e696104c50534b8844a1dd9eb281f307bf drm/amd/display: 3.2.288
be5de1c4ee9ac0dbe3e096e86502521874b40932 drm/amd/display: [FW Promotion] Release 0.0.221.0
5afbbcfe3b6cd00fa52e0375e1e276748929bc50 drm/amd/display: Disable PHYSYMCLK RCO
5f7697bbc1a41d4799797204137be85121063f65 drm/amdgpu: trigger mode1 reset for RAS RMA status
7e4371676e5e58739ffc884b1b5d6bbf1cce3d17 drm/amdgpu: create amdgpu_ras_in_recovery to simplify code
09a3d8202df1e9fa1eb5f5f63524c8948275ff4c drm/amdgpu: set RAS fed status for more cases
b8a01690438c949855fe0277f39794bba187b186 drm/amd/pm: update check condition for SMU mode1 reset
4280f60e8e7caa5160135223e486545893bc9013 drm/amdkfd: use mode1 reset for RAS poison consumption
9d308e32a98f79a3d914d2baa6de628640600781 drm/amdkfd: add ASIC version check for the reset selection of RAS poison
3a3be8bb97e14339af7a11b3ee822e268960ead6 drm/amdgpu: refine gfx8 firmware loading
52971387a05aa012eb73db78f39ae6c6dd47e080 drm/amd/display: DCN401 full power down in HW init if any link enabled
6184bd5750a80d3d8f2ce2227465d889d9c0708b drm/amd/display: Enable DCN401 idle optimizations by default
8867ae8cfab44189bbbbbaaff0465ec6e0f616aa drm/amd/display: Add dcn401 DIG fifo enable/disable
6b6d38c5086f9c401f4444485a72a931356314e5 Revert "drm/amd/display: workaround for oled eDP not lighting up on DCN401"
9061707976c68899cf2f3b9117c5bbcee8e6872c drm/amd/display: Remove redundant condition with DEADCODE
2094401053dfbf7e8f74430c6c6ce666bce1d805 drm/amd/display: Remove redundant condition in VBA 314 func
3a69c1702fdff79f631525ac6dc4487de050865a drm/amd/display: fix minor coding errors where dml21 phase 5 uses wrong variables
3838c6736524c903a95cd1d46fcbbcb6cae8e42f drm/amd/display: On clock init, maintain DISPCLK freq
2d62bb450ed1846ffdaff7072347e40fb4908cb2 drm/amd/display: Refactor DCN3X into component folder
37256027b45fe48d1cd23954db90d1c53401e29a drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
a157dcc521dcb8eb0acb50d66d1b0fc5efcea789 drm/amd/display: Add null check to dml21_find_dc_pipes_for_plane
0057b36ac2be0f573048acda52e641e0502a9ff3 drm/amd/display: Send message to notify the DPIA host router bandwidth
143818fae047fdda55d06651e4d7ab9dc7afe669 drm/amd/display: Explicitly extend unsigned 16 bit to 64 bit
8092aa3ab8f7b737a34b71f91492c676a843043a drm/amd/display: Add null checker before passing variables
8b0ddf19cca2a352b2a7e01d99d3ba949a99c84c drm/amd/display: Check BIOS images before it is used
c4d31653c03b90e51515b1380115d1aedad925dd drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
de8390b101b2b37cdbab5bc91a47f69c2b1df6b0 drm/xe/sched_job: Promote xe_sched_job_add_deps()
97fedf015cd908bf4d200b7e510bb6dd93150206 drm/xe: Use fixed CCS mode when running in SR-IOV mode
0d2ca8fd2878582e01e933c8d6110860b921c1e6 drm/xe/uc: Fix and start using xe_uc_fw_sanitize()
5d7612ae201ec199b46bbf81a36cb4667e29d973 drm/xe/xe2lpg: Add Wa_14021490052
4ea3deda1341fef7b923ad9cfe5dd46b1b51bfa8 drm: zynqmp_dpsub: Fix an error handling path in zynqmp_dpsub_probe()
fea7fad8512f4fbe0e47d9bcc84034a4c1d2f223 drm: xlnx: zynqmp_dpsub: Enable plane in atomic update
0743dafefd3f2b92116213f2225ea355001b7948 drm: zynqmp_kms: Fix AUX bus not getting unregistered
c194dd025ae9e5b2c99056200f1e39494919a6cb drm: zynqmp_dp: Rearrange zynqmp_dp for better padding
af197bef93bdf25c60cd0aebe7f7709dfc4c1d82 drm: zynqmp_dp: Don't delay work
8b5a92ca24eb96bb71e2a55e352687487d87687f drm/i915/mso: using joiner is not possible with eDP MSO
105dadedc4ef42bbcf6b819d962908e482b7d5bb drm/i915/wm: rename intel_get_cxsr_latency -> pnv_get_cxsr_latency
322dc10b2af8b066cfd4b6ea53f5522028eb6b30 drm/i915/wm: clarify logging on not finding CxSR latency config
9d4f1aeb25be7f92825f614b57fa91518c47d39f drm/i915/dram: separate fsb freq detection from mem freq
e6534546a4b98542ec26375548dbca87f2e1e312 drm/i915/dram: split out pnv DDR3 detection
846bd6086d3536d2f9b5a4b289a75d7e7c7753dd drm/i915/dram: rearrange mem freq init
024a05a47e4475dbcab489777861e2161e1b28c8 drm/i915/gt: remove mem freq from gt debugfs
a4ad402078ad18ae6a7cc9be91b3492832a481a1 drm/i915: convert fsb_freq and mem_freq to kHz
fc8bf961059c3795bf8f4bdb5948bff8417df1f6 drm/i915: extend the fsb_freq initialization to more platforms
d0a6e5015f0e1c8c40adee1119213f7d72bdb65d drm/i915: use i9xx_fsb_freq() for GT clock frequency
1cd377f33d4c042786f2d170a7097021787816f1 drm/i915/cdclk: use i9xx_fsb_freq() for rawclk_freq initialization
b2956099379edd869e9efa31876aeb65996c62d6 drm/i915: move comments about FSB straps to proper place
355d210aad943ed12e70c79576406c0c303af815 drm/i915/display: update handling of FBC when VT-d active workaround
d2e02153f565b1bd8a4ee3a8ae0039dc108f54af drm/ci: add tests on vkms
d45bb9c5f7a6f7b6e47939856b28cb1da0cdc119 nouveau: rip out busy fence waits
118b4eed8bbfccd625786db940fb590caab395ff drm/nouveau: Constify struct nouveau_job_ops
e2dc7cb72b25f90759382a065787c8ed81beb21b drm/i915/display: Update calculation to avoid overflow
731e46c032281601756f08cfa7d8505fe41166a9 drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
b2cb6011bcaf5bba08b55f20e3eea9cdd415ec9d drm/tidss: Add drm_panic support
0e6745de6dfc1395ce1bbde1e3f9b0a12fba5a1b drm/xe: Allow const pointer when checking SR-IOV mode
41474d25bec56900e3a018907784b0abfe5a6a9e drm: Add DRM_MODE_TV_MODE_MONOCHROME
f0ccd2d805e55e12b430d5d6b9acd9f891af455e drm/xe/vf: Don't touch GuC irq registers if using memory irqs
1ac6ac9ec069ed0cfdb1c207ae23f6c40ac57437 drm/panic: depends on !VT_CONSOLE
6045473650c40848122f5042b112606ce5d14406 drm/xe/rtp: Allow to match 0 sr entries
512660cd1f1ab60d4ab8a0ae25b507d10be40fb3 drm/xe/rtp: Expand max rules/actions per entry
dc72c52a42e0255441bed7444ab16f2b6c98b681 drm/xe/rtp: Allow to OR rules
c8c00286f5c4bb3cafa4a6562711dff26fca6c8e drm/xe/rtp: Add match on any GT
62712be3a4e03c8375f490bcab131441ab3a7af0 drm/xe/xe2: Add proper check for media in Wa_14020756599
52c2e956dcebecc8901911217a9647203ebcaf3c drm/xe/perf/uapi: "Perf" layer to support multiple perf counter stream types
fe8929bdf83512ed7e413a28e543c725bf536354 drm/xe/perf/uapi: Add perf_stream_paranoid sysctl
67977882a2f1339f0a7d32576ad61967828b2ca5 drm/xe/oa/uapi: Add OA data formats
a9f905ae7b6f29a337dda2ad773c08b92dafe9a5 drm/xe/oa/uapi: Initialize OA units
cdf02fe1a94a768cbcd20f5c4e1a1d805f4a06c0 drm/xe/oa/uapi: Add/remove OA config perf ops
b6fd51c6211910b1db072a3fa2a17ba85cb3dd51 drm/xe/oa/uapi: Define and parse OA stream properties
1db9a9dc90aece0803a26a711b52a9492faefab7 drm/xe/oa: OA stream initialization (OAG)
e936f885f1e96f59d9d05fb6cb5a02b9b9b88a05 drm/xe/oa/uapi: Expose OA stream fd
efb315d0a013cdc8b1e49f5c07b1a2972bc624d4 drm/xe/oa/uapi: Read file_operation
2f4a730fcd2d6ae7378a67fe78797b0a3f7ca1b3 drm/xe/oa: Add OAR support
14e077f8006df9d2d7adf380f0c80e16d6a0a548 drm/xe/oa: Add OAC support
dd6b4718c3bab611588922ae8a7736c58eafcc93 drm/xe/oa/uapi: Query OA unit properties
392bf22238ff88506f410c464ba0c7a84e9de471 drm/xe/oa/uapi: OA buffer mmap
828a8eaf37c3fac6ba048995f55f1647a4ac542d drm/xe/oa: Add MMIO trigger support
70af432b9acfb382dcd4f5f936528db2de992a8e drm/xe/oa: Override GuC RC with OA on PVC
3a1fc394ba85e851084d9fa1bdd4ecd625ef913b drm/xe/oa: Changes to OA_TAKEN
cffd77865f476994680892601e09bc2164179907 drm/xe/oa: Enable Xe2+ overrun mode
97db7348640ececd60a0bfd85b6c0a3a0f81459a drm/i915/psr: Set SU area width as pipe src width
1eb28818c2418e341af2e8b5385243e03e841ae8 drm/i915/display: Wa 16021440873 is writing wrong register
22f3a60558da4509c0c3fa49b82a5d7e6f677cf5 drm/i915/alpm: Fix port clock usage in AUX Less wake time calculation
b445130c35e5bfe7917e44140e259b2babeec87f drm/i915/psr: Disable Panel Replay if PSR mode is set via module parameter
aeb7a0fe21dca9f8322906e6c5bd45c8b3d9b768 drm/i915/psr: Disable PSR2 SU Region ET if enable_psr module parameter is set
3ec391a007f405b4fe48ecf2bf55d3ff0fc7d1b2 drm/i915/psr: Disable PSR/Panel Replay on sink side for PSR only
c52a3187a1bf0a13c3a0119d057781166f12a8ee drm/i915/psr: Add new debug bit to disable Panel Replay
dc9cfe9f1d22b359d6f316005c887c1a6e31701d Revert "drm/i915/psr: Disable early transport by default"
dcaacff03a9fa2838f936e1009b4b7ad56807152 intel_alpm: Fix wrong offset for PORT_ALPM_* registers
d754ed2821fd9675d203cb73c4afcd593e28b7d0 Merge drm/drm-next into drm-intel-next
fbda4b254042250d390dc74b058ad1a9a29dacbd drm: bridge: simple-bridge: use devm_drm_bridge_add in probe
b3abace4cb906fd50996da7dc88caa51b1be6049 dt-bindings: gpu: mali-bifrost: Add compatible for MT8188 SoC
72533b678405e3fe083557e10ff4f9bb39b40863 drm/panfrost: Add support for Mali on the MT8188 SoC
8e7455dd0dedf88332f249f8b1e50bc554e4c1e3 drm/xe: Use ttm_uncached for BO with NEEDS_UC flag
b9578c49456340ca4d3c7ddbaca054ffc2b51bc1 dma-buf/heaps: Correct the types of fd_flags and heap_flags
0fd146067d1b1aa9e531c8e69357f1be46f1a17a drm/amd/display: Add null checker before access structs
319d4615518c696bdc33c75f894744ce1be89dd5 drm/amd/display: mirror case cleanup for cursors
5af757124792817f8eb1bd0c80ad60fab519586b drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
c76f56f252455c8c7851a596a2f89be18efe43ed drm/amd/display: Make sure to reprogram ODM when resync fifo
470f3760cfe6dd2ce66cf9159e65876f7eb28792 drm/amd/display: Check dc_stream_state before it is used
7cf24de30e8ab875abc92a81ff227ab9e5f4282e drm/amd/display: Check pipe_ctx before it is used
b62ec97d55e34942936653dafa1542ae9cfe14e3 drm/amd/display: Covert integers to double before divisions
26ec3cca7b1c498307d966c007bc85e0c6b8c6fa drm/amd/display: Fix warning caused by an attempt to configure a non-otg master
85fa2287458f17ee124e77f1ec49dcf769869a25 drm/amd/display: Improve warning log for get OPP for OTG master
1a664dc0cfdf0942945aa902d0c38f37fcefbb8e drm/amd/display: Remove redundant checks for res_pool->dccg
f94a97117fc6e1a3a5c718ae41559cc65580df0a drm/amd/display: Remove redundant checks for ctx->dc_bios
9e6da7b70be822570612da9a65cf5b23f71bcc06 drm/amd/display: Remove unused value set from 'min_hratio_fact' in dml
14f293e044b1ab392e6c9989bb1bc93ce1aa9ca7 drm/amd/display: Remove redundant null checks
8a1708328c60ebc0f402edb69fb8a5509b3511b3 drm/amd/display: Remove redundant checks for opp
391c6fb490b069b4f7c4620675c98f2d6073e050 drm/amd/display: Remove redundant checks for context
a7b38c7852093385d0605aa3c8a2efd6edd1edfd drm/amd/display: Check UnboundedRequestEnabled's value
db39d575eee8bfcfed59a370d936e1a1d6398423 drm/amd/display: Remove redundant null checks
27dcb8fb92f59756ed93735baad1d3421efdb6c2 drm/amd/display: [FW Promotion] Release 0.0.222.0
dcf5e17c05edfa66ace6f6a521c2fcb303c82733 drm/amd/display: 3.2.289
4d14a7405424cfd0d0b72df30d0e4698805746de Revert "drm/amdgpu: Add missing locking for MES API calls"
4b5b855c240a48c6b5a494d5ec62af9bc8f661fd drm/amd/swsmu: add MALL init support workaround for smu_v14_0_1
b32563859d6f61265222ec0f27d394964a8f7669 drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
a6328c9c3df355daec1935f672e8ec9d9d391b43 drm/amdgpu: fix using the reserved VMID with gang submit
9717345d38700338203f157fb42f48ea83d7e7d3 drm/radeon: fix UBSAN warning in kv_dpm.c
6a6eda569b055b67a2c5a9dd26a9d867e3c223cc drm/amdgpu: fix UBSAN warning in kv_dpm.c
de3246254156e7f32e5591ad0b3b740ffde8258e drm/amdgpu: cleanup MES11 command submission
23fc94795b619bd55d7f6029b395ef951741433f drm/amdgpu: refine gfx9 firmware loading
3af2c80ae2f5152ac7a3d27f7c35c038ace9e644 drm/amdgpu: refine gfx10 firmware loading
fffe347e14789c37d91aca47e9a25dca831b7e5a drm/amdgpu: cleanup MES12 command submission
19797687e64b961f7c5aac9cf60951561aec038e drm/amdgpu: remove amdgpu_mes_fence_wait_polling()
8c9ee180196fb2a04e28891578ae608f772eab9c Revert "drm/amdgpu: change bank cache lock type to spinlock"
a4fcb5f7337597c10cab7cefde41e379fcbc6919 Revert "drm/amdgpu: change aca bank error lock type to spinlock"
0ca9f757a0e27a076395ec1b2002661bcf5c25e8 drm/amd/pm: powerplay: Add `__counted_by` attribute for flexible arrays
017d0b67bf7b9788784eef9336925c98effcbf0e drm/amdgpu: refine gfx6 firmware loading
1ecef5589320fd56af599b624d59c355d162ac7b drm/amdgpu: init TA fw for psp v14
f85376c890ef470b64a7fea22eea5af18822f05c drm/ttm/tests: Let ttm_bo_test consider different ww_mutex implementation.
53c5da8573ba18c4d4109286e414df3ae79db4f3 drm/vc4: Add monochrome mode to the VEC.
fbe675b3696ef62a69e16d8fc85a6358eac63b3d drm/vc4: vec: Add the margin properties to the connector
c1391205754f0ddab5f990cd0642d0fa8fc4c6b7 drm/tests: add drm_hdmi_state_helper_test MODULE_DESCRIPTION()
7a893345a406b46b6a0f9575ce58e513cf79b997 drm/xe/guc: Move ARAT interrupts enabling to the upload step
0ddd2ae586d28e521d37393364d989ce118802e0 drm/ttm: increase ttm pre-fault value to PMD size
c62b4fc4b9b86ab35e5c4236f2053ce21ee81ebc drm/panel: truly-nt35521: transition to mipi_dsi wrapped functions
cb925d31f091467dee09dd49eab8bcd2c9b3e73e drm/xe/oa: Fix potential NPD when OA is not initialized
3516b2913ead50c5649cafcd1fe97b9c9dc41e59 drm/xe/oa: Call xe_oa_emit_oa_config() with new config when updating config
93d2d3e4c5d075ed691bf940f7eaf938cf8c6632 drm/xe/oa: Remove WARN_ON's for unsupported configurations
d35386b3a77bb26d771c7d7c59dab8a920ab62ee drm/xe/xelpgp: Extend Wa_14019877138 to graphics 12.74
65336c3fa2cf7f272067be9193303d1ab7c42190 drm/xe/vf: Disable features that do not apply to VFs
9632dfb0def48b0b6fa343fef166e0cf2ac10a95 drm/xe/vf: Don't run any save-restore RTP actions if VF
f20535ce1dd96003e76c958ffaa9c345483d2dfd drm/xe/vf: Don't apply tile workarounds if VF
f2800572cc0b01f329fac69646234c64b1ca9576 drm/xe/vf: Don't change hwe IRQ masks if using memory IRQs
5aa326f52872b25906d7dca8e0c4f7e6c597f40f drm/xe/vf: Don't initialize OA if VF
ecab82af27873336e2a1655dd09e2a3fc41d1c10 drm/xe/vf: Don't support gtidle if VF
ef3fcfe0639824bc908c7bd18125a97f5f83357c drm/xe/vf: Don't use register based TLB invalidation if VF
7875fe7c2495884dd08d4a23fdc44147225542da drm/xe/vf: Skip engine ring enabling if VF
2b79878b0784ba7253ad9b8dee66495b288272c9 drm/xe/vf: Custom HuC initialization if VF
4c3f53ed2376d63478194f72a0222185b206653b dt-bindings: display: synopsys, dw-hdmi: Document ddc-i2c-bus in core
3374d842cd8129fa7989a228761f274e32784c7d dt-bindings: display: synopsys, dw-hdmi: Mark ddc-i2c-bus as deprecated
0d39640ace670bccb7f03b2a9e5463ec0885a9ca drm/xe: Invert runnable_state / pending enable check and assert
33991ae8f40a8245f68e8e442766bf9072eaaa2a drm/xe: Simplify locking in new_vma
f680df51ca5f4ab364c9bbfcdbd2737e32092454 Merge tag 'drm-misc-next-2024-05-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6dac16124c07a9a4313ccb5f10b1c3cc42ddfda7 Merge tag 'drm-misc-next-2024-06-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
91c93e475ca4b4bd5f1e8d525c9a9810283db056 Merge tag 'drm-misc-next-2024-06-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
ab3d8479626d281f43db0d41b8e36f6a9bd9980a Merge tag 'drm-misc-next-2024-06-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
4552a6a42a3a87f3a9a6efcda02c6ee9a0b27537 Merge tag 'drm-intel-next-2024-06-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
fafc8cd097cdfa0884129f7d55cbbe14e4044dd5 dt-bindings: display: bridge: tc358767: Keep enum sorted
4b12f91a06ee4a18bb30ffa462ff12aeea8b9927 drm/bridge: tc358767: Add format negotiation hooks for DPI/DSI to (e)DP
892bc64827ddc021be9e9a402b96c6cc7eed89c6 accel/habanalabs/gaudi2: use single function to compare FW versions
241fa91e7c0257351cbbd2d4d01f1372962b1f2d accel/habanalabs: add device name to error print
5a558f369ef89c6fd8170ee1137274fcc08517ae accel/habanalabs/gaudi2: update interrupts related headers
705e520dc58d0c9b48e8569ef95e0f96fba3d106 accel/habanalabs: restructure function that checks heartbeat received
467cfe945656df044c8cf9121e5cdbe5b977b497 accel/habanalabs/gaudi2: align embedded specs headers
ecda35d461f491f7aa2a0f2060a2c36a5950c3b7 accel/habanalabs: no CPUCP prints on heartbeat failure
3d4bd5e292b57d219ee6fd798f6f207b6742e70c accel/habanalabs: use parent device for trace events
26250af92fb8bae06d9d7c0e7275e018232b47fd accel/habanalabs: expose server type in debugfs
42f04ca65c7294ce7c641d2195086f2c99323320 accel/habanalabs: add device name to invalidation failure msg
31bd26931d036593531dbc9b5dd0669fe9d53155 accel/habanalabs: add heartbeat debug info
25abbe7ac1d96775a692a85d4272490b09af5fa4 accel/habanalabs: use msg_header instead of desc_header
b94488be083090b0933c2092aa6bb6956f476b3a accel/habanalabs: check for errors after preboot is ready
990e0d91bf7d2e6dbacfa8af9048b9c4cedaa0f5 accel/habanalabs/gaudi2: align interrupt names to table
c754bcf9dd06e9b532633ede41e7c5146d132249 accel/habanalabs/gaudi2: revise return value handling in gaudi2_hbm_sei_handle_read_err()
c8c10dcacafce3b6fb0238479b5e28e92b0366da accel/habanalabs/gaudi2: assume hard-reset by FW upon MC SEI severe error
c2a27584ff3b7f17da3ed2abfa3956f9d376e3da accel/habanalabs: separate nonce from max_size in cpucp_packet struct
5f6ad3c64ad14fd1c86999a462f98da04f49d068 accel/habanalabs: add an EQ size ASIC property
93a296dde180c65dd1a724d2b52526c352c0b315 accel/habanalabs: move hl_eq_heartbeat_event_handle() to common code
cbac6f4088db9e697dee4a9456fd7ff5fbeaacb9 accel/habanalabs/gaudi2: add GAUDI2D revision support
340dd775d7fde09e5784fe411cd87d5b398785ae accel/habanalabs: use device-name directory in debugfs-driver-habanalabs
3d613b0cb5ef349ce93ae7e28f74ef8a75dc10ac accel/habanalabs: add a common handler for clock change events
cebb64f9335b073cc2877fed16c613c56bed82bc accel/habanalabs: add cpld ts cpld_timestamp cpucp
2214cafd10f7ed9837eecdc1dec270dd6d359b85 accel/habanalabs: remove timestamp registration debug prints
3309887c6ff8ca2ac05a74e1ee5d1c44829f63f2 accel/habanalabs/gaudi2: unsecure edma max outstanding register
52fbab90edb7cd29490422f2073e0f8a560eb150 accel/habanalabs: change the heartbeat scheduling point
61f4f624eaaeefcdcbef368b31960b0336e014fb accel/habanalabs: disable EQ interrupt after disabling pci
f8422017b2e9331876efcfa07bb7579d5bc3e671 accel/habanalbs/gaudi2: reduce interrupt count to 128
c0af30697c4321f482bef527ad6ba20d79e3aa89 MAINTAINERS: Change habanalabs maintainer and git repo path
fda92282b09ed6dc85af22ab4195aec791cdde2f accel/habanalabs: additional print in device-in-use info
9ee446f9b5d0172a94681aae01fabde4891f7123 accel/habanalabs: add more info upon cpu pkt timeout
795f93e650fc41c3f627d2733458c2f911bc9568 accel/habanalabs: revise print on EQ heartbeat failure
c4548eee537ed7671170eb370c6c8db12dcfd3e8 accel/habanalabs: dump the EQ entries headers on EQ heartbeat failure
5cb97d74c3c7ad93750fc3f11875159500380d1c accel/habanalabs: print timestamp of last PQ heartbeat on EQ heartbeat failure
0199e6392e067299ece25863abd7453e4823f13b accel/habanalabs: move heartbeat work initialization to early init
9dec27bb8ae4e0792c3a4cb8504bce8931676fb1 accel/habanalabs: gradual sleep in polling memory macro
541b1b0a8fc235bca355921eb7f3f59a8efa3e9a agp: add missing MODULE_DESCRIPTION() macros
47e851ec4c02e8cbee95614c3acc746ae7551dcc drm/panel: asus-z00t-tm5p5-n35596: transition to mipi_dsi wrapped functions
699f411dceb4766aabcac05cb4fbeb530e6c257b drm/panel: raydium-rm692e5: transition to mipi_dsi wrapped functions
588c4c8d58c413b52c68193bdb741cfbf1040a77 drm/ttm/tests: Fix a warning in ttm_bo_unreserve_bulk
d0745846a37a3a37400aa721df6e4279e75dc582 drm/ttm/tests: Delete unnecessary config option
dc50165601f5c24b3121defca60d267a980e8dbb drm/ttm/tests: Set DMA mask in KUnit device
f7ed0a7e42c10cc0b6415203dcc3be7edbbbbdd1 drm/ttm/tests: Use an init function from the helpers lib
8bd1ff5ddc7bccabf5be7cf540b9af8d5f968866 drm/ttm/tests: Test simple BO creation and validation
32d618e946388809b0fe62ad13f5d67d95dac1c5 drm/ttm/tests: Add tests with mock resource managers
8eda41dfc9b2f04c03858cf33c79eb1e6e9249b1 drm/ttm/tests: Add test cases dependent on fence signaling
5fe3943385c987f73f99cdfa99785424a9d32a41 drm/ttm/tests: Add eviction testing
d6a82a1580c3b3f6a0a34f5189e9a5abba4d62a7 drm/ttm/tests: Add tests for ttm_tt_populate
99eec733e8236df37017a700ea9d040a91db62eb drm/ttm/tests: Add TODO file
be487a29896937d14caa3b00a14ab5c6ae29573c drm/ttm/tests: Correct modules' licenses
07430fa5248964d5338382b4b2e9ebea3904238e drm/ttm/tests: Use u32 and u64 over uint*_t types
a63ee07883dea5265ff00e606034e6c72b247cbc drm/panic: Fix uninitialized drm_scanout_buffer.set_pixel() crash
94ff11d3bd32506710ca43569d38420e7fc790c1 drm/panic: Fix off-by-one logo size checks
a03a84bee36ab018d5757a29bb85e0fb804bb253 lib/fonts: Fix visiblity of SUN12x22 and TER16x32 if DRM_PANIC
a3dfb1d120aa214a76a9b26de3490d0b9eab572a drm/panic: Spelling s/formater/formatter/
a40d031d7b64df42dfd3a4c96ef19e62ce32b332 drm/panic: Rename logo to logo_ascii
294bbd1f2697ff28af7f036b2cb19fee78eb100b drm/panic: Add support for drawing a monochrome graphical logo
26149e6fe1e89dc1a74bf6475f7a6e22dc6f85ab drm/ttm/tests: add missing MODULE_DESCRIPTION() macros
06ec7893a4b48a1fad9e94cb670862ddd65b6eab drm/connector: hdmi: shorten too long function name
c19f15b1e056a1ab896d54909f75febf70d98be6 dt-bindings: display: meson-dw-hdmi: add missing power-domain
97370f8ed271405bab2af42b2d3abbb4002c9114 drm/mediatek: select DRM_GEM_DMA_HELPER if DRM_FBDEV_EMULATION=y
7bd09a2db0f617377027a2bb0b9179e6959edff3 drm/qxl: Add check for drm_cvt_mode
3cc9ec4ff76b39e928b0f42a4853594dbde167e9 MAINTAINERS: drm: vc4: Add Raspberry Pi as maintainers
328ab5688f9865d06aa74599f34f5bc51905f9b9 MAINTAINERS: drm: vc4: Drop Emma's tree
81112c6f36b513cdcf2506ffacdb92c7674737f2 gpu: ipu-v3: pre: replace of_node_put() with __free
ee7ff5e26b9d915667db75a2c79b04590afe3b80 gpu: ipu-v3: pre: move state into struct
4dbc7d5d61d5212bcfef794f47562ace58ac390b gpu: ipu-v3: pre: add dynamic buffer layout reconfiguration
d5316cdd15da9b37ddaa531f0739e4886ecd6faa gpu: ipu-v3: pre: don't use fixed timeout when waiting for safe window
68145ceb9b6dc5c11ecb470ccdab8e146ebf294b drm/panel: sitronix-st7703: transition to mipi_dsi wrapped functions
47d5c1934edcbda13d4fab4d7019b9ec8be0fe08 dt-bindings: panel-simple-dsi: add lincoln LCD197 panel bindings
3ebc76c424bc0f0768f5c346667e8f51217917ba drm/mipi-dsi: add mipi_dsi_usleep_range helper
c5207ed4638314aca89afb45629902288efe5f4e drm/panel: add lincolntech lcd197 support
b7a0c0e9d80756da52d5c88f24b5253a08108724 dt-bindings: display: panel: add Ilitek ili9806e panel controller
baf272bac637d3275bb83c17ac849b44a4590655 drm/panel: add Ilitek ILI9806E panel driver
8664e7637388c013f4e953371d023ec7c2d84c8d Merge drm/drm-next into drm-xe-next
3b1592fb783549e968aa20035ab37be5fb124f02 drm/xe/lnl: Apply Wa_22019338487
9d2ab8623e85843956c3d5fdbdcbbb7ec198610f drm/xe/guc: Request max GT freq during resume
701d9c4a199bba144d53cd47c80d42a788498962 drm/xe/huc: Use GT oriented error messages in xe_huc.c
7e5161da9d267957b726a29f3efe6cb50fdfed04 drm/xe/oa: Fix kernel doc in xe_drm.h
20baedb8033d0ba6ae382fc9974b481fdb32e7ef drm/xe/vf: Skip attempt to start GuC PC if VF
be3bf9dd1c6d1c0b18396e4918a40a8f7ce6c591 drm/xe/guc: Demote the H2G retry log message to debug
b084dfaef2107bdc0cfc77d4940fb59b660dd901 drm/xe/guc: Add more GuC error codes to ABI
92e9db6e1fa30c87f9c25fae9c9e275885cdd0b2 drm/xe/guc: Print GuC error codes as hex value
8511d9da2058ffca7c745c48e93c51840e2ed65e drm/xe/pf: Trigger explicit FLR while disabling VFs
80bab5c5038f32c92f5d26ff9df7255247c8dd89 drm/xe/irq: remove xe_irq_shutdown
8d789ff4a41a557de565b1778a7c620cbb22ae0e drm/xe/pf: Disable VFs on remove
1bab7ecf5c10a0a529c06480692a544391053c20 drm/xe/oa: Allow stream enable/disable functions to return error
406d058dc323ae152d380ac90153eb56a75850c1 drm/xe/oa/uapi: Allow preemption to be disabled on the stream exec queue
365aa9f573995b46ca14a24165d85e31160e47b9 Merge tag 'amd-drm-next-6.11-2024-06-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a78313bb206e0c456a989f380c4cbd8af8af7c76 Merge tag 'drm-intel-gt-next-2024-06-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
04aaa4dc97002ebe0c6ba566c55a4c4376ab618e drm/ast: Inline drm_simple_encoder_init()
84708c2d180c32e216bf753f6627f00c03297bea drm/bridge: tc358767: Split tc_pxl_pll_en() into parameter calculation and enablement
a723d434009e8b8ac0bcbb322188061a94de1000 drm/bridge: tc358767: Use tc_pxl_pll_calc() to correct adjusted_mode clock
3f13e53bcf30583ab804d94973157d515330dd6e drm/bridge: tc358767: Drop line_pixel_subtract
9c433c87e81c2dfc005b72b9fe822b065ffa044e drm/bridge: tc358767: Set LSCLK divider for SYSCLK to 1
86b0e0c1ad47a01ad75ef0519d02d1f774fead55 Revert "drm/bridge: tc358767: Set default CLRSIPO count"
e044e707fc97dac693691178cdf41fe1a8da928f drm/panic: Do not select DRM_KMS_HELPER
54be78446d0ac117c1781b0f67e77f3a78f08529 drm/panic: Restrict graphical logo handling to built-in
6d4618ad04e1a14202410648f638b62d3f666d45 drm/bridge: analogix_dp: remove unused platform power_on_end callback
c91b5bd7b1f40c46f3aaba460169457db1a78e5e drm/rockchip: analogix_dp: add runtime PM handling
2d192f4a3acc1c6fe47456e13327701e62074c95 drm/bridge: analogix_dp: register AUX bus after enabling runtime PM
f37952339cc234ede318722f85729471f8a87c85 drm/bridge: analogix_dp: handle clock via runtime PM
e7514df007e3b034b65367a32ba19dc61aaa3980 drm/bridge: analogix_dp: remove unused analogix_dp_remove
dcbaaa239dd3bf3d9edc01cdb4661a16d9a73520 drm/bridge: analogix_dp: remove clk handling from analogix_dp_set_bridge
73f613908eb1c8a1361bac9d6e15d054ab959457 drm/bridge: analogix_dp: move platform and PHY power handling into runtime PM
3efe2ace7f5b1199c1d6f250aa9bb50e19c38f50 drm/bridge: analogix_dp: move basic controller init into runtime PM
b8a4cdbb01312ac72e189072a1058f7948c07f9e drm/bridge: analogix_dp: remove PLL lock check from analogix_dp_config_video
90986e356c7a81d32550475f7de5bdc4cd878c2f drm/bridge: analogix_dp: move macro reset after link bandwidth setting
917c8d192ba6ada16b4cf11c786f3dbfe70de0d9 drm/bridge: analogix_dp: don't wait for PLL lock too early
0fa5e37f874850e4cd09ba45e79ec698f4630da5 drm/bridge: analogix_dp: simplify and correct PLL lock checks
e857142bbb6491693051f112c833072b9beb5627 drm/bridge: analogix_dp: only read AUX status when an error occured
61bfcd190820d1dce846e58a4c9ddca8db4751ed drm/bridge: analogix_dp: handle AUX transfer timeouts
275fee9dccf76a31124232a8167d9289432e2e9e Merge tag 'drm-xe-next-2024-06-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
91fdc5e76513e280595279ef78d3170fbfb9d369 Merge tag 'drm-misc-next-2024-06-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
fb625bf6187d97c3cd28d680b14bf80f84207e5a Merge tag 'drm-habanalabs-next-2024-06-23' of https://github.com/HabanaAI/drivers.accel.habanalabs.kernel into drm-next
98e05e40e9900818346adfcf0c6ef98664224dea Merge tag 'exynos-drm-fixes-for-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into exynos-drm-next
679ca523843004bd656a712e703489e15be992c8 drm/exynos/vidi: use drm_edid_duplicate()
10b566f21beaba03bcc519055ff03b515d3c4137 drm/exynos/vidi: simplify fake edid handling
2210093478443cd57cff5950379fec31ee8a5f79 drm/exynos/vidi: convert to struct drm_edid

--===============2239329753250727350==--
