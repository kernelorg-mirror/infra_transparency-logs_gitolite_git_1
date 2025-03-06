Content-Type: multipart/mixed; boundary="===============4879745719588083405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 06 Mar 2025 09:30:02 -0000
Message-Id: <174125340205.923567.12473177506871173863@gitolite.kernel.org>

--===============4879745719588083405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.15-atomicwrites
    old: 0203c6555a62e213b27d6e5611fbfa660fc0045d
    new: 364b631af1b43a0e1cef0e7817dc0ee88ea23490
    log: revlist-0203c6555a62-364b631af1b4.txt

--===============4879745719588083405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0203c6555a62-364b631af1b4.txt

af97c9498b28841e4c21caea8b9e333e1b19bd8d iomap: Rename IOMAP_ATOMIC -> IOMAP_ATOMIC_HW
e5708b92d9bf543b731dce9e9903c8131792c44c iomap: Support SW-based atomic writes
2ebcf55ea0c65cd492abd74be888878eee303d80 iomap: Lift blocksize restriction on atomic writes
44bc4c1e8167528e2642f249cabbc70020287ec6 Merge patch series "iomap preliminaries for large atomic write for xfs with CoW"
0ffa43970be0c52ca154a2203689889ed4c75b25 xfs: fix the entry condition of exact EOF block allocation optimization
7c87ef7b562882d21794ddf2443a9850455be5f2 xfs: remove an out of data comment in _xfs_buf_alloc
4509eb906e0687f27af0aa6832ff34efdb80bcee xfs: don't call remap_verify_area with sb write protection held
504d07ca582c35e890f62fee4491a90c563dcf07 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
1ad5d605d23cd80401ab108057da988f134c5f72 xfs: Add error handling for xfs_reflink_cancel_cow_range
9aa3cc2a56cda86a2d2d5c0503fd269f5eab2d43 xfs: remove xfs_buf_cache.bc_lock
770ce3b64e74168ee0d3da0ac842dd6b1a462991 dt-bindings: interrupt-controller: microchip,lan966x-oic: Clarify endpoint use
03d4f3cbbeda5a93125477d8b6622ae441cd17cb irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
a7f98330943144851ad416a4e8c878a01f3b281e irqchip/riscv: Ensure ordering of memory writes and IPI writes
ca9ee7d5474bb8815039803705d4bd121d6c436b irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
b9ce9b30d94b5bd53652a1858b799b00b42d7807 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
5fb6dee74c789d5518c08de4cae5df9e3a98afd5 hrtimers: Mark is_migration_base() with __always_inline
77f5086fe454a704ba6568bc618cc28228eba063 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
fef36e8e443f7d325c54b1fbb785e045430a8efc clocksource: Use pr_info() for "Checking clocksource synchronization" message
9cb499e2035a95a509e097c5ebb6178c1c9be483 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
f48cbb95a043984a66a445803e55c43f8d32046b fix braino in "9p: fix ->rename_sem exclusion"
8b07d236e83a75274637eda1635530d3ad80bfbc platform/x86: ideapad-laptop: pass a correct pointer to the driver data
949486c47fa96e0f9d8b15c0ebc5025aaf0a9f7c platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
dc6c396f38d9668b057c581cf07e715cd4ad6c16 platform/x86/intel/ifs: Update documentation with image download path
2083658f7d51a7ff0ad20b079043ab5f17e09a1a selftests: livepatch: handle PRINTK_CALLER in check_result()
aaef448fe74f6aee25f9c1ffabf358aedd774e3f kthread: Fix return value on kzalloc() failure in kthread_affine_preferred()
a3cdf6ea2bbad3ba07fe39d98a1a5468a0556772 btrfs: fix lockdep splat while merging a relocation root
437eae80c50fa5462958fa3d9e78f04eebf8b691 btrfs: fix assertion failure when splitting ordered extent after transaction abort
f1bf88e87a5e73a1354aa898d13007728b35397a btrfs: do not output error message if a qgroup has been already cleaned up
1d344153e6ef7b372eb97303312e5742287d1dbe btrfs: fix use-after-free when attempting to join an aborted transaction
00e539436c5457f65b4ef2e55318862110fa97ac btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
883f947f5723e3c597814b0937909a93a11de3f0 net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
0b60046afe392fb02fd3c2400cef5a3e2c47d6ae net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
40d679b642fff04499496754e293aa9382567022 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
6d445abf962c3ffa01d5cc1224d375867deaa5d1 ice: Add check for devm_kzalloc()
876c497010c882315197f5e2c4f4512d486c3916 vmxnet3: Fix tx queue race condition with XDP
c409c26284b644d4d1ca4533096745793f2800a4 tg3: Disable tg3 PCIe AER on system reboot
998bc0b767ed31b087fdd0757bfcebf859bf1228 udp: gso: do not drop small packets when PMTU reduces
820e971cef780305c947aa19020f99aae3ad1a6c ice: put Rx buffers after being done with current frame
2182bdc7ee1a1bad43210898e2a2603b3586ee77 ice: gather page_count()'s of each frag right before XDP prog call
9e307c52ddd3418905adccdfcd10b387e34c293f ice: stop storing XDP verdict within ice_rx_buf
5e47c83150a5e78b76a49ea6d524ea3b2074362e MAINTAINERS: list openvswitch docs under its entry
9fe51479e20cf9e43f8b56387c70683eaaea01f8 MAINTAINERS: add Kuniyuki Iwashima to TCP reviewers
0ff3f85e4648a62738e57e2b1733b5dcccc4dd63 MAINTAINERS: add a general entry for BSD sockets
1620639a514d11191eb5fae7a93faaa540992532 MAINTAINERS: add entry for UNIX sockets
001f11fac221224e17c96bdcd8b44ae42be7ee61 ethtool: rss: fix hiding unsupported fields in dumps
51593175716e45ab21fcc0d97894ba1045a5432e ethtool: ntuple: fix rss + ring_cookie check
b0ebf5f394327174c4a7d94297fc44181909b742 selftests: drv-net: rss_ctx: add missing cleanup in queue reconfigure
4c747a77a563a05872d962dab74b00660e7c031e selftests: drv-net: rss_ctx: don't fail reconfigure test if queue offset not supported
37b6e5732cc961a550b6e001d049d16802dcaa4b net: harmonize tstats and dstats
4c348245de27572e160d07ed1bb66847c804eaab rxrpc: Fix the rxrpc_connection attend queue handling
623de157b88c4e24606bfbedb12d35e49a82f65d net: atlantic: fix warning during hot unplug
d46ba3036d98d58b17611ae8f73d3436aaf95684 net: rose: lock the socket in rose_bind()
ddd2f31113fa7b0518a7d5ad9a66ffbb8e24fcb9 selftests: mptcp: connect: -f: no reconnect
6a2f8754e0d40d797d3c97bc034bd07326a01383 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
84ba6ff1e6539de635196a2b772d76fb3e06722e selftests/tc-testing: Add a test case for pfifo_head_drop qdisc when limit==0
36f1ec16bda52ac9f76cff8f31be840b48131a18 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
89d218ca6febb87bdf45a6c7d4033c679b030c3b selftests/tc-testing: Add a test case for qdisc_tree_reduce_backlog()
d810ff84fba8c8e8fb5cebe1d3bd190d933bbc3c tun: revert fix group permission check
8d93df0c99f3b71f1a9f3d0531ae06b7ec09ecd5 net: sched: Fix truncation of offloaded action statistics
e54bdcaee693cc4f4b1325acfd8dfb057c3d6abe rxrpc: Fix call state set to not include the SERVER_SECURING state
93789f590f2ef182aa8dc9b1d5d356ee75e39b90 rxrpc: Fix race in call state changing vs recvmsg()
621eb21217efedf01929ae5a5fbc76c51c015d3d MAINTAINERS: add entry for ethtool
ced612836620158db75b6085f0f6c0b30c7ef0b6 MAINTAINERS: add a sample ethtool section entry
93504fb76563011ce2c9520c945fcc3d68b37180 Revert "net: stmmac: Specify hardware capability value when FIFO size isn't specified"
adc6878ce79c66df9e97f853199a5be99ac7373f x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
b8f152469c7345671c8ea238d0acf38b8e62334a x86/xen: add FRAME_END to xen_hypercall_hvm()
fde3106eb4c5040dbb183e91e8b302d3bd54bd1d x86/xen: remove unneeded dummy push from xen_hypercall_hvm()
fac3f9423cfa90e829f64581b6da288db4f03bef PCI/ASPM: Fix L1SS saving
e8ca6f60f3922b6be872a54a40f7764b0ddac518 PCI/TPH: Restore TPH Requester Enable correctly
461c56cc2d263e23bd68e4e9e0fcd37e4c16c6e0 MAINTAINERS: Move Pavel to kernel.org address
ebc500bca23bd923e5e498ed941274e3c81e2103 MAINTAINERS: Remove myself
3e0dadd20cf9cc2c3d68b30a7068f6cc92a293cf bcachefs docs: SubmittingPatches.rst
afa5e1b2cdc19d5b28d301122cbe339f2d50f5b4 bcachefs: fix incorrect pointer check in __bch2_subvolume_delete()
8e909fa48d404ac1f530cdd619f707f603b28c14 bcachefs: fix deadlock in journal_entry_open()
8495cf49d25b669fcfc6e8d6bac3d1580b4cb294 bcachefs: Fix discard path journal flushing
76c6629b69700c2c77ec423dd16f848ea371c9cd bcachefs: Fix rcu imbalance in bch2_fs_btree_key_cache_exit()
2bfdc5404c379558a25315cdd3cf665a27305b8b bcachefs: bch2_bkey_sectors_need_rebalance() now only depends on bch_extent_rebalance
a123bd22a2995be9f029ce11b2ce7e2d2157aef5 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
ecdcb02e15ea44918046f0f517b1e0718616bce0 vboxsf: fix building with GCC 15
7b658ff36cf295ef5577905d7d0517c435505790 statmount: let unset strings be empty
dca80b4aa742473b0eb6174836d665d79cf54ee7 gfs2: use lockref_init for gl_lockref
95f160812a7be2ad74e98d05c6e0dff11b8a5130 gfs2: switch to lockref_init(..., 1)
1b040327e0cb6e5eea1b32dc4a43092a0c9171c6 lockref: remove count argument of lockref_init
4de79645feea24bc35e73bc91b6a2b785fe4b4f5 fs: fix adding security options to statmount.mnt_opt
b67560451d15e31048da408234e5fdd3b1e3f523 selftests: always check mask returned by statmount(2)
54ab03cad4908303e6efbf3bcf39c1d97f599de2 fsnotify: use accessor to set FMODE_NONOTIFY_*
698d6c33144b3410b696b331c83d321901aacf1a fsnotify: disable notification by default for all pseudo files
a4c9e14aad9643818415e65d9be814d7d74f1433 fsnotify: disable pre-content and permission events by default
8f1e81c7ff339c6b6396b842227622b49d7644ef pidfs: improve ioctl handling
c73d7728c1c477ac91a34b6ac14398fc8ac59e31 vfs: sanity check the length passed to inode_set_cached_link()
350fee8a86e97af946534342a68d72c810640f30 gpio: pca953x: Improve interrupt support
92ef76ec7a4fe5ac0df907e3ef41342633918668 gpio: sim: lock hog configfs items if present
cfcb36fa9f76f3f3fdc100d3ab0c3b96e0ba839f gpio: GPIO_GRGPIO should depend on OF
2769f446ba5672121becf5a788e2a0f959e4dbe8 MAINTAINERS: Use my kernel.org address for ACPI GPIO work
9a4d11129e1db4fea3f631b0f5d051cf41b11781 ACPI: PRM: Remove unnecessary strict handler address checks
bc999261269aa0c9eb420cf0782d22b8979b5d26 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
457a04179ea726c8ba84fbd44c1c9c204cdbe3d9 ACPI: resource: IRQ override for Eluktronics MECH-17
11d37bd9eea7a8734448a441e0d79f15cdca3adf cpufreq: airoha: modify CONFIG_OF dependency
7199e321717a4962c0089273a557928e52d8ce0c cpufreq: prevent NULL dereference in cpufreq_online()
5c889c7a21c016c87b8a3c3854f1ee3f15f7babc cpufreq/amd-pstate: Fix per-policy boost flag incorrect when fail
3d89f0f7763be656a28b9815c6f6573bf0fa9bfb cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
c2f39a8f08326456a1f2a653b29e79defbae4566 cpufreq/amd-pstate: Fix max_perf updation with schedutil
eec28ad8e853826d98c395b50c2d24382eb3ecff cpufreq/amd-pstate: Fix cpufreq_policy ref counting
c2d2af7bb84669ec80c05bccbf0ba099ba356282 powercap: call put_device() on an error path in powercap_register_control_type()
bd4d2d5f3bc9b16a90b6f2fec13565acdad8121e drivers/block/sunvdc.c: update the correct AIP call
52ebc1c9612e94d7934eeea38d639179ef4d3f96 nvmet: fix rw control endian access
a16c6ed6117b46e10b8e3e488c74498cd9b34976 nvme-pci: remove redundant dma frees in hmb
009cbd23ef82f375cd055c9a07603058fcff0b84 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
4dcfd69fba4e8e00b8b080ae8fee3543b27296a9 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
ac5c4be2ca1389cafd8edb3a9836a588a7dc3da1 nvme-fc: go straight to connecting state when initializing
777189ce0766549e61a8a62d1ce2e1f8f81b3ba2 nvme: handle connectivity loss in nvme_set_queue_count
b86df1e2f21e34fa8136f2cc35f0dbc13002130c nvme-fc: do not ignore connectivity loss during connecting
1a24de21be71dfcc1e810b868ae75421d98abd36 nvmet: fix a memory leak in controller identify
73d19e1000fbf2b1b4607388e1a298e4b4d3543b nvmet: the result field in nvmet_alloc_ctrl_args is little endian
5983dd9f82c6820e5c54eea5ad76dbe873e1ec5e nvmet: add a missing endianess conversion in nvmet_execute_admin_connect
4615e87f9fda09a23c67292c493ac6654a464dd0 nvme: make nvme_tls_attrs_group static
e5d7c30563a7dea16e308547990a1db588c8bcf9 nvme-fc: use ctrl state getter
4a24e00f51f6ff488432f9fac8e07f2f9c4e330a md: Fix linear_set_limits()
994a22db2413ff0e72c677f039ad31e9e3a3554b firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
84913854b24cb03528fda0daf9ddb3abd02eb177 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
3c9373a90504816fef0f2a4d3731f1fa8c2406df drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
9fc728b7ecd443149289ef209a154ebf1e94d21f drm/amd/display: Fix out-of-bound accesses
87e3562c9984e313e158bd69dd8fae86ea7294db drm/amd/display: Fix seamless boot sequence
445bceb198187ff347cc50c3d0ebcf6f5f142217 drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
21267cc771e41606bdda709ffae9327fe3439b92 Revert "drm/amd/display: Use HW lock mgr for PSR1"
907921f08ae36e278620545876ae49051e2be0ad drm/print: Include drm_device.h
c5833d6345a0ef11c8727ba77a8eb0452c4528c7 drm/ast: astdp: Fix timeout for enabling video signal
237ffb3668b0cbe9e73778488a7e52c5389e577a drm/komeda: Add check for komeda_get_layer_fourcc_list()
7e4a615d2099ddb59c2c0f4f9ad9217f28be324f accel/ivpu: Fix error handling in ivpu_boot()
799d3eb964f5d50d973b3b69d03ef050248ae61f accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
0c4df83d904ba2a8eacc78b2237c4584807bfd3a accel/ivpu: Fix error handling in recovery/reset
a80dc916a404469f61dd2916435398d10d7e24c3 gpu: drm_dp_cec: fix broken CEC adapter properties check
ca9ec50bb1f18c4d48f97d232b1d5c2671426fba accel/amdxdna: Add MODULE_FIRMWARE() declarations
ad11ce90df326899be6a3057d953fadba0906ea9 drm/xe/oa: Preserve oa_ctrl unused bits
4e4d523cd4ce3d9002913c6bb2378c9bd17f7e63 drm/xe/pf: Fix migration initialization
738ee3d99fe32de09a0f58c20191ba7aef545efa drm/xe/oa: Set stream->pollin in xe_oa_buffer_check_unlocked
c52b2f7ffe57aac4b097bb61358f14227379b306 drm/xe/devcoredump: Move exec queue snapshot to Contexts section
f4d9368ebcd51c560ad81f6ff29ba08365f559da drm/xe: Fix and re-enable xe_print_blob_ascii85()
a2f0371e265f17444b53f66a0e6546281dbe9f28 drm/i915/hdcp: Fix Repeater authentication during topology change
6a559eae29eac0a2993cbf671cb17090e7266e05 drm/i915/hdcp: Use correct function to check if encoder is HDMI
b24821247b534102058ce4a2e09daf2933f725fb drm/i915/pmu: Fix zero delta busyness issue
64b75a6121274c206fb63a83a6e3d449b176210c drm/i915: Fix page cleanup on DMA remap failure
cb27805ace09feae5362017d3d99e1b45ca5dc2e drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
d69c6dfca20a5e4e9014cae2ae6a095a7192173b drm/i915/guc: Debug print LRC state entries only if the context is pinned
17e8a8192d334e28dc9240a29a9b6e66703537f0 drm/i915/dp: fix the Adaptive sync Operation mode for SDP
dfc16e6895ef77c4149ded6838890d9a99380b76 drm/i915/dp: Return min bpc supported by source instead of 0
88ab5383d6b2590de6221e78a20da8367e596ef5 drm/i915/backlight: Return immediately when scale() finds invalid parameters
db79827260cdb727f202bc94a100187e507aff55 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
005ccfb7d324ed3ea877de5a2f03517593e52bc8 drm/i915/dp: Fix potential infinite loop in 128b/132b SST
8aea58fc377a76f4dd47b14abaa9379061dfa669 smb: client: don't trust DFSREF_STORAGE_SERVER bit
04f9e5fc6e400b841b384d1ad948aa9134ae0035 smb: client: fix noisy when tree connecting to DFS interlink targets
71ae02ef6f630a90ad3938546709c8f95dedb2e6 smb: client: get rid of kstrdup() in get_ses_refpath()
a78989304d2d19b0f7e3996ebf1976aed30e6768 smb: client: change lease epoch type from unsigned int to __u16
8ffd544f19e992b7694f0d27630187c5d95d5b14 kbuild: Move -Wenum-enum-conversion to W=2
ef206ab1830498b58b809efbb76368c05152335e futex: Pass in task to futex_queue()
36f93de24339934162504c89978d13e2dd549e70 genirq: Remove leading space from irq_chip::irq_print_chip() callbacks
353f6c6f4272cc1ae9862f1c67d1861c27033912 sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
0ff096e0daca5043226bb1d908d29e7462d44f69 sched/debug: Provide slice length for fair tasks
79b860d33ceea3c49f2f0594f7ecfaeba530f7ee clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
238d0d6c38799a87e10998c2fc49f27ac68a40c0 timers/migration: Fix off-by-one root mis-connection
373d9cab85ccd3986be22e2aff2b20e489a79018 x86/boot: Use '-std=gnu11' to fix build with GCC 15
02fa149e67144c4d8cc9366a69c3a50ef63eecde fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
8817bbfa8ff2c8edc7041c771721b31e415bdbd4 rust: kbuild: use host dylib naming in rusttestlib-kernel
e18a0c13728c34ca0b0b272940487b10bc0e0e47 rust: init: use explicit ABI to clean warning in future compilers
d9d5107b214f73d53bfcf4d4b611416355485fa3 rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
ef149436ad19cff277d4b48a9182f967650d8ed2 rust: kbuild: do not export generated KASAN ODR symbols
b67d8410fe43be55d311694ea1719dd4b161cbdf x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
5d65e2c2c43deb0f7f54b32bca9b5f517d62b62a Revert "i2c: Replace list-based mechanism for handling userspace-created clients"
7b06c78644b80236419397f52e2e079d165c7227 Revert "i2c: Replace list-based mechanism for handling auto-detected clients"
73f6d0cfeb78fe4294759a3762c7338cdc6e0238 scsi: core: Add passthrough tests for success and no failure definitions
e8b48ced7e58a7fe7d9dc7a877b05fdda9d343cd scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
f7637f2ec5196a8692fe90fea8e2d6cbee2833d4 scsi: target: core: Add line break to status show
2c344dc0131b84c2ce80bbc1b6c989aa02273fdd scsi: ufs: core: Simplify temperature exception event handling
cf70ed75480830f79140d863ce72d3d179d308cb scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
cb1c1602a4d0a090370a8b53ed64ba6896f79a16 scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
a099015357165ecbccb9d686ca38af3dfac9e36b scsi: core: Use GFP_NOIO to avoid circular locking dependency
17c50f582aa587fec60120b380c65f7ed6ef2dfd scsi: core: Do not retry I/Os during depopulation
1e95e4354df6fe141d5ff02c17a17ffe9cc7480d scsi: ufs: core: Fix use-after free in init error and remove paths
e853c78b7a1cc528a7cd59f5d6c5e646c0949150 scsi: storvsc: Set correct data length for sending SCSI command without payload
a22849fb4c5135c5de5942e4a8fc523465d5355b scsi: ufs: core: Fix error return with query response
4a16959efd35ff0e5eba439abea0b6c7c69c4396 scsi: qla1280: Fix kernel oops when debug level > 2
00f5714f05635d953ac72be8c4d7f81dcc505ae6 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
acafd36ddcf0c2670be80c47cd68d4dd565cbdaa seccomp: passthrough uretprobe systemcall without filtering
e3b9a7f38ffd946ca43ab1de930cc93a6eac684c selftests/seccomp: validate uretprobe syscall passes through seccomp
55b0a9a61f7f108e042cd45027ac7680b5cc9503 stackinit: Keep selftest union size small on m68k
77adc07381101f710415f7006b141384066911ad stackinit: Fix comment for test_small_end
3f3aeca51f8b5c7aec3c4997765d302c0d2468b4 compiler.h: Move C string helpers into C-only kernel section
e8f2aece7bb251ce74809b2caa5a9a88a999cf38 compiler.h: Introduce __must_be_byte_array()
535b00b6d0efaaf0a1f60167fd62e5cafc72cdb4 string.h: Use ARRAY_SIZE() for memtostr*()/strtomem*()
bbc193d63d57a70d600d45a57467136104723f0b kvm: x86: SRSO_USER_KERNEL_NO is not synthesized
1683250871c992edda7b7c3ee6e136ca7bc93157 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
21fbcf88f96b89cf35532b747962b48d31e01725 KVM: s390: vsie: stop using page->index
b93f8200a7b2561a831972b76f7536481c385932 KVM: s390: vsie: stop messing with page refcount
7d6502c2cf3c2c5a2e28b099cf680a25e3350b87 KVM: s390: vsie: stop using "struct page" for vsie page
69b77a20fe118957b17da48ce1eb64cbd0ebc75a KVM: Do not restrict the size of KVM-internal memory regions
3aa14ed66d6a7a96c85d05bf4c70e772bcb414f9 KVM: s390: wrapper for KVM_BUG
430b4c835e2825df20c209c54f4a8cd7fc77a860 KVM: s390: fake memslot for ucontrol VMs
15b3983158cfa5a012ac56874a115607a7b2066f KVM: s390: selftests: fix ucontrol memory region test
f58c2b6f8767ac911b863899e180b1436f78ccd8 KVM: s390: move pv gmap functions into kvm
0885ef0de246bdae47f9815d9a5463f926526202 KVM: s390: use __kvm_faultin_pfn()
436bc02fe84d2b760d66f9dc5716c5705c9fba35 KVM: s390: get rid of gmap_fault()
f3de210321696d78aec0a41b8a507e7360cff58f KVM: s390: get rid of gmap_translate()
bef9cc51d8d94c4aeca28603c1536e7daae0a09e KVM: s390: move some gmap shadowing functions away from mm/gmap.c
b9eae9cc94ae65f3659cefa43dfda85d746adfea KVM: s390: stop using page->index for non-shadow gmaps
93010ed6aa8d9fa26f559787cd65ffa6f1a3a4fe KVM: s390: stop using lists to keep track of used dat tables
6a7cf0c6691ace72249e89470761cf9eeca7fb70 KVM: s390: move gmap_shadow_pgt_lookup() into kvm
9dc1ed52c5960d9d1f540c3b21998c611ff58cc7 KVM: s390: remove useless page->index usage
8dae77fc8a9c6043d89d511f692bf23104d26360 KVM: s390: move PGSTE softbits
cf12e62a491b48c887a9d974594fb9d94fe32389 KVM: s390: remove the last user of page->index
e685f647a44d0d65a6b735ec067102a79844493e KVM: s390: selftests: Streamline uc_skey test to issue iske after sske
b599e78fbd7f6192d6beefd74c23f63058223884 KVM: arm64: Flush hyp bss section after initialization of variables in bss
849200d97d15114448c76934430b5885be44cb2d KVM: arm64: Flush/sync debug state in protected mode
77f8425976d6c5d516b2e584aacdb2a9ca3d8cf4 KVM: arm64: Fail protected mode init if no vgic hardware is present
ac09f91dce87b5f7856a6adfcda15429837cbf73 KVM: arm64: Fix nested S2 MMU structures reallocation
c9722e42c427b63c160f6fdf2893ad216d97d9b1 KVM: arm64: timer: Always evaluate the need for a soft timer
9238b3ff2e4ddfaccb1405548b35a97aa03b9e27 KVM: arm64: timer: Correctly handle EL1 timer emulation when !FEAT_ECV
7d074f6695ae721ef012cdc5423b0241ccce8c79 KVM: arm64: timer: Don't adjust the EL2 virtual timer offset
3bfc07096d885642e0ad81332f1f8f50360c65c2 KVM: selftests: Fix spelling mistake "initally" -> "initially"
f169a13e0bb2bb8981bf3e86bbb9450c50692738 KVM: remove kvm_arch_post_init_vm
234b9cb4447ffab668ded072c835d6a23b9741a2 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
de112eb0a1c263cb3f9e1fd14a5f7aedba696152 PM: sleep: core: Restrict power.set_active propagation
29a3c0cc8111a9ba1b6582e86dbae41f9c503f83 scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
5b9b9a852801f42166599df30a12799adcfc9ccd kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
0ae6a3dbe3fd7316021c09eb794e3085b161da14 kbuild: fix misspelling in scripts/Makefile.lib
364596be9f5356ff9fc1976601aae732e525a90b kbuild: install-extmod-build: add missing quotation marks for CC variable
7058a343a7bcf1c10e8bc6a07c80f3df6cac455c Linux 6.14-rc2
3f635d0529ca9b1ba4177ef9a934f91c74138f4c xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
5592f288005a717da6d5bd8252626395c4f4c8ac xfs: fix data fork format filtering during inode repair
b7ce831c90a3d038b2fe65fbad31898b606e032f xfs: do not check NEEDSREPAIR if ro,norecovery mount.
de66fc55655b4d6749fac576753d2d188001f0f0 xfs: Do not allow norecovery mount with quotacheck
dbc1d81605d9e051e1889e7ac1bb7b9160e7e27e xfs: rename xfs_iomap_swapfile_activate to xfs_vm_swap_activate
22a8d83827adaa0b033e03329db5c7d1a866da58 xfs: flush inodegc before swapon
1e3dddb0e0dbc6ecb3066263b6bc4878244f0a18 xfs: reduce context switches for synchronous buffered I/O
6b8c0b3914ed2e0000dd5671c6f477b82b63f121 xfs: decouple buffer readahead from the normal buffer read path
9cf06dc397666cfb47dd2f4017956566819b3e88 xfs: remove most in-flight buffer accounting
4d398554d3f2e375db6eea3b52907c36773cee13 xfs: remove the XBF_STALE check from xfs_buf_rele_cached
d49b241d5666c05c735cd2bef6a2b530b2a77b2d xfs: Pass flags to xfs_reflink_allocate_cow()
f881b986a2473edc5028b57ef2ed0887c75731c4 xfs: Switch atomic write size check in xfs_file_write_iter()
f8c642ae9606ff36e4c6814286b9016ff5d984cc xfs: Refactor xfs_reflink_end_cow_extent()
80df2199abae631496e1b3416f6f00ba4f2a45c8 xfs: Reflink CoW-based atomic write support
7216dcc38a11efe0c17d2b66b4d4175b6661fdcc xfs: Iomap SW-based atomic write support
5c5214fd152d1e7de1d372eed138a9b8b7a1c2dd xfs: Add xfs_file_dio_write_atomic()
ab353087637e50723ee980fd11af5c130fdce753 xfs: Commit CoW-based atomic writes atomically
952cc60059918984bed432b3c4512b5ff1ef9dd1 xfs: Update atomic write max size
364b631af1b43a0e1cef0e7817dc0ee88ea23490 xfs: Allow block allocator to take an alignment hint

--===============4879745719588083405==--
