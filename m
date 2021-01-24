Content-Type: multipart/mixed; boundary="===============1677416890697336951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 24 Jan 2021 02:01:54 -0000
Message-Id: <161145371402.26312.1171140235914368172@gitolite.kernel.org>

--===============1677416890697336951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: 7faa9ce183878ef770c049007634cbaffd8ec129
    new: 39c70c2a2244ca70ab61d2442b3c4136ed40d8ee
    log: revlist-7faa9ce18387-39c70c2a2244.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: 243720cf49ec1395df4d21c49c6ba1082196c80e
    new: b82873f45e971e333c26eea5a3c72dc0e8038a86
    log: revlist-243720cf49ec-b82873f45e97.txt
  - ref: refs/tags/v4.9.253-rt168
    old: 0000000000000000000000000000000000000000
    new: 571bc292e9ba1140e0776ecbc676f906f14518d6
  - ref: refs/tags/v4.9.253-rt168-rebase
    old: 0000000000000000000000000000000000000000
    new: da15a6a69b48f9ec73ea00066b30e4e71bbe8ffd

--===============1677416890697336951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7faa9ce18387-39c70c2a2244.txt

c7036ddd0e01bb295e445e25433beb27ed25d9a4 ASoC: dapm: remove widget from dirty list on free
fad8fa54224e93a1b46858ff5c9022a93e086a4b MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
fc17d43ca77e7cf5af67adbed7355542a56a2a84 MIPS: relocatable: fix possible boot hangup with KASLR enabled
8da04490c8a5346adca636f78a4e7bc0cd392b52 ACPI: scan: Harden acpi_device_add() against device ID overflows
7374f4fe41a4698fb56468aa440c107214beb9cb mm/hugetlb: fix potential missing huge page size info
b4f513a06dbf4ec449d77b46336e70c8f5c38f47 ext4: fix bug for rename with RENAME_WHITEOUT
c321869fbe7b773d278e6bff6523862b61eb92f5 ARC: build: add boot_targets to PHONY
11e86ac86100189af2fa05938ea4b81c8eea80dc ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
83917f647c055eb52fae86bff13cff5f298624f8 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
8ab752ebebe768c36284b83073ef7ef8008c6b48 misdn: dsp: select CONFIG_BITREVERSE
32fd42708ee01adf4b8e0c66d3c185bb24eb3c87 net: ethernet: fs_enet: Add missing MODULE_LICENSE
cad445bb7945c0eee1da179d2231fb20a1f566aa ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
388c1c27ba8b33ca28e6a63629118688e0168861 ARM: picoxcell: fix missing interrupt-parent properties
c46c4af7a12ad509a0cb69ae70bcb8341c3eb98a Input: uinput - avoid FF flush when destroying device
e8fbf0682f0cbf889822237e57a77be9bfb7ee92 dump_common_audit_data(): fix racy accesses to ->d_name
622e7786125d996699910a53e0305494eb6583bb NFS: nfs_igrab_and_active must first reference the superblock
fd92505bc1e4f2496c29d761ff0d62900ac8e08c ext4: fix superblock checksum failure when setting password salt
df53b32ea0a454ec555e7208b62cf55dc0ba0e8f RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
7ba762a4819826ddda71e94bec1f8c7af1dce089 mm, slub: consider rest of partial list if acquire_slab() fails
fc6df945299890fe3d80f5ad10ed9e99a6d42720 net: sunrpc: interpret the return value of kstrtou32 correctly
df6c9d4656d0793cb2198b3d5f2d36e283486e55 netfilter: conntrack: fix reading nf_conntrack_buckets
e739d7501b2ee2a23a0b10e11a09b8fc45804c28 usb: ohci: Make distrust_firmware param default to false
2174b2cf3960b9091c2516feeb9e345fe24f8906 nfsd4: readdirplus shouldn't return parent of export
b6236939038d7fd3022ec717db3abe3770c33af8 net: cdc_ncm: correct overhead in delayed_ndp_size
37f135c9a91a7b52de4756011b3c7e9ee56185bf netxen_nic: fix MSI/MSI-x interrupts
5c2dc3f8afb370a6407e5f0737ff7e535a5799b5 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
9678815b66fedbf67c52ca8ab011c9e3f7170e05 net: dcb: Validate netlink message in DCB handler
99be0d7e4af66eba67681cb9ea14257a80903288 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
46a7d2e56a777a5dbed2a2176e2ebeadecc4ac7a net: sit: unregister_netdevice on newlink's error path
509f3e69334b11bce9620e2eac9946551bd03d01 net: avoid 32 x truesize under-estimation for tiny skbs
4a4ba4a0bd096a2e90bd0d0d1e6b238547906738 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
310014f572a59b311c175321265a08c9adfced0c tipc: fix NULL deref in tipc_link_xmit()
97174b1e6a5b0bf7439f0ac7a28aa0cc07e01235 spi: cadence: cache reference clock rate during probe
8db42574fc93d05e7f1f5fbd88af55f4f69ff586 Linux 4.9.253
d4a596449f5a1342c02e15fcc8aa85fdd8af7c2c Merge tag 'v4.9.253' into v4.9-rt
39c70c2a2244ca70ab61d2442b3c4136ed40d8ee Linux 4.9.253-rt168

--===============1677416890697336951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-243720cf49ec-b82873f45e97.txt

