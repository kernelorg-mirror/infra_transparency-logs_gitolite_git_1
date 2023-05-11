Content-Type: multipart/mixed; boundary="===============2661770185954588016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 11 May 2023 14:01:16 -0000
Message-Id: <168381367692.21263.13065845293036331706@gitolite.kernel.org>

--===============2661770185954588016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/hotplug
    old: 81f2ae730127ccd5dfd920a17d58d4595bdc24f2
    new: 33940aaa057c4488b11b5de90abf994ffed76eac
    log: revlist-81f2ae730127-33940aaa057c.txt

--===============2661770185954588016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81f2ae730127-33940aaa057c.txt

5f18a20399da57aa12d705a803fa8ab8e0561220 x86/smpboot: Cleanup topology_phys_to_logical_pkg()/die()
82871468c175560b233121e1e7866365b60d336b cpu/hotplug: Mark arch_disable_smp_support() and bringup_nonboot_cpus() __init
24416efb7865a98d057b6c278c888c41f1e83c68 x86/smpboot: Avoid pointless delay calibration if TSC is synchronized
867493adb26165ac793bddce38d253df8f85e550 x86/smpboot: Rename start_cpu0() to soft_restart_cpu()
3942345f929c6f51a0f523ad533f1c8736a10342 x86/topology: Remove CPU0 hotplug option
ec7491911fcd81c83594e5ca050179e863a05d02 x86/smpboot: Remove the CPU0 hotplug kludge
a49fa8b250dfa09d5275679f275d3ed02f04a612 x86/smpboot: Restrict soft_restart_cpu() to SEV
c4844675e11e7f3a6e39f94020e2eb3277ce5c43 x86/smpboot: Remove unnecessary barrier()
ad7b75250e318d70092b6bec0cf18ff6045ac545 x86/smpboot: Split up native_cpu_up() into separate phases and document them
635e6ce353e1d39016584719cdbf2196df76c537 x86/smpboot: Get rid of cpu_init_secondary()
0a6092cb1e4fc97ed536c07c2b934b7e5de0b548 x86/cpu/cacheinfo: Remove cpu_callout_mask dependency
e7b4d7ea2af815328428fa334183addb41d3f088 x86/smpboot: Move synchronization masks to SMP boot code
b259de6f743a18d666cb69db43b315c307f6cad3 x86/smpboot: Make TSC synchronization function call based
31320eaefa4b0580305b37cbbcdfef4eec468308 x86/smpboot: Remove cpu_callin_mask
ba7d14acfbcccd1d8637b6a9f8bd47ddf4552c7f cpu/hotplug: Rework sparse_irq locking in bringup_cpu()
324d6e9ea6e04c8dc5e669d52c142f2a8d2629ac x86/smpboot: Remove wait for cpu_online()
d299b5b41104b9c2fe30b7947168a9dd7a4f108a x86/xen/smp_pv: Remove wait for CPU online
2566baead1e1fb63846298a6bbb11b7a88fb622c x86/xen/hvm: Get rid of DEAD_FROZEN handling
a3402aca605d38a45c7ccf256a29400ada8b9def cpu/hotplug: Add CPU state tracking and synchronization
1aee796f6c07f816f147a33b2e1ece1967566813 x86/smpboot: Switch to hotplug core state synchronization
c14ca5955a4fed5d680b2c6c1a41a12a988f8e16 cpu/hotplug: Remove cpu_report_state() and related unused cruft
43dd10198e8c57ddfba94e8112f663a43a3aeeda ARM: smp: Switch to hotplug core state synchronization
b48e18b0d749d4ba4177c130f42be548a03d7f72 arm64: smp: Switch to hotplug core state synchronization
c95f001d54b301de37471737dc04ac4fcdaf01be csky/smp: Switch to hotplug core state synchronization
b10b7e1c799e6e979fda529e41602ff785b5dd51 MIPS: SMP_CPS: Switch to hotplug core state synchronization
839aca6d0ca936a9a6d5eb2497ff42ae3cd9580a parisc: Switch to hotplug core state synchronization
eba189d4e3cab8f39e36756703086e20d30f5741 riscv: Switch to hotplug core state synchronization
9d1fdf21f39491c8b8a2b28b9a33337720da5907 cpu/hotplug: Remove unused state functions
680edf206348535a38556ed7a2b962685a2468c2 cpu/hotplug: Reset task stack state in _cpu_up()
55664a54a660591a9620667fe15df60e1c9fd9fc cpu/hotplug: Provide a split up CPUHP_BRINGUP mechanism
0d59d4cf55640c0e980d828ca5654f9fbedd9dfd x86/smpboot: Enable split CPU startup
21291eb19b0a7ce53c76f0664dc3f49519bfa408 x86/apic: Provide cpu_primary_thread mask
54695ca6951df7ac1df1cf9d5a4ce64f776d8eec cpu/hotplug: Allow "parallel" bringup up to CPUHP_BP_KICK_AP_STATE
d7a4326f13c616bd948895a7802011d00675da0e x86/apic: Save the APIC virtual base address
8a7c3b9ce39511a29a53c41f531dd2d41b1b2d6c x86/smpboot: Implement a bit spinlock to protect the realmode stack
9d116709a39c9b4262076f22d58182f2a37f8558 x86/smpboot: Support parallel startup of secondary CPUs
33940aaa057c4488b11b5de90abf994ffed76eac x86/smpboot/64: Implement arch_cpuhp_init_parallel_bringup() and enable it

--===============2661770185954588016==--
