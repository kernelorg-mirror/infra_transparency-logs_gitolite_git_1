Content-Type: multipart/mixed; boundary="===============8666734710582239414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 01 Oct 2024 08:31:06 -0000
Message-Id: <172777146640.2277343.292818157918768781@gitolite.kernel.org>

--===============8666734710582239414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: ad46e8f95e931e113cb98253daf6d443ac244cde
    new: 9852d85ec9d492ebef56dc5f229416c925758edc
    log: revlist-ad46e8f95e93-9852d85ec9d4.txt

--===============8666734710582239414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727771478 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1727771465-e1df9901cee5b4dcaaa5afa27c2f792d31554353

ad46e8f95e931e113cb98253daf6d443ac244cde 9852d85ec9d492ebef56dc5f229416c925758edc refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb7s1YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Wy0QAInlIAxw9rC/uHOp9NaF
xTzX0wBf3yp8IG4jVq/JXPKBCHnq0t9gNpiqbZL+Paswlq9L+qXxPQ877gKaZ0OC
edtjtMd6kaKZGT76h7LPoxfjEri6VMXNUHYs6cQxfttoMgV6embbPl1EMfmJ6pZF
lJ7pU9nyyGxNwLkSMYiF/U2xfYSsnsgMmfM2iRy8Znf0tUshEGu0JZNY6CgURZdU
xaWpP1PkxfAoYTd5cqtEACkHY7RXpMNkFKdQGsBn0L21pjKvs1qpXl0q9vy4P/j7
8r+xcNpoXKpcmC2CX7BrbtXyD2dwHCgINjXuokcufU8dbEifUibXXicW9pThoiQT
YCpaBKM/1LN0Z+pKrsWbdZTiOwYcvoxkDxFOzvnhgyT81K/P22S6Dfs4ZxymlyCn
JZl/tLA6C/8UXsfSCF/GmATAKE5CqpbHAFzS8qDbyriEo+Ech7ywQp+bdNDw13Hk
9LbZ5NNF12uM05q2ia9QcLfWf8jhHCWDh+IRkhnH1w6bKsgH1EZXeogng5+ARb9T
rV6ty3OGNGig7xlGYsGOHF0i8w9ATyYclNd6q7jFS9JsiTPGaryFfZC3TkYjXvzY
k0KgK/lq7PSFrNp2VKstp/0i7y1Xjv6pP9xGFZ3md/PuQ6pr92a+VqVvtJYiwOV9
OfF/UNVWC50gUnzQye5boEfw
=ZUdF
-----END PGP SIGNATURE-----

--===============8666734710582239414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad46e8f95e93-9852d85ec9d4.txt

