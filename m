Content-Type: multipart/mixed; boundary="===============8047630543833838874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 14 Apr 2025 08:19:36 -0000
Message-Id: <174461877634.868917.16998473182689413229@gitolite.kernel.org>

--===============8047630543833838874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 72bf61e7a4b1d116aecb5d71c5dec01f84a30190
    new: 2f6c441f5c61267a86213130ba6e3fd01845c15b
    log: revlist-72bf61e7a4b1-2f6c441f5c61.txt

--===============8047630543833838874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72bf61e7a4b1-2f6c441f5c61.txt

116edfe173d0c59ec2aa87fb91f2f31d477b61b3 tools/x86/kcpuid: Fix error handling
a866a6775793a2554585073704b83c4691d80740 tools/x86/kcpuid: Exit the program on invalid parameters
660c29fe53deeb3b3aef1d666ed3bde7608380bd tools/x86/kcpuid: Simplify usage() handling
6bef74cab03ada39f16f1fb86b732f7c71a9f07a tools/x86/kcpuid: Save CPUID output in an array
ce61b6067d8cbfcd3607d942913b21c7ce2b384b tools/x86/kcpuid: Print correct CPUID output register names
c061ded035b5bdeb21adc1046c0bfbba4bcee2d2 tools/x86/kcpuid: Remove unused local variable
2b383ca0896f0ffc24fd4d93440320d2dd5daad1 tools/x86/kcpuid: Remove unused global variable
8984cea5c4743d7fabf5de9da142cfc5dde1a144 tools/x86/kcpuid: Set parse_line() return type to void
0a8f12ccd2e6edac89292af63c3a2050b4aac61b tools/x86/kcpuid: Use C99-style for loops
c479a84488d10b3d4259186d80839f99e26b1706 tools/x86/kcpuid: Use <cpuid.h> intrinsics
3151ec059dd1e71761f3beccc1e5f5c18fac4afa tools/x86/kcpuid: Refactor CPUID range handling for future expansion
f2e2efe9489d883fdaac8b7b46bd669b6214b1cb tools/x86/kcpuid: Extend CPUID index mask macro
74d29127f83042500c20c903dd67151dbdd86ec8 tools/x86/kcpuid: Consolidate index validity checks
72383c8274edf0a1736973462603dcfd0a088bb9 tools/x86/kcpuid: Filter valid CPUID ranges
87669e74d8481a066eb8d319cef7b2ea93d4e24b tools/x86/kcpuid: Define Transmeta and Centaur index ranges
e1dde2f5a4ef4a0e91a67adebb7037bbfbcb0c50 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.0
f5e7fd6857963e697600d881242bbb39b0b9ac37 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.1
5e0c3c5e95f09236e5f7a73615bfa2666c58f182 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.2
300ba891418ae72df8d16fc26886f1d049c70907 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.3
0efb4dc3b084579efe7f5f88370b76d4f1c3bcee MAINTAINERS: Include the entire kcpuid/ directory under the X86 CPUID DATABASE entry
b5969494c8d8a2384c0636707a538efad15d8660 x86/cpu: Remove CPUID leaf 0x2 parsing loop
09a1da4beb310420b720994f7b6599e8d0bce3e1 x86/cacheinfo: Remove CPUID leaf 0x2 parsing loop
fe78079ec07fd48a19abcfeac74bc97e07171fb6 x86/cpu: Introduce and use CPUID leaf 0x2 parsing helpers
a078aaa38a23a2595addb14ac286d8b8ae793d39 x86/cacheinfo: Use CPUID leaf 0x2 parsing helpers
ee159792a4db06e359a5e2e231c6f1242ec76c31 x86/cacheinfo: Refactor CPUID leaf 0x2 cache descriptor lookup
21e2a452dca34538db0731b45c113cfd31aa45e6 x86/cacheinfo: Properly name amd_cpuid4()'s first parameter
cf8758205264707b4521163c0a37bf587c4425c4 x86/cacheinfo: Use proper name for cacheinfo instances
7b83e0d2b20b38a025d15ba88516c1b8fe9c6f3d x86/cacheinfo: Constify _cpuid4_info_regs instances
036a73b5174477b72d881b4c75740d3dbfd7ec49 x86/cacheinfo: Align ci_info_init() assignment expressions
1374ff60ed0d4cedd55f653edd3f59f9f19c4171 x86/cacheinfo: Standardize _cpuid4_info_regs instance naming
77676e6802a10ffa5a0ad6367e8f6e14cbd88781 x86/cacheinfo: Consolidate AMD/Hygon leaf 0x8000001d calls
c58ed2d4da8dced3fa4505f498bd393f565b471a x86/cacheinfo: Separate amd_northbridge from _cpuid4_info_regs
365e960d296ef9f36b20971aa4854ce07817a9bb x86/cacheinfo: Move AMD cache_disable_0/1 handling to separate file
071f4ad6494aff76589ca30a2d13e74bc1e33e0f x86/cacheinfo: Use sysfs_emit() for sysfs attributes show()
2d56cc87225035919dfceb40e676081d833dab13 x86/cacheinfo: Separate Intel and AMD CPUID leaf 0x4 code paths
eb1c7c08c5a8155d0d2d0a6c7fd741039b7287f1 x86/cacheinfo: Rename 'struct _cpuid4_info_regs' to 'struct _cpuid4_info'
7596ab7a107bf70d571d75ad6ae078127f5ea11b x86/cacheinfo: Clarify type markers for CPUID leaf 0x2 cache descriptors
e1e6b57146554a321d0ed1e76d2839ac24117f26 x86/cacheinfo: Use enums for cache descriptor types
543904cdfe1eb53ff4267f561a4d59cb1fe6ceb7 x86/cpu: Use enums for TLB descriptor types
37aedb806bc68ff23bd0d90dce1564bfb0dca911 x86/cpu: Consolidate CPUID leaf 0x2 tables
da23a6259844b576d98ad5c633eb437d3a2d90d3 x86/cacheinfo: Use consolidated CPUID leaf 0x2 descriptor table
4772304ee651b952fd098ec80a8298af9905743f x86/cpu: Use consolidated CPUID leaf 0x2 descriptor table
5adfd367589cf9bb984aabfab74107bcf4402fde x86/cacheinfo: Separate CPUID leaf 0x2 handling and post-processing logic
66122616e212f1b9fee7d03582a5fdab2e8ed0e4 x86/cacheinfo: Separate Intel CPUID leaf 0x4 handling
fda5f817ae41035db9e36854600525145688b35e x86/cacheinfo: Extract out cache level topology ID calculation
05d48035e5f69cfe3c125b2bac47e4003b4acccf x86/cacheinfo: Extract out cache self-snoop checks
eeeebc4fc642f492522e4be92dcaf22119123581 x86/cacheinfo: Relocate CPUID leaf 0x4 cache_type mapping
6c963c42fc19d7c9ae9582ab75c3476d1752d979 x86/cacheinfo: Introduce cpuid_amd_hygon_has_l3_cache()
0dd09e215a391805130338688586805fe8bf2b32 x86/cacheinfo: Apply maintainer-tip coding style fixes
9bae8f4f21689b96a4b4fc505740dd97b9142c41 selftests/bpf: Make res_spin_lock test less verbose
e37aa1211fbfeb9d5e79f4a4b0da898e6d0d53bb x86/cpuid: Add AMX and SPEC_CTRL dependencies
ed471e1984939a500eea179bc16e1c2aadf00db5 memblock tests: Fix mutex related build error
4808595a9922e89726ec5611d7749b63966b7fa8 tracing: Hide get_vm_area() from MMUless builds
1595f15391b81815e4ef91c339991913d556c1b6 erofs: set error to bio if file-backed IO fails
d385f15d5ba0b4f62575eea09912268bf8136a56 erofs: add __packed annotation to union(__le16..)
be45319c9fb1d5c272da9fd34854a7d39e7f58d1 erofs: fix encoded extents handling
e1a453a57bc76be678bd746f84e3d73f378a9511 tracing: Do not add length to print format in synthetic events
d274cde0dbe0217ee2f2ddbb1a3c545dedf81a06 x86/cacheinfo: Properly parse CPUID(0x80000005) L1d/L1i associativity
d02c83d75f9f76dda046edbd9f39b911427677c9 x86/cacheinfo: Properly parse CPUID(0x80000006) L2/L3 associativity
d4bac0288a2b444e468e6df9cb4ed69479ddf14a bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
fcd7132cb1f93e4d4594ecb19b8dcecdf0497d9e selftests/net: test sk_filter support for SKF_NET_OFF on frags
7bbb38f1f920e761d56fec257bc8df67566084b9 Merge branch 'support-skf_net_off-and-skf_ll_off-on-skb-frags'
f5ffef9881a76764477978c39f1ad0136a4adcab erofs: remove duplicate code
642335f3ea2b3fd6dba03e57e01fa9587843a497 ext4: don't treat fhandle lookup of ea_inode as FS corruption
1ddb9ad2ac6e527f220d5821ad54d37d3f9d122a selftests/bpf: Make res_spin_lock AA test condition stronger
92b90f780d056a28f3c751c2dfbcd9540c7ae28a bpf: Use architecture provided res_smp_cond_load_acquire
2f41503d647629cfafea42cf6f827e4139536703 bpf: Convert queue_stack map to rqspinlock
9f13acb2406a3aed90c6738b3a2f1c0e43118cbd Merge tag 'v6.15-rc1' into x86/cpu, to refresh the branch with upstream changes
718f9038acc53631cc887676b9c433e6fb9f15dc x86/cpuid: Remove obsolete CPUID(0x2) iteration macro
62e565273993ee47c82ca2975e65ce4bec3c3697 x86/cacheinfo: Standardize header files and CPUID references
a650d38915c194b87616a0747a339b20958d17db bpf: Convert ringbuf map to rqspinlock
04a80a34c22f4db245f553d8696d1318d1c00ece ftrace: Properly merge notrace hashes
0ae6b8ce200da00a78f33c055fdc4fe3225d22ec ftrace: Fix accounting of subop hashes
a1fc89d409d8fd927622c238b7c7d719e9ecab3d tracing/selftest: Add test to better test subops filtering of function graph
485acd207d7daf8cf941a5f0fd0c09bc6d049402 ftrace: Do not have print_graph_retval() add a newline
8d7861ac507d23024c7d74b6cb59a9cca248bcb7 rv: Fix out-of-bound memory access in rv_is_container_monitor()
b676ac484f847bbe5c7d29603f41475b64fefe55 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7cdabafc001202de9984f22c973305f424e0a8b7 Merge tag 'trace-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ce7e8a65aa1b7e8a6833403b314fa8f2cf133119 Documentation: ext4: Add fields to ext4_super_block documentation
7e50bbb134aba1df0854f171b596b3a42d35605a ext4: avoid -Wflex-array-member-not-at-end warning
ccad447a3d331a239477c281533bacb585b54a98 ext4: make block validity check resistent to sb bh corruption
94824ac9a8aaf2fb3c54b4bdde842db80ffa555d ext4: fix off-by-one error in do_split
051ea726ee4518ac5279eecaa40a4421f1ac69b6 Merge tag 'fixes-2025-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
5aaaedb0cb540cda1cdcef34f2d30de67d972d9b Merge tag 'ext4_for_linus-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
004a365eb8b9c6d7d409bbeb5687a4a5ebf8f110 Merge tag 'erofs-for-6.15-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a5447e92e169dafaf02fd653500105c7186d7128 x86/msr: Add compatibility wrappers for rdmsrl()/wrmsrl()
8ffd015db85fea3e15a77027fda6c02ced4d2444 Linux 6.15-rc2
031b33ef1a6a1129a1a02a16b89608ded2eff9be x86/fpu/xstate: Remove xstate offset check
15d51a2f6f3f7057311d6e37d5190d58597a94a9 x86/fpu/xstate: Introduce xfeature order table and accessor macro
a758ae2885eacaa68e4de9a01539a242a6bbb403 x86/fpu/xstate: Adjust XSAVE buffer size calculation
cbe8e4dab16c56ac84765dcd53e418160c8bc0db x86/fpu/xstate: Adjust xstate copying logic for user ABI
77fbccede633a5565cae084348b5459f6849086d x86/fpu: Introduce the x86_task_fpu() helper method
e3bfa3859936da3edd1e16d0b74fdaaa19bb5087 x86/fpu: Convert task_struct::thread.fpu accesses to use x86_task_fpu()
cb7ca40a3882360ce87191793449d48df0b29184 x86/fpu: Make task_struct::thread constant size
55bc30f2e34dcc17a370d1f6c1c992be107c4502 x86/fpu: Remove the thread::fpu pointer
ec2227e03a46a162f2721917262adc553b212e2d x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
c360bdc593b8a8b6e94166026728764085919cff x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD|PF_USER_WORKER tasks during exit
22aafe3bcb67472effdea1ccf0df20280192bbaf x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
8b2a7a7294b34fa00adbecbd352ef19eb780261b x86/fpu: Use 'fpstate' variable names consistently
e3a52b67f54aa36ab21265eeea016460b5fe1c46 x86/fpu: Clarify FPU context cacheline alignment
a2ca18f683fc27ccc2db95ac863576d223f4731d Merge branch 'x86/msr' into x86/merge, to aid CI efforts
de772ed6567fb4957cfe30e16249daad59145705 Merge branch 'x86/fpu' into x86/merge, to resolve conflicts
3846389c03a8518884f09056611619bd1461ffc7 x86/platform/amd: Move the <asm/amd-ibs.h> header to <asm/amd/ibs.h>
861c6b1185fbb2e3fa158aa3aca75d2f767db2a8 x86/platform/amd: Add standard header guards to <asm/amd/ibs.h>
bcbb65559532891148d990527e9df6b8fc98e98d x86/platform/amd: Move the <asm/amd_nb.h> header to <asm/amd/nb.h>
d96c78684166bc0e7997d12d845882cb5824eed3 x86/platform/amd: Move the <asm/amd_hsmp.h> header to <asm/amd/hsmp.h>
5bb144e52c666dc0082a90662a5406133415cacc x86/platform/amd: Clean up the <asm/amd/hsmp.h> header guards a bit
0a35c9280a9105e601cfe23b7c15522a195fa412 x86/platform/amd: Move the <asm/amd_node.h> header to <asm/amd/node.h>
4e5225449bd4ee72968f1246770fd4cd96af0631 Merge branch 'x86/mm' into x86/merge, to aid CI efforts
e6090e017e4b1e2a1e461750b7281a05f4e07a76 Merge branch 'x86/cpu' into x86/merge, to resolve conflict
f99002b9a9cc441a8f362e6fb32cf8a5a990261a x86/alternatives, um: Rename UML's text_poke_sync() wrapper to smp_text_poke_sync_each_cpu()
9857fa5dbfa99393c0fea4a12e968ef9935d880b Merge branch into tip/master: 'WIP.core/bugs'
84f1569636fe7431e5be11789c4952beded8392a Merge branch into tip/master: 'WIP.x86/alternatives'
2f6c441f5c61267a86213130ba6e3fd01845c15b Merge branch into tip/master: 'WIP.x86/mm'

--===============8047630543833838874==--