c7036ddd0e01bb295e445e25433beb27ed25d9a4 ASoC: dapm: remove widget from dirty list on free
fad8fa54224e93a1b46858ff5c9022a93e086a4b MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
fc17d43ca77e7cf5af67adbed7355542a56a2a84 MIPS: relocatable: fix possible boot hangup with KASLR enabled
8da04490c8a5346adca636f78a4e7bc0cd392b52 ACPI: scan: Harden acpi_device_add() against device ID overflows
7374f4fe41a4698fb56468aa440c107214beb9cb mm/hugetlb: fix potential missing huge page size info
b4f513a06dbf4ec449d77b46336e70c8f5c38f47 ext4: fix bug for rename with RENAME_WHITEOUT
c321869fbe7b773d278e6bff6523862b61eb92f5 ARC: build: add boot_targets to PHONY
11e86ac86100189af2fa05938ea4b81c8eea80dc ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
83917f647c055eb52fae86bff13cff5f298624f8 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
8ab752ebebe768c36284b83073ef7ef8008c6b48 misdn: dsp: select CONFIG_BITREVERSE
32fd42708ee01adf4b8e0c66d3c185bb24eb3c87 net: ethernet: fs_enet: Add missing MODULE_LICENSE
cad445bb7945c0eee1da179d2231fb20a1f566aa ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
388c1c27ba8b33ca28e6a63629118688e0168861 ARM: picoxcell: fix missing interrupt-parent properties
c46c4af7a12ad509a0cb69ae70bcb8341c3eb98a Input: uinput - avoid FF flush when destroying device
e8fbf0682f0cbf889822237e57a77be9bfb7ee92 dump_common_audit_data(): fix racy accesses to ->d_name
622e7786125d996699910a53e0305494eb6583bb NFS: nfs_igrab_and_active must first reference the superblock
fd92505bc1e4f2496c29d761ff0d62900ac8e08c ext4: fix superblock checksum failure when setting password salt
df53b32ea0a454ec555e7208b62cf55dc0ba0e8f RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
7ba762a4819826ddda71e94bec1f8c7af1dce089 mm, slub: consider rest of partial list if acquire_slab() fails
fc6df945299890fe3d80f5ad10ed9e99a6d42720 net: sunrpc: interpret the return value of kstrtou32 correctly
df6c9d4656d0793cb2198b3d5f2d36e283486e55 netfilter: conntrack: fix reading nf_conntrack_buckets
e739d7501b2ee2a23a0b10e11a09b8fc45804c28 usb: ohci: Make distrust_firmware param default to false
2174b2cf3960b9091c2516feeb9e345fe24f8906 nfsd4: readdirplus shouldn't return parent of export
b6236939038d7fd3022ec717db3abe3770c33af8 net: cdc_ncm: correct overhead in delayed_ndp_size
37f135c9a91a7b52de4756011b3c7e9ee56185bf netxen_nic: fix MSI/MSI-x interrupts
5c2dc3f8afb370a6407e5f0737ff7e535a5799b5 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
9678815b66fedbf67c52ca8ab011c9e3f7170e05 net: dcb: Validate netlink message in DCB handler
99be0d7e4af66eba67681cb9ea14257a80903288 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
46a7d2e56a777a5dbed2a2176e2ebeadecc4ac7a net: sit: unregister_netdevice on newlink's error path
509f3e69334b11bce9620e2eac9946551bd03d01 net: avoid 32 x truesize under-estimation for tiny skbs
4a4ba4a0bd096a2e90bd0d0d1e6b238547906738 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
310014f572a59b311c175321265a08c9adfced0c tipc: fix NULL deref in tipc_link_xmit()
97174b1e6a5b0bf7439f0ac7a28aa0cc07e01235 spi: cadence: cache reference clock rate during probe
8db42574fc93d05e7f1f5fbd88af55f4f69ff586 Linux 4.9.253
3e10a363d8d22c3d8990ddfd9e26836a262776d2 timer: make the base lock raw
cf2de3d7d689790775a606684beccfdb0ebee65c lockdep: Handle statically initialized PER_CPU locks proper
468b78de2354ea767ea5e178a973b6e2891d0efa lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
119ac2977fbc354d87a0dd4893e3adf247d5e760 lockdep: Fix per-cpu static objects
4933b5fc52263b1151871b437b62beeca40c2cf0 futex: Cleanup variable names for futex_top_waiter()
17051b901410b5cc07dd184bfb1c5d2cad279e6f futex: Use smp_store_release() in mark_wake_futex()
5675f507be422eb05191a789098bbbb8f56bdb1b futex: Remove rt_mutex_deadlock_account_*()
37f4bd5033a23584b876131ac96b98ee66b727c5 futex,rt_mutex: Provide futex specific rt_mutex API
fffb7444c2a96c6b6dfdebc2424a8f424f8fec64 futex: Change locking rules
8538caf42fadd5d00b4df26abb225e77f1547d05 futex: Cleanup refcounting
eb49fcf833bf38eb5a20b2cda1f01fe99b9e9df1 futex: Rework inconsistent rt_mutex/futex_q state
b51b597db4d6ef459f9d22dc139be529a3843059 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
24112018112bd1296ee0adc122a848b6c856a41c futex,rt_mutex: Introduce rt_mutex_init_waiter()
2665ecff8da5ff4d6d9b28e55c68a11c643bafdf futex,rt_mutex: Restructure rt_mutex_finish_proxy_lock()
26dfa20d4840d8afa5803e98c35e383f886635dc futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
ac9203cc356e8ca7a0f454bf0e186562b0bd040c futex: Futex_unlock_pi() determinism
b1aecd4a85f78d06c068bf38b6093fde7f1f2eec futex: Drop hb->lock before enqueueing on the rtmutex
9fddc83e8c57dc8c39a9318b5bd5a110660240c4 rtmutex: Deboost before waking up the top waiter
d349a85d6b75b70c6b48f58c7da6b65cb34f5704 sched/rtmutex/deadline: Fix a PI crash for deadline tasks
cd3a21add5dc3bf9677e3e967690a2207a12ce66 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
452c0c1d973c211461c61af0034345621753a428 rtmutex: Clean up
1ab7e53b2eb9d78381071ba8eb8e2d222bb99c59 sched/rtmutex: Refactor rt_mutex_setprio()
9c79fefa1ccdc655ae7d579c1581df6ed6e360e4 sched,tracing: Update trace_sched_pi_setprio()
4fb01b26297673be513d44f558581bf988bcd9f2 rtmutex: Fix more prio comparisons
bd63c44e228bf1ce301a57d1ca96d1244a0f1318 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
86966e12dc6274ebf3cc5b80b758ee285dc29f46 futex: Avoid freeing an active timer
696f6acaac06f920f6b8854509a335ab889bc6c4 futex: Fix small (and harmless looking) inconsistencies
e0ade7315d4f72618b70675fc0ea0e6e7fc38f6c futex: Clarify mark_wake_futex memory barrier usage
6705ffa2eb90064214620f224188fc1b21185a32 MAINTAINERS: Add FUTEX SUBSYSTEM
e9b7b27cf8e58f5272fb9b9d1d7f6e9fa025866f futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
111a3923ec61ba970b7a2df732b7bbc99973eaf0 arm: at91: do not disable/enable clocks in a row
85096fa7309712e6e58e8ef95dba5f78d520d946 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
b01bc7b3f3233ef7b537e76a0deaf0554317d538 rtmutex: Handle non enqueued waiters gracefully
c391311993efc0b12176a08d24b774324e8e2188 fs/dcache: include wait.h
f31e5c995e19a350a344945086075a13b3f99c68 rbtree: include rcu.h because we use it
e7bff7dd97dc19caf71de03a116fcd3905e78944 fs/dcache: init in_lookup_hashtable
57316752d6e12da02c06fedf29b7c6b9f52f0e4a iommu/iova: don't disable preempt around this_cpu_ptr()
3a3139e41104f1aa217bab6ec88e8f991dab86b4 iommu/vt-d: don't disable preemption while accessing deferred_flush()
804abffc0b46e0bd367478df38b8ff7bde986a3f x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
6d301209976c719d840918f5c08a64b3ece2c3cd rxrpc: remove unused static variables
47ccceecb42171de6dc50650f88d8a9a0073cd53 rcu: update: make RCU_EXPEDITE_BOOT default
ad78fd5aade055e50564a910bcae9d13b796367b locking/percpu-rwsem: use swait for the wating writer
0c9a181dfb35918d709c50de8fd2a83e73081208 pinctrl: qcom: Use raw spinlock variants
5c8d5dff2dc09d58da2fef6bcfd4074b913b13e8 x86/mm/cpa: avoid wbinvd() for PREEMPT
b5ca2a04cf1eb9b2941b0b0f0c0440b03e4f6c0c NFSv4: replace seqcount_t with a seqlock_t
2722901a91769b6bf09ba732307edc18a82d3144 sparc64: use generic rwsem spinlocks rt
1d13786549479924072f3ef00582807bacbf16de kernel/SRCU: provide a static initializer
04e80c1727112319b335913794ba9fe9d5e24d3d block: Shorten interrupt disabled regions
cc7c306aca7f71b73ebac39e9fd23e530a982605 timekeeping: Split jiffies seqlock
2e3e70a2ee6fbf370f2976c65e9f5dbeb6df7ee8 tracing: Account for preempt off in preempt_schedule()
2a49521c19c31493a0b3cf74dc1429a40858473c signal: Revert ptrace preempt magic
9db7423aa20849bdf359275c5733767f9d0364b5 arm: Convert arm boot_lock to raw
08d483dbefbe0ff2b243561b1cdb2ce7f5f19ba6 posix-timers: Prevent broadcast signals
80e9a21516fc254ef777c8da5dc35f4a7f075036 signals: Allow rt tasks to cache one sigqueue struct
fdac131b3bfe9edb40e81ba56a62f8dba8077888 drivers: random: Reduce preempt disabled region
1dcd8992fe401288b3f679344f665ebae4ec0083 ARM: AT91: PIT: Remove irq handler when clock event is unused
c7d61cf4df13f85f663dc0fc0b014d1052ed0cbe clockevents/drivers/timer-atmel-pit: fix double free_irq
1802676a144e37ae92ded6bb5512f0f639b3f444 clocksource: TCLIB: Allow higher clock rates for clock events
d291b7341be99a04639e8a6b43b0e4fe40059364 suspend: Prevent might sleep splats
e744aa7e75c904fed8c3be8e987815b8d49db091 net-flip-lock-dep-thingy.patch
35dceecff912471ad2a9905c5cb4bc16b721a975 net: sched: Use msleep() instead of yield()
48d9cc15da77f03eb51185e21f8396bf3a7479d8 latencyhist: disable jump-labels
36392a8121c663a9ae2001f1b4108777fb12df68 tracing: Add latency histograms
2d61ef928851ea1d50e8e7f4f8c5166ce6a1ddca latency_hist: Update sched_wakeup probe
60be8521a577f86e3c4dc71fd54aa6f5563e3b38 trace/latency-hist: Consider new argument when probing the sched_switch tracer
ca263d14bd413ca1cd0427f72f8aca6bb88b1a8b trace: Use rcuidle version for preemptoff_hist trace point
bee9fc5a81681186b2cfb3b2d64b0dffc505ef22 printk: Add a printk kill switch
03eef1d1a24db3e69232e97fe786a8d4528569db printk: Add "force_early_printk" boot param to help with debugging
f5c21bd6bd7439b19b7b54eb21054d252b11bda5 rt: Provide PREEMPT_RT_BASE config switch
111388761244780a33094febec35fe0597d83957 kconfig: Disable config options which are not RT compatible
9dc92f801f5362e2ff433abbc1bf5a14f71e2e41 kconfig: Add PREEMPT_RT_FULL
53266cf32f1d7e885b5c8d6a84e927911515b6a0 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
1d2008738c9de5ac77ebd06da4d1fb7e153069aa iommu/amd: Use WARN_ON_NORT in __attach_device()
adb1948a6fab0876f45825de0f9e027a853fd6b9 rt: local_irq_* variants depending on RT/!RT
7a1f2cd867bfce8f10772c3b1af37c425a947480 preempt: Provide preempt_*_(no)rt variants
de0cf41cb8955aefeaac3050910ec2850a8b9d5e Intrduce migrate_disable() + cpu_light()
d0e3c2b2363b5fa525aa787ec52634f24d6bf732 futex: workaround migrate_disable/enable in different context
6c2a7989dd33cc85230a3ce8639a100ee5f2e00c rt: Add local irq locks
0e520fa4767c8d1c01b104394b90e845e3ce00eb locallock: add local_lock_on()
cb0f7103b7f8a477efe8eb71dd9d21f65eff9502 ata: Do not disable interrupts in ide code for preempt-rt
b2c32ee6b7a04c5b333a3726f26f57464214e57b ide: Do not disable interrupts for PREEMPT-RT
86315b05e9328664bf48ec307b44c5ecac7448be infiniband: Mellanox IB driver patch use _nort() primitives
97299ea99ea0975e6b16c6a43bc9883557efaf1f input: gameport: Do not disable interrupts on PREEMPT_RT
93a57018dabd9bfb0d70415ce477cb50c9dd8191 core: Do not disable interrupts on RT in kernel/users.c
7f2c76f3968a7d70cc87285b94bd5156e219c3ea usb: Use _nort in giveback function
a9fa5810cc711a2e1872ec0eb5854e16f256a9be mm/scatterlist: Do not disable irqs on RT
a5fbab7bf5162c076e23742bc0cd3bae3ed615de mm/workingset: Do not protect workingset_shadow_nodes with irq off
45341ee6a747f8b661eeaf8f5e9e8e36b6aef76d signal: Make __lock_task_sighand() RT aware
e2cca05c789d14b95b9cd7f6e40ca59f406b7348 signal/x86: Delay calling signals in atomic
0f492292afdb256d81bdcd8f4e41c2faafc33da0 x86/signal: delay calling signals on 32bit
e3326fe702ada6ab064d21f16c7a201799a3c089 net/wireless: Use WARN_ON_NORT()
f5898a72534bcafc0562b93aa1fbe2cedc16699f buffer_head: Replace bh_uptodate_lock for -rt
39dc47b166ea5e9f369d5d713ee3c0307563d762 fs: jbd/jbd2: Make state lock and journal head lock rt safe
16ef3b82d5a8c65c4c743b1629dff9eae35b6202 list_bl: Make list head locking RT safe
bcb25ec3491468e8cd8d02f6a133decb5b6c068f list_bl: fixup bogus lockdep warning
a9833a4875b77c914714faba249a573c5d63c55f genirq: Disable irqpoll on -rt
aee6ce0e434e00c2e606379838df06646ea1a7f6 genirq: Force interrupt thread on RT
544299c4ad452b9836a63f38448f5acc8a581b4c drivers/net: vortex fix locking issues
4ed1d06128b2cf3fa7f138643fb1b5722cfd3e63 mm: page_alloc: rt-friendly per-cpu pages
a43930a61df4aac44fb5afcbdb9cb3aa5b0a582b mm: page_alloc: Reduce lock sections further
c6b60ddf992133857ae5ffc1d28ab5926fc6c12c mm/swap: Convert to percpu locked
c7ffd947f0b27f78fd0ea651f829ed4e8da1d637 mm: perform lru_add_drain_all() remotely
0a8940b7c79518869cb9fe42479061231e6ad42c mm/vmstat: Protect per cpu variables with preempt disable on RT
4b54b810774dc8ac04ffc7bb2e56aa236a556c1e ARM: Initialize split page table locks for vector page
626b547efddafc3370890feecd5d2f01e9d1c4dd mm: bounce: Use local_irq_save_nort
2471b12281f73460e7710614e8027541cae5e521 mm: Allow only slub on RT
eda7009db65541233795cfb16d40b49ba9de5152 mm: Enable SLUB for RT
0715bc832a72c5e5aa1ad54de238331cf9293b0e slub: Enable irqs for __GFP_WAIT
982fa43a0fddaa196a036a78f8235d1666672b48 slub: Disable SLUB_CPU_PARTIAL
839d6f3478298efae3b2acd9453f547374d5e8d4 mm: page_alloc: Use local_lock_on() instead of plain spinlock
e447ca25acd3a856b305d269bce8141b41f5a331 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
62d01fca51e311af1e252db1e2f008813c1551df mm/memcontrol: Replace local_irq_disable with local locks
ef9199178ec115751a9986bb9bf85cc1f3b4022a mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
ec4483e84aafc32569c85a97d3e105b1274c467b mm: backing-dev: don't disable IRQs in wb_congested_put()
9aa384e94e77f09082166112aa4b9163ddc56dc5 mm/zsmalloc: copy with get_cpu_var() and locking
100e9195c57f26dabf8bfe0536db8d089f90a609 radix-tree: use local locks
3bce275c09bf2afd430151d57c314a344a22f670 panic: skip get_random_bytes for RT_FULL in init_oops_id
a63d838ba043809286bd3772322406e62310301c timers: Prepare for full preemption
102547d983c30007d4fad558736defc9e64618dc timer: delay waking softirqs from the jiffy tick
4982c4a9ee7660fc840a3e026d32e29ace991aa3 hrtimers: Prepare full preemption
f38de8da0d9e1fd68515ad4771fae803a5021852 hrtimer: enfore 64byte alignment
bbba9038b49baa790a92992125239d005ea84fa4 hrtimer: Fixup hrtimer callback changes for preempt-rt
e568b2bf208997f7def689852323faa79161f350 sched/deadline: dl_task_timer has to be irqsafe
c385b89607f7d82aa7d9a747bdd779d05e639a28 timer-fd: Prevent live lock
f0df1255359207ad5fe8765e99581468668ec1a0 tick/broadcast: Make broadcast hrtimer irqsafe
472ec2021f7237e67576f1b6dc3b0cd00e2b600c timer/hrtimer: check properly for a running timer
1f55548f780dad8c6a1a72ae6c8f241d8923771a posix-timers: Thread posix-cpu-timers on -rt
6815b4ec97edeb647f06c327ac599dc26aa61d2a sched: Move task_struct cleanup to RCU
35454c5702715313443d17bda6fb8aa84df09bf5 sched: Limit the number of task migrations per batch
803023dc675ced99cb4ee6f61adb51ab7eb2b18f sched: Move mmdrop to RCU on RT
b1d356aeb953041d2ad9f092f20f2bbf7de14c12 kernel/sched: move stack + kprobe clean up to __put_task_struct()
0153e16c62e59a4da10a7eee4c0fe719c5bf8fd5 sched: Add saved_state for tasks blocked on sleeping locks
92a149843cc5917cbeedc0c475824b4efbf6197f sched: Prevent task state corruption by spurious lock wakeup
4e81eb296570e6f72d44adda63cb9b329c8c34ee sched: Remove TASK_ALL
430c8503543482f4c8d7cdb6f41eab07b0752496 sched: Do not account rcu_preempt_depth on RT in might_sleep()
baa978bb91cc2664a87d2442e3b4f6b1a6b7ed29 sched: Take RT softirq semantics into account in cond_resched()
9ea1a150dfaf1ac7b47d4f823d40d83978053160 sched: Use the proper LOCK_OFFSET for cond_resched()
a81ef8cb527784624dac32858ba6411241e27bab sched: Disable TTWU_QUEUE on RT
3b3df29bd8576592302b18103cf109b137c36031 sched: Disable CONFIG_RT_GROUP_SCHED on RT
769c741c7a8e9f5485c304020514c66fd25b61ab sched: ttwu: Return success when only changing the saved_state value
06e7f894dd744af7ad8076a8572428c2e384af4d sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
bad594df7121c0c4dacc79fe4c1586a90bacf839 stop_machine: convert stop_machine_run() to PREEMPT_RT
e2d5e6a17cba68abefe3a5f311b6589ab9f1947b stop_machine: Use raw spinlocks
2c418bc25ceb9726b1a618c63cfea102c9ee2cf7 hotplug: Lightweight get online cpus
a6135ca192a20abc52b99d703d9195b49f2bfaf0 hotplug: sync_unplug: No "\n" in task name
7eef8b119552c88f905d8d8c281b100beae15de1 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
37f87fec793a56951e28b6bc7a156a498c66ecda trace: Add migrate-disabled counter to tracing output
2bfda8f0fce34c375333dc2c57358bf1ae7d139a hotplug: Use migrate disable on unplug
e17a0c808c6804c0c6f36ddf78aceda61e345364 lockdep: Make it RT aware
b516e9b18b3aadd52086c8d3f5d3bb876c5d11df locking: Disable spin on owner for RT
4f8451afe52e33531e9212a74deb30e7372a089f tasklet: Prevent tasklets from going into infinite spin in RT
746e1e97fdcf214537dd02673e0865bd084cdb11 softirq: Check preemption after reenabling interrupts
90b01016a28633f616ab2dc8b55a6d3bd8527c7c softirq: Disable softirq stacks for RT
5047eab40dae33f41cc0490eddca26794a320384 softirq: Split softirq locks
600249a381c0195ae637c38af32d8a860a4c6bbb kernel: softirq: unlock with irqs on
d292c95701086b785e2adb613fc51b5764452cc4 kernel: migrate_disable() do fastpath in atomic & irqs-off
80859f0a13155e74dc50364b2af13da8d3562d7d genirq: Allow disabling of softirq processing in irq thread context
5cb4de438fb5c979ffb614b97ede396c6650dfe5 softirq: split timer softirqs out of ksoftirqd
cff6dc6b35b431b0aef1893656e3db963f36b0ad softirq: wake the timer softirq if needed
f741a1561ccb3c392f585b06fcbb55b72137b31c rtmutex: trylock is okay on -RT
293d710d25539baa680f648e9b28bb2ce1d0d63d gpu: don't check for the lock owner.
49335f05992b68e0ff2e1a402ec11238df2de755 fs/nfs: turn rmdir_sem into a semaphore
27682db5ddf902a1d69743d1b91994db7358b593 rtmutex: Handle the various new futex race conditions
836354dee9b222386c44e32c97c6ce967519a436 futex: Fix bug on when a requeued RT task times out
3828dae7fd8be3c696d587c4f1b50ee0d255881c futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
837bf2e38f14e49b97c04b51ca70fd6262bb3ccf pid.h: include atomic.h
e5bafe70a3baadaa269c07febf5648e30d20bed5 arm: include definition for cpumask_t
f412f8b3de6ef6f9920cb20cac11bcdef71e63c9 locking: locktorture: Do NOT include rwlock.h directly
2a4d365e452d2aa9372501882a0370c8e0acea20 rtmutex: Add rtmutex_lock_killable()
be439051cf2a1b747777b19e5f2eb5721f62a3a6 rtmutex: Make lock_killable work
12bc69d9415c0946edad701670d59f5aa284ad04 spinlock: Split the lock types header
e7cbdf2929f179699eba0d5d95f40848ada90003 rtmutex: Avoid include hell
a07c34e00a48fa5953a7f2dd09b59caaceb0ad81 rbtree: don't include the rcu header
258582be07c98f288c013710b94e5a0e1153ba8b rt: Add the preempt-rt lock replacement APIs
237e12ccde5969b5c53f925e736d4271ab2a6be6 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
2c258c14b4e03c49b290fdc40cf0715f1c197d7e kernel/locking: use an exclusive wait_q for sleepers
b7cfbb9911af7cec92782bd463bd9f1d676d1769 rtmutex: Add RT aware ww locks
addb8cb53389e508721c26c69bd8a9d45f0e6ea6 rtmutex: Provide rt_mutex_lock_state()
ea8b2d048a03cefadd7a60b841f39fdc301b6348 rtmutex: Provide locked slowpath
a6de42baaa002dceab2e3c2f76eda41a113caf91 futex/rtmutex: Cure RT double blocking issue
57b0547c3a1f2f7a7aa249b5948132535314bf3e rwsem/rt: Lift single reader restriction
fb9c9766db955cb05c1ca30b40f4c2a4cd8d0b8b ptrace: fix ptrace vs tasklist_lock race
46b75e37ce1d5305faf9d0d99a3d4325e5d2b738 rcu: Frob softirq test
1e6cc336e34722c96950c0c0ea842cd5c8874062 rcu: Merge RCU-bh into RCU-preempt
b01b10c72b3a031772f2cc26b324be3e6df8f735 rcu: Make ksoftirqd do RCU quiescent states
bcb3229e4c64598c424d87c124bb33103a72be7c rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
507eea93123fb5f82df8186ee0280dc26e1aadee tty/serial/omap: Make the locking RT aware
b87b4a7476e4d1f95a1f8e8854c996352b28c5bf tty/serial/pl011: Make the locking work on RT
af96c1e66a86ddc8195eac1e870ea212cdf81d7c rt: Improve the serial console PASS_LIMIT
3b68e0149c35e6cca51f16edc83a517c5387f6f1 tty: serial: 8250: don't take the trylock during oops
d0e734365a344453e27f495c08cd93a0b40cb37e wait.h: include atomic.h
f5833bb38a491f7780538636885a35fa61aefabd work-simple: Simple work queue implemenation
be2671de5302ba4f8faa51c27ae3c2382f28d5e7 completion: Use simple wait queues
af2fac56f1b65c934abfdff5ce3562944f8e2173 fs/aio: simple simple work
8e5f0463b17062c814c95a4491313a5371d0572b genirq: Do not invoke the affinity callback via a workqueue on RT
3c36a89b480a9cf5e6966bd4ab24f0c5b80c4ca4 hrtimer: Move schedule_work call to helper thread
4dca95ee387d953c9728f79690457e113a25e982 locking/percpu-rwsem: Remove preempt_disable variants
741afe886e6b99b4abea56d9ac4fbdc2dcef3fcd fs: namespace preemption fix
6e40e4d55825376064ec3a2393a335f38fdabac0 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
408071eff7d8f96c1427c63550de266ec6db2214 block: Turn off warning which is bogus on RT
c5637a189f245548c31b69f96c09bcbfd4d46a77 fs: ntfs: disable interrupt only on !RT
a9443d2ed4f73eb0d71a8e6d415c9110394d7f44 fs: jbd2: pull your plug when waiting for space
7eb2c9763aa4db621ed796c0a6ebb889f83c37b0 x86: Convert mce timer to hrtimer
4fe9cff5c23cf05d0a6556aa8b4fe16ee7e64fec x86/mce: use swait queue for mce wakeups
54a9856f4462428b6a2e27e5ce5e0f473cb5a9f7 x86: stackprotector: Avoid random pool on rt
76c14adf87a6f164f4c2e66306497f6e15094d5f x86: Use generic rwsem_spinlocks on -rt
4062a17f3dee642cbfe55b028d81589d5f867e64 x86: UV: raw_spinlock conversion
a5e5559a60674a7e783ad618240dca974206a1c8 thermal: Defer thermal wakups to threads
57db0b7a4c15263bb8ecba2870bfedfe5ddddbec fs/epoll: Do not disable preemption on RT
c2144cbada54a00380e56ed3e8b9f18c25676788 mm/vmalloc: Another preempt disable region which sucks
9e5ea87c5584ccc9b7e34b5d18def8686210e5ea block: mq: use cpu_light()
008e63a9f80e8daa70f60cf88498b9533b0867c6 block/mq: do not invoke preempt_disable()
84cb5269f933f69916c87cf105bf5666ef8771ff block/mq: don't complete requests via IPI
396f135a0b259dc252651b11ba83b2817aa210cb md: raid5: Make raid5_percpu handling RT aware
9a4c98774d833a230bc5b60ee76e0f867fc6657c rt: Introduce cpu_chill()
02155cc58944839725b202ef57db61668c73b70b cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
061aeabed82fe2c031d4108fa995451c659ac88f block: blk-mq: Use swait
52bb335287bd8a2f7b355537ec0cce3775c334ba block: Use cpu_chill() for retry loops
2207cda90b9339f61abd36ee1c1e5d80cd113ad9 fs: dcache: Use cpu_chill() in trylock loops
76b123ab00378de94ec1e2f3d7ca5f3dec4bb9fd net: Use cpu_chill() instead of cpu_relax()
e84d823c4aeb07168c69ec0a429f2d1a0d96d701 fs/dcache: use swait_queue instead of waitqueue
09f2cd13c8399b1e8dd0ca27b862893c64c31661 workqueue: Use normal rcu
5054b4aa70b3a2e61a8712ad122d78e72a734681 workqueue: Use local irq lock instead of irq disable regions
9b7349b34636196cec5c83e6c2331a9239f2e5c3 workqueue: Prevent workqueue versus ata-piix livelock
4f1dee28f3dbb57e5563e00f87e558438fcc3e03 sched: Distangle worker accounting from rqlock
90eb7282e8586d7b1a172be495d2a23103aced00 idr: Use local lock instead of preempt enable/disable
50a23dca3da9e23773f907c820d1a90df5ea0e13 percpu_ida: Use local locks
a7a41362c6afe40f0a7ece2418d86c77d514f174 debugobjects: Make RT aware
37a85e5f97090e0e1f48fec9a3da726abfdacff5 jump-label: disable if stop_machine() is used
550cdea3a8846d480104639a6f9a036616d7f6c4 seqlock: Prevent rt starvation
e7e033eff0e90843f242665fb4549930ba725cce sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
3c9145cbf190d57b496d588cd16375a73d15130e net: Use skbufhead with raw lock
bc316962214037f8142dea3ec48189484531aa88 net/core/cpuhotplug: Drain input_pkt_queue lockless
4ce6bae31280d252f46766fb087271cb02370398 net: move xmit_recursion to per-task variable on -RT
58366de067389ff93171aac1c7589ca32a000790 net: provide a way to delegate processing a softirq to ksoftirqd
efc06ee6e715b96cd38c0bde4c342f55d9659d92 net: dev: always take qdisc's busylock in __dev_xmit_skb()
2dc17a52d4f18171691fb8bfa853efbcc7ba8d8d net/Qdisc: use a seqlock instead seqcount
ba06fccc99a77fecf2f58d19042e49883c8e41eb net: add back the missing serialization in ip_send_unicast_reply()
7be9f78ccaa07335af4dd290547999706a9676d8 net: add a lock around icmp_sk()
532f83b915ad20cdd87985ae9a092af5c7bd0b02 net: Have __napi_schedule_irqoff() disable interrupts on RT
c913556aac8450d3a93496084eba80d06b894e91 net: sysrq via icmp
1d068db6b909ed1fecc77516258a3878be463687 irqwork: push most work into softirq context
0f94f7e576e899a4d851a228fe7d01186b593355 irqwork: Move irq safe work to irq context
ec5a16f417d4239cfc6c22b28a5e12d02d463293 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
d93bca34b66a497d6c6c8de3301ee352d0cfe3f9 printk: Make rt aware
f6a5f46bcd35c467d7cdc3f280a6bbf578d25c4e kernel/printk: Don't try to print from IRQ/NMI region
df4aee4ade26600db94f764346bd4713e2c31137 printk: Drop the logbuf_lock more often
f284b752fa1ef1882469a66998ec5136ff65ed1b powerpc: Use generic rwsem on RT
6596aaf21b899f27b422083ec8159fac472e0b8c powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
92404387271fdd72180623ed447ee32381fc1878 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
c26db232704bfcb548baa28cee17e67706767dec ARM: at91: tclib: Default to tclib timer for RT
54a62c4f09543a802bf0b14183b289d8a523caa9 ARM: enable irq in translation/section permission fault handlers
f3c419e55ff8971d22ae37831abab0aafa029325 genirq: update irq_set_irqchip_state documentation
9e46dbe8eddfc398d6e029d22726d3dad97cabfa KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
a4f6ef3e18f25a1e399c403f39f9faca154886b5 arm64/xen: Make XEN depend on !RT
ee2cb282c479b2e70254ed3c2a9a6936e82d65f0 kgdb/serial: Short term workaround
d7ff92b2cfd52e6c637ecf024229909ae853d640 sysfs: Add /sys/kernel/realtime entry
1a51927abd5793ed0cabf9f306e3dc3b67cfeae2 powerpc: Disable highmem on RT
c0cff7f96687feccdae2cd1dd9dbbf21046a197e mips: Disable highmem on RT
9db22c62277ab86771f55465e78decb989e1bd16 mm, rt: kmap_atomic scheduling
1ca5466665887325b301263ad9a7bbc876e00e9d mm: rt: Fix generic kmap_atomic for RT
ac2c12c7b34806bd7c5268d0d6af3e26a1b034ac x86/highmem: Add a "already used pte" check
755fbc8cdc4e87f108bfe2a63bfbc2e776ca6063 arm/highmem: Flush tlb on unmap
732bef7a774d14813fc51db5aa7c8ee220e7a674 arm: Enable highmem for rt
54de1cf4905aa2980a91bbe3c07f9f7eec4f7244 ipc/sem: Rework semaphore wakeups
568e3eb7de40e3bd86dbd5701eb853410860cc4c x86: kvm Require const tsc for RT
0c734270d5411b734ef9a077ce92e9cc6de26ffe KVM: lapic: mark LAPIC timer handler as irqsafe
3c13b232a2a80070425564dfbc9fb3e98b08ee7f scsi/fcoe: Make RT aware.
6434e61ee6edcfeec2ff724a05b3158427bde0e7 sas-ata/isci: dont't disable interrupts in qc_issue handler
20808131a21fc08367db802c6885e86878405ecb x86: crypto: Reduce preempt disabled regions
09c3cccd58bfd67748568cff6c700b24e8605c41 crypto: Reduce preempt disabled regions, more algos
b3de6686a2d52aedbc35df92531d507b0d5cee57 dm: Make rt aware
b9eedcede4f51a56cf4d41d84632621955d419ea acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
ba1b43a8b54dd40295de49b82d7d7139d1361f9a cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
93693f9e40a32d10da57bf97f6d3d08c26270abc random: Make it work on rt
4fb2ca4530074992368449559d980108b6f66fc1 random: avoid preempt_disable()ed section
6edf02f562a4475d24ca57ad10f6ef2aef9f3f52 cpu: Make hotplug.lock a "sleeping" spinlock on RT
20c673f61911189a731dc1707c2cc5c8351680d4 cpu/rt: Rework cpu down for PREEMPT_RT
9dc4c7042c58b3176fb9433d485c263e2ac239d1 cpu hotplug: Document why PREEMPT_RT uses a spinlock
02997c66057c77a0ad787551f0ca88a516ed4230 kernel/cpu: fix cpu down problem if kthread's cpu is going down
259d0e034b38ee60d41fecfab5f5ac58695e1607 kernel/hotplug: restore original cpu mask oncpu/down
cc07b5c98b00d0ab5d3631cd725ab91dc0e84372 cpu_down: move migrate_enable() back
a7397b8f9ca32fa238b83463c34232b339db02d3 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
26a3e5c9f43204188c5d7fb63d5d3e1406e6a403 rt/locking: Reenable migration accross schedule
bceb31082a15fcd4aa726c5b0b77eec17386ac78 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
d8a990582d6c94a6ec9f94d30dbd6c419d0cf7b0 net: Remove preemption disabling in netif_rx()
0329e1c29f56b46a786c0db15f59bdccef7aa566 net: Another local_irq_disable/kmalloc headache
828fd08afd906ff535b1895056c7806a8fcb00e5 net/core: protect users of napi_alloc_cache against reentrance
a37a048b0c5b8366e11411bd4884d3ea6cc1b7a9 net: netfilter: Serialize xt_write_recseq sections on RT
a401bd8f128bb87dddb4a2a6b8aa8a208115ad5d crypto: Convert crypto notifier chain to SRCU
f858214d093d0ce7e5935efbb75e86e55a1ad390 lockdep: selftest: Only do hardirq context test for raw spinlock
fe19be46aee60c803f6f8c5aba4093040778aa26 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
8ec4983ee8b470cff62a31783f019c0755536363 perf: Make swevent hrtimer run in irq instead of softirq
f44d51d52b26e8bc168b39101b895303b3e72bda kernel/perf: mark perf_cpu_context's timer as irqsafe
373eda805acedd4a948359c397e15153bedd86e0 rcu: Disable RCU_FAST_NO_HZ on RT
57406f0a6320ff3f92fa36551a3ef39287b08b5c rcu: Eliminate softirq processing from rcutree
b52ba5a32ea1c72ca3f3762a089da303fe195bb2 rcu: make RCU_BOOST default on RT
7ff9c31182054c8a59e89d87ae19b7d9ec4a2411 rcu: enable rcu_normal_after_boot by default for RT
46b93e501b367361828f5be5c35deaa752b92afa sched: Add support for lazy preemption
782d0bd9ad9a481aa728a289961d2b9cc85ee89d ftrace: Fix trace header alignment
58cdedfd38e8aadf4abc982178ecfa703e1b66fb x86: Support for lazy preemption
1d52d353be98a8f4d0692ca230fc7d51495c7cd1 arm: Add support for lazy preemption
220ea49689520d1f1efb36d01b48eb5ac9768ff3 powerpc: Add support for lazy preemption
244f85b4d95be6724af84793e91ad59968dc0ef2 arch/arm64: Add lazy preempt support
52c572ee373eff5fdc84084920c9009ac48096ed sched/migrate disable: handle updated task-mask mg-dis section
e3c2265b529e79f09114bbc82b3d5b12c9b2429c leds: trigger: disable CPU trigger on -RT
fa4852ffd9e4f894eedcdf0c973a2787a25843a2 mmci: Remove bogus local_irq_save()
8cfff81f9e772c156d5fcf469e8eae86dc54dacf cpufreq: drop K8's driver from beeing selected
5677aabbac84e0d89c24afbafd8743a0e85b5cde connector/cn_proc: Protect send_msg() with a local lock on RT
9d14e911bf19ba63fa9813102f0547fae2d89ed6 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
97ed67b3e67b1c8cebe98293d6fac13043a4fc33 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
2eda4b3f3658338fac7c51cc6266e27b9b4b0a75 drm/i915: drop trace_i915_gem_ring_dispatch on rt
27d6f4cb402ca22d3ef12cbc948672227838906a i915: bogus warning from i915 when running on PREEMPT_RT
fe668d1210eb82cc0cf1aeb965d5c46aac387731 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
16cffd7293f9f7fb0c64785db248be809a3c5ffd drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
b6f4f55145b39212227933b8e6463df9bc348956 cgroups: use simple wait in css_release()
9122e50063bf94fce22d1f203781dfcd1df486f3 memcontrol: Prevent scheduling while atomic in cgroup code
1a86f258425f0759953c6ed3db3f63e216171a61 cpuset: Convert callback_lock to raw_spinlock_t
1b1e26e3b1a84755e76c22e9e4f44916e746ca86 rt,ntp: Move call to schedule_delayed_work() to helper thread
a9ca74b4e0a10d2477677689600f62a54b141c3a md: disable bcache
77a5fa2981062472a5fffa96eb371d569370ba44 workqueue: Prevent deadlock/stall on RT
7888cb23cb7dbf1346be4d484f4b5bfb5d568875 Add localversion for -RT release
9e50ec08ac1c63a0304703421ed3e71d15995608 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
e3784d39347e4b0d0d687b917217b996f3969a5c fs/dcache: disable preemption on i_dir_seq's write side
c0c40a1e224261705beaee9b8bedc700082744d6 tpm_tis: fix stall after iowrite*()s
4f2c19b16f7bafa5faef6696325fc664843edae5 fs: convert two more BH_Uptodate_Lock related bitspinlocks
d3c699ec790ee68b3f9a5beaff4f4958030a490d locking/rt-mutex: fix deadlock in device mapper / block-IO
0579fcccbf8e713cb7cf81a7eb4b4e59034c7831 md/raid5: do not disable interrupts
b251ca99f2f6ee1c029dd1d23d0a393fbd956309 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
bd3999b4d09a0c97b3b3d86a8d1dbf1f6b26b52d Revert "fs: jbd2: pull your plug when waiting for space"
fdeddaeb6d9e698c6ef54abfa5fa7a54a5d02b45 rtmutex: Fix lock stealing logic
052febb7a2a17296ce41179c2766e0bba1af4017 cpu_pm: replace raw_notifier to atomic_notifier
325913a49ba66d3c8f11074381f0adaf1ade6dc9 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
78361ca2ae25d8ee9d13b9be3f922efbcd00a2a7 kernel/hrtimer: migrate deferred timer on CPU down
fa4bdc9d6a7467356ef29bfb7424f04392bf0b85 net: take the tcp_sk_lock lock with BH disabled
12cee652b76f5bf169c69d6dcec27a5a91d4604b kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
724bd79e0851c01ae5455f444e92660f3f8942e3 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
63022e8af48e6e54448ee296d92ca1ce9742383d Bluetooth: avoid recursive locking in hci_send_to_channel()
5c9d7548baaa1b97792a61e77b4d64da79b46314 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
03485a8b00a447cfa88d67da33c0bf45b7518f59 rt/locking: allow recursive local_trylock()
f54286bc8167a277ef224d90c33cacec9e3a9fc9 locking/rtmutex: don't drop the wait_lock twice
0c14dff64bb65d6d44aa7ba081f336d9a5015609 net: use trylock in icmp_sk
373db43efec0d0c77a7f4f096f94913279b881f2 futex: Fix pi_state->owner serialization
7738be30f811b303f6af2efd13df81e6ba6f224a futex: Fix more put_pi_state() vs. exit_pi_state_list() races
260aa76b641574cf2659902df7ab775f8b74a10c futex: Avoid violating the 10th rule of futex
edbc48c15b74668c1fa9f3d894e94c2993bf20e8 futex: Fix OWNER_DEAD fixup
827664b54bd6c5009b234209317fbd4234fad363 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
cabc4369ac06b41505345e801c3b7cbdbec409cc rcu: Do not include rtmutex_common.h unconditionally
8a1336931f6d676248b2f23cbc0fb27c5a9bc4f1 rcu: Suppress lockdep false-positive ->boost_mtx complaints
6d7408eba1afd8b3e416bf2eed221d8d76e8970b sched, tracing: Fix trace_sched_pi_setprio() for deboosting
cedc7dd88adfd39c2eac9441e994a73d29a9819a crypto: limit more FPU-enabled sections
e23ad00d3223058e1fbf4166c2f7362f9f6d372f arm*: disable NEON in kernel mode
064abdd3296499a13dd181dcca5f06b6a5cc2a3a mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
a68b4288596ded29a69e4b7bb5b5d9b55180827d locking: add types.h
27ded667e63f3df90c8015f458782dab4116b2da net: use task_struct instead of CPU number as the queue owner on -RT
4265e75f46c23eb736f04649ee4742e92aa8e6db Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
f55e0998e611b5a01dffc1837be3c5d2e4998922 Revert "block: blk-mq: Use swait"
e51a35a5411a064e73af8be0a36c039a24dc77ef block: blk-mq: move blk_queue_usage_counter_release() into process context
efc85155c711006393177fa22bc33ee37bf4f74e alarmtimer: Prevent live lock in alarm_cancel()
d05c8d5eccc3d6d23f11c3735ae357552a64b352 posix-timers: move the rcu head out of the union
dcd7a9ad957d9b30fb7b7d5ebb9338ec2bc9e1d1 locallock: provide {get,put}_locked_ptr() variants
be67b8198bc0e418958c4a3d28abcbfea5ffbb32 squashfs: make use of local lock in multi_cpu decompressor
2fc9b2aa47f31baaa70fab0ee6695f7cd67255e5 seqlock: provide the same ordering semantics as mainline
1dab34d9312f437c287e6e48e5260e3a9f4f20f5 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
b82873f45e971e333c26eea5a3c72dc0e8038a86 Linux 4.9.253-rt168 REBASE

--===============1677416890697336951==--
