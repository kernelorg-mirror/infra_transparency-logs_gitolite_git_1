Content-Type: multipart/mixed; boundary="===============3245978961702248794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 26 May 2021 18:39:20 -0000
Message-Id: <162205436011.21208.10151686117613040605@gitolite.kernel.org>

--===============3245978961702248794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: fef7a92027dc59037c94458043e33720c69a37e5
    new: f7d7a93c553f6242b1732b64edc8120c7a061b78
    log: revlist-fef7a92027dc-f7d7a93c553f.txt

--===============3245978961702248794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1622054357 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1622054357-3370eca7e27d0c4807e213f2bf5119a9d5e0db47

fef7a92027dc59037c94458043e33720c69a37e5 f7d7a93c553f6242b1732b64edc8120c7a061b78 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmCuldUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM2KAgAmZL1H70tQb3Y4ZTHvcUI1T0BmFjg
wpJhRb4eVBOJfi8BAhGWboQ9HD9h5h+e/P9/O/m1djFqohl1UhrRIlSYqs7UJIk+
g1HeLH8towM5iQXp7AqcRMpxkMFHyILPGd2TiJ4DNgVZCu1WAEUMO3KChecvXSuL
gXE6PbW3igc1mFc3JQ5M1w0eCZR5ikMaMN/4NTRMPHxnI8bFiwuAVuTxJzlEulNN
KvWgPp9jfrxOTDfZGKOSBtfPAoGwPScJbY6+c6fw2DMHZIsszaLGj9G9M60T/Uql
pK+s25Cr6pspBI8zXS+6iJGuRd0zQpyReleFBMPb6pKnpY53rHSinNbgVA==
=yXbU
-----END PGP SIGNATURE-----

--===============3245978961702248794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef7a92027dc-f7d7a93c553f.txt

