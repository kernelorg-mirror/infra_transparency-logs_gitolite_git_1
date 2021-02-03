Content-Type: multipart/mixed; boundary="===============7239768046538719064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 03 Feb 2021 17:06:27 -0000
Message-Id: <161237198771.11228.1023555007039040571@gitolite.kernel.org>

--===============7239768046538719064==
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
    old: 47fb7f6e83e4517e5b43345c1ee0c738263d933b
    new: d2934e2beff54a882458ac21ee2e1432c5d79cea
    log: revlist-47fb7f6e83e4-d2934e2beff5.txt

--===============7239768046538719064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612371984 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612371984-1e70ce53037e8159094222f9bd499ad57eaf345f

47fb7f6e83e4517e5b43345c1ee0c738263d933b d2934e2beff54a882458ac21ee2e1432c5d79cea refs/heads/nested-svm
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAa2BAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOkYAf/e5ZVFD0W1d5dkJLnPfGt+EjmQNGc
mOviSMqsXPZi/wIRi3C1C9ZnV2m8Ctukpoay5K/ducf6hVjmocVLcXV9WRkPZBxS
ImxPgCyXKA/232Z9Ikd9SPYty/zi773WR916rbmkPQ464LnxA9re1agfPqowqzOv
ubp2xeZMLK+Z2cm2VGnxBd5+gdlvAfXrxl2AbALfWyf1dflK6FGiILTO04yqM/2S
lX28To3u8RHsaX3zr7KUDY7QAOpTLNVJS8ewzE8mr+lcKEEtJoaTRXq7pFX5mVts
RU9dlexsm/G3Urqz4t3kbvymCf1xeeDYbrZXvc1ZAEaUU586MmPNHoJcQw==
=wKgt
-----END PGP SIGNATURE-----

--===============7239768046538719064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47fb7f6e83e4-d2934e2beff5.txt

