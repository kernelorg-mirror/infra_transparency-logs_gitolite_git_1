Content-Type: multipart/mixed; boundary="===============3440746868028652871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 21 Mar 2022 09:29:20 -0000
Message-Id: <164785496085.21186.788419375921650412@gitolite.kernel.org>

--===============3440746868028652871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: d335ad45d7f06f4cf7cbf6679a55d8cf957efca0
    new: 56a5ccf805575928700ca71f287622cb8b74f5f4
    log: revlist-d335ad45d7f0-56a5ccf80557.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: d28ccbd42ce8c5b5d0b5f79160bfe0c5c98f9037
    new: f02dc1ef6fed294ed513aee97e632c54d83d62d2
    log: revlist-d28ccbd42ce8-f02dc1ef6fed.txt
  - ref: refs/tags/v4.19.235-rt106
    old: 0000000000000000000000000000000000000000
    new: 79076044ae15985b263430df86e87255324d4dc1
  - ref: refs/tags/v4.19.235-rt106-rebase
    old: 0000000000000000000000000000000000000000
    new: b868379029254abc4c2757136768b2ec21b644da

--===============3440746868028652871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d335ad45d7f0-56a5ccf80557.txt

d86fc674172edc0794f84198405f59f00b71512a x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
1dd7efcfcccee59c974f56848739d4f5a5a570c7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
25440a8c77dd2fde6a8e9cfc0c616916febf408e x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
3f66bedb96ff4c064a819e68499f79b38297ba26 x86/speculation: Add eIBRS + Retpoline options
7af95ef3ec6248696300fce5c68f6c8c4f50e4a4 Documentation/hw-vuln: Update spectre doc
995629e1d8e6751936c6e2b738f70b392b0461de x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d3cb3a6927222268a10b2f12dfb8c9444f7cc39e x86/speculation: Use generic retpoline by default on AMD
c034d344e733a3ac574dd09e39e911a50025c607 x86/speculation: Update link to AMD speculation whitepaper
8bfdba77595aee5c3e83ed1c9994c35d6d409605 x86/speculation: Warn about Spectre v2 LFENCE mitigation
9711b12a3f4c0fc73dd257c1e467e6e42155a5f1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d5c149cfc797d5832452f9f5ecb3641f6a0c989f arm/arm64: Provide a wrapper for SMCCC 1.1 calls
bbb66a2464a6a4a9e1998ac7e1e5c58ccc2152eb arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
dc64af755099d1e51fd64e99fe3a59b75595814a ARM: report Spectre v2 status through sysfs
45c25917ceb7a5377883ef4c3a675276fba8a268 ARM: early traps initialisation
67e1f18a972be16363c6e88d7b29cde880774164 ARM: use LOADADDR() to get load address of sections
99e14db3b711c27f93079ba9d7f2fff169916d5f ARM: Spectre-BHB workaround
29db7e4b67fccf5e1fe28ec89f2add90ce74d77b ARM: include unprivileged BPF status in Spectre V2 reporting
fffcf80d055c4f619ae9cd8bf3a8b67319317100 ARM: fix build error when BPF_SYSCALL is disabled
594de64394b45200cefe25aeab3ad0ac88c451a4 kbuild: add CONFIG_LD_IS_LLD
8dd98efe9e3f20927a2970bed5974ca8c3646c92 ARM: fix co-processor register typo
868d5f8a428f41da7f493a6744913b55c5c97ee2 ARM: Do not use NOCROSSREFS directive with ld.lld
623ca876d4a91665b7d948e399f5776c713722ea ARM: fix build warning in proc-v7-bugs.c
8d521d960aef22781ff499e16899c30af899de8d xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
17659846fe336366b1663194f5669d10f5947f53 xen/grant-table: add gnttab_try_end_foreign_access()
423a3a50dce9a48d10d2d2a70cd2f78064c13703 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
927e4eb8ddf4968b6a33be992b28063f84552c72 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
62a696c15cfcfd32527f81ca3d94f2bde57475dc xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
fbc57368ea527dcfa909908fc47a851a56e4e5ce xen/gntalloc: don't use gnttab_query_foreign_access()
c900f34fc134cc75de431e16546f37bf7804a012 xen: remove gnttab_query_foreign_access()
2466bed361f3274e3e0ca9d8e539532481c06fea xen/9p: use alloc/free_pages_exact()
f85d03f0f482cc28a2ee15a1fed2ae57ae359412 xen/pvcalls: use alloc/free_pages_exact()
92dc0e4a219602242407dedd987dc9c8263c959b xen/gnttab: fix gnttab_end_foreign_access() without page specified
c307029d811e03546d18d0e512fe295b3103b8e5 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
2c2c7e4a12c7e274adda3b334d912169c515efe7 Linux 4.19.234
cf7a578096fe6b615934c2b0e1031306a7fc224f net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
8078fff82254062f03d3b764e158980a7115a55a qed: return status of qed_iov_get_link
8609e29611befc4bfbe7a91bb50fc65ae72ff549 ethernet: Fix error handling in xemaclite_of_probe
62434a569629ec379b62a25eb70228628be44bf4 net: ethernet: ti: cpts: Handle error for clk_enable
58b0bd9a4ae055ad4a77c620421ce3a971f943e0 net: ethernet: lpc_eth: Handle error for clk_enable
5ab8de9377edde3eaf1de9872e2f01d43157cd6c ax25: Fix NULL pointer dereference in ax25_kill_by_device
400a890a456c8fc2cfbdf5a4296cf4efef10f7c1 net/mlx5: Fix size field in bufferx_reg struct
b1db33d4e54bc35d8db96ce143ea0ef92e23d58e NFC: port100: fix use-after-free in port100_send_complete
33e7f38e6e9165fc2f90ec782e9b7f64a8f5c50c gpio: ts4900: Do not set DAT and OE together
6263f2eb93a85ad7df504daf0c341a7fb6bbe8a6 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
7bf01ccbafcab000368330cfcab3e90455942361 net: phy: DP83822: clear MISR2 register to disable interrupts
2d8fa3fdf4542a2174a72d92018f488d65d848c5 sctp: fix kernel-infoleak for SCTP sockets
75fc8363227a999e8f3d17e2eb28dce5600dcd3f net-sysfs: add check for netdevice being present to speed_show
549d889ec502cf803f14fd835a123294710ddba0 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
ffd34ca87761116b9506153b338c8a573358125b Revert "xen-netback: Check for hotplug-status existence before watching"
e362311c8c38e421a30d82cf36e27a48b79afcaf tracing: Ensure trace buffer is at least 4096 bytes large
a86588cbda14af770162c70df8e2008161393ca7 selftests/memfd: clean up mapping in mfd_fail_write
d60f27d6ff8a8d28441b44cd2e8a2fda64c99aac ARM: Spectre-BHB: provide empty stub for non-config
48ecdf3e29a6e514e8196691589c7dfc6c4ac169 staging: gdm724x: fix use after free in gdm_lte_rx()
63e31db1309032b719cfe895866cdbbd7942cbb1 net: macb: Fix lost RX packet wakeup race in NAPI receive
545b6023954601deb896b05102a1aa40a7f47dfd riscv: Fix auipc+jalr relocation range checks
73dc8da67f8673b3d24e933661ef0bd8a5ddea29 virtio: unexport virtio_finalize_features
199e4766e478ecb58457fd3414dc504e102618df virtio: acknowledge all features before access
691f354689e94571853c79ac3d7d6e7f27dfb87b ARM: fix Thumb2 regression with Spectre BHB
056d829499d3e9b5bb2c4e9a1d96d4e4f77b5ae2 ext4: add check to prevent attempting to resize an fs with sparse_super2
73d55fa1b9310573f623195a4f7ab3170bbaf248 btrfs: unlock newly allocated extent buffer after error
6b481672f19259632a852d013cacd5655e8d7da8 Linux 4.19.235
f437258e9a0681c4dd231d3198f34f715ec77338 Merge tag 'v4.19.235' into v4.19-rt
56a5ccf805575928700ca71f287622cb8b74f5f4 Linux 4.19.235-rt106

