Content-Type: multipart/mixed; boundary="===============3155573299329766206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 24 Jun 2021 09:06:15 -0000
Message-Id: <162452557514.1043.8250900607371281996@gitolite.kernel.org>

--===============3155573299329766206==
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
    old: 0c3091993338a62106cb80083cd5e22ea556dd06
    new: 05207b6fd21ac45b7dc556de887a8edaa240cf26
    log: revlist-0c3091993338-05207b6fd21a.txt

--===============3155573299329766206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1624525572 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1624525571-50cf20e1e994cab7c1c4f0bd58c38afaeb06685f

0c3091993338a62106cb80083cd5e22ea556dd06 05207b6fd21ac45b7dc556de887a8edaa240cf26 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmDUSwQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP0Bgf/aHat4p/OrXiykH7gxsiryy/9E6Eg
zCwN+K/iOhnkeXgMqS1Zk2ptIAI6+YlHyTuUJ0XoWxM+uFxwvNxANo6rdinQewnV
D2raj/7k0bxMN9g7gQt/O2Y2dnIk+iJ/pMQJHOz5OTi76sjOxKlinspCNeg+p3D1
zqnTovaKAep0q7xA3bfPx/Uu188h8HjSA5IeZ+JqaGKZPv8HB6eDNPQOkSV+ngkn
hIOgUhv5jyYPHN4Al9rbgJeG1Mbi3G6+XP9A1zXFq8VIh22WYdsm62O9hsDY5GwU
SnFH5fLzfNKSvJSaQptcMoB5CArntBfypbfUkf+1+7BnJPX7FjlTFT1tmw==
=53Rv
-----END PGP SIGNATURE-----

--===============3155573299329766206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3091993338-05207b6fd21a.txt