943dea8af21bd896e0d6c30ea221203fb3cd3265 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
ccd85d90ce092bdb047a7f6580f3955393833b22 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
c1c35cf78bfab31b8cb455259524395c9e4c7cd6 KVM: x86: cleanup CR3 reserved bits checks
333ae38ccac0432c9b6645e001034172083db6d7 KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
dc6955a253095adefa0d7dc666bf00109dc58810 KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
16bb6ca0af5cc4158830effb1c490271711fd45c KVM: x86: Take KVM's SRCU lock only if steal time update is needed
8b8c33b82290691e77c1bf97703993762e24b9f0 KVM: X86: use vzalloc() instead of vmalloc/memset
123d67d8b6cfdd26f66a051835d2108d4b8a658b KVM: x86/mmu: Use boolean returns for (S)PTE accessors
53f7b16eddf3fe32c1e58a9c5c94562dd08e5e35 KVM: x86: Zap the oldest MMU pages, not the newest
931558ab54cfaef35c55f6ec18476854e15460fd x86: kvm: style: Simplify bool comparison
58efb1675711dc261cf35783f9805c5e2c3097bb Enumerate AVX Vector Neural Network instructions
6f0a960ebb04e13428750b544aa32dcf0301cff9 KVM: Expose AVX_VNNI instruction to guset
cfa554a03aa7d3ad270ec07b94ee3be03ca0f21f KVM: selftests: Test IPI to halted vCPU in xAPIC while backing page moves
45d12376761cad25d72369cb679f65ffc4fadba7 KVM: x86/mmu: Remove the defunct update_pte() paging hook
1e283f1b252de180ffd884c54e722a851aab1b8f KVM: selftests: Rename timespec_diff_now to timespec_elapsed
3bf0d77b04a5aceda4fec3c6d18bfb72363f74ad KVM: selftests: Avoid flooding debug log while populating memory
20534a51fa8fb42809b0ca652a9c55a7aa4b3dd1 KVM: selftests: Convert iterations to int in dirty_log_perf_test
ba08b18232f29bbb7e8ada0d8e90dd0e265dfe15 KVM: selftests: Fix population stage in dirty_log_perf_test
a56f643a965e305f3accbec298856a9fb364bc56 KVM: selftests: Add option to overlap vCPU memory access
9308ac65438e1bc36fac8d765da87801e8e9574d KVM: selftests: Add memslot modification stress test
0524cbe46bc0c00d9530f802c35b4cf5448fc8a6 KVM: selftests: Add backing src parameter to dirty_log_perf_test
5846a1fef5eef55906257c65ce2791336739693b KVM: selftests: Disable dirty logging with vCPUs running
958000d0ec7a6679562e6c31cb6eaaf0e23ee6e2 KVM/SVM: add support for SEV attestation command
7c9d0cdb302e98d5631211c30d69f704a3bc275c KVM: VMX: Convert vcpu_vmx.exit_reason to a union
65b59d37afc6a0d6c17d7440ccc3d6f6b4b5412e KVM: X86: Reset the vcpu->run->flags at the beginning of vcpu_run
ea39cdc9c3f2b7398c23254f0aec7e410374d6d1 KVM: VMX: Enable bus lock VM exit
b48dddcc3a16a207e3e6d8f240e72bbb0525b9fa KVM: X86: Add the Document for KVM_CAP_X86_BUS_LOCK_EXIT
2f05364556479ec375768ee407d6f6eef5e3a4ae x86/apic: Export x2apic_mode for use by KVM in "warm" path
143fd655f432e83d6686a134e2e620aa27457be9 KVM: VMX: Use x2apic_mode to avoid RDMSR when querying PI state
e3117d2e3c4d7b9dfc0ec25ea4756d056277f630 KVM: VMX: read/write MSR_IA32_DEBUGCTLMSR from GUEST_IA32_DEBUGCTL
138f3fa3549d5d55062179e954c82a474ef32e00 KVM: x86/vmx: Make vmx_set_intercept_for_msr() non-static
8f95b284b16c3b553980e2e4513c4a8056577b16 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
9a5dfcfd72dc25681924da8fbfcf80648e709302 KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
904467053ef4ee3fc0a814ed61d164bddb8213eb KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
6d169786c03795d8c214becabd0b49bb19406cc7 KVM: vmx/pmu: Create a guest LBR event when vcpu sets DEBUGCTLMSR_LBR
d9f086564462dccc3fb91d024bbdcc2df3da8df8 KVM: vmx/pmu: Pass-through LBR msrs when the guest LBR event is ACTIVE
df5c5b302e4660ab0074370de5c391f156f0d035 KVM: vmx/pmu: Reduce the overhead of LBR pass-through or cancellation
e0e8ec80b1b2b0536d9d92a51677a123dee0772e KVM: vmx/pmu: Emulate legacy freezing LBRs on virtual PMI
0a682e96cb3d9c5c3d4ea0bc89759eb60b6964b7 KVM: vmx/pmu: Release guest LBR event via lazy release mechanism
a3e9bf6f95488a0ba426df9e41dfa4af1a020676 KVM: vmx/pmu: Expose LBR_FMT in the MSR_IA32_PERF_CAPABILITIES
707ec93d34b9d43fbe9cb92027c36ab992cae52a selftests: kvm/x86: add test for pmu msr MSR_IA32_PERF_CAPABILITIES
dbb6b504a6662ef075b6f5db982548a95cf0b5ee KVM: X86: Rename DR6_INIT to DR6_ACTIVE_LOW
1419b30e4696bbd2a59ebf4205265fadf828a2f6 KVM: x86: Factor out x86 instruction emulation with decoding
b795e3bfaa64abde90fd9158970151e33671320d KVM: SVM: Add emulation support for #GP triggered by SVM instructions
2707da7930a04f0612ffe4bec47b21452a5208ee KVM: SVM: Add support for SVM instruction address check change
67f31402f95578c444c890a0fd4a58c111de8a85 KVM: SVM: Fix #GP handling for doubly-nested virtualization
e53c7d22d325e31a498f73ffb1950ecbf3b01ca0 KVM: Stop using deprecated jump label APIs
09e23913b10b013d82174e598d88af674712aebd KVM: X86: prepend vmx/svm prefix to additional kvm_x86_ops functions
88e9a5b6c9049d66e253f917ad1c717e599f8c6c KVM: x86: introduce definitions to support static calls for kvm_x86_ops
38b08dfc393083765fe6291896714d596f4569ff KVM: x86: use static calls to reduce kvm_x86_ops overhead
9d3f55c9d79565403cb8de12a58cd1df4a6baacd x86/virt: Eat faults on VMXOFF in reboot flows
87d98bc79598894908c27b00b671bdbcb1fa92f7 x86/reboot: Force all cpus to exit VMX root if VMX is supported
f801be776b42e7caaea376d33ffd6c28c2acf1f3 x86/virt: Mark flags and memory as clobbered by VMXOFF
d91e239c087f0357d20a2f5135b880c63d349e70 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
73f1fcfe5d14291dee9ade976c0b8dbda5e442c1 KVM: VMX: Move Intel PT shenanigans out of VMXON/VMXOFF flows
64914c8620bbdf1d2e9b1d6f6899a3650a8f1677 KVM: VMX: Use the kernel's version of VMXOFF
a1e61acd6d7db875050ff0778045f53836a70307 KVM: SVM: Use asm goto to handle unexpected #UD on SVM instructions
f799c20843a6af7f59b939affe0e95cdbea2d530 KVM: SVM: use vmsave/vmload for saving/restoring additional host state
e0e5b5ca4141841e2d27d0df7201c720c6a78994 KVM: SVM: remove uneeded fields from host_save_users_msrs
89fa28487796d5de890259a4c2472d4901f98dd8 KVM: SVM: use .prepare_guest_switch() to handle CPU register save/setup
deb705b29d0fa702c79b4f56b89fb5c75a86ae3e KVM: SVM: Replace hard-coded value with #define
8111741178f5abc9bb849ef6a93ddcdb20a8c187 KVM: x86/mmu: Add '__func__' in rmap_printk()
b1f8193313747e9f8804a75150c06508da295508 selftest: kvm: x86: test KVM_GET_CPUID2 and guest visible CPUIDs against KVM_GET_SUPPORTED_CPUID
dca0c27358cdd58ae4f32205a6d4b919911f2e66 KVM: move EXIT_FASTPATH_REENTER_GUEST to common code
276c63ab88da9e5a9212c3a791aa077d1ffbcc1e KVM: cleanup DR6/DR7 reserved bits checks
842e4c21836d15efcf01271acb8aa638e59b7f02 KVM: x86: move kvm_inject_gp up from kvm_set_xcr to callers
146a1832a7a6e95e5466c56577f5beb0b1ec7585 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
165f5d04d8b207172d97d7b7bbc2787f53f667e1 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
33a2b81ce484e0069b8f023e6693b7135789bcfe KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
7de949aeccef35f286b7bd41cf7be25355cf750d KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
417ec62f7e23814512f0aacb9b5e251fe67d825c KVM: x86/mmu: Factor out handling of removed page tables
ce3debd720578a57fe393ef29a7314354d8ba8f5 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
a81b0ab620c657696c1883024139805fc03bcc40 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
b29fff0c9e111207738782a5c95b3abb8a58033e KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
bcaf2e4d099eb47c0a0a8b003486640155b8deb0 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
fad80723b0d57a817952edf9eed59ede12975a08 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
5c1645da604168737e1a63ffca26124510542b63 KVM: x86/mmu: Skip no-op changes in TDP MMU functions
09c16954d4a02257ef74228cffdec166d9cd6abf KVM: x86/mmu: Clear dirtied pages mask bit before early break
9ad899ec16079d58574246cfc9c24b4ed54a5371 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
a827351d24689d751d6a84d030237bc57b7872d0 locking/rwlocks: Add contention detection for rwlocks
9134ad4fd1dd424a9e18d0ceec92aab2f975bb0c sched: Add needbreak for rwlocks
bfa9b32beb7cf637f3dcce2d7e7287b1d3c8166d sched: Add cond_resched_rwlock
ea942217c5c955e81fa9c99ccc8dee38847750b4 KVM: x86/mmu: Use an rwlock for the x86 MMU
8043bac1f0a7dcb96d71ea8e201dc08b5e30c241 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
136798a8429d20ae558a0e075db80a58c9484c2c KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
58a2d818e73cd9322b5574945f30ba2e2228ceaf KVM: x86/mmu: Flush TLBs after zap in TDP MMU PF handler
e188aaadef54fa53dd32fb77d90521634f26681a KVM: x86/mmu: Mark SPTEs in disconnected pages as removed
872e0bb2d46b0116f625a87881367bdd6550123e KVM: x86/mmu: Allow parallel page faults for the TDP MMU
9fe6ee540db947e591aa86691b8c4d5f1e3efcac KVM: x86/xen: fix Xen hypercall page msr handling
8f43fbcae130c7b0bf0c18c0ac498e78116fca37 KVM: x86/xen: Fix __user pointer handling for hypercall page installation
78874c960f1ed2a9df632adafc0fa6656642873c KVM: x86/xen: intercept xen hypercalls if enabled
cb18dbd6c12f48e377dbdfaa1821b18d28fb58ac KVM: x86/xen: Fix coexistence of Xen and Hyper-V hypercalls
c8980ba9c726095e7fa09852f441362574a2b7b3 KVM: x86/xen: Move KVM_XEN_HVM_CONFIG handling to xen.c
048efcf94d9e6cb5baa72fa86f4d172459c9260c KVM: x86/xen: Add kvm_xen_enabled static key
d4a73a28d016a6f072e58f02ec04b34298a1605b KVM: x86/xen: add KVM_XEN_HVM_SET_ATTR/KVM_XEN_HVM_GET_ATTR
20c952ab5553f49ba833e43cf75894799b7a25a8 KVM: x86/xen: latch long_mode when hypercall page is set up
5ceb08934bfd422f77736e73d7907d4e14492e82 KVM: x86/xen: add definitions of compat_shared_info, compat_vcpu_info
085b9e3fe8a15fe5c5de8efc3eb320ca9bccdd3a KVM: x86/xen: register shared_info page
2bc47612f59454b44e857b89870a6d59cdbabb93 xen: add wc_sec_hi to struct shared_info
569dd26dbf5d4defa599b04a489582efcd1e5817 KVM: x86/xen: update wallclock region
bac7fe9bdbf8b1e265dee78397b3c4dc4e2a8b68 KVM: x86/xen: Add KVM_XEN_VCPU_SET_ATTR/KVM_XEN_VCPU_GET_ATTR
40bb3dd3c7115f2d120de824cf870a2ce162464f KVM: x86/xen: register vcpu info
674c0889d40b2bfc006226600e12fba2ab220f54 KVM: x86/xen: setup pvclock updates
7768b17c553af6793a619ad5939a85873cf9a951 KVM: x86/xen: register vcpu time info region
3e93322dc43283002c2677bdf3a8e94defa32115 KVM: x86/xen: Add event channel interrupt vector upcall
91fd3e53a80d1b92569a8cce0a34f723d16868d6 KVM: x86: declare Xen HVM shared info capability and add test case
cc8c522344a9025e2e9d39bdae4c77034c0f4f21 KVM: Add documentation for Xen hypercall and shared_info updates
ebf992acdb28b3f11e93a4e28d5771d37fb5f7b5 KVM: x86: reading DR cannot fail
a10ed10184e7bbc90d064a233f08a5552a8da92f KVM: x86: move kvm_inject_gp up from kvm_set_dr to callers
d18fec9895b42035750d0de0c265b5a01cc29b9a KVM: SVM: Use a separate vmcb for the nested L2 guest
9c3bca72073772e4f147dc28822f21889d299146 KVM: nSVM: Track the physical cpu of the vmcb vmrun through the vmcb
d093ad78528ade3f85edf0a0fa364f8de687593d KVM: nSVM: Track the ASID generation of the vmcb vmrun through the vmcb
da2953620480367aa6959bef29bb4f1616d9821f KVM: nSVM: rename functions and variables according to vmcbXY nomenclature
675e326bbc071d02e15907fa8129ebd6f407d57b KVM: nSVM: do not copy vmcb01->control blindly to vmcb02->control
4f2ef182ca5af55f80d0a5991ae8f4bf8ca3fcc5 KVM: nSVM: do not mark all VMCB01 fields dirty on nested vmexit
82dbc5500ece7087eae67c12a3c3a73dffc0a1d1 KVM: nSVM: do not mark all VMCB02 fields dirty on nested vmexit
3bba44c4f0ff67b30045237934b4baf097ecd552 KVM: nSVM: only copy L1 non-VMLOAD/VMSAVE data in svm_set_nested_state()
d2934e2beff54a882458ac21ee2e1432c5d79cea KVM: nSVM: Add missing checks for reserved bits to svm_set_nested_state()

--===============7239768046538719064==--
