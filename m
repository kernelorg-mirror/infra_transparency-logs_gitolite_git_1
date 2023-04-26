Content-Type: multipart/mixed; boundary="===============6757572895633472840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 26 Apr 2023 20:00:03 -0000
Message-Id: <168253920310.17745.17067364183591478695@gitolite.kernel.org>

--===============6757572895633472840==
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
    old: 4f382a79a66b1a926e30f6d89295fc8fe2c4a86e
    new: b3c98052d46948a8d65d2778c7f306ff38366aac
    log: revlist-4f382a79a66b-b3c98052d469.txt

--===============6757572895633472840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1682539200 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1682539199-9e9520b4d44866a55667f2a92c9d9a4aeb79f3a5

4f382a79a66b1a926e30f6d89295fc8fe2c4a86e b3c98052d46948a8d65d2778c7f306ff38366aac refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmRJgsAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMVFgf/XbT8CbMhL6Sm2fW5UzZ7Oq4cciOW
zBE/j3q+DgJjMXDvDmXoRpEGMEWrxr96+3En/MxMiLL+9iFv0hiQIveI1PfQb8ia
I0qccqL32stwm+FfLb4eRPfg04oLJl6d1kvUO/Lw11K5mvNvpvQkZUShXmHGEY47
HyZJAdbK7zLZgJmRitr0+YzgeeXYFS+PES0rSixJIThxY4hiU1ZHRduy85elOpqE
wbo2mG9vRwHCmnx6RAEmOYGQvQpmruWS8plKEMA4rPKLPwIFk/yj4RDtPrqxuVYU
9LtSwDqkebr/1qzNRcm3DjKT96fXUD/4nqmmn1a+s0utBCFo7UItNH0GXA==
=Waw4
-----END PGP SIGNATURE-----

--===============6757572895633472840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f382a79a66b-b3c98052d469.txt