2eb1b26bc7aaa7f0123c9289000dec2626b5703a KVM: x86/mmu: release audited pfns
7323582fd45735fc29744f865a47aaf15cb924fc KVM: mmu: also return page from gfn_to_pfn
f570880741ca408437018d6103cab534e0d14e2c KVM: x86/mmu: avoid struct page in MMU
5fa222d47b233a73bb249994be56d43cbad9749b KVM: arm64/mmu: avoid struct page in MMU
22108199546b207e4fbdb03557bd76a605102510 KVM: mmu: remove over-aggressive warnings
d67a952fbdc775e20df8fdfc77e03740af655694 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
4e0281c221eb704ef00cff4c8f9d9ee56d533cf1 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
3675f005c87c4026713c9f863924de511fdd36c4 KVM: x86: Truncate reported guest MAXPHYADDR to C-bit if SEV is supported
7a3ae3df6496e493583662e9673441614845ef97 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
18f63b15b0283d6f37be3174e2c7b6f2d6ed91cf KVM: x86: Print CPU of last attempted VM-entry when dumping VMCS/VMCB
e5830fb13b8cad5e3bdf84f0f7a3dcb4f4d9bcbb KVM: selftests: fix triple fault if ept=0 in dirty_log_test
31c656570065727028f96c811b5ea9fc61502a18 KVM: x86/mmu: Fix uninitialized boolean variable flush
b33bb78a1fada6445c265c585ee0dd0fc6279102 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
ecc3a92c6f4953c134a9590c762755e6593f507c KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
96d41cfd1bb9964602fabea9c7e72ca723f749db KVM: selftests: Zero out the correct page in the Hyper-V features test
7a4f1a75b78c10d0d0e90841f45a60e12f599eff KVM: selftests: Unconditionally use memslot 0 when loading elf binary
1dcd1c58ae7dc42102d2976421aefb5362427b9e KVM: selftests: Unconditionally use memslot 0 for x86's GDT/TSS setup
95be3709ff4e3af848c285ebddea9916a24d6d0f KVM: selftests: Use "standard" min virtual address for Hyper-V pages
a9db9609c0e41d8c06611678d45dff36ded563dc KVM: selftests: Add helpers to allocate N pages of virtual memory
106a2e766eae7161a0500048004bbc2f75ea9a98 KVM: selftests: Lower the min virtual address for misc page allocations
5ae4d8706f091278709cd8af410685dd17c1dca9 KVM: selftests: Use alloc_page helper for x86-64's GDT/IDT/TSS allocations
233446c1e68f6086a7f6738318a5314b528fb642 KVM: selftests: Use alloc page helper for xAPIC IPI test
408633c326c487f4f32d02c7d891c9b0242d5c45 KVM: selftests: Use "standard" min virtual address for CPUID test alloc
dbecc7ff24da0446cfed723981c1c8f7dad0b51a KVM: selftest: Unconditionally use memslot 0 for vaddr allocations
b7ec98063dd75291a61aa2ff253d697381c887b3 KVM: selftests: Unconditionally use memslot '0' for page table allocations
fb080ce291009103c53d36e5bdedcb4ab7806d12 KVM: selftests: Unconditionally allocate EPT tables in memslot 0
71cbdf3f6ea4a4343d6f51d713a4841d21ef95d4 KVM: selftests: Add wrapper to allocate page table page
0808012ba5242c832f4f3cc1f244da6ef6e30f63 KVM: selftests: Rename x86's page table "address" to "pfn"
9e5283425b6dd870fe364c183417966ec055cd86 KVM: selfests: Add PTE helper for x86-64 in preparation for hugepages
3d87dcccfb0ecfcd803a2d0e721412b5f5295a17 KVM: selftests: Genericize upper level page table entry struct
f28a9b530447f955248651078226949d9ff452ea KVM: selftests: Add hugepage support for x86-64
0435cc1af215c1b4372c9a41843dcf3b4ce624c2 KVM: sefltests: Add x86-64 test to verify MMU reacts to CPUID updates
c0b4bb1c642a8ff0fb3bb774277c1e610b116d7b KVM: x86/mmu: Don't WARN on a NULL shadow page in TDP MMU check
39acd7d2bfd0ba6ca9f387bfe3ab5a72eb780e29 KVM: stats: Separate generic stats from architecture specific ones
7064deb774cdc088e54d80ee34b6b97f503622c1 KVM: stats: Add fd-based API to read binary stats data
1bd0a19e5e82295daf3f3957bfb8489db0d49983 KVM: stats: Support binary stats retrieval for a VM
84093b570ea61728047a8d1b2820ae9bc895b7e8 KVM: stats: Support binary stats retrieval for a VCPU
9e1f4233b8009a60dc778516e39bf1cfd4fee9f7 KVM: stats: Add documentation for binary statistics interface
c3f467ef10a0889be0708ba3f70cdbeaf1cabd37 KVM: selftests: Add selftest for KVM statistics data binary interface
69ee80289b9ae8b004984d993ec4f935b08c2d88 KVM: debugfs: Reuse binary stats descriptors
8ca76d405114fe070885a3dbc0a7190fb197ed93 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
39c1f2c534f558b6944bce9e528ea70d0a941288 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
08aed47b3b3cd3ed1d1e589fa1cee00f212e56cf KVM: x86: Properly reset MMU context at vCPU RESET/INIT
7ff265a06b53afc959298296e3f4186c89769fe0 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
38d5c28d109d370d8abfa6cf18200f7e53ddc07a Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
753e8ce54919bba44bf701ba5580dfca482f80bb KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
77825f4e96f241d3a6644214d1af9f7d27186ecf KVM: x86: Alert userspace that KVM_SET_CPUID{,2} after KVM_RUN is broken
14c1ea214566fcf0919530789de84f44cac6c3e6 Revert "KVM: MMU: record maximum physical address width in kvm_mmu_extended_role"
8e1f9d9218dbc3a032473e8dcc9f604b483ee8e1 KVM: x86/mmu: Unconditionally zap unsync SPs when creating >4k SP at GFN
ba5d3998494f548af6dd743c4f29bd7e00ce5c98 KVM: x86/mmu: Use MMU role to check for matching guest page sizes
6325e8cdb66531299e3bb2bc7ea987880640334d KVM: x86/mmu: WARN and zap SP when sync'ing if MMU role mismatches
375bee2807361576f749dbc1872373625f0b128f KVM: x86/mmu: comment on kvm_mmu_get_page's syncing of pages
0cda6a9843107d3ce1c547a125284a1550b9e6ed KVM: x86/mmu: Drop the intermediate "transient" __kvm_sync_page()
21970d4b9028f3e78e17a743342d75d28a8e60cf KVM: x86/mmu: Rename unsync helper and update related comments
dc0f222b9e4e3a5a653faaedc59f83861c1ad6b4 KVM: x86: Fix sizes used to pass around CR0, CR4, and EFER
6669c2696c1dd0f8d0e4e02a4419787f68da3ba4 KVM: nSVM: Add a comment to document why nNPT uses vmcb01, not vCPU state
e5c23834c252ddd241f027a72c28492613f35358 KVM: x86/mmu: Drop smep_andnot_wp check from "uses NX" for shadow MMUs
b5d59803f1aec5576f6d94b64a2bbac9c5adc985 KVM: x86: Read and pass all CR0/CR4 role bits to shadow MMU helper
6695129609e84781ad6ad74d52e65681e9e61a31 KVM: x86/mmu: Move nested NPT reserved bit calculation into MMU proper
9d10ab95b14bc33a30932a9e9e5c6e578ecf764d KVM: x86/mmu: Grab shadow root level from mmu_role for shadow MMUs
aaaeb449ad7cbfb96924a6037ec0a008059af10b KVM: x86/mmu: Add struct and helpers to retrieve MMU role bits from regs
54b827e18055b1fa6073d8f2037f9785e8282323 KVM: x86/mmu: Consolidate misc updates into shadow_mmu_init_context()
a3a90be32bae65d3900eb44a03e4d6fdd9050011 KVM: x86/mmu: Ignore CR0 and CR4 bits in nested EPT MMU role
27ceca3be31c7e202574c46498208c6900fca5fb KVM: x86/mmu: Use MMU's role_regs, not vCPU state, to compute mmu_role
99ad66491b5369fc885f18d2fd7f860c487f309e KVM: x86/mmu: Rename "nxe" role bit to "efer_nx" for macro shenanigans
9b8d6286e5e94355dcea78b23f09393b5ffac977 KVM: x86/mmu: Add accessors to query mmu_role bits
549e341f2205a3646ff20d9c627e1ec451f429cb KVM: x86/mmu: Do not set paging-related bits in MMU role if CR0.PG=0
3e7663015cfbb284a55222e382d638f45b206fab KVM: x86/mmu: Set CR4.PKE/LA57 in MMU role iff long mode is active
818019a935290109f46e26482d5c71b1f9da820c KVM: x86/mmu: Always set new mmu_role immediately after checking old role
8cc5a4d1ef62efbcffe1702a13e0163dcb971a61 KVM: x86/mmu: Don't grab CR4.PSE for calculating shadow reserved bits
d0bac2a198a3047ee80b33d9790e3b8099c0b03f KVM: x86/mmu: Use MMU's role to get CR4.PSE for computing rsvd bits
7c2dbf2948de4f10e471e03e7658e0075adf5ea2 KVM: x86/mmu: Drop vCPU param from reserved bits calculator
4a3436d40f9e2381b0e4223f5b49ce4d0663e74e KVM: x86/mmu: Use MMU's role to compute permission bitmask
901f81fe3b10a33f97d9746504b7b8c9b2b89e4b KVM: x86/mmu: Use MMU's role to compute PKRU bitmask
596401aada07d00acde381b702448765831e8784 KVM: x86/mmu: Use MMU's roles to compute last non-leaf level
6b58e03a4cc13f4c59c8d63809b9d6ad4834a6d4 KVM: x86/mmu: Use MMU's role to detect EFER.NX in guest page walk
19346186cbd80e394d2c33fd97727b7b7f9ffc67 KVM: x86/mmu: Use MMU's role/role_regs to compute context's metadata
e1e3412834030fe571cb489db9184a2b47c63d28 KVM: x86/mmu: Use MMU's role to get EFER.NX during MMU configuration
10ab7b8871ebe154304c7e18cce60b2bb79c027c KVM: x86/mmu: Drop "nx" from MMU context now that there are no readers
3afcce2e717650ec36fc12b97daf4529664b90cb KVM: x86/mmu: Get nested MMU's root level from the MMU's role
09264862e341494dbd722d9c580f55437de6568a KVM: x86/mmu: Use MMU role_regs to get LA57, and drop vCPU LA57 helper
938737150fb5c3f4d701fc64863e17b0efeba5f3 KVM: x86/mmu: Consolidate reset_rsvds_bits_mask() calls
f722150c890aa804cb27a7798eba6e6cf20561c2 KVM: x86/mmu: Don't update nested guest's paging bitmasks if CR0.PG=0
c41afb991400f19dacff953b7326a888f8dd84bc KVM: x86/mmu: Add helper to update paging metadata
58848200dc064f86016c3ddac93d88925a2eef48 KVM: x86/mmu: Add a helper to calculate root from role_regs
683d3456dd3c0bb9e09d1ec0c6ab0113fbe84f48 KVM: x86/mmu: Collapse 32-bit PAE and 64-bit statements for helpers
7005fbdd7d9342c3575237481859b7e7735eb841 KVM: x86/mmu: Use MMU's role to determine PTTYPE
76d09ef83c05c827b6417f6138b268c8f03a73c8 KVM: x86/mmu: Add helpers to do full reserved SPTE checks w/ generic MMU
1804e8f34fcdc6ad1c9e4e4577d04307099ea87e KVM: x86/mmu: WARN on any reserved SPTE value when making a valid SPTE
ad9582b3301da2c48533acf6de8e54ac38b931e4 KVM: x86: Enhance comments for MMU roles and nested transition trickiness
50b906e005802f38748d9bd904f8a0d16cf853c3 KVM: x86/mmu: Optimize and clean up so called "last nonleaf level" logic
12e9045ba498969cebeb213c821f9d43abfb368e KVM: x86/mmu: Drop redundant rsvd bits reset for nested NPT
19de006af3d0e8ea036fdf86b2223ce41b98c334 KVM: x86/mmu: Get CR0.WP from MMU, not vCPU, in shadow page fault
0752d7c3d114644d628b458b50ef06c1b1721e0e KVM: x86/mmu: Get CR4.SMEP from MMU, not vCPU, in shadow page fault
715f1b7b9f50f52076a05be22534ac36b70541c8 KVM: x86/mmu: Let guest use GBPAGES if supported in hardware and TDP is on
c88339d88b0ae2dc1b15a9bc90f963a391039888 kvm: x86: Allow userspace to handle emulation errors
9b777a7ced1cbb4707d9662a0cf712cd557d69c9 selftests: kvm: Allows userspace to handle emulation errors.
38a1b2267cb9acdb44f74c33dd666f1d9dbbe88f kvm: x86: disable the narrow guest module parameter on unload
b32373aef9bcabcbd0f82f117d3cd00c65862cb0 KVM: x86: rename apic_access_page_done to apic_access_memslot_enabled
d2af531c5d80f6f028b8f2a17ced86c1c718a414 Merge branch 'kvm-pfn-page' into HEAD
05207b6fd21ac45b7dc556de887a8edaa240cf26 Merge branch 'kvm-c-bit' into HEAD

--===============3155573299329766206==--
