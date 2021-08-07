Content-Type: multipart/mixed; boundary="===============9162829784780999715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 07 Aug 2021 10:13:13 -0000
Message-Id: <162833119351.27417.11726023033598477600@gitolite.kernel.org>

--===============9162829784780999715==
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
    old: fa7a549d321a4189677b0cea86e58d9db7977f7b
    new: 32bdc01988413031c6e743714c2b40bdd773e5db
    log: revlist-fa7a549d321a-32bdc0198841.txt

--===============9162829784780999715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1628331181 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1628331181-763f0b1cb577358e77b40432ffdb8500a15b923c

fa7a549d321a4189677b0cea86e58d9db7977f7b 32bdc01988413031c6e743714c2b40bdd773e5db refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEOXK0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOSfwf5ARI6CGQdTXP8JSxgUSqWhFMOOYag
X9qPps5VZ8RyqsB2LDUA1+kU5Vi2KqGqervH6D9ySZetblOKE7iyr74HzTlaZkqZ
9/bXnwzdPbZ/Cb/r7LUoY/i4gHSMdk+ohx6sbP9b1Di1nk6TdK+3jjFTBTEqn3yI
Ax6k/A6BTmugs+7FkExiOyJwTT8YMowJry6Bbanr9PPJv6clBXRC2F47ucwnKbfh
3gRytrl6vR87ehwTI7P/PvpNXhKlopMXm0p2zQv/cfpUEkNWpU+T72FKVXTjRr0K
PweQIrFqlIYbyaa2jdKMw+AHZfb91fMQrHVuZ/nDuhQ2K9PpjV+ggJ8jDA==
=DShp
-----END PGP SIGNATURE-----

--===============9162829784780999715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7a549d321a-32bdc0198841.txt

