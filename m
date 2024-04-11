Content-Type: multipart/mixed; boundary="===============6649201840674582908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 11 Apr 2024 12:53:11 -0000
Message-Id: <171283999131.18118.8906661046142071994@gitolite.kernel.org>

--===============6649201840674582908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/merge
    old: f72ec8989cd1591b1c567b336e0bb4a78536ce39
    new: d9bb184b403de4f1209470499d0daeed998e73d8
    log: revlist-f72ec8989cd1-d9bb184b403d.txt

--===============6649201840674582908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f72ec8989cd1-d9bb184b403d.txt

edf66a3c76635a5d326badd83d76fd480a0c8db2 x86/cpu: Move leftover contents of topology.c to setup.c
95bfb35269b2e85cff0dd2c957b2d42ebf95ae5f x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
63edbaa48a579bb167aa92aa5826888730819fa2 x86/cpu/topology: Add support for the AMD 0x80000026 leaf
29ba89f1895285f06c333546882e0c5ae9a6df23 x86/CPU/AMD: Improve the erratum 1386 workaround
cd2236c2f49eb46443fd7573d0ddad5373577b11 x86/cpu: Clear TME feature flag if TME is not enabled by BIOS
99c84311e35f9399bdce666f6306a048e2a5b404 x86/selftests: Skip the tests if prerequisites aren't fulfilled
ac5e80e94f5c67d7053f50fc3faddab931707f0f x86/mce: Clean up TP_printk() output line of the 'mce_record' tracepoint
98430645e383404e5f6f784cabbb08ebb4ac5499 tracing: Add the ::ppin field to the mce_record tracepoint
186d7ef52c1f0c41450dedbdf6d6325d0a84e4c5 tracing: Add the ::microcode field to the mce_record tracepoint
5ce344beaca688f4cdea07045e0b8f03dc537e74 x86/apic: Force native_apic_mem_read() to use the MOV instruction
0e6ebfd163645d300fdf4abedd1718195ad293bc Merge tag 'v6.9-rc3' into x86/cpu, to pick up fixes
7911f145de5fecbee1d67f27f73bec12f0fbc472 x86/mce: Implement recovery for errors in TDX/SEAM non-root mode
e0a9ac192fd62322b932c6018db60217b3ad866d x86/cpu: Take NUMA node into account when allocating per-CPU cpumasks
dbbe13a6f66b228a2867844ad4dd108576134775 x86/cpu: Improve readability of per-CPU cpumask initialization code
a40d2525eaa6ba40ebd39ea2ed9598e13092a7dc Merge branch 'linus' into x86/urgent, to pick up dependent commits
04f4230e2f86a4e961ea5466eda3db8c1762004d x86/bugs: Fix return type of spectre_bhi_state()
a9025cd1c673a8d6eefc79d911075b8b452eba8f x86/topology: Don't update cpu_possible_map in topo_set_cpuids()
f337a6a21e2fd67eadea471e93d05dd37baaa9be x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
dfe648903f42296866d79f10d03f8c85c9dfba30 x86/bugs: Fix BHI documentation
cb2db5bb04d7f778fbc1a1ea2507aab436f1bff3 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
d0485730d2189ffe5d986d4e9e191f1e4d5ffd24 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
1cea8a280dfd1016148a3820676f2f03e3f5b898 x86/bugs: Fix BHI handling of RRSBA
5f882f3b0a8bf0788d5a0ee44b1191de5319bb8a x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
92dc47c57eac757c0987b0af0405d12192feff80 x86/bugs: Only harden syscalls when needed
215bca01a67300ea884ce9302eaed53bcd1d996d x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
f3f51c5865a9ae1488a35d97338f9f3f548adfee x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
3a93fe9cdfa7bb45716aecf771be053a0ce2bdf0 x86/cpu/amd: Make the CPUID 0x80000008 parser correct
898e4996e76053bfa0f578629ec6b35baff4224b x86/cpu/amd: Make the NODEID_MSR union actually work
152cadd50e3cf322b95aef04da059c4a054a2cda Merge branch 'x86/urgent' into x86/cpu, to resolve conflict
d9bb184b403de4f1209470499d0daeed998e73d8 Merge branch 'x86/cpu' into x86/merge, to ease integration testing

--===============6649201840674582908==--
