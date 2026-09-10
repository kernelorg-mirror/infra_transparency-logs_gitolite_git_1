Content-Type: multipart/mixed; boundary="===============8563918233384648668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Thu, 10 Sep 2026 15:58:57 -0000
Message-Id: <178905593737.617848.4628034957403965741@gitolite.kernel.org>

--===============8563918233384648668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/begone
    old: 6a641c84e2f5fe6a593f3d952203ed44f3427142
    new: 4c81cc9f96a4a47a6c1b76685c4ac639ed255dcf
    log: revlist-6a641c84e2f5-4c81cc9f96a4.txt
  - ref: refs/heads/cpu-hotplug
    old: 9b19ac42c7cd6744a70f9050eaa6732234c1e9a0
    new: 52064e72018be0debae172c90ee6ba894aef8cae
    log: revlist-9b19ac42c7cd-52064e72018b.txt
  - ref: refs/heads/overflow-stack
    old: e4b955b103d99a3a3041672dd076127a43c8b032
    new: 34750e37cee725a9c31fc4397f655f81d255bef5
    log: revlist-e4b955b103d9-34750e37cee7.txt

--===============8563918233384648668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a641c84e2f5-4c81cc9f96a4.txt

c2a03f6529daf49d15bd967002fa1d11ca11ee80 arm64: bpf: Remove big-endian support from the JIT compiler
766964160a8f03e35b121fd03c8f60ae3a4ed30e arm64: crypto: Assume a little-endian kernel
6012c11fe1284342402af83f2f62c445712a8f9e arm64: lib: Assume a little-endian kernel in custom library routines
dc7e2cc5926d297481db3c098199dc54400301d7 arm64: lib: Assume a little-endian kernel in optimised string routines
2323fb7eef575cc9a3e60cefa0e8ebbe838cf153 arm64: assembler: Remove endianness helper macros
ed4901a6477fa40ecd465f007a71bd6ced765974 arm64: vdso32: Always build compat vDSO object as little-endian
510d75ba2a582ed14cea5f2856d6f4163010b913 KVM: arm64: Remove support for a big-endian hypervisor object
2df5a54b3218a0495c821a6b46cab9abd1d207c8 arm64: Remove all usage of CONFIG_CPU_BIG_ENDIAN
5756c945aea8084a02735cba142682a5632eb743 arm64: Remove all usage of __AARCH64EB__
2a3c5d1a2ccfb3d4c9c961c80caf22d3f983989b crypto: hisilicon/sec2: Remove check of CONFIG_CPU_LITTLE_ENDIAN
f1e8b2a4c64e6a3d8cdcc981bacdae9142cace2f arm64: Kbuild: Remove vestigial big-endian support
4c81cc9f96a4a47a6c1b76685c4ac639ed255dcf drivers: Kconfig: Simplify dependencies on ARM64 && !CPU_BIG_ENDIAN

--===============8563918233384648668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b19ac42c7cd-52064e72018b.txt