0b8f11737cffc1a406d1134b58687abc29d76b52 KVM: Add infrastructure and macro to mark VM as bugged
7ee3e8c39d3aed6ff4cc618d86ba9128f0c80087 KVM: Export kvm_make_all_cpus_request() for use in marking VMs as bugged
673692735fdc40ed7da32c0cb3517adaf4227b2b KVM: x86: Use KVM_BUG/KVM_BUG_ON to handle bugs that are fatal to the VM
19025e7bc5977b35c73bea99841245f93470105e KVM: x86/mmu: Mark VM as bugged if page fault returns RET_PF_INVALID
e489a4a6bddb83385cb3d896776c5a7b2ec653d8 KVM: x86: Hoist kvm_dirty_regs check out of sync_regs()
03fffc5493c8c8d850586df5740c985026c313bf KVM: x86/mmu: Refactor shadow walk in __direct_map() to reduce indentation
7fa2a347512ab06ea1558302564879c060d52b0c KVM: x86/mmu: Return old SPTE from mmu_spte_clear_track_bits()
ec1cf69c376970f42761e641cf5074b84f8db243 KVM: X86: Add per-vm stat for max rmap list size
1694caef426247bb406c2b04672336ef77b5fb87 x86/kvm: remove non-x86 stuff from arch/x86/kvm/ioapic.h
605c713023e3925d0444f495a42c903cb6ce875f KVM: Introduce kvm_get_kvm_safe()
76cd325ea75bb2a84c329782d7b8015b6a970c34 KVM: x86/mmu: Rename cr2_or_gpa to gpa in fast_page_fault
61bcd360aa9851cec969b7b40f23fd1faa7f85a4 KVM: x86/mmu: Fix use of enums in trace_fast_page_fault
c5c8c7c53004cb70715320018c3b4287071c1cfd KVM: x86/mmu: Make walk_shadow_page_lockless_{begin,end} interoperate with the TDP MMU
6e8eb2060cc7fbc4d388d0ab70502e265aec98c6 KVM: x86/mmu: fast_page_fault support for the TDP MMU
71ba3f3189c78f756a659568fb473600fd78f207 KVM: x86: enable TDP MMU by default
df63202fe52bd1583ce1418c755a81d6d41af3b9 KVM: x86: APICv: drop immediate APICv disablement on current vCPU
df37ed38e6c26064d5f97ebbe5cacc75eeb89153 KVM: x86: Flush the guest's TLB on INIT
afc8de0118be84f4058b9977d481aeb3e0758dbb KVM: nVMX: Set LDTR to its architecturally defined value on nested VM-Exit
4f117ce4aefca0e90cd44680219d4c261c1381b9 KVM: SVM: Zero out GDTR.base and IDTR.base on INIT
2a24be79b6b7061a486239c3a3489eb67b9587f6 KVM: VMX: Set EDX at INIT with CPUID.0x1, Family-Model-Stepping
067a456d091d05fdae32cae350410d905968b645 KVM: SVM: Require exact CPUID.0x1 match when stuffing EDX at INIT
665f4d9238ad83c36dd4e078ccab45b3ddec211d KVM: SVM: Fall back to KVM's hardcoded value for EDX at RESET/INIT
61152cd907d59ffd6b0a9479b2fa3b3b7b080409 KVM: VMX: Remove explicit MMU reset in enter_rmode()
5d2d7e41e3b80f37ec8673825fae07ffe9f140c3 KVM: SVM: Drop explicit MMU reset at RESET/INIT
c2f79a65b4b66681894ef7d7e3912ba55acc20d5 KVM: x86: WARN if the APIC map is dirty without an in-kernel local APIC
549240e8e09e063b7ba44c9f8497e8499562a34c KVM: x86: Remove defunct BSP "update" in local APIC reset
0214f6bbe564632adba299e38023d681c1bd68c5 KVM: x86: Migrate the PIT only if vcpu0 is migrated, not any BSP
01913c57c225a8301e9a53447507f310a4be22b6 KVM: x86: Don't force set BSP bit when local APIC is managed by userspace
503bc49424df4802ca34e4e1a024381fd7ced80e KVM: x86: Set BSP bit in reset BSP vCPU's APIC base by default
f0428b3dcb2d7efe4b2a2304841645b48f0b6499 KVM: VMX: Stuff vcpu->arch.apic_base directly at vCPU RESET
421221234ada41b4a9f0beeb08e30b07388bd4bd KVM: x86: Open code necessary bits of kvm_lapic_set_base() at vCPU RESET
4547700a4d190ac419abffa317069aaccf1ac118 KVM: x86: Consolidate APIC base RESET initialization code
49d8665cc20b973995b5f519222d3270daa82f3f KVM: x86: Move EDX initialization at vCPU RESET to common code
9e90e215d9c9f013cc354c4fe1a1313531a97a05 KVM: SVM: Don't bother writing vmcb->save.rip at vCPU RESET/INIT
ee5a5584cba316bc90bc2fad0c6d10b71f1791cb KVM: VMX: Invert handling of CR0.WP for EPT without unrestricted guest
4f0dcb544038e016277fb691f1e60d52d7448cf6 KVM: VMX: Remove direct write to vcpu->arch.cr0 during vCPU RESET/INIT
c834fd7fc1308a0e0429d203a6c3af528cd902fa KVM: VMX: Fold ept_update_paging_mode_cr0() back into vmx_set_cr0()
470750b3425513b9f63f176e564e63e0e7998afc KVM: nVMX: Do not clear CR3 load/store exiting bits if L1 wants 'em
81ca0e7340eedcbe67911d97f292837e0cf39709 KVM: VMX: Pull GUEST_CR3 from the VMCS iff CR3 load exiting is disabled
908b7d43c02c5f1f95beff66ce4ca30dfc3b134c KVM: x86/mmu: Skip the permission_fault() check on MMIO if CR0.PG=0
32437c2aea428f9c3479904e342b02f5eee3a7f6 KVM: VMX: Process CR0.PG side effects after setting CR0 assets
1dd7a4f18fbcc0db1acc07df5c1ae8ba4ce10593 KVM: VMX: Skip emulation required checks during pmode/rmode transitions
816be9e9be8d2e19dcea35fbec06f00cd5749fed KVM: nVMX: Don't evaluate "emulation required" on nested VM-Exit
ef8a0fa59be78e7b80bdf35c3391d60c061c7b24 KVM: SVM: Tweak order of cr0/cr4/efer writes at RESET/INIT
6cfe7b83acdcdd4d4ea9354f007a88bc0ccb16b9 KVM: SVM: Drop redundant writes to vmcb->save.cr4 at RESET/INIT
d0f9f826d8ac06446391ceb3d4a440f5b48b3134 KVM: SVM: Stuff save->dr6 at during VMSA sync, not at RESET/INIT
400dd54b37172b64e4ceaa6bfaf2729585840375 KVM: VMX: Skip pointless MSR bitmap update when setting EFER
432979b5034208890e323e86724417f02825abb7 KVM: VMX: Refresh list of user return MSRs after setting guest CPUID
c5c9f920f7a50ea205c9efec7e589556ebaf85dc KVM: VMX: Don't _explicitly_ reconfigure user return MSRs on vCPU INIT
f39e805ee115a67878c5475f1ef84466d424bb2e KVM: x86: Move setting of sregs during vCPU RESET/INIT to common x86
9e4784e19daaa5cd637753d5300fc5a42d0c694a KVM: VMX: Remove obsolete MSR bitmap refresh at vCPU RESET/INIT
284036c644a1dc71890503c849b22c3126308067 KVM: nVMX: Remove obsolete MSR bitmap refresh at nested transitions
002f87a41e9a6ef795f7f493f9434f51fb9f7d35 KVM: VMX: Don't redo x2APIC MSR bitmaps when userspace filter is changed
e7c701dd7a5019c8628007c91c0e8d804c194667 KVM: VMX: Remove unnecessary initialization of msr_bitmap_mode
84ec8d2d539f7286d4504c2d377002f1ea7458d6 KVM: VMX: Smush x2APIC MSR bitmap adjustments into single function
7aa13fc3d8260c4215b8aea971d120e675d8781f KVM: VMX: Remove redundant write to set vCPU as active at RESET/INIT
e54949408abfbe3905ae19ac3b42ecd2d29bc3c5 KVM: VMX: Move RESET-only VMWRITE sequences to init_vmcs()
265e43530cb2eb14d5b78e89d310c79959e0eb26 KVM: SVM: Emulate #INIT in response to triple fault shutdown
46f4898b207ffeeeaebc0fdd4bf4082bf0f88107 KVM: SVM: Drop redundant clearing of vcpu->arch.hflags at INIT/RESET
4c72ab5aa6e0ac2a5c11f9180e1fff89d7f2d38b KVM: x86: Preserve guest's CR0.CD/NW on INIT
db105fab8d141fc0d9179600c51eba0d168dad34 KVM: nSVM: remove useless kvm_clear_*_queue
52ac8b358b0cb7e91c966225fca61be5d1c984bc KVM: Block memslot updates across range_start() and range_end()
071064f14d87536e38235df1bdeabe404023203f KVM: Don't take mmu_lock for range invalidation unless necessary
269e9552d208179bc14ea7f80a9e3e8ae97795a2 KVM: const-ify all relevant uses of struct kvm_memory_slot
dc1cff969101afd08601e90463b44bd572e62dd4 KVM: X86: MMU: Tune PTE_LIST_EXT to be bigger
13236e25ebab91b3e42ddedf5354b569ace1b555 KVM: X86: Optimize pte_list_desc with per-array counter
a75b540451d20ef1aebaa09d183ddc5c44c6f86a KVM: X86: Optimize zapping rmap
e79f49c37ccf273c8aba733f803b3774ebfbe581 KVM: x86/pmu: Introduce pmc->is_paused to reduce the call time of perf interfaces
319afe68567b923e25140e744e7f05e3e5d889c1 KVM: xen: do not use struct gfn_to_hva_cache
87689270b10fa9e6fac7242233b355cb6792b845 KVM: Rename lru_slot to last_used_slot
0f22af940dc8ec4f437189096a5f8677995323b0 KVM: Move last_used_slot logic out of search_memslots
fe22ed827c5b60b895b15c5c3f04e04ac606be38 KVM: Cache the last used slot index per vCPU
081de470f1e6e83f9f460ba5ae8f57ff07f37692 KVM: x86/mmu: Leverage vcpu->last_used_slot in tdp_mmu_map_handle_target_level
601f8af01e5ae535b45cdb91234887c9fd861ad4 KVM: x86/mmu: Leverage vcpu->last_used_slot for rmap_add and rmap_recycle
93e083d4f4bfe790eb1cdc87103bd6a84be9df75 KVM: x86/mmu: Rename __gfn_to_rmap to gfn_to_rmap
609e6202ea5f4ab5fa6f6bed9da5594e3e94c570 KVM: selftests: Support multiple slots in dirty_log_perf_test
32bdc01988413031c6e743714c2b40bdd773e5db KVM: selftests: Move vcpu_args_set into perf_test_util

--===============9162829784780999715==--
