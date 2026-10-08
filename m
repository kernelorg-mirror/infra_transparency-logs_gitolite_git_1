Content-Type: multipart/mixed; boundary="===============6177787297791947978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Thu, 08 Oct 2026 17:09:37 -0000
Message-Id: <179147937714.4132338.14578518548349358100@gitolite.kernel.org>

--===============6177787297791947978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/cpu-hotplug
    old: 52064e72018be0debae172c90ee6ba894aef8cae
    new: b7125a8bd3acfcbfdc9237eeca243496b564d82f
    log: revlist-52064e72018b-b7125a8bd3ac.txt

--===============6177787297791947978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52064e72018b-b7125a8bd3ac.txt

dfa0a9d76ecddbaf1846c28215e9c0ea121233e9 cpu/hotplug: Clean up cmpxchg() logic in cpuhp_can_boot_ap()
f2903e379e56b5f4a5769ff0a6110cea6dc4f470 cpu/hotplug: Avoid trying to bring up CPUs that are already online
e25458327b0fcff6115d7ec1e729b390455b4b66 cpu/hotplug: Avoid busy-polling on archs where cpu_relax() is a no-op
11e7a3ce732efefe94f5f7a1add0bd743b772a77 cpu/hotplug: Propagate bring-up status to arch_cpuhp_cleanup_kick_cpu()
a000afe0f7d0e07fd4d3c5de103af76bba13b060 arm64: cpufeature: Check arm64_ftr_regs[] before the first store
9b4c2c97e9e65e405c9b69ec22f183ad0f4778e8 arm64: cpufeature: Add read_cpuid_with_overrides()
4796df1987d97e3cf6835695b937b61afe2b8c2c arm64: cpufeature: Read MPAMIDR_EL1 in __cpuinfo_store_cpu()
29e2d0af15890de64c80bf6183b69bad732b9a06 arm64: cpufeature: Store every ID register with its overrides applied
9e5a82cb06cccd6a848a8bf0ecfde31339ba6a16 arm64: smp: Tidy up smp_prepare_cpus()
a06b279bc866e441e2e66aa1cb002676b17b3cff arm64: smp: Tidy up cpuinfo init and cpufeature updates
917725f08da3a2c975f11ff48561d179d656e8e6 arm64: smp: Defer update of secondary CPU capabilities
18edbb59bb94c90f1d13a16a28017b7189d39c81 arm64: smp: Don't bother printing the I-cache policy for each CPU
64f05c414492741d8ab5e7ed8eb12a36b934229b arm64: smp: Defer RCU registration during secondary CPU bringup
6dd6992cbb7cc22e89d554c97b614af2c1149004 arm64: smp: Use generic HOTPLUG_CORE_SYNC_FULL machinery for CPU onlining
e804045e36a4cd76c6b9a5764260cab1c23259f2 arm64: smp: Use generic HOTPLUG_SPLIT_STARTUP machinery for CPU onlining
8da8641fb90a583643530170ab3366b46c46be5f arm64: cpu_ops: Make 'cpu_operations' pointer global instead of per-cpu
2f7e52495f2095e93eccfc640c8a0e58e715af42 arm64: cpu_ops: Introduce get_secondary_cpu_ops()
a3b9220910d40d841aa698aec66d62108936c0cd firmware/psci: Cache PSCI v0.2+ version number to avoid redundant SMCs
925254b4d4fd4584de1431f840af0f474a896b31 firmware/psci: Extend ->cpu_on() callback to take an additional argument
3404d028a58c08677970efbb5258b4b061859988 arm64: cpu_ops: Expose optional argument to target cpu in ->cpu_boot()
c94bd28191cd376b3967c8bb64f74f94f7cba259 arm64: smp: Pass secondary CPU boot parameters via firmware if possible
818e27b967d8f36c1281bfe478e239ff8e77d3ea arm64: smp: Use generic HOTPLUG_PARALLEL machinery for CPU onlining
b7125a8bd3acfcbfdc9237eeca243496b564d82f arm64: smp: Harden parallel CPU bringup against broken PSCI firmware

--===============6177787297791947978==--
