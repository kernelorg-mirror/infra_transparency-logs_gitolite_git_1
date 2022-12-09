Content-Type: multipart/mixed; boundary="===============5524360083169098547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 09 Dec 2022 07:53:54 -0000
Message-Id: <167057243489.22741.18413601073523262114@gitolite.kernel.org>

--===============5524360083169098547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 1e79a9e3ab96ecf8dbb8b6d237b3ae824bd79074
    new: cc7544101eecb0241d4ec9638bafde8f0bd57f33
    log: revlist-1e79a9e3ab96-cc7544101eec.txt

--===============5524360083169098547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1670572405 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1670572392-ad00e03d75629d6d21bb1c42a3479d78b1dc79ca

1e79a9e3ab96ecf8dbb8b6d237b3ae824bd79074 cc7544101eecb0241d4ec9638bafde8f0bd57f33 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmOS6XUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroORmQf9HvRq8OMk6iqSezgZHdHmgtMEioaN
5CdU50MyJcULDcp2z8v2zhnopA5E+C4AxabI7Ku//s+eetmIqwL9gGTnDQlb9s4n
4Zl5bxjQ/IGEKNwHMaFITOn3v9byCnJvNSKW8Ia9RURq0UpdEEXLv7VQwTifxVsK
Jg3BxryqxltEZIVxf6PX6Jgt8pOLKlYFBw2LVqFJ9QYnBaYv3lJ/IKAgEAwzioV8
YyV6Y7guYseemuX6CUEBBbQ+LXVmzJab4vCCgX03B9gKDRv4xbx+8QhXtgc5kg3O
dUFzbHsSiClN+IFcqNTh7XxpUt4cjNZiD2mHyWfzMJftlS2+UvpqNeuDzQ==
=yf2w
-----END PGP SIGNATURE-----

--===============5524360083169098547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e79a9e3ab96-cc7544101eec.txt

