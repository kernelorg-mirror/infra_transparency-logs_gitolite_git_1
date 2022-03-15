Content-Type: multipart/mixed; boundary="===============3337537351165816181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 15 Mar 2022 16:20:25 -0000
Message-Id: <164736122515.13482.11240979465167983548@gitolite.kernel.org>

--===============3337537351165816181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 0411bcbfdfb50a0e2a69aa1e99cdb27f60232149
    new: 42ea71f324239aff9351a401974c9781ebacda4c
    log: revlist-0411bcbfdfb5-42ea71f32423.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: e92e15a95fe9de2824ce1916b1c79546de8855bd
    new: 0fb642f29fcca9586dda1a0484b5b764891b740a
    log: revlist-e92e15a95fe9-0fb642f29fcc.txt
  - ref: refs/tags/v5.15.28-rt36
    old: 0000000000000000000000000000000000000000
    new: 85aae1574c46f3e3daf802a9d3ff73140904c4ee
  - ref: refs/tags/v5.15.28-rt36-rebase
    old: 0000000000000000000000000000000000000000
    new: 5ca4f63db2bf0331b947c0192755032e4a9ac3c2

--===============3337537351165816181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0411bcbfdfb5-42ea71f32423.txt

668c821321b46b6724e80c2840a46c5212e32d2c slip: fix macro redefine warning
e94d490a1ad681bd55a2fb37c318fba90dce9314 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f150b6fccf7fa0e7e7275f0785798547db832c7b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d7771f380c90e53a7b22f8e8a20b09c09e3583c7 x86/speculation: Add eIBRS + Retpoline options
eb459641775636c3b4382ecc43ba3d6aa16892d5 Documentation/hw-vuln: Update spectre doc
316e4a16524a2d2ce321f57c1abe4df9ef90f950 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a56566d7a957c34811384d6300a53a97be94cd20 x86/speculation: Use generic retpoline by default on AMD
36fbbd78471c319a3a6f6402b99447c6d4686c69 x86/speculation: Update link to AMD speculation whitepaper
074d7260463962b44a8b8a61dcdd6ef513022e88 x86/speculation: Warn about Spectre v2 LFENCE mitigation
bf048d1921b6cdc50bfc5a1b21b6fdd2d22e1fe1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
f02cab2bed1a3493a230e54d83ff117bc59f480e ARM: report Spectre v2 status through sysfs
878ad97f745ebc6b135d87b6901dbe93d07745d3 ARM: early traps initialisation
2dca61693e6cb6d163e5ba2cf18f2c3270d7ec30 ARM: use LOADADDR() to get load address of sections
576548846f1ee53a4d04fa5f91e6a088adbfe3f8 ARM: Spectre-BHB workaround
842f2d498ee1e75fc9bf78555ee5b59c894c071b ARM: include unprivileged BPF status in Spectre V2 reporting
d82f489cbbdba166c36961ceda4d6701aa397381 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
f0c559c38e986f832fe3e8721faae6d222a7fa76 arm64: Add HWCAP for self-synchronising virtual counter
ac7bc62b78de845f9019bb32c1f85384506123b7 arm64: Add Cortex-X2 CPU part definition
912961e188dcd4ca3d7188b9badd96a90469adfb arm64: add ID_AA64ISAR2_EL1 sys register
a4c234f60269e05147bfc9d6061705067af903db arm64: cpufeature: add HWCAP for FEAT_AFP
e38b3c0d245b87835138296fd9b57d2a56721461 arm64: cpufeature: add HWCAP for FEAT_RPRES
b7beeab84f02091124b176ba34c71a601762d1de arm64: entry.S: Add ventry overflow sanity checks
44adac5908ff712e0fee34e3472f884c17af8025 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
368a1fd8c4a600ed8ae605afa27904f359a57161 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
479c9bb741bf6e1ac300d2f3c2797c7fbce117c0 arm64: entry: Make the trampoline cleanup optional
4a691bbf56a186f9df432b0bfd666dc2e82e4334 arm64: entry: Free up another register on kpti's tramp_exit path
e25a9dced2bdbace585d613444f2cf317b84cda5 arm64: entry: Move the trampoline data page before the text page
2e09754a03a7e54eae6017d94fb9c265217288f1 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
be9c5526aad63ab0b13d72978206aec12ede9d76 arm64: entry: Don't assume tramp_vectors is the start of the vectors
a40472d463f9ab6f971850989aa5a21f704b5cfd arm64: entry: Move trampoline macros out of ifdef'd section
6895584a92eeaa0702afc47c9758b7fca6345fec arm64: entry: Make the kpti trampoline's kpti sequence optional
517f988ee0500688ac23e011bc3bbbf502e76a23 arm64: entry: Allow the trampoline text to occupy multiple pages
ffb8a34c0fd81fdcf677bc8e9af251ea526e8c49 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
50e700a117669e072fb9e47ff3ea49e4a8cacf04 arm64: entry: Add vectors that have the bhb mitigation sequences
cfd0c38125aa27a15617473d053897eb7967ab1c arm64: entry: Add macro for reading symbol addresses from the trampoline
d7066114dcd6a295122c5942791025e16a33f89f arm64: Add percpu vectors for EL1
8e55b9b0e76575e3755919820848b9ca53d82381 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
4bbfd0c280254b273c564767021bb9b0f945148e arm64: Mitigate spectre style branch history side channels
fb2bb2ec137c3a8afbd91c949d9384d9e8a913c9 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
8979720ac64c70af1395ce78e5c6ffb546b43e0d arm64: Use the clearbhb instruction in mitigations
3317d21b84e91be72df14744040513a280b88946 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
49062ec32e7951e4e46d0d3c6af6c0ca96b5cb41 ARM: fix build error when BPF_SYSCALL is disabled
57a65667fbdc69f6fa27cf7e01f88e09788e5c94 ARM: fix co-processor register typo
431b92c3c25eb8cd09969029d28413eaf3e1cf96 ARM: Do not use NOCROSSREFS directive with ld.lld
8836a046ef4133c4b1f515b95775c1c06bfcb5f5 arm64: Do not include __READ_ONCE() block in assembly files
2b2d2a8ba2e98a06d0284b2cda60e4258e20c360 ARM: fix build warning in proc-v7-bugs.c
66cb2bbb522b0d5e4f6a11558ff7bfdf3f7d31f3 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
1dd5b4b230f6d1345708c6204ccacdf83d53feaf xen/grant-table: add gnttab_try_end_foreign_access()
f9ade968df799b6ecb834f64c06e1489d2d97804 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
5d5fa1d53a31c799b85112841c3c639c7baac1c4 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
f1c85942314dfc400e8526148eee7e8535f995fa xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
f06e3edaeac1942c4ff42072e3d98ee8c762c5fa xen/gntalloc: don't use gnttab_query_foreign_access()
90c5f198b923b996f55d582d4e3cc8acd7aa4e57 xen: remove gnttab_query_foreign_access()
a019d26830e8a04933e38e4fcc507dcfbc6ccc72 xen/9p: use alloc/free_pages_exact()
5bff1721c8f9e7c167da2127e191396011032483 xen/pvcalls: use alloc/free_pages_exact()
27dc69aa55687ea288d0be6ce8f036330d1dddb5 xen/gnttab: fix gnttab_end_foreign_access() without page specified
dea18aef2021022a568f4d385a1386f51a9df6ff xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
39d332de8edb1a9076d90d34ec032c098597b5e5 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
aa79753319d8b2361631438c609901c3e4cd5a12 Linux 5.15.28
70a760e979bbac92d6a9f2cbe6c79aecb9d45987 Merge tag 'v5.15.28' into v5.15-rt
42ea71f324239aff9351a401974c9781ebacda4c Linux 5.15.28-rt36

