Content-Type: multipart/mixed; boundary="===============3144903559840341931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 04 Feb 2021 14:46:07 -0000
Message-Id: <161244996743.9059.18133342087586040356@gitolite.kernel.org>

--===============3144903559840341931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/nested-svm
    old: d2934e2beff54a882458ac21ee2e1432c5d79cea
    new: f8a5f661936ab8b7665fb1b4b5a37bf9663461cf
    log: revlist-d2934e2beff5-f8a5f661936a.txt
  - ref: refs/heads/queue
    old: ed3b7f2894190950b3f3f32590e5385351be3168
    new: 4edbfa87f4f41cf0d0be2d51d99e7734359efd8b
    log: revlist-ed3b7f289419-4edbfa87f4f4.txt

--===============3144903559840341931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612449965 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612449965-dc5e81e90ddc831d7f8f6adadddcf5fe65494ec1

d2934e2beff54a882458ac21ee2e1432c5d79cea f8a5f661936ab8b7665fb1b4b5a37bf9663461cf refs/heads/nested-svm
ed3b7f2894190950b3f3f32590e5385351be3168 4edbfa87f4f41cf0d0be2d51d99e7734359efd8b refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAcCK0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMJ/gf5AbOX/H+ms9hHQJ5gg7DgXkd5V2cH
BJz0K3y41zZle3OP0yyfiJX1B0FNeSM9okGe2r3XHy9ugrIX8AV8rrgBoTpe9umK
jNCzfhC+dRjEOr/49PSIaTEyMLHRWTvlLfDSK/7qY6FiNp4miPZGxYwm/3NwuXvI
931ZLX1v20wkWyPJXm4aUuerPMGHeVJu4VfqKTZnhMGey5FKytDq27t9olIGEYOa
yD5sJ1XfcxSNEpVc7TMoSdWP3/UUcRmXlCnev61xyf2FjloEDk3vB41p7wcBAjj+
53lDEVKVKao807zstHQKIllNoOoSM4MG9Ov9B5cyQsJO2oWUNgNE/hitVw==
=9MCx
-----END PGP SIGNATURE-----

--===============3144903559840341931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2934e2beff5-f8a5f661936a.txt

