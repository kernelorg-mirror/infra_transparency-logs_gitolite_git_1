Content-Type: multipart/mixed; boundary="===============1983930205636371105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Thu, 25 Apr 2024 16:04:57 -0000
Message-Id: <171406109782.23135.7530539635634745702@gitolite.kernel.org>

--===============1983930205636371105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 68f87f95405ae6ce4d6f4a52533f0dd59dc4d2fa
    new: e8475a26a94f57f5e6c8e8799dd3f9b936647f0b
    log: revlist-68f87f95405a-e8475a26a94f.txt

--===============1983930205636371105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68f87f95405a-e8475a26a94f.txt

edf66a3c76635a5d326badd83d76fd480a0c8db2 x86/cpu: Move leftover contents of topology.c to setup.c
95bfb35269b2e85cff0dd2c957b2d42ebf95ae5f x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
63edbaa48a579bb167aa92aa5826888730819fa2 x86/cpu/topology: Add support for the AMD 0x80000026 leaf
29ba89f1895285f06c333546882e0c5ae9a6df23 x86/CPU/AMD: Improve the erratum 1386 workaround
cd2236c2f49eb46443fd7573d0ddad5373577b11 x86/cpu: Clear TME feature flag if TME is not enabled by BIOS
99c84311e35f9399bdce666f6306a048e2a5b404 x86/selftests: Skip the tests if prerequisites aren't fulfilled
ac5e80e94f5c67d7053f50fc3faddab931707f0f x86/mce: Clean up TP_printk() output line of the 'mce_record' tracepoint
98430645e383404e5f6f784cabbb08ebb4ac5499 tracing: Add the ::ppin field to the mce_record tracepoint
186d7ef52c1f0c41450dedbdf6d6325d0a84e4c5 tracing: Add the ::microcode field to the mce_record tracepoint
0e6ebfd163645d300fdf4abedd1718195ad293bc Merge tag 'v6.9-rc3' into x86/cpu, to pick up fixes
7911f145de5fecbee1d67f27f73bec12f0fbc472 x86/mce: Implement recovery for errors in TDX/SEAM non-root mode
e0a9ac192fd62322b932c6018db60217b3ad866d x86/cpu: Take NUMA node into account when allocating per-CPU cpumasks
dbbe13a6f66b228a2867844ad4dd108576134775 x86/cpu: Improve readability of per-CPU cpumask initialization code
21f546a43a918ed1cc3bf99ac094107139cf3f33 Merge branch 'x86/urgent' into x86/cpu, to resolve conflict
90167e96588df747c9b47a04ebac59b71e3b413f x86/sev: Take NUMA node into account when allocating memory for per-CPU SEV data
a9d0adce69075192961f3be466c4810a21b7bc9e x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
e6dfdc2e89a0adedf455814c91b977d6a584cc88 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
f055b6260eb3ef20a6e310d1e555a5d5a0a28ca0 x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
8a28b0220266e2b8290e696d4b21c88f32e6aeb1 x86/bugs: Switch to new Intel CPU model defines
b24e466abf6ef1c82dac2df813551ffead832ab4 x86/bugs: Switch to new Intel CPU model defines
5ee800945a3466c3b126020c8f4ffc6b54d6986f perf/x86/intel/cstate: Switch to new Intel CPU model defines
0011a51d73d57866c8d7ee8be2ff1e5baa17f6ca perf/x86/lbr: Switch to new Intel CPU model defines
a7011b852a30ab0fdb469991037613407e49f2cb perf/x86/intel/pt: Switch to new Intel CPU model defines
9b2583d8103eee0f122fd24046ed012174bf8f72 perf/x86/intel/uncore: Switch to new Intel CPU model defines
d413a1955a8e32e4425ff4dd47f5c6fcf09427c3 perf/x86/intel/uncore: Switch to new Intel CPU model defines
438731421a2f6dc11a7a4f0ef9a19d79f77ed75f perf/x86/intel/uncore: Switch to new Intel CPU model defines
e8475a26a94f57f5e6c8e8799dd3f9b936647f0b perf/x86/msr: Switch to new Intel CPU model defines

--===============1983930205636371105==--