85d4c3baeb45cb5f522a71d88cbd34e4824c9f22 KVM: PPC: exit halt polling on need_resched()
384fdf745c23a0b9956e11d2a1df3c48cd34823a KVM: X86: Bail out of direct yield in case of under-committed scenarios
84bd134f44a2c42d3c67930442f99552b7db5ec8 KVM: X86: Fix vCPU preempted state from guest's point of view
926ab0b5d1d4f67bfff306c0422daf2f79cd2a4e KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
12d0f74f5a198bdab6295705a8e41304a71733f5 selftests: kvm: make allocation of extra memory take effect
c277077b60639e4c9e2386f6619a06395b55eb54 selftests: kvm: fix potential issue with ELF loading
8d9cd12c2e5b6c49108ac8684400877302df64b0 KVM: selftests: Keep track of memslots more efficiently
da788b30fa582d29cc774586fd3e3a6b1bbb4e76 KVM: selftests: add a memslot-related performance benchmark
3ce95442b289b5719e1be301abee40fa9ce01a25 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
473bffc78c92a498f03cc3d5b8a1e521876871a0 KVM: selftests: Ignore CPUID.0DH.1H in get_cpuid_test
680a800be5664adff293e7f829500e0976d0efa9 KVM: selftests: Fix hang in hardware_disable_test
b689c52a81fd219bcef0fd73ff7cb29cc97b6b39 KVM: selftests: trivial comment/logging fixes
246d3e0587c038ec7034fbe0779d59ad8f89ad93 KVM: selftests: Print a message if /dev/kvm is missing
746fdeb58a1a9667928da43fc287e61fa4b46a4c KVM: selftests: simplify setup_demand_paging error handling
b4d38d7871ee6b34ceb50c673a5b50d1102f2750 KVM: selftests: compute correct demand paging size
a988b4ddd085f314c8d6e8726f1c35887ee53e7e KVM: selftests: allow different backing source types
bc57595947fb4a96ae566469e7714d7b73f896e1 KVM: selftests: refactor vm_mem_backing_src_type flags
6cfff63cd60cd49587f2bd9454508d5c35d66fee KVM: selftests: add shmem backing source type
4d192eb8f274caa72444b2d1431f78895c219987 KVM: selftests: create alias mappings when using shared memory
e5fbdb5ab1fdab6c3cd5457765fe97acac15172c KVM: selftests: allow using UFFD minor faults for demand paging
ca47c6990b514ccb55eb7f8aae03342312bfedfe KVM: selftests: add shared hugetlbfs backing source type
a61d9332a34c45eb3b146e7c30b03b513e5b4efb KVM: X86: Use _BITUL() macro in UAPI headers
eaac0701a9d5c5772ad10478fa2331af4bb6d56e selftests: kvm: do only 1 memslot_perf_test run by default
0d035f1f1da86fb29b0cdd9a24bc8bf8b3a5ad15 KVM: LAPIC: Narrow the timer latency between wait_lapic_expire and world switch
7a2d101b483e0eec0d3bae87ea5ed088ddae2cc3 KVM: x86: Move FPU register accessors into fpu.h
6349e4a2a9e46fc3c4fe468f1b3b2272ace80104 KVM: hyper-v: Collect hypercall params into struct
defa67df2351ae8dad6dc764a3b4391f73d91ebc KVM: x86: kvm_hv_flush_tlb use inputs from XMM registers
33f554a55415760148204f6bff84455cd3f2d128 KVM: hyper-v: Advertise support for fast XMM hypercalls
78f81ea4f00e1729a6d39d03d04529e832ba09b1 KVM: x86: Support write protecting only large pages
11f6a435c88114bff98ab8c3f982983673ce6275 KVM: x86: Do not write protect huge page in initially-all-set mode
73b40f422d192fb3e6f127f5cea87e39ed2f3b5e KVM: x86/mmu: Deduplicate rmap freeing
749e2436b8b5d438de5b532b98fc56470c180772 KVM: x86/mmu: Factor out allocating memslot rmap
6e822244ab2c13c79dd7b8472605cd9a1a126943 KVM: mmu: Refactor memslot copy
246b8b1cda872b28e6bb229474ff9c677438b71f KVM: mmu: Add slots_arch_lock for memslot arch fields
1980a81ec482ca7838f9e114fb53a7a935ddc330 KVM: x86/mmu: Add a field to control memslot rmap allocation
90c9a50d01db794e637d6fc392c9d9cae419d31a KVM: x86/mmu: Skip rmap operations if rmaps not allocated
8e4d75de0f2ea771a938b2f8b887ae14806d9f0e KVM: x86/mmu: Lazily allocate memslot rmaps
dcf56bfc30bf2d5a329798a0c943d278fb2335e9 KVM: x86: Remove guest mode check from kvm_check_nested_events
f84ebb45ed416faf2211deff7a1cfc18c921e53c KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
a68b605614bf855bd0f06d24858a4dfa744cbe1e KVM: x86: Add a return code to inject_pending_event
9cc10ec3baef049f01522d90e6cc81f837207e6d KVM: x86: Add a return code to kvm_apic_accept_events
645f8a0055b211bd3a9400eea3b68fa71d700bd8 KVM: nVMX: Fail on MMIO completion for nested posted interrupts
88708cbe41d6ee6e83f3b01d00c03f8bfc3ef512 KVM: nVMX: Disable vmcs02 posted interrupts if vmcs12 PID isn't mappable
d044e1e223159665c81701a92f3b6c9aab67280c KVM: selftests: Move APIC definitions into a separate file
8e7ef3021a5b3c3a08f51561b1e8e36ab0846963 KVM: selftests: Hoist APIC functions out of individual tests
23ace51e701d8b40af4c54119ac50b92a344f600 KVM: selftests: Introduce x2APIC register manipulation functions
fca983c5b099f54cfbf9d0f832d6d1b4698643eb KVM: nVMX: make VMC12<->eVMCS copy functions void
ea82e6257ecb4dfe1aa332c093e483791da9521b KVM: nVMX: Introduce nested_evmcs_is_used()
949a889a98a54b587da702dd218ea64e5c7a9e77 KVM: nVMX: Release enlightened VMCS on VMCLEAR
9189ccca1609694a83f293a662bd83f95f2fcf11 KVM: nVMX: Ignore 'hv_clean_fields' data when eVMCS data is copied in vmx_get_nested_state()
fa0de65581235229dcddd1c83299feb9e02a2c06 KVM: nVMX: Force enlightened VMCS sync from nested_vmx_failValid()
eff41a762444f36afada2b606b6ff979375224d7 KVM: nVMX: Reset eVMCS clean fields data from prepare_vmcs02()
cd66a9062db1dbbe1d22a4272ac12e0af3b79552 KVM: nVMX: Request to sync eVMCS from VMCS12 after migration
81ebde733e44f474125d08066bda195d5a3f5be7 KVM: selftests: evmcs_test: Test that KVM_STATE_NESTED_EVMCS is never lost
d28ca321d50ebe8f41699060d916badcc4d29cb6 math64.h: Add mul_s64_u64_shr()
7e14d6788048628a81d579eb6deba542e9a5fa87 KVM: X86: Store L1's TSC scaling ratio in 'struct kvm_vcpu_arch'
22d9642fbc4fa24933891db503203ae39eec5753 KVM: X86: Rename kvm_compute_tsc_offset() to kvm_compute_tsc_offset_l1()
7dcddda832ba1afdc30bf7fc5f1c25973c2fb63d KVM: X86: Add a ratio parameter to kvm_scale_tsc()
7db5ec27c181aa721dc29df4096e7804247aeba8 KVM: VMX: Add a TSC multiplier field in VMCS12
dc4ec7cd4af7f1b311dcb173c7457186c6444b9e KVM: X86: Add functions for retrieving L2 TSC fields from common code
d45d15e450ba1dcc6f485a5bfbcbdc83260accd2 KVM: X86: Add functions that calculate L2's TSC offset and multiplier
6b4fd98fb0abd6ded88a41da1728a6481b097b83 KVM: X86: Move write_l1_tsc_offset() logic to common code and rename it
f0d57573e6c92afbb38c23169ed470e5bd199e10 KVM: VMX: Remove vmx->current_tsc_ratio and decache_tsc_multiplier()
f27ff2f6f95c9ae4514e2724b61e408f1de0bd74 KVM: VMX: Set the TSC offset and multiplier on nested entry and exit
11175a72576f8ccb7bb24e83652121753e555576 KVM: VMX: Expose TSC scaling to L2
ec00b98b95f406126ee49af6bb1326d9e8c225d5 KVM: selftests: x86: Add vmx_nested_tsc_scaling_test
c176bde8d30bc75ddfba3b1bf89565ac9c718343 KVM: x86: add start_assignment hook to kvm_x86_ops
7e34b1252aa160529c4e0d62a7335d20dc05364c KVM: add arch specific vcpu_check_block callback
3228b8184f79d54ae23d05cf80259f627453db1e KVM: x86: implement kvm_arch_vcpu_check_block callback
7cae0c0293ddd838cccc32581efd47e2e977776b KVM: x86: Use common 'enable_apicv' variable for both APICv and AVIC
9cbff61055e6adf2c4f35d83e34493cc7f78a4cd KVM: x86: Invert APICv/AVIC enablement check
4abd3acc67e1ac94a3267a429fc2614bc3ef3866 KVM: x86: hyper-v: Deactivate APICv only when AutoEOI feature is in use
824d9fb23eb5f359c4da99023c1a2ced05b5911c KVM: X86: Introduce KVM_HC_PAGE_ENC_STATUS hypercall
96617171b0d9678f59f8ca63b491f5dbc33b54af KVM: Don't take mmu_lock for range invalidation unless necessary
0d6a163cb6194fbfcff6e05ddbd8ebcfaa68d1d1 KVM: avoid "deadlock" between install_new_memslots and MMU notifier
37a3ce1ca196ed06edcef4fe20bd19a05af7d56c KVM: x86: introduce KVM_X86_QUIRK_TSC_HOST_ACCESS
cd0df12eeba7e398c41afffdde72d7548ac75ddc kvm/selftests: update tsc_msrs_test to cover KVM_X86_QUIRK_TSC_HOST_ACCESS
f7d7a93c553f6242b1732b64edc8120c7a061b78 KVM: x86: do not fixup hypercalls in L2

--===============3245978961702248794==--