87aa9ec939ec7277b730786e19c161c9194cc8ca KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
bd2fae8da794b55bf2ac02632da3a151b10e664c KVM: do not assume PTE is writable after follow_pfn
19979fba9bfaeab427a8e106d915f0627c952828 KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
15b51dc08a349f2f0832606c900b638a3dd19839 KVM: x86: Take KVM's SRCU lock only if steal time update is needed
c910662c7c696ec0769766aaee5fc2fb54d921d5 KVM: X86: use vzalloc() instead of vmalloc/memset
15e6a7e5324cc04a67891fc369ea834bbb7e7b42 KVM: x86/mmu: Use boolean returns for (S)PTE accessors
8fc517267fb28576dfca2380cc2497a2454b8fae KVM: x86: Zap the oldest MMU pages, not the newest
7ca7f3b944929c99637522d849138ba15f97e3fe x86: kvm: style: Simplify bool comparison
b85a0425d8056f3bd8d0a94ecdddf2a39d32a801 Enumerate AVX Vector Neural Network instructions
1085a6b585d7d1c441cd10fdb4c7a4d96a22eba7 KVM: Expose AVX_VNNI instruction to guset
678e90a349a4c22082c1609335ea688f5d4a7139 KVM: selftests: Test IPI to halted vCPU in xAPIC while backing page moves
c5e2184d1544f9e56140791eff1a351bea2e63b9 KVM: x86/mmu: Remove the defunct update_pte() paging hook
f9224a5235912fbfaa9f642e61e3f943ae0628ad KVM: selftests: Rename timespec_diff_now to timespec_elapsed
89dc52946a165b5396d4b84717d36ded8c5783c7 KVM: selftests: Avoid flooding debug log while populating memory
2d501238bc257ae86b345cb23fae3fd1af14687e KVM: selftests: Convert iterations to int in dirty_log_perf_test
86753bd04c7ca6b551b83c5395dd25e95de99aa4 KVM: selftests: Fix population stage in dirty_log_perf_test
82f91337ddde22eaa2e9e0aca248f5e6f336fa91 KVM: selftests: Add option to overlap vCPU memory access
f73a3446252e6c6d84d6b80b89fc3fe810a348c2 KVM: selftests: Add memslot modification stress test
9e965bb75aaec28a9537e35871106367fe88b702 KVM: selftests: Add backing src parameter to dirty_log_perf_test
c1d1650f55b1d5bca2e42564391c5484a9a3013b KVM: selftests: Disable dirty logging with vCPUs running
2c07ded06427dd3339278487a1413d5e478f05f9 KVM/SVM: add support for SEV attestation command
8e53324021645f820a01bf8aa745711c802c8542 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
15aad3be9adb3fb7fba84190a2ce57d66e8b51da KVM: X86: Reset the vcpu->run->flags at the beginning of vcpu_run
fe6b6bc802b40081e8a7a1abe8d32b88d10a03e1 KVM: VMX: Enable bus lock VM exit
c32b1b896d2ab30ac30bc39194bac47a09f7f497 KVM: X86: Add the Document for KVM_CAP_X86_BUS_LOCK_EXIT
db7d8e476821df85dce0cfd1e654c72c7db879dc x86/apic: Export x2apic_mode for use by KVM in "warm" path
563c54c4d5b1230990e3b21ba5d29d79bd3e3b3d KVM: VMX: Use x2apic_mode to avoid RDMSR when querying PI state
d855066f81726155caf766e47eea58ae10b1fd57 KVM: VMX: read/write MSR_IA32_DEBUGCTLMSR from GUEST_IA32_DEBUGCTL
252e365eb28ddf49eb31cec1a5d99e708c73f57b KVM: x86/vmx: Make vmx_set_intercept_for_msr() non-static
a755753903a40d982f6dd23d65eb96b248a2577a KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
9c9520ce883386dc3794c7d60204487ff1db09cb KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
c646236344e9054cc84cd5a9f763163b9654cf7e KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
8e12911b243e485f5e4c7c5fbc79cdf185728700 KVM: vmx/pmu: Create a guest LBR event when vcpu sets DEBUGCTLMSR_LBR
1b5ac3226a1aa071135fe0ee5d1055d9e88b717c KVM: vmx/pmu: Pass-through LBR msrs when the guest LBR event is ACTIVE
9254beaafd12e27d48149fab3b16db372bc90ad7 KVM: vmx/pmu: Reduce the overhead of LBR pass-through or cancellation
e6209a3bef793e8fe29c873a7612023916eaa611 KVM: vmx/pmu: Emulate legacy freezing LBRs on virtual PMI
9aa4f622460f9287e57804dbeb219bfef29f04a1 KVM: vmx/pmu: Release guest LBR event via lazy release mechanism
be635e34c284d08b1da7f93ddd6a2110617d15e7 KVM: vmx/pmu: Expose LBR_FMT in the MSR_IA32_PERF_CAPABILITIES
f88d4f2f287ec062e985b60cbe60f04bd5a8e659 selftests: kvm/x86: add test for pmu msr MSR_IA32_PERF_CAPABILITIES
9a3ecd5e2aa10af18d0d5a055122d6cc0b0944c7 KVM: X86: Rename DR6_INIT to DR6_ACTIVE_LOW
4aa2691dcbd38ce1c461188799d863398dd2865d KVM: x86: Factor out x86 instruction emulation with decoding
82a11e9c6fa2b50a7fff542fb782359dc1eab6bf KVM: SVM: Add emulation support for #GP triggered by SVM instructions
3b9c723ed7cfa4e1eef338afaa57e94be2a60d9c KVM: SVM: Add support for SVM instruction address check change
14c2bf81fcd2226ca7fb9b179320ca1ca7cb581a KVM: SVM: Fix #GP handling for doubly-nested virtualization
6e4e3b4df4e31ed679de994540f308306f12234b KVM: Stop using deprecated jump label APIs
b6a7cc35440e997a42fa23ad006d5d3ba768007c KVM: X86: prepend vmx/svm prefix to additional kvm_x86_ops functions
9af5471bdbb2a26a1a46cd834e9fda6db6a9670e KVM: x86: introduce definitions to support static calls for kvm_x86_ops
b3646477d458fbe7694a15b9c78fbe2fa426b703 KVM: x86: use static calls to reduce kvm_x86_ops overhead
aec511ad153556640fb1de38bfe00c69464f997f x86/virt: Eat faults on VMXOFF in reboot flows
ed72736183c45a413a8d6974dd04be90f514cb6b x86/reboot: Force all cpus to exit VMX root if VMX is supported
53666664a3052e4ea3ddcb183460dfbc30f1d056 x86/virt: Mark flags and memory as clobbered by VMXOFF
150f17bfab37e981ba03b37440638138ff2aa9ec KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
5ef940bd9ac267e5764ee886956352935dc7bad3 KVM: VMX: Move Intel PT shenanigans out of VMXON/VMXOFF flows
6a289139479845f12e44108b4d52cf0194bd5ff3 KVM: VMX: Use the kernel's version of VMXOFF
35a7831912f455d7d19b31cd9300e73f585a077b KVM: SVM: Use asm goto to handle unexpected #UD on SVM instructions
e79b91bb3c916a52ce823ab60489c717c925c49f KVM: SVM: use vmsave/vmload for saving/restoring additional host state
553cc15f6e8d1467dc09a1fe6e51fcdea5f96471 KVM: SVM: remove uneeded fields from host_save_users_msrs
a7fc06dd2f14f88e611a968f7efa6532cdd5529a KVM: SVM: use .prepare_guest_switch() to handle CPU register save/setup
04548ed0206ca895c8edd6a078c20a218423890b KVM: SVM: Replace hard-coded value with #define
805a0f83907cface14897ada15b61190f3bc2962 KVM: x86/mmu: Add '__func__' in rmap_printk()
fb18d053b7f823e6a9acf62d1be5b986ca614253 selftest: kvm: x86: test KVM_GET_CPUID2 and guest visible CPUIDs against KVM_GET_SUPPORTED_CPUID
d89d04ab6030c73b24bbe032fb474e0fb74dd891 KVM: move EXIT_FASTPATH_REENTER_GUEST to common code
fd238002616c5f1e44d9d8feed42580059eab87d KVM: cleanup DR6/DR7 reserved bits checks
bbefd4fc8f590e765b455ef0a4deb6c105fee305 KVM: x86: move kvm_inject_gp up from kvm_set_xcr to callers
e28a436ca4f65384cceaf3f4da0e00aa74244e6a KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
fe43fa2f407b9d513f7bcf18142e14e1bf1508d6 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
3a9a4aa5657471a02ffb7f9b7f3b7a468b3f257b KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
734e45b329d626d2c14e2bcf8be3d069a33c3316 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
a066e61f13cf4b17d043ad8bea0cdde2b1e5ee49 KVM: x86/mmu: Factor out handling of removed page tables
8d1a182ea791f0111b0258c8f3eb8d77af0a8386 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
e139a34ef9d5627a41e1c02210229082140d1f92 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
74953d3530280dc53256054e1906f58d07bfba44 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
ed5e484b79e8a9b8be714bd85b6fc70bd6dc99a7 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
1af4a96025b33587ca953c7ef12a1b20c6e70412 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
0f99ee2c7a58fc281c084d3acc0f0013bec7ec5a KVM: x86/mmu: Skip no-op changes in TDP MMU functions
f1b3b06a058bb5c636ffad0afae138fe30775881 KVM: x86/mmu: Clear dirtied pages mask bit before early break
7cca2d0b7e7d9f3cd740d41afdc00051c9b508a0 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
26128cb6c7e6731fe644c687af97733adfdb5ee9 locking/rwlocks: Add contention detection for rwlocks
a09a689a534183c48f200bc2de1ae61ae9c462ad sched: Add needbreak for rwlocks
f3d4b4b1dc1c5fb9ea17cac14133463bfe72f170 sched: Add cond_resched_rwlock
531810caa9f4bc99ffbb90e09256792c56a6b07a KVM: x86/mmu: Use an rwlock for the x86 MMU
a9442f594147f95307f691cfba0c31e25dc79b9d KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
9a77daacc87dee9fd63e31243f21894132ed8407 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
08f07c800e9d35b59d0c8346333f189160bd67d4 KVM: x86/mmu: Flush TLBs after zap in TDP MMU PF handler
e25f0e0cd51bfb1e2e6121373c68f1427266bba7 KVM: x86/mmu: Mark SPTEs in disconnected pages as removed
a2855afc7ee88475e8feb16840b23f787bfc994d KVM: x86/mmu: Allow parallel page faults for the TDP MMU
1232f8e6c9d15e6d043452f5d8895fcebc6a1ff2 KVM: x86/xen: fix Xen hypercall page msr handling
92f4d400a407235783afd4399fa26c4c665024b5 KVM: x86/xen: Fix __user pointer handling for hypercall page installation
23200b7a30de315d0e9a40663c905869d29d833c KVM: x86/xen: intercept xen hypercalls if enabled
79033bebf6fa3045bfa9bbe543c0eb7b43a0f4a3 KVM: x86/xen: Fix coexistence of Xen and Hyper-V hypercalls
78e9878cb376969d184a4b7fff392528fe17a3ce KVM: x86/xen: Move KVM_XEN_HVM_CONFIG handling to xen.c
7d6bbebb7bb0294ede7bda04847272854e34f87c KVM: x86/xen: Add kvm_xen_enabled static key
a76b9641ad1c0b045045727a6cbbeebf80b6b9bb KVM: x86/xen: add KVM_XEN_HVM_SET_ATTR/KVM_XEN_HVM_GET_ATTR
a3833b81b05d0ae92ae085959dd8da136ec91868 KVM: x86/xen: latch long_mode when hypercall page is set up
1ea9f2ed81c4b058a3dc73b75d684a1f451ce714 KVM: x86/xen: add definitions of compat_shared_info, compat_vcpu_info
13ffb97a3b11998450d51457b6b3617781953f7c KVM: x86/xen: register shared_info page
42387042ba38cca8fb86bb3a7913e44cd3569750 xen: add wc_sec_hi to struct shared_info
629b5348841a10afce49fbe81619863fd839f217 KVM: x86/xen: update wallclock region
3e3246158808d46b81edb8246214c0ab5a852594 KVM: x86/xen: Add KVM_XEN_VCPU_SET_ATTR/KVM_XEN_VCPU_GET_ATTR
73e69a86347afe8156aa50c436fc192b280b0cd7 KVM: x86/xen: register vcpu info
aa096aa0a05ff7f1e7b8da95fae7aa71668212c7 KVM: x86/xen: setup pvclock updates
f2340cd9e41dc463cb1189274f3db560c1dfa1f4 KVM: x86/xen: register vcpu time info region
40da8ccd724f7ca2f08550a46268bc3a91cc8869 KVM: x86/xen: Add event channel interrupt vector upcall
8d4e7e80838f45d3466d36d4fcb890424825faa9 KVM: x86: declare Xen HVM shared info capability and add test case
e1f68169a4f89e49f33bf52df29aeb57cb8b1144 KVM: Add documentation for Xen hypercall and shared_info updates
f156abec725f945f9884bc6a5bd0dccb5aac16a8 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
2732be90235347a3be4babdc9f88a1ea93970b0b KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
4bda0e97868a95553ba71d87f593756e1ffd654b KVM: x86: Add a helper to check for a legal GPA
da6c6a7c06e268f53c0560edc9dff372f11218f5 KVM: x86: Add a helper to handle legal GPA with an alignment requirement
636e8b733491135aacf9d1dfd23d9e77637f1198 KVM: VMX: Use GPA legality helpers to replace open coded equivalents
bbc2c63ddd51cd6d349e3fe0010f9b7b259e58ea KVM: nSVM: Use common GPA helper to check for illegal CR3
ca29e14506bd66d50733c1f3e4448aba54e70cc7 KVM: x86: SEV: Treat C-bit as legal GPA bit regardless of vCPU mode
5b7f575ccd29eb1a0b013961bee5957574046094 KVM: x86: Use reserved_gpa_bits to calculate reserved PxE bits
6f8e65a60168567cc59f9b99980ea9112d4152f5 KVM: x86/mmu: Add helper to generate mask of reserved HPA bits
a8ac864a7d6dbc2fc43081b1eecd9e0183065d47 KVM: x86: Add helper to consolidate "raw" reserved GPA mask calculations
b95fff2c6bb36229f0cf52f07206452245d4f9b8 KVM: x86: reading DR cannot fail
ef001ea9c4317f06de5c7364a848075e8235f3cd KVM: x86: move kvm_inject_gp up from kvm_set_dr to callers
4f664a60516ab749f37530824cc9c015fefb972e KVM: SVM: Use a separate vmcb for the nested L2 guest
b463e218d5b45b5b2e41b84120fb957ce92dd5cf KVM: nSVM: Track the physical cpu of the vmcb vmrun through the vmcb
afe228fe1313170fb1535d3dd5a66b61ad8f5a32 KVM: nSVM: Track the ASID generation of the vmcb vmrun through the vmcb
7dc29253074924a6f831a489d08562726aec583c KVM: nSVM: rename functions and variables according to vmcbXY nomenclature
f1de5cffd568bca7f543de712cdd3fc8850e61e0 KVM: nSVM: do not copy vmcb01->control blindly to vmcb02->control
c841128f07a3d517021fdfb4084f870a4de42350 KVM: nSVM: do not mark all VMCB01 fields dirty on nested vmexit
b9fd43c3dbd80ceb16c3979e529f1d96b7cf937d KVM: nSVM: do not mark all VMCB02 fields dirty on nested vmexit
d9c6ca32a06a1dcc87e59eab2660b9df2506f492 KVM: nSVM: only copy L1 non-VMLOAD/VMSAVE data in svm_set_nested_state()
95ef477d9c9e1b0427db5f809905f161ebfaffbf KVM: nSVM: Add missing checks for reserved bits to svm_set_nested_state()
eb9a8b010a223a1f19c2a81867e55e0b4e4f2c1e KVM: x86: Move nVMX's consistency check macro to common code
f8a5f661936ab8b7665fb1b4b5a37bf9663461cf KVM: nSVM: Trace VM-Enter consistency check failures

