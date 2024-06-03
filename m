Content-Type: multipart/mixed; boundary="===============3460318260518955051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 03 Jun 2024 03:32:06 -0000
Message-Id: <171738552688.14301.11845503069103057206@gitolite.kernel.org>

--===============3460318260518955051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 0e1980c40b6edfa68b6acf926bab22448a6e40c9
    new: 861a3cb5a2a8480d361fa6708da24747d6fa72fe
    log: revlist-0e1980c40b6e-861a3cb5a2a8.txt
  - ref: refs/tags/next-20240603
    old: 0000000000000000000000000000000000000000
    new: 82440cfb38eeeaad0978378997c0dc7748335505

--===============3460318260518955051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e1980c40b6e-861a3cb5a2a8.txt

637c435f08ea7e77c53a2ad590b651d0de225e3b wifi: ath11k: Fix error path in ath11k_pcic_ext_irq_config
21ae74e1bf18331ae5e279bd96304b3630828009 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
d3a043733f25d743f3aa617c7f82dbcb5ee2211a nvme-multipath: find NUMA path only for online numa-node
aad11473f8f4be3df86461081ce35ec5b145ba68 NFSv4: Fix memory leak in nfs4_set_security_label
6cbe14f42be3b596e9590d48e12436982ba26e4b MAINTAINERS: Change email address for Trond Myklebust
603e1cf3b21a2451b99a5d06dca9e511dff0a294 dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml
134d0b3f2440cdddd12fc3444c9c0f62331ce6fc nfs: propagate readlink errors in nfs_symlink_filler
e6722ea6b9ed731f7392277d76ca912dfffca7ee i2c: synquacer: Remove a clk reference from struct synquacer_i2c
e61bcf42d290e73025bab38e0e55a5586c2d8ad5 i2c: Remove I2C_CLASS_SPD
ed281c6ab6eb8a914f06c74dfeaebde15b34a3f4 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
6e16782d6b4a724f9c9dcd49471219643593b60c wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
ec23dafe4ed13212564dbdc9bacb170f0a499913 Merge tag 'i2c-host-6.10-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
2fe7b422460d14b33027d8770f7be8d26bcb2639 nvme: fix multipath batched completion accounting
a2e4c5f5f68dbd206f132bc709b98dea64afc3b8 nvme-multipath: fix io accounting on failover
f97914e35fd98b2b18fb8a092e0a0799f73afdfe nvmet: fix ns enable/disable possible hang
ec58991054e899c9d86f7e3c8a96cb602d4b5938 drm/amdgpu: correct hbm field in boot status
8195979d2dd995d60c2663adf54c69c1bf4eadd1 drm/amd/display: Enable colorspace property for MST connectors
64e3d02b43b17390f0fa9af6708a4eafdf20ba01 nvme: remove sgs and sws
1bd293fcf3af84674e82ed022c049491f3768840 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
a527c3ba41c4c61e2069bfce4091e5515f06a8dd nfs: Avoid flushing many pages with NFS_FILE_SYNC
0c8c7c559740d2d8b66048162af6c4dba8f0c88c nfs: don't invalidate dentries on transient errors
f94b77709e82242c1101e59a90a7807455c4ab2a firewire: add missing MODULE_DESCRIPTION() to test modules
80e4e17ac9e05adba3f1f0e1793398086e6d4007 block: remove blk_queue_max_integrity_segments
d9780064b163b91c28e4d44ec3115599db65b7fa dm: move setting zoned_enabled to dm_table_set_restrictions
5e7a4bbcc33d7df6bcc8565a8938c196285e5423 dm: remove dm_check_zoned
c8c1f7012b807ca4da0136eacab96961b56f25d5 dm: make dm_set_zones_restrictions work on the queue limits
d9ff882b54f99f96787fa3df7cd938966843c418 null_blk: Fix return value of nullb_device_power_store()
30a0e3135f9aa14ba745f767375183b3112d7440 block: delete redundant function declaration
77b79df0268bee3ef38fd5e76e86a076ce02995d drm/xe: Change pcode timeout to 50msec while polling again
c8ea2c31f5ea437199b239d76ad5db27343edb0c drm/xe: Only use reserved BCS instances for usm migrate exec queue
6c5cd0807c79eb4c0cda70b48f6be668a241d584 drm/xe: Properly handle alloc_guc_id() failure
233e27b4d21c3e44eb863f03e566d3a22e81a7ae null_blk: Print correct max open zones limit in null_init_zoned_dev()
bafea1c58b24be594d97841ced1b7ae0347bf6e3 sd: also set max_user_sectors when setting max_sectors
e528bede6f4e6822afdf0fa80be46ea9199f0911 block: stack max_user_sectors
e993db2d6e5207f1ae061c2ac554ab1f714c741d block: check for max_hw_sectors underflow
a14a68b76954e73031ca6399abace17dcb77c17a bcache: allow allocator to invalidate bucket in gc
05356938a4be356adde4eab4425c6822f3c7d706 bcache: call force_wake_up_gc() if necessary in check_should_bypass()
74d4ce92e08d5669d66fd890403724faa4286c21 bcache: code cleanup in __bch_bucket_alloc_set()
be647e2c76b27f409cdd520f66c95be888b553a3 nvme: use srcu for iterating namespace list
c758b77d4a0a0ed3a1292b3fd7a2aeccd1a169a4 nvmet: fix a possible leak when destroy a ctrl during qp establishment
06fe9b1df1086b42718d632aa57e8f7cd1a66a21 io_uring: don't attempt to mmap larger than what the user asks for
ba46b3bda296c4f82b061ac40b90f49d2a00a380 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
05d9e24ddb15160164ba6e917a88c00907dc2434 drm/amdgpu: silence UBSAN warning
a0cf36546cc24ae1c95d72253c7795d4d2fc77aa drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
dd2b75fd9a79bf418e088656822af06fc253dbe3 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
1f327dfc846ae82e16e52ed9c559d566826486d2 drm/amdkfd: simplify APU VRAM handling
a9bc5a19e4958fe664254d1ad2dc2a9f5868c210 drm/amdgpu: Make CPX mode auto default in NPS4
67c7d4fa267bcfe8d68fb36d938e3c6e0912b57d drm/amd/pm: remove deprecated I2C_CLASS_SPD support from newly added SMU_14_0_2
5997eb60f896830126bc1783465b678b110e2fdd hwmon: (corsair-cpro) Add firmware and bootloader information
be7d9294a411aa116d9f5874bd0ad982bb3eb7cc hwmon: (nct6683) Display warning when enabling driver for unknown customer
d3b2cfb42e2bfcda3e4a0e7ac0fca68b7de5e508 dt-bindings: hwmon: Add max6639
b9c15c96ccb47ad860af2e075c5f3c90c4cd1730 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
246e6426a87ee4dbb8cd08c9b43323263b5ab76f hwmon: (nzxt-smart2) Add support for another version of NZXT RGB & Fan Controller
1521dc2410837222e8f0211b8e76898880c4d263 Merge tag 'nvme-6.10-2024-05-29' of git://git.infradead.org/nvme into block-6.10
92968dcc037fed045dab5c8e52b51255d77f5432 perf trace beauty: Always show param if show_zero is set
f975c13d2a34a335fc559aeff76dcaba456cced0 perf trace beauty: Always show mmap prot even though PROT_NONE
14ca6401d8703725c7297dcc4bf8de73323411ac optee: add timeout value to optee_notif_wait() to support timeout
586d7e4b240ab34ce6df0e48c17e957e7303e181 platform/x86: dell-smbios: Add helper for checking supported class
33245680ae565aaa114d726bf407c8ff38e75e71 platform/x86: dell-smbios: Move request functions for reuse
996ad412981024a9bb90991ab195685d37187bbd platform/x86: dell-pc: Implement platform_profile
e112311615a24e1618a591c73506571dc304eb8d io_uring/rw: Free iovec before cleaning async data
d8ec19857b095b39d114ae299713bd8ea6c1e66a Merge tag 'net-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d163d60258c755845cbc9cfe0e45fca71e649488 tools api io: Move filling the io buffer to its own function
63b9cbd7941aa9ec5cb61567042176c4ce04b020 perf bpf filter: Give terms their own enum
d92aa899fe0a66350303a1986d6dc7ec4b3a1ea7 perf bpf filter: Add uid and gid terms
af752016340021d433a962063067e819dba889b1 perf top: Allow filters on events
9d573d19547b3fae0c1d4e5fce52bdad3fda3664 PCI: pciehp: Detect device replacement during system sleep
18414a4a2eabb0281d12d374c92874327e0e3fe3 io_uring/net: assign kmsg inq/flags before buffer selection
296f4ce81d08e73c22408c49f4938a85bd075e5c NFS: abort nfs_atomic_open_v23 if name is too long.
28568c906c1bb5f7560e18082ed7d6295860f1c2 NFSv4.1 enforce rootpath check in fs_location query
33c94d7e3cb84f6d130678d6d59ba475a6c489cf SUNRPC: return proper error from gss_wrap_req_priv
99bc9f2eb3f79a2b4296d9bf43153e1d10ca50d3 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
b164316808ec5de391c3e7b0148ec937d32d280d null_blk: Do not allow runt zone with zone capacity smaller then zone size
cd6399936869b4a042dd1270078cbf2bb871a407 block: Fix validation of zoned device with a runt zone
29459c3eaa5c6261fbe0dea7bdeb9b48d35d862a block: Fix zone write plugging handling of devices with a runt zone
81ba375d0c523cc3c730fc1077815d4e45b51ee3 um: Emulate one-byte cmpxchg
74e3470afacaa9d2f37db4773a5fef887ac4ef56 ARM: Emulate one-byte cmpxchg
020e6c22bd6e67592f38b47d0f1926a831482560 kcsan: Add example to data_race() kerneldoc header
f37fc87dbad7dd8f5848a2a8714ffcf6e088d744 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
a5e474b361a0c122e35985fc404638c7718b7068 tools/memory-model: Add atomic_andnot() with its variants
6d5f18c20ac40a23038bef73c7a436324707316e tools/memory-model: Add KCSAN LF mentorship session citation
a8469dc6917d9c40c77e1669394b13166314ac5c torture: Add MODULE_DESCRIPTION()
6a081bac38a8a6811fd459ab475fe77efebaf009 locktorture: Add MODULE_DESCRIPTION()
d68dc77372ba220f25b11d8e09a34558883fbbfb scftorture: Add MODULE_DESCRIPTION()
d4641fa67d3dcc24d108cbfc4e47d0312ef49947 scftorture: Make torture_type static
c301c3d2acb3eddcf79b9755633801f7c6d9e840 Merge tag 'drm-xe-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
bb61cf46b66a875bc30b930f7ccf93fa8c8a1797 Merge tag 'amd-drm-fixes-6.10-2024-05-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aa451ad3bd81d0ab60f5df42e77261aea3410d4f Merge branches 'cmpxchg.2024.05.30b', 'kcsan.2024.05.30b', 'lkmm.2024.05.30b', 'torture.2024.05.30b' and 'tsc.2024.05.27a' into HEAD
63e17870438b424c8526594d80fc08667379a1eb doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
82c5c4da5e5e0d9ad3435090c71a8a28b6fc1e4c rcu: Add lockdep_assert_in_rcu_read_lock() and friends
a96a3c71d1ff79868ffcc42c25358d0838a9289d rcutorture: Make rcutorture support srcu double call test
4b8d54ac41d4b916c7b6616693c16e7151162767 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
cc6c7e127b52af3037ef58d5409a5ce189df842d rcu: Reduce synchronize_rcu() delays when all wait heads are in use
f64628aca175671f7f65fd8b5601b588d961983c rcu/tree: Reduce wake up for synchronize_rcu() common case
e0aefd0d6a55dc06becfc607998632ab947c9a61 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
c9d4a5f5a486ff87ffd84ff5b3ae54536a2c5a96 rcu/nocb: Fix segcblist state machine comments about bypass
3d904bcc3972d158834778d89ee11ce6ed3e84a3 rcu/nocb: Fix segcblist state machine stale comments about timers
682f87baaa043f5d3315cec77df05932382878d0 rcu/nocb: Use kthread parking instead of ad-hoc implementation
d95f942b94e12529bed0d47e1d11a696cd480c66 rcu/nocb: Remove buggy bypass lock contention mitigation
994333d72c3da1575c7bb1898ec365c0dfa4b1fd rcu: Disable interrupts directly in rcu_gp_init()
d140ed8803cf7db2369862659193e6d00cd3d970 srcu: Disable interrupts directly in srcu_gp_end()
e7af12962945b597f67b89afbb320d41bd0f8ced rcu: Add rcutree.nocb_patience_delay to reduce nohz_full OS jitter
fcf08f4bc3f5d7b551599ee7c7d8344e8becbf67 tools/rcu: Add rcu-updaters.sh script
d289b394d46d15371f06857ef68150268c2848f6 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
a7385fa68289eb98e4582cd5c749cf95741fd4ee rcu: Eliminate lockless accesses to rcu_sync->gp_count
51cd7b43e6fe274cd46911f7f5dee99e80b858ad rcu/nocb: Don't use smp_processor_id() in preemptible code
d4ac79f966a7552601ef60eb4ee0000ffc60f977 rcu/tasks: Fix stale task snaphot for Tasks Trace
626d39b05fb720395440951cfadd79f7a7314057 rcu: add missing MODULE_DESCRIPTION() macros
aae7f7bf9b13e37c49e60aaf49b86e7bdfad9bb0 rcu: Remove full ordering on second EQS snapshot
287d352f171439102948203f7a6a4e2d655eed2f rcu: Remove superfluous full memory barrier upon first EQS snapshot
242a97c2d3368719ce788144ffc97c6c1cfce222 rcu/exp: Remove superfluous full memory barrier upon first EQS snapshot
17c6b87036be1eff302529dcb5997e0e45fe41da rcu: Remove full memory barrier on boot time eqs sanity check
d4895c104e3453e8f00ef02b9adc7b8401f232fe rcu: Remove full memory barrier on RCU stall printout
a8473d7016971c42f1eb7006237bf0ffbbf7bd05 rcu/exp: Remove redundant full memory barrier at the end of GP
7c68766be7d85bd685b66b5fb907ce2ca75d5f3e doc: Clarify rcu_assign_pointer() and rcu_dereference() ordering
8dbd92a1950edf4867576032181927a803fd8f47 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
d53b681ce9ca7db5ef4ecb8d2cf465ae4a031264 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
935df1bd40d43c4ee91838c42a20e9af751885cc of/irq: Factor out parsing of interrupt-map parent phandle+args from of_irq_parse_raw()
e7985f43609c782132f8f5794ee6cc4cdb66ca75 of: property: Fix fw_devlink handling of interrupt-map
0a751df4566c86e5a24f2a03290dad3d0f215692 blk-throttle: Fix incorrect display of io.max
a2ce3f7752bfbb47e659574fc2e1e6942bca3c29 Merge tag 'drm-misc-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b4cf5fc01ce83e5c0bcf3dbb9f929428646b9098 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
bba1f6758a9ec90c1adac5dcf78f8a15f1bad65b lirc: rc_dev_get_from_fd(): fix file leak
2d707b4e37f9b0c37b8b2392f91b04c5b63ea538 RISC-V: KVM: No need to use mask when hart-index-bit is 0
c66f3b40b17d3dfc4b6abb5efde8e71c46971821 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
dd73925e3b84bcf2b29c20d6276843e7ed7cd771 drm/i915/alpm: Move alpm parameters from intel_psr
8bdbde7c4c84286aff55c0af37bcf0a72828d98f drm/i915/alpm: Move alpm related code to a new file
b09469817812ed30c2fda685831a1779437c9c11 drm/display: Add missing aux less alpm wake related bits
15438b32598744cf207398dc3e02bf88db42cf9a drm/i915/alpm: Add compute config for lobf
5a9b255fdb2b235502bcfc0951d71c0c3f6d030e drm/i915/alpm: Enable lobf from source in ALPM_CTL
42493f7cb2c96ef96cce5809878ee2fa0ce63b1f drm/i915/alpm: Add debugfs for LOBF
cd88a296582cf314e04792b73ede0b39f3193fe2 Merge branch 'optee_notif_wait_timeout_for_v6.11' into next
54698865addac97faa8dea4e07be838219128186 drm/i915/display: move params copy at probe earlier
ae6daede02d2a31171fd20887363e59f4aec3768 drm/i915/display: change probe for no display case
cb9d05b9c2696431db1501160dab9f81a23ab0e3 drm/i915/display: check platforms without display one level higher
fdf531b80345aa0ffb15dd6b3c3db52f1f194abe drm/i915/display: change GMD ID display ip ver propagation at probe
785778ce21cf50cbd3ce6cad0bf4e6c0ba3a3b41 drm/i915/display: add platform descriptors
f498d28977ab76ede14d4a78047e54a215c0a9d9 drm/i915: add LNL PCI IDs
54836ee194f9be651d5efde0037d51b700e6b3e9 drm/i915/display: change display probe to identify GMD ID based platforms
b27259626a4f7f83ef0addf84e068e298ef7a231 drm/i915/display: identify platforms with enum and name
16b79b3397a314bfc7f08d8e5d52e9b09c6a0481 drm/i915/display: add support for subplatforms
53d916d9a425fb10e974318991b9748a05efaaea drm/i915/display: add probe message
310fa3ec2859f1c094e6e9b5d2e1ca51738c409a ALSA: seq: ump: Fix swapped song position pointer data
b2d3d79780fa8e579aecfab6bb99c6693f3ef9ee crypto: x86/twofish - Switch to new Intel CPU model defines
adc5167be5553ff2f68cd6a36de0106f1f73c1ea crypto: x86/poly1305 - Switch to new Intel CPU model defines
2dcdf3be65e968b4a67209a825a69b098e73cb25 crypto: axis - Remove unused struct 'dbgfs_u32'
e793f6c4dabe56cb8b93db26bbfcfba2a65f7215 crypto: ccree - Remove unused struct 'tdes_keys'
eaa857782fdbba36544c74006d8037f4d101b90a crypto: hifn_795x - Remove unused hifn_*_command structs
198faf0301ce1a51b9c859510ab884020dcb6f19 crypto: n2 - Remove unused struct 'n2_skcipher_request_context'
6684f97981c528965d7458dd4f89cfbc8fa980b2 crypto: qat - Fix typo
bbb66f218d9e12c5bd5a6208e96e5117449c7c88 crypto: ppc/curve25519 - Low-level primitives for ppc64le
a1bfed35d081112582f688947141763e75e090ee crypto: ppc/curve25519 - Core functions for ppc64le
b42519dbba838c928e82b55f32712fbe3eed2c45 crypto: ppc/curve25519 - Update Kconfig and Makefile for ppc64le
f9110822fca5b92daefc2bfae4cfcda7dcfb03c9 crypto: api - Disable boot-test-finished if algapi is a module
a720de9fba164552d920632c2d7531dc8203f063 crypto: arm64/crc10dif - Raise priority of NEON crct10dif implementation
7c699fe9a5740a228b2974325e817de28f7b6afd crypto: Add missing MODULE_DESCRIPTION() macros
8d7c52cb4184d3dc26dde62b4f5acd48de0768ae crypto: tegra - Remove an incorrect iommu_fwspec_free() call in tegra_se_remove()
aabbf2135f9a9526991f17cb0c78cf1ec878f1c2 crypto: atmel-sha204a - fix negated return value
e0eec24e2e199873f43df99ec39773ad3af2bff7 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
0a44078f2b72abcdda47581c942bd5d0468ec50b perf/x86/rapl: Add missing MODULE_DESCRIPTION() line
dc8e5dfb52d56e955ad09174330252710845b8d2 perf/x86/intel: Add missing MODULE_DESCRIPTION() lines
d40605a6823577a6c40fad6fb1f10a40ea0389d7 sched/x86: Export 'percpu arch_freq_scale'
985cfe501b74f214905ab4817acee0df24627268 thunderbolt: debugfs: Fix margin debugfs node creation condition
4fab6b8b3033c02f11837a26d24297cce9a5b6ae drm/i915/cdclk: Plumb the full atomic state deeper
3c34a29159df5985310ffb60d99d67eb3cb9703a thunderbolt: Mention Thunderbolt/USB4 debugging tools in Kconfig
5010375afab51fe80867ac15900f49bdb2908b9e drm/i915: Plumb the full atomic state into icl_check_nv12_planes()
b84641c0a1742b79084ddc4124e2010f3f09888a drm/i915: Plumb the full atomic state into skl_ddb_add_affected_planes()
edd27f8ee89d66a42dbd691567ca01909f33138d drm/i915: Reuse intel_mode_vblank_start()
1fea297844413e3e775332faa61229be8ff3679e drm/i915: Extract intel_mode_vblank_end()
9677dd01ca1ada359f22cd129ccaeab9cd383567 drm/i915: Extract intel_mode_vtotal()
5316dd0d617bb98956f75cb33982efe1b26d8f19 drm/i915: Simplify scanline_offset handling for gen2
5b7f65acf1b083868e0fa9bf0617168794c201ff drm/i915: Move intel_crtc_scanline_offset()
d3e80f2dcf8c2aae09eca6b394eb253505e37dda drm/i915: Switch intel_usecs_to_scanlines() to 64bit maths
1b9e05aaeeef7021b14a332c7132094a73180c34 mfd: idt8a340_reg: Start comments with '/*'
539d33b5783804f22a62bd62ff463dfd1cef4265 drm/komeda: remove unused struct 'gamma_curve_segment'
5628b6db0071a75b334038496b93723db2089fce dt-bindings: pwm: fsl-ftm: Convert to yaml format
f14aa5ea415b8add245e976bfab96a12986c6843 leds: rgb: leds-ktd202x: Get device properties through fwnode to support ACPI
75bd07aef47e1a984229e6ec702e8b9aee0226e4 leds: rgb: leds-ktd202x: I2C ID tables for KTD2026 and 2027
e1b08c6f5b92d408a9fcc1030a340caeb9852250 leds: rgb: leds-ktd202x: Initialize mutex earlier
5607ca92e6274dfb85d0ff7c4e91e6c4ddb6d25c leds: core: Add led_mc_set_brightness() function
0921a57c91648b08857b47a2f26fa7942f06120f leds: trigger: Add led_mc_trigger_event() function
9af12f57f1f9785f231d31a7365ad244c656b7ff power: supply: power-supply-leds: Add charging_orange_full_green trigger for RGB LED
1b86176443dd808b1cbcf6729011484e55c42c7b mfd: omap-usb-host: Remove unused linux/gpio.h
f4f495e07bc70953e6182cd6db1c4cb801648175 mfd: menelaus: Remove unused linux/gpio.h
d339131bf02d4ed918415574082caf5e8af6e664 ALSA: hda: cs35l56: Fix lifecycle of codec pointer
6386682cdc8b41319c92fbbe421953e33a28840c ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
68cc33f6137071cf634bfb3869f69accfa13eaef drm/i915/gvt: use proper macros for DP AUX CH CTL registers
eccd1dbc49946e7621ec6545c4b31dd557375ee6 drm/i915: remove unused DP AUX CH register macros
dd7d72c9a45c8d0a6544970846378aecbec4d35e drm/i915: rearrange DP AUX register macros
4adb24f7341a972ac013fc523d33482e34dcbe71 drm/i915: move PCH DP AUX CH regs to intel_dp_aux_regs.h
f8e1c8f5b05fd2f11e8c611bede20cb738bc34cf drm/i915: remove intermediate _PCH_DP_* macros
55fac50ea46f46a22a92e2139b92afaa3822ad19 ALSA: seq: ump: Fix missing System Reset message handling
e0dce41bc37ac8222f08e86c2059ab1ff3778f93 mfd: Drop explicit initialization of struct i2c_device_id::driver_data to 0
a49338cd99221f63804417838ea241290c921e39 dt-bindings: mfd: syscon: Add ti,am625-dss-oldi-io-ctrl compatible
c063cce7df3a765539e2a2d75ab943f334446cce drm/xe/pf: Update the LMTT when freeing VF GT config
b156a3e9bf4fdb6bc3bf4152f70b56573ff1350d drm/i915: drop unnecessary i915_reg.h includes
b95702e275a78d0b65b4877fa83ab817a18df855 drm/i915: reduce includes in intel_clock_gating.c
86aaa7e9d641c1ad1035ed2df88b8d0b48c86b30 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
05255ccbf172cb3e4c18200e077b46cc109698f5 drm: move intel-gtt.h under include/drm/intel
0706d57100fd0b2b34d50855726f648b8bfa7d2b drm: move i915_gsc_proxy_mei_interface.h under include/drm/intel
1bb01bdab03f43e324dcc3a4f0cfc15c5a2e215e drm: move i915_component.h under include/drm/intel
a1ed6865df70d0b022f510691059219d0b715d84 drm: move intel_lpe_audio.h under include/drm/intel
03c7918d0d52378d215712ff66c06a980a2119ab drm: move i915_drm.h under include/drm/intel
cce3819a5f5a55e08e5a3c9dcd1f46a3c5276ea8 drm: move i915_pxp_tee_interface.h under include/drm/intel
aef8dc4398c6c6fde0d4c746e8343a33c683cc33 drm: move i915_pciids.h under include/drm/intel
8a482a10ef8b20936592282ba148e1bd04571b1e NFSD: remove unused structs 'nfsd3_voidargs'
e051d64b0a8f5fba923ffbe2003d691ef03f0607 drm: move xe_pciids.h under include/drm/intel
3acbde3e9ef941fe6c847a007f72aefee0746226 drm: move i915_hdcp_interface.h under include/drm/intel
cef26c248110f034650a83b2c92700cec70a5f4d MAINTAINERS: update i915 and xe entries for include/drm/intel
473880369304cfd4445720cdd8bae4c6f1e16e60 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
3cb648c4dd3e8dde800fb3659250ed11f2d9efa5 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
bc84f4e955def47087c28cb1d2d73f05d1132970 svcrdma: Refactor the creation of listener CMA ID
95a73db33a31c1cdf109792f87c25dadf235e8be Merge remote-tracking branch 'libata/for-6.10-fixes' into HEAD
a4e5862b1bf82a8e9194ce1af24b0d3e883f7a3c Merge remote-tracking branch 'libata/for-6.11' into HEAD
554b66233623efd7a029135d355aeb2b7c8eb527 of/fdt: Scan the root node properties earlier
596c29f3c8dea8b6ea74b930a03a693ad47819e3 of/fdt: avoid re-parsing '#{address,size}-cells' in of_fdt_limit_memory
5b8d73b7e1ceb2578f74d0a119a4b4a4be690d2e dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT8188
b138cd7d0c0dd7bab19671d4775c7ea2dc6e6ce4 leds: is31fl319x: Constify struct regmap_config
7d7dfc71b89cb13200cec2817b0b0a5c0bf99cc6 leds: trigger: Unregister sysfs attributes before calling deactivate()
3df56f7418d2acacad330fe0b9c88846b6daf205 docs: leds: leds-blinkm.rst: Fix 'dasy-chain' typo
7abae7a11fc9cd6894d50189da1705596adee66f leds: trigger: Call synchronize_rcu() before calling trig->activate()
6c172b60c109e4b7741ba739d655cc6ecddeffe4 leds: Drop explicit initialization of struct i2c_device_id::driver_data to 0
fc851e95b7a35342cb5e172e6a0116cf27c92252 leds: rt4505: Add MODULE_DESCRIPTION()
719379c81be91336cbf21069413197658a7f866e leds: simatic-ipc-leds: Add missing MODULE_DESCRIPTION() macros
e2fc0761121ea519e160b8cd840e86bea099d2f7 leds: bcm63138: Add MODULE_DESCRIPTION()
50c779be27066b4e25873a15580999008d068ff7 dt-bindings: mfd: mediatek,mt8195-scpsys: Add mediatek,mt8365-scpsys
0aaee23d49a614b573ca51ab7758e77fcc3d7d14 dt-bindings: backlight: Add Texas Instruments LM3509
b72755f5b577357cac661cbf9048cad704eb4ad8 backlight: Add new lm3509 backlight driver
bf4bf08ec1142a532bcc73dfc4960cd676c3978c mfd: intel_soc_pmic_crc: Use PWM_LOOKUP_WITH_MODULE() for the PWM lookup
0f42bdf59b4e428485aa922bef871bfa6cc505e0 selftests/tracing: Fix event filter test to retry up to 10 times
88da52ccd66e65f2e63a6c35c9dff55d448ef4dc landlock: Fix d_parent walk
0055f53aac80fd938bf7cdfad7ad414ca6c0e198 selftests/landlock: Add layout1.refer_mount_root
06fcde8cc897f14286a17b10af684b421291e8c4 riscv: fix overlap of allocated page and PTR_ERR
7932b172ac7ef436845cc639dc1a0b0b3d5e9d8b Revert "riscv: mm: accelerate pagefault when badaccess"
8e675c37e06652d48e87060f72453d2b0e9c6def riscv: dts: thead: th1520: Add PMU event node
c1f69631a8f438997621c9ff322452b744525048 leds: ss4200: Convert PCIBIOS_* return codes to errnos
f22e741dfbc63c7bf5b0640ae5f0a81b00e01b43 dt-bindings: mfd: qcom-spmi-pmic: Document SMB2360 PMIC
91d0e8d07ce5c0151e700a1ac9360e30c024c04b auxdisplay: linedisp: Support configuring the boot message
08dbad2c7c3275e0e79190dca139bc65ce775a92 mfd: cros_ec: Register charge control subdevice
518549c120e671c4906f77d1802b97e9b23f673a cifs: fix creating sockets when using sfu mount options
005408af25d5550e1bd22a18bf371651969c17ee leds: trigger: Add new LED Input events trigger
adb77bba9c664f5d120e0ffb1387e9d7408e1529 scsi: mpt3sas: Avoid possible run-time warning with long manufacturer strings
4e173c825b1914d5b118bbf26f0168102d56ae95 mailmap: update entry for Kees Cook
b88b249ba708a36b976bc1635b0b8a3556f1691d dlm: remove scand leftovers
a2155402bf0e03a3cd2ba21a6a0d82426379d8e0 dlm: don't kref_init rsbs created for toss list
f49da8c09f93ad2b220ee44091123aa9693eefde dlm: remove unused parameter in dlm_midcomms_addr
4db41bf4f04f75d5bcf52c500cbec11a2e159a06 dlm: remove ls_local_handle from struct dlm_ls
1ffefc19c4ac7c61e5acb29c7a915ce494fe448c dlm: drop own rsb pre allocation mechanism
f455eb8490acab680ddee79613e511e18a59c8b1 dlm: move lkb idr to xarray datastructure
fa0b54f17afe5c7449b1f0de3eb8a372f637ed30 dlm: move recover idr to xarray datastructure
27e669820cda845d6d4c505809711ef6b4cff9a1 mfd: cros_ec: Register hardware monitoring subdevice
d84bcadf16b103f4a3970f70034e9eb8d53878b1 mfd: rsmu: Split core code into separate module
8495cbb6de205368d56385961a8bf686c6a3a51c dt-bindings: mfd: qcom,spmi-pmic: Document PMC8380
fa9d9f4b5588003a955193fe9ff009687541f3e7 mfd: mt6397-core: Add support for AUXADCs on MT6357/58/59 PMICs
03ab12796acff74d1c0e8278569499f989134377 mfd: core: Make use of device_set_node()
ebcd1453f15e2ef9bfa007d9ae4b9cd86d1afd5e mfd: intel-lpss: Rename SPI intel_lpss_platform_info structs
f2bf9e95989c0163650dbeaede658d0fcf929063 drm/xe: Fix NULL ptr dereference in devcoredump
d551ce15d08114514d489fad63bd275de2aca862 mailbox: zynqmp-ipi: drop irq_to_desc() call
0c2f6d04619ec2b53ad4b0b591eafc9389786e86 x86/topology/intel: Unlock CPUID before evaluating anything
ff9bce3d06fbdd12bcc74657516757b66aca9e43 Merge tag 'bcachefs-2024-05-30' of https://evilpiepirate.org/git/bcachefs
c6cc9799b4c16b1bd42de35be563d4fa6ea43799 Merge tag 'riscv-for-linus-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
87895a6402604f7a2b55a62e8afd7889b8ec72e4 Merge tag 'platform-drivers-x86-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7d88cc8ecc4cf74ef5e4e4f6c9ae4f13d9b969c9 Merge tag 'sound-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b050496579632f86ee1ef7e7501906db579f3457 Merge tag 'dma-mapping-6.10-2024-05-31' of git://git.infradead.org/users/hch/dma-mapping
877517f2dcba58867b64e3e0c616f26c62d4a8db drm/xe: Add kernel-doc to some xe_lrc interfaces
029e008808aa1af87f59e056bcc9ad26bcd30483 hwmon: Add PEC attribute support to hardware monitoring core
e67579b0390d4748f5c81246bcb5a89d26a8724c hwmon: (lm90) Convert to use PEC support from hwmon core
32c75ad4a79259609ee19f749832bc2d99bbdd13 selftests/futex: don't redefine .PHONY targets (all, clean)
4bf15b1c657d22d1d70173e43264e4606dfe75ff selftests/futex: don't pass a const char* to asprintf(3)
99a6087dfdc65303d26ab5fba2dacd8931b82b08 kunit/fortify: Remove __kmalloc_node() test
e19de2064fdf6f1f2488e36cf3927c3f1d01803c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f1de236113164b6ff270a0c2fce12a1a0556af1c hwmon: (max31827) Add PEC support
b7c5e64fecfa88764791679cca4786ac65de739e vfio: Create vfio_fs_type with inode per device
aac6db75a9fc2c7a6f73e152df8f15101dda38e6 vfio/pci: Use unmap_mapping_range()
e6d1cd96b33c40a10cec434193897a2cbc8ac09c PCI: Revert the cfg_access_lock lockdep mechanism
0d1a1c6745a891f3ae7154e96d1179d129400b05 PCI: Warn on missing cfg_access_lock during secondary bus reset
7fdc5ec62fcf403caafcbb0bd239a0bb4e3e78b3 PCI: Add missing bridge lock to pci_bus_lock()
62da3acd28955e7299babebdfcb14243b789e773 selftests/bpf: fix inet_csk_accept prototype in test_sk_storage_tracing.c
aeb8fe0283d4d3b0f27a87c5f5c938e7324f7d8f bpf: Fix bpf_session_cookie BTF_ID in special_kfunc_set list
7d0b3953f6d832daec10a0d76e2d4db405768a8b libbpf: don't close(-1) in multi-uprobe feature detector
6d541d6672eeaf526d67b67b5407f48fe0522c6d Merge tag 'io_uring-6.10-20240530' of git://git.kernel.dk/linux
0f9a75179da33cc03594b882ed823cc5f4356d9a Merge tag 'block-6.10-20240530' of git://git.kernel.dk/linux
a4ff4f45365a3f5c9e459e99d0a502254da189e4 Merge branch 'pci/acs'
92359f82a1b57377b088c12cf4262e8eb9113f33 Merge branch 'pci/resource'
79afd738caf32a6b25a887b0c8b48fc25c81c4ad Merge branch 'pci/endpoint'
281a014af4f342b4bc215431e0361b49b5d2915e Merge branch 'pci/hotplug'
85119f6d1e051a97c05bc783a760b7d7de130186 Merge branch 'pci/reset'
bded1388b1bf36e1a8a8abe57c3c0022aac69830 Merge branch 'pci/controller/gpio'
cc06ad500409a0dab942f8f5c1afae3934c68dbd Merge branch 'pci/controller/dwc'
e42a06036712b7d8dc6f070991bf641e02877828 Merge branch 'pci/controller/al'
d210934271911da66938ca2afdc15ea40ccfbd49 Merge branch 'pci/controller/artpec6'
bdd00c3ed8f2eb005b3b3ee4424a5b9932c13b6a Merge branch 'pci/controller/dra7xx'
2d2d5510f0763bf6d750881369acf7e454679916 Merge branch 'pci/controller/exynos'
18f11859f3498a777724bca6842ce45cbc2e4a9b Merge branch 'pci/controller/keystone'
ead15b8674454fb3c79e324b6196ecda2e942758 Merge branch 'pci/controller/microchip'
6f6fb9511dc1afbb435040b7bac420b9870f31d1 Merge branch 'pci/controller/qcom'
068ba861d3252aa0bcc90d2398f0e8dba0cfd919 Merge branch 'pci/controller/rcar'
b8c7ca8c80ce209e22b83c068b8ed0ee2c272c59 Merge branch 'pci/controller/rockchip'
3f7563262863c29368bd17ddeb44e3a95b5195bc Merge branch 'pci/controller/tegra194'
c190f390a852a2b892dbc8a70fed08118ef056ff dt-bindings: arm: msm: Add llcc Broadcast_AND register
055afc34fd219c8e2290d736ad186edd58870a9e soc: qcom: llcc: Add regmap for Broadcast_AND region
c566143137aaacfed1af09d8710edab1971c312d arm64: dts: qcom: sm8450: Add Broadcast_AND register in LLCC block
2a71a2eb1f5ec438f0ac1c7e294cd7ed32119af3 arm64: dts: qcom: sm8550: Add Broadcast_AND register in LLCC block
a7823576f7f7b1cb0a595332ab6b0b38e15f45a7 arm64: dts: qcom: sm8650: Add Broadcast_AND register in LLCC block
a5c84d2dde8089ece5e13f264359c6117ea3186b arm64: dts: qcom: sm8550-samsung-q5q: fix typo
7f10197853006c45e51f17e5f6b2da8d98b60784 clk: qcom: sc7280: Update the transition delay for GDSC
f38467b5a920be1473710428a93c4e54b6f8a0c1 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
63aec3e4d987fd43237f557460345bca3b51e530 clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
9ca6eaf1337693e4e626359b76016912921dc557 dt-bindings: soc: qcom: add qcom,sa8775p-imem compatible
93f340084d05e7c109c0de20cca429492a377c37 arm64: dts: qcom: sa8775p: Add IMEM and PIL info region
32a7b1d7c72bc846f417c457476efcfc4d283c6b arm64: dts: qcom: sm8550: Move usb-role-switch to SoC dtsi
54bbf0a8ef45734531b12cc50528568e4220d1be arm64: dts: qcom: sm8550: Remove usb default dr_mode
ae5cee8e7349d7e5deff4cf90a08cbd738287155 arm64: dts: qcom: x1e80100-crd: Fix USB PHYs regulators
d99c899d2c42a37d331b8ac6f38c025884df15b2 dt-bindings: clock: qcom,gcc-other: rename to qcom,mdm-mdm9607
b0ef3434da07e7516a89a80206af53ea81954a80 dt-bindings: clock: qcom,gcc: sort out power-domains support
e81e9a845bab76461f952b6d81cf599ab957a33a dt-bindings: clock: add schema for qcom,gcc-mdm9615
79abbcb13a9818bbc1701a1d2475a265a8275296 ARM: dts: qcom: apq8064: drop #power-domain-cells property of GCC
69eca4bd4c110eb748f68dc511b4dddec9fcd777 ARM: dts: qcom: msm8660: drop #power-domain-cells property of GCC
660f6194693ede9c61cd9f01c36a7e56eff13dfd ARM: dts: qcom: msm8960: drop #power-domain-cells property of GCC
c514f760b504fcb5bb34ea8daeb26f13c3561d95 ARM: dts: qcom: ipq4019: drop #power-domain-cells property of GCC
c39ce4b0a556408128fe11c25d22b7ba1d4a1c94 ARM: dts: qcom: ipq8064: drop #power-domain-cells property of GCC
03df403dd7f495ce5e2324e4e6b4065b330acdc7 ARM: dts: qcom: mdm9615: drop #power-domain-cells property of GCC
b7c05622da0e40c0ce93f847055a57e47df35492 Merge tag 'regmap-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
28add42dc226a4e7caf139407df714820b389bbc Merge tag 'regulator-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d5931dd0de5f4177e38defedcc4c9cede7933d3d Merge tag 'spi-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7087cb35a007245de172b0e05130d56f56248d5 Merge tag 'mailbox-fixes-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
1b907b83aecac3804e9b0ab2589578e3ba1c9f4a Merge tag 'hwmon-for-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
cc8ed4d0a8486c7472cd72ec3c19957e509dc68c Merge tag 'drm-fixes-2024-06-01' of https://gitlab.freedesktop.org/drm/kernel
07389a7c784c5eb7998feea59433e495a580015c cpumask: introduce assign_cpu() macro
3d053947e40001990bc219e52ee4014eca8b27b7 lib: bitmap: add missing MODULE_DESCRIPTION() macros
eca9f9cb8980013b7caafe78b8e328767db797df mm: drop the 'anon_' prefix for swap-out mTHP counters
3393ff28621fd0044d9e7faca3d84445f9debda9 mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
3e85075118f33958756857863d05d2ee9de273ae gcc: disable '-Warray-bounds' for gcc-9
40e38173b37899f8e557bb26e79d5a643ea9437c mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
a77c8f1191e262bfb2ebfca6d4820dfa696c7eb1 memcg: remove the lockdep assert from __mod_objcg_mlstate()
0e6802b01ee6e754925751aabdb6d816b01e5f71 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f4cb1283125ab4928246cd96c3ca84cac56e3ff4 mm: page_alloc: fix highatomic typing in multi-block buddies
6e1cd4b1e57cb46808610fe25ba9843e247cc11c vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
806cd49f82a41758bde5dd77ad716255ad37abcd kmsan: do not wipe out origin when doing partial unpoisoning
2f560e41fb92d76d3d43840f7128780bca071197 mm/ksm: fix ksm_pages_scanned accounting
395f6468bd1755f5f4337706fb7b1e5e77ee217f mm/ksm: fix ksm_zero_pages accounting
a79736bc0b6e920a3483c73ecea12846f19110fa mm/hugetlb: do not call vma_add_reservation upon ENOMEM
1a24c97dc445e5c96d22526d6ad3d5b428541687 codetag: avoid race at alloc_slab_obj_exts
202f1b2bebfe68c927e3dc50b4d9e3130a2d3922 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
e9b13cf7d4f6cfd454246e2dfea3dd9b778ce889 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
07a7fae658d49050ad40c905ede6c1ff861c66b8 mm: fix xyz_noprof functions calling profiled functions
89210fc8053f53174ab4cb9d1af70281acf1d593 mm/hugetlb: constify ctl_table arguments of utility functions
1ff761ae087ec658d0144ceeb3c148602f9540c0 mm/vmscan: update stale references to shrink_page_list
1562020d678f04ff1210e1c2e873ecaea27b263c mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
22f0c1f24ff8fe65a52f59fec8beca0afc2530e5 mm: add folio_alloc_mpol()
f166f903c6020d079121d7fbfd8ad58dd9c4c9d2 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
5c829ff50f0bf44d50f9de65c887cf04ba5d10f7 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
2d4758d3c149293818a9ffa0fc845f4aaf9635f1 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
e1557db5b85069b0534acfdc02262d2fc2643519 mm/huge_memory: mark racy access onhuge_anon_orders_always
c10d5b54558e1ff6fe4c280d951ff052ae175c40 mm: vmscan: restore incremental cgroup iteration
b3f492afba28fa8965783f786216e347d342b3b6 mm: vmscan: reset sc->priority on retry
fe6fe20c604ede71f105babf5dfb392eb2aa16e0 writeback: factor out wb_bg_dirty_limits to remove repeated code
c90fd79ceab7dedbe4c37c7d313a28d93b84ac80 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
7d116285fb9a2d8ac3d3fcb045fd9fc342b046d6 writeback: factor out domain_over_bg_thresh to remove repeated code
ae5be99cf7b7867f937e3eeb170337f8d4757d5c writeback: factor out code of freerun to remove repeated code
67cc71ef933021798ae02fbb8bd2851fd9fb89bc writeback: factor out wb_dirty_freerun to remove more repeated freerun code
0509e323d8bed8dae701573f3f6686c034b32aab writeback: factor out balance_domain_limits to remove repeated code
08e3612223fbc4192fad0dcc553232524b87f5fd writeback: factor out wb_dirty_exceeded to remove repeated code
c59e420a8e783769a5a46d47fb4c747f01e76ffa writeback: factor out balance_wb_limits to remove repeated code
55d25d70f99633ef8e13b3efa3935c60703b2f7c nilfs2: drop usage of page_index
66035c699a87d2128614031cea400fdfbccbc749 ceph: drop usage of page_index
8100f67d4bebfa6702068477d56968e2cbcf13e0 NFS: remove nfs_page_lengthg and usage of page_index
aa5f853d6645500be2e66c2d186e356f2555097b afs: drop usage of folio_file_pos
06fbfed051b91c64d8d7d358612f5b99a0c41bdd netfs: drop usage of folio_file_pos
4f44312fe4dcc5928f97e548cc29bce08c7def1c nfs: drop usage of folio_file_pos
1b86749bb76d32fe7612fb755dce89e58a3e01df mm/swap: get the swap device offset directly
d243a5fbad8d8d31b7d68fba72194efd265bb06a mm: remove page_file_offset and folio_file_pos
6c5c30b7f6ca284b586140b030baaeafcdeb81a8 mm: drop page_index and simplify folio_index
a39ba2f4c58f11d3461a045321866d34791ebaf6 mm/swap: reduce swap cache search space
3adfc8bd8628afbc559f313f7db722f5573bc49e mm: refactor folio_undo_large_rmappable()
099468e9fe507dea7a8b81f8958dc0ef48744382 mm/rmap: remove duplicated exit code in pagewalk loop
b03ba7c199bd6af4bc42ef0d7facae1108011d11 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
b8ec2139695614e6b924427113ac211335593958 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
aaaee559ce57669876a621bba7d257c94b303edc mm/hugetlb: remove {Set,Clear}Hpage macros
7359b02765d61aaadb6f4ba38a1bccc084e3d85c selftests: mm: check return values
a4fafcc6c55685e9cfd36d0d6822f7f4a4949f6b mm/memory: move page_count() check into validate_page_before_insert()
5669f63ee052186a00cfa8b53138aa1311ffaf84 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
cf036c840aa8585eaacef37687ec1b1abd4a998a mm/rmap: sanity check that zeropages are not passed to RMAP
6bb8d2396d1a7a7da0ba0ab2799f1f7102d005a5 selftests/mm: va_high_addr_switch: reduce test noise
88dbde61728db1dd2673993b586950df39af1420 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
9c38ada43507ea0626a00ee815116005577793f6 mm: add update_mmu_tlb_range()
5b8cef11464ddb17350269558b749bb2fa8404a3 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
5ea5a1d732ca73457ca4a99fe98137bd5d28f50d mm: use update_mmu_tlb_range() to simplify code
1bb3972c0e3c90239e7a1988b1a29220cd2afdd5 mm/memory-failure: try to send SIGBUS even if unmap failed
c7e530343dd97721e866c7fd4261d03a0addbee9 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
712c582aabdeb92a0c4c63bb7cc46aabc2020ba7 mm/memory-failure: improve memory failure action_result messages
bbb1c97e21ecb8a627719b85537daefd42230b1c mm/memory-failure: move hwpoison_filter() higher up
b9d0900b162c3b9a38a6e028080111ce69680233 mm/memory-failure: send SIGBUS in the event of thp split fail
1ae6b3b5804488b0484588a5e5d27641f2a37553 mm: batch unlink_file_vma calls in free_pgd_range
6958cb4cf9f135f7e6c1e320b9e35887ef4bcdc0 mm/gup: introduce unpin_folio/unpin_folios helpers
2ccc8729776911fd2ca05f6f4105cf95b0933373 mm/gup: introduce check_and_migrate_movable_folios()
ba8b3ca5a5f9f3bc287e46d41fd8164255abd4b0 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
2207d70f0b5a6a8ec63d714579dbc3e60da2812a udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
2271e39296369d531cc1b8b0aaeaa0c1a4361418 udmabuf: add CONFIG_MMU dependency
cf3317b69c4bd489600eeba126ec32f38ae7a846 udmabuf: add back support for mapping hugetlb pages
c63b3e58a5eefde0085671ce99e39daafe89c764 udmabuf: convert udmabuf driver to use folios
41aebd693c1a08a179925ee3e71c74bef840ec4e udmabuf: pin the pages using memfd_pin_folios() API
3c9534c1fa8c3609d64b22fcd68e5872aa7ee661 selftests/udmabuf: add tests to verify data after page migration
52afaa0c86299e92062768626bf08e7d1670c186 zram: move from crypto API to custom comp backends API
52fad0ae391a5e706052da6ad10db08e97fac256 zram: add lzo and lzorle compression backends support
004fc50b954341191da9a2bdf94aead3636e6061 zram: add lz4 compression backend support
24b17ae6553e3ab659d75440f4248e29e499bf0d zram: add lz4hc compression backend support
003dc31228ec13931faec0aed7375482f2062156 zram: add zstd compression backend support
719332ab1ddcf750c977f5bde303018b092e718a zram: pass estimated src size hint to zstd
339a90d75f291bbcea0954c5554737b416dc3799 zram: add zlib compression backend support
c56d842c68fb4e3930ca2fa6ece287ad7ee76f43 zram: add 842 compression backend support
ff52d92ae0ab454a2e88c2b022e1837170a02753 zram: check that backends array has at least one backend
0da4161b5843056f76abd471a8db207c4aa052b1 zram: introduce zcomp_config structure
3fd691331a8bcdefb534190ed6eacd6dc9a76667 zram: extend comp_algorithm attr write handling
a0fb2c17d348256f63bb09727f77efaddcf0bca0 zram: support compression level comp config
7985367979268a329fff4c2685cf7a41a12e75cd zram: add support for dict comp config
037584037957edc932d89d580c4aff3f0f186ff8 lib/zstd: export API needed for dictionary support
ce2fef2f4b04c75ca28632a17cecb0ac64a3ba9d zram: add dictionary support to zstd backend
e855281af7d1e1920750fc86589c94a61b458fda zram: add config init/release backend callbacks
880ae4be6686acec4b700465dbe5478aada54a37 zram: share dictionaries between per-CPU contexts
a0d6bb3d0a6557077a4f04e5cdd501813e861948 zram: add dictionary support to lz4
96400e86444c69855e25a104aed7e0c504b35fdb lib/lz4hc: export LZ4_resetStreamHC symbol
c98a1e437aa78b25f076177db613d1bd25d0fed7 zram: add dictionary support to lz4hc
8a24a7ec3142f5c1617502ceafd1ca6325a21924 Documentation/zram: add documentation for algorithm parameters
766d329d5b20bd1ab3b0c796d93c3943f6221471 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
f8494e1b84e757b550134bcfcc3ccca075bdc17f mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
6beedaaad3bf22482617eda73d6c6825514c5504 mm/hwpoison: add MODULE_DESCRIPTION()
c5467171b1586ebfc80d33244f22ff2d82faeba7 mm/dmapool: add MODULE_DESCRIPTION()
4731fab7841e23a3c37388f7bf139bdba5a5aa1c mm/kfence: add MODULE_DESCRIPTION()
5f3e48153e0d71232b27d28dc694416ed38c4add mm/zsmalloc: add MODULE_DESCRIPTION()
e173d26793930d4f318981fc3f391dbc2cc401a4 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
9f5942ef973688857f83244df4d947f1610f3b7b mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
b96d0b51e99cab8b3b6d7b9dadcce9002c4f331a selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
f146399f15eefa3c995560782a2828deac474871 mm/memory-failure: use helper llist_for_each_entry()
0a4ae9e34d07d9e7246593f4cda9203f2761710f mm: memcontrol: remove page_memcg()
cccd7bd0194089438bc8061bd3abeda2bab5012d mm: remove page_mapping()
e7156035232ed7364a118fd62ae664fded852a42 rmap: remove DEFINE_PAGE_VMA_WALK()
ff70f25d0174778b2928f0ae94c5e45e88129987 mm: migrate: simplify __buffer_migrate_folio()
dbb20d195809b3b427bf8e5a2586ded6bbb385d8 mm: migrate_device: use a newfolio in __migrate_device_pages()
c3c9fd8f89122ec7dae2e4cf2bb6093ce4e8f81f mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
c8552cf6dde080098247becda6f8bc3b3450cb76 mm: migrate: remove migrate_folio_extra()
04e3da889bbeed413517b670df95bb1847d609db mm: remove MIGRATE_SYNC_NO_COPY mode
8b7281bb366560139cbb316fad476b10f12145da mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
3d8be6ba487fa7a5e08564301babba096a169983 mm :zswap: use kmap_local_folio() in zswap_load()
92e8e053660dc8f6c5dc309a91c59c74e4dabcce mm: zswap: make same_filled functions folio-friendly
03faccf7cf7e654eaaa7aec2893b3a82eae26f19 mm: rmap: abstract updating per-node and per-memcg stats
1e173aaa042dd7d59431b2501e0c6f0cfd21ab00 mm: update _mapcount and page_type documentation
d467e68c5c307536b5494f49e0083981a02359b7 mm: allow reuse of the lower 16 bit of the page type with an actual type
0fb8728986a3e94899500cc51516d6049d0b0e9a mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
c45d2290a027150945775a907025b43488bdd7c4 mm/zsmalloc: use a proper page type
735e08cad192249bc05187b79239d495a5196c70 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
6edf1a271c0eb821590886fb15bf3bfd44522eae mm/filemap: reinitialize folio->_mapcount directly
2073671017c865a05c1b966e467b434e5eb6ed80 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
45d1db3f43289b8a57cd9de3222144e865a2e078 mm: swap: introduce swap_free_nr() for batched swap_free()
ec0898d9de9225c2df5f31bfd49bb708d9af1851 mm: remove the implementation of swap_free() and always use swap_free_nr()
1dad2175e6d7c46c83999f970b32bbe3ea23adae mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
2d74cde1300f3ca77c15ec7aa6e247f10ea6e033 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
4b8fb1d377787d51b0930183fc67c7b0e5b8d247 mm: swap: make should_try_to_free_swap() support large-folio
75a4316da2134f9dc34b4d02b78c947ee410b10b mm: swap: entirely map large folios found in swapcache
ea67a571b1a1e9817faa5d4d81c94220df8f1c36 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
f07b0619366aca629c237ecb8571597186949880 vmstat: kernel stack usage histogram
8b3cf4e7e23a02bb75762d7141fc9e91bbf7b742 memcg: rearrange fields of mem_cgroup_per_node
b21af6167c9c9777e4f5ddc020ed3048b27aaab5 percpu: add __this_cpu_try_cmpxchg()
49dbd763ff276b1662854b6b1c3a87d649e1962b mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
5ff9dbfd1d27881ab8920af496e6b787a7ec2917 kmsan: introduce test_unpoison_memory()
d8ddb755a7394bd5bd8a5eada3df610166687e9b mm: drop leftover comment references to pxx_huge()
6f481b0d7140e59c1a1c81d19ee0dc8988128441 arch/x86: do not explicitly clear Reserved flag in free_pagetable
b0b61b1517a9be7406b3cfcbabe6a0089a588140 mm: sparse: consistently use _nr
d25bae26845210239d0173e3b16e4394477a2c0c mm: userfaultfd: use swap() in double_pt_lock()
26a34f8964ed0eb8b9e4ee6c37aede08814209ba mm,swap: fix a theoretical underflow in readahead window calculation
1cce4b78c389b781c82146fdc2b5848415741ca0 mm,swap: remove struct vma_swap_readahead
9014ce20eb56f9821fa4d40fde5ce8c43b53160e mm,swap: simplify VMA based swap readahead window calculation
b0f4c8e246597e232d47f43430588d4728c4af13 mm/memory-failure: stop setting the folio error flag
390cb173c5627dff6ef0caf92c96dedf8ec0c7de mm/mm_init.c: get the highest zone directly
571e6909c4930a5e8b531ac4871a79f4a03ba150 mm/mm_init.c: use deferred_init_mem_pfn_range_in_zone() to decide loop condition
1e211a50d84df1dd28d398ebcfbcb51895022cb2 mm/mm_init.c: not always search next deferred_init_pfn from very beginning
2638074399263e208ca5563e9e0793720123aa0c filemap: replace pte_offset_map() with pte_offset_map_nolock()
96cf9e30345738931c2837c841a0cf6f56f571ca mm: optimization on page allocation when CMA enabled
58bcc20ff84f3ad7a57cc4a550a9d2bb04b599a8 mm: add defines for min/max swappiness
065d3634d60843b8e338d405b844cc7f2e5e1c66 mm: add swappiness= arg to memory.reclaim
be75740c1bc8337fe5f2afff362b7e4803669ab2 backtracetest: add MODULE_DESCRIPTION()
9ea58d806977a206ec7b853050155c9336772618 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
46dcef907eb7b2086d2184a1e4624293a092692d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9270f59e45e6486c9c9c98db1554c4ce328db90f fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
10d3209edb5fefff6aa34799804db53054a49d6a fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
94ebb7dbb269007053e83adfe5505edf7238fe6b include/linux/jhash.h: fix typos
291b21c563b59cbea9c002b9c095954dd53eea5d perf/core: fix several typos
62e8675014e9cbd39f8060bd815a97d2d4999b31 bcache: fix typo
d14477d6f169911112d79e046d171847cb17ea52 bcachefs: fix typo
041df086d1016e0cf80990c7f0436e4fac6a32ed lib min_heap: add type safe interface
a98d1dddd2bb3b6be131d065c3fc420978c788ec lib min_heap: add min_heap_init()
3f18925e62a606d31425685cb304825046560e4f lib min_heap: add min_heap_peek()
a59668e0fe304b67b0146d7a4801baaf1aa3168d lib min_heap: add min_heap_full()
ac90bce7b01336f5bbed9aade5fec8e746c83bd6 lib min_heap: add args for min_heap_callbacks
6498355cb35626f8a4261b8037bd1e35be8b17db lib min_heap: add min_heap_sift_up()
4bd10ef74ba7d20badc6abd375d84e1b6b1dd127 lib min_heap: add min_heap_del()
d3c85a05521dd6141cf20e72e822a93d26a687bd lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
3c0c8584db9211c20fca241d0afd33fed5be6d19 lib min_heap: rename min_heapify() to min_heap_sift_down()
412fa49ef4f4208b55b3bb112b452cae68d4cb4b lib min_heap: update min_heap_push() to use min_heap_sift_up()
460776c0db7893c6691e7a36f442790df4cc9840 lib/test_min_heap: add test for heap_del()
5b290114c5658ddefcf110ecc6f88125c1eb37e6 bcache: remove heap-related macros and switch to generic min_heap
cf66e6c3b24c5aaf365c54bb7dc8b9cb01f47f4d bcachefs: remove heap-related macros and switch to generic min_heap
4f5a50840778cd2e3c6e6c2d4789dce221dda8e2 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
1201e866d2ffd24a1bb7e40b832f92b8555eaa75 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
3b54193ce9529754d36fc4a74757a8f861916b5b MAINTAINERS: add linux/nodemask_types.h to BITMAP API
821edcc9592b5996b963039568a993f00ef9b049 sched: avoid using ilog2() in sched.h
d186eb1ee885723c88ba0d7eda1564e5c551663f cpumask: split out include/linux/cpumask_types.h
949934506e340718b93a65f15efc26ce79fbf5f1 sched: drop sched.h dependency on cpumask
0bd2f412c5760db58b619506299a3a6b7d978712 cpumask: cleanup core headers inclusion
64fe07e87a53d4d44b3c5c1c10798046057a1e6a cpumask: make core headers including cpumask_types.h where possible
512d0a6e29f763b1afa3a713cbbac808edd41a40 lib/sort: remove unused pr_fmt macro
dec805901006f2d612cac010e88b975705d96b73 lib/sort: fix outdated comment regarding glibc qsort()
d30f9b8e44e18a5b531e2ee8e67494f1c772bb26 lib/sort: optimize heapsort for handling final 2 or 3 elements
5c38b5e9ff1cb09d05a568ef0e99696a6f884bd5 lib/test_sort: add a testcase to ensure code coverage
ae45c0acc6bd2c06bae3942206a8b13a8a27d3b0 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
0e8bf376a08b366ffaa44b5882e5a02ad49c709f percpu_counter: add a cmpxchg-based _add_batch variant
f74f59693b51617bccf736a02a8415160829be57 selftests: introduce additional eventfd test coverage
2c6c4df64084c86884facba620585d9aaa4d6960 lib/plist.c: enforce memory ordering in plist_check_list
f53798140c05f08216f586e1188c01690a401b3d tools/lib/list_sort: remove redundant code for cond_resched handling
a1875fb2b24319c88c3330e51f64e272a5155c10 dyndbg: add missing MODULE_DESCRIPTION() macro
ad30536caf667a00b3ca1b8759b8c2de8823ff1a cacheinfo: add function to get cacheinfo for a given (cpu, cachelevel)
a8437b0641e9d1f56490966e5537b94e77abc2e8 x86/resctrl: replace open code cacheinfo search in pseudo_lock_region_init()
ab5c2a116ea7e5b8de0defe54d6ace56f0b862bc x86/resctrl: replace open code cacheinfo search in rdtgroup_cbm_to_size()
c18aaaa59006a4b9e9ce6b7ed14d3aca5671d5a0 lib/ts: add missing MODULE_DESCRIPTION() macros
256a8cfb20107fee0899f9d152515ff2e2ec008b kernel/panic: return early from print_tainted() when not tainted
9bb09840b02681394a2391db94009e1fbe302e64 kernel/panic: convert print_tainted() to use struct seq_buf internally
18326004ff769eae59d266545d0f50d648984d18 kernel/panic: initialize taint_flags[] using a macro
d91dff01d7632596240f79fb53ac367ec9aeb4f4 kernel/panic: add verbose logging of kernel taints in backtraces
54524b845fbe070c5401141bc4ff2ec3f01f1e72 kunit/fortify: add missing MODULE_DESCRIPTION() macros
306dde9ce5c9516d04e9156340f724cce508d63e foo
531876c80004ecff7bfdbd8ba6c6b48835ef5e22 libbpf: keep FD_CLOEXEC flag when dup()'ing FD
7bc4244c882a7d7d79f4afefc50893244eb11d07 Revert "VT: Use macros to define ioctls"
10bc8558b59a264b2e342363c9ed6b2fae7a060d Merge tag 'ath-current-20240531' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
ebfb5e8fc8b45040b979f4bf0012a01d0abac8d4 Revert "wifi: wilc1000: convert list management to RCU"
3596717a6fbd54c64e97e085a9f77ed511ff59f9 Revert "wifi: wilc1000: set atomic flag on kmemdup in srcu critical section"
596c195680dceb34e6b994ff5571331d5dba8299 wifi: wilc1000: document SRCU usage instead of SRCU
40cecacabc460f5074398753feb9ed7d43e8dfa6 wifi: mt76: mt7615: add missing chanctx ops
dcb77f854ae086bf32596fae02c88665393a13e8 wifi: brcm80211: use sizeof(*pointer) instead of sizeof(type)
5bcd9a0a59953b5ff55ac226f903397319bf7f40 wifi: brcm80211: remove unused structs
819bda58e77bb67974f94dc1aa11b0556b6f6889 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
95e3fa6acf624ca9689397ca7ea881450f3cbe24 x86, arm: Add missing license tag to syscall tables files
d9aab0b1c9b2838b2c91431a5d4ac4129553797d Merge tag 'landlock-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f26ee67a0f94b8ec79b08c046c2a47568517d772 Merge tag 'tty-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
445021b1fb9a29142997e21a663ae4ff4e38b37e svcrdma: Handle ADDR_CHANGE CM event properly
bbeb1219eeeeab7ef302fdaedee71b08e413a04c Merge tag 'xfs-6.10-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ec9eeb89e60d86fcc0243f47c2383399ce0de8f8 Merge tag 'kbuild-fixes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
018ee567def3b43f810aebf15221eef3858177b2 cgroup/cpuset: Reduce the lock protecting CS_SCHED_LOAD_BALANCE
89be4025b0db42db830d72d532437248774cba49 Merge tag '6.10-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
30636258a7c9174be44ddb2318bae4f66d4beab0 virtio_net: fix missing lock protection on control_buf access
7679935b8bdf8d2bc298b04ed579d1ed78e81907 MAINTAINERS: remove Peter Geis
89e281ebff72e6d37dce2df0e142b2909dafb267 ethtool: init tsinfo stats if requested
69c8b998717c03adeada070882512ebeae11d71f net: qstat: extend kdoc about get_base_stats
9e0945b1901c9eed4fbee3b8a3870487b2bdc936 virtio_net: fix possible dim status unrecoverable
d1f0bd01bc58f35b5353ad9dbe5f7249a8f3368e virtio_net: fix a spurious deadlock issue
6d9e9c36e1a6407818ec8ef9785ae47150d7ddc3 net: smc91x: Fix pointer types
45c0a209dcf2c5179b54f8b7ed47b00a0a204b96 Merge branch 'virtio_net-fix-lock-warning-and-unrecoverable-state'
ccf45c92d746e8eac2cb1e60243d38a479e8dc0a doc: mptcp: add missing 'available_schedulers' entry
a32c6966b23d987520f7c5ac12d153eaff425553 doc: mptcp: alphabetical order
c049275f24de70edd43e521f5a549c9e63165906 doc: new 'mptcp' page in 'networking'
d1f9e6513e4e64215c7a2a31476032c0c9107a23 Merge branch 'doc-mptcp-new-general-doc-and-fixes'
73451e9aaa24e8e44cb91e5fd6b59bf53e069c1f net: validate SO_TXTIME clockid coming from userspace
3c34fb0bd4a4237592c5ecb5b2e2531900c55774 ax25: Fix refcount imbalance on inbound connections
166fcf86cd34e15c7f383eda4642d7a212393008 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
d551d075b043821880b8afc0010ef70d050716d0 ice: Introduce ice_ptp_hw struct
579a2302bd16277918f862a1dd9f3f904264fa1a ice: Introduce helper to get tmr_cmd_reg values
0d80bbe254198ab20982d5c508c55518d32c033b ice: Implement Tx interrupt enablement functions
c199b31a043c4fe6500b13c486fd06430f464b40 ice: Add PHY OFFSET_READY register clearing
39ecb29df855ce46f70456996c518789445f2a46 ice: Move CGU block
1f374d57c39386520586539641cafc999d0f3ef5 ice: Introduce ice_get_base_incval() helper
7cab44f1c35f5fb01930e592aee9cc460f17903d ice: Introduce ETH56G PHY model for E825C products
b390ecc2e375f8973c512a5041a69555069f502a ice: Change CGU regs struct to anonymous
713dcad2a8c74de23d593a73bec4c22365ebc83f ice: Add support for E825-C TS PLL handling
5f847eede63889cbada9a23ea7c8f68659e3e918 ice: Add NAC Topology device capability parser
4409ea1726cb9ce2769808873f8fbe33378c201b ice: Adjust PTP init for 2x50G E825C devices
fc5570e0bd56bb5acf271e809324a5ac79bb4b79 Merge branch 'ice-introduce-eth56g-phy-model-for-e825c-products'
20676f7819d7364b7e8bd437b212106faa893b49 arm64: dts: qcom: x1e80100-qcp: Fix USB PHYs regulators
cf7d2157aa87dca6f078a2d4867fd0a9dbc357aa arm64: dts: qcom: x1e80100-crd: Fix the PHY regulator for PCIe 6a
87042003f6ea7d075784db98da6903738a38f3cf arm64: dts: qcom: x1e80100-qcp: Fix the PHY regulator for PCIe 6a
eb57cbe730d10ec8c6505492a9f3252b160e0f1e arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
37ff5d0d75fece536cc493d0979e09f33edb75c4 arm64: dts: qcom: pm7250b: Add node for PMIC VBUS booster
6b5b15a1d785d5fb484d3a662b01776066d33137 arm64: dts: qcom: pm7250b: Add a TCPM description
6814d454c26b552f0009c803ffc0ce3434eaed7e arm64: dts: qcom: sm7225-fairphone-fp4: Enable USB role switching
cf2a08e149b28b4c8d9c63f84348f8d7fff0b5a7 arm64: dts: qcom: sm8650-hdk: remove redundant properties
d1caecddf9f4bb17db10c8a46083a70688d0f46d arm64: dts: qcom: ipq5018: drop #power-domain-cells property of GCC
2ad7dd5479c04026f8421f12baf7a2b482cf0bff arm64: dts: qcom: ipq5332: drop #power-domain-cells property of GCC
ef3308cf52553522d619a858a72a68f82432865b arm64: dts: qcom: ipq9574: drop #power-domain-cells property of GCC
6c2e3ca212dd57678fbd38d66d63a0dcab45e81a arm64: dts: qcom: ipq6018: fix GCC node name
a884986eb2f79b71a4d50fa1b8e205f1f00d9514 arm64: dts: qcom: ipq8074: fix GCC node name
8105378c0c02309221b63d15cfe8fe92e7fe1434 net: rps: fix error when CONFIG_RFS_ACCEL is off
95f49728671398cdeef5b867038ed25d9779de07 Merge branches 'arm32-for-6.11', 'arm64-defconfig-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11', 'clk-fixes-for-6.10', 'clk-for-6.11' and 'drivers-for-6.11' into for-next
165f87691a898aea113923224c269bae14749ebc bnxt_en: add timestamping statistics support
19249c0724f2048ab68179eac69004947b07d431 net: make net.core.{r,w}mem_{default,max} namespaced
5b5233fb81bfecbfb7502178a9cf6790dde04a2c selftests: net: tests net.core.{r,w}mem_{default,max} sysctls in a netns
5086e1b7831a37fe3ba8fdea9a7bf3fb823cc618 Merge branch 'net-visibility-of-memory-limits-in-netns'
a967d3cee86e8e8eb15c9e12f818c59b36416001 net: ethernet: cortina: Rename adjust link callback
15c22101db71369c022e25001a339f91cd3f8ddc net: ethernet: cortina: Use negotiated TX/RX pause
dbdb0918da671bde4e9c4c3e974a5e15358dfa5c net: ethernet: cortina: Implement .set_pauseparam()
e58b43f28d8a55219f7a03af91f404f2d709364d Merge branch 'net-ethernet-cortina-use-phylib-for-rx-and-tx-pause'
e85e271dec0270982afed84f70dc37703fcc1d52 net/ncsi: Fix the multi thread manner of NCSI driver
5160b129f65fc6e1a4aa282d44f824e12aa800ee lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
799f532de13601f91ecb9cc6169d45d6e6933b0f lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
750ed239bfd61562d8ef7e5619d8c0035f4ecfa1 Merge branch 'lan78xx-enable-125-mhz-clk-and-auto-speed-configuration-for-lan7801-if-no-eeprom-is-detected'
33700a0c9b562700c28d31360a5f04508f459a45 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
b5c089880723b2c18531c40e445235bd646a51d1 af_unix: Remove dead code in unix_stream_read_generic().
54bec8ed5732339438271d07376890454fa58046 Merge tag 'firewire-fixes-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
83814698cf48ce3aadc5d88a3f577f04482ff92a Merge tag 'powerpc-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eb9d3c0bb065e55af6ec88e82a94b57fa1bb6e5d x86/mce/inject: Add missing MODULE_DESCRIPTION() line
d7bd473632d07f8a54655c270c0940cc3671c548 iio: imu: inv_icm42600: stabilized timestamp in interrupt
245f3b149e6cc3ac6ee612cdb7042263bfc9e73c iio: imu: inv_icm42600: delete unneeded update watermark call
8d0184667b3272a2e6c70e1f8c4485745ef87675 iio: adc: ad7173: Clear append status bit
0c9b60531f77e8c62978963438cb945173bf8172 iio: adc: ad7173: Fix sampling frequency setting
00a8c352dd7581961fd0f284c6fc1a17b370d0f4 Merge tag 'hardening-v6.10-rc2-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
efa8f11a7ebeb8758dcd847a4b9a0cdcb68d9d87 Merge tag 'perf-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fca58ffad37a06912d25e5a1818afb3183cff17 Merge tag 'sched-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a693b9c95abd4947c2d06e05733de5d470ab6586 Merge tag 'x86-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
edcd441ed6b293b9747c756aaf799021687ecc7e Merge branch into tip/master: 'locking/core'
23b57b958dd6899a410bfdaea3ee1d912bfe8c5c Merge branch into tip/master: 'perf/core'
44415babd06beb22e34bb70d4260308520ad211a Merge branch into tip/master: 'ras/core'
249dc1cfcfa654e8a8dbdab347e1d1e42560947a Merge branch into tip/master: 'sched/core'
f46699c7a111d865e2003caeb85fc9984a98cae2 Merge branch into tip/master: 'x86/boot'
4557af5ce4482361e9de73ec61c65f6d803126a1 Merge branch into tip/master: 'x86/cc'
c425afab227b46ad8cf6b83d707436621a0ae2a9 Merge branch into tip/master: 'x86/cpu'
187bed77c748333851ad9409117009222dcde290 Merge branch into tip/master: 'x86/misc'
e29f5ab977b6d3a9fb1ae7bac754b0af146fafe1 Merge branch into tip/master: 'x86/percpu'
e31bf51da115a2be1ac0ecb88d6486cdb446765d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
731cf5f3af364240620b4c4e10805bed9c9e3173 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a5363e1bad8e13cdbc394c010a4096e479d02503 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
41a988827390a064c09c9a0c60f117414dc7f2c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
aa3be0edd8304f5f03f26f14e23f28ed50c1b992 Merge branch 'fs-current' of linux-next
77606cc453987d3a9b2f02b28a5efca8ce008521 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f48496027710e6b76064a16ab579d6a74177fe9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5763da829b9965d2df73cc325ea70281f12caf67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3dd38c4214b893d669fba395ad488543e9801edd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
87ca86a1f6d1a6251536b9ed130583902d4fff81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
3c06876264bd608011da760e75a938dfd5c3f22c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5baa525812cf2e2d82d9f28e84b358499c611e36 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aaf10e8084ecaee2002259523bae8c065a3ca175 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1932cbe35866654b8b2e0c8f015bb7d653faf4bc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f14ce1a03de34c74d437247aacaa729328336e9a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0ef6cf6e008d6fda4d5635cc3f408f14624e96de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
33fe784a4ddbda9ff044cb366cb7f864258cde66 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
0e6e4f39ea87bcbf2587f35061d8fbafa7d88af4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cfa1de9a40e2914bead40e85c0cf1d297004f643 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cbf59f6678c33a3ad7fc0466e7eb3f39f4d432e3 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
29396d8e5c9dbd6499fc92faf3f7d3942139bc1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
547d6d933e4bd00ce3ddf96ed5d347d1ba84ac9d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f5b51a1145a413b47ebd8e1971ae4a4b4128d390 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4036cbf3b80172e0e30674a47b0374a8ec73da55 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b50cb4e4fba8f96f738283a88aaf1ac8c6aae065 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
34dfe96471813c1c4a88a307efc720987a61bc50 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dbe6f9e65f08765853ea7e572b97e922ee44a65a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2dc5873e608055a617d4b05de4b6759ea6a82699 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
df2b7e747761750751b36b64bd3798064de98506 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ec62c5ce6a783803d67e9f353e574b502fc60e4d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
44ecfb7e081f43686baf45363db261f65e56e588 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e71577d36c3c7222387636765e742c5457c8ad54 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1544e0182ade25804b4ad58e8a4e9743dcf8cb4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
581bf1e6235eb740e23b85925f1839dddd2823d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fa4f442962ac5b51b531e740c6541dcea323d43e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
37e2275209c54d44a13b860c204f6464391cd108 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6f4a06090bcbe4051177818dbbe15318f936eec0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6648c05f812410eb2596a805daf0c4a14f4c042a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
72c6ba85fefa42f021070f22a44eb258b994fea7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
551ba4ab0d86dde7c4cc78a388a1065cc72b8eab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1c262822088a09487f1d4fa0436dcde081b4c2cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e4e41adcd03d75cb4c7261bb6315f4b7a2edb508 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8379d13f73e74bbe3c15872db90103abe8cbe07d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ec4b4760633081793155f98a8f96373f33efd131 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
c7b428599916597adb4d394548b8a674b0499315 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8ca2640b2ac16c8b055cc7ec8fe65ebf387ffc27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7723c099c2d5e600634f7ded2cec4da4ed35b2ba Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
68176365214348755424ee6176e09847d318bb34 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a30eb7d2f81193dc20e51d64f9d3910069b26b40 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
48e27806d17db1fa9347425da8e7db3a1d13f601 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f2fdf888fef84f179d178f0189c0c6d47534cee3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
39ffdc1dc807d4dae9afc6f3e40a046d9df3002e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2adf41ea4e3f96d594e53116b67cd33259a5479d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
225bafd4eb0ee8a03076a7863fce6cd0f6c137a0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9231776cbe9537445d4bd5266b6d8588857721c7 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
aeb2e9dfa03ea21d4038867822876fd81817457a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
59d80bb93a0297bbd676733e1b9b01012569bc5d Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3a86f5d928388c512669917ec42710bfc03a7a23 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
bd4564ad2410625d5f5112340189039c14cc7139 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b594267cf02046e2389dbe10168b2750bff5cc04 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
029455dc953d06070753bcdc69004f8ee2fb8703 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
de53141c7af6f27068b160c37cb4f5d2038b28ee Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3b02c7d45243b77182c0cecaede34077e5feceb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7fc04328a49a29edfcb4b5019392f0a989f8f6ef Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c3deabca0cb79339d084852bbb0ba8af411deda1 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
17c8d15ff9520f36588a019d455d7b1480bee1a4 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7c4129edee9134c9e3d6904b2381650f80c17393 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
0551392533c7bc5dcbd491f4c5ecd8e6695386f0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7dfa429a9debb8169a7cb53af6f4b850f5c38b30 Merge branch 'fs-next' of linux-next
10391ec7c061235542c1374766ebed1c498074ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f68b690c31170174edfd5f092bf6189037be1f7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ec54ac4fe585c98536e00007301842a286ce2e9c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8805fed35e1cb1e2721debf2dfbafc22e8279fa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7d833a986f3b8d6af3b016eb64499334767ae5df Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
858e0a0b9a3ed81aee5b9c7c05e4e45b4d0cd969 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
eb811080f1e64cde851c5df908b8dbd9a4f31be7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9edbdb6cb284908104b5863f6aec9e9a37e36818 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c901b90c788f200b7db3c45297b11b7b944e5203 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6cf799420a51598232fe8c06dea83cec8b5fbb0b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e8a82bb0253affc68686b33f562bb7b1016c77f1 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a850ceaf66e2ba0b06504565cec022907fcce46d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
04904e9b5c1fb8fd35ca460d8da9446735ebed6f Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
cb7eec97aa204422b0969095ed50d2e51f294dff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6735bf72d5a10e5e58796c5018b4b45628f4b0ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e10202c16fc9a01712f2fb4395a895ece4839fcf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
20da6363fb0287b5aa958c4e71aead37f2ea754a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d9dc57da9dc101d7ec8fc932d1b6afa387a4228f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fd7f835856a0b3ee72277e18a955e5615cb3444d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
fbd49886200beebf45a0a3ed055c0c7db94a37da Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cfa0109d8564a1a5cec3053347a172bf0697162b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
be9aa663d6ab478fd24ffd4010189a3ab90e2526 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eb9772eafb03689e991e8bc509b93ffb179c11c3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ce2008d0e29a3661ce864724e7cc80e11e832e4e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
ed980293cab9482168997e27e8570db35e6c8ae3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a14a569a9918a0c7e340257a17dbc088bb27db72 platform/chrome: cros_ec_proto: Introduce cros_ec_cmd_readmem()
cbaea4c1bedf664c77be76d164cc8e0f51994229 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3bd7968859e04dddec1c13ab3b4dc16d9ccf846b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
8f83c18806309871e93b6446c22c2ce24357c629 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
7ab0e50c0a360e8837b8e63a032e6f3a3262147f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
e8665a172378986159ce8aaf45712c43472f5866 hwmon: add ChromeOS EC driver
f9c388c9fd60fe09692de980f86ebdf8f36b9dc5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
698c8561a1f0cb145f4ec3b0e783b0ee46977581 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
53658538f2c0f9e4bf0ee722790c5781fb81e096 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a0f14b8dfa6ce33c7a44959817d55b6f82bf3a7d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bd7726ce4640b6ae1b4609d3d908127a2f96cf92 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1f2dea4350a50b03c5fdbc671cce721a9d6b042f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a3fb0e16d6dc34c30bb8f9284a3d4cee2ff26c92 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bff6a517536f3a00cdd4dcd39de2b08b65c42e4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
589f59b72c857738b74b7074f8e242fae5129beb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0bdc1cf9fdb8760fcd12b47320cbfa3172f58086 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bf282c2dfa5d81ebffd9eca702a60fef431cf4f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f94cb02a1f2d08100f5cfdbc18881a203c96a30a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
f7b6a21cd3adf7cd46b01c43d19f3789ee96afa0 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e0605aba394acf7f7e7b5f50d898d106b86bdb2f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b9744dec25275d89d8b41a4ffd3dece4cf972aea Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7d33ff3c854e3ca398aacf6207a0651eda93a7c7 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
abf17cea66d2245964175797089918a9c532cd00 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d58b59d737d114c42c268a53221781a8d5a23e43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2612ca43aac8b2299ee97d2420c9f28a57303040 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fec916622d1cc28e8d27f36c76f1cc85e6232edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5ef5cca5334400dcda081cdf6ad4712511950291 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
18a738e2922595745da4017221a35b18d117b01e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
827cad091389165be9ed1dd59c85bfa34d996d1d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
02dff815cdc77a281cab6112681abe0e2867aaa4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8bec6a1eee453b1176e7dc8e7fcef8fbb2e3ffd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
e208fe16d9b5df393fd6a6fefa9e48c2f661820c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7c1afc2e7a65fd5ac75766d82df9dc650f75e620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
aef095bc85a96b9d0c42fd020c762d23fc605d3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
64b2d35c496bfb78dde31f414b70a6fbe390b963 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d237e246ffdc0478c493da6b2c14e76fb31ba4fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e71895beba5e28058c02e39cfaa5c454d5803e74 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
34bf3da0fb377b9379082ecc8bbc3d07ef1ae199 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
66c684fde2b0aa09c37edad286dc943e9e6f0682 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2aef08e84eea4fb165640f31b5ea07814061c80a Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
19e93ea51aa336c87a9d94830e6f569f2d4da2a9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bbe98cb376e5001b5399f1b6782e5209325109ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0ec340667bce4a36a082f3df77fc592ab9eafa22 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d21121e9cc7564f1de34171c61ba1ce58b30558c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
d755a6d68571c2f8b20c0ef574ae638527573114 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
5904d974559974cedafe2d92f8e0d1203a119ae4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ed920da0a7036c2cc0c7838f24236c01b699ace2 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
f9772aed42f3a08725929bffec4161cc55bb68bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
79673cb15bbc9f5d6e5172d628f0c93059b47c02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8a8fc1f3e31d35b1d6bf98df5863013d3047ca35 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ff692087123425dcd3bc8c4bf86bf3fb5e759d92 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
861a3cb5a2a8480d361fa6708da24747d6fa72fe Add linux-next specific files for 20240603

--===============3460318260518955051==--