590925a178a3c8e9b694bce8e55bf9851c4b92f4 Merge tag 'kvmarm-fixes-6.1-3' into kvm-arm64/dirty-ring
cf87ac739e488055a6046a410caa8f4da108948f KVM: x86: Introduce KVM_REQ_DIRTY_RING_SOFT_FULL
e8a18565e59303ac12c626a161d72bd890bd2062 KVM: Move declaration of kvm_cpu_dirty_log_size() to kvm_dirty_ring.h
86bdf3ebcfe1ded055282536fecce13001874740 KVM: Support dirty ring in conjunction with bitmap
9cb1096f8590bc590326087bea65db932b53c3b5 KVM: arm64: Enable ring-based dirty memory tracking
a737f5ffb1e883e580730122be11c9eb832a7749 KVM: selftests: Use host page size to map ring buffer in dirty_log_test
7167190ddb863bd061c0c6b61f4cec94184b40da KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
dc6df7d4d0633e65850d5372ae9f1234bcc6e26e KVM: selftests: Automate choosing dirty ring size in dirty_log_test
dfc7a7769ab7f2a2f629c673717ef1fa7b63aa42 KVM: arm64: Combine visitor arguments into a context structure
83844a2317ecad935f6735abd854e4bf3f757040 KVM: arm64: Stash observed pte value in visitor context
2a611c7f87f26cca405da63a57f06d0e4dc14240 KVM: arm64: Pass mm_ops through the visitor context
fa002e8e79b3f980455ba585c1f47b26680de5b9 KVM: arm64: Don't pass kvm_pgtable through kvm_pgtable_walk_data
8e94e1252cc054bb31fd3e9a15235cd831970ec1 KVM: arm64: Add a helper to tear down unlinked stage-2 subtrees
6b91b8f95cadd3441c056182daf9024475ac4a91 KVM: arm64: Use an opaque type for pteps
5c359cca1faf6d7671537fe1c240e8668467864d KVM: arm64: Tear down unlinked stage-2 subtree after break-before-make
c3119ae45dfb6038ca458ab5ba7a9fba2810845b KVM: arm64: Protect stage-2 traversal with RCU
ca5de2448c3b4c018fe3d6223df8b59068be1cd7 KVM: arm64: Atomically update stage 2 leaf attributes in parallel walks
331aa3a0547d1c794587e0df374d13b16645e832 KVM: arm64: Split init and set for table PTE
0ab12f3574db6cb432917a667f9392a88e8f0dfc KVM: arm64: Make block->table PTE changes parallel-aware
946fbfdf336b811479e024136c7cabc00157b6b9 KVM: arm64: Make leaf->leaf PTE changes parallel-aware
af87fc03cfdf6893011df419588d27acdfb9c197 KVM: arm64: Make table->block changes parallel-aware
1577cb5823cefdff4416f272a88143ee933d97f5 KVM: arm64: Handle stage-2 faults in parallel
3bfadb2325891d122771ce534336af531e93d7b2 KVM: selftests: memslot_perf_test: Use data->nslots in prepare_vm()
2aae5e6795e1407334bb849f96f11c9051b959e2 KVM: selftests: memslot_perf_test: Consolidate loop conditions in prepare_vm()
34396437b11f904fc61b272e3974f4c92868451b KVM: selftests: memslot_perf_test: Probe memory slots for once
8675c6f226986ddb67752be22279a0e2385b197e KVM: selftests: memslot_perf_test: Support variable guest page size
88a64e65484ef6b5cb09fe545d0dd00c950a1131 KVM: selftests: memslot_perf_test: Consolidate memory
a69170c65acdf430e24fc1b6174dcc3aa501fe2f KVM: selftests: memslot_perf_test: Report optimal memory slots
1a6182033f2d5c481aec1f8c1c26ebc649693d57 KVM: arm64: selftests: Use FIELD_GET() to extract ID register fields
f6d02aa28ae21161d64300bac62b2dde85584004 KVM: arm64: selftests: Add write_dbg{b,w}{c,v}r helpers in debug-exceptions
700b8860e02cbaa7dd1181a914ff38e0fae18bf0 KVM: arm64: selftests: Remove the hard-coded {b,w}pn#0 from debug-exceptions
152880d8edf5ad6df5b4b4915a4d9f9085ab8fef KVM: arm64: selftests: Add helpers to enable debug exceptions
948f439c9d0080972ec937f4aefbe51229546510 KVM: arm64: selftests: Stop unnecessary test stage tracking of debug-exceptions
5dd544e882d96d43b363c5ef64683281f2a386d9 KVM: arm64: selftests: Change debug_version() to take ID_AA64DFR0_EL1
142365932f5f296df593dd653d79194ff5457722 KVM: arm64: selftests: Add a test case for a linked breakpoint
5ced4e533b676b1a582d89aba5328e4b316957e0 KVM: arm64: selftests: Add a test case for a linked watchpoint
ebb8cc10316de3040efc4cfb40030f374cbbaa3b KVM: arm64: selftests: Test with every breakpoint/watchpoint
a93871d0ea9fd59fb5eb783619334183d7f07f51 KVM: selftests: Add a userfaultfd library
228f324dc718f702e8777164c4e2e7426824fb13 KVM: selftests: aarch64: Add virt_get_pte_hva() library function
b6b03b86c0250a80b671313dbc0d7bcdbab78f41 KVM: selftests: Add missing close and munmap in __vm_mem_region_delete()
41f5189ea9c08f7fc28340a7aefc93d0d2dcb769 KVM: selftests: aarch64: Construct DEFAULT_MAIR_EL1 using sysreg.h macros
590b949597b1e811d35df2f32021dd17d8e47f8c tools: Copy bitfield.h from the kernel sources
bd3ed7e1a47eb7b3838ca09439f1eb289ec3be1f KVM: selftests: Stash backing_src_type in struct userspace_mem_region
290c5b54012b7f05e9c51af32d557574bf69a654 KVM: selftests: Add vm->memslots[] and enum kvm_mem_region_type
5485e822e31a75dfac3713d94b6b22025d4895da KVM: selftests: Fix alignment in virt_arch_pgd_alloc() and vm_vaddr_alloc()
1446e331432d7f24ed56b870ad605a4345fee43f KVM: selftests: Use the right memslot for code, page-tables, and data allocations
35c5810157124cb71aaa939cd2d5508192714877 KVM: selftests: aarch64: Add aarch64/page_fault_test
3b1d915659c64dce079f4926a648f2271faea008 KVM: selftests: aarch64: Add userfaultfd tests into page_fault_test
a4edf25b3e25656c69cbc768d1c704868e4a616f KVM: selftests: aarch64: Add dirty logging tests into page_fault_test
45acde40f538a30e759f3b3f4aa5089edf097b2f KVM: selftests: aarch64: Add readonly memslot tests into page_fault_test
ff2b5509e1d252cd18bb1430b5461d5044701559 KVM: selftests: aarch64: Add mix of tests into page_fault_test
579d7ebe90a332cc5b6c02db9250fd0816a64f63 KVM: arm64: Fix kvm init failure when mode!=vhe and VA_BITS=52.
a0d37784bfd7f699986ba3a64cfeb68a03cb7fd0 KVM: arm64: Fix PAR_TO_HPFAR() to work independently of PA_BITS.
83f8a81dece8bc4237d8d94af357fb5df0083e63 KVM: arm64: Fix pvtime documentation
e1b3253340029b06f5f648d8390807cba4e4ec23 KVM: arm64: Fix typo in comment
0f4f7ae10ee4e6403659b2d9ddf05424eecde45b KVM: arm64: Move hyp refcount manipulation helpers to common header file
72a5bc0f153ce8ca80e9abbd1d9adec7d586915a KVM: arm64: Allow attaching of non-coalescable pages to a hyp pool
8e6bcc3a4502a0d8d065466efd888b6b59b85789 KVM: arm64: Back the hypervisor 'struct hyp_page' array for all memory
0d16d12eb26ef85602ef8a678d94825a66772774 KVM: arm64: Fix-up hyp stage-1 refcounts for all pages mapped at EL2
33bc332d4061e95db55594893c4f80105b1dd813 KVM: arm64: Unify identifiers used to distinguish host and hypervisor
1ed5c24c26f48ff61dc5d97c655769821f36a622 KVM: arm64: Implement do_donate() helper for donating memory
43c1ff8b75011bc3e3e923adf31ba815864a2494 KVM: arm64: Prevent the donation of no-map pages
9926cfce8dcb880255f30ab9ac930add787e1ead KVM: arm64: Add helpers to pin memory shared with the hypervisor at EL2
4d968b12e6bbe4440f4f220c41d779e02df8af1a KVM: arm64: Include asm/kvm_mmu.h in nvhe/mem_protect.h
1c80002e3264552d8b9c0e162e09aa4087403716 KVM: arm64: Add hyp_spinlock_t static initializer
5304002dc3754a5663d75c977bfa2d9e3c08906d KVM: arm64: Rename 'host_kvm' to 'host_mmu'
a1ec5c70d3f63d8a143fb83cd7f53bd8ff2f72c8 KVM: arm64: Add infrastructure to create and track pKVM instances at EL2
9d0c063a4d1d10ef8e6288899b8524413e40cfa0 KVM: arm64: Instantiate pKVM hypervisor VM and vCPU structures from EL1
aa6948f82f0b7060fbbac21911dc7996b144ba3c KVM: arm64: Add per-cpu fixmap infrastructure at EL2
6c165223e9a6384aa1e934b90f2650e71adb972a KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
13e248aab73d2f1c27b458ef09d38b44f3e5bf2e KVM: arm64: Provide I-cache invalidation by virtual address at EL2
717a7eebac106a5cc5d5493f8eef9cf4ae6edf19 KVM: arm64: Add generic hyp_memcache helpers
315775ff7c6de497dd07c3f6eff499fb538783eb KVM: arm64: Consolidate stage-2 initialisation into a single function
60dfe093ec13b056856c672e1daa35134be38283 KVM: arm64: Instantiate guest stage-2 page-tables at EL2
f41dff4efb918db68923a826e966ca62c7c8e929 KVM: arm64: Return guest memory from EL2 via dedicated teardown memcache
fe41a7f8c0ee3ee2f682f8c28c7e1c5ff2be8a79 KVM: arm64: Unmap 'kvm_arm_hyp_percpu_base' from the host
73f38ef2ae531b180685173e0923225551434fcb KVM: arm64: Maintain a copy of 'kvm_arm_vmid_bits' at EL2
27eb26bfff5d358d42911d04bbecc62e659ec32b KVM: arm64: Explicitly map 'kvm_vgic_global_state' at EL2
169cd0f8238f2598b85d2db2e15828e8f8da18e5 KVM: arm64: Don't unnecessarily map host kernel sections at EL2
be66e67f175096f283c9d5614c4991fc9e7ed975 KVM: arm64: Use the pKVM hyp vCPU structure in handle___kvm_vcpu_run()
c57351a75d013c30e4a726aef1ad441676a99da4 KVM: Push dirty information unconditionally to backup bitmap
d017eeabd5092565c3dd1c8a7b00ba724c33c18f arm64: Add ID_DFR0_EL1.PerfMon values for PMUv3p7 and IMP_DEF
bead02204e9806807bb290137b1ccabfcb4b16fd KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
acdd8a4e13a008a83c6da88bb53eecbecda9714c KVM: arm64: PMU: Always advertise the CHAIN event
c82d28cbf1d4f9fe174041b4485c635cb970afa7 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
001d85bd6c039d3662a4f33a5d212ef3e0438b27 KVM: arm64: PMU: Narrow the overflow checking when required
0f1e172b54f7574ca6aa46b851b332896add955f KVM: arm64: PMU: Only narrow counters that are not 64bit wide
0cb9c3c87a9d3287eaf353936e6846d885102439 KVM: arm64: PMU: Add counter_index_to_*reg() helpers
9917264d74d9063341968a8e071266358496777b KVM: arm64: PMU: Simplify setting a counter to a specific value
26d2d0594d7016dbcbce4038aa202c2858d5a944 KVM: arm64: PMU: Do not let AArch32 change the counters' top 32 bits
3d0dba5764b94308b8c4257ad64e383f11ce0c92 KVM: arm64: PMU: Move the ID_AA64DFR0_EL1.PMUver limit to VM creation
60e651ff1f48bfdf8fec80d35510bd89ecf8c766 KVM: arm64: PMU: Allow ID_AA64DFR0_EL1.PMUver to be set from userspace
d82e0dfdfda73f91e7282e1083a2cd7cd366ea87 KVM: arm64: PMU: Allow ID_DFR0_EL1.PerfMon to be set from userspace
11af4c37165e36a6090172ded5d06acdf15206da KVM: arm64: PMU: Implement PMUv3p5 long counter support
1f7c978282855d6b2abd608064004c74902e791d KVM: arm64: PMU: Allow PMUv3p5 to be exposed to the guest
9bad925dd741408825590eccc495d073cc246de0 KVM: arm64: PMU: Simplify vcpu computation on perf overflow notification
d56bdce586e7fabd2b3339f476e0e4c059b24e19 KVM: arm64: PMU: Make kvm_pmc the main data structure
3a5154c723ba5ceb9ce374a7307e03263c03fd29 KVM: arm64: Take a pointer to walker data in kvm_dereference_pteref()
b7833bf202e3068abb77c642a0843f696e9c8d38 KVM: arm64: Don't acquire RCU read lock for exclusive table walks
5e806c5812e8012a83496cf96bdba266b3aec428 KVM: arm64: Reject shared table walks in the hyp code
86815735aa571d493cf5768cad5fa8e6fd9c7ba8 KVM: arm64: PMU: Replace version number '0' with ID_AA64DFR0_EL1_PMUVer_NI
292e8f1494764ac46dd1b7dd46fa317db691436c KVM: arm64: PMU: Simplify PMCR_EL0 reset handling
64d6820d64c0a206e744bd8945374d563a76c16c KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
b0284cd29a957e62d60c2886fd663be93c56f9c0 mm: Do not enable PG_arch_2 for all 64-bit architectures
e059853d14ca4ed0f6a190d7109487918a22a976 arm64: mte: Fix/clarify the PG_mte_tagged semantics
2dbf12ae132cc78048615cfa19c9be64baaf0ced KVM: arm64: Simplify the sanitise_mte_tags() logic
ef6458b1b6ca3fdb991ce4182e981a88d4c58c0f mm: Add PG_arch_3 page flag
d77e59a8fccde7fb5dd8c57594ed147b4291c970 arm64: mte: Lock a page for MTE tag initialisation
d89585fbb30869011b326ef26c94c3137d228df9 KVM: arm64: unify the tests for VMAs in memslots when MTE is enabled
c911f0d4687947915f04024aa01803247fcf7f1a KVM: arm64: permit all VM_MTE_ALLOWED mappings with MTE enabled
a4baf8d2639f24d4d31983ff67c01878e7a5393f Documentation: document the ABI changes for KVM_CAP_ARM_MTE
9ec1eb1bcceec735fb3c9255cdcdbcc2acf860a0 KVM: selftests: Have perf_test_util signal when to stop vCPUs
4568180411e0fb5613e217da1c693466e39b9c27 KVM: selftests: Build access_tracking_perf_test for arm64
37622bae3db306ee472acb02fa55c48f14ddd5a1 arm64/sysreg: Standardise naming for ID_MMFR0_EL1
5ea1534ec320ffaca144136cca3880877738e6d2 arm64/sysreg: Standardise naming for ID_MMFR4_EL1
7b24177c631de0d75fd7473ee75666498faf225e arm64/sysreg: Standardise naming for ID_MMFR5_EL1
52b3dc559a4c240c33c58affdf8247bab485d422 arm64/sysreg: Standardise naming for ID_ISAR0_EL1
3f08e378f00e1b1c14763fe225bf553b4733db67 arm64/sysreg: Standardise naming for ID_ISAR4_EL1
816c8638d8c66991dd6dacd32e578293d10393f4 arm64/sysreg: Standardise naming for ID_ISAR5_EL1
eef4344f779f6aee9ec9d49a03ec2317a85a744e arm64/sysreg: Standardise naming for ID_ISAR6_EL1
e0bf98fef3fd0f934deee3ebc3a03b88aec5b501 arm64/sysreg: Standardise naming for ID_PFR0_EL1
0a648056d68d4049dfb5d1c36b79ad3eba0090f0 arm64/sysreg: Standardise naming for ID_PFR1_EL1
1ecf3dcb136320359ffd79d1ca5908e078443b6b arm64/sysreg: Standardise naming for ID_PFR2_EL1
f4f5969e354235bbe729ff3881089fc902c0daff arm64/sysreg: Standardise naming for ID_DFR0_EL1
d092106d73539905b5deadfa86be04ff141bcaa8 arm64/sysreg: Standardise naming for ID_DFR1_EL1
a3aab94801dee86cc9d7d43a611c71688a483908 arm64/sysreg: Standardise naming for MVFR0_EL1
d3e1aa85b1b27b0e6d6f8d8b0bf0a9a04ed1d40a arm64/sysreg: Standardise naming for MVFR1_EL1
c6e155e8e561dafcba9faf86598d7ec69942ab86 arm64/sysreg: Standardise naming for MVFR2_EL1
7587cdef55928ef70d4e945003646711ad39e405 arm64/sysreg: Extend the maximum width of a register and symbol name
8893df290e3684e1900db52700d77a8ed78e2904 arm64/sysreg: Convert ID_MMFR0_EL1 to automatic generation
7e2f00bea3dbbe082cf2ff33ca8711235d098207 arm64/sysreg: Convert ID_MMFR1_EL1 to automatic generation
fbfba88b6ae136a6ae02dddd36bcf8f66f811128 arm64/sysreg: Convert ID_MMFR2_EL1 to automatic generation
8fe2a9c578b07c9a631fbf7cd9e278ffa6619869 arm64/sysreg: Convert ID_MMFR3_EL1 to automatic generation
5b380ae0e2b3f354bd1274008286b10ee8585015 arm64/sysreg: Convert ID_MMFR4_EL1 to automatic generation
258a96b25a9d2ee54171653b801637edc3cc0b7f arm64/sysreg: Convert ID_ISAR0_EL1 to automatic generation
892386a6a8073aa880ab4b89e0fe421fa429b7bb arm64/sysreg: Convert ID_ISAR1_EL1 to automatic generation
dfa70ae8d8c2b24ecb55b8877f693f9b0a13fb95 arm64/sysreg: Convert ID_ISAR2_EL1 to automatic generation
d07016c965300d5872a751b4f45a8934f576c9ca arm64/sysreg: Convert ID_ISAR3_EL1 to automatic generation
849cc9bd9f0ef532c208d1cc01a824dc119646e3 arm64/sysreg: Convert ID_ISAR4_EL1 to automatic generation
f4e9ce12dd88d33c25019e2053ade587d7b95969 arm64/sysreg: Convert ID_ISAR5_EL1 to automatic generation
5ea58a1b5c7a3830322e6921f9e415968ee2af54 arm64/sysreg: Convert ID_ISAR6_EL1 to automatic generation
fb0b8d1a24d8707e93b2338bf233df5a904cbdf6 arm64/sysreg: Convert ID_PFR0_EL1 to automatic generation
1224308075f17dc42dc96043dfc031e221b87c98 arm64/sysreg: Convert ID_PFR1_EL1 to automatic generation
039d372305fff8aa7dc22774c80637d57775eee6 arm64/sysreg: Convert ID_PFR2_EL1 to automatic generation
e79c94a2a487515aeb1557b6d3e540ae5f66a67a arm64/sysreg: Convert MVFR0_EL1 to automatic generation
c9b718eda706179310821daf48caca7da7918a10 arm64/sysreg: Convert MVFR1_EL1 to automatic generation
f70a810e01b2ad7eaad3470be1cf4220249bb251 arm64/sysreg: Convert MVFR2_EL1 to automatic generation
8a950efa1ff0393967d79428b16af88193591ab3 arm64/sysreg: Convert ID_MMFR5_EL1 to automatic generation
58e010516ee63b04863de7030858670d1fc93471 arm64/sysreg: Convert ID_AFR0_EL1 to automatic generation
d044a9fbace769c0f47b52ab8bc39f69e8a6e922 arm64/sysreg: Convert ID_DFR0_EL1 to automatic generation
fa057722978ee52f319670f4ff4f181ecfa87290 arm64/sysreg: Convert ID_DFR1_EL1 to automatic generation
acb3f4bc2108dca531f81233383e21f0bdc02267 arm64/sysreg: Remove duplicate definitions from asm/sysreg.h
58ff6569bc6ec369482eb2d132868870380be64c KVM: arm64: PMU: Fix period computation for 64bit counters with 32bit overflow
f8faf02fb3e546d268fa702f293ea02bda863f8e Merge branch kvm-arm64/selftest/memslot-fixes into kvmarm-master/next
02f6fdd44dbf01b8732eb37499c20fbf5830d784 Merge branch kvm-arm64/selftest/linked-bps into kvmarm-master/next
adde0476aff9c4d15df0c5738880bb8cbd44ad8b Merge branch kvm-arm64/selftest/s2-faults into kvmarm-master/next
b1d10ee1565a6109b21490e73dc2f3af531d3411 Merge branch kvm-arm64/selftest/access-tracking into kvmarm-master/next
219072c09abde0f1d0a6ce091be375e8eb7d08f0 KVM: arm64: Fix benign bug with incorrect use of VA_BITS
3bbcc8cce27ae6d9f9e3878eeeef9f4445aa69d2 Merge branch kvm-arm64/52bit-fixes into kvmarm-master/next
a937f37d85f3347a1b6de69990fcd214ce882886 Merge branch kvm-arm64/dirty-ring into kvmarm-master/next
fe8e3f44c58760f0779813938ed465b3297db1ac Merge branch kvm-arm64/parallel-faults into kvmarm-master/next
cfa72993d13302fe958a1a58234a1a8efa72a5b8 Merge branch kvm-arm64/pkvm-vcpu-state into kvmarm-master/next
382b5b87a97d0958d0ee7d1f2a56df3c6e431770 Merge branch kvm-arm64/mte-map-shared into kvmarm-master/next
118bc846d4de5b6df1de93fa55671c15bb89853b Merge branch kvm-arm64/pmu-unchained into kvmarm-master/next
86f27d849b4713eb9ccf679b084e7d4453cbc73d Merge branch kvm-arm64/misc-6.2 into kvmarm-master/next
753d734f3f347e7fc49b819472bbf61dcfc1a16f Merge remote-tracking branch 'arm64/for-next/sysregs' into kvmarm-master/next
cc7544101eecb0241d4ec9638bafde8f0bd57f33 Merge tag 'kvmarm-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD

--===============5524360083169098547==--