--===============3144903559840341931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed3b7f289419-4edbfa87f4f4.txt

4f664a60516ab749f37530824cc9c015fefb972e KVM: SVM: Use a separate vmcb for the nested L2 guest
b463e218d5b45b5b2e41b84120fb957ce92dd5cf KVM: nSVM: Track the physical cpu of the vmcb vmrun through the vmcb
afe228fe1313170fb1535d3dd5a66b61ad8f5a32 KVM: nSVM: Track the ASID generation of the vmcb vmrun through the vmcb
7dc29253074924a6f831a489d08562726aec583c KVM: nSVM: rename functions and variables according to vmcbXY nomenclature
f1de5cffd568bca7f543de712cdd3fc8850e61e0 KVM: nSVM: do not copy vmcb01->control blindly to vmcb02->control
c841128f07a3d517021fdfb4084f870a4de42350 KVM: nSVM: do not mark all VMCB01 fields dirty on nested vmexit
b9fd43c3dbd80ceb16c3979e529f1d96b7cf937d KVM: nSVM: do not mark all VMCB02 fields dirty on nested vmexit
d9c6ca32a06a1dcc87e59eab2660b9df2506f492 KVM: nSVM: only copy L1 non-VMLOAD/VMSAVE data in svm_set_nested_state()
95ef477d9c9e1b0427db5f809905f161ebfaffbf KVM: nSVM: Add missing checks for reserved bits to svm_set_nested_state()
eb9a8b010a223a1f19c2a81867e55e0b4e4f2c1e KVM: x86: Move nVMX's consistency check macro to common code
f8a5f661936ab8b7665fb1b4b5a37bf9663461cf KVM: nSVM: Trace VM-Enter consistency check failures
0c9f61d80e693106cabf726724820724501277b6 x86/cpufeatures: Add CPUIDs for Control-flow Enforcement Technology (CET)
e4e42678892485077caae21b1b3077d82a566fc4 cet msrs
a32d5b2352835e28b49daee2374bd4cef97084a0 KVM: x86: Report XSS as an MSR to be saved if there are supported features
0fa6181a83f6dda7a2eda194cbc00e3e442a33f0 KVM: x86: Refresh CPUID on writes to MSR_IA32_XSS
36b2468f4cfec19bfda5368ebaa29b98b8a7f843 KVM: x86: Load guest fpu state when accessing MSRs managed by XSAVES
d81a670e48d4fb521e040b5a3b1fc01141c84d88 KVM: x86: Add #CP support in guest exception classification.
f6d521e44b7931e32d252e171f6d8cd3b465e799 KVM: VMX: Introduce CET VMCS fields and flags
cf30836e7ccecc55763184abfe1e390b97271662 KVM: x86: Add fault checks for CR4.CET
ebf0ad915d025cd44ad1038db764a197a5647e08 KVM: VMX: Emulate reads and writes to CET MSRs
438a4cae1e9a3778a3cfb39cffacf11a46b1c910 KVM: VMX: Add a synthetic MSR to allow userspace VMM to access GUEST_SSP
2833d986acae8005c4d46892039e2de03fff17c1 KVM: x86: Report CET MSRs as to-be-saved if CET is supported
a2c0d4d6304045078f1f823c47b04769d5e723ae KVM: x86: Save/Restore GUEST_SSP to/from SMM state save area
81a0df38d0fe3d48e9524a0cb7f3362bc83964ef KVM: x86: Enable CET virtualization for VMX and advertise CET to userspace
5c4a19e93cf10719aa60c683d31a30133f14a1ab KVM: VMX: Pass through CET MSRs to the guest when supported
27f042ae3f41fc869a7339d0255e45feb0634c32 KVM: nVMX: Add helper to check the vmcs01 MSR bitmap for MSR pass-through
1dfdded2b69f7b7095d905a0321273d2361eb54f KVM: nVMX: Enable CET support for nested VMX
a0e5076175e8ce1c276d9fe568d30278b729e4c3 x86/cpufeatures: Enumerate #DB for bus lock detection
053f0c6fa0392b870a75ba296ce7b6e83357c7d7 x86/bus_lock: Handle warn and fatal in #DB for bus lock
88af45a5aecb563e2611289e40b02440b7ad3ee2 KVM: X86: Add support for the emulation of DR6_BUS_LOCK bit
4edbfa87f4f41cf0d0be2d51d99e7734359efd8b KVM: X86: Expose bus lock debug exception to guest

--===============3144903559840341931==--
