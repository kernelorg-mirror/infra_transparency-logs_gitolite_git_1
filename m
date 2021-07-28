Content-Type: multipart/mixed; boundary="===============1980847897729146484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 28 Jul 2021 11:56:11 -0000
Message-Id: <162747337147.11861.8827266010075730228@gitolite.kernel.org>

--===============1980847897729146484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 9c70095e6b058169f591493dfe475ac6315c4f69
    new: 8ad5e63649ffaa9207b8fde932f3bd59a72c4c94
    log: revlist-9c70095e6b05-8ad5e63649ff.txt

--===============1980847897729146484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1627473369 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1627473369-cc383005d877b2f1f0e081899e54450345732b7a

9c70095e6b058169f591493dfe475ac6315c4f69 8ad5e63649ffaa9207b8fde932f3bd59a72c4c94 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEBRdkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMxPgf/QlR/DtZZyUCqy9GyHCGU+HgtaB/O
8sbP8qRa0E3gleTV0D8lcu8amaW2SwoaZmiWlX5JlP6CPcsBrTYqrOorTbYvc6P+
SVFX1RSDWY+FuPXMuts8DuiFDNOxrNmS3DHbyGnGEaEz5hUJuRvGRSQrNq1yUdJD
3nEvvMNNigBVDZJFB2O7v4e386zMH008KTZA76c6beYVQkRMBbsWLg426hNOg+v4
uBl35Y/mGGQtprnAKEHpaImnUbLhghiycdymVo22o+dB+X/KHbe5cKGu+wcyGDRE
Aj1aSbKIBbARabDasuUTmVgtE9FwpphwaUz5IseH1TDHKmA2jzxj2BZhbw==
=/saZ
-----END PGP SIGNATURE-----

--===============1980847897729146484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c70095e6b05-8ad5e63649ff.txt