753b43c9d1b73337610861a6e644f8df3635d656 KVM: x86/mmu: Use 64-bit address to invalidate to fix a subtle bug
90e444702a7c2e5d5806260735476d9bba0b598d KVM: x86/mmu: Move the check in FNAME(sync_page) as kvm_sync_page_check()
51dddf6c49b9f60341a80c4947f3be67b3d50dc0 KVM: x86/mmu: Check mmu->sync_page pointer in kvm_sync_page_check()
8ef228c20cae89c701c1ef7b8b8a84d6925b3575 KVM: x86/mmu: Set mmu->sync_page as NULL for direct paging
c3c6c9fc5d24bcafbbeda2edb521b70f5df052b7 KVM: x86/mmu: Move the code out of FNAME(sync_page)'s loop body into mmu.c
e6722d9211b2aa5f195267faaa6858004b4f42a0 KVM: x86/mmu: Reduce the update to the spte in FNAME(sync_spte)
f94db0c8b9fa50296d00e236e2416aea11186e18 KVM: x86/mmu: Sanity check input to kvm_mmu_free_roots()
cd42853e9530fb64097cbe83abce10a34e68cdf4 kvm: x86/mmu: Use KVM_MMU_ROOT_XXX for kvm_mmu_invalidate_addr()
9ebc3f51da6f526326b3d2c08c7f582e4ccabd11 KVM: x86/mmu: Use kvm_mmu_invalidate_addr() in kvm_mmu_invpcid_gva()
2c86c444e2751a867bfa6a059a80ba67ef9d441a KVM: x86/mmu: Use kvm_mmu_invalidate_addr() in nested_ept_invalidate_addr()
ed335278bd1282641748b2b0ca23291c457038ef KVM: x86/mmu: Allow the roots to be invalid in FNAME(invlpg)
9fd4a4e3a3d9fc0306525d95bf3eca693d311406 KVM: x86/mmu: Remove FNAME(invlpg) and use FNAME(sync_spte) to update vTLB instead.
91ca7672dc7386c0d181ead2e03f4e65b73ca6b8 kvm: x86/mmu: Remove @no_dirty_log from FNAME(prefetch_gpte)
19ace7d6ca15a4395dd294286fe253a233bbf20a KVM: x86/mmu: Skip calling mmu->sync_spte() when the spte is 0
141705b78381ab1dcb52c84ebb396e434e86b624 KVM: x86/mmu: Track tail count in pte_list_desc to optimize guest fork()
28e4b4597d65927f8147c493d66aa0fe006e364c KVM: x86/mmu: Collapse kvm_flush_remote_tlbs_with_{range,address}() together
8c63e8c2176552d5c003d7459609383d32bf47f3 KVM: x86/mmu: Rename kvm_flush_remote_tlbs_with_address()
9d4655da1a4c17f6691a6434303d9973017bf1ca KVM: x86/mmu: Use gfn_t in kvm_flush_remote_tlbs_range()
727ae377013249c05359f84975d21f3d13c70907 KVM: x86/mmu: Rename slot rmap walkers to add clarity and clean up code
eddd9e8302de77cea52b3b2aaa3e1db19e680dd0 KVM: x86/mmu: Replace comment with an actual lockdep assertion on mmu_lock
f3d90f901d18749dca096719540a075f59240051 KVM: x86/mmu: Clean up mmu.c functions that put return type on separate line
ad36aab37ae4f2ca898a809454020c5acc23b47c KVM: nVMX: Remove outdated comments in nested_vmx_setup_ctls_msrs()
f6cde92083dec5cf424504d7029acdffbe5beed8 KVM: nVMX: Add helpers to setup VMX control msr configs
2fdcc1b324189b5fb20655baebd40cd82e2bdf0c KVM: x86/mmu: Avoid indirect call for get_cr3
50f13998451effea5c5fdc70fe576f8b435d6224 KVM: x86/mmu: Fix comment typo
01b31714bd90be2784f7145bf93b7f78f3d081e1 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
e40bcf9f3a187126ce74a05d3b177fc16874446f KVM: x86: Ignore CR0.WP toggles in non-paging mode
74cdc836919bf34684ef66f995273f35e2189daf KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
fb509f76acc8d42bed11bca308404f81c2be856a KVM: VMX: Make CR0.WP a guest owned bit
0c928ff26bd68d9638444601c0cbf4e4f978b752 KVM: SVM: Fix benign "bool vs. int" comparison in svm_set_cr0()
607475cfa0f753862c0030de836875fe4ac5cf8a KVM: x86: Add helpers to query individual CR0/CR4 bits
bede6eb4db19424477c36dace426ae12255f4a0d KVM: x86: Use boolean return value for is_{pae,pse,paging}()
627778bfcfa1ff81acfe863dcc4316edd0a51276 KVM: SVM: Use kvm_is_cr4_bit_set() to query SMAP/SMEP in "can emulate"
5faaffab5ba8cd4f3781b90cccd47440b54aea5b KVM: nSVM: Don't sync vmcb02 V_IRQ back to vmcb12 if KVM (L0) is intercepting VINTR
7334ede457c6f1f7a26344ed25928f63f9a53a8d KVM: nSVM: Disable intercept of VINTR if saved L1 host RFLAGS.IF is 0
5d1ec4565200f461943990f0988932ca86823087 KVM: nSVM: Raise event on nested VM exit if L1 doesn't intercept IRQs
772f254d4d5687ee349cbe443959bc01304880d6 KVM: SVM: add wrappers to enable/disable IRET interception
2cb9317377caaec647d7485bc53ab33a0b54f27c KVM: x86: Raise an event request when processing NMIs if an NMI is pending
400fee8c9b2df61721de8103a4054247bea79fd0 KVM: x86: Tweak the code and comment related to handling concurrent NMIs
ab2ee212a57bf136b896a47ce37da38a1fdbdc36 KVM: x86: Save/restore all NMIs when multiple NMIs are pending
3763bf58029f3459d7187f687eadfc8eb08e5ca8 x86/cpufeatures: Redefine synthetic virtual NMI bit as AMD's "real" vNMI
68f7c82ab1b8c7057b0c241907ff7906c7407e6d KVM: x86: Change return type of is_long_mode() to bool
1c4522ab13b163173971d8b0c0eb0b253b1b7f28 KVM: SVM: Add definitions for new bits in VMCB::int_ctrl related to vNMI
bdedff263132c862924f5cad96f0e82eeeb4e2e6 KVM: x86: Route pending NMIs from userspace through process_nmi()
fa4c027a7956f5e07697bfcb580d25eeb8471257 KVM: x86: Add support for SVM's Virtual NMI
0977cfac6e76fa976618129a4585bcf53784cc87 KVM: nSVM: Implement support for nested VNMI
3d8f61bf8bcd69bcd397276d53aa18f7ca8347f9 x86: KVM: Add common feature flag for AMD's PSFD
65966aaca18a5cbf42ac22234cb9cbbf60a4d33c KVM: x86: Assert that the emulator doesn't load CS with garbage in !RM
99b30869804ea59d9596cdbefa5cc3aabd588521 KVM: x86: Remove a redundant guest cpuid check in kvm_set_cr4()
14aa40a1d05ef27c42fdfacd5a81f5df6a49ee39 kvm: kvm_main: Remove unnecessary (void*) conversions
12aad9164763bb4890277d3b2a4664f443a48e3f KVM: x86: Shrink struct kvm_pmu
f530b531fb9e05eb134cfc334242799ea974d111 KVM: Shrink struct kvm_mmu_memory_cache
752b8a9b4d98da55ab84cfb0d37adca8cd3d17b1 KVM: Add the missed title format
7ffc2e89518a3ad9b81faad67254737d87073f44 KVM: MIPS: Make kvm_mips_callbacks const
b0d237087c674c43df76c1a0bc2737592f3038f4 KVM: Fix comments that refer to the non-existent install_new_memslots()
f6baabdcadd1080893aa5e49e6959cb070244703 KVM: selftests: Fix nsec to sec conversion in demand_paging_test
d14d9139c023042e63dc869a9a1be4e4eb317396 KVM: selftests: Add a helper to read kvm boolean module parameters
5b1abc285a083f76e9987efa9e78ecc18d5d202f KVM: selftests: Report enable_pmu module value when test is skipped
8264e85560e5fae942ca42aae1df7daeb5aaa30e KVM: selftests: Adjust VM's initial stack address to align with SysV ABI spec
735b0e0f2d001b7ed9486db84453fb860e764a4d KVM: selftests: Add 'malloc' failure check in vcpu_save_state
5de4a3765b7e703374aa955662bba67475a7ac92 KVM: selftests: Add a fully functional "struct xstate" for x86
bec357a4af5579a60eaba6d42f7d3662d4323767 KVM: selftests: Fix an error in comment of amx_test
48ad4222c43ceb5ce303758ff26e1d8c881502ac KVM: selftests: Enable checking on xcomp_bv in amx_test
0aeb9729486a32fab168114b00006b2643aa8a41 KVM: selftests: Add check of CR0.TS in the #NM handler in amx_test
9cbd9aaa670f7be61ba569f5c3ebafc2e0aabeb6 KVM: selftests: Assert that XTILE_DATA is set in IA32_XFD on #NM
bfc5afc37c9dba85f8c057fb85109a72e72d64a5 KVM: selftests: Verify XTILE_DATA in XSTATE isn't affected by IA32_XFD
7e1075f050782c4d1249ebb15f63836bc2a94a97 KVM: selftests: Assert that XTILE is XSAVE-enabled
2ab3991b0b9b57affd26ab116c6e1aab5c1bf8c3 KVM: selftests: Assert that both XTILE{CFG,DATA} are XSAVE-enabled
d01d4a4f7bd2197208b904378debf3331eec936e KVM: selftests: Move XSAVE and OSXSAVE CPUID checks into AMX's init_regs()
d32fb071429360f5f597c284087c845b2f748ebe KVM: selftests: Check that the palette table exists before using it
d563164eaeb1a995c2a10ace6fdb0a730b41c167 KVM: selftests: Check that XTILEDATA supports XFD
c0d0ce9b5a851895f34fd401c9dddc70616711a4 KVM: SVM: Remove a duplicate definition of VMCB_AVIC_APIC_BAR_MASK
41e07665f1a683064f4c69b0d652dff1baf5d689 KVM: x86/mmu: Add a helper function to check if an SPTE needs atomic write
5982a5392663b30f57ee90b0372c19a7e9cb655a KVM: x86/mmu: Use kvm_ad_enabled() to determine if TDP MMU SPTEs need wrprot
697c89bed94effde145d84e618142dd89b2b54af KVM: x86/mmu: Consolidate Dirty vs. Writable clearing logic in TDP MMU
89c313f20c1ed30e04cedae735994c902ee93ddb KVM: x86/mmu: Atomically clear SPTE dirty state in the clear-dirty-log flow
cf05e8c7325e341d7e1b1920fa580a130ec2c350 KVM: x86/mmu: Drop access tracking checks when clearing TDP MMU dirty bits
1e0f42985ffad5c60e7a0a627405e1ff00208289 KVM: x86/mmu: Bypass __handle_changed_spte() when clearing TDP MMU dirty bits
e73008705d0c88ac69e3fe262bb03d86af23c521 KVM: x86/mmu: Remove "record_dirty_log" in __tdp_mmu_set_spte()
7ee131e3a3c38dc7939ce35861a71f4ee55d9b02 KVM: x86/mmu: Clear only A-bit (if enabled) when aging TDP MMU SPTEs
6141df067d04599706994b616e1a4b4c19ae5d07 KVM: x86/mmu: Drop unnecessary dirty log checks when aging TDP MMU SPTEs
891f115960682b84440bdfb1ea72ab2824206db7 KVM: x86/mmu: Bypass __handle_changed_spte() when aging TDP MMU SPTEs
0b7cc2547d5329b996b6687e04a82ed4eef1adda KVM: x86/mmu: Remove "record_acc_track" in __tdp_mmu_set_spte()
1f9973456e802199e863030ed09493419a02f6c7 KVM: x86/mmu: Remove handle_changed_spte_dirty_log()
40fa907e5a69edbae503a4937f8f487ed1ca92ea KVM: x86/mmu: Merge all handle_changed_pte*() functions
548bd27428b924cb725ab7c1418c0203e61f9ed7 KVM: VMX: Use is_64_bit_mode() to check 64-bit mode in SGX handler
7e768ce8278bafe43e2a4771a82b61856190a3fc KVM: x86/pmu: Zero out pmu->all_valid_pmc_idx each time it's refreshed
944a8dad8b4eb0b565cc36600ee1339c21278d76 KVM: x86: set "mitigate_smt_rsb" storage-class-specifier to static
098f4c061ea10b777033b71c10bd9fd706820ee9 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
7712145073876092e9aa81f0b836fef8b5694b14 KVM: selftests: Close opened file descriptor in stable_tsc_check_supported()
b1932c5c19ddcbe9140b0583a0931b620c21ca02 KVM: x86: Rename kvm_init_msr_list() to clarify it inits multiple lists
fb3146b4dc3bc6d0c0402a75f21d628eccf9bf8c KVM: x86: Add a helper to query whether or not a vCPU has ever run
5757f5b9562244e4b63f65576c16ca9eb21f81d2 KVM: x86: Add macros to track first...last VMX feature MSRs
9eb6ba31db27253a11441368d2801c1eedc48b4f KVM: x86: Generate set of VMX feature MSRs using first/last definitions
e4d86fb910dfdeb4320d5a7b9ebf6e81f10b1380 KVM: selftests: Split PMU caps sub-tests to avoid writing MSR after KVM_RUN
0094f62c7eaaaf53a011a4e46f9f32e5f3295e8c KVM: x86: Disallow writes to immutable feature MSRs after KVM_RUN
3a6de51a437fb4d2433f8a99fb59f43866cdbb98 KVM: x86/pmu: WARN and bug the VM if PMU is refreshed after vCPU has run
957d0f70e97bb2257d8bf746ff2f524b793751b3 KVM: x86/pmu: Zero out LBR capabilities during PMU refresh
710fb612672e0c05fe3f56fb4e81fae22ef492a2 KVM: selftests: Move 0/initial value PERF_CAPS checks to dedicated sub-test
b1b705627cb3c23333e04637d7a90833b560584e KVM: selftests: Assert that full-width PMC writes are supported if PDCM=1
22234c2495eafd6b8f1f26c6c6adc12aca60fd7f KVM: selftests: Print out failing MSR and value in vcpu_set_msr()
f138258565d18f0f9a8d07f04162c68eee997ce6 KVM: selftests: Verify KVM preserves userspace writes to "durable" MSRs
69713940d2b4de34a6923fc202e1796dc2f79604 KVM: selftests: Drop now-redundant checks on PERF_CAPABILITIES writes
37f4e79c43e5750e75b3de8726b4c21bae6ab7aa KVM: selftests: Test all fungible features in PERF_CAPABILITIES
a2a34d148e75c242fd059e8c7ab31e88396013b6 KVM: selftests: Test all immutable non-format bits in PERF_CAPABILITIES
baa36dac6ca8ecd709dafb87a79d3bead40e48fe KVM: selftests: Expand negative testing of guest writes to PERF_CAPABILITIES
81fd92411264e4f7b982bb6066b4bc04311bc48a KVM: selftests: Test post-KVM_RUN writes to PERF_CAPABILITIES
bc7bb0082960d030171e11ed4e4b518950415625 KVM: selftests: Drop "all done!" printf() from PERF_CAPABILITIES test
8ac2f774b9ead749720fe7a648e6c6ada57e01f3 KVM: selftests: Refactor LBR_FMT test to avoid use of separate macro
8b95b4155523dcb5412a73c631c680098bcbbb40 KVM: selftests: Add negative testcase for PEBS format in PERF_CAPABILITIES
d8f992e9fde8dc23b6fe649fa1b0ed5c123738fe KVM: selftests: Verify LBRs are disabled if vPMU is disabled
cdd2fbf6360e84c02ac4cea11733083c2ca8dace KVM: x86/pmu: Rename pmc_is_enabled() to pmc_is_globally_enabled()
8bca8c5ce40b03862d782b9991da146909199327 KVM: VMX: Refactor intel_pmu_{g,}set_msr() to align with other helpers
649bccd7fac98225525c79cf4b1cecc4bafdfc54 KVM: x86/pmu: Rewrite reprogram_counters() to improve performance
4fa5843d81fdce9ba7e03f8a666e2f8e592aec2b KVM: x86/pmu: Fix a typo in kvm_pmu_request_counter_reprogam()
dfdeda67ea2dac57d2d7506d65cfe5a0878ad285 KVM: x86/pmu: Prevent the PMU from counting disallowed events
8a1300ff95185b23baff9c226a001c269108f9ea KVM: x86: Rename Hyper-V remote TLB hooks to match established scheme
9ed3bf411226f446a9795f2b49a15b9df98d7cf5 KVM: x86/mmu: Move filling of Hyper-V's TLB range struct into Hyper-V code
cf9f4c0eb1699d306e348b1fd0225af7b2c282d3 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
4984563823f0034d3533854c1b50e729f5191089 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
6be3ae45f567cdebb5b9938137bf3445ceacf9fb KVM: x86: Add a helper to handle filtering of unpermitted XCR0 features
55cd57b596e86140503214eafc8fb62c9c544e8f KVM: x86: Filter out XTILE_CFG if XTILE_DATA isn't permitted
b213812d3f4c29502d46f82e40a82cf959670e58 KVM: selftests: Move XGETBV and XSETBV helpers to common code
7040e54fddf681758800d7375e728557213366f9 KVM: selftests: Rework dynamic XFeature helper to take mask, not bit
28f2302584af8ed60e2108bf40762a5c40ecb372 KVM: selftests: Add all known XFEATURE masks to common code
03a405b7a522700a654b79903312d0a305bdce0d KVM: selftests: Add test to verify KVM's supported XCR0
20aef201dafba6a1ffe9daa145c7f2c525b74aae KVM: selftests: Fix spelling mistake "perrmited" -> "permitted"
33ef1411a36b47ae7ecdb919463b0d78576b3832 KVM: selftests: Add a common helper for the PMU event filter guest code
fa32233d51b9d26369b8371e986c1030c4201fae KVM: selftests: Add helpers for PMC asserts in PMU event filter test
c140e93a0c11ac5a56834ac11ddb0f777307b2c1 KVM: selftests: Print detailed info in PMU event filter asserts
c02c74428288282c9bd5fd37fe4135f3ca419a86 KVM: selftests: Use error codes to signal errors in PMU event filter test
e9f322bd23960026275014477e21f7a9445fd926 KVM: selftests: Copy full counter values from guest in PMU event filter test
457bd7af1a17182e7f1f97eeb5d9107f8699e99d KVM: selftests: Test the PMU event "Instructions retired"
e1a6d5cf10dd93fc27d8c85cd7b3e41f08a816e6 Merge tag 'kvm-x86-generic-6.4' of https://github.com/kvm-x86/linux into HEAD
a1c288f87de7aff94e87724127eabb6cdb38b120 Merge tag 'kvm-x86-misc-6.4' of https://github.com/kvm-x86/linux into HEAD
807b758496e42ada4ba3f3defcfbac88afcd64f8 Merge tag 'kvm-x86-mmu-6.4' of https://github.com/kvm-x86/linux into HEAD
48b1893ae38bd6d46a9dcfc7b85c70a143fb8cab Merge tag 'kvm-x86-pmu-6.4' of https://github.com/kvm-x86/linux into HEAD
c21775ae021f8d28bb1b8ab857b7342e0f8b180d Merge tag 'kvm-x86-selftests-6.4' of https://github.com/kvm-x86/linux into HEAD
4a5fd419952e49ef870e9259d815718062871cc1 Merge tag 'kvm-x86-svm-6.4' of https://github.com/kvm-x86/linux into HEAD
b3c98052d46948a8d65d2778c7f306ff38366aac Merge tag 'kvm-x86-vmx-6.4' of https://github.com/kvm-x86/linux into HEAD

--===============6757572895633472840==--