--===============3337537351165816181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e92e15a95fe9-0fb642f29fcc.txt

668c821321b46b6724e80c2840a46c5212e32d2c slip: fix macro redefine warning
e94d490a1ad681bd55a2fb37c318fba90dce9314 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f150b6fccf7fa0e7e7275f0785798547db832c7b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d7771f380c90e53a7b22f8e8a20b09c09e3583c7 x86/speculation: Add eIBRS + Retpoline options
eb459641775636c3b4382ecc43ba3d6aa16892d5 Documentation/hw-vuln: Update spectre doc
316e4a16524a2d2ce321f57c1abe4df9ef90f950 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a56566d7a957c34811384d6300a53a97be94cd20 x86/speculation: Use generic retpoline by default on AMD
36fbbd78471c319a3a6f6402b99447c6d4686c69 x86/speculation: Update link to AMD speculation whitepaper
074d7260463962b44a8b8a61dcdd6ef513022e88 x86/speculation: Warn about Spectre v2 LFENCE mitigation
bf048d1921b6cdc50bfc5a1b21b6fdd2d22e1fe1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
f02cab2bed1a3493a230e54d83ff117bc59f480e ARM: report Spectre v2 status through sysfs
878ad97f745ebc6b135d87b6901dbe93d07745d3 ARM: early traps initialisation
2dca61693e6cb6d163e5ba2cf18f2c3270d7ec30 ARM: use LOADADDR() to get load address of sections
576548846f1ee53a4d04fa5f91e6a088adbfe3f8 ARM: Spectre-BHB workaround
842f2d498ee1e75fc9bf78555ee5b59c894c071b ARM: include unprivileged BPF status in Spectre V2 reporting
d82f489cbbdba166c36961ceda4d6701aa397381 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
f0c559c38e986f832fe3e8721faae6d222a7fa76 arm64: Add HWCAP for self-synchronising virtual counter
ac7bc62b78de845f9019bb32c1f85384506123b7 arm64: Add Cortex-X2 CPU part definition
912961e188dcd4ca3d7188b9badd96a90469adfb arm64: add ID_AA64ISAR2_EL1 sys register
a4c234f60269e05147bfc9d6061705067af903db arm64: cpufeature: add HWCAP for FEAT_AFP
e38b3c0d245b87835138296fd9b57d2a56721461 arm64: cpufeature: add HWCAP for FEAT_RPRES
b7beeab84f02091124b176ba34c71a601762d1de arm64: entry.S: Add ventry overflow sanity checks
44adac5908ff712e0fee34e3472f884c17af8025 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
368a1fd8c4a600ed8ae605afa27904f359a57161 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
479c9bb741bf6e1ac300d2f3c2797c7fbce117c0 arm64: entry: Make the trampoline cleanup optional
4a691bbf56a186f9df432b0bfd666dc2e82e4334 arm64: entry: Free up another register on kpti's tramp_exit path
e25a9dced2bdbace585d613444f2cf317b84cda5 arm64: entry: Move the trampoline data page before the text page
2e09754a03a7e54eae6017d94fb9c265217288f1 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
be9c5526aad63ab0b13d72978206aec12ede9d76 arm64: entry: Don't assume tramp_vectors is the start of the vectors
a40472d463f9ab6f971850989aa5a21f704b5cfd arm64: entry: Move trampoline macros out of ifdef'd section
6895584a92eeaa0702afc47c9758b7fca6345fec arm64: entry: Make the kpti trampoline's kpti sequence optional
517f988ee0500688ac23e011bc3bbbf502e76a23 arm64: entry: Allow the trampoline text to occupy multiple pages
ffb8a34c0fd81fdcf677bc8e9af251ea526e8c49 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
50e700a117669e072fb9e47ff3ea49e4a8cacf04 arm64: entry: Add vectors that have the bhb mitigation sequences
cfd0c38125aa27a15617473d053897eb7967ab1c arm64: entry: Add macro for reading symbol addresses from the trampoline
d7066114dcd6a295122c5942791025e16a33f89f arm64: Add percpu vectors for EL1
8e55b9b0e76575e3755919820848b9ca53d82381 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
4bbfd0c280254b273c564767021bb9b0f945148e arm64: Mitigate spectre style branch history side channels
fb2bb2ec137c3a8afbd91c949d9384d9e8a913c9 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
8979720ac64c70af1395ce78e5c6ffb546b43e0d arm64: Use the clearbhb instruction in mitigations
3317d21b84e91be72df14744040513a280b88946 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
49062ec32e7951e4e46d0d3c6af6c0ca96b5cb41 ARM: fix build error when BPF_SYSCALL is disabled
57a65667fbdc69f6fa27cf7e01f88e09788e5c94 ARM: fix co-processor register typo
431b92c3c25eb8cd09969029d28413eaf3e1cf96 ARM: Do not use NOCROSSREFS directive with ld.lld
8836a046ef4133c4b1f515b95775c1c06bfcb5f5 arm64: Do not include __READ_ONCE() block in assembly files
2b2d2a8ba2e98a06d0284b2cda60e4258e20c360 ARM: fix build warning in proc-v7-bugs.c
66cb2bbb522b0d5e4f6a11558ff7bfdf3f7d31f3 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
1dd5b4b230f6d1345708c6204ccacdf83d53feaf xen/grant-table: add gnttab_try_end_foreign_access()
f9ade968df799b6ecb834f64c06e1489d2d97804 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
5d5fa1d53a31c799b85112841c3c639c7baac1c4 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
f1c85942314dfc400e8526148eee7e8535f995fa xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
f06e3edaeac1942c4ff42072e3d98ee8c762c5fa xen/gntalloc: don't use gnttab_query_foreign_access()
90c5f198b923b996f55d582d4e3cc8acd7aa4e57 xen: remove gnttab_query_foreign_access()
a019d26830e8a04933e38e4fcc507dcfbc6ccc72 xen/9p: use alloc/free_pages_exact()
5bff1721c8f9e7c167da2127e191396011032483 xen/pvcalls: use alloc/free_pages_exact()
27dc69aa55687ea288d0be6ce8f036330d1dddb5 xen/gnttab: fix gnttab_end_foreign_access() without page specified
dea18aef2021022a568f4d385a1386f51a9df6ff xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
39d332de8edb1a9076d90d34ec032c098597b5e5 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
aa79753319d8b2361631438c609901c3e4cd5a12 Linux 5.15.28
83873bee2c05c396a88e4c1cbe80811c0c45be32 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
01989d47f459b90d29606a435d2cd69f5187404f sched: Introduce migratable()
1970f07a22dfe9cff03783dca69085a126ac9cc2 arm64: mm: Make arch_faults_on_old_pte() check for migratability
07fc95413a7c90c9689d763d77e5a22af628451a printk: rename printk cpulock API and always disable interrupts
606d0f6bf3f73e1ce8bd00dd6a6023465bf53de3 console: add write_atomic interface
87a1a319c354012e2033d1a68c94ba397c83f324 kdb: only use atomic consoles for output mirroring
78c0950aad945b47b29b5ac740c536384ad0ceb3 serial: 8250: implement write_atomic
1a2ab84ae3bcae9320ea35201ca32d602c62a970 printk: relocate printk_delay()
f338d04e50d29ad7e1fee893cd17a6cfa529185d printk: call boot_delay_msec() in printk_delay()
4d07c5b96f5b5853f09a89d2874f37c1dbc3d8ed printk: use seqcount_latch for console_seq
c45c18a3f33fa3fa8d9039ea587c205f8717311c printk: introduce kernel sync mode
5bcb35e8329b58534aed77b6faf69f37f6f88ea2 printk: move console printing to kthreads
c88a0c6005705292f1ca9649826a8cbc26fe4cbe printk: remove deferred printing
de5c34b398154125f80b9cf0544f6c4b6638fb39 printk: add console handover
2f37a90b6d92917581092eb8deb51228edf15257 printk: add pr_flush()
6abdf19c8fff7ae21f217a1ebd0d513c95079f13 printk: Enhance the condition check of msleep in pr_flush()
c183b4c8119f7759cf4c3ade4a9c8f206ac8be5d sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
e06ab31fc12e5d1387a16108d10beba133df27d7 kthread: Move prio/affinite change into the newly created thread
11877834941a2ad8b63dbfa341e828cceb92aba3 genirq: Move prio assignment into the newly created thread
71efa50be30b6c554a82c8b2ceacedaf49bc8fd3 genirq: Disable irqfixup/poll on PREEMPT_RT.
8c647ebc9b62cea6cc35e9ada2fec23e17bbd0e8 efi: Disable runtime services on RT
b0fc45690ac51b6588b92bb5a8e50abde9a038d8 efi: Allow efi=runtime
34ca652e5b4227b54beb0cd9936e1d087dee1b5f mm: Disable zsmalloc on PREEMPT_RT
da2754c4e522d5740a146fd9e39db3278dbd2fd8 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
13b6f0df8f456588b56018582d02a7866a7261dc samples/kfifo: Rename read_lock/write_lock
a7092caaf18f241d37d1d4b96869780310e54f7f crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
7c62d3eb664e3172e6c4d2139e9b6f54b85716f6 mm: Allow only SLUB on PREEMPT_RT
4ec1289026716b37f216306410806b94d7540c04 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
3376749dda6b6689d84aec5fce183c486f86351b mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
3bab3f9a1d7f29eb5bbf2a63bbb3e5aad5d2aac9 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
9375dc68c47c54e187e45c23be95a058c3879040 x86/softirq: Disable softirq stacks on PREEMPT_RT
25a56ece3c81a8a5b462580e744c943dc18180dc Documentation/kcov: Include types.h in the example.
8717b09e8a79170d277253c7f45b7211bd6cec24 Documentation/kcov: Define `ip' in the example.
067b67197acb981e5a464fc5969d7e9370364977 kcov: Allocate per-CPU memory on the relevant node.
ce916b19cf06dc4567663f073353c942c5dc3873 kcov: Avoid enable+disable interrupts if !in_task().
7a7aadf80ffc5a826eb86f363e6f6d79af72a934 kcov: Replace local_irq_save() with a local_lock_t.
28f0bb0b36f5307f5a45a40587540b975f36cc9e net/sched: sch_ets: properly init all active DRR list handles
82d2c1c66a301aaa8db2698dacdfe586f9dd1d85 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
d6530929ca32f1d3480a3d11f57f3eec48871ed5 gen_stats: Add gnet_stats_add_queue().
aba14ca15cfef05f76c77704083f547fa6683a44 mq, mqprio: Use gnet_stats_add_queue().
ed299ec9ef9235ca735d59dbcf84c1dfd29bea45 gen_stats: Move remaining users to gnet_stats_add_queue().
ff973331e4537b30c6bb638005920792067ef54e u64_stats: Introduce u64_stats_set()
c4da845a4542ff84ef9d361f1daf399e7c0808e6 net: sched: Protect Qdisc::bstats with u64_stats
4b06226356d31ca08396d694cb573f1acdca74f3 net: sched: Use _bstats_update/set() instead of raw writes
860752019784b2d2b66fc3e6bf87fab7915abbdd net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
a4ce3483ef5b50042180d326474b47d174872aae net: sched: Remove Qdisc::running sequence counter
6a81469ac3078d223d6568eeb007af54b011d798 net: sched: Allow statistics reads from softirq.
7b8e4fb9216b55c25df035c7605e531a510c1cbe net: sched: fix logic error in qdisc_run_begin()
895e5143bb4e1e74a822657d5a320ffa08a3d850 net: sched: remove one pair of atomic operations
28ebc0251f32a4b0c90a5ef7e00ae39560848e18 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
b46da18d4b5ea5ade8857571117f96449c3182fa net: sched: gred: dynamically allocate tc_gred_qopt_offload
8ffbe95e006b503c613f92d620873ba362a54b54 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
8e709a820306f522a861982978f73e0b456134f6 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
80dfb9f00fbde778b818a6223b519a48f1f8e8e6 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
f3e5149708af0477bf7a8faf26cfedd75f9c16ab irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
64510fb995fd668ddfcd4ff45f30bddaa320fac6 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
6b7904050c329d89cbcfd59ae8ffa33986d7d158 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
7984336f5396e104bc91afba81c77b9eda1c9317 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
ea287331fef5f05eb93d6e972c796be91e657641 fscache: Use only one fscache_object_cong_wait.
cae014714fef798863b4aa5d7d9aba156f93a4cb sched: Clean up the might_sleep() underscore zoo
6645548ff436b68c1eed4382532b4ce16dc1a2d3 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
d1479af987af1f3fb8520309b08e61ac5246a57b sched: Remove preempt_offset argument from __might_sleep()
b44d5f425546cd22c6c88da4eee8a65579013872 sched: Cleanup might_sleep() printks
c1ea05a6c6e2e198c6d29a8dae8a21d76c889eb1 sched: Make might_sleep() output less confusing
958a80e30274cb2135f269a0ca2f260c022c8eb8 sched: Make RCU nest depth distinct in __might_resched()
c8f4cc8ff48271086e44305cb51c6470c3f8d33d sched: Make cond_resched_lock() variants RT aware
47840dc0067c5551994094674cd4776ae246a7e2 locking/rt: Take RCU nesting into account for __might_resched()
3ba5ae0db0f5dafa0b585b827f73dda7c1c9c4fc sched: Limit the number of task migrations per batch on RT
2f744f9e115d4cb8a8829371b1d1228acd120821 sched: Disable TTWU_QUEUE on RT
47f1bd70c19c6fc88f71d9ea350922adf98d4d54 sched: Move kprobes cleanup out of finish_task_switch()
219182069463b5f521616e2cfc7784f1554573ef sched: Delay task stack freeing on RT
c1604f8b2f797f2257714cbb6d78fd4b497a1cf4 sched: Move mmdrop to RCU on RT
c81f532cf7074866ca1810846b65200537fc1896 cgroup: use irqsave in cgroup_rstat_flush_locked()
1135bd5c2ba6c6a28e5a5ef786bfc07529ccf641 mm: workingset: replace IRQ-off check with a lockdep assert.
62bd5e38b85742ab1af9e517b4e9e0e3b881a009 tcp: Remove superfluous BH-disable around listening_hash
443251a1bd57039effd70c692dd37f6e4fe28afe jump-label: disable if stop_machine() is used
fae697aef357c1d84469724d71d59af1cce30490 locking: Remove rt_rwlock_is_contended()
f5fcf04e7d7e5f1ced37e7da24df9b584f721419 lockdep/selftests: Avoid using local_lock_{acquire|release}().
3c0cd79fc49aeacabfed07a1acaa8cd207749b66 sched: Trigger warning if ->migration_disabled counter underflows.
8413e5bba0e5d3ca1c657056b538d5772260cafb rtmutex: Add a special case for ww-mutex handling.
47c945379fb01962d93b71fb49855699dde3c619 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
42ef59d28bb9ecdba62018bc8dc153e7b89dec96 lockdep: Make it RT aware
a2de19c48b3fc93944a68a1797e63f15ef55ce54 lockdep/selftests: Add rtmutex to the last column
b0e9183ced927caddc5a0c8e24ea0da356d72bfd lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
79b9992e3df5f9ded8d16a27038ca4b7e87dda55 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
f4493ccf72f1701ac8b6ba240487251052c006fb lockdep/selftests: Adapt ww-tests for PREEMPT_RT
3a8cee0f3146b8c557bf7fa3b987cdc93eb3166a locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
4c2be1fffd42fe4b0d53a4b41442ca754413f446 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
84f3f6a58f67e1a77c36c97cc2f326918bc2bc69 kernel/sched: add {put|get}_cpu_light()
18226525b827277f01f445570a280b9ba45ccd27 block/mq: do not invoke preempt_disable()
76a57189a8142b28f93e3dad2d01afb18f0e11cd md: raid5: Make raid5_percpu handling RT aware
2e2d1f73146200f97d98613acef20d96fdafd31f scsi/fcoe: Make RT aware.
e1b93a9505a8c617e35c7034ba99b8945cb7aef2 mm/vmalloc: Another preempt disable region which sucks
0012afb350f96019517573f030ad003961af4520 net: Remove preemption disabling in netif_rx()
a0eca909b91fe27f5dba05c784802041b554761e sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
b49067a43d37b30fc713738394548d150010fa8c crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
bdfc8e800649e8c656580fcff7f803535e87c7a4 softirq: Check preemption after reenabling interrupts
8d4dd791316dc3fac9e7851f68993b2eec5b0e53 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
49c9423f132a4914ea2eca6e171682c558e95b70 mm/memcontrol: Disable on PREEMPT_RT
7bad89b24d666920619c53988249a493d42f06b2 signal: Revert ptrace preempt magic
3eb7c51670113d6f21f89b8f784f89a94651210f ptrace: fix ptrace vs tasklist_lock race
a5abeb6b2b5384a8ee1ef1f3eba7ed924f506e7f fs/dcache: use swait_queue instead of waitqueue
da78d3f0d8f38464a9864c9ea5cb5230f92889e4 fs/dcache: disable preemption on i_dir_seq's write side
5f4df3f112b7609dca93cb960d32fc453da5921b rcu: Delay RCU-selftests
869037f9cc0c0a807827d5fa45e99cadc13b1d54 net/core: use local_bh_disable() in netif_rx_ni()
774ed32bd283f8f150fcb6aa24f824518e210998 net: Use skbufhead with raw lock
78c7b8f42204b9f39e5731672a66f3d47e2bb286 net: Dequeue in dev_cpu_dead() without the lock
552579372587a2fca6f3ee10afd7c65424ce46e8 net: dev: always take qdisc's busylock in __dev_xmit_skb()
fc2683da8d0c20f6085d8998fb6d32ef604c05b7 panic: skip get_random_bytes for RT_FULL in init_oops_id
00c9be66156b4c36738b8ad815eae0d0aa89b77b x86: stackprotector: Avoid random pool on rt
48124dd34ee75232eadf7dd235fb1a10610322e6 random: Make it work on rt
24d4406bfebbc92998ab27ac5d2e1b91e8b62be2 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
8da8213e1c774e280efacec17a47a23df7c6c41a drm/i915: Use preempt_disable/enable_rt() where recommended
a0aea445f5632fae941a4320884e3637967fe0cc drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
e35573ce4be0930272b79ee7f5c6f8744bfcb835 drm/i915: Don't check for atomic context on PREEMPT_RT
04f6235a606425e52cdf1e2e537ce92fc0ef2fae drm/i915: Disable tracing points on PREEMPT_RT
30a2e80741fa831779949ab1a3af28d3c0c4492a drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
4b94546eb10dce1349ba27fa13e2ad58e48523a2 drm/i915/gt: Queue and wait for the irq_work item.
44c9c44a237cc569513fe07b65c455b5cae5f265 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
668357f70935e1c17c2334c4451e7fedfc2c5fe7 drm/i915: Drop the irqs_disabled() check
2ed7840b20e0eb2d3458ced63f93cfa7d461628a signal/x86: Delay calling signals in atomic
ffe82ac5ff298ce40223d7f1488eeb506b25d09f x86: kvm Require const tsc for RT
4edd140fa56a9e02aef82a55b7520081e0fbfcdc x86: Allow to enable RT
f1d116ba3af57775425ba7957de4541451fd7bc8 x86: Enable RT also on 32bit
796dc0eb7a6c0070d5a5ec6e85873b223dd8b8d3 genirq: update irq_set_irqchip_state documentation
4c1e50a314df2402302af93f5fd59484e5420e3c ASoC: mediatek: mt8195: Remove unsued irqs_lock.
4f23b97264f996d5919e45bfaac8787cede177fc smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
83a3d3c6884f402da80497960fed1fd7b58099c4 virt: acrn: Remove unsued acrn_irqfds_mutex.
83f36baf655bc27b8d87e8661408280d227871bd tpm_tis: fix stall after iowrite*()s
cb6dfc3c32e04c3384c5168ebbb3039bb95b5cff mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
713e3226a898e183f2884074715d4c2c826a1137 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
d2028eb3ed08cdfe2b4d2ea76e726ac320165bcf leds: trigger: Disable CPU trigger on PREEMPT_RT
a4bee20a5475206a0f2e6e297eb2a8bffae962c1 generic/softirq: Disable softirq stacks on PREEMPT_RT
b80f9e7d8a0c802a29ee26b864bf8340ec461cf1 */softirq: Disable softirq stacks on PREEMPT_RT
7c4168d6aa4f6a75cf8568a50ddd7cebb4dfe370 sched: Add support for lazy preemption
73562a74de8d04912a1ba6b05f66b74bcc3f83a7 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
e2926319209cebe2081a113fe15e2c85e98d221e x86: Support for lazy preemption
0b0bd8beb2a404fd0bf5db4b865b5120ecedab84 entry: Fix the preempt lazy fallout
49f7e103e7ce196a04a811d7acd8006206b8bfb9 arm: Add support for lazy preemption
59e5fbf6c9b78b23ac555d14c606d04c71a6a562 powerpc: Add support for lazy preemption
cb065bd2eca4c74e44588196424dbd691075f314 arch/arm64: Add lazy preempt support
bdd158f9429cd9a85f60bd677c718136c5a9afc2 ARM: enable irq in translation/section permission fault handlers
a66db011428f0fcb2cdbd571015722f2315667d8 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
6a6156662fbe7d3dfb1185baf3693c5cf373f783 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
e9ca192b31f96a2a22f3af76dfdb46e0f4a98266 arm64/sve: Make kernel FPU protection RT friendly
b437bbf815f9eeba96ec0bb02beed640edda09ea arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
095c0bb995c3a4a35b7a1e2a615a69876ed65da6 tty/serial/omap: Make the locking RT aware
b961d68f0e29981c8b84551be1cf5b8239be6730 tty/serial/pl011: Make the locking work on RT
ae732f3806aa98c1fce561db1e936b3bef54e430 ARM: Allow to enable RT
fb67b104b2d9ed2c1eaba4b272af947c7f70952a ARM64: Allow to enable RT
123b8460e693cd1882f2d5bf2d4b1cd33f3ada1a powerpc: traps: Use PREEMPT_RT
fcb03fb2b90d0369e6eecf16e559af72892a074e powerpc/pseries/iommu: Use a locallock instead local_irq_save()
050b8a64a624c9e9724204747d5052e3d28afac3 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
f169f0b52f5640bc4ae5a50205031ec0a7b5aab0 powerpc/stackprotector: work around stack-guard init from atomic
17b9227aa2056ec2d8aa3a9410b9ccf8056aea98 POWERPC: Allow to enable RT
8982cd526b94a7034364178e12c59eabdaf186b1 sysfs: Add /sys/kernel/realtime entry
1a420edf3f1a9047a67efd73eb00c00082bc8797 Add localversion for -RT release
cdec9bb66ac9e03cc5569575d5603126b095d1b6 Linux 5.15.21-rt30 REBASE
fd824d272cbee48604d05f7c37c74912eb5b1d00 net: Write lock dev_base_lock without disabling bottom halves.
00ab64240a38d20655b330bb5a83683f541a70ea Linux 5.15.25-rt32 REBASE
14fa7984128f5c3ed0613b3861fc96a28f3e33f0 genirq: Provide generic_handle_irq_safe().
ac1e3accdc64ac81f8aa35d267846dfd6fe34231 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
c8a085c7b15dbfa973527c33a90e77e8e691b52b i2c: cht-wc: Use generic_handle_irq_safe().
45ede9520b0ad1f5c1d391c5a5168a31da3f01af misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
9ba4a91c041701093376ac337458dac8b4abbc22 mfd: ezx-pcap: Use generic_handle_irq_safe().
8c5edae06332e6c93bef28a0e906ae944615ed78 net: usb: lan78xx: Use generic_handle_irq_safe().
745f956925f5552d83635524cf5917e04d9644d4 staging: greybus: gpio: Use generic_handle_irq_safe().
0fb642f29fcca9586dda1a0484b5b764891b740a Linux 5.15.28-rt36 REBASE

--===============3337537351165816181==--