--===============3440746868028652871==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d28ccbd42ce8-f02dc1ef6fed.txt

d86fc674172edc0794f84198405f59f00b71512a x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
1dd7efcfcccee59c974f56848739d4f5a5a570c7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
25440a8c77dd2fde6a8e9cfc0c616916febf408e x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
3f66bedb96ff4c064a819e68499f79b38297ba26 x86/speculation: Add eIBRS + Retpoline options
7af95ef3ec6248696300fce5c68f6c8c4f50e4a4 Documentation/hw-vuln: Update spectre doc
995629e1d8e6751936c6e2b738f70b392b0461de x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d3cb3a6927222268a10b2f12dfb8c9444f7cc39e x86/speculation: Use generic retpoline by default on AMD
c034d344e733a3ac574dd09e39e911a50025c607 x86/speculation: Update link to AMD speculation whitepaper
8bfdba77595aee5c3e83ed1c9994c35d6d409605 x86/speculation: Warn about Spectre v2 LFENCE mitigation
9711b12a3f4c0fc73dd257c1e467e6e42155a5f1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d5c149cfc797d5832452f9f5ecb3641f6a0c989f arm/arm64: Provide a wrapper for SMCCC 1.1 calls
bbb66a2464a6a4a9e1998ac7e1e5c58ccc2152eb arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
dc64af755099d1e51fd64e99fe3a59b75595814a ARM: report Spectre v2 status through sysfs
45c25917ceb7a5377883ef4c3a675276fba8a268 ARM: early traps initialisation
67e1f18a972be16363c6e88d7b29cde880774164 ARM: use LOADADDR() to get load address of sections
99e14db3b711c27f93079ba9d7f2fff169916d5f ARM: Spectre-BHB workaround
29db7e4b67fccf5e1fe28ec89f2add90ce74d77b ARM: include unprivileged BPF status in Spectre V2 reporting
fffcf80d055c4f619ae9cd8bf3a8b67319317100 ARM: fix build error when BPF_SYSCALL is disabled
594de64394b45200cefe25aeab3ad0ac88c451a4 kbuild: add CONFIG_LD_IS_LLD
8dd98efe9e3f20927a2970bed5974ca8c3646c92 ARM: fix co-processor register typo
868d5f8a428f41da7f493a6744913b55c5c97ee2 ARM: Do not use NOCROSSREFS directive with ld.lld
623ca876d4a91665b7d948e399f5776c713722ea ARM: fix build warning in proc-v7-bugs.c
8d521d960aef22781ff499e16899c30af899de8d xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
17659846fe336366b1663194f5669d10f5947f53 xen/grant-table: add gnttab_try_end_foreign_access()
423a3a50dce9a48d10d2d2a70cd2f78064c13703 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
927e4eb8ddf4968b6a33be992b28063f84552c72 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
62a696c15cfcfd32527f81ca3d94f2bde57475dc xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
fbc57368ea527dcfa909908fc47a851a56e4e5ce xen/gntalloc: don't use gnttab_query_foreign_access()
c900f34fc134cc75de431e16546f37bf7804a012 xen: remove gnttab_query_foreign_access()
2466bed361f3274e3e0ca9d8e539532481c06fea xen/9p: use alloc/free_pages_exact()
f85d03f0f482cc28a2ee15a1fed2ae57ae359412 xen/pvcalls: use alloc/free_pages_exact()
92dc0e4a219602242407dedd987dc9c8263c959b xen/gnttab: fix gnttab_end_foreign_access() without page specified
c307029d811e03546d18d0e512fe295b3103b8e5 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
2c2c7e4a12c7e274adda3b334d912169c515efe7 Linux 4.19.234
cf7a578096fe6b615934c2b0e1031306a7fc224f net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
8078fff82254062f03d3b764e158980a7115a55a qed: return status of qed_iov_get_link
8609e29611befc4bfbe7a91bb50fc65ae72ff549 ethernet: Fix error handling in xemaclite_of_probe
62434a569629ec379b62a25eb70228628be44bf4 net: ethernet: ti: cpts: Handle error for clk_enable
58b0bd9a4ae055ad4a77c620421ce3a971f943e0 net: ethernet: lpc_eth: Handle error for clk_enable
5ab8de9377edde3eaf1de9872e2f01d43157cd6c ax25: Fix NULL pointer dereference in ax25_kill_by_device
400a890a456c8fc2cfbdf5a4296cf4efef10f7c1 net/mlx5: Fix size field in bufferx_reg struct
b1db33d4e54bc35d8db96ce143ea0ef92e23d58e NFC: port100: fix use-after-free in port100_send_complete
33e7f38e6e9165fc2f90ec782e9b7f64a8f5c50c gpio: ts4900: Do not set DAT and OE together
6263f2eb93a85ad7df504daf0c341a7fb6bbe8a6 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
7bf01ccbafcab000368330cfcab3e90455942361 net: phy: DP83822: clear MISR2 register to disable interrupts
2d8fa3fdf4542a2174a72d92018f488d65d848c5 sctp: fix kernel-infoleak for SCTP sockets
75fc8363227a999e8f3d17e2eb28dce5600dcd3f net-sysfs: add check for netdevice being present to speed_show
549d889ec502cf803f14fd835a123294710ddba0 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
ffd34ca87761116b9506153b338c8a573358125b Revert "xen-netback: Check for hotplug-status existence before watching"
e362311c8c38e421a30d82cf36e27a48b79afcaf tracing: Ensure trace buffer is at least 4096 bytes large
a86588cbda14af770162c70df8e2008161393ca7 selftests/memfd: clean up mapping in mfd_fail_write
d60f27d6ff8a8d28441b44cd2e8a2fda64c99aac ARM: Spectre-BHB: provide empty stub for non-config
48ecdf3e29a6e514e8196691589c7dfc6c4ac169 staging: gdm724x: fix use after free in gdm_lte_rx()
63e31db1309032b719cfe895866cdbbd7942cbb1 net: macb: Fix lost RX packet wakeup race in NAPI receive
545b6023954601deb896b05102a1aa40a7f47dfd riscv: Fix auipc+jalr relocation range checks
73dc8da67f8673b3d24e933661ef0bd8a5ddea29 virtio: unexport virtio_finalize_features
199e4766e478ecb58457fd3414dc504e102618df virtio: acknowledge all features before access
691f354689e94571853c79ac3d7d6e7f27dfb87b ARM: fix Thumb2 regression with Spectre BHB
056d829499d3e9b5bb2c4e9a1d96d4e4f77b5ae2 ext4: add check to prevent attempting to resize an fs with sparse_super2
73d55fa1b9310573f623195a4f7ab3170bbaf248 btrfs: unlock newly allocated extent buffer after error
6b481672f19259632a852d013cacd5655e8d7da8 Linux 4.19.235
9520ade0e2a18374b29e7fc676524f42a859d9bb ARM: at91: add TCB registers definitions
a28aebd077a27eff7256196deb761f9ff6b50379 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
9990486806e95cc2854b33380e8ae9e0a265335a clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
aca2a7923dff561f74cfeb571d72eeb0332e7ce8 clocksource/drivers: atmel-pit: make option silent
547bfd76208a046c9e2242dbff4ecb9dd0c3ac67 ARM: at91: Implement clocksource selection
13e0e61e7c67ffd31a87b5188201fffe5eae3021 ARM: configs: at91: use new TCB timer driver
9b617788baeb10c9fe470ec738933b5bb963ad89 ARM: configs: at91: unselect PIT
08735f8c50d051841ddbe4adde8e02914ab2e26c irqchip/gic-v3-its: Move pending table allocation to init time
a021c8d0e211cb0344dec75a2700614d93e7eb59 kthread: convert worker lock to raw spinlock
9b1288673ca40fbad2b43e7f509b63ceeeaf2ec5 crypto: caam/qi - simplify CGR allocation, freeing
914fb086e013ac33ae41197885ad0418a7f061da sched/fair: Robustify CFS-bandwidth timer locking
d2bb600ebf6a006e4630c6190545c703acef1397 arm: Convert arm boot_lock to raw
e6c0c72765e42a96e9f7a851c9a38b05cefac9a8 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
641440f5b53bfeda0c9170c4abd4fe9245dbe4d3 cgroup: use irqsave in cgroup_rstat_flush_locked()
b4dc7156d14f9dcfcc94d6851e6406e629c328be fscache: initialize cookie hash table raw spinlocks
e7f77fb499e72d4558852bc29ef03953ff3117b6 Drivers: hv: vmbus: include header for get_irq_regs()
7257e7231d4058a848435084f1995ff2da422aa4 percpu: include irqflags.h for raw_local_irq_save()
2b6b7f7445579ce584fdc45f0e8ddc0bfbe765ff efi: Allow efi=runtime
e520a53e0e54f343d25dc73e8d339cd8bd480335 x86/efi: drop task_lock() from efi_switch_mm()
6ffa2a8e5e1d9e6ecc36e18d5c4d452a64afa97a arm64: KVM: compute_layout before altenates are applied
63037c053f4aee46c24536a6578d6d207729132e of: allocate / free phandle cache outside of the devtree_lock
6bec89fbb82a4741fd31ac519ddf211ea8da8897 mm/kasan: make quarantine_lock a raw_spinlock_t
7639384a6eecf3c67e42d0579ce741e2ac229bde EXP rcu: Revert expedited GP parallelization cleverness
99e5fd45ade0745d25876bab18a8f14ac7959320 kmemleak: Turn kmemleak_lock to raw spinlock on RT
2c23d3368bec7099c3d95112bc78bb06af14c3c8 NFSv4: replace seqcount_t with a seqlock_t
fd692265fb670aef086227dbaeecd96a25529a92 kernel: sched: Provide a pointer to the valid CPU mask
86afb6f2c93797b0b4d96f908dc5c0beafd663f7 kernel/sched/core: add migrate_disable()
6721dc4229bd6def3f8b563210b6557c9346a4b6 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
2618650e100f4e2b36f7a02d9a6adecc92386af6 arm: at91: do not disable/enable clocks in a row
e6e675949e4600305fd48a4dff89b3904b41b887 clocksource: TCLIB: Allow higher clock rates for clock events
afa18f6dab4e3d05c852b1e7a5e8f7a01e90e21a timekeeping: Split jiffies seqlock
8c0a0465f0aa841b6facacb32e78eb30ba252031 signal: Revert ptrace preempt magic
859fea88f45ac835f779fd321a16be72eaf1bbea net: sched: Use msleep() instead of yield()
193d0edc745e76f9a9163e485eae869d8ce9eb74 dm rq: remove BUG_ON(!irqs_disabled) check
9f461714c5b32f74ca1907b611ec13e4046f636a usb: do no disable interrupts in giveback
d984f4030e135b24ca9a3ac589c63e37e255b6a9 rt: Provide PREEMPT_RT_BASE config switch
e0d56f26089c246864cf6e80cbe6d5d74934171e cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
efd698264af00379cfeaa74cc066f2e26c569e3b jump-label: disable if stop_machine() is used
1b58ffa84d88a964888e809e29d13afa1b24d742 kconfig: Disable config options which are not RT compatible
237a246a4b8dfbc5a7e1cc6c6d8b13f15c6e6935 lockdep: disable self-test
57e8c2e992ce6afba5b5f76a6aba590493b94ae2 mm: Allow only slub on RT
a260e26ead50e553549e57fb84c862be83ac82ec locking: Disable spin on owner for RT
b09db315dce0916c35884b61bc6e365b6cf2b24e rcu: Disable RCU_FAST_NO_HZ on RT
be436449679f56918d39c1be087832d12c2b3b9c rcu: make RCU_BOOST default on RT
e036fb3f62d1edb093c7fd30b6257cf2087af580 sched: Disable CONFIG_RT_GROUP_SCHED on RT
d5fb88c16feace7dc4d6bc827b43f8f1ad3fd17f net/core: disable NET_RX_BUSY_POLL
4bb9077aab3f2d67a9043539effb8840565a3a8b arm*: disable NEON in kernel mode
9995f10416f35fc815ceb352334ee70499336e7e powerpc: Use generic rwsem on RT
f4a518ef03bdd9f5f6f60c9488ffe56934495ef0 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
27814cf93f8a98624bb99aaa8209d7659866b332 powerpc: Disable highmem on RT
e041780a1f7ea7f7dd2513b68bcf43e05220088e mips: Disable highmem on RT
d16889166bda33a5e91dbb4009b99e855d7e9cd1 x86: Use generic rwsem_spinlocks on -rt
c93d14fc93ac62d0590eb1057da3d45430da2b37 leds: trigger: disable CPU trigger on -RT
1098cbdc30307287ca0632da4b6d4370a4a3afe8 cpufreq: drop K8's driver from beeing selected
445f7276e4acb343cfbe33b151cd5afb54ce4a0d md: disable bcache
7e4c9f38ebad2e958b36030b1dd1b92ab06d26fe efi: Disable runtime services on RT
818a07d088b40083c4939345a081243d55b22248 printk: Add a printk kill switch
983b138f606d1f68525354f361bbe14caaa0badd printk: Add "force_early_printk" boot param to help with debugging
ccc3e0388293806341fbece8b6922f95d7c03742 preempt: Provide preempt_*_(no)rt variants
5f1519dfc69302bb4ec17c64f2ce6cadd6842109 futex: workaround migrate_disable/enable in different context
ff9d88c4ded4b40020e605e9c75837bd05f469b1 rt: Add local irq locks
2667df6f8ef202d0227d250119d520d0fb4f7500 locallock: provide {get,put}_locked_ptr() variants
122fc11fe819512c2c44746476abbb5682f78f9b mm/scatterlist: Do not disable irqs on RT
0f1588c58a10802896c85f047369b2ee1358cabd signal/x86: Delay calling signals in atomic
744dc0a5961d39889d8253e98fdbfc4f36cb8999 x86/signal: delay calling signals on 32bit
15a3813fbbc81b74d68d4ab2d3b40e7d8483131f buffer_head: Replace bh_uptodate_lock for -rt
89dabb4338f86faed984228ebe774d385ccd48df fs: jbd/jbd2: Make state lock and journal head lock rt safe
998ae28a05e8ef093ba12cb03339d008956ad9d9 list_bl: Make list head locking RT safe
25757b7605879dcc7144432fed1664d0fa2a5318 list_bl: fixup bogus lockdep warning
4aa575d53467789657b069d1cb115c538d38b2c1 genirq: Disable irqpoll on -rt
ebfbafe83badb5c033bff84937ea13340feb4ca7 genirq: Force interrupt thread on RT
3588135be42c84812fc4055ba81f607d292957b0 Split IRQ-off and zone->lock while freeing pages from PCP list #1
815045ae270f3445d3a61997a4de13aacefdd414 Split IRQ-off and zone->lock while freeing pages from PCP list #2
962cb2990a0e6b755a431c6918333d1c3fe1ff80 mm/SLxB: change list_lock to raw_spinlock_t
4a9393d83c8de2cbd1ab388a1b42c4004874362c mm/SLUB: delay giving back empty slubs to IRQ enabled regions
27e6241fc086f159c0df881671b98b7017b2c4e2 mm: page_alloc: rt-friendly per-cpu pages
805febfabc0fafb51d57789748ec9560d1876fc9 mm/swap: Convert to percpu locked
bb41c224a1f8544f877965831e834bcec1b9975f mm: perform lru_add_drain_all() remotely
b10117317b5a66991dd8d3538b0aa6a35b6d77a4 mm/vmstat: Protect per cpu variables with preempt disable on RT
76b7f08e4231980139cee77669c6aedeb186cb80 ARM: Initialize split page table locks for vector page
8349bf7819bd7e2c9e7875870316de9b4aad4b48 mm: Enable SLUB for RT
0026711dfccaa62d237464e6b4618311c6eb08e0 slub: Enable irqs for __GFP_WAIT
5fe35fd1ba2e1bf43abbeab263154a7ecd11b72b slub: Disable SLUB_CPU_PARTIAL
cfe3cee0a7816eab7276ad1f6c18fd7d36a05c01 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
9660fb31c014b0f0ff22341998cca46e15f54aa5 mm/memcontrol: Replace local_irq_disable with local locks
8597eb7089377ea65c97bc6ecec927b950c8793c mm/zsmalloc: copy with get_cpu_var() and locking
c6f24a91ae6142ad9fdf4d843ce7e819f80d7ec1 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
cb6e869721824ce7d6627a19a1118ba554daea31 radix-tree: use local locks
326aa56ee64b84abc9be85a02e60911de7381fef timers: Prepare for full preemption
9f4966a86ba62bf3c7ff2ba1829619cb0e630e08 x86: kvm Require const tsc for RT
ba42188c5e05ca991194800626e2a0a2304b1daf pci/switchtec: Don't use completion's wait queue
0bdb5166d2ed2b9c983db401c4b872439db27087 wait.h: include atomic.h
c1aad8a52c27d20764becf70b31fa11697c45e91 work-simple: Simple work queue implemenation
557dfb7d990e4c4402aa3b2c39cbcc075ec16551 work-simple: drop a shit statement in SWORK_EVENT_PENDING
0cbd91f20e8d35f88478c9624138e099ed6f11ca completion: Use simple wait queues
0058e9358dc21afc0a7a08a517c176cb7dd5ab6b fs/aio: simple simple work
0a0b6fecd5597b4aedc621f3f879098c07526fde time/hrtimer: avoid schedule_work() with interrupts disabled
f5c2543d1dbf15d10009de28411037a942ffc550 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
bf577fad7066065ecd0d450f39de19de4162272d hrtimers: Prepare full preemption
b94e880ddf909af9845802aafd29f213219b3676 hrtimer: by timers by default into the softirq context
c1830b3694356a0314675f16c69c5385e8837ace sched/fair: Make the hrtimers non-hard again
470e53c3e823340f87a571c312e3d12cef41d9ac hrtimer: Move schedule_work call to helper thread
c18c90ac61250666f970e53f62852bd4c1cf9364 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
d43518f0b472a1b9ee765aa766494939818dc2f8 posix-timers: Thread posix-cpu-timers on -rt
1e283dbf756b6b5073f8846290cafcb184ece4a8 sched: Move task_struct cleanup to RCU
0dad45687ab002d6d0a5aac2ee6add16fb9c44ba sched: Limit the number of task migrations per batch
bde681d3feb63e9b5ce561476b683bfb89b02892 sched: Move mmdrop to RCU on RT
216e3f49ac554d9514c2236bf4d49fd29ce1df0b kernel/sched: move stack + kprobe clean up to __put_task_struct()
9ecc908510f08f74ff3ae8483ae96b1848e8f0c8 sched: Add saved_state for tasks blocked on sleeping locks
302f7fe7889f33bd68dab9eb4275ea056175773f sched: Do not account rcu_preempt_depth on RT in might_sleep()
7c1dd8cc0f5bd157c27f153377ce20f5a57644ea sched: Use the proper LOCK_OFFSET for cond_resched()
5c87c363438e2cd50cc729eb51a16b1de945324d sched: Disable TTWU_QUEUE on RT
bd9aca56417e0723b16ec5cf8f69031cfa139968 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
a338c27f2de1236596a4af608308ea236c9a8278 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
ea9e5d2eea2591437b28524d0cedfb6f02990d31 hotplug: Lightweight get online cpus
2871675ac3251041c42f4508a0b2776bc80ea55b trace: Add migrate-disabled counter to tracing output
0af5b4c2b71e67e131f171007b3db6c0797cb611 lockdep: Make it RT aware
76493f3baa66428155e79158afce185dcad5677e tasklet: Prevent tasklets from going into infinite spin in RT
f507dc2909d2bff118bf23c47faf9392a181156a softirq: Check preemption after reenabling interrupts
c7cba720c73b469a21d72e37c8c0b6f8df46993f softirq: Disable softirq stacks for RT
1e1b0f808c0cfb52df1fed8826a819f7dce0b0e9 softirq: Split softirq locks
cc2e10cc2eafbff07022e89ee73b373c2e4dcdcf net/core: use local_bh_disable() in netif_rx_ni()
7da402a10240fa7fadb77b3c85d945e7d0d8ac0a genirq: Allow disabling of softirq processing in irq thread context
4d5ec3e237859b307fe7936052d365a66211b45d softirq: split timer softirqs out of ksoftirqd
cd398def0e6fab4978b48cf989f76c14f382d282 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
a750ee1308cc76ae9a84f9a3d260cd292d6dad2e softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
b5628841a1da19b1975d4ce57620e82ae716c0de rtmutex: trylock is okay on -RT
2fc3764c6d7605a92405eb7d0daa619c557939bd fs/nfs: turn rmdir_sem into a semaphore
5ec13b375d047067ff0d9946c7e516d9ecaf4b53 rtmutex: Handle the various new futex race conditions
7076dbdc158e4532d63adf1529a69e53a1813d85 futex: Fix bug on when a requeued RT task times out
95fba37402871ee52e60c6a67621759a5bb927c6 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
aab0914865a6bb7ffd31cde1b3ee55b1dc0fb543 pid.h: include atomic.h
6351b0f4417d6404eb324c7bd4e9d32a344aad03 arm: include definition for cpumask_t
c30f2e25805a55ce0bee8b8f3cf269b402a3cfe0 locking: locktorture: Do NOT include rwlock.h directly
603b5ab5058c015e740865f090d5097ebd4b3188 rtmutex: Add rtmutex_lock_killable()
aa406a207451d3a734d2b9763b2e22be5a81b1aa rtmutex: Make lock_killable work
5950340b6be0cd152bfbb0a57f600460f854cd02 spinlock: Split the lock types header
c2be9562eb9eced7cf62fba5bd1a59fa07839bb6 rtmutex: Avoid include hell
a0c6502d2e8f09bf4990e63ccea5d59353fba617 rbtree: don't include the rcu header
dea3e896bfcd667bac96a63b6c8315dccca16477 rtmutex: Provide rt_mutex_slowlock_locked()
ae926aa24d989494c99564b4b4bff0fb497da4af rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
1d3cd773ec6f0126e4ecef257ab8d58fcfcf5b45 rtmutex: add sleeping lock implementation
1991927041e98a961dc068bccb9165d7d86e5fe9 rtmutex: add mutex implementation based on rtmutex
06dc10c7e13f95016bc2c7dd4fbdf40753e56404 rtmutex: add rwsem implementation based on rtmutex
fc742e9d71cf9838a8cf5e9d23eb75f50048e1c2 rtmutex: add rwlock implementation based on rtmutex
b1a7f20cc517b9742eeeedc8ffe7397882acf7af rtmutex/rwlock: preserve state like a sleeping lock
859e83e06183dcadceb2c4dd620597e59cc4ab08 rtmutex: wire up RT's locking
dfa53f81c5059c2af8d2c312301758745d5ec2e7 rtmutex: add ww_mutex addon for mutex-rt
cb5517d938f001fe1b3cdfbcc07123cc2902cb08 kconfig: Add PREEMPT_RT_FULL
c3f365e86faa959f82703ad9f9e9a7fcb3f79a4b locking/rt-mutex: fix deadlock in device mapper / block-IO
19715fabd0c0bf86c12b61efb32a05aa4620e31e locking/rt-mutex: Flush block plug on __down_read()
ee53c195227546883ef592c6c7d297ec9186bc1b locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
a85bcbf3cc4cd19ec9105a5675899fe370f3ddd1 ptrace: fix ptrace vs tasklist_lock race
7a3806d8b4c00320450a8ded9bf101cb83c67239 rtmutex: annotate sleeping lock context
ccc76d83464e682151ee61fe5b93c566cc9a30e1 sched/migrate_disable: fallback to preempt_disable() instead barrier()
52c6fb9e84eee5a7a07a7ff63b8a1e82b0e05cb4 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
b22191c52191d2a72933124a1d8975b51919fa9b rcu: Frob softirq test
e5d9eb7ba30fd807ef9393e6b2e1fb3b38b35297 rcu: Merge RCU-bh into RCU-preempt
a6374e08a8810bf150815bf4d1dea23a382afa33 rcu: Make ksoftirqd do RCU quiescent states
2b86ad442ac39a081170444308027b272c75461b rcu: Eliminate softirq processing from rcutree
aeb4a66f759e03ac608ffee3f04bc291ac21e9fe srcu: use cpu_online() instead custom check
3daf6fce41a1a02e4822a36b31a728f075f3f7ba srcu: replace local_irqsave() with a locallock
1b0f677099ea35ab1a1251a970b54345c244ad14 rcu: enable rcu_normal_after_boot by default for RT
9406fdd19be970ece9c660a850d2036806ee3eda tty/serial/omap: Make the locking RT aware
dc297dbfdbd4ca5a15073da7f9dda7f5558e24eb tty/serial/pl011: Make the locking work on RT
c33ad79df8370f4a9ec229bdbbdf2c88e1a20de1 tty: serial: pl011: explicitly initialize the flags variable
c9aa8c18c693e99ca0c6884f7e241077e7b5dd13 rt: Improve the serial console PASS_LIMIT
13b60c16566c3f77ec184900d4de0f6d1c0db9b0 tty: serial: 8250: don't take the trylock during oops
dc458cf3c03dd58f9e4b6a640ecf7951ea59a81d locking/percpu-rwsem: Remove preempt_disable variants
dcf00419e7f818c953e4876693881e065232ee97 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
776bae316080cba7abd3c4cec3410cc6cf748f85 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
0fba16a6e1ec6428006ccb4f555a292b541c0e49 fs/dcache: disable preemption on i_dir_seq's write side
c3a986fd9e055f334de2d38de96b82be0ab332cf squashfs: make use of local lock in multi_cpu decompressor
25c7984e8772e7f1d2e9f19ded3871432195c52b thermal: Defer thermal wakups to threads
85eaf259f3061bac7178421b6638dee8eb63968b x86/fpu: Disable preemption around local_bh_disable()
7dbbd865c5e3f0f999fd45d3bdfae27e7175217c fs/epoll: Do not disable preemption on RT
dd49eb5c9da7f16fd03c66affee352804bb50436 mm/vmalloc: Another preempt disable region which sucks
d47c57097be76d04a470be8ac6d7e746b4eeee17 block: mq: use cpu_light()
96a0c9f0d853431d5fa02b0c54eaad41ccadc9d4 block/mq: do not invoke preempt_disable()
e4888cd0fa2ea6fdce1133b897ed8938e7057530 block/mq: don't complete requests via IPI
adcf743b9addacd751b03f06c1d8f299eb6d83eb md: raid5: Make raid5_percpu handling RT aware
cd730d8526f3ecbc976c20d2089c8bbf6a59a5c9 rt: Introduce cpu_chill()
e4312d43bcdbb291010f5501b780b77d5d422eb2 hrtimer: Don't lose state in cpu_chill()
4695a8a4766c67e3ee1f828110e4e80c7276e98a hrtimer: cpu_chill(): save task state in ->saved_state()
ebae4c1c42ad2a7e1d450dc64cc513260cf24736 block: blk-mq: move blk_queue_usage_counter_release() into process context
7bd004f9f169b6f5ea67edfad95b7912adfa72a0 block: Use cpu_chill() for retry loops
e242044e78449329c6ef69b4c9503b2d880bdaf4 fs: dcache: Use cpu_chill() in trylock loops
912e7add0599af8d0ba767c01d3692322554c444 net: Use cpu_chill() instead of cpu_relax()
13b6d2253f4d5e43a390f449351a06c880057982 fs/dcache: use swait_queue instead of waitqueue
b30245a2d771f7e66b485fc90208fdb6b5ca2429 workqueue: Use normal rcu
c3a5697ed3f384e14531f2f834720935ce2e08e8 workqueue: Use local irq lock instead of irq disable regions
6dc8a1f9b4298b4adf3d5a2ad7ab1af7b5517e28 workqueue: Prevent workqueue versus ata-piix livelock
02430265bbd7f87cde68a3fff6426ca8c9d6b635 sched: Distangle worker accounting from rqlock
48aa1f79e2d12c2ede708ea3b172e94a92adbd24 debugobjects: Make RT aware
dd3caa2641fa04148da305d277240e07c2e4c1df seqlock: Prevent rt starvation
3a0f838f9bae254e5dcc5fefc25832179c969c7b sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
082cfd971a168ae3e0cc697ef9baa3469654bd0c net: Use skbufhead with raw lock
dcffad692f37e2e5813e110f2255cf2af144be61 net: move xmit_recursion to per-task variable on -RT
bcc8808e8bcafeb50e20d4e028eb086326c9e29e net: provide a way to delegate processing a softirq to ksoftirqd
d072e58ec8335242ef3bbf4234a6138bce582424 net: dev: always take qdisc's busylock in __dev_xmit_skb()
ca3aed3fae91b737adc118574a61b2ce4911c802 net/Qdisc: use a seqlock instead seqcount
91c71914b8bd3993ae02ee47216ac93d324396e8 net: add back the missing serialization in ip_send_unicast_reply()
c45fb5f8649cd9584b9262aa65fb05d3983ca283 net: add a lock around icmp_sk()
e80935d31c3ecfb4b48845eb9f4de5a23daa4bde net: Have __napi_schedule_irqoff() disable interrupts on RT
08c0b222a799378abd2d80d809c1c27b9b04e611 irqwork: push most work into softirq context
c8304d94340bc5adb5033669828cbc49b8aeb440 printk: Make rt aware
a0db8e7871f50c3537aad7ff5879d8b64b9d5110 kernel/printk: Don't try to print from IRQ/NMI region
4a7bb70cef9045d8f50ff86e909fd56b47d2de72 printk: Drop the logbuf_lock more often
e8e1c265d177b843c5ab5525c80c50270fa52c44 ARM: enable irq in translation/section permission fault handlers
acc6418f34c189ffda5424bc56d6c9952f8b5521 genirq: update irq_set_irqchip_state documentation
8a14248f4c05b560d1976abbb6fe1686154b061c KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
6b88612418f5790938fa8c62ba7e3ed5cf2db427 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
c4fb96326e2b34189513f905fc0a76c51e6b198e kgdb/serial: Short term workaround
87c1f7c04b9a717063f02cb0eb31494872b6906f sysfs: Add /sys/kernel/realtime entry
dcb133366f16141e73f976794a6481090791039d mm, rt: kmap_atomic scheduling
197d7813e6866330eea6c2c83e9376e27d0492ce x86/highmem: Add a "already used pte" check
7f709c3162214b367c8a30e74085b322fab117ba arm/highmem: Flush tlb on unmap
4c64c33564de50c70f205cf0c30469e2ba354b95 arm: Enable highmem for rt
a8bad07076db0039fc912019335bbc4ab250e5d0 scsi/fcoe: Make RT aware.
fe366ed76cdbb2bde33db805c0f5114145c3771e x86: crypto: Reduce preempt disabled regions
9523ca0476c37b59bc900f804c76889a833e2a8c crypto: Reduce preempt disabled regions, more algos
70ba10aeb396437052bce49e81a15ec3b81156cf crypto: limit more FPU-enabled sections
7e3590c3f3ef0a7cd496b5b82b27d94a6ed84033 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
7fe68ec30ef3a1f81857f1ff7dfa04e48e736767 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
026eb5a2ef8cbba5ed66a7d95c33f876e5dbb0aa panic: skip get_random_bytes for RT_FULL in init_oops_id
d8a0da2a168d5acbbda4b5d1d8104bd866583835 x86: stackprotector: Avoid random pool on rt
eb166abad1dd9d6e56e3bd5643584cc07d4c63e7 random: Make it work on rt
09aeae35eef2326224f99c7a98c1d9c8ef973530 cpu/hotplug: Implement CPU pinning
2ddbad94edfdb14173f00eab059e44561f0c5885 sched: Allow pinned user tasks to be awakened to the CPU they pinned
7a5f02db728629a53a856f4c5906d2f0b26d3049 hotplug: duct-tape RT-rwlock usage for non-RT
18cc3b1a92ae84817bb8b7017dedbdee0212e8c5 net: Remove preemption disabling in netif_rx()
4c3f1b7ae8a2fe3d37502cf3360c69460e137255 net: Another local_irq_disable/kmalloc headache
a816c02d9e695d59332e5a911ae06b29e4e601dc net/core: protect users of napi_alloc_cache against reentrance
f081e43b6ca8a98af8edc9a5f65686b0eb946ab6 net: netfilter: Serialize xt_write_recseq sections on RT
0dd04ffb87fc66bcc8313a2ec611d7c67c3f3bf3 lockdep: selftest: Only do hardirq context test for raw spinlock
39f6f22e39899bbcd073655264201f02c4eb501f lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
2e4a5c2b5f028adadaba21b68f838e7ecce07a96 sched: Add support for lazy preemption
f07e39691ebaff9898a8f2b330bef584ba1ece98 ftrace: Fix trace header alignment
aefdf2f03f348c7a9bdd62fefcef13bf9a7dddfe x86: Support for lazy preemption
9d9a1c75642e9ae2db80068d1ee1b4ee2579b092 x86: lazy-preempt: properly check against preempt-mask
6a9b8e82ef9bbdded50cba9581c65680ad434f6e x86: lazy-preempt: use proper return label on 32bit-x86
2b8ea694282edef0ecc42d03ff42e882b076f1d3 arm: Add support for lazy preemption
99fac594bea145f1f7f8a577188e6590765028dd powerpc: Add support for lazy preemption
e37633a9f17106bc6f693f611b8359ed1721da97 arch/arm64: Add lazy preempt support
b34acf8386bf00e7e4cb18486c99bb892e6d5090 connector/cn_proc: Protect send_msg() with a local lock on RT
cdf603536a5dcd60c1b362b33c01734bdb3f352b drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
d9e2f2a302be8164d57ffbef8cc03db14d45c993 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
470f984a350a3631c228dcfed5b3b4487dcbd0ba drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
b783e2f9e10d2786cb155971db18c198a8eb9270 tpm_tis: fix stall after iowrite*()s
f88c8b491fcde8b9cde8f7f1b1d343022ec7e99d watchdog: prevent deferral of watchdogd wakeup on RT
a7733e47ddad8c88e84472d98002b5a26e3902d0 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
9cf4bffa8b60ce88df9352dcfab1a12bfca510f9 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
8bf086e668baba5edb4e7790b4d70e64f18d90e5 drm/i915: disable tracing on -RT
97e7a845e0b8a3ac9dacf239bc0210d0ebd78f8f drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
63ef2e2d41168513e4e855582d15b6432c012d4f cgroups: use simple wait in css_release()
8641b63de010a4a46b81af1974bf506311bff2e2 cpuset: Convert callback_lock to raw_spinlock_t
ea9935477af9f4d8da416765853ffdece43f95d2 apparmor: use a locallock instead preempt_disable()
1a5b1ea0eb747d21f6df70f80c41181898c3036e workqueue: Prevent deadlock/stall on RT
75aa5db39071e535c0a883c88a37d5cc3fa5308d signals: Allow rt tasks to cache one sigqueue struct
97ad8343c3748b5a0a4011828f62b935fa761acf Add localversion for -RT release
eeb90d2598836714af2745b728f39bf3d6a58694 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
87cdd3b88c5fb2674331d5306414b58aebfa5301 powerpc: reshuffle TIF bits
8aac749531c724ff902dc9848e54dcb8648ee472 tty/sysrq: Convert show_lock to raw_spinlock_t
10b4749a37077970e34197f23163ab7cc25ff599 drm/i915: Don't disable interrupts independently of the lock
fd47e80aa69ac9580984a6aa3148847c9882e6cb sched/completion: Fix a lockup in wait_for_completion()
9fc5818e6cfa4917b5a387a73282a72a3695d3ce kthread: add a global worker thread.
0e6c346068f1077bd4286397a0125e373c787f31 arm: imx6: cpuidle: Use raw_spinlock_t
b1a9b43b3bfe3ab0b41f34c9f8fd33cd8cdbdd6a rcu: Don't allow to change rcu_normal_after_boot on RT
5cab58f93b21c058b5c296b436404b98199e9125 pci/switchtec: fix stream_open.cocci warnings
34cf39a3f4ff04a0a2d07666f3815690592f9b10 sched/core: Drop a preempt_disable_rt() statement
7d0ba4c635a564753a5a539a363acb553b7b0761 timers: Redo the notification of canceling timers on -RT
2d1e691ad5125d90ef7461a55b3283af178fa6f9 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
11b82a091a19f2c2c3e4f813a2877ef04ce76f40 Revert "futex: Fix bug on when a requeued RT task times out"
dd3b696b03b43fc5ce75b3d69c3e312d3bc3ae1c Revert "rtmutex: Handle the various new futex race conditions"
eab5bf3961ce4826c0c6dcab320003acb34ef871 Revert "futex: workaround migrate_disable/enable in different context"
d86c89cd0cab6d9c224548441f550b9552812f33 futex: Make the futex_hash_bucket lock raw
ff68f8cb857ed6a0c87dbf76317d1855106bc120 futex: Delay deallocation of pi_state
fa0bd274e26c326ebcb6c3c498337a5ce55f9d58 mm/zswap: Do not disable preemption in zswap_frontswap_store()
9aeae45cec18f105e5456c826f79c01d63fd2980 revert-aio
46f5251102e95c067082175f23b553aa167f80ee fs/aio: simple simple work
f20f854f0cb86ac955ce7e58927dc174a434c504 revert-thermal
27e8b94fa0f67fbc909bd950c87769bfbe0b3201 thermal: Defer thermal wakups to threads
3ad114f5758401db1995f1e22f9665e35a8ed565 revert-block
3c91495a1059edb6503fcd60f7fb9ecf1caaa349 block: blk-mq: move blk_queue_usage_counter_release() into process context
da4839aa566e4cbccfaacd9acaee3afd22aff6c6 workqueue: rework
856a1cc2a469485049c88c32a1fbe0d4650677ab i2c: exynos5: Remove IRQF_ONESHOT
9c03c2289802df4c77d8be1a5ac29a19d55b484e i2c: hix5hd2: Remove IRQF_ONESHOT
eca96698ac085e4195cfdb8082a5c129d25e7c4d sched/deadline: Ensure inactive_timer runs in hardirq context
f22fc27eed6b298d08913cb12be787826dbb8a76 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
9ff53d82b62cab2d47b97c4024296d2f51ed4bb9 dma-buf: Use seqlock_t instread disabling preemption
5ecc659dd9bb1a375f84dfbc3d633a2e7444930c KVM: arm/arm64: Let the timer expire in hardirq context on RT
9f1f23630d9f587c9ac794984985b9bd9962279f x86: preempt: Check preemption level before looking at lazy-preempt
b948eb481459a9cfdd211e0bc5b79f851d9c9134 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
0d7bcc6d24dcd9fb0e18a3021626af34b27c1b8a hrtimer: Don't grab the expiry lock for non-soft hrtimer
9474d6c858e5d34f05aa3c92e3d69e0df8a74cac hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
1a049dc3a0fef90707edfca52f76411fbed526a9 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
06d79a3f52fac373d49e3701798e2b8e96802ca9 posix-timers: Unlock expiry lock in the early return
f12459e133d107c4b5efee2ebabb98771a41984d sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
becadc2d9dd2cea87fab6fc67677f126ab19426f sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
64c337574a6d615cd425672a4689a1782346c25f sched: Remove dead __migrate_disabled() check
e83433d99a7db50a15f007fde3950fd4a1f21365 sched: migrate disable: Protect cpus_ptr with lock
c00907d0069a220394287febf983a2e44eb4ed78 lib/smp_processor_id: Don't use cpumask_equal()
3fe7c8dd6478f7795360fa03c1077f4b952a3fe2 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
ddf23ad833f3e5a2bca36347109a47af192fd884 locking/rtmutex: Clean ->pi_blocked_on in the error case
b26e2dc30702f7107c60849ab09dafcfef9d75a0 lib/ubsan: Don't seralize UBSAN report
b98dd9e562e1c9076127ab0e92f02f60c6db9492 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
b59c4686dc35239990da2da51b0084f3ae88b893 sched: migrate_enable: Use select_fallback_rq()
1751193ab3adcf3a2480b4f62a8d996ae4546893 sched: Lazy migrate_disable processing
a7102669b9c0919f1db26a195e92f65f63ebdae5 sched: migrate_enable: Use stop_one_cpu_nowait()
9f7d754958c3cac9d374a664c647a3427a566ad6 Revert "ARM: Initialize split page table locks for vector page"
264264d0171ace9d806d57c73dfb23ade2702fe6 locking: Make spinlock_t and rwlock_t a RCU section on RT
18fa7862177af8728db7f06ec00a7e0453c04652 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
14d754779afdce391272953783cbddeb5c866486 lib/smp_processor_id: Adjust check_preemption_disabled()
600ff2cb28d00c348588a65c544c41a9686393ec sched: migrate_enable: Busy loop until the migration request is completed
faef46de7e3de08bba9722b4cb56dd24de099a5a userfaultfd: Use a seqlock instead of seqcount
186cfdf73300369bb1bb2e4f80bc8855f88f93ab sched: migrate_enable: Use per-cpu cpu_stop_work
29484ff99495b50c11b59160259e6605c520404c sched: migrate_enable: Remove __schedule() call
c847daf1cb075a0079bc4aeca54a92511292ca5e mm/memcontrol: Move misplaced local_unlock_irqrestore()
c23c7ef7f5acb16de8a7240c81601f06adbaadf0 locallock: Include header for the `current' macro
630744abbcbb450ef0213bda8696c87fa81b6a3d drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
5aebd37806b0a11d70a18eaad8ceb415cae31954 tracing: make preempt_lazy and migrate_disable counter smaller
c7abaafb8f61a96d9d9dd5947d0e19449f251b3a lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
f053e7bf72380c74e458c72682a8fa6b535d694e irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
cf06329af0e1cf5d655899f1fbfc8c0fc81e2a12 tasklet: Address a race resulting in double-enqueue
7657a1ea4f9fbf1273c8ef211330aa8db47164c5 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
74b3dc0b2f60ee1582bb0a80ed16cdfaada61a0f fs/dcache: Include swait.h header
4baf05c3b2b77c8516f3bce5b4e83786cdde293c mm: slub: Always flush the delayed empty slubs in flush_all()
4ec1cf69ccb7146dd23e8a873eddf22b4c2bbd96 tasklet: Fix UP case for tasklet CHAINED state
2a39b724c43d3f204b68967a93a60b1caae033d9 signal: Prevent double-free of user struct
130ea352a52be86c082ae39a6a086dbc51a6200d Bluetooth: Acquire sk_lock.slock without disabling interrupts
2d7647a5f1d4c1bf8ec11051d2f623948b57a91f net: phy: fixed_phy: Remove unused seqcount
6b1ebf0039b3b62fde1cc5db28e23eb5d3ce78fc net: xfrm: fix compress vs decompress serialization
9fb33eca54b51c7a2a9f0d57fbb25011d3095b66 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
8d2ecfa6bc457883ed063989acebc5efde0745ee ptrace: fix ptrace_unfreeze_traced() race with rt-lock
fc031db178c344ebfeae0d849fed823132e70281 Linux 4.19.185-rt76 REBASE
17d31e8fc6bd709f5f9fee6f6622b5efcebd7748 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
62d73d752e030b185e402f2269b344c3db0a837c locking/rwsem_rt: Add __down_read_interruptible()
5fd3c5cfce052a248f0ac21f22355f63b6679bf9 Linux 4.19.206-rt87 REBASE
a1a4b5e68a06cfd398393e03742f69a8dfd82983 locking/rwsem-rt: Remove might_sleep() in __up_read()
00030f36fc37132589f553ed1c209d2bb56f8737 Linux 4.19.214-rt93 REBASE
c11e4e41bfca55f54ca913cf6669944208e0edb1 fscache: fix initialisation of cookie hash table raw spinlocks
bf55ea1b1747a76d91757e9607bff9333f275d49 Linux 4.19.225-rt101 REBASE
e83586d37fc21309979690bb948d2ca5e38e00a1 rt: PREEMPT_RT safety net for backported patches
b5a1c98d10dcac73fcca54ecf0a111d943a5c72c net: Add missing xmit_lock_owner hunks.
f02dc1ef6fed294ed513aee97e632c54d83d62d2 Linux 4.19.235-rt106 REBASE

--===============3440746868028652871==--