cc5d84529eaef2bccb336a4b0a11f26a9ba04892 KVM: x86: accept userspace interrupt only if no event is injected
98dc3a93f910dad27f22a33c811a1b3e2ee42d7b KVM: x86: Exit to userspace when kvm_check_nested_events fails
c7f31d27c38c90c8cb4b2d33ae33257aaac4d401 KVM: selftests: Introduce prepare_tpr_shadow
ce833c2ae585a686007651b5264ccb376e87cc55 KVM: selftests: Add a test of an unbacked nested PI descriptor
e43b0ca52e4e3685d95f7d032ad803ea0f7baf84 KVM: X86: move kvm_cpu_vmxon() from vmx.c to virtext.h
9f538ee4cedc1f8e94190f8160f1b9784f6495ae KVM: X86: move out the definition vmcs_hdr/vmcs from kvm to x86
65db06a7e932cb3d110fd86b916da8bf959113b6 KVM: Add infrastructure and macro to mark VM as bugged
dcf2a28c3c6df33ec7446b8bbb90c2fce35cb83b KVM: Export kvm_make_all_cpus_request() for use in marking VMs as bugged
80b85c2065963130ebc47c5baf79f295933675ea KVM: x86: Use KVM_BUG/KVM_BUG_ON to handle bugs that are fatal to the VM
ba63bcd53d308ba987cb041308a233ca8ebaae4a KVM: x86/mmu: Mark VM as bugged if page fault returns RET_PF_INVALID
8e43aaf4948df3459cc50cadc15e1387a9288a33 KVM: x86: Hoist kvm_dirty_regs check out of sync_regs()
84b7e49db010af09a44ef28895d40df7f16729c9 KVM: x86/mmu: Refactor shadow walk in __direct_map() to reduce indentation
8507e90933e1f3f308ce91f7293d59904016088b KVM: x86/mmu: Return old SPTE from mmu_spte_clear_track_bits()
0fb7962d8b70c0196a667c87e7fda7201faadba0 KVM: X86: Add per-vm stat for max rmap list size
cc06482d07f3cd3c451ba6a2edd88e71e865ef61 KVM: X86: MMU: Tune PTE_LIST_EXT to be bigger
6a4be8102aef998c2866ce7d54a1de7d243e3ecf KVM: X86: Optimize pte_list_desc with per-array counter
b4d6a0e193e439c483c631957dde3c23d2ada929 KVM: X86: Optimize zapping rmap
e9eb2450135f7d46341b60b49fbf377ea66f7312 x86/kvm: remove non-x86 stuff from arch/x86/kvm/ioapic.h
812af074d0a6220201d693584fb4e16bb080452b KVM: Introduce kvm_get_kvm_safe()
17e4691eda2f7245a29b86fe2e0cf2b2fb149181 KVM: x86/mmu: Rename cr2_or_gpa to gpa in fast_page_fault
4d627b434425086ad2855fb9986122ba2776357b KVM: x86/mmu: Fix use of enums in trace_fast_page_fault
6650836d33d457e0e0b68f4bc635b36345564453 KVM: x86/mmu: Make walk_shadow_page_lockless_{begin,end} interoperate with the TDP MMU
c5e87d3d8ebbadceffeefb6972135a38e57ad09c KVM: x86/mmu: fast_page_fault support for the TDP MMU
feff8294c0d1ff493eeaaf56672149055eac898f KVM: const-ify all relevant uses of struct kvm_memory_slot
db9c362144f33d52bbfe35d92ac013cbcf9120dd KVM: x86: enable TDP MMU by default
d6306f0ff3cb8e8e8cb3e8875de0e4f368020c95 KVM: x86: APICv: drop immediate APICv disablement on current vCPU
63366ce106bb59576f7a15e47ff572116f343348 KVM: x86: Flush the guest's TLB on INIT
78dc22868c9dc82129ee5146a1b0c45fb9508eaf KVM: nVMX: Set LDTR to its architecturally defined value on nested VM-Exit
09b1d540565a72401f0a0b79ee545712bb72786c KVM: SVM: Zero out GDTR.base and IDTR.base on INIT
91d749db19c1219bf038be56c6161c347aa154d1 KVM: VMX: Set EDX at INIT with CPUID.0x1, Family-Model-Stepping
ca8241444ab0aa31e2cd8aa3174ac82987c65d4c KVM: SVM: Require exact CPUID.0x1 match when stuffing EDX at INIT
dab7eca06c143e2b81a43c99ef1c097354f06698 KVM: SVM: Fall back to KVM's hardcoded value for EDX at RESET/INIT
5babbb43a58a64660fe0d6cf42e6c2acd8540aeb KVM: VMX: Remove explicit MMU reset in enter_rmode()
d96466b5b66edea4ae5624f792774e236600df9f KVM: SVM: Drop explicit MMU reset at RESET/INIT
55f79c611f44d793ef9181c0ead23a065e1da2fc KVM: x86: WARN if the APIC map is dirty without an in-kernel local APIC
30f4371da301e16489da0cea13a03e17d6061365 KVM: x86: Remove defunct BSP "update" in local APIC reset
26ac92b66e45be4a0f79b77940afe0be35ed0d37 KVM: x86: Migrate the PIT only if vcpu0 is migrated, not any BSP
96d3ae785d48ac9c5600f30be4c78d42336f4aef KVM: x86: Don't force set BSP bit when local APIC is managed by userspace
655ff4e2a03ae113f9067ae71def7cc646e9a5c7 KVM: x86: Set BSP bit in reset BSP vCPU's APIC base by default
69ebbaf9930c8ce101fb454bd6478ca91f89d15d KVM: VMX: Stuff vcpu->arch.apic_base directly at vCPU RESET
b2fc86f43cff4f1a237236a37f213152c7495852 KVM: x86: Open code necessary bits of kvm_lapic_set_base() at vCPU RESET
0f2c9469a2d9109a0ec35bffe7b7994ab970c06d KVM: x86: Consolidate APIC base RESET initialization code
fe34b12d7a38d41d57796a4ff02a5ca3a8df899a KVM: x86: Move EDX initialization at vCPU RESET to common code
5600a953d4983feb83d603600d75b7f5a6d7b0ea KVM: SVM: Don't bother writing vmcb->save.rip at vCPU RESET/INIT
85c62891c2b86465c2cd1d16a1db2f56b4fc8c57 KVM: VMX: Invert handling of CR0.WP for EPT without unrestricted guest
4dd7bc4180688223f4b3499718f19dc28ea11882 KVM: VMX: Remove direct write to vcpu->arch.cr0 during vCPU RESET/INIT
15fd80d03f17505842e59a9d71113ce5101395fe KVM: VMX: Fold ept_update_paging_mode_cr0() back into vmx_set_cr0()
0ee8a9e3620b5f3ba1950a4913c1a46579fb7bdb KVM: nVMX: Do not clear CR3 load/store exiting bits if L1 wants 'em
9ed8346db7c5a70a05976e7c358db18e55c1601f KVM: VMX: Pull GUEST_CR3 from the VMCS iff CR3 load exiting is disabled
cdcf9bdd7b2834fa8d0a60ee9b3ebfa61d531ed8 KVM: x86/mmu: Skip the permission_fault() check on MMIO if CR0.PG=0
b80b393cfb9ede1a940bbea9e486e70cf8ef63be KVM: VMX: Process CR0.PG side effects after setting CR0 assets
2f8797843d4e7e07b9afcdbe1c916260f4781127 KVM: VMX: Skip emulation required checks during pmode/rmode transitions
3e9ad5f98d7caa6ac79e53d1802a855a69593094 KVM: nVMX: Don't evaluate "emulation required" on nested VM-Exit
1877cc6f3c7d656af416dcb3d37026c1f7f33396 KVM: SVM: Tweak order of cr0/cr4/efer writes at RESET/INIT
95dd04580b8f8a4041ab320dc259f1745443e417 KVM: SVM: Drop redundant writes to vmcb->save.cr4 at RESET/INIT
457d05bb99ee564b1a8fa1e1c6f71b963587cc16 KVM: SVM: Stuff save->dr6 at during VMSA sync, not at RESET/INIT
f595a2384bc585d24175dea474ac937f1d8abcc6 KVM: VMX: Skip pointless MSR bitmap update when setting EFER
a97064e5d90a5efb0af5d4ba2df195815d5d077b KVM: VMX: Refresh list of user return MSRs after setting guest CPUID
a6618bdad6c11f3d2b4782c38c73578e29ad8348 KVM: VMX: Don't _explicitly_ reconfigure user return MSRs on vCPU INIT
cf8dad6db13d28100bf62fbb86db3e5f78905b59 KVM: x86: Move setting of sregs during vCPU RESET/INIT to common x86
1c7d7c04016c1a49536f8c75c67b998171a943a9 KVM: VMX: Remove obsolete MSR bitmap refresh at vCPU RESET/INIT
7ddfa37385a6cc58f3dcc1f8eb21dd34dee37a13 KVM: nVMX: Remove obsolete MSR bitmap refresh at nested transitions
fb7800c2c430bf071203d070c03cf1100e1dad88 KVM: VMX: Don't redo x2APIC MSR bitmaps when userspace filter is changed
a138311b29e536c75dde4c599f75bf9d2748e5b5 KVM: VMX: Remove unnecessary initialization of msr_bitmap_mode
d91449ff835722de61057aa5d93017875f53c1a9 KVM: VMX: Smush x2APIC MSR bitmap adjustments into single function
8e74a21cfe7f163f76536bf7e045ebc29411afe8 KVM: VMX: Remove redundant write to set vCPU as active at RESET/INIT
c904fdd75edf5094820a48f498b2bad5dcfee269 KVM: VMX: Move RESET-only VMWRITE sequences to init_vmcs()
92c8c52e4ae89a7a0cbda20d517619cb68739b70 KVM: SVM: Emulate #INIT in response to triple fault shutdown
396f7f37496bc4f14242709906d627f09af7efbe KVM: SVM: Drop redundant clearing of vcpu->arch.hflags at INIT/RESET
07e73d3efdfa83f92657a346f0b778e4bca1d08d KVM: x86: Preserve guest's CR0.CD/NW on INIT
8cb5685b92287ed61f7ea7d46ffd46119df3972b KVM: Block memslot updates across range_start() and range_end()
8ad5e63649ffaa9207b8fde932f3bd59a72c4c94 KVM: Don't take mmu_lock for range invalidation unless necessary

--===============1980847897729146484==--