6e30a7c98a9fda2f894e970e9cd637657f39c59d locking/atomic/x86: Introduce the read64_nonatomic macro to x86_32 with cx8
dce2a224763ce968445e14c43b49321936309c75 locking/atomic/x86: Redeclare x86_32 arch_atomic64_{add,sub}() as void
7886a61ebc1f3998df5950299cbe17272bf32c59 lockdep: suggest the fix for "lockdep bfs error:-1" on print_bfs_bug
d5934e76316e84eced836b6b2bafae1837d1cd58 cleanup: Add usage and style documentation
13c267f0c27e35ee9372d3cf0dde1ea09db02f13 lockdep: Use str_plural() to fix Coccinelle warning
a6f88ac32c6e63e69c595bfae220d8641704c9b7 lockdep: fix deadlock issue between lockdep and rcu
39dea484e2bb9066abbc01e2c5e03b6917b0b775 locking/lockdep: Simplify character output in seq_line()
aa8d1f48d353b0469bff357183ee9df137d15ef0 KVM: x86/mmu: Introduce a quirk to control memslot zap behavior
b4ed2c67d275b85b2ab07d54f88bebd5998d61d8 KVM: selftests: Test slot move/delete with slot zap quirk enabled/disabled
218f6415004a881d116e254eeb837358aced55ab KVM: selftests: Allow slot modification stress test with quirk disabled
61de4c34b51c5b9c7ef8229eb246346254638446 KVM: selftests: Test memslot move in memslot_perf_test with quirk disabled
09c38ad044e61f4ef3b321669361b161d5a5242f KVM: s390: Fix SORTL and DFLTCC instruction format error in __insn32_query
252b6fd2e186b793b960fa28ffccb07ccc4d5f51 selftests: kvm: s390: Define page sizes in shared header
845482188e3890269927c47316bcbacee9f71a3f selftests: kvm: s390: Add kvm_s390_sie_block definition for userspace tests
011901fc222435f5bf2d6accb392f749ddebdfe7 selftests: kvm: s390: Add s390x ucontrol test suite with hpage test
d4f8592f6c42a6df7f570be6c4ccf8bd40838aab selftests: kvm: s390: Add test fixture and simple VM setup tests
100932fc37d468bfa80b5675b653ff65f7bafba7 selftests: kvm: s390: Add debug print functions
c7ff693fa2094ba0a9d0a20feb4ab1658eff9c33 module: Split modules_install compression and in-kernel decompression
f94ce04e54038c37bcac8ae2e4e99a81a188b777 module: Clean up the description of MODULE_SIG_<type>
1448d4a935abb89942d0af7864480db349433079 KVM: x86: Optimize local variable in start_sw_tscdeadline()
1c450ffef589383f743d798666703687fc2e582b KVM: x86: Advertise AVX10.1 CPUID to userspace
e7e80b66fb242a63cdfc3d3534cff62a5e293185 x86/cpu: KVM: Add common defines for architectural memory types (PAT, MTRRs, etc.)
beb2e446046f8dd96bbeed3267b5f26bf1926ef9 x86/cpu: KVM: Move macro to encode PAT value to common header
b6717d35d8597d19f44736f11963e3bd5b8881b4 KVM: x86: Stuff vCPU's PAT with default value at RESET, not creation
d7bfc9ffd58037ff86f9fd0c3cef77cccb555da3 KVM: VMX: Move MSR_IA32_VMX_BASIC bit defines to asm/vmx.h
9df398ff7d2ab4fa2ecf6131044431dc94c5bdf6 KVM: VMX: Track CPU's MSR_IA32_VMX_BASIC as a single 64-bit value
c97b106fa8aa500823695abfda7c9bdefb42a648 KVM: nVMX: Use macros and #defines in vmx_restore_vmx_basic()
92e648042c237c3bba223ab7f7e1a76f41ab3ef7 KVM: nVMX: Add a helper to encode VMCS info in MSR_IA32_VMX_BASIC
dc1e67f70f6d4e336da06cb61bf6669d6fa39869 KVM VMX: Move MSR_IA32_VMX_MISC bit defines to asm/vmx.h
8f56b14e9fa0f91daf4d3be05988abf336255dc6 KVM: VMX: Open code VMX preemption timer rate mask in its accessor
566975f6ecd85247bd8989884d7b909d5a456da1 KVM: nVMX: Use macros and #defines in vmx_restore_vmx_misc()
c501062bb22ba325b7b77c91433d79574b4a3dcc KVM: SVM: Remove unnecessary GFP_KERNEL_ACCOUNT in svm_set_nested_state()
caf22c6dd31294d136e527d0548f8697c7e72f37 KVM: VMX: Modify the BUILD_BUG_ON_MSG of the 32-bit field in the vmcs_check16 function
d9aa56edad3536f8b24c4695d51725e8d33b3c46 KVM: VMX: Do not account for temporary memory allocation in ECREATE emulation
653ea4489e6989f14a87abf8653f77c089097326 KVM: nVMX: Honor userspace MSR filter lists for nested VM-Enter/VM-Exit
41ab0d59faa9532bbd37c91b03a8e9fb0215d67c KVM: nVMX: Use vmx_segment_cache_clear() instead of open coded equivalent
2ab637df5f68d4e0cfa9becd10f43400aee785b3 KVM: VMX: hyper-v: Prevent impossible NULL pointer dereference in evmcs_load()
e0183a42e3bcd4c30eb95bb046c016023fdc01ce KVM: x86: Use this_cpu_ptr() in kvm_user_return_msr_cpu_online
acf2923271ef3611ceab7004fc8798d3ba31b739 KVM: x86/mmu: Clean up function comments for dirty logging APIs
74a0e79df68a8042fb84fd7207e57b70722cf825 KVM: SVM: Disallow guest from changing userspace's MSR_AMD64_DE_CFG value
b58b808cbe93e8abe936b285ae534c9927789242 KVM: x86: Move MSR_TYPE_{R,W,RW} values from VMX to x86, as enums
aaecae7b6a2b19a874a7df0d474f44f3a5b5a74e KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
74c6c98a598a1fa650f9f8dfb095d66e987ed9cf KVM: x86: Refactor kvm_x86_ops.get_msr_feature() to avoid kvm_msr_entry
b848f24bd74a699745c1145e8cb707884d80694e KVM: x86: Rename get_msr_feature() APIs to get_feature_msr()
7075f163615072a74bae7c5344210adec5f9ea2a KVM: x86: Refactor kvm_get_feature_msr() to avoid struct kvm_msr_entry
1cec2034980ad03ebf8ce0f187a8f3101c33e611 KVM: x86: Funnel all fancy MSR return value handling into a common helper
3adef9034596a8ba6415e6e460209cd9fc524e81 KVM: x86: Hoist x86.c's global msr_* variables up above kvm_do_msr_access()
64a5d7a1091ff6ee70d2155b9dccfe8107d35ffa KVM: x86: Suppress failures on userspace access to advertised, unsupported MSRs
44dd0f5732b466a6e4d2a9b3aad1678f43f061af KVM: x86: Suppress userspace access failures on unsupported, "emulated" MSRs
24a7e944966cc8a285e6581dcc98edebeee76c97 KVM: selftests: Move Hyper-V specific functions out of processor.c
d8414067cc17bd2070e6667763124754e2932251 KVM: selftests: Re-enable hyperv_evmcs/hyperv_svm_test on bare metal
92f6d4130497f2bedfaf86a4e46e890cf8983307 KVM: Fix coalesced_mmio_has_room() to avoid premature userspace exit
9a948c0c8e741776ee6d938b49d34d22034fbb7d ceph: Remove unused declarations
2015716adbd9cac8505ed461f5f330e832be0c84 ceph: Convert to use jiffies macro
ede0b1d30b82829d6bc7924be18c7ae09cb1eb33 libceph: use min() to simplify code in ceph_dns_resolve_name()
907fa79d787f6f762c0afb67b8b02be8ed1f7bd2 MAINTAINERS: scale modules with more reviewers
71bf395a276f0578d19e0ae137a7d1d816d08e0e KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
d33234342f8b468e719e05649fd26549fb37ef8a KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
73b42dc69be8564d4951a14d00f827929fe5ef79 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
d1c2cdca5a08f422b791670c11f9d4e3ed0a5518 KVM: selftests: Open code vcpu_run() equivalent in guest_printf test
ed24ba6c2c3450c96dcd804f81893d11e52463cc KVM: selftests: Report unhandled exceptions on x86 as regular guest asserts
f2e91e874179a27d4c29b3f31706b37e1e6bcf54 KVM: selftests: Add x86 helpers to play nice with x2APIC MSR #GPs
faf06a238254cec0c8c9bc0876caede63fcfeb24 KVM: selftests: Skip ICR.BUSY test in xapic_state_test if x2APIC is enabled
3426cb48adb4dc00b75e89c95d257d699f4d75ce KVM: selftests: Test x2APIC ICR reserved bits
0cb26ec320851f685280ff061f84855d0e97bf86 KVM: selftests: Verify the guest can read back the x2APIC ICR it wrote
5a7c7d148e488f43cf9c8e64fa5e1bd715ae0485 KVM: selftests: Play nice with AMD's AVIC errata
ce3b90bd0a165c0473e462b9182e30e0659f99cf KVM: selftests: Remove unused kvm_memcmp_hva_gva()
c0d1a39d1d20e5e770bad72bbe1e9d4fa1367e28 KVM: selftests: Always unlink memory regions when deleting (VM free)
174b6e4a25ea80c2432cedd8e2760e152a6d7f82 KVM: x86/mmu: Decrease indentation in logic to sync new indirect shadow page
7d67b03e6fff3934913a38674f269f55964bdd65 KVM: x86/mmu: Drop pointless "return" wrapper label in FNAME(fetch)
1dc9cc1c4c230fbc6bf6322f150d4b81f712cfb9 KVM: x86/mmu: Reword a misleading comment about checking gpte_changed()
48547fe75ea7d5bf1ff9425a0a5d4d32b3a77777 KVM: SVM: Add a helper to convert a SME-aware PA back to a struct page
1b5ef14dc656a25280d56795b73cf90dad64ad44 KVM: SVM: Add host SEV-ES save area structure into VMCB via a union
32071fa355e73495e509a28511a81b4baab51ff6 KVM: SVM: Track the per-CPU host save area as a VMCB pointer
2f6fcfa1f4264c1f035ddd092ebd046499f7cbea KVM: selftests: Add SEV-ES shutdown test
215b3cb7a84f8d97b81fe8536cec05a11496da51 KVM: selftests: Add a test for coalesced MMIO (and PIO on x86)
e027ba1b83ad017a56c108eea2f42eb9f8ae5204 KVM: Clean up coalesced MMIO ring full check
9d15171f39f0996fcfaec1788d3522eb581af347 KVM: selftests: Explicitly include committed one-off assets in .gitignore
0dd45f2cd8ccf150c6fe7a528e9a5282026ed30c KVM: x86: Re-enter guest if WRMSR(X2APIC_ICR) fastpath is successful
ea60229af7fbdcdd06d798f8340a7a9b40770c53 KVM: x86: Dedup fastpath MSR post-handling logic
f7f39c50edb9d336274371953275e0d3503b9b75 KVM: x86: Exit to userspace if fastpath triggers one on instruction skip
70cdd2385106a91675ee0ba58facde0254597416 KVM: x86: Reorganize code in x86.c to co-locate vCPU blocking/running helpers
1876dd69dfe8c29e249070b0e4dc941fc15ac1e4 KVM: x86: Add fastpath handling of HLT VM-Exits
44d17459626052a2390457e550a12cb973506b2f KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
9a798b1337afe4fdcce53efa77953b068d8614f5 KVM: Register cpuhp and syscore callbacks when enabling hardware
70c0194337d38dd29533e63e3cb07620f8c5eae1 KVM: Rename symbols related to enabling virtualization hardware
071f24ad28cdcdfa544fdb79b1b1d2b423717a11 KVM: Rename arch hooks related to per-CPU virtualization enabling
5381eca101fd80a0f0ad028482181e6180e3561c KVM: MIPS: Rename virtualization {en,dis}abling APIs to match common KVM
0617a769ce16b836659c8a712f394bfa3543a587 KVM: x86: Rename virtualization {en,dis}abling APIs to match common KVM
b4886fab6fb620b96ad7eeefb9801c42dfa91741 KVM: Add a module param to allow enabling virtualization when KVM is loaded
b67107a251b01161956892352d53fb122346eda1 KVM: Add arch hooks for enabling/disabling virtualization
6d55a94222dbc64754fc138dbe4578dc5cac1c8b x86/reboot: Unconditionally define cpu_emergency_virt_cb typedef
590b09b1d88e18ae57f89930a6f7b89795d2e9f3 KVM: x86: Register "emergency disable" callbacks when virt is enabled
4b30051c4864234ec57290c3d142db7c88f10d8a static_call: Handle module init failure correctly in static_call_del_module()
fe513c2ef0a172a58f158e2e70465c4317f0a9a2 static_call: Replace pointless WARN_ON() in static_call_module_notify()
3f6821aa147b6e6fe07e8b35999724518b74a632 KVM: x86: Forcibly leave nested if RSM to L2 hits shutdown
c32e028057f144f15c06e2f09dfec49b14311910 KVM: selftests: Verify single-stepping a fastpath VM-Exit exits to userspace
4ca077f26d885cbc97e742a5f3572aac244a0f8a KVM: x86: Remove some unused declarations
7efb4d8a392a18e37fcdb5e77c111af6e9a9e2f2 KVM: VMX: Also clear SGX EDECCSSA in KVM CPU caps when SGX is disabled
a194a3a13ce0b4cce4b52f328405891ef3a85cb9 KVM: x86: Move "ack" phase of local APIC IRQ delivery to separate API
363010e1dd0efd4778637c1a5a5aaffbcfcae919 KVM: nVMX: Get to-be-acknowledge IRQ for nested VM-Exit at injection site
8c23670f2b0004edb8f7135e314114f0c3452085 KVM: nVMX: Suppress external interrupt VM-Exit injection if there's no IRQ
6e0b456547f41bafdad2dc3a72adc7f69326ca4c KVM: nVMX: Detect nested posted interrupt NV at nested VM-Exit injection
aa9477966aabc344ae83555002bd31809f6a9546 KVM: x86: Fold kvm_get_apic_interrupt() into kvm_cpu_get_interrupt()
1ed0f119c5ff66bec663ba5507539ec4a4f33775 KVM: nVMX: Explicitly invalidate posted_intr_nv if PI is disabled at VM-Enter
3dde46a21aa72a3640bf3f6ff5ce7838af06a1f9 KVM: nVMX: Assert that vcpu->mutex is held when accessing secondary VMCSes
ec495f2ab12290b008a691e826b39b895f458945 KVM: Write the per-page "segment" when clearing (part of) a guest page
025dde582bbf31e7618f9283594ef5e2408e384b KVM: Harden guest memory APIs against out-of-bounds accesses
4ececec19a0914873634ad69bbaca5557c33e855 KVM: x86/mmu: Replace PFERR_NESTED_GUEST_PAGE with a more descriptive helper
989a84c93f592e6b288fb3b96d2eeec827d75bef KVM: x86/mmu: Trigger unprotect logic only on write-protection page faults
2fb2b7877b3a4cac4de070ef92437b38f13559b0 KVM: x86/mmu: Skip emulation on page fault iff 1+ SPs were unprotected
c1edcc41c3603c65f34000ae031a20971f4e56f9 KVM: x86: Retry to-be-emulated insn in "slow" unprotect path iff sp is zapped
019f3f84a40c88b68ca4d455306b92c20733e784 KVM: x86: Get RIP from vCPU state when storing it to last_retry_eip
9c19129e535bfff85bdfcb5a804e19e5aae935b2 KVM: x86: Store gpa as gpa_t, not unsigned long, when unprotecting for retry
01dd4d319207c4cfd51a1c9a1812909e944d8c86 KVM: x86/mmu: Apply retry protection to "fast nTDP unprotect" path
dfaae8447c53819749cf3ba10ce24d3c609752e3 KVM: x86/mmu: Try "unprotect for retry" iff there are indirect SPs
41e6e367d576ce1801dc5c2b106e14cde35e3c80 KVM: x86: Move EMULTYPE_ALLOW_RETRY_PF to x86_emulate_instruction()
2df354e37c1398a85bb43cbbf1f913eb3f91d035 KVM: x86: Fold retry_instruction() into x86_emulate_instruction()
b7e948898e772ac900950c0dac4ca90e905cd0c0 KVM: x86/mmu: Don't try to unprotect an INVALID_GPA
29e495bdf847ac6ad0e0d03e5db39a3ed9f12858 KVM: x86/mmu: Always walk guest PTEs with WRITE access when unprotecting
b299c273c06f005976cdc1b9e9299d492527607e KVM: x86/mmu: Move event re-injection unprotect+retry into common path
620525739521376a65a690df899e1596d56791f8 KVM: x86: Remove manual pfn lookup when retrying #PF after failed emulation
19ab2c8be070160be70a88027b3b93106fef7b89 KVM: x86: Check EMULTYPE_WRITE_PF_TO_SP before unprotecting gfn
dabc4ff70c35756bc107bc5d035d0f0746396a9a KVM: x86: Apply retry protection to "unprotect on failure" path
4df685664bed04794ad72b58d8af1fa4fcc60261 KVM: x86: Update retry protection fields when forcing retry on emulation failure
2876624e1adcd9a3a3ffa8c4fe3bf8dbba969d95 KVM: x86: Rename reexecute_instruction()=>kvm_unprotect_and_retry_on_failure()
6b3dcabc10911711eba15816d808e2a18f130406 KVM: x86/mmu: Subsume kvm_mmu_unprotect_page() into the and_retry() version
d859b16161c81ee929b7b02a85227b8e3250bc97 KVM: x86/mmu: Detect if unprotect will do anything based on invalid_list
98a69b96caca3e07aff57ca91fd7cc3a3853871a KVM: x86/mmu: WARN on MMIO cache hit when emulating write-protected gfn
0a37fffda14538036f5402a29920285284fe5d5b KVM: x86/mmu: Move walk_slot_rmaps() up near for_each_slot_rmap_range()
5b1fb116e1a636701627a6eb202d17be93e8f7a8 KVM: x86/mmu: Plumb a @can_yield parameter into __walk_slot_rmaps()
dd9eaad744f4ed30913cca423439a1765a760c71 KVM: x86/mmu: Add a helper to walk and zap rmaps for a memslot
548f87f667a38ffeb2f021d9cfbc1f1b34fb4cb5 KVM: x86/mmu: Honor NEED_RESCHED when zapping rmaps and blocking is allowed
c17f150000f6b06061dc109bc2dd2858898a62b2 KVM: x86/mmu: Morph kvm_handle_gfn_range() into an aging specific helper
7aac9dc680da9390a22515c3f822c9d1907c4f02 KVM: x86/mmu: Fold mmu_spte_age() into kvm_rmap_age_gfn_range()
7645829145a91a3e13fdc322492500dae46ca17c KVM: x86/mmu: Add KVM_RMAP_MANY to replace open coded '1' and '1ul' literals
9a5bff7f5ec2383e3edac5eda561b52e267ccbb5 KVM: x86/mmu: Use KVM_PAGES_PER_HPAGE() instead of an open coded equivalent
f3009482512eb057e7161214a068c6bd7bae83a4 KVM: VMX: Set PFERR_GUEST_{FINAL,PAGE}_MASK if and only if the GVA is valid
1d7f856c2ca449f04a22d876e36b464b7a9d28b6 jump_label: Fix static_key_slow_dec() yet again
d00b83d416e73bc3fa4d21b14bec920e88b70ce6 locking/rwsem: Move is_rwsem_reader_owned() and rwsem_owner() under CONFIG_DEBUG_RWSEMS
4440337af4d415c8abf8b9b0e10c79b7518e6e3c KVM: SVM: let alternatives handle the cases when RSB filling is required
3d882cca73be830549833517ddccb3ac4668c04e scsi: st: Fix input/output error on empty drive reset
b112947ffc30e9632d5c2acd0e9081e3e6bee01e scsi: sd: Remove duplicate included header file linux/bio-integrity.h
e3684006945414153a33c5c4d1202dda2b80650f scsi: ibmvfc: Add max_sectors module parameter
45fad027df61f848fa9e036e8de6ba009cd1a134 scsi: libcxgbi: Remove an unused field in struct cxgbi_device
e88ed594328900959f8aae72c2e6240703a91f33 scsi: fusion: mptctl: Use min() macro
57bada8a5e69e6cb0668436b206db1fbdbf7ebfd scsi: zalon: Remove trailing space after \n newline
34f04a9b6e39d0085df5a2a5e6e4e1878d808132 scsi: pm8001: Remove trailing space after \n newline
571d81b482f00dfe8912ecbc3de090f99181ee7a scsi: megaraid_sas: Remove trailing space after \n newline
d2ce0e5ab505ddaf153c9c20b4f627f0ed034a1e scsi: hisi_sas: Remove trailing space after \n newline
fa557da6b05034538ea4ecbf55bac4c23d391e2d scsi: qedf: Remove trailing space after \n newline
c7c846fa94c9f71c4cfab3f15cffc5030cd01e39 scsi: lpfc: Remove trailing space after \n newline
0557f49870714c8c8cddfdc3c4b805aeae6c3e4e scsi: mpt3sas: Remove trailing space after \n newline
0c40f079f1c808e7e480c795a79009f200366eb1 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
24d7071d964574cca41fa72a10c211221af37aec scsi: mpi3mr: A performance fix
a8598aefae31f3bf27bad1a4cebf2b04a4cdf220 scsi: sd: Retry START STOP UNIT commands
4708c9332d975aabc8498ddb85936631535fdc20 scsi: pmcraid: Convert comma to semicolon
bba20b894e3c2e20f1ac914561b9ac241e0e359e scsi: scsi_debug: Remove a useless memset()
a141c17a543332fc1238eb5cba562bfc66879126 scsi: pm8001: Do not overwrite PCI queue mapping
f81eaf08385ddd474a2f41595a7757502870c0eb scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
9634bb07083cfae38933d4e944709e06e4c30e74 scsi: mpi3mr: Enhance the Enable Controller retry logic
fc1ddda330941b8a1571368bcbade16d377a5eaa scsi: mpi3mr: Use firmware-provided timestamp update interval
6e4c825f267ed151596fe2554cfa457b9aaa7edf scsi: mpi3mr: Update MPI Headers to revision 34
4616a4b3cb8aa736882f8dc392cf146365ead2a4 scsi: mpi3mr: Improve wait logic while controller transitions to READY state
e7d67f3f9f9c89726c2ebcf5fce48db7798a49df scsi: mpi3mr: Update driver version to 8.12.0.0.50
95474648b802fb4a6d1e50fdfe57b8d73b2d7620 Merge patch series "mpi3mr: Few Enhancements and minor fix"
93bcc5f3984bf4f51da1529700aec351872dbfff scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
fc318cac66ac50398f9fc7cbec7b339e6d08a7e6 scsi: lpfc: Update phba link state conditional before sending CMF_SYNC_WQE
05ab4e7846f1103377133c00295a9a910cc6dfc2 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
d1a2ef63fc8b3e3dc5b74b7e08636896b32acbdc scsi: lpfc: Fix kref imbalance on fabric ndlps from dev_loss_tmo handler
0a3c84f71680684c1d41abb92db05f95c09111e8 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
1af9af1f8ab38f1285b27581a5e6920ec58296ba scsi: lpfc: Revise TRACE_EVENT log flag severities from KERN_ERR to KERN_WARNING
eeb85c658e1bceaccb6ca3ffc1796741abd7b687 scsi: lpfc: Support loopback tests with VMID enabled
b071c1a9099c7bc5fe24089117e7a15e52d4198f scsi: lpfc: Update lpfc version to 14.4.0.5
359aeb86480da0cba043a79c87a65806f158e931 Merge patch series "Update lpfc to revision 14.4.0.5"
ce47f7cbbcadbc716325ccdd3be5d71f1e10a966 module: abort module loading when sysfs setup suffer errors
b319cea80539df9bea0ad98cb5e4b2fcb7e1a34b module: Refine kmemleak scanned areas
9498f2e24ee0133d486667c9fa4c27ecdaadc272 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
fcd33d434d31a210bc9f209b5bfd92f3b91a2dda drm/i915/display: BMG supports UHBR13.5
ec2231b8dd2dc515912ff7816c420153b4a95e92 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
5bab087507ae99250579f1d36071eb6c867065b1 selftests: kvm: s390: Add VM run test case
f9b56b2c31e5733c04464da1b73bafb9eff6569f s390: Enable KVM_S390_UCONTROL config in debug_defconfig
21d1d72475809734a5149ecfffdc7551503b042b drm/amdkfd: Move queue fs deletion after destroy check
52755373ea6197dac40b9804ce967611b5e989bf drm/amdkfd: clean up code for interrupt v10
0da531c82a0fcac65407d28ecdb2a1e19c833df5 drm/amdgpu: ensure the connector is not null before using it
c389a0604cfbcdb1f8f53a76560eb31e0700e206 drm/amdgpu: disable GPU RAS bad page feature for specific ASIC
28b0ef922738b74335c20b8ed4bf8e259353a3a3 drm/amdgpu: Fix missing check pcie_p2p module param
356dab4efd1a661c7882010c34594fe9cb0048f3 Merge tag 'kvm-s390-next-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
55f50b2f86929ae042cd2eee8b2e8ffe00b5a885 Merge branch 'kvm-memslot-zap-quirk' into HEAD
c09dd2bb5748075d995ae46c2d18423032230f9b Merge branch 'kvm-redo-enable-virt' into HEAD
7056c4e2a13a61f4e8a9e8ce27cd499f27e0e63b Merge tag 'kvm-x86-generic-6.12' of https://github.com/kvm-x86/linux into HEAD
41786cc5ea89b71437dd6fece444f3766edb4db7 Merge tag 'kvm-x86-misc-6.12' of https://github.com/kvm-x86/linux into HEAD
c345344e8317176944be33f46e18812c0343dc63 Merge tag 'kvm-x86-selftests-6.12' of https://github.com/kvm-x86/linux into HEAD
5d55a052e369ff0d98a4dbd614635bc931c45d11 Merge tag 'kvm-x86-mmu-6.12' of https://github.com/kvm-x86/linux into HEAD
43d97b2ebd3066d0328bbc1c622341d59292ca48 Merge tag 'kvm-x86-pat_vmx_msrs-6.12' of https://github.com/kvm-x86/linux into HEAD
55e6f8f29d6ac76126ad1c8000b4c3626cf4b176 Merge tag 'kvm-x86-svm-6.12' of https://github.com/kvm-x86/linux into HEAD
3f8df6285271d9d8f17d733433e5213a63b83a0b Merge tag 'kvm-x86-vmx-6.12' of https://github.com/kvm-x86/linux into HEAD
7ab9ebc580617831355843f19224f1e31bb8e983 drm/xe/guc: Fix GUC_{SUBMIT,FIRMWARE}_VER helper macros
ee06c09ded3c2f722be4e240ed06287e23596bda drm/xe/vram: fix ccs offset calculation
99b1f7493bfa757b03d41ee6d7f7d00f81fcba5d drm/xe/client: fix deadlock in show_meminfo()
69bbe3adf36de47315498c9384f99a1ff9171694 drm/xe/client: add missing bo locking in show_meminfo()
73d10c7788f6d2b7badf9973afbdea7ca433c15d drm/xe/client: use mem_type from the current resource
ddc73c465628ab3e60f7eb5b4063b644c18b6336 drm/xe/bo: add some annotations in bo_put()
9460f4bd5970f2e46fe190a0cb9814697bd7f21a drm/xe: Do not run GPU page fault handler on a closed VM
6c10ba06bb1b48acce6d4d9c1e33beb9954f1788 drm/xe/oa: Fix overflow in oa batch buffer
bfc00a7754c40544c7446d3b664049d6e00ee0bd drm/amdgpu/gfx9.4.3: drop extra wrapper
902b4027216aeaabe1562e1db070550c06f3ec89 drm/amdgpu: fix spelling in amd_shared.h
0110ac11952f06419d267f51a3989e989b17e67a drm/amdgpu: fix typo in the comment
c400ec6990fb04a2ec9929b253dafa7e77c7f555 drm/amdgpu: Fix a typo
c77a46bebe99e70600e636a3a1f285637c479f46 drm/amd/display: fix typo in the comment
2ed186df27f078eb75c52d09e04aa7b0f9920f57 drm/amdgpu: Retry i2c transfer once if it fails on SMU13.0.6
3c75518cf27aa5a7e22e1f8f33339ded3779079b drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
03b5038c0ad069380fab7e251d2bf3f1540d20f4 drm/amdgpu: Fix selfring initialization sequence on soc24
797fb1533315571ff9e55e80154f48cd47f3dbe5 drm/amdgpu/gfx9.4.3: set additional bits on MEC halt
c1de938fb7e5edc4c71d33f73e9fc5c77feb02a0 drm/amdgpu/gfx9.4.3: Explicitly halt MEC before init
7181faaa4703705939580abffaf9cb5d6b50dbb7 drm/amdgpu: nuke the VM PD/PT shadow handling
151b1813919d4ab932e69ca4032761ee0789b04c drm/amd/pm: Update SMUv13.0.6 PMFW headers
2ae6cd583c4c86c2b7e879b07effb8ffb10756bc drm/amdgpu: add psp funcs callback to check if aux fw is needed
2778701b165eda674756537054d460fb4b0cf2e2 drm/amdgpu: load sos binary properly on the basis of pmfw version
c03fca619fc687338a3b6511fdbed94096abdf79 drm/amd/display: Round calculated vtotal
c2ed7002c0614c5eab6c8f62a7a76be5df5805cf drm/amd/display: Use SDR white level to calculate matrix coefficients
f588da30a20cf184f150420e4098b694908a4207 drm/amd/display: Implement new DPCD register handling
d18a56b247f4f3f7dbdd3adeeebd05c23f1e3d3e drm/amd/display: Emulate Display Hotplug Hang
5a3d3e11349c2e298c0b6b4d37c8241f44d37e3d drm/amd/display: Add dmub hpd sense callback
f57b77d667dc6bd2b114d08d04b03869539209f6 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
0765b2afc1118a6ab5fee624e206c782d70db28a drm/amd/display: Block timing sync for different output formats in pmo
09cb922c4e14e6531979bff4e6bb3babcd9cb188 drm/amd/display: Add debug options to change sharpen policies
401c90c4d64f2227fc2f4c02d2ad23296bf5ca6f drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
3766a840e093d30e1a2522f650d8a6ac892a8719 drm/amd/display: Clean up dsc blocks in accelerated mode
ae5100805f98641ea4112241e350485c97936bbe drm/amd/display: Disable SYMCLK32_LE root clock gating
cf4cebcec619d963fa7496018f03cb0ff00dc257 drm/amd/display: Restructure dpia link training
e79563bf5fb17d1a199c7c0f7d5a7a98c077302a drm/amd/display: Add fullscreen only sharpening policy
07bfa9cdbf3cd2daadfaaba0601f126f45951ffa drm/amd/display: Add HDMI DSC native YCbCr422 support
ce83ae29f93772d604b4ea73459fb17822d6a6b0 drm/amd/display: 3.2.300
ff599ef6970ee000fa5bc38d02fa5ff5f3fc7575 drm/amd/display: Check null pointer before dereferencing se
b6499840cafca25175f43ebd601913bf31d06f16 drm/amd/display: Remove always-false branches
f510dd5c210bf8cc22e4be48cbbda3cb754219f5 drm/amd/display: Fix underflow when setting underscan on DCN401
4bdc5b504af7de1f649004cfdd37445d36db6703 drm/amd/display: Skip to enable dsc if it has been off
b74571a83fd3e50f804f090aae60c864d458187c drm/amd/display: Use full update for swizzle mode change
327e62f47eb57ae5ff63de82b0815557104e439a drm/amd/display: Validate backlight caps are sane
199888aa25b3a3315360224bda9134a9b58c9306 drm/amd/display: Update IPS default mode for DCN35/DCN351
fa8a4d3659d0c1ad73d5f59b2e0a6d408de5b317 drm/amd/display: Clear cached watermark after resume
06c9aeb57fe894e6e442cd66870cd3e863bbf08c drm/amd/display: 3.2.301
ef126c06a98bde1a41303970eb0fc0ac33c3cc02 drm/amdgpu: Fix get each xcp macro
42ac749d5b8bf78b347ac8a52eb15cc397b157a0 drm/amdgpu: Fix XCP instance mask calculation
54b86443fd4437c051aefd3f462cfff4defd420c drm/amdgpu: explicitely set the AMDGPU_GEM_CREATE_VRAM_CONTIGUOUS flag
f2be7b39e43893ab5361115de2b95e7c5c86f190 drm/amdgpu: remove amdgpu_pin_restricted()
375b035f689735fd7a87ff31ccac3a42717252bf drm/amdgpu/bios: split vbios fetching between APU and dGPU
e7d4e1438533abe448813bdc45691f9c230aa307 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
042658d17a54c9dc8c028986dfbde49f4aa01871 drm/amdgpu: clean up vbios fetching code
7b6df1d73290961ff0a00fd0022f28dd19e37181 drm/amdgpu: update golden regs for gfx12
d5a29e6a61028887bb8480e7c4af3547d6f3862d drm/amd/display: Fix kdoc entry for 'tps' in 'dc_process_dmub_dpia_set_tps_notification'
87d749a6aab73d8069d0345afaa98297816cb220 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
6dcba0975d39b30be65dd038fed69e1aa111c73a drm/amdgpu: use GEM references instead of TTMs v2
856265caa94a3c78feaa23ec1acd799fe1989201 drm/amdgpu/mes11: reduce timeout
84f76408abe989809de19d02e476b044fd985adc drm/amdgpu/mes12: reduce timeout
289ebd9afeb94862d96c89217068943f1937df5b ksmbd: fix warning: comparison of distinct pointer types lacks a cast
8bb04fb2b7e346ffcf00164b91129ab151ceaa46 ksmbd: Replace one-element arrays with flexible-array members
39c3aad43f6f9bcddd660f5874dcd760e8c04a94 bcachefs: Hold read lock in bch2_snapshot_tree_oldest_subvol()
0e4ed48292c55eeb0afab22f8930b556f17eaad2 mailbox: ARM_MHU_V3 should depend on ARM64
39d7d6177f0cc25a567a4b3d2b2323489d4615f7 mailbox: imx: use device name in interrupt name
e92d87c9c5d769e4cb1dd7c90faa38dddd7e52e3 mailbox: rockchip: fix a typo in module autoloading
0d97651b7577148242571b8692aae4a8b9ee0979 mailbox: sprd: Use devm_clk_get_enabled() helpers
dc09f007caed3b2f6a3b6bd7e13777557ae22bfd mailbox: bcm2835: Fix timeout during suspend mode
263dbd3cc88da7ea7413494eea66418b4f1b2e6d mailbox: Use of_property_match_string() instead of open-coding
c13c196d5e5c96356386a8099e14690e393a5148 dt-bindings: mailbox: mtk,adsp-mbox: Add compatible for MT8188
4116ab5e8a48db72ca366ac042641dea8cf92f67 dt-bindings: mailbox: qcom-ipcc: document the support for SA8255p
5232544ea368b54b517dc504308c9e62bc6e87eb dt-bindings: mailbox: qcom-ipcc: Document QCS8300 IPCC
8e391ae0607fc820e9ece87d1415e6a1ff274e69 s390/vdso: Get rid of permutation constants
ff35a3f0ca5c88145c6da6630f3420071dfa296c s390/vdso: Fix comment within __arch_chacha20_blocks_nostack()
5cccfc8be6d256e91d155313edef20c1a89064b2 s390/vdso: Add CFI annotations to __arch_chacha20_blocks_nostack()
d361390d9f2a332b52458cc69f1fe8e76d6c2943 s390/vdso: Use macros for annotation of asm functions
e08ec26928554c36e34e089f663dc9114d77b68c tools: Add additional SYM_*() stubs to linkage.h
c902b578eebfe0739e8ec491b60f2f37dfeb09c0 s390/vdso: Use SYM_DATA_START_LOCAL()/SYM_DATA_END() for data objects
d714abee5fb64c4817dce477bd7f2bd1bb4fe814 s390/vdso: Use one large alternative instead of an alternative branch
2d8721364ce83956d0a184a64052928589ef15df s390/vfio-ap: Driver feature advertisement
6d12d7ace99ec74cb1f479bb851b5ed65b3bc105 bcachefs: Ensure BCH_FS_accounting_replay_done is always set
7eb4a319db65566005989121563ead344ca79140 bcachefs: Fix infinite loop in propagate_key_to_snapshot_leaves()
5d69d5a00f80488ddcb4dee7d1374a0709398178 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
f2990f8630531a99cad4dc5c44cb2a11ded42492 i2c: synquacer: Deal with optional PCLK correctly
c085f6ca956f75d40422db96eaa6298867db8dca ceph: rename ceph_flush_cap_releases() to ceph_flush_session_cap_releases()
adc52461767f675264f2876d61e7220c113023e8 ceph: flush all caps releases when syncing the whole filesystem
d97079e97eab20e08afc507f2bed4501e2824717 ceph: fix a memory leak on cap_auths in MDS client
0039aebfe87129fae1e3567cb6de7a99dbb3ba28 ceph: Fix typo in the comment
74249188f31827cf1eeeee8e06474c2fbe2fc1d2 ceph: Remove empty definition in header file
c08dfb1b49492c09cf13838c71897493ea3b424e ceph: remove the incorrect Fw reference check when dirtying pages
338aae5478befee9e0e66afb78c2ad1e8d69825c Merge tag 'drm-intel-next-fixes-2024-09-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
d7126c0cfc137a580eba92bd82b6d288bd43961d Merge tag 'drm-xe-next-fixes-2024-09-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
e860513f56d8428fcb2bd0282ac8ab691a53fc6c drm/i915/dp: Fix colorimetry detection
4771d2ecb7b9e4c2c73ede2908d7e7c989460981 drm/amdgpu/mes12: set enable_level_process_quantum_check
126be9b2bef9c7068fdd464790d82e6d70f9d8e6 drm/amdgpu: sync to KFD fences before clearing PTEs
e1d27f7a9cea1e0c06699164e3b177862e7b4096 drm/amdgpu: skip coredump after job timeout in SRIOV
6ae9e1aba97e4cdaa31a0bfdc07497ad0e915c84 drm/amdkfd: Update logic for CU occupancy calculations
e45b011d2c4146442a388113657b70f0c7cad09b drm/amdkfd: Fix CU occupancy for GFX 9.4.3
8048e5ade8224969023902b0b3f64470f9c250a7 drm/amdgpu/vcn: enable AV1 on both instances
d52ac79053a2f3eba04c1e7b56334df84d1d289f drm/amdkfd: Add SDMA queue quantum support for GFX12
d782d6e1d9078d6b82f8468dd6421050165e7d75 ksmbd: remove unsafe_memcpy use in session setup
8e2f6a0e2dc9db663b4ba2225822e7a3c4047bfb ksmbd: fix open failure from block and char device file
9e676e571d39eb6189bf6d55a9c401ba2dd13410 ksmbd: Correct typos in multiple comments across various files
5b97eebcce1b4f3f07a71f635d6aa3af96c236e7 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
f1ebbe4cd07d058f42174cc5b8c5efcf83de8ffa fbdev: omapfb: Call of_node_put(ep) only once in omapdss_of_find_source_for_first_ep()
2555906fd53e0a5239431d44fad695b420e94fdd fbcon: break earlier in search_fb_in_map and search_for_mapped_con
d4fc4d01471528da8a9797a065982e05090e1d81 x86/tdx: Fix "in-kernel MMIO" check
d1fb034b75a8a96fcb4bf01a7c0e1421eef833a3 x86/cpu: Add two Intel CPU model numbers
bfc4a245a794841cba5cf287034a0f60d3087402 dma-mapping: fix DMA API tracing for chained scatterlists
22512c3ee0f47faab5def71c4453638923c62522 Merge tag 'drm-intel-next-fixes-2024-09-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
3cb576bc6dfb8940228b8130638860b631dd428a drm/amdgpu: fix PTE copy corruption for sdma 7
a8387ddc0d15a365dd04baaa325a863d3612e020 drm/amdgpu: fix vbios fetching for SR-IOV
34ad56a467c320d07db22146cfb99ee01704a5de drm/amdgpu: bump driver version for cleared VRAM
d7d2688bf4ea58734d73e18edcbf4684b1496d30 drm/amd/pm: update workload mask after the setting
df9b455633aee0bad3e5c3dc9fc1c860b13c96d2 netfs: Fix write oops in generic/346 (9p) and generic/074 (cifs)
b0abcd65ec545701b8793e12bc27dc98042b151a smb: client: fix UAF in async decryption
f7025d861694362348efc14eaad6a17840c4e9a4 smb: client: allocate crypto only for primary server
a13ca780afab350f37f8be9eda2bf79d1aed9bdd smb: client: stop flooding dmesg in smb2_calc_signature()
db44ca9f7bc00a368d345b9fa1ecee0c4e75ac48 smb: client: make HMAC-MD5 TFM ephemeral
220d83b52c7d16ec3c168b82f4e6ce59c645f7ab smb: client: make SHA-512 TFM ephemeral
6d3405415f887aef5774c04ae9fefae63d82bdaf i2c: keba: I2C_KEBA should depend on KEBA_CP500
0c8d604dea437b69a861479b413d629bc9b3da70 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
54595f2807d203770ee50486cb23dc5763916d72 mailbox, remoteproc: omap2+: fix compile testing
efbc6bd090f48ccf64f7a8dd5daea775821d57ec Documentation: KVM: fix warning in "make htmldocs"
26de8614d83f1f1a0b0b0a300e3be40a95b9a340 Merge tag 'i2c-host-fixes-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4b721fcc094e9eb6dd4702df8d79ab11e120833d selftests: vDSO: align stack for O2-optimized memcpy
9cf14f5a2746c19455ce9cb44341b5527b5e19c3 fbdev: sisfb: Fix strbuf array overflow
e7268dd9bb9953a9eb0df9948abf5195bf474538 Merge tag 'amd-drm-fixes-6.12-2024-09-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f890c8513f45e06c96ac225db3cdfa34e3be5f45 bcachefs: Mark inode errors as autofix
4a8f8fafbd6ba6f3433c986b00195e0a8dee96bf bcachefs: Add extra padding in bkey_make_mut_noupdate()
51b7cc7c0f964fed976399a3ab876ae4a308fb1b bcachefs: Improve bch2_is_inode_open() warning message
0696a18a8cc3f0941efe64008a997dc4701f9587 bcachefs: memset bounce buffer portion to 0 after key_sort_fix_overlapping
18c520f408fa8f4b7379a108b1676052e82677aa bcachefs: Fix error path in check_dirent_inode_dirent()
c6040447c56496f4929db2d73ee445d898dd8a98 bcachefs: Fix srcu warning in check_topology
40d40c6bea19ff1e40fb3d33b35b354a5b35025f bcachefs: assign return error when iterating through layout
2a1df873463a28fe5a053d6245290f9a907a5a17 bcachefs: Add snapshot to bch_inode_unpacked
951dd86e7c59a6490d8b6d056d8afd5f0cd49293 bcachefs: Fix iterator leak in check_subvol()
3125c95ea69141c4cbbde854674c90531034ec47 bcachefs: fast exit when darray_make_room failed
dc5bfdf8eaed76cf527c9477952c535f75e0e499 bcachefs: fix the memory leak in exception case
b29c30ab48e0395a22ecf0b94443d16a8f493fb6 bcachefs: Fix incorrect IS_ERR_OR_NULL usage
22a507d68eb8dc9d05b7e91e9a7c9b2566d48c81 bcachefs: kill inode_walker_entry.seen_this_pos
3672bda8f5edd8ed23c745965500ceb53286d48d bcachefs: fix transaction restart handling in check_extents(), check_dirents()
1e0272ef4774eed8314e8d10a8856c979deeaf35 bcachefs: bch_accounting_mode
9104fc1928704ee5708ec7f43ab8dfbdc66e2ce8 bcachefs: Fix accounting read + device removal
49fd90b2cc332b8607a616d99d4bb792f18208b9 bcachefs: Fix unlocked access to c->disk_sb.sb in bch2_replicas_entry_validate()
431312b59cf54f9cc99352d0c3d80ed30e9b7df5 bcachefs: Fix disk accounting attempting to mark invalid replicas entry
7c980a43e936e32741a62bf5a047c5f5ad572ec8 bcachefs: Move transaction commit path validation to as late as possible
5612daafb76420c6793dc48ce6d0c20f36cc7981 bcachefs: Fix fsck warnings from bkey validation
8d65b15f8d93638cfa9dae20a4274d5059c3b9d2 bcachefs: Fix BCH_SB_ERRS() so we can reorder
fd65378db9998a6deafdc4910ee1b01b377d6fee bcachefs: Don't delete unlinked inodes before logged op resume
cf49f8a8c277f9f2b78e2a56189a741a508a9820 bcachefs: rename version -> bversion
f8911ad88de3acea7a67451f59649bb54da0741b bcachefs: Check for accounting keys with bversion=0
a3581ca35d2b7e854e071dec2df7de7152aaa5c3 bcachefs: Fix BCH_TRANS_COMMIT_skip_accounting_apply
9773547b16b1e1b27f002733623cd0e8e6d0f69c bcachefs: Convert disk accounting BUG_ON() to WARN_ON()
1c0ee43b2c9057473e551e2464f24f717accabf6 bcachefs: BCH_FS_clean_recovery
d50d7a5fa4df3190b6b6c6d6551b631fda4a4ed2 bcachefs: Check for logged ops when clean
e057a290ef715d2765560778625e1660b7352994 bcachefs: Fix lost wake up
a6508079b1b6b231d16c438c384d718d3508573c bcachefs: dirent_points_to_inode() now warns on mismatch
0b0f0ad93c0833ed3b5457eb308274f340535988 bcachefs: remove_backpointer() now checks if dirent points to inode
3a5895e3ac2bb4b252a4e816575eeec6ac3deeec bcachefs: check_subvol_path() now prints subvol root inode
f04ff5a02b66f99fce7c3293025169e440da8096 Merge tag '6.12rc-more-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9717d5343849beb4ccf96df7bbf347660fd8898d Merge tag 'v6.12-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
894b3c35d1de9cfa4f72b21e280d80d278879c20 Merge tag 'ceph-for-6.12-rc1' of https://github.com/ceph/ceph-client
994aeacbb3c039b4f3e02e76e6d39407920e76c6 Merge tag 'drm-next-2024-09-28' of https://gitlab.freedesktop.org/drm/kernel
f95c139099f8dad235191caec9e9268ca717beb9 Merge tag 'fbdev-for-6.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
6f81a446f86106c68630032e114024ec7a557077 Merge tag 'modules-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
e08d227840bb9366c6321ae1e480b37ba5eec29b Merge tag 's390-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3efc57369a0ce8f76bf0804f7e673982384e4ac9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
716bf84ef39218a56fadaa413f70da008ad85888 coccinelle: Add rules to find str_true_false() replacements
8a0236bab4d6f0761f29eae4d55d1ba32c1ecd47 coccinelle: Add rules to find str_false_true() replacements
d4c7544002db32dedbb162b2b89e655ac437ab08 coccinelle: Add rules to find str_hi{gh}_lo{w}() replacements
5b7ca4507d64de729011c145d8ee9a2731f9502f coccinelle: Add rules to find str_lo{w}_hi{gh}() replacements
dd2275d349c2f02ceb6cd37f89b8b9920c602488 coccinelle: Add rules to find str_enable{d}_disable{d}() replacements
ba4b514a6f4ac420d872b8f16245e3ffa05c10a5 coccinelle: Add rules to find str_read_write() replacements
c81ca023c30691dcae543bd770e7a3a4c63263ff coccinelle: Add rules to find str_write_read() replacements
9b5b4810559d3716aef9fdc8d555e4db1a031749 coccinelle: Add rules to find str_on_off() replacements
253244cdf16a755039f9078b0a785176712f2584 coccinelle: Add rules to find str_yes_no() replacements
f584e3752ca7bb1f8849a85816b3c974f1aa67ec coccinelle: Remove unnecessary parentheses for only one possible change.
4003ba664bd16f5a969cc883295a9eb5a5aef19e Reduce Coccinelle choices in string_choices.cocci
ae39e0bd150bd2739582f72ad70b5a0b15e74576 Merge branch 'locking/core' into locking/urgent, to pick up pending commits
e7ebdb5161bcb98cb27b7490459419e38dee5b9a Merge tag 'linux_kselftest-next-6.12-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
68e4b0e024e3ee4d4bc8bf212f4db63e0e3ad094 Merge tag 'cocci-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
ec03de73b1e11e5b0c30d3c35e09dffe7496bb06 Merge tag 'locking-urgent-2024-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d37421e655cec032084bba2601e46ea61e6f9044 Merge tag 'x86-urgent-2024-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f9a53472452b83d44d5e1d77b6dea6eaa043204 Merge tag 'bcachefs-2024-09-28' of git://evilpiepirate.org/bcachefs
3ed7df085225ea8736b80d1e1a247a40d91281c8 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b81b78dacc44b30b32c8137b29f36712cc1ea980 Merge tag 'dma-mapping-6.12-2024-09-29' of git://git.infradead.org/users/hch/dma-mapping
907537f570c66703844eb6d3858fcb0e70abd0d4 Merge tag 'i2c-for-6.12-rc1-additional_fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e7ed343658792771cf1b868df061661b7bcc5cef Merge tag 'mailbox-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
3f749befb0998472470d850b11b430477c0718cc x86: kvm: fix build error
9852d85ec9d492ebef56dc5f229416c925758edc Linux 6.12-rc1

--===============8666734710582239414==--
