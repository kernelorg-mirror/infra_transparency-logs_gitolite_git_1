Content-Type: multipart/mixed; boundary="===============8072684621516162267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 16 Jun 2026 12:53:51 -0000
Message-Id: <178161443176.2800961.11763426809099696251@gitolite.kernel.org>

--===============8072684621516162267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/linus
    old: 2d3090a8aeb596a26935db0955d46c9a5db5c6ce
    new: 6b5a2b7d9bc156e505f09e698d85d6a1547c1206
    log: revlist-2d3090a8aeb5-6b5a2b7d9bc1.txt

--===============8072684621516162267==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2d3090a8aeb5-6b5a2b7d9bc1.txt

6c14771816435a7ecf52d981a341e2de21463268 timekeeping: Add system_counterval_t to struct system_device_crosststamp
e3b8d03faa4d266d19ff7a7534e7bf810ff681cf timekeeping: Add CLOCK ID to system_device_crosststamp
570cf418bfc9d7d0ab662794dd2e2f4eeb79dfe5 wifi: iwlwifi: Adopt PTP cross timestamps to core changes
23bc637750e4142ef9e86a06872fdf32e74a9050 ice/ptp: Use provided clock ID for history snapshot
af1816babcd9eff5c40eaf0de149b469debdfdb4 igc: Use provided clock ID for history snapshot
8216433ebe7e1b904c9e0f3176d7f99cbdb78bcd net/mlx5: Use provided clock ID for history snapshot
786493096848006020d7b8e57a53742a64fe5d4d virtio_rtc: Use provided clock ID for history snapshot
b21d442c9aebe5ed95303883d3365e430e134cf1 timekeeping: Remove ktime_get_snapshot()
09fb74f77e02489d1d8c555d44bab99d4905127c timekeeping: Prepare for cross timestamps on arbitrary clock IDs
12b497db7cbd2f07b7f182452bce6bb0e48e71dc ptp: Use system_device_crosststamp::sys_systime
25af33c5c532b4429ffa803320aa626af7888f6c wifi: iwlwifi: Use system_device_crosststamp::sys_systime
13029a25eaa92457d8363a94c48592991770cc67 ALSA: hda/common: Use system_device_crosststamp::sys_systime
5ccaf1e569f04d8fd5f0167be728fdb48f448f81 timekeeping: Remove system_device_crosststamp::sys_realtime
9aebde8af6fe247d92816c197badf7e236c8f037 timekeeping: Add support for AUX clock cross timestamping
a6d799608e6a61b48908bff955200d03c34c90ca ptp: Switch to ktime_get_snapshot_id() for pre/post timestamps
ca1ec8bfac8c95d0fed9e3611ea21400d1f37262 timekeeping: Add clocksource read_snapshot() method and hw_cycles to snapshot
73a4c02f94a98d94480c3e5c81450215a4da05ba perf/x86/amd/core: Always use the NMI latency mitigation
63f48abd55d0417996bca86022925c853a2b436b perf/x86/intel/uncore: Fix discovery unit lookup for multi-die systems
3c19ea24f02658c4b8ad364458fae4d77fdb3fae perf/x86/intel/uncore: Guard against invalid box control address
81ec618f59415bdcf3e8989e2691c1f240be27fb perf/x86/intel/uncore: Fix PCI device refcount leak in UPI discovery
9a0bb848a37150aeccc10088e141339917d995dc perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
ce044cfb7a365742b2e9229a4b70cf2a663d7270 perf/x86/intel/uncore: Move die_to_cpu() to uncore.c
2aa7dacf8a3d928303df9c770c1bd7f50d1f8f2a perf/x86/intel/uncore: Fix uncore_die_to_cpu() for offline dies
1a308a168c9286a335a05926204ef3ebb68fba1c perf/x86/intel/uncore: Implement global init callback for GNR uncore
2369ce0f16b89e3d85c9683c06eb104545999378 perf: Reveal PMU type in fdinfo
67d27727854def4a7e2b386429941f5c4741ccc4 perf/x86/amd/uncore: Use Node ID to identify DF and UMC domains
7f2d76c9c03257c0782afef9d95321fa04096f60 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
4954d4eca469419339452cb5fea26dd0fc678c54 spi: cadence-xspi: Support 32bit and 64bit slave dma interface
a1e9718b406bc4e6d0c63c7b999d06febbdc4091 eventpoll: restore EP_UNACTIVE_PTR sentinel for ctx->tfile_check_list
aa7e8b7ef03151305a387654280306684687ade9 gpio: core: fix const-correctness of gpio_chip_guard
07c44ee9fdf196dcec14675c793e3139ec8a15b5 gpio: remove obsolete UAF FIXMEs from lookup paths
08904765bb941f98306ae6841c33cfd299343faf tools/rv: Ensure monitor name and desc are NUL-terminated
a963fbf3166f2e178ac38b6c3c186a0c98092fb9 tools/rv: Fix substring match bug in monitor name search
ba0247c5aa3fcb2890a92a97a88c70fe5ce704a6 tools/rv: Fix substring match when listing container monitors
33ec2269a4155cad7e9e42c92327dcaa9aee59a7 tools/rv: Fix cleanup after failed trace setup
85339442de941e4d7ff5d53f51ae1413905e45ec verification/rvgen: Fix suffix strip in dot2k
5f845ad706c0b394ae274e9a930044f78bef782e verification/rvgen: Fix options shared among commands
df996599cc69a9b74ff437c67751cf8a61f62e39 verification/rvgen: Fix ltl2k writing True as a literal
17b22e7a389e02e72912ab2904eac08da613c49e x86/pmem: Check for platform_device_alloc() retval
098bcea71b8d257d80b0037b97b66070806600a5 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
e727fe9be1738ebc0caa5cc901f0299404b6bbe6 regulator: bq257xx: drop confusing configuration of_node
1d453fff35806b1108ae7709de0521bd42770b13 vdso/gettimeofday: Rename __arch_get_vdso_u_timens_data()
facdd1b82a41092f7f7c69f2881b946d74ede997 MAINTAINERS: Add include/linux/vdso_datastore.h to vDSO block
551f209164c4d2cb8d5542351f145e8257c44702 vdso/datastore: Always provide symbol declarations
60ad2f1158577b4923987f0a410456cfccd0fd23 MIPS: Introduce Kconfig MIPS_GENERIC_GETTIMEOFDAY
8ea920c48d82a0ef031bedfb649d4d8c77ef3d1c MIPS: VDSO: Only map the data pages when the vDSO is used
3b347d011773d147b62f84ec60a7824629148be2 drm/amdkfd: fix SMI event cross-process information leak
d097095dda7449f85d963911584112555071b2f5 drm/amdgpu/userq: Fix reading timeline points in wait ioctl
40396ffdf6120e2380706c59e1a84d7e765a37b6 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
9c6ffdb41fa5dcf47a262c656e9f443d0d26049c drm/amdkfd: Add bounds check for AMDKFD_IOC_WAIT_EVENTS
a50676d5a72a26829d4885ff7d62df8d82f462b1 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2eeb342aff66477e0db9833a6393e581a6dac4f3 drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
03e8578813157c74d9f7033bd797b3939f2facd6 rust: sync: add #[must_use] to GlobalGuard and GlobalLock::try_lock
2d61e7cf4d338e51a6a6f4ab14fa6bef1596b8a8 i2c: Use named initializers for arrays of i2c_device_data
d38e710fba1806974051972d69fbbd6c69b55734 i2c: busses: make K1 driver default for SpacemiT platforms
32594b09854970d7ba83eb2dc8c69a2edd158c8e inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
4aacf509e537a711fa71bca9f234e5eb6968850e net: mv643xx: fix OF node refcount
0e0e490f5d5ec2f91209b77a95f9c7185d97cfc6 VFS: use wait_var_event for waiting in d_alloc_parallel()
4a810147a07535e63a7c1fbb90975012e8d57f60 alloc_path_pseudo(): make sure we don't end up with NORCU dentries for directories
1a967a7ec70ff951716e84739f79b6e167ac1e0b fix a race between d_find_any_alias() and final dput() of NORCU dentries
87e801e1678342fc23b1eb92c0eecedf5dca79cb find_acceptable_alias(): skip NORCU aliases with zero refcount
f601ede8fd166f8f2c84db427b94f80f1b0cbab1 select_collect(): ignore dentries on shrink lists if they have positive refcounts
20aa45a87c308552781bc33dfb89a933ba5e8f43 make to_shrink_list() return whether it has moved dentry to list
67132b5e5de8a01493ddbb217e936415ca4e09af kill d_dispose_if_unused()
b9c505cbf4acd6f9fa5ebe183f434b72ac3199f7 d_prune_aliases(): make sure to skip NORCU aliases
cb2ae3c99214013bde780a5e4c575588cf301eba shrink_dentry_list(): start with removing from shrink list
500590a897d9edadfffaed09f25f67ed7cd1813b fold lock_for_kill() into shrink_kill()
d60ac70f3f261529a52ac70b514a02651ebd5dc3 fold lock_for_kill() and __dentry_kill() into common helper
0954b4b558f7f582615b071b686f42a5a3ce2e53 simplify safety for lock_for_kill() slowpath
b4143e0e71cd660d05de8d2861e980e7c840eb39 Shift rcu_read_{,un}lock() inside fast_dput()
a5beeb64f22662a53facd71ca2843f9d649597d6 Document rcu_read_lock() use in select_collect2()
d197a9a6d44f23944d9096c5d955a7b1f75b0c89 adjust calling conventions of lock_for_kill(), fold __dentry_kill() into dentry_kill()
4af0cdb5765ad15f4175bc94ca20b8deb2c7ebde document dentry_kill()
3ef89feb387f2da13df290ce3e38fe8284160a86 d_walk(): shrink rcu_read_lock() scope
92cba84470632f3b75487171ca86b351a212c3f4 shrinking rcu_read_lock() scope in d_alloc_parallel()
58b366c2f5de1d5c5687f6ae049ca4639ce05eb4 shrink_dentry_tree(): unify the calls of shrink_dentry_list()
e9895609cb7f9d9712c5b20044edff5f196eec1b wind ->s_roots via ->d_sib instead of ->d_hash
144bef84e1cfadfe100c6728593ea9838853f347 nfs: get rid of fake root dentries
3df5153c5f123d6018c82a24341ccd99c79d64a0 make cursors NORCU
b4b559ac0526f5c09682735c1da78d297a4b79a7 tracefs: use d_splice_alias() in ->lookup() instances
0c23a964a0f9ce92f65e04c77b86437fbaeb229a configfs_lookup(): switch to d_splice_alias()
79b0c7204b04e6786b12fcdc3fd1c22cbabe5734 ecryptfs: use d_splice_alias() for ->lookup() return value
a6247aad26d687d9b42a924fbed874a3e3e4d00d simple_lookup(): use d_splice_alias() for ->lookup() return value
6650527444dadc63d84aa939d14ecba4fadb2f69 proc: protect ptrace_may_access() with exec_update_lock (part 1)
6255da28d4bb5349fe18e84cb043ccd394eba75d proc: protect ptrace_may_access() with exec_update_lock (FD links)
86e9d295084019f4df8ef8e477f39aa42d9a7ef8 Merge patch series "proc: protect ptrace_may_access() with exec_update_lock"
735bc1c843101aa2383061acb73d3824c7a66e11 rust: ptr: rename `ProjectIndex::index` to `build_index`
4dda19120a93a559681205fe0476908d8356d52c rust: ptr: use `match` instead of `unwrap_or_else` for `build_index`
38c3cbf5072ed85cea1559cbb36a760f7dabb114 rust: ptr: add panicking index projection variant
bd8e8087cff52c2d04e1934e9dbe14b84ff6c795 rust: dma: update to keyworded index projection syntax
738a9213755ee13e0523192dfcc7c4f1d2b3f28c gpu: nova-core: convert to keyworded projection syntax
ab0a321b4030b6e1fbbd99210bb7b5d4bc89d5e4 rust: ptr: remove implicit index projection syntax
198c3b90e600d442f8333d254a23c5da989c5cb4 iomap: introduce IOMAP_F_ZERO_TAIL flag
afd9ada24bdaf1fd12456ac5f8efaadcad10634c Merge tag 'ib-gpio-add-gpiod-is-single-ended-for-v7.2' into i2c/i2c-host
167883f75f83088a2b32c85ce5e3d0cd1cef157b irqchip/irq-realtek-rtl: Add/simplify register helpers
a1a35c09241f0577cc40f65d7372fed01138619d irqchip/irq-realtek-rtl: Add multicore support
10a5d65856b9dbea0d63118e226b6fd820ee1d9d x86/process: Convert rdmsr() to rdmsrq() in arch_post_acpi_subsys_init() to address W=1 warning
9c401fa7398fc2362b57e7d8b2ea1ab440d8b39f arm64: Rename page table BSS section to .bss..pgtbl
9f7f685758c6988a6076d4a494d20e99337b79ed kasan: Move generic KASAN page tables out of BSS too
568def8e87fc666682ec5a74713983ac32335213 arm64: Avoid double evaluation of __ptep_get()
2986a625740599fe6e7635b0586fed2a95bcd1f7 KVM: arm64: Omit tag sync on stage-2 mappings of the zero page
53205d56212cbff880a77497e25a0e44036d490a arm64: mm: Defer remap of linear alias of data/bss
c34d4d48c4a1427c4af888b02d0ca21fde3e299f arm64/mm: Rename ptdesc_t
11c33ffb3a4e65e775e9bd814eb71df06ea7c847 arm64: arch_timer: reuse arch_timer_read_cnt{p,v}ct_el0() helpers
c8a8a75b733467b00c08b91a38dbaf207a08ed6e xfrm: iptfs: fix ABBA deadlock in iptfs_destroy_state()
ed60c09f292f1383bbcf79dcf61b6257bbb3a503 Merge tag 'nvme-7.2-2026-06-04' of git://git.infradead.org/nvme into for-7.2/block
c381039ade2e161ab08c0eda73c4f8b9a7115928 xfrm: espintcp: do not reuse an in-progress partial send
07d09774e2bfa21dedcee3ef45892bb20827b12c fsverity: generate and store zero-block hash
63e242afa4661632786a2129cf297a135a6995ba iomap: introduce IOMAP_F_FSVERITY and teach writeback to handle fsverity
1d140731753a277be36637300a0f3faa396edec1 iomap: teach iomap to read files with fsverity
36a36c4cac914510123071fb58270f6380faed1b iomap: introduce iomap_fsverity_write() for writing fsverity metadata
d4d80e014043b4fdea2e649907260e4658df8183 Merge patch series "vfs infrastructure for fs-verity support for XFS with post EOF merkle tree"
214f94e56423f4097bb62692fe63d217d02a443d dt-bindings: crypto: qcom,prng: Document Hawi TRNG
d273b258d8d582626f2270809874b94c71a27bf5 dt-bindings: crypto: qcom,inline-crypto-engine: Document Hawi ICE
4e67f504ee9ded15e256b64f4fde150e917381d7 crypto: nx - fix nx_crypto_ctx_exit argument
ed459fe319376e876de433d12b6c6772e612ca36 crypto: pcrypt - restore callback for non-parallel fallback
fb98254a5eb9c5ddd22e9bffdd8ae709769bee9f crypto: qat - add KPT support for GEN6 devices
265b861bece38318b8e0fc8fac0643d4ef906d31 crypto: chacha20poly1305 - validate poly1305 template argument
b2b24a98863fee9a495c8afb602fe75b964a1a84 crypto: powerpc/aes - use min in ppc_{ecb,cbc,ctr,xts}_crypt
79bbe453e5bfa6e1c6aa2e8329bfc8f152b81c9b crypto: qat - simplify adf_service_mask_to_string helper
b7bae6880e8de2a5f693c18d87ad5cc26f157eb2 iomap: Add IOMAP_F_ZERO_TAIL flag to trace event strings
19b206b9534a85266efa78febeb4ae185e75bccd mm/slub: preserve original size in _kmalloc_nolock_noprof retry path
6f9b73071c15001530e6697491b6db1bf639f4c7 pwm: th1520: Remove requirement for mul_u64_u64_div_u64_roundup
c51100f9e26857f2b2376d5cd657a15f52b9e05c clocksource/hyperv: Implement read_snapshot() for TSC page clocksource
19fa3e50644d2d47fca713b0df640f67dcd26634 x86/kvmclock: Implement read_snapshot() for kvmclock clocksource
bc484a5096732cd858771cccd3164ec985bdc03d ptp: vmclock: Use hw_cycles from snapshot for precise TSC pairing
1a571226cb82503839c6c284d3c7a172c93f19c4 fs/read_write: Do not export __kernel_write() to the entire world
a40e0f8eadd44d7b0f856b54c876aea1b93415f4 cleanup: Specify nonnull argument index
a5f28da54f36f1a8b289d9bdd3e780b2ede0da6f x86/cpu: Remove obsolete aperfmperf_get_khz() declaration
4316acc7ddaaa4572da1a55a2bc561d341c9c2a4 Merge tag 'usb-serial-7.1-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b5277b3a6f5024cd175c25455bda342cab342553 Merge tag 'svc_fixes_for_v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
ea41020b9018e31c2ea7e9d89021e3e6d7470883 nvmem: layouts: onie-tlv: fix hang on unknown types
5b6b6fc491899d583eaa75344e094796ae9b530b nvmem: core: fix use-after-free bugs in error paths
120134fe75c6b0ae38f14eb8b548ad1e5761f912 slimbus: qcom-ngd-ctrl: fix OF node refcount
8663e8334d7b6007f5d8a4e5dd270246f35107a6 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
2c22ff152d380ec3d3af099fa05d0ac5ca9b4c1e slimbus: qcom-ngd-ctrl: Fix probe error path ordering
960b53a3f76fa214c2fc493734ae7b3c5e713bbf slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
2a9d50e9ea406e0c8735938484adc20515ef1b47 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
07c564ea5fb859b7381429de935d5df4781947c6 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
6a003446b725c44b9e3ffa111b0effbaa2d43085 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
55f2ea9ff83cc27a85526b14bc9b32f96a08d6ec slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
e85eb5feca8e254905ffa6c57a3c99c89a674a0f misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
464c6ad2aa16e1e1df9d559289199356493d1e00 misc: fastrpc: fix DMA address corruption due to find_vma misuse
5401fb4fe10fac6134c308495df18ed74aebb9c4 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
07ebe87915d8accdaba20c4f88c5ae430fe62fbb misc: fastrpc: fix use-after-free race in fastrpc_map_create
7e712f292e7f01e91d09e83eb7b9526f77f66c71 block: Add WQ_PERCPU to alloc_workqueue users
08d912bc44dab63f2637677712d2a0b86922389a block: Annotate the queue limits functions
3033c86fa1a8bb31d0a13738fe8c5f9e5bbaf98a block/bdev: Annotate the blk_holder_ops callback functions
ea4f575e72df0fa9e4b3f57a6f48c1ae81fac7b4 block/cgroup: Split blkg_conf_prep()
c574c3cc368d68fff465e5fc811f874d9235b940 block/cgroup: Split blkg_conf_exit()
9865e416644292124865dfc8a4ffd2b8e6764242 block/cgroup: Improve lock context annotations
6a7717a2df6c01b2158979f311ddf4cb35b8987f block/blk-iocost: Combine two error paths in ioc_qos_write()
998cda78d4e364f75e576ba715a2533462990aee block/cgroup: Inline blkg_conf_{open,close}_bdev_frozen()
73bb2480e3eccc6cb2419691c9e60dea9dc6d719 block/crypto: Annotate the crypto functions
1ff85a387947890938c05cfe22041dfeef3098dd block/blk-iocost: Split ioc_rqos_throttle()
a255026594e9b7eea24c12d2bd4acae0c11eea94 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
131f14125a1840d393c3dec8910483e3fc3daf18 block/blk-mq-debugfs: Improve lock context annotations
b4591b91526ef53eedefc124221ec1a060bfbe54 block/Kyber: Make the lock context annotations compatible with Clang
f10b2de2af28f90c9d1a0774a474e5c4e4d222da block/mq-deadline: Make the lock context annotations compatible with Clang
5f0777166e3eaefc02ec0e381658f510f4d068ce block: Enable lock context analysis
2b9ad7a6154e0938b9458691536296dd0224942d x86/virt/tdx: Document TDX module update
f1fa677e428e8873486938086bd934dc18169b47 ice: fix missing priority callbacks for U.FL DPLL pins
85b0cbc1f38bc1e38956a9e6d7b04d309b435697 idpf: fix mailbox capability for set device clock time
c93952cc0034dc491cf082d1df11e996513a53ed Merge branch 'intel-wired-lan-driver-updates-2026-06-02-i40e-ice-idpf'
f9f25118faa4dd2b6e3d14a03d123bbdbd59925d net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
954981dbbfbd78f21d2fbac1ac0742dbf38b4e69 net: ena: PHC: Add missing barrier
3847d94783c0b893c27ff0b26a3325796d9444c6 bnge: fix context mem iteration
9772589b57e44aedc240211c5c3f7a684a034d3a netlabel: validate unlabeled address and mask attribute lengths
29c52907334a8e50ba1ee5fbaa53407dec28d876 modpost: Add __llvm_covfun and __llvm_covmap to section_white_list
e88b2fe8b9993c9cae856019b1c31c14b63cad7a kconfig: Remove the architecture specific config for AutoFDO
2566fa7b2f2402a77dae6a5e9b28a1bae1c20793 kconfig: Remove the architecture specific config for Propeller
838a0871cb3cf5988560d17afaaf57592bdb486b Merge tag 'pin-init-v7.2' of https://github.com/Rust-for-Linux/linux into rust-next
0d046ae106255cba5eb83b23f78ee93f3620247d debugobjects: Don't call fill_pool() in early boot hardirq context
6a07814ff643b5c8e1353d8c6229f52fde205cde kernfs: fix xattr race condition with multiple superblocks
832f4de4c8ba4f19e5df1d016a09917204b17834 tmpfs: simplify constructing "security.foo" xattr names
076e5cef28e27febfc09b5f72544d2b857c75201 simple_xattr: change interface to pass struct simple_xattrs **
1e7cd8a53b72a58a44c4d282aed95f6ce0e76db0 simpe_xattr: use per-sb cache
3936c49a0322f5b7bee9e147a0400855da8b020a Merge patch series "Rework simple xattrs"
6cccc49b027c7551ffc1d2532f2ef1922661f3da kernfs: link kn to its parent before the LSM init hook
9722955b54307e9070994f2382ec06af3d7405e0 bpf: Add simple xattr support to bpffs
9af8c8a54f6ef1ec8e97836e456827dd5161b355 bpf: add bpf_real_inode() kfunc
0da79c259ad0554b36761a7135d4f92eb7c46263 vfs: uapi: retire octal and hex numbers in favor of (1 << n) for O_ flags
4eb422482ca5d924d7212ad2ca1cb7ea6f5b524d rust: i2c: fix I2cAdapter refcounts double increment
02975a536d4b1bb304c6c7e35ce0c861566c7af8 ntfs: use d_splice_alias() for ->lookup() return value
2555ac7a450bf11f8e461ce6cd0f62613734a796 gfs2: use d_splice_alias() for ->lookup() return value
e3573f739e3dadab57ec80488d07e05c8f6e82d3 riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
aad60bdd0b5a6dfa40454ab03ce658408eaf4615 riscv: Fix fast_unaligned_access_speed_key not getting initialized
15b4155138505669d3d43d7692459ee8ea2a86e7 riscv: cfi: reject unknown flags in PR_SET_CFI
da3039e91d1f835874ed6e9a33ea19ee80c2cb92 ALSA: timer: Forcibly close timer instances at closing
053a401b592be424fea9d57c789f66cd5d8cec11 ALSA: timer: Fix UAF at snd_timer_user_params()
4bbcff264b678859cc404669bd145bcd6819804b filelock: fix break_lease() stub signature for CONFIG_FILE_LOCKING=n
608a9fe171a770b62bf34aaa1f4992061c9dcdb3 fbdev: matroxfb/ssd1307fb: Use named initializers for struct i2c_device_id
e840a232a4a017ff61faedf715083fa1785dfde7 fbdev: Consistently define pci_device_ids using named initializers
84202754fb1727dc3ee87f47104e4162ecc8ba3a fbcon: Use correct type for vc_resize() return value
3b069f0596e169bc1b1a991fbba64ffaefe8de75 fbdev: imxfb: Use of_device_get_match_data()
9402555579cf203151755f51b19ef0b4ecb9da71 fbdev: atmel_lcdfb: Use of_device_get_match_data()
cbef2a305a8a72969b86f96b7c07b86edde61aff fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
9d18a4e4234fd3ee0d0eed8ccbbb50cb76b2232c fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
894632b862a39b3fe1cb5de06fbae86225ea64de fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
df8c1101c9a08859da612b5d0a08d55d475522c6 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
6fcca16a2b19c37f60693c56cbc0c923364ff3ef fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
5936063409af230a2c88b8700c47b89a19fd70b5 fbdev: i740fb: fix potential memory leak in i740fb_probe()
85f5e38c162bdf9dbbe197275d416402712f3707 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
3b0ed04bc852887a9164e1bbf521652e8ef3eb92 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
bb019d755366cc3e777a12d4bf457ff289837370 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
7a35ec619d9af8ee128320975c1252b8ad65f1e8 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
033e56fed09047ee63072e9f58789f40c1c7079d fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
9b6eaf101656958397a6012bf43f6e2e42c9e5cb fbdev: efifb: fix memory leak in efifb_probe()
b15d708995c01bbffe7dcd634a31959f6805bed3 fbdev: vesafb: fix memory leak in vesafb_probe()
70f4886bcbb929e88038c8807f1daf7fc587ae7c io_uring/kbuf: don't truncate end buffer for bundles
29fe1bd01b99714f3136f922230a643c2742cda9 io_uring/wait: fix min_timeout behavior
90b67443f04a6dde73111fbcf5ae5cb91cf3e14b rust: tests: drop 'use crate' in bitmap and atomic KUnit tests
e74b7a3f5aee02c7df33c79991fd867ce421051b rust: tests: add Kconfig for KUnit test
09699b24199ac546037de252ba4907d99f4a8c7a Documentation: rust: testing: add Kconfig guidance
bfd73e009d02b6f4500e60970dafaa65940be8ad kunit: tool: Parse and print the reason tests are skipped
e9e05c72752f9d7044b3c98b863cd04ca828e258 kunit: tool: Add (primitive) support for outputting JUnit XML
29afed142d64e181749214072315c976f8510bd7 kunit:tool: Don't write to stdout when it should be disabled
ef92354d0e6261e0ed792666972ef0b257cc0d8f dt-bindings: cpufreq: Document Qualcomm Shikra SoC EPSS
4b5d3b847218b466527fb98990e193874081e0c7 cpufreq: qcom: Add cpufreq scaling support for Qualcomm Shikra SoC
b7a76f38ef3500d53ec87489c445fec8100c7a6b cpufreq: ti: Add EPROBE_DEFER for K3 SoCs
2aaaf5931b16938a017b7db51b8d9fadad857adc Merge tag 'amd-drm-fixes-7.1-2026-06-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
74b94fc5bb7a53620ba1dcd3de64c7393a6bb0a4 xen/platform-pci: Simplify initialization of pci_device_id array
c1fd2c9f7f855caace046c789cdbf24628565d50 xen: constify xsd_errors array
19c5d6401d3d081f9194a7371ae3c3e5d7759efa xen/mcelog: mark g_physinfo, ncpus and xen_mce_chrdev_device as __ro_after_init
77a834c9d9c66a13dcf2e69c4389a41fa23e6c39 xen: balloon: Replace sprintf() with sysfs_emit()
41e5f312aec83657ce651c0bf0dd3e2e4879717a x86/xen: Guard PV-only stuff in xen-ops.h with CONFIG_XEN_PV
c9305cdd5f8ea7b1df45c2adce69dc16e3efb1a6 x86/xen: Cleanup Xen related trace points
8a06aedc096f462879efc697d7294df4d61be3ae x86/xen: Remove Xen debugfs support
3b8d9415b88bc4107b0a69aca0e68945de8a675b x86/xen: Drop lazy mode from trace entries
f5df1e0b4bef9f152f7a3b15062c7b9b55d00013 x86/xen: Change interface of xen_mc_issue()
811f0d8caa407b7acd8d1ff9e2dd69835a7b3d9a mm: Refactor lazy_mmu_mode_pause() and lazy_mmu_mode_resume()
bec6f41a6fe51368c6655b8686eed694eaab954b x86/xen: Get rid of last XEN_LAZY_MMU uses
1d5d1b8a4cd195eb95e1068054a8a18088bb9273 x86/xen: Replace generic lazy tracking with cpu specific one
b3f240cca1ec061afa1224b3a6e3b473b5b4f3e1 Merge tag 'rust-i2c-7.1-rc7' of https://github.com/ikrtn/linux into i2c/for-current
da35b212f8cfd2fb2b7beaf46f4ae758f29c4ea7 power: sequencing: pcie-m2: Fix inconsistent function prefixes
0822425512762d492d7d1500a38d8d519a2b96fe power: sequencing: pcie-m2: Allow creating serdev for multiple PCI devices
8ababf888685c3167f49c77bcfae6f82bf661be6 power: sequencing: pcie-m2: Improve PCI device ID check
c4be520907a42981fd32736b6eec18aaaee738c8 power: sequencing: pcie-m2: Create serdev for PCI devices present before probe
f2aeaa6d47d3e94285b6ff648b929f3eeb5ce600 power: sequencing: pcie-m2: Create BT node based on the pci_device_id[] table
e2f659dd80a8567a0dad2d45b965ef351aeb88bf x86/msr: Switch rdmsrl_on_cpu() user to rdmsrq_on_cpu()
a83db17073f0ecb265f0038aa425343dd2de25ec x86/msr: Remove rdmsrl_on_cpu()
40b57cfbd29ec71a7a401d1836fe5c94a6f2e230 x86/msr: Switch rdmsr_on_cpu() users to rdmsrq_on_cpu()
5ad93d5cd69392e35b6d3e4dcfc5d07c2b4afa4b x86/msr: Remove rdmsr_on_cpu()
35971831aa5e0d40046e54422f2ba04734617109 x86/msr: Switch wrmsr_on_cpu() users to wrmsrq_on_cpu()
97a6561aca552a942298429b9904825c2c862285 x86/msr: Remove wrmsr_on_cpu()
dfaf45fba11642893ed3d28c1aa9f516330147f1 x86/msr: Don't use rdmsr_safe_on_cpu() in rdmsrq_safe_on_cpu()
91660aae2f864850f5e5494f6548ce3e534e6d4c x86/msr: Switch rdmsr_safe_on_cpu() users to rdmsrq_safe_on_cpu()
d2eb65a9aa061a3ee1f42bc0cdfe9ecffaf267fb x86/msr: Remove rdmsr_safe_on_cpu()
840b4014346442647354ad12a894d6d4ae3cb510 x86/msr: Switch wrmsr_safe_on_cpu() users to wrmsrq_safe_on_cpu()
cdd2c4133ad2f5b655fa47ac43e6bcaa5b48434d x86/msr: Remove wrmsr_safe_on_cpu()
9085f71285375485c86c06071a13111606b404d7 power: sequencing: Add an API to return the pwrseq device's 'dev' pointer
25afa211ae336569ddd0043f77e25e1b9b48c4d8 gpiolib: Replace strcpy() with memcpy()
b8840c4f640e07562f15e5fc477ddaf1b2efb241 staging: media: max96712: drop unneeded dependency on OF_GPIO
c698cfec79eb71588b512e790fbf9e10a39c3179 bus: ts-nbus: drop unneeded dependency on OF_GPIO
72ac0e45c2a386d73a579565727da748269697e6 x86/msr: Switch rdmsrl() users to rdmsrq()
666a5742b72133e219e989855e87d32fd8c95677 x86/msr: Remove rdmsrl()
2232959db26d45593c545d7e6b89ebaef4999085 x86/msr: Switch wrmsrl() users to wrmsrq()
b5884070f9da9ffecd5141b5811cfdbaa274809a x86/msr: Remove wrmsrl()
96d47e40bf9db4a9efd5c8fb53287a508d165f14 USB: serial: kl5kusb105: fix bulk-out buffer overflow
0c3c4c6b2a9a936b2d2eea310725a0e3b9ecf3f2 ACPI: bus: Clean up devm_acpi_install_notify_handler()
027e128abb82788189d6d45b68e3e8e7329b67be ACPI: NFIT: core: Fix possible NULL pointer dereference
38bf27511ef41bffebd157ec3eba41fc89ba59cd ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
9995e4404ea4c3026459d13dd545b10ef8989469 ACPI: NFIT: core: Eliminate redundant local variable
18a00ed0e718473f5c3fcfa49df46c944575e60c ACPI: NFIT: core: Fix possible deadlock and missing notifications
2fb242e4f375b682c800ab40dd4fbbcde1711528 spi: cadence-xspi: Revert COMPILE_TEST support
c28527ce5d063682866d2e8c4824f8cb7efdb7a1 ACPI: scan: Honor _DEP for Intel CVS devices
1b1acf2dada0cc3931bb2cb9ff8832edfbee46a1 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
63320db6a5d84ec3fed8b3d36ba5244d07ddd108 ACPI: IPMI: Fix message kref handling on dead device
66c62e6773c54ce5233eb21c6d48999c3747bd13 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
7d4ea0365c8f5d6d685a52ed2ffbfb0c98f002a3 m68k: hash: Use lower_16_bits() helper
11efcfc2955e57ea328f29310282b0a0b0492eff Merge tag 'cpufreq-arm-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
63f27ddef00e14798945d5e4200b0055d282d06f Merge tag 'opp-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
55c99f2d901c783c49dddd98f7c05d98ad834ce9 dm-zoned-metadata: Use strscpy() to copy device name
bdbca04e7e33b8c8051402b173922a6fdc74bf92 Merge tag 'thermal-v7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
6100a82e34cb75571feba920a9c18f60698d598a Merge tag 'amd-pstate-v7.1-2026-06-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
03120e1425262c7d11f93362a88e579a1720390b cpufreq: Documentation: fix conservative governor freq_step description
f2f2ebd675c5518115286969d6daa3ff45306d83 thermal: intel: intel_tcc_cooling: Add Arrow Lake CPU models
2dc0bfd2fe355fb930de63c2f2eb8ced8570c579 partitions: aix: bound the pp_count scan to the ppe array
ef3e98b0aa4b348f44065d7130251273c83bd204 thermal: testing: reject missing command arguments
5ef1b0194b382fafe5023b5b014e4db3b948ee15 drivers/block/rbd: Use strscpy() to copy strings into arrays
7ed4aab1381f3439f45032eb860f89d9da5e45c2 block: optimize I/O merge hot path with unlikely() hints
79a15639bf28ed9ed5469da355331e16e5d3051f btrfs: pass a valid btrfs_tree_parent_check when possible
b2a9f217ad3fa8012940744059956b20a3971135 btrfs: remove the COW fixup mechanism
115421e29b845d521e3dc24b67d83e8695f621f6 btrfs: remove folio checked subpage bitmap tracking
cf384a2ab86bc63df4f1f58f3e79407be75848b4 btrfs: move condition to WARN_ON in btrfs_set_delalloc_extent()
1a6959250216ed56e2998e50d3a91f809f5f6f16 btrfs: replace open coded DEBUG_WARN in extent_writepage()
54ce0b1d59890464268e3583cdf75482723957e4 btrfs: lift assertions to beginning of insert_delayed_ref()
9f4ab0787e7bf6d2c709207317e9d4cd43909869 btrfs: do more kmalloc_obj()/kmalloc_objs() conversions
37f1f51fba1a4320149b1ea3b21d254d4b221b0a btrfs: convert kmalloc_array to kmalloc_objs in btrfs_calc_avail_data_space()
b1db292ee340750f109aa7486b24ae2bd6348af5 btrfs: convert ioctl handlers to AUTO_KFREE
3fc0803f1c644e60b24cdb175109fcae83b2849a btrfs: make more ASSERTs verbose, part 3
d293344c2249dc716d26d3d55a9261989da32c50 btrfs: use a kmem_cache for block groups
a8d1f0b5392473102f08d6f91f4dcdfaf9e29b0f btrfs: reduce size of struct btrfs_block_group
66fd877b13c7e7285ec607e4433efec3c2b2dd6a btrfs: use a kmem_cache for free space control structures
5e4b57f77ca3e39bde9681e4d79ea564bbd4fece btrfs: remove start field from struct btrfs_free_space_ctl
acef2bf43aa222e7d5396ba889789e2ce14f2062 btrfs: remove unit field from struct btrfs_free_space_ctl
08d9e2162ca2825565e21422f95caa9f5f4b900b btrfs: reduce size of struct btrfs_free_space_ctl
2a1ed20f0dc2219b68adf9b2781233f1da5c518c btrfs: remove op field from struct btrfs_free_space_ctl
81b86e6afe2a0ed63737d3f654ecb2acd69b9a6a btrfs: remove block group argument from copy_free_space_cache()
5580c972e50d1c694cf9c399e9e25ec3145c9cd2 btrfs: remove unnecessary ctl argument from __btrfs_write_out_cache()
4b01341133e5bd304b22ff0db4a532e1c49bf2ac btrfs: remove unnecessary ctl argument from write_cache_extent_entries()
95ee2231896d5f2a31760411429075a99d6045a7 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
c6153ed23ed6a2bb8a5891382c06134674610f86 btrfs: add ioctl GET_CSUMS to read raw checksums from file range
6dde5221f608e0b548fcf43c68034496f1e58542 btrfs: balance: fix potential bg lookup failure in chunk_usage_filter()
7a308f6d29cc689ceaf313b9ebdf68099f50e452 btrfs: balance: fix potential bg lookup failure in chunk_usage_range_filter()
18d32b0013efba19f7ad3e5b08d7aee813d604a6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2d1e969b44f56b895b5df3ee3e4c8eb35c4916ac btrfs: use min_size variable to setup block rsv in btrfs_replace_file_extents()
a6df0dcc23ac8be8dfb233ea7367071c1f2c9cf4 btrfs: use the enums instead of int type in struct btrfs_block_group fields
4c45ac362324262d03c66a19d5e9670b99afc94c btrfs: use QSTR() in __btrfs_ioctl_snap_create()
d54d38fed95099e742a58648022feb66ecd85e40 btrfs: add missing unlikely to if branches leading to a DEBUG_WARN()
798c2ef739f667a122de8090c95d68e245712395 btrfs: change return type from int to bool in check_eb_range()
bac3c2910c0c37f2e504994eeb1d2102ec8a0d23 btrfs: remove 2K block size support
d8d89ba2e556d1ed8648262fceadc91834cb5ffd btrfs: limit size of bios submitted from writeback
5127e497bdddbc7a47832e6f4ca7598d15c13744 btrfs: remove 32bit compat code for VFS inode number
796ad9c3432ea5bf96811564680dae668d1a4880 btrfs: enable cross-folio readahead for bs < ps and large folio cases
a48d9a6a1ed2166b5a69161aaf63b3e70d223fbd btrfs: refresh add_ra_bio_pages() to indicate it's using folios
9bce95edb1b4d2802de9273b5170bfcff3090d24 btrfs: move large data folios out of experimental features
14f9161e872072075284b8afa4c3f929e199a0f6 btrfs: don't force DIO writes to be serialized
0938971abc4f901cef231622bba680e11130058b btrfs: move transaction abort message to __btrfs_abort_transaction()
0278d2180703905cdaf8264328da8b1618b60bd2 btrfs: make sure report_eb_range() is not inlined
83f7e52b7ed1c3e03b79123e20b6f6adf8d886bb btrfs: warn about extent buffer that can not be released
022568f8d529e93a46c65cd52427cc61c22ac4aa btrfs: optimize fill_holes() to merge a new hole with both adjacent items
51a07ae32a6b598eafb3863dc24ae585ab01257d btrfs: unexport and move extent_invalidate_folio()
2b5e43348877bc90ee9a41e447069d9a1f023359 btrfs: simplify the btree folio wait during invalidation
be516b2d3c438a0c6dc934e797419fefae24a86e btrfs: remove fs_info from struct btrfs_backref_iter
f84f833a72c73f33180d98258e35df3272decadc btrfs: use on stack backref iterator in build_backref_tree()
42b00a651aa18beb9697a66d932cb390d6d71b8f btrfs: free-space-tree: reject mismatched extent and bitmap items
0af37c217edf15fa21dac1c40822086df356c6bb btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0e7fff6ecaea56b410d77cf7a738ef588d12251a btrfs: remove locked subpage bitmap
b066155f06eeb4d6d696668cc58b6101adf6c1c2 btrfs: detect dirty blocks without an ordered extent more reliably
095be159f3eb4670fab75f795ce9539a381ebd3f btrfs: unify folio dirty flag clearing
7d97bdca4bcb0e36b2d1251bffac3ff4e4e09c8c btrfs: use dirty flag to check if an ordered extent needs to be truncated
aea704836e47decbdcac77872385c9a3fb51da42 btrfs: remove folio_test_ordered() usage
4927b141877c35b1af4e32c7876cd2e0a0f16196 btrfs: remove folio ordered flag and subpage bitmap
6e4fe45f21ea741f90b5dfeea6b2e763d5642b18 btrfs: tree-checker: extract the shared key check for free space entries
c37d09450c2e6d646d6dfc248e6c94f8669264d9 btrfs: tree-checker: ensure free space tree entries won't overflow
dfd70996e5894214ac49255131a2def1b8b9c19f btrfs: tree-checker: add more cross checks for free space tree
c69e110455f49eb625623076b3bbd1be0e7362a9 btrfs: tracepoints: remove double negation in finish ordered extent event
645927cefdb5e024480b5639105fa53a52f986d8 btrfs: tracepoints: remove pointless root field from transaction commit event
fc5ed6652ded75c4d8f1d1feb038b1314039b9af btrfs: remove call to transaction commit trace in warn_about_uncommitted_trans()
d5ccc38b755fe65ee1214c0b8a46c77af982f187 btrfs: remove call to transaction commit trace in btrfs_cleanup_transaction()
e1ad307c7ab1af0b5c14549b23982464c22996cc btrfs: tracepoints: pass a transaction handle to transaction commit event
889ad3845a8c029e93a46251f78d61b277cf5e61 btrfs: tracepoints: add in_fsync field to transaction commit event
b4bbe7d7591e65cf9cc4975ea124fc717df9f128 btrfs: tracepoints: add trace event for transaction aborts
99314d7cc711b4105a9546e63a210ead0d3f6178 btrfs: tracepoints: add trace event for the start of a new transaction
17819dc282f15d49fac8d7eb94d571e69c22cbdf btrfs: tracepoints: trace transaction states during commit phase
e7c3cfb54487d0384625ad724fbf8beb3dae35af btrfs: stop checking for greater then zero return values in btrfs_sync_file()
395c42ba3d940930454c43b0d5fa2e37d27c59be btrfs: remove redundant writeback error check during fsync
658d72fe491380582ddfa7e536142d829a7b3688 btrfs: tracepoints: add trace event for when fsync finishes
d32609208782127d99917fb7aeee26738ad89e3f btrfs: tracepoints: add trace event for btrfs_log_inode_parent()
b0a599f8e938d733490799457ca48f3346159c00 btrfs: use a named enum for the log mode in inode log functions
e2f67524f4855c5fd8b7d853f283f35222ae875f btrfs: tracepoints: add trace event for btrfs_log_inode()
0f24ea456ae16cf489080f7cdb565f55792e72b7 btrfs: tracepoints: add trace event for btrfs_log_all_parents()
e61574f1a961760df2dfd164a967797ce3346249 btrfs: tracepoints: add trace event for log_all_new_ancestors()
bb10bfba7526f6c1fc27dc60bd4f53b213dc3102 btrfs: tracepoints: add trace event for log_new_dir_dentries()
e4f87cfcbae03498f0fd1689653cf84126196e14 thermal: testing: Replace sscanf() with kstrtoint()
64762d48ec84d36fc2618920a731368387253efc thermal: sysfs: Replace sscanf() with kstrtoul()
57ed21fad4022d595c6654d3b4d2b2083a79ee25 io_uring/net: support registered buffer for plain send and recv
b9ad50d7505ebd48282ec3630258dc820fc85c81 gpio: mvebu: fix NULL pointer dereference in suspend/resume
2abcfdd91e6acc9999c1a38a6a077835a9db380c power: sequencing: pcie-m2: Add PCI ID 0x1103 for WCN6855 Bluetooth
9c37eac31c559b079d55890d1dbe70072fec0435 i2c: riic: fix refcount leak in riic_i2c_resume_noirq()
badad6fad60def1b9805559dd81dbab3d97b82aa RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
70fa8a1860edc31190864cacfa6b964e19038109 cpufreq: Extract cpufreq_policy_init_qos() function
743a3cddb1f0aa45f0a277a494de653097c7a378 cpufreq: Set default policy->min/max values for all drivers
db80ad776cd216e833c410569ffc1359c1abc8bf cpufreq: Remove driver default policy->min/max init
8c83947c5dbbd49b36d08bb99e344327c6278781 cpufreq: Use policy->min/max init as QoS request
29e7b925ae6df64894e82ab6419994dc25580a8a IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
13e91fd076306f5d0cdfa14f53d69e37274723c4 RDMA/srp: bound SRP_RSP sense copy by the received length
1f57f68c4dd101e5e8ffc9ffa6428f45bcdd776a s390: Remove GENERIC_LOCKBREAK Kconfig option
46800585ae04863c623b1563b03d12e9381089f1 io_uring/kbuf: validate ring provided buffer addresses with access_ok()
252123e295da7abcce7a5caea816d0bf12ce5c46 Merge tag 'at24-updates-for-v7.2-rc1' into i2c/i2c-host
8783fb8031799f1230997c16df8c8dce9fcd1841 i2c: imx: fix clock and pinctrl state inconsistency in runtime PM
7d3fb78b550301e43fdc60312aed733069694426 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
a124579c0763da7bc408f4cd7e8f606cadc94855 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
7886054b06f762f62054957a8f6de0f14e6b7541 spi: ep93xx: fix double-free of zeropage on DMA setup failure
af4310929afcd500df6b75a5fccff85ce13cc90d spi: dw-pci: remove redundant pci_free_irq_vectors() calls
d3ec78f8f8d48a04a9fac38d47275c34645e5103 firmware_loader: Fix recursive lock in device_cache_fw_images()
729ac5a4b966aac42e08a94dea966f4429008548 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
3f26bb732cc136ab20176697c92f32c9c84cb125 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
9b9e8bb81c41fd27e7b57a1c936fde140548535f configfs: fix lockless traversals of ->s_children
5cefe23f63742881229ea80a55b5f9e5021966bc configfs_mkdir(): use take_dentry_name_snapshot()
96551d7f9f7b59c87da1a6d1b072ab9219a2263e configfs_detach_prep(): pass configfs_dirent instead of dentry
764682e0118432260191d194edbdaff208260483 configfs_depend_prep(): pass configfs_dirent instead of dentry
cbd6bbd48732987de51e8a6d4917875daa636079 configfs_do_depend_item(): pass configfs_dirent instead of dentry
acef053618d190c3ac418eda3f678d1043e9362c configfs_detach_rollback(): pass configfs_dirent instead of dentry
17bee4d214a4dd6f062edf5eb71fbe681304bc32 populate_group(): move cleanup on failure to the sole caller
34a62943762cffb1d40b5aa2e09371408b291b5f populate_attrs(): move cleanup to the sole caller
05a4d3d1b676c42ea676e39a8b459eadf81d8d37 configfs_remove_dir(), detach_attrs(): switch to passing dentry
abe91a2aa9c4a704e290e0e164228ff20a123c0a switch configfs_detach_{group,item}() to passing dentry
1a29e25799bcd7c3b2285f46e2c630b62d969b25 configfs: dentry refcount needs to be pinned only once
1387aedb391ac6e790fa941f29570d6f72113dd9 configfs: mark pinned dentries persistent
43b45755e80e5eee9d3f6271d301940af7dbc29b kill configfs_drop_dentry()
0f3999f528715d4d8f45802e9527c54b92350413 watchdog: add devm_watchdog_register_device() to watchdog-kernel-api
4d72cac328911a0ceb2292678b1f6163adeffca1 watchdog: linux/watchdog.h: repair kernel-doc comments
38ecabc9af8be21fcb07f19634b56b6ec2d70268 watchdog: uapi: add comments for what bit masks apply to
c5be907887350812624f8bac4671a0f7e6c22c92 watchdog: core: clean up some comments
975599591fefd356fc67f9d7675f425bcf3eabf5 watchdog: dev: convert to kernel-doc comments
967c898d9defb5b6855ea9325eb2dda3b7f06bab configfs_create(): lift parent timestamp updates into callers
d4152c7562a8759ef98f882385121b8dee04606d configs_attach_item(): drop unused parent_item argument
942d413e9ce7896ff80b15a3ca75af44207f618b dt-bindings: watchdog: qcom-wdt: Document IPQ5210 watchdog
ad235a65dfff7e2e559fbcfe0f600d58b7df2396 configfs_attach_group(): drop the unused parent_item argument
d53ac61b6120fa596d758ff6e22b5dcb6db21ce8 create_default_group(): pass parent's dentry instead of config_group
a298c7302ee9584a7a1ac1e8acbede8d98ab51a4 watchdog: unregister PM notifier on watchdog unregister
97d0a9c6e80903d342656ab8a7743a9ec50c92e1 i2c: tegra: Update Tegra410 I2C timing parameters
656646b3847ac6a21b074a813223feef2aadd6e2 i2c: tegra: Fix NOIRQ suspend/resume
9295f238a52a566f45f9b1752bebd93b4c2d83a2 i2c: tegra: use dmaengine_get_dma_device() for DMA buffer allocation
aa0f846f61d45e83e126f3c16234cbec66ec92e8 i2c: tegra: Disable fair arbitration for non-MCTP buses
498cc8f0a93b3e71d186e30d1b93b6f3eca96738 MAINTAINERS: i2c: designware: Remove inactive reviewer
cd6e95e7ab29c4f67475e3eafef6f836f06eb0e8 soc/tegra: cbb: Move driver registration from pure_initcall to core_initcall
c82dfce478334dca4e9a42c4519a55ee2a2c43c7 kernel: param: initialize module_kset in a pure_initcall
efc22b3f89a3cab9a779f604ef66e7b9c3bfaa72 coresight: pass THIS_MODULE implicitly through a macro
a7a7dc5c46a036e8a581a4269839d92aded0e0ea driver core: platform: set mod_name in driver registration
5d39580f68e6ddeedd15e587282207489dfb3da2 tcp: restrict SO_ATTACH_FILTER to priv users
f2bb3434544454099a5b6dec213567267b05d79d net: add pskb_may_pull() to skb_gro_receive_list()
2365343f4aad3e1b1e7a2e87e98cf66d5e590589 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
a0130d682222ae21afc395aead7cd2d87e1a8358 net: ibm: emac: Fix use-after-free during device removal
71de0177b28da751f407581a4515cf4d762f6296 net: phonet: free phonet_device after RCU grace period
c849de7d8757a7af801fc4a4058f71d481d367f2 netdev: fix double-free in netdev_nl_bind_rx_doit()
48774e87bbaa0056819d4b52301e4692e50e3252 net: phy: clean the sfp upstream if phy probing fails
b1e780bb37c641d8291c51d7b4bde33450d18fb4 net: phy: remove phy ports upon probe failure
4497f5028675b7e51c4aa59c3f4df01f29424277 net: phy: Clean the phy_ports after unregistering the downstream SFP bus
5a0082ec20a05ef2378410323a5089a8f1786f4a net: phy: don't try to setup PHY-driven SFP cages when using genphy
83fc67ccbd2339e1beb21c361a92c45b177cf9d7 Merge branch 'net-phy-some-cleanups-following-phy_port-sfp'
a2171131ecda1ed61a594a1eb715e75fdad0fef5 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
894e036a24a26a6dd7b17d8d3fb5c53ab48a6074 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
b69004f5a6ad32da84d8aa5b23b9c0caafe6252e net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
a7767290e77ca2e926b49f8bfa29daa12262c612 net/mlx5: Use effective affinity mask for IRQ selection
f0e42f0c4337b1f220de1ddd63f47197c7dee4de ipv6: sit: reload inner IPv6 header after GSO offloads
b7b8b4ccdad45a59aafa5cfc32a51fe1ee5cb680 rust: extract `bitfield!` macro from `register!`
7f502747bc0019acf40d620b50a98b62851fa0cc rust: bitfield: Add KUnit tests for bitfield
01504bc3b7d1ffc1f05ad507ebdc5400e45e9a4d rust: io: use the `bitfield!` macro in `register!`
8b1549eee9c7f27b4f4f7c7f575c3c50065b89ff scripts: generate_rust_analyzer: support passing env vars
70a8d5ada9fabf4a34732b718f9c992195eed2ea rust: kbuild: show the right `quiet_cmd_rustc_procmacrolibrary`
0bf626dc90ff49439584b2693c9a0e717cf0c38a rust: inline some init methods
34ea644acaf4ed85b14493ffd4284d1c9059372c rust: kbuild: remove unused variable
759da9e0fa79223138ec8c18b9075cd7dace6070 rust: sync: add `UniqueArc::as_ptr`
50f3637a459a420ec84e73fa93c0ea469c7acdec rust: kbuild: define `procmacro-name` function
2846ebc836bbb3c09211ff298de74ee7dd6b0f28 rust: kbuild: define `procmacro-extension` variable
0ba60f71440fc5ff73a4ce650c2ea96c3942112b rust: kbuild: support per-target environment variables
be43b5d9c26c1f46a89766ec59feb9dffee4c797 rust: kbuild: support `skip_clippy` for `rustc_procmacro`
c37398010a05055e78cf0c75defb90df06c4e999 rust: zerocopy: import crate
499dc02cd545258b8ebd6f52fac226c6263768e9 rust: zerocopy: add SPDX License Identifiers
f81ccaecda51babc43b13c98d4d353a7c559cfc8 rust: zerocopy: remove float `Display` support
b0d90bdcaa969d2ccd8d5e3104653a7f92583e60 rust: zerocopy: add `README.md`
567621523ab7a2bc4a923757cba30bde8900447a rust: zerocopy: enable support in kbuild
b437b3832874d4df88195d31b9052417674ffaed rust: zerocopy-derive: import crate
5f85604cf0877b0369dfd68cd50cf61c0f134819 rust: zerocopy-derive: add SPDX License Identifiers
29b2a2b99a4dbb9849769162754ed53abbfd40c2 rust: zerocopy-derive: avoid generating non-ASCII identifiers
ca06116d62bf78e420a528ee4febc8451b9f12e8 rust: zerocopy-derive: add `README.md`
506054980429497d106261568bd39c22a40e0fdd rust: zerocopy-derive: enable support in kbuild
54e792604436e78e124cbde4fc5bf4bbf68fa5ef rust: prelude: add `zerocopy{,_derive}::FromBytes`
506bb8742ea52da13f9f281c5cb2b603ac1931e7 gpu: nova-core: firmware: parse `FalconUCodeDescV2` via `zerocopy`
98cc68794c003bc76fc9da2e8a075e947eee5921 Merge patch series "`zerocopy` support"
ee30dd2909d8b98619f4341c70ec8dc8e155ab02 net: openvswitch: fix possible kfree_skb of ERR_PTR
d9faef564438d1e4579c692c046603e7ada7bdf4 accel/ivpu: Fix signed integer truncation in IPC receive
f612925f9897da3a83a96cadb4d57e3b86f50a16 i2c: cadence: Add shutdown handler
cdf12d80250e18a9f6c9c3b85796712a95c864f7 i2c: bcm-kona: fix spelling mistake in timeout-check comment
441472454849bf5c8d1f2deceeaf15e6ae888387 i2c: designware-pcidrv: Consistently define pci_device_ids using named initializers
5b10756981c211e1b1dbbc27cbfcae4b84650ae8 i2c: eg20t: Consistently define pci_device_ids using named initializers
2673cefa99ca918e7ac5b0388ff578a83656c896 drm/i915/edp: Check supported link rates DPCD read
610c08cbe79bb9d86f82c5834075b4719280dd8d xfs: drop the experimental warning for the zoned allocator
0a5213bbff62b51c7d4999ac8c7e11ea57d00d45 xfs: fix exchmaps reservation limit check
03866d130ed33ab68cc7faaf4bf2c4abef96d42e xfs: fix unreachable BIGTIME check in dquot flush validation
a22166add624818a6c43b807d37f99483ba268a6 xfs: add a XFS_INODE_TO_AGNO helper
f46edc9f1310d27710e2b39bf561ecef51f879d2 xfs: add a XFS_INODE_TO_AGINO helper
f8b7c9a8b0a9e43b054981d134b426d9464264f6 xfs: add a XFS_INO_TO_FSB helper
ee237a900ceef00c8d1ca17a5cfadbd50fba67e9 xfs: add a xfs_rmap_inode_bmbt_owner
f882fc7dd9f04f73d94379deb9e68d8db613c976 xfs: add a xfs_rmap_inode_owner helper
aa7cfdb6e16b474328c79736f9b9dad09addc81c xfs: add a xchk_ip_set_corrupt helper
bef4cee25fbc26ee8b07028e461190fa57b02788 xfs: convert xchk_inode_xref_set_corrupt to xchk_ip_xref_set_corrupt
79c1363d33c170b844706a571f150192ffcefbdb xfs: remove xfs_setup_existing_inode
1113a6d6d5d1336f4415fa1367aac0f853f0892d xfs: remove the i_ino field in struct xfs_inode
f8e9350fff08217591eaab01551a7a253fbb1fc0 xfs: remove the call to xfs_buf_reverify in xfs_trans_read_buf_map
41397e7ca8a06507ae6f52f68cd27b0812e9a561 xfs: cleanup xfs_imap
33451947c4f0f91df74af2db4384143446a1157a xfs: remove im_len field in struct xfs_imap
caffb4252cf15c5c3bbe7ff1f48f24f4015edb9c xfs: massage xfs_imap_to_bp into xfs_read_icluster
9b64ca202f364a6bf8e19bdd20953bc2d776c67f xfs: store an agbno in struct xfs_imap
4f16139d8e296ec5403c3ebbe874dcd5c57648ca xfs: mark struct xfs_imap as __packed
2736a790528d916df3d1a9efc15bfd7698cc748d Merge tag 'riscv-soc-fixes-for-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
9c648f3554920721d8878807cd794fe2d7f989e8 Merge tag 'v7.1-rockchip-arm32fixe' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
695fcefd4a81466ef9c529790b4e96f1ea2ba051 i2c: imx-lpi2c: fix resource leaks switching to devm_dma_request_chan()
4770880855359b345314ca1d0b28f9be8886eba8 MAINTAINERS: Add RUST [SYNC] entry
a837dd95e841586c3a6bbe41c41843b392a1b725 rust: sync: completion: Mark inline complete_all and wait_for_completion
29922fdfc2a4008d66418bedd0ebf5038fc54efa sched/fair: Fix cpu_util runnable_avg arithmetic
76124a050ddbc8b252172205ab04f10a83c03a4d sched/core: Combine separate 'else' and 'if' statements
9ebe5c3c29f6217412ff256134516d4dff0e5624 sched/deadline: Use task_on_rq_migrating() helper
19440600e729d4f74a42591a872099cf25c7d28a r8152: handle the return value of usb_reset_device()
333b6d5bb9f87827ac2639c737bf9613dbae7253 rxrpc: Fix the ACK parser to extract the SACK table for parsing
f329e8325e054bd6d84d10904f8dd51137281b92 drm/virtio: Fix driver removal with disabled KMS
5fa1d6a5ec2356d2107dead614437c66fa7138b1 isofs: bound Rock Ridge symlink components to the SL record
09a5bf856aa759513afc4afd233d15bcc711b84e octeontx2-af: fix memory leak in rvu_setup_hw_resources()
aa0487b003a814beedd1af32b79478d834d15b2d btrfs: tracepoints: add trace event for add_conflicting_inode()
aba309b893ab6ca02761119abeb565f8e71adc8b btrfs: tracepoints: add trace event for log_conflicting_inodes()
fdae3bfd2d3cccc859e90a1754d596526609922a btrfs: use simple assertions where enough during inode logging and replay
5fe47577ad40b6b88fb189cdacdf102ee66ed5bc btrfs: tracepoints: add trace event for log_new_delayed_dentries()
bc620c48b51ef18ce9331ec0cc4301d3dc059ff3 btrfs: tracepoints: add trace event for btrfs_record_unlink_dir()
e1443032400a7e9d205c75730e8035e2db779231 btrfs: tracepoints: add trace event for btrfs_record_snapshot_destroy()
4f065ebdf8c5ad477dc7be57c76e0fcb50670a6c btrfs: tracepoints: add trace event for btrfs_record_new_subvolume()
8c2e738c61f17c3650fd56e0d52518f2904e7b5e btrfs: tracepoints: add trace event for btrfs_log_new_name()
375336c17efa3d1ac62c4ecfde7c107ef3712f72 btrfs: tracepoints: add trace event for btrfs_sync_log()
d8576024fa1bee0e72e44ca8b5a6c95372717a99 btrfs: tracepoints: show inode type in btrfs_sync_file_enter() event
123b9a545f4d0348e81f558a032bf2a93ee5722f btrfs: protect sb_write_pointer() with invalidate lock
486f8298b6188ff11ef1f4be7f1d5d2e4d1b1fae btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
e6c249adb7217a20534e0583a82ee28251c65dc4 btrfs: validate negative error number passed to btrfs_abort_transaction()
513528a286e0807968fb2baf1db4e6ad5a49e724 btrfs: simplify how first hit is passed to __btrfs_abort_transaction()
a93a87780d6a9d665a16418026ceb8f56b9c7fb4 btrfs: update the out-of-date comments on subpage
eb6915bb86438a7370c84ef666a06b45c4f48627 btrfs: prepare subpage operations to support more than BITS_PER_LONG sub-bitmaps
ea1ab09df95c44ba1738237eb3360bdd59c566eb btrfs: migrate btrfs_bio_ctrl::submit_bitmap to support larger bitmaps
0eded739d8127d5a8c5cf370d3156b142383c6ed btrfs: introduce support for huge folios
967c1716eb69dd287ee4dacab35e1035d7160034 btrfs: zoned: document RECLAIM_ZONES flush state
5b65452756717e89ad2a1e8690701dc3a71f3ec6 btrfs: zoned: decode 'RECLAIM_ZONES' state in tracepoints
f105c7a1be20c0e656d3175f5a7b4a4405d4e169 i2c: at91: Add MCHP_LAN966X_PCI dependency
5351cf8e96ee149c50fd19a882185907c92934df i2c: acpi: Return -ENOENT when no resources found in i2c_acpi_client_count()
3279986bfeb8b3a7727ddec5de3d2bf2e52882a5 i2c: mux: reg: use device property accessors
e3a8f83293972069c0da1ed2d69f763a84c77449 dt-bindings: i2c: qcom-cci: Document Shikra compatible
7c9474bd4a8d72f159fa97074b7353d514a75dd8 dt-bindings: i2c: qcom-cci: Document Glymur compatible
004e9ecfe6c5384f9e0b2f6f6389d42ec22789af hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
6edb934de9bda3b7abcec856eaee6fc8b4278dd1 gpio: zynq: fix runtime PM leak on remove
446e8c31d0fc7f1d92c06c2d2f7e7ed27f55f0c6 gpio: mockup: reject invalid gpio_mockup_ranges widths
1c1e0fc88d6ef65bf15d517853251f75ab9d18c3 gpio: rockchip: fix generic IRQ chip leak on remove
a46f2e5720f5670feda145709d1f0d20be5c7263 gpio: mt7621: fix interrupt banks mapping on gpio chips
233644f6d4da72ca5afb7d9b1478a170d3aacbf7 Merge remote-tracking branch 'wsa/i2c/fix-registration' into i2c/i2c-host
54665dce982689e2fd99b32e9a0dcc204fda8a51 net: mctp: usb: fix race between urb completion and rx_retry cancellation
881a3113b74964918cdd72747e3bc119c02b0c0c net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
0aa05daef7848a5ac11158949dc73cd741995dc1 Merge branch 'net-mctp-usb-minor-fixes-for-mctp-over-usb-transport-driver'
26aad08a928901296aabfbc7a33ecb951656bb98 esp: fix page frag reference leak on skb_to_sgvec failure
5dbe5b65df0b0c0ec77492427c274b7b5011890e fbdev: sm712: Fix operator precedence in big_swap macro
92a91dc8bd6aa31a0a59144de6bee6221cd20833 fbdev: chipsfb: add missing MODULE_DESCRIPTION() macro
70d9d5f5fcd940f627bd403aaa6f65de724eef6b fbcon: don't suspend/resume when vc is graphics mode
537cd3082b9000b15a25e85152dd16967d9a1a94 fbdev: sunxvr2500: replace printk with device-aware logging functions
7b8055831c1796d2be7eeeb00d4513f497c8390d fbdev: grvga: Fix CLUT register address offset in comment
91ffa533ac4dbf43050b4049be83456fed333f37 fbdev: pxa168fb: use devm_ioremap_resource() for MMIO
8f978fc45a906bb8683374d2159f0142a17d3828 docs: omap/dss: Fix stale modedb.c path
7958e67375aa111522086286bba13cfc0816ce8d fbdev: omap2: fix use-after-free in omapfb_mmap
6f611e5e5f3327cf2e2daabe6ee5acac58cc784e fbdev: Wrap user-invoked calls to fb_set_var() in helper
8ef78cae98b5bb6a627f50339d2a2e85198ad7d3 fbdev: Wrap user-invoked calls to fb_blank() in helper
2f4230fad9a7af4ebfbadbc3df5c1d99dc9320b1 fbdev: Wrap fbcon updates from vga-switcheroo in helper
98c2b2551b22d975f8f94ad19169a06339da3d8a fbdev: Do not export fbcon from fbdev
6f43abc6f888d12b5dc3d8c1a74be46e31357381 fbdev: atmel_lcdfb: Use strscpy() to copy device name
81741fa5acdad51976393934cd343e2e3bcaef35 fbdev: cyber2000fb: Use strscpy() to copy device name
d1338aa2d6c2c10ed33e2d65f30cf209f1836710 fbdev: rivafb: Use strscpy() to copy device name
160b2ef00f2a1b066a520432282293ccec8c3b6b fbdev: sisfb: Replace strlen() strcpy() pair with strscpy()
ea67ed6c6651d666010261a375189cd7149798c0 fbdev: mmpfb: Use strscpy() to copy device name
470ea955a18c76eeb10ca11ffcb2fe923bfc5515 fbdev/arm: Export acorndata_8x8 font symbol for bootloader
f5c147fda9c6c553bfc2b86e0734b4594f2a9a7d fbcon: correct CONFIG_FB_TILEBLITTING macro name in #endif comment
d8421e09382cfe0bd2a044c8b0a822f64855dd4e fbdev: sm501fb: Fix buffer errors in OF binding code
60786bff19772504706d1a4034d911dc5a1f2010 fbdev: s3fb: Use strscpy() to copy strings into arrays
a174910917a8e93cb5334e9dce8bac32bff22c47 xen/xenbus: Replace strcpy() with memcpy()
f3dc8fb24f90fa2901a87fb5273edabcc4e8f2ed MIPS: csrc-r4k: Only use VDSO_CLOCKMODE_R4K when it is a available
66e0b2e3e3817efe0e0f283c04a9dd773ec4ac5e clocksource/drivers/mips-gic-timer: Only use VDSO_CLOCKMODE_GIC when it is a available
51512c216e1d2ab4822282c9ecdd40f43fa1484c MIPS: VDSO: Fold MIPS_DISABLE_VDSO into MIPS_GENERIC_GETTIMEOFDAY
d051ede1adeeb8ccc9314bac00f33e013deedbf5 MIPS: VDSO: Gate microMIPS restriction on GCC version
8d563bd7904734c05a4f2abf4ecca0e4fe764b50 MIPS: VDSO: Fold MIPS_CLOCK_VSYSCALL into MIPS_GENERIC_GETTIMEOFDAY
c5d6cac28646b0d5d81ef632be748ae93c1f36c7 vfs: add FS_USERNS_DELEGATABLE flag and set it for NFS
fed2efe803e014e5c419bc7592caa8633683603e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dca421c6efca6f4d04dfbdac6a6907781f9fd311 hwmon: (mcp9982) Add external diode fault read
66b4973f9a983911f79a73b211b6e1a6e9590f5b dt-bindings: trivial: Add LX1308 support
d71d17d347deeb674115bf2f883a26c1920e7af6 hwmon: (pmbus/lx1308) Add support for LX1308
ee672fef23722f71d7bfa7d5a7f5822b1ca6cfa3 hwmon: (emc2305) Fix fan channel index handling
d37276a86e40a6f6479745a8fb4e92d0dd77c82a dt-bindings: hwmon: emc2305: Add fan-shutdown-percent property
07668f5ca30620fb1edfd730181bfd8120aa6c55 hwmon: emc2305: Support configurable fan PWM at shutdown
a2b0986398e6dd952ab413f6dcd271ddf86ea9b8 hwmon: (ads7871) Convert to hwmon_device_register_with_info
b46e1a0bff3343ad8a50a5d9cdb56a3847ba69ef hwmon: (ads7871) Use DMA-safe buffer for SPI writes
fe97565f8977be862073dc6a4faf578555108ed6 hwmon: Move MODULE_DEVICE_TABLE next to the table itself
7c13c7517743e8eb7096d2f1575369ae7b062835 dt-bindings: hwmon: zyxel,nsa320-mcu: convert to DT schema
01dd3f682d86bcddf51e22255f2cabee66885080 dt-bindings: hwmon: lm75: Add ti,alert-polarity-active-high property
1be4001d9b9b0cd083ed1e3c7817ad01f29d120a hwmon: (lm75) Support active-high alert polarity
cf5d3086a7cb6df18bf345dac0bbb7971f347da9 dt-bindings: hwmon: pmbus: add max20830
dfd47a3c885b79dba0bc2e6a47aa17ca443c4c21 hwmon: (pmbus/max20830) add driver for max20830
7232b794bf8d0f3d47af9fab4b0b07f2da291afa dt-bindings: trivial-devices: Add Delta E50SN12051
c41bc867788aca16b6f2d27185ffad8dca8f99c3 Documentation/hwmon: add Delta E50SN12051 documentation
98be2444a6453fc1e13afeb03c70f898a2fda4e9 hwmon: (pmbus) add support for Delta E50SN12051
e28d0c73d4d7adc9cd3747d81fdc7338217f9a0c hwmon: add driver for ARCTIC Fan Controller
624fce2eec59ab28fd05c235ee26d3cbf1cbef60 hwmon: (tmp102) Use device_property_read_string API
352b18d2532944f3f8fce8e6bff70c6312b0c192 hwmon: (pmbus/mp2869) Remove unused driver data
c057f9863ee5c8ba725e815f0136dca60d657475 hwmon: (pmbus/mp2869) Drop unjustified __maybe_unused
b3de407ae66ffef6290a31363205e9751db0537a hwmon: Drop unused i2c driver_data
4a9e6a9230c88a71916301b9fe6627413ebc2574 hwmon: Use named initializers for arrays of i2c_device_data
1000878867bdf36b768802128f51379a1d8593e6 hwmon: (nct7802) Add time step attributes for tweaking responsiveness
0a310408504ed768aab9faa694573122ac7c003d hwmon: (pmbus/adm1266) add firmware_revision debugfs entry
5354f06bdb20eaae1af9b84add428bc4d27280c2 Documentation: hwmon: adt7411: document supported sysfs attributes
b89e1255c92ba7bbe78a7ba6cbda57bb02da7c3d hwmon: (coretemp) replace hardcoded core count with dynamic value
4edc7d45abc4b9bb6061818bdc1b75f2cf70f019 hwmon: (coretemp) fix coding style issues
93fd1c2bda0dad0c95a68062cb2232a31b49d028 dt-bindings: trivial-devices: Add Murata D1U74T PSU
ef68b3dbbe3968b1b409e4fe5190c187d3bc39ef hwmon: (pmbus/d1u74t) Add Murata D1U74T PSU driver
6222b8aecc39c654dab1ec7b0b004ca7929cb8d9 Documentation: hwmon: fix typo in heading for max31730
a91966b9fe357a22c2d02038e6e7d3236f37a785 docs: hwmon: htu31: document debugfs serial_number
563d71205f86dff25c36e3911e3b5faebc9cf35f docs: hwmon: (coretemp) fix outdated documentation
d1e720c7328e046049b792d03fae093d4d3a72e4 hwmon: Support guard() and scoped_guard for subsystem locks
bf3bd1f587f5a56ce60173324db27e5e50aa56b0 hwmon: (lm90) Use guard() and scoped_guard() to acquire subsystem lock
bfca8aba91dbfac0cbf84c04dc899b482c4e0b0d hwmon: (ina2xx) Use scoped_guard() to acquire the subsystem lock
692c9f26424be53b871f9ef5eca8085824137066 hwmon: (adt7411) Use scoped_guard() to acquire the subsystem lock
582b6e87dcd77ed28b13fd489d2738ffa19b11f3 hwmon: (lm75) Add explicit header include
3b7f59ffacb131037f592d3a4a7342c6773249a4 soc: bcm2835: raspberrypi-firmware: Add voltage domain IDs
78a3e36eec06a0dc4a205c753e7754e9f9408fba hwmon: (raspberrypi) Add voltage input support
eb0d491e2787aa359f0d930151ff6e5e5df70fb9 hwmon: (raspberrypi) Fix delayed-work teardown race
e7c1f9eb6e9f1138241f3bf28f8181f4f5ccd5eb hwmon: (pmbus/adm1266) add clear_blackbox debugfs entry
e8d55e1f6ebf6d22727fe46ce8714906b3afe23e hwmon: (pmbus/adm1266) add powerup_counter debugfs entry
22c1992642ebe95f4ec9f6456cf56ae330d2571a hwmon: (pmbus/adm1266) add rtc debugfs entry
964acc34569677e6725812172c3d1a28b3973277 hwmon: (lm63) expose PWM frequency and LUT hysteresis as writable
d0154a9422eed727a37ac8efad18216e5db0757a hwmon: (adt7475) Add explicit header include
705ec98e8a48fd0c344c02541fcc430c1e86e30f hwmon: (nct6683) Add support for ASRock Z890 Pro-A
e481a270ad8ffe269b7779267d40473a41fb90b3 hwmon: (asus-ec-sensors) add ROG STRIX B650E-E GAMING WIFI
5e9f31543515d685cafed33274433b6360c0e1e4 hwmon: (asus-ec-sensors) add ROG STRIX B850-E GAMING WIFI
7f8581c70a3bd50a932d3d2d253e99c5ec3eda74 hwmon: (it87) Clamp negative values to zero in set_fan()
acac4eb97a8e50bc5589fc948e2c2a7ded8f8e86 hwmon: (cros_ec) Drop unused assignment of platform_device_id driver data
d12bcf7d414065e0708e775b93e445fcfe423751 hwmon: Use named initializers for platform_device_id arrays
cd447db64f703d12647fc3a809aa3b47505533c8 hwmon: (pmbus) Add support for Flex BMR316, BMR321, BMR350 and BMR351
9ccccac56b60f17eed85dbcf747558290ef7fd4f dt-bindings: hwmon: pmbus: Add Analog Devices MAX20860A
9e8475a02b4ac18d0d46318522d4f6980da8f72a hwmon: (pmbus/max20860a) Add driver for Analog Devices MAX20860A
5f6617089dc06f9941e8ca57ba64345c9f1ed9ed hwmon: (asus-ec-sensors) add ROG MAXIMUS Z790 EXTREME
cd1b42617aafe01810ab7d3b9948d2f5fa9fb8af hwmon: (adt7462) Add of_match_table to support devicetree
adf2bba494013651d0e56c3dcda0296e9b5c5809 dt-bindings: hwmon/pmbus: Add Infineon xdp730
7c264a7d077586a64656ea10559ce6ab69377534 hwmon: (pmbus/xdp720) Add support for efuse xdp730
d647ebf5a5d50bf794e609b397d471e5b92a02ca hwmon: (pmbus/xdp720) Fix driver issues xdp720/730
7ab12d5ab429677ed359b8ac768c138750fda946 dt-bindings: hwmon: Document the LTC4283 Swap Controller
685441a6d3f17404b47087d051963bc7fb665ef0 Merge tag 'mm-hotfixes-stable-2026-06-08-20-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bb0c250e8e1132723795c1046442ceb01a5ed1b1 timers/migration: Temporarily disable per capacity hierarchies
dd63353a0b5ef05a248df4c6db566b93bff0d843 hwmon: ltc4283: Add support for the LTC4283 Swap Controller
55c01d37949d215281106a3e532dd56fe678493d gpio: gpio-ltc4283: Add support for the LTC4283 Swap Controller
0fd835f5e9477ebea2439b8ada58f34e1b8cf25a virtio-blk: clamp zone report to the report buffer capacity
51a7c560cffdd3653ac2b930d01410569b23b23e PM: QoS: Fix misc device registration unwind
5bdb8ec58b54b0e86672ba1991087611c7e52de5 block: propagate in_flight to whole disk on partition I/O
82fd26090ebdbe6fa4b6039d059a7ea0a974cc36 btrfs: zoned: always set data_relocation_bg
52416a27aabc43eab3792fd0ca9f5dabeab58f31 btrfs: zoned: don't account data relocation space-info in statfs free space
814c3b4ea357297c507158bceb07bcdc5fbe9808 btrfs: zoned: fix deadlock waiting for ticket during data relocation
0279bed34c22dd5ebff12e5af8ef940de93c5523 Revert "btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()"
03f1fc95a7f7857496ec3d7b283a8487a3d3c341 btrfs: replace __free_page with folio_put() in attach_eb_folio_to_filemap()
3f1cc3620e5050e601e6ae09f49b9dbcd146dd8b btrfs: use bvec_phys() in compressed_bio_last_folio()
21a3533b99b8a53a026cc9f5041b10795c1f3ae8 btrfs: zoned: always set max_active_zones for zoned devices
32e67e8da7dc3f258e8f609a129ab8b5d460d167 btrfs: add message format for qgroupid
69a79111831f56c8289199dade495b6a8a7983d6 btrfs: send: switch struct fs_path to auto freeing
89c0dc3de7a73e8aba5e9bfef543eee047a3d0d2 btrfs: annotate lockless read of defrag_bytes in should_nocow()
a6908f88c9da9778957a07ac568aa643124278a8 btrfs: validate data reloc tree file extent item members
15a12af71c3e8ad239b538038aa18d2ed6bee7d4 btrfs: remove the dev stats item for replace target device
052273b63d8e8f63b55ae865f64167a156c5c5af btrfs: remove the dev stats item when removing a device
923546d3c3e367fcf1344bd47291029b02b17c5f btrfs: always update/create the dev stats item when adding a new device
5d40d064db81d8b4fad89079c916571f712cb1de btrfs: avoid unnecessary dev stats updates
df84f6c773771fa7b78fe06931709df1aca5907f btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
c2a74ed0494c2736486b49c52767b2f50b83425f btrfs: derive f_fsid from on-disk fsid and dev_t
538e5bdbc8996d3f6ce65565dda7df58e6e97e04 btrfs: add 32-bit compat ioctl for BTRFS_IOC_GET_SUBVOL_INFO
23fd95663b070cf781f37b8058a8c055f168110b btrfs: allocate eb-attached btree pages as movable
532085d00eb54c074bdeae648b194765239f4d11 btrfs: fix deadlock cloning inline extent when using flushoncommit
422ccdfe22c26c72246ca8ca1f90524be95055ef btrfs: use shifts for sectorsize and nodesize
18a80711774278d74b9476ebbc392a10c6b1b9b6 btrfs: send: pass bool for pending_move and refs_processed parameters
79bdd8846317f3dea26c53d75700045f62265557 btrfs: switch local indicator variables to bools
1ba72d847c7aa3c0887f749115af5232fd61b598 btrfs: use lockless read in nr_cached_objects shrinker callback
00608e34167faca9dabc8baabc6ea0813dd7e2ae btrfs: use mapping shared locking for reading super block
dad845f192eb2684ec0c4cb72d184de4cef0808c btrfs: return real error after lookup failure in btrfs_ioctl_default_subvol()
1b1937eb08f51319bf71575484cde2b8c517aedc btrfs: do not trim a device which is not writeable
7af30ba6ebc4ddde6dddb3545343a3d22128a588 btrfs: print a message when a missing device re-appears
c4e7778580d6a623ee2bb0b2790a8907095ce802 btrfs: use verbose assertions in backref.c
66ff4d366e7eb4d31813d2acabf3af512ce03aa5 btrfs: fix false IO failure after falling back to buffered write
ff66fe6662330226b3f486014c375538d91c44aa btrfs: fix incorrect buffered IO fallback for append direct writes
acf9ed3a6c0025f44434768b0dd76b0f61ce1171 btrfs: retry faulting in the pages after a zero sized short direct write
b0d27d43791b7a3057c3c4aedf9b4aa033d37c46 btrfs: lzo: reject compressed segment that overflows the compressed input
f51228e1bac7082ba016010c7c9eff41ccd4169d btrfs: move locking into btrfs_get_reloc_bg_bytenr()
50c134f2a9eac39373d937785d18e4386f48532b btrfs: move WARN_ON on unexpected error in __add_tree_block()
ae2eb64bfd9762536f60b690840adcdf622cdcce btrfs: fix use-after-free after relocation failure with concurrent COW
6042c91df60e825625bc7d5c5c3b5a87b91d5805 ASoC: SOF: amd: fix for ipc flags check
25b17c06040fae60518b4ff9c46f2bb12285d538 ASoC: SOF: amd: set ipc flags to zero
7ecac01cf1c094a55c687572bbc874f75e15eb84 s390/ap: Fix locking issue in SE bind and associate sysfs functions
9aeba1351a22bd8c90515cd8e1462934d766932a regulator: mt6359: Fix vbbck default internal supply name
10765ff932e668be7ae7835b5438b3587e16554a i2c: qcom-geni: Use pm_runtime_force_{suspend,resume} helpers
5d563a5da8717629ae72f9eadf1e0e340bd1658b drm/vc4: fix krealloc() memory leak
6ec91df8aff77e2e8fe3179c1f3fc15b43a40ba3 iommu/dma: Do not try to iommu_map a 0 length region in swiotlb
1f7a5cfe44bf96bf54ce879339c896598db8e12e hwmon: (ina238) Add support for samples and update_interval
82508141450d90a6d92a14e93e5a00ffb193f5e0 hwmon: Add update_interval_us chip attribute
b47f4a72c62f2db5995ee4c7adfcd876faadf328 hwmon: (ina238) Add update_interval_us attribute
5ac5ec84734fd338867055d4d7b650f18a023cb0 spi: qcom-geni: Fix cs_change handling on the last transfer
2cf4ad412f90f54597be95a6ce297d016d2fbef9 spi: rzv2h-rspi: Add suspend/resume support
fc82dda1dcc61a4e48c1511d0a3beefc9dc77312 spi: Use named initializers for platform_device_id arrays
b13a590e3aa36e000134a833044ea16c6425db98 regulator: dt-bindings: qcom,smd-rpm-regulator: Add PM8019
5116c7f0e7ba3a0fccd78e7543ed7070d4042d8c regulator: qcom_smd-regulator: Add PM8019
11102374382d87e1204696ae76f93fff222db037 regulator: qcom_smd-regulator: Add PM8019
fd964ee0ac9ef14fdc03e30d0ac73459cd60e469 regulator: dt-bindings: mt6311: Convert to DT schema
fe221742e388bea3f5856b5d9b2cb0a037020ea4 software node: allow passing reference args to PROPERTY_ENTRY_REF()
606c0826bd90384a54571c0c5475ca41f50164ea spi: meson-spifc: fix runtime PM leak on remove
0e152e4126fa14e697d8514cdd1567b18c679f08 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1403CDA
3c60184e39b57e5efe664fe8540cdbc1bc7ea899 spi: dw: fix race between IRQ handler and error handler on SMP
1a1e62a5a48494cdf33e3bfb82fb8f408da7c4cc kconfig: tests: fix typo in comment
06f4462d05bdfb6f1fb7b1f263f5a3425ab210f7 Merge tag 'trace-tools-v7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
acb7500801e98639f6d8c2d796ed9f64cba83d3a Merge tag 'trace-rv-v7.1-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a5f8a90ac9f77c678a9781c0a464b635e0d63e49 sctp: stream: fully roll back denied add-stream state
d930276f2cddd0b7294cac7a8fe7b877f6d9e08d bnxt_en: Fix NULL pointer dereference
f8373d7090b745728de66308deeecc67e8d319ce sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
d289d5307762d1838aaece22c6b6fcad9e8865f9 ip6_vti: set netns_immutable on the fallback device.
6f4c80a2a7e6d06753b89a578b710a2499a5e62b sctp: validate embedded INIT chunk and address list lengths in cookie
1ee90b77b727df903033db873c75caac5c27ec98 net: guard timestamp cmsgs to real error queue skbs
34080db3e70ddf94c38512ad2331e3c3afca6cc1 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
7f2fcff15e99bb852f6967396ed12b38376e2c8d tun: zero the whole vnet header in tun_put_user()
627366c51145a07f675b1800fb5ea2ec960bd900 ptp: ocp: fix resource freeing order
ca57bf46e7a94f8c53d05c376df9fcfdcb482100 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
341305ea9c89a55c55c0d6252541e5d01098a00a clocksource/drivers/timer-tegra186: Correct num_wdts for Tegra186 and Tegra234
5eb5d8eaeacf09f924458dacd590b7f9b1607cea clocksource/drivers/timer-tegra186: Register all accessible watchdog timers
46fb093b87a0d92e391b6f6cadd63c3ef50a59b2 clocksource/drivers/timer-tegra186: Reserve and service a kernel watchdog
a9ac745bc320cbdc2ed3c851eb78f91f22ff975b clocksource: move NXP timer selection to drivers/clocksource
16fc9d358d12e6e9cc553162b4064ad58e7fa869 xfs: factor out a xfs_zone_mark_free helper
ae3692c7f440c1ff577aae1a51202415ec4a794b xfs: add newly added RTGs to the free pool in growfs
dea66841b9f87916e47b88a2c4a408e118cbf3ac rust: page: use the "kernel vertical" imports style
8e86830d6261bc43dda1def09cfa3ea5decbb757 rust: aref: use the "kernel vertical" imports style
724a93a9f6033800b02a3530dbcb464638448e7f rust: str: use the "kernel vertical" imports style
3fff4271809b57182c4011811e96556bdd4cb2f9 rust: str: clean unused import for Rust >= 1.98
8d49d90fb9f0fd5a0355b4b705395c9ba833415b rust: make `build_assert` module the home of related macros
dc5200f6b1ada318463dd141b041ec9f044b2bf5 m68k: Correct CONFIG_MVME16x macro name in #endif comment
de654d66ff30e75d9308fd4d4f1627addef7923e iomap: pass the correct len to fserror_report_io in __iomap_write_begin
64911f5aac534191e6b9a52ca1d50ba870a12d86 gpio: fix cleanup path on hog failure
aa5c4fe3ba0cb2af90bbcfa7a8ef4fefcd5c2370 backing-file: fix backing_file_open() kerneldoc parameter
a23226b7c1f69eafd9ced4e037fb51c9758c0501 gpiolib: handle gpio-hogs only once
d21ad938398bca695a511307de38a65889e3b354 drm/i915/gem: Fix phys BO pread/pwrite with offset
17171128513b2e06aa68f8e889dc35f785e800ab fanotify: report thread pidfds for FAN_REPORT_TID
82c6dd20479bb6a9625e1d63a650c3be8865e2db fanotify: allow reporting pidfds for reaped tasks
e480228cf65583040c894bb9cc02e1d5b328cee0 drm/colorop: Remove read-only comments from interpolation fields
94ff735296d371045fce163451a3d65e44ac4729 drm/colorop: make lut(1/3)d_interpolation props correctly behave as mutable
2e235e2a2784b12b735321e5b42240ca51c49b0f drm/atomic: track individual colorop updates
d79716401a954677a93c4dd51fec65beccb38296 drm/amd/display: use plane color_mgmt_changed to track colorop changes
44cccefe65749821d9a13523c8b763bf1262ef73 xfs: only log freed extents for the current RTG in zoned growfs
327e58826eb72f8bae9419cf1a4e722b57c85694 xfs: initialize iomap->flags earlier in xfs_bmbt_to_iomap
84eec3f7fc73144d1a230c9e8ad92721e37dcaab xfs: fix pointer arithmetic error on 32-bit systems
4cb6e89a3d901d4da515977e55f9a9a779238660 xfs: pass back updated nb from xfs_growfs_compute_deltas
dfac6ba84819bd12535943c4090766bbc6c5ea7e xfs: cleanup xfs_growfs_compute_deltas
e47832c73b83ec21e67026726a1c8124697792af Merge tag 'usb-serial-7.1-rc8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
81479b6888f8ff7099103c08efab35f4817976d5 Revert "arm64: mm: Defer remap of linear alias of data/bss"
f102131c842d1e1d95bc7b818ab93944195da7e9 Revert "arm64: mm: Unmap kernel data/bss entirely from the linear map"
60349e64a6c65f9f0aa118af711b3c7e137f07ff arm64: cputype: Add C1-Ultra definitions
d28413bfc5a255957241f1df5d7fd0c2cd74fe18 arm64: cputype: Add C1-Premium definitions
cfd391e74134db664feb499d43af286380b10ba8 arm64: errata: Mitigate TLBI errata on various Arm CPUs
ec7216f92e4ebd485b1c6dc6aa3f6064b71a5768 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
1940e70a8144bf75e6df26bf6f600862ea7f7ea1 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
3da90b29241d5a08e689e87c2c76712a63acfb47 spi: dt-bindings: nuvoton,npcm750-fiu: Convert to DT schema
64e335790272d9b0468af3a70e34f377924b156f floppy: Drop unused pnp driver data
54c726fbb53341a2553bf234d519d0cb22a2ce3d watchdog: sc1200: Drop unused assignment of pnp_device_id driver data
479bfeba2eb62666cd4b981c8e721c61dcf36e7d hwmon: (pmbus/max34440): add support adpm12250
03b4addf8282fa2b63f2d7448d1a9bce9be3f556 hwmon: (gpd-fan): drop global driver data and use per-device allocation
a8a444917fe5d30a9787f41cc179f55fc5f559d3 hwmon: (gpd-fan): Initialize EC before registering hwmon device
046e6e1a023437bf80358cecba37ea58ebe89e94 hwmon: (gpd-fan): upgrade log level from warn to err for platform device creation failure
1fb4397509bd8701d323e81ac9a97c2e24ed49eb hwmon: (gpd-fan): fix race condition between device removal and sysfs access
805d5a2b792819171be100c50c9ddafa0f8c2231 namespace: restrict OPEN_TREE_NAMESPACE/FSMOUNT_NAMESPACE to directories
767622308a1d8b111038fca0059b964da1f6d9c4 Merge tag 'riscv-for-linux-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
184b8dc8798987ffc889b5927c67b358f769a414 s390/bug: Provide ARCH_WARN_ASM for Rust WARN/BUG support
6900bec59d0f54dbb94d0799d204bcd44fbdb623 s390/jump_label: Implement ARCH_STATIC_BRANCH_JUMP_ASM and ARCH_STATIC_BRANCH_ASM macros
fc1118cdc3618bef1433040bf5fa09b438ec3428 rust/bindgen_parameters: Mark s390 types as opaque to prevent repr conflicts
71247e71a41fb79ff3612961957b05153fed2862 rust: helpers: Add memchr wrapper for string operations
a423d94fa1167c709718f58913953f18b45a9904 s390/cmpxchg: Fix KASAN stack-out-of-bounds in atomic helpers
3f70ebe638581e73c8df6b3fa7eed9b45d90b083 s390: Enable Rust support
982c89c9b9eed1f512038a163d5cab6b0b8117ff Merge branch 'rust-for-s390' into features
bd9a200717fb15bcbf666b1a8c6758887215b0fb s390/purgatory: Enforce z10 minimum architecture level
1e3e4dc332f3ee3f3ec9da5c7eaf147460841843 s390: Add .noinstr.text to boot and purgatory linker scripts
78016b6da77e9d3a5ed11f7366cac385eb50a058 s390/string: Add -ffreestanding compile option to string.o
c3e4b7eb1b981712ebd128825d4ef3b4e9e0ee8b s390/string: Convert memmove() to C
0a8be1f9c7100fff7ef13ad0a82d41b3b18996f9 s390/string: Convert memset() to C
611b5c1f60f90f2cbe4d328cbd4d4a625abc32b4 s390/string: Convert memcpy() to C
90d7412cd1ca82528adaf79abffaf12c36ba1b19 s390/string: Convert memset(16|32|64)() to C
661fd726e0ea8ee6b5ab4b719629cd51a2b836b0 s390/memmove: Optimize backward copy case
51746fc082260b0d91fd39315e77cb0863a00136 s390/tishift: Convert __ashlti3(), __ashrti3(), __lshrti3() to C
85b6256469cebdac395e7447147e06b2e151014f fbdev: modedb: fix a possible UAF in fb_find_mode()
a5c0359f5cbc51a2e2b114d6041e0f3c73f903e9 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
512db8267b73a220a64180d95ab5eebe7c4964a8 rds: mark snapshot pages dirty in rds_info_getsockopt()
310628484ef06f95c5589374fade917a5689787b spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
ccb9fd4b87538ccf19ccff78ee26700526d94867 netfilter: revalidate bridge ports
efc542561729a2859397dad51bda1fe41262beb1 netfilter: nf_tables_offload: drop device refcount on error
c3009418f9fa1dcb3eb86f4d8c92583537b5faa3 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
f7f2fbb0e893a0238dc464f8d8c0f5609bec584f netfilter: x_tables: avoid leaking percpu counter pointers
a84b6fedbc97078788be78dbdd7517d143ad1a77 netfilter: nf_log: validate MAC header was set before dumping it
772cecf198da732faebb5dcfc46d66a505be8495 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
ab185e0c4fb82dfba6fb86f8271e06f931d9c64c netfilter: nft_fib: fix stale stack leak via the OIFNAME register
c7d573551f9286100a055ef696cde6af54549677 netfilter: nft_meta_bridge: fix stale stack leak via IIFHWADDR register
68938cc08e23a94fd881e845837ff918de005ce7 drm/xe/display: fix oops in suspend/shutdown without display
4dcfcdc9fbb5efef21e149adf349d42d84c9da04 drm/xe/drm_ras: Make counter allocation drm managed
3e3f5b0c5ae6845b4d8d23f079e872635cd8b0ae drm/xe/drm_ras: Add per node cleanup action
381b3576a87f4ed6e76adb78d7d9400428f8f4b7 drm/xe/hw_error: Use HW_ERR prefix in log
e4aaac46593733a06ec1a1f1a63128206d67fcaa drm/xe: include all registered queues in TLB invalidation
9716c086c8e8b141d35aa61f2e96a2e83de212a7 Merge tag 'pm-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1df240f323bd9f588e6f5bb886e406c06043394f dt-bindings: hwmon: temperature: add support for EMC1812
54b15c59a46f67c11dadd53ecb9a4d69ce6efe44 hwmon: temperature: add support for EMC1812
5a1aba28f6c79f4bbb7a5361063225030ecd36f3 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
90220ddfa8e2c93e26af2cd51d6158ca2243c622 i2c: mxs: add missing kernel-doc for struct mxs_i2c_dev members
69cbfd708884fa71a1c2353c07ecd8e646bd43a0 hwmon: (gpd-fan) Reject EC PWM value 0 as invalid
b3ac78756588059729b9195fcc9f4b37d54057a5 crypto: qat - validate RSA CRT component lengths
7811ec9e973d2c9e465083699f0c8240b98cb8c4 crypto: crypto4xx - Remove insecure and unused rng_alg
af3d1bb9a09daf928fc3f173689fb7904d6a6d4f crypto: loongson - Remove broken and unused loongson-rng
216a7795ec210bdabd5dad42323eee70bbfc8d90 crypto: hisi-trng - Remove crypto_rng interface
ffbb2ebd0c3a7ead6c9128bbbb62fc6d851779bb hwrng: hisi-trng - Move hisi-trng into drivers/char/hw_random/
c9fedb3b23d4664b824f60085bcdba92e5d9dd48 crypto: exynos-rng - Remove exynos-rng driver
32b4d29280ed2a991dc196d5845b892acedc63b8 crypto: xilinx-trng - Remove crypto_rng interface
2dd67774228930ccf6441e5628996021f410c4e0 crypto: xilinx-trng - Fix return value of xtrng_hwrng_trng_read()
5f1d444e084ce3e4619e38c45a8cc29e6fffb2bf crypto: xilinx-trng - Replace crypto_drbg_ctr_df() with HMAC-SHA512
8b6bdbd77ea03b7fc3bfca873ba66363f2301a45 kbuild: rust: clean `zerocopy-derive` in `mrproper`
180235600934bef6add3be637c296d6cf3272e67 net: mvpp2: sync RX data at the hardware packet offset
f3c6aa078927e6fe8121c9c591ddee8716c5305a net: mvpp2: limit XDP frame size to the RX buffer
5e8e2a9624df72fca7c736b2966b2cbf6c9c3ff6 net: mvpp2: refill RX buffers before XDP or skb use
77a6b90ce56bc982dcfa94229b8e28e6abb16e95 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
b59873c9c40d0cbc16df86cf6cb5430330a0ac74 Merge branch 'net-mvpp2-fix-xdp-rx-buffer-handling'
5c75b98aa9cd5b1725b76999d794dc72ebd7a54a x86/cpu: Remove unused !CONFIG_X86_TSC code
2bebd986eddb31f9ff1e02e9245a318036280759 x86/cpu: Make CONFIG_X86_CX8 unconditional
f953585dafd71ecb0897f9def9c0a3702afc1bf8 gpio: nomadik: remove dead DB8540 code from <gpio/gpio-nomadik.h>
0487cfca46517ff6699c72dc1a8872b0af3c31a9 net: txgbe: initialize module info buffer
f2df54ddbfb04a006ee326a5d8270434a414e0af net: txgbe: distinguish module types by checking identifier
47f848aac4e79bdb197f849fa86e71fff1ad36ef net: txgbe: initialize PHY interface to 0
0068940907d33217ae01217f84910a5cde606c17 Merge branch 'net-txgbe-fix-module-identification'
b70c687b7cf267fb08586667a3946c8851cad672 ipv6: Fix a potential NPD in cleanup_prefix_route()
29899ec61ac6fcc9d46f5f8d0b72117d9a676c2e Merge tag 'ipsec-2026-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
6ad3914e06a48a02e362d0df2b1073c7c567c93d ASoC: loongson: Fix invalid position error in ls_pcm_pointer
64ced6c0882756db52cbedf50bc66338de4a4045 Merge tag 'nf-26-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7360b96099806396f4ce15233f6dddcb69248d34 octeontx2-af: fix IP fragment flag corruption on custom KPU profile load
83dda7ed185501ba1f8165aeca83ff4a8ef7c263 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c095741713d1bc317b53e2da2b222e7448b6021f sched/fair: Fix newidle vs core-sched
a734d9fca84e1d4fa0cb442ef5f84c88f8212d32 futex: Optimize futex hash bucket access patterns
76080d81e511f66eeb094b204e1e217bff674922 tracing/lock: Remove unnecessary linux/sched.h include
7cfa62cf9432df67b1c95a59984a03a3bc023f98 locking/percpu-rwsem: Extract __percpu_up_read()
4f070ccb4dc4692e3b6757819fb80655f58b4f12 locking: Add contended_release tracepoint to sleepable locks
fc041c693126385d3a0a905c3c2251a40d4ed2ff Merge branch 'acpica'
9a0d10fed139678e1b873047ede9562cf7d6ae04 Merge branch 'acpi-driver'
43e64fbd28b37956d2757d57761a7ee2447c0385 Merge branch 'acpi-button'
615f90d3b1b7900d591a9162793f616b051f07b8 Merge branches 'acpi-processor', 'acpi-cppc' and 'acpi-pci'
ba36786b21d19082e696eda85bfcd49e7071944a drm/xe: fix refcount leak in xe_range_fence_insert()
347ccc0453fca2c669e8dc8a72000e76ca4adf10 drm/xe: fix job timeout recovery for unstarted jobs and kernel queues
0f95264f49ace739d411fd9149e2b3545d741d06 spi: xilinx: let transfers timeout in case of no IRQ
d59ed803715a71fb9582e139d648ece8d66dc743 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
77a1f6883dc6e837bb2cb30b9b02e2f94338e2c6 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
009b6c6486b94a3aff566b017256b598dc96bf18 ARM: 9476/1: mm: fix kexec and hibernation with CONFIG_CPU_TTBR0_PAN
e4c60a1d4b6ccc66aefb3789cd908d4f9482eefd ASoC: SDCA: fix NULL pointer dereference in sdca_dev_unregister_functions
d0478f5d3cba1095bfdeb43a9b063c10cdebef14 s390/process: Fix kernel thread function pointer type
9e2d7e32da60e594c41b692305b206a3286ea505 Merge back earlier thermal control material for 7.2
6e9e0dfc7f2e34627a4280b8e168479018d95732 Merge tag 'gpio-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bc1c872ce0ab3984f5fcefeb952541a802b891e7 Merge branch 'thermal-testing'
2f41af638c92bac6f1f9275ea2d1901baef578f3 accel/amdxdna: Fix mm_struct reference leak in aie2_populate_range()
79f2670da86722d075633d20fa57418994ee6940 Merge tag 'pmdomain-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
22e2036479cb77df6281ebbd376ae6c330774790 Merge tag 'net-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b414a95b8f7307d42173ba9e580d6d3e2bcbfce Merge tag 's390-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9abc3744994d5f9ea894026e16524c51a47efa13 Merge branch 'pm-cpufreq'
0d05de70040a070373b046a1b49463be77ae715c Merge branches 'pm-cpuidle', 'pm-opp' and 'pm-qos'
b0d1553d51c3d188baae6d77e6f3dfb415a7b623 Merge tag 'asoc-fix-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3edbf62df6c236ef51e9d733e3f6bd6d70ee59af PM: dpm_watchdog: Add sysctl interface for DPM watchdog timeouts
5ca48f6f2afc0a0c3f0584f95843451042ffc5ca Merge branches 'pm-sleep', 'pm-powercap' and 'pm-tools'
065f978a0e015c4dd9f536f5c08078a37f5509c1 lib/crypto: gf128hash: mark clmul32() as noinline_for_stack
8f52623e91f2168b3b9e7636644c45bfff112834 MAINTAINERS: add Daniel Almeida as Rust reviewer
9310e2e15a40268851d839be379d45014f876fea MAINTAINERS: add Tamir Duberstein as Rust reviewer
72a8f3fe5b283b73bb0f5206f26c94d95e49067a MAINTAINERS: add Alexandre Courbot as Rust reviewer
48b375e482027ba6566107cec40c1b21b453fa4e MAINTAINERS: add Onur Özkan as Rust reviewer
f51cae6603c05b4b1fac65c773592e5bc8037251 Merge tag 'dma-mapping-7.1-2026-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
753f81b3b8d78d1e34872b9c14dff3a841ada4b4 io_uring/zcrx: kill dead 'sock' member in struct io_zcrx_args
be6498ca1cca9084330bdefb68ad8379d1ac5ea7 hwrng: xilinx - Move xilinx-rng into drivers/char/hw_random/
b2c41fa9dd8fc740c489e060b199165771f268d1 crypto: sun4i-ss - Remove insecure and unused rng_alg
1cecde1005399eb4e4069c036dcfcbe3c240b6e0 crypto: amcc - convert irq_of_parse_and_map to platform_get_irq
51f449308506269ec31a886c83da93f7a7a4d780 MAINTAINERS: make myself the maintainer of the Qualcomm QCE driver
7891c64c0520519782470ba29bac8a5761e295d8 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
9dbf173bd32d5f81b005008b682bfb50aa093455 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
70fd646ae5ddaae0a7fbbba94b500bde2e1211f0 crypto: atmel-ecc - drop dead code in atmel_ecdh_max_size
8d13f7a8450206e3f820cdb26e33e91d181071b4 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
6b7e97752854b1f7bccc41864428ea3b55c53cde crypto: testmgr - allow authenc(hmac(sha{256,384}),cts(cbc(aes))) in FIPS mode
606ba888b98e0d26a2c4e5c8dc0542e3ad8f0f3a crypto: rng - Free default RNG on module exit
6ea0ce3a19f9c37a014099e2b0a46b27fa164564 crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
c7be308858890007b4da9b6498a1c1f3e6647dee Merge tag 'drm-intel-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6fe5552f678bdbb925388ecff30a257b382cb9f6 Merge tag 'drm-xe-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f4f28ffe09248e747ffd6b752cbad0f7a34af475 xfs: shut down zoned file systems on writeback errors
202ff980a464198616e53e85e5276e68c00a1031 xfs: move XFS_LSN_CMP to xfs_log_format.h
07e2939ddab876d68d661ebad6c4eedec98193b8 xfs: skip inode inactivation on a shut down mount
804826eac53cff44f88f42989fcc601c2612c0ed xfs: shut down the filesystem on a failed mount
9bffa2a61551da9ac32171f09d556974cb96d70a MAINTAINERS: hand over I2C to Andi Shyti
648927ceb84021a25a0fbd5673740956f318d534 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
d196ea36a2f2118833ca648af53654553a4a1e7b Merge branch 'slab/for-7.2/tools' into slab/for-next
d3c45a0fee745066eaf16d6fa70439d548316f6c Merge branch 'slab/for-7.2/alloc_bulk' into slab/for-next
dfdfd58cce1c3f5df8733b64595448996c08e424 Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
37540b8c287fc817bdbd0c62bb75ad6eab0e5d03 s390: Revert support for DCACHE_WORD_ACCESS
3ec997bd5508e9b25210b5bbec89031629cdb093 udf: validate sparing table length as an entry count, not a byte count
d8202786b3d75125c84ebc4de6d946f92fde0ee8 udf: validate VAT header length against the VAT inode size
5163e6ee1ea744d412fe516235bfd9cab15141dc udf: validate VAT inode size for old VAT format
cf30ceccfaec3d2549ff60f7c915625f12dd3a93 fs: fix ups and tidy ups to /proc/filesystems caching
b63c2c3199a8f5f99ff49e4c54d891da8e9b0524 spi: spi-mem: Add a no_cs_assertion capability
c0a5405ec38b95c7fd503fd2e73b6f3119423cab spi: spi-mem: Fix spi_controller_mem_ops kdoc
47f3b5365536e8c38f264824ab15fdb74454e066 spi: xilinx: use FIFO occupancy register to determine buffer size
5cad752e1e73c326c9d784ceb34c9129285539c5 dt-bindings: i2c: mux-gpio: name correct maintainer
35ebcfcc9ef29afcf258db854ccf25572c75baef Merge tag 'i2c-host-fixes-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fd41dc46db5eecf21c9d53fe034a731a2767030a Merge tag 'soc-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1dadb7e7eb5a052a58fb2ec8d60c07186158efc4 Merge tag 'sound-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9a837eff9032ca0e047b068ff101d2183eb0afa1 Merge tag 'char-misc-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
8c8ebed16581faf3b3e97336aeca3d8226c4435f block: add a macro to initialize the status table
ce351560b714403acfdeed86ef96675d229da837 block: add a "tag" for block status codes
d39a63ead381c7ee93cd938ea2d759c17343b522 block: add a str_to_blk_op helper
e8dcf2d142bd720c8334233ad6cfdf00f0e76b7f block: add configurable error injection
c133f0433ad78ef51b5b4d3d26ed1940236d71a2 Merge tag 'staging-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2e04e0961e9226d7e1fdd5bda3373289ba7a3f24 Merge tag 'usb-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
880b719ca0da9d2470fd2652e8ed959ca5143280 Merge tag 'io_uring-7.1-20260611' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
28608283615e5e7e92ea79c8ea13507f4b5e0cbe Merge tag 'spi-fix-v7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7851fa2c94a157b51db165ea00d5dacbd4ef24b Documentation: arch: fix brackets
120a64c8021dfc2487e17205ef62554982fe35ec Documentation: process: fix brackets
eb406b55d891113be04e80533f504c7100165d09 docs/{it_it,sp_SP,zh_CN,zh_TW}: update references to removed CONFIG_DEBUG_SLAB
30708f03721837b5fa5e034cb41c80f96bea0304 docs: Fix minor grammatical error
b834977aba82cb840644a9cf38fda90920acfa44 docs/ja_JP: translate submitting-patches.rst (interleaved-replies)
94dfdf6a1b25a7ae324f905df800d3dae9d8be61 Documentation: bug-hunting.rst: fix grammar
2d03f9565346c2df1fe1a5e63e452ece44f99da0 docs: pt_BR: update "Purpose of Defconfigs" section in maintainer-soc.rst
fa34b01aa0f59355206b0807f862cced06c2b7a1 docs: pt_BR: Translate 3.Early-stage.rst into Portuguese
d898796a8e7ed8528c775f33da056e9978c4c248 MAINTAINERS: Add Frank Li as PCI endpoint reviewer
2a2974b5145cdf2f4db134be1a2157e9ca4a1cf0 Merge tag 'pci-v7.1-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
d894c48a57d78206e4df9c90d4acfaf39394806a fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
7c62657a10625e4e113de248d41f543d5a2f3a1a Merge tag 'drm-misc-fixes-2026-06-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4fa048ed72531d6c2a2147fa9b52b6a5451213a2 Merge tag 'drm-fixes-2026-06-13' of https://gitlab.freedesktop.org/drm/kernel
062871f1371b2e02a272ff5279c6479aff0a37ef Merge tag 'pinctrl-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ed64f5c546b3d5e3a4840f6c055448ce90edf56c io_uring: grab RCU read lock marking task run
50cb44bd0d5f243919a06b17b1d979fdcd72cb2b io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
d46ab2c98ababa19b41a5709b6921d7b1add7f74 io_uring: switch local task_work to a mpscq
de7341ffe49ed30a1d75b254ac8c731b057247bf io_uring: switch normal task_work to a mpscq
df58c2161684b2a1d8db752339f0c0629ec68be5 io_uring: run the tctx task_work fallback directly
576cce91480a949f5b83578300f37023b933e0a2 io_uring: remove the per-ctx fallback task_work machinery
856950322678906a0947c31205dd652830f9c628 io_uring/net: make POLL_FIRST receive side checks consistent
d532cddb6c6049ced414d64d83c6ce7149a6421a nbd: Reclassify sockets to avoid lockdep circular dependency
9b0c3673c88588d613d8f09f5931b2b466c6a83d block: check bio split for unaligned bvec
d9b710f683dc68b5c0b7dd0c6c64aeb5d27a1ac4 io_uring/bpf-ops: add a separate maintainer entry
9955c92abe72564a49c293b1c15cd3b4f02ea6a0 hwmon: tmp401: Read "ti,n-factor" as signed
f24df84cbe05e4471c04ac4b921fc0340bbc7752 time/jiffies: Register jiffies clocksource before usage
8f727615134abc6382f0ea07b90270d7bdde578f x86/irq: Add missing 's' back to thermal event printout
87bd2ad568e15b90d5f7d4bcd70342d05dad649c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
c66494c79ede1af529dbf67f9ed6fdbf42e05ef3 Merge tag 'timers-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
a5e98d1679809cbad0f88f1b6b60e92134d8ee13 Merge tag 'i2c-for-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2b07ea76fd28989bde5993532d7a943a6f90e246 Merge tag 'core-urgent-2026-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7c76f9232bd34835d821f14abdc5fafc17bc938 MAINTAINERS: Update Coly Li's email address
f846d68992142034b1d34a83200a10cdc713eeda spi: Fix mismatched DT property access types
e21ee273e6fa3879aec9a27251cfce98156e07c4 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4a134a6bf1f354886e48aa74fe78cbc2b0a0e471 Merge branch 'for-next/cpufeature' into for-next/core
0fccc93585c11e594920e5d203d152e89bf16687 Merge branch 'for-next/errata' into for-next/core
35d2b77d8dd76cfccf54cc0c6453584ea4f31224 Merge branch 'for-next/fpsimd-cleanups' into for-next/core
917578e25d7585e8f55a48643ad3c2711290cdbc Merge branch 'for-next/misc' into for-next/core
df3daf49a8a05751b34ec40c46ac6d9c47e9ec22 Merge branch 'for-next/mm' into for-next/core
3594da9b7a7cf690d896310d46bf15cebcf540df Merge branch 'for-next/mpam' into for-next/core
79809fca3488a7e86f63d2a705c8082edd15b310 Merge branch 'for-next/perf' into for-next/core
68d619cbde1de8c55e11ad8e08a2c418c769ce4c Merge branch 'for-next/selftests' into for-next/core
61c19a9feb1d87156e46e38d7759f3ad23710e24 Merge branch 'for-next/sysregs' into for-next/core
424280953322cf66314f3ba5e2d1ef345f21c770 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
8cd9520d35a6c38db6567e97dd93b1f11f185dc6 Linux 7.1
d2cb5e633c6e8f2fb9af57e72fb05899952b1e3c Merge tag 'vfs-7.2-rc1.kfunc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4d23bdc4988efc22904c78ca36ebeef5deb950db Merge tag 'vfs-7.2-rc1.exportfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fac863c887a05d7c3091c5eccf30c89c2116ae11 Merge tag 'vfs-7.2-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6b5b72ac2c6383e423144beb257f98359b966a3b Merge tag 'vfs-7.2-rc1.directory.delegations' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5d15ab717d503ff10b585a144870648b9a88c616 Merge tag 'vfs-7.2-rc1.casefold' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9c9e6bd4cca02f2d183eb260451fb6018f9ee67e Merge tag 'kernel-7.2-rc1.task_exec_state' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
37c405aeaa5c2cbe04c3c727e3989a16a2e9f30f Merge tag 'kernel-7.2-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
50b900c564b0f0307c126de9f17c21d3a1ba039b Merge tag 'vfs-7.2-rc1.openat2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0793d39ec8bab2b2255e3a288894c39e88ce5a75 Merge tag 'vfs-7.2-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c17fdf62aeecbbaf2c2fd5c494e2089c02b0e75b Merge tag 'vfs-7.2-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c8ed3a15a749246ddfedb84aab9cf0316c7b9b8a Merge tag 'vfs-7.2-rc1.bh' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5b7c3f0fe36d8e867288f8e452ede82d178c757a Merge tag 'vfs-7.2-rc1.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ec5d1ae94e99d8831427d00973da5620c7fb4368 Merge tag 'vfs-7.2-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ff8747aacaff8266dd751b8a8648fb728dcc3b21 Merge tag 'vfs-7.2-rc1.xattr' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e0e7bd60d4a812b694c477716597fcb038b00cb Merge tag 'vfs-7.2-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
79169a1624253363fed3e9a447b77e50bb226206 Merge tag 'vfs-7.2-rc1.procfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e8a56d6fc828bb569fa2dd33c3e6eb16a165b097 Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8ab34af09f292ca9620dad8df253fec766729b29 Merge tag 'pull-d_add' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
de02909ae81aa4fda213d16915adb5e1b088a7db Merge tag 'pull-configfs-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
73f399414a84d715bb1794182aaea852b11d0962 Merge tag 'kbuild-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2bfc56d9f5e82f6aada2a8d68093aab0b1f00f6a Merge tag 'for-linus-7.2-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2556746302b335b3a9b016e315c7a14f272eab12 Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
462bdd08fbdf41db223c6117d907c8fd68d666ea udf: fix nls leak on udf_fill_super() failure
95e56f0f293ef797123eb032f78f5b5d56a035a6 Merge tag 'kcsan-20260612-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
b8b674748fa4b1a384aaa647811109fe9007c0a4 Merge tag 'rcu.release.v7.2' of gitolite.kernel.org:pub/scm/linux/kernel/git/rcu/linux
b079329b8691768962aa514b8f8c9077ca352459 Merge tag 'rust-7.2' of gitolite.kernel.org:pub/scm/linux/kernel/git/ojeda/linux
966240b9900b33ee7b02a18011bc6109b791ff31 Merge tag 'nolibc-20260614-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
eed451031f6ac098ca04ebdd63d34e083ba2d6f6 Merge tag 'acpi-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
f3c4a338b5064effd9ce6d2cfd26c73daa56f1f4 Merge tag 'thermal-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
5504ce0317f777dcf102751c3e518284226fc2e1 Merge tag 'pm-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
36808d5e983985bbda87e01059cccc071fe3ec8d Merge tag 'driver-core-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/driver-core/driver-core
a04c8472b0bc99963283e379f4ca2c775be4949b Merge tag 'core-rseq-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
13e1a6d6a17eb4bca350e5bf59a89a3056c834ca Merge tag 'irq-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
857ae5a4459c600d70b9ad64c46a730c428770e2 Merge tag 'irq-drivers-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
8f45c6ce4959edee1ed25131fc14ce8bd261ca35 Merge tag 'irq-msi-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
9e94480d81b9eb9bd175499636bf622e5d62176d Merge tag 'smp-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
f20e2fdaaeb74330a6c5d65af22a8c47409a7a91 Merge tag 'timers-clocksource-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
a60ce761d99ff2d9eefe33374c5f20726465a140 Merge tag 'timers-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
a53fcff8fc7530f59a8171824ed586200df724a0 Merge tag 'timers-nohz-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2d6d57f889f3a5e7d19009c560ea2002cdde9fb8 Merge tag 'timers-ptp-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
186d3c4e92242351afc24d9784f31cb4cd08a4b7 Merge tag 'timers-vdso-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
764e77d868a5b932c709e20ddb5993f9111a841c Merge tag 'locking-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
d8d706a27451c015490d23b4f4764de05e553624 Merge tag 'objtool-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
0bcc2dc22f38e57fa97d8238b2e0bcdde5376f33 Merge tag 'perf-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2cbf335f8ccc7a6418159858dc03e36df8e3e5cf Merge tag 'sched-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
7561361d7655828d50482cd9e80fa3bf73d9c92e Merge tag 'x86-msr-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
ff5ccdb8d5bd242f1064c6f7996603e47e28d095 Merge tag 'x86-cpu-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
0e0611827f3349d0a2ac121c023a6d3260dcecdb Merge tag 'pull-fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/viro/vfs
44308fbe8feb0861053b9173e3fda2849944b355 Merge tag 'm68k-for-v7.2-tag1' of gitolite.kernel.org:pub/scm/linux/kernel/git/geert/linux-m68k
25a01b5155d207e72bdd31b138406f37788403cb Merge tag 's390-7.2-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/s390/linux
80476f22b8b7e193b26f285a7c9f9e4b63abca16 Merge tag 'arm64-upstream' of gitolite.kernel.org:pub/scm/linux/kernel/git/arm64/linux
4b5713ef2f929dd8720fcdb66c063643ef9e3bcb Merge tag 'edac_updates_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/ras/ras
3c26a6bc40fac7051b002411e771a8a5faed028f Merge tag 'x86_cache_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
454761e12197938b6b362b7ab485e6e025bd4320 Merge tag 'x86_cleanups_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
97cc7dc16aaee163e15173009c063fc9cd42b5ff Merge tag 'x86_microcode_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
c61f479852493fd2cf5ca754e42ac272b1e2d2c5 Merge tag 'x86_sev_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
ee7a8593c0e21bc8877d2b1b53187359c5e7c8fe Merge tag 'x86_misc_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
7d36844ae7b0a9ef61dd345c8dfe1d47a5199a53 Merge tag 'x86_mm_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
b0820861748f43759bbf4c319ed1277cff3c5921 Merge tag 'x86_tdx_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2b5f5609ae9b218c9ee0cdb7f624ddb03d44cf84 Merge tag 'chrome-platform-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
fd1878584db2f0ab3fe8f2b3d8d59316fffa47fa Merge tag 'chrome-platform-firmware-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
6b617c82580599994c8dd078ab0dcb0375b42eda Merge tag 'pwm/for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
77d084d66b7694e2a912abdd8b9e5a0e7a32d28e Merge tag 'gpio-updates-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
31e6aeafcdde965aa10e10e93ee186520555ec3d Merge tag 'pwrseq-updates-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2779759c090ea0e78109a0cad0a81d869adfb459 Merge tag 'i2c-7.2-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
aaee7820e2f7370034c4fd74eb36588eaae65966 Merge tag 'regmap-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
1e66d46f6d66215ddd7126140e7c1b567400b524 Merge tag 'regulator-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c41cfae42c75a40783a6fc402f66c3c7852961e2 Merge tag 'spi-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7e54cdd0564f5393eb773b88cb49f55859e90474 Merge tag 'watchdog-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
fc2ce3ee106f2d53eb344f5c4963c897bbb21634 Merge tag 'hwmon-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
464e2f089ecb81139433666496ecaeece421b314 Merge tag 'mmc-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
bd77e50c9a70f844d6073499f3d1a6fd193eae73 Merge tag 'fbdev-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a87bbc4578fd686d535fbd62e8bc73fc6c7c5415 Merge tag 'docs-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
f8115f0e8a0585ef1c03d07a68b989023097d16c Merge tag 'slab-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0d8c1134936f1fb6678156ab4248ac740d274525 Merge tag 'v7.2-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ef3b7426a63c930c51d60d6c2428663d52a84e2f Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
673f72944dde6614a56b37a61c6097f584c90ce6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
481329ec5b31d2c48ac6b8b703c8008133884c7e Merge tag 'hardening-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6271f6ea7f65191762efe17c1a7d33f8922e1eeb Merge tag 'xfs-merge-7.2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
59b1c2aa064fdc4b91a26dce83697fea47cd0a61 Merge tag 'fsnotify_for_v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
974b3dec2bfb4b2726a6194105cb048a9dab0626 Merge tag 'fs_for_v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
477c122f8c1d5d9f57c4f9c1f7a1631beaa38bcc Merge tag 'dlm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
31b706da2cfd8ee3352391181ccf9696bed3d25d Merge tag 'for-7.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f60a6033c7dfd02ba8d94111965189c9a7866d4 Merge tag 'nilfs2-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
d29fd593e6836c96c6fd6df2b0cc6a47dda21b74 Merge tag 'hfs-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
9b40ba14edcdf70240af8114092a76f75f070774 Merge tag 'for-7.2/io_uring-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
ba9c792c824fff732df85119011d399d9b6d9155 Merge tag 'for-7.2/block-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b1cbabe84ca1381a004fb91ee1791a1a53bce44e Merge tag 'for-7.2/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
42eb3a5ef6bc56192bf450c79a3f274e081f8131 Merge tag 'linux_kselftest-kunit-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8b308f96484e37d92d2fc6b72b091f60496c000e Merge tag 'linux_kselftest-next-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4f7e89065e41fd487e411d35b5caeac2a10af10e Merge tag 'bootconfig-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
18ecdd4d0aabc428318bbc2ca6134483a90ea697 Merge tag 'probes-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c071a4fbb0ec26fd5831c6633762e38720350718 Merge tag 'trace-latency-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6b5a2b7d9bc156e505f09e698d85d6a1547c1206 Merge tag 'trace-tools-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============8072684621516162267==--