db6fb03e5bf5ef037224a715a19686cf734d1a67 cpu/hotplug: Clean up cmpxchg() logic in cpuhp_can_boot_ap()
aec6c484dcaffbabe127022ef862cc07b969a18b cpu/hotplug: Avoid trying to bring up CPUs that are already online
324ce5ae2f82fe678b5d73bd8b7ef08a8aad0ab6 cpu/hotplug: Avoid busy-polling on archs where cpu_relax() is a no-op
22e9fed1c4a3f5cf98439ea8b5bb70565756877a cpu/hotplug: Propagate bring-up status to arch_cpuhp_cleanup_kick_cpu()
ff51aa13723a58acaa81291aa498c14285726746 arm64: smp: Tidy up smp_prepare_cpus()
4ca294da8b7e15cf792a2d41250d3dd9a4c8e4d0 arm64: smp: Tidy up cpuinfo init and cpufeature updates
d87548159f17091a24dfd15e65c5b06b1a24836d arm64: smp: Defer update of secondary CPU capabilities
e2993f5361da3958f6d58ed2e5a7e8ecbcaf992d arm64: smp: Don't bother printing the I-cache policy for each CPU
f1e9f54a5ea775fc9b5d21c07737c70087292c23 arm64: smp: Defer RCU registration during secondary CPU bringup
541d2e281ca6ab41f31552d143b67a4c4f00c578 arm64: smp: Use generic HOTPLUG_CORE_SYNC_FULL machinery for CPU onlining
188da62e2656c38a2b78d88b12f157337fe101db arm64: smp: Use generic HOTPLUG_SPLIT_STARTUP machinery for CPU onlining
3b0f56cab4eacb29b2ad10a514110ad92f939cc4 arm64: cpu_ops: Make 'cpu_operations' pointer global instead of per-cpu
c97b6ee21bd16a5887f62f0136fc48b0bb542357 arm64: cpu_ops: Introduce get_secondary_cpu_ops()
bc8c4569d39f290fd050172cf5d4b6cd4c0e9b53 firmware/psci: Cache PSCI v0.2+ version number to avoid redundant SMCs
631f769e0493f545b0a502370293e889017b3c0e firmware/psci: Extend ->cpu_on() callback to take an additional argument
01d927b090dbe4b99d904b380acbe9e96e06ee5d arm64: cpu_ops: Expose optional argument to target cpu in ->cpu_boot()
8ea93102c77ae8416efbd05e0234a69ef49286cb arm64: smp: Pass secondary CPU boot parameters via firmware if possible
7e86734cd95c62b74bbdfe4e54f22214beccaa3f arm64: smp: Use generic HOTPLUG_PARALLEL machinery for CPU onlining
52064e72018be0debae172c90ee6ba894aef8cae arm64: smp: Harden parallel CPU bringup against broken PSCI firmware

--===============8563918233384648668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4b955b103d9-34750e37cee7.txt

e5c52f39f729aa77e52197ebbaff0e9133f1b749 arm64: Store 'current' in TPIDRRO_EL0 instead of SP_EL0
250abfd60dbf87f2aac82d131b8c8f5e4ffc6e55 selftests/bpf: arm64: Use TPIDRRO_EL0 instead of SP_EL0 for 'current'
9fff05115a379d1cf089fb934390af93ce2579f6 scripts/gdb: arm64: Use TPIDRRO_EL0 instead of SP_EL0 for 'current'
e65493fb43a2b6721d0e84a5bc211f720d0bcca6 arm64: stackprotector: Re-enable per-task stackprotector
a2b298d2bd4c86bff47151f07ef0667a987f33d4 arm64: percpu: Specialise set_my_cpu_offset() for the primary CPU
9e4e9b336d8db2b455a5250f356731f4fc4a6b88 arm64: percpu: Annotate __kern_my_cpu_offset() as '__always_inline'
2e561991d52d6594d4b003930dbcadc51bbd1662 KVM: arm64: Preserve handler/thread bit of EL1 mode in __finalise_el2()
942333cb3abd97b18809005ebc72ac32c1394e04 arm64: sdei: Guard most of asm/sdei.h with CONFIG_ARM_SDE_INTERFACE
335ca657ab58d8129efc27734956ee2698f996cf arm64: sdei: Support SDEI events from kernel handler and thread modes
58b63f42f45f970f8a60bdcc908a5cde097fa405 arm64: entry: Point SP_EL0 at the overflow stack
fca9f17393acf5086d46e3383ac55feace174cdc arm64: entry: Implement EL1t exception handlers for overflow stack
9ed9b8df954166fb40bb6913b386b13f69dffb7e arm64: entry: Use SPSel to switch to overflow stack
a72d30a7103da2f890b80ebd939ff5b5ff93cdc4 arm64: entry: Split up kernel_ventry macro into separate helper macros
e7af26835a56b205cba912181a5ee1efcb32226b arm64: entry: The great stack switcheroo
763c40bc7e5bb3ac581654dd0f42ecbd70cc022c arm64: tracing: Advertise a mode of EL1t in synthetic kernel regs
34750e37cee725a9c31fc4397f655f81d255bef5 arm64: Rename 'overflow_stack' and OVERFLOW_STACK_SIZE

--===============8563918233384648668==--
