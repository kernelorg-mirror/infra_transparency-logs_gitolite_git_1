Content-Type: multipart/mixed; boundary="===============3547886097301628732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 02 Feb 2022 18:23:40 -0000
Message-Id: <164382622067.20385.13383233978713801458@gitolite.kernel.org>

--===============3547886097301628732==
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
    old: b029c138e8f090f5cb9ba77ef20509f903ef0004
    new: f02ccc0f669341de1a831dfa7ca843ebbdbc8bd7
    log: revlist-b029c138e8f0-f02ccc0f6693.txt

--===============3547886097301628732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1643826215 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1643826215-be53f9019a4e62cee31eb2af1e627e3c51740c69

b029c138e8f090f5cb9ba77ef20509f903ef0004 f02ccc0f669341de1a831dfa7ca843ebbdbc8bd7 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmH6zCcUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMB9ggArEdGSBXk2O2zFzCnECPBoDmxrY7y
oCbBKgRgRCmyyIBjAXhY0WsCXa6dNIa3/KE7X0YgHgfpdMMwQ9XPYnUbDvLenoUR
varRsvPvvWAmuKD9LpD0/DeufwyS96208JTBnfjeQTW/5fZ7SFfNHMrmyeuRlDLY
igemXsxnpw0CTuh2NxEhmN7O1IFn1YUHGszKGm5rwKjSXRNweQAzIbDzhplFQd6U
5Ja+xxJyJTR8dvBOGbwyunA1JAiHCpLnEpjUztuxIXntDiaQkaPQqqo1HpVRg+1b
zMOaNB26j5H6zCp1VvQYB8ejY4bbVIA3Yop+tkvssoQyRnb2qzgh9IUcBA==
=reQA
-----END PGP SIGNATURE-----

--===============3547886097301628732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b029c138e8f0-f02ccc0f6693.txt

094d00f8ca58c5d29b25e23b4daaed1ff1f13b41 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
d11a327ed95dbec756b99cbfef2a7fd85c9eeb09 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
278583055a237270fac70518275ba877bf9e4013 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
dd4516aee365fc9c944c9d6036b6b87363398680 selftests: kvm: move vm_xsave_req_perm call to amx_test
56f289a8d23addfa4408a08f07f42fcfe2a7bd69 KVM: x86: Add a helper to retrieve userspace address from kvm_device_attr
dd6e631220181162478984d2d46dd979e04d8e75 KVM: x86: add system attribute to retrieve full set of supported xsave states
b19c99b9f4486f23e3b7248dd4ce3d83e19b9032 selftests: kvm: check dynamic bits against KVM_X86_XCOMP_GUEST_SUPP
f80ae0ef089a09e8c18da43a382c3caac9a424a7 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
7a601e2cf61558dfd534a9ecaad09f5853ad8204 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
2423a4c0d17418eca1ba1e3f48684cb2ab7523d5 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
892a42c10ddb945d3a4dcf07dccdf9cb98b21548 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
6cbbaab60ff33f59355492c241318046befd9ffc KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
6a0c61703e3a5d67845a4b275e1d9d7bc1b5aad7 KVM: eventfd: Fix false positive RCU usage warning
17179d0068b20413de2355f84c75a93740257e20 Merge tag 'kvmarm-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f6c6804c43fa18d3cee64b55490dfbd3bef1363a kvm: Move KVM_GET_XSAVE2 IOCTL definition at the end of kvm.h
57dfd7b53dec740afe402135fdd1c5708ec337f0 KVM: x86: Move delivery of non-APICv interrupt into vendor code
ef9989afda73332df566852d6e9ca695c05f10ce kvm: add guest_state_{enter,exit}_irqoff()
72e3244512b34756a7e8aa67eff45cdcb040ac4e kvm/mips: rework guest entry logic
b2d2af7e5df37ee3a9ba6b405bdbb7691a5c2dfc kvm/x86: rework guest entry logic
8cfe148a7136bc60452a5c6b7ac2d9d15c36909b kvm/arm64: rework guest entry logic
6455317e4d0d8395e8e4a2fd1ec8d6502267dd02 kvm/riscv: rework guest entry logic
de1d7b6a51dab546160d252e47baa54adf104d4a RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
403271548a840dd4f884088d6333e09f899be5ff RISC-V: KVM: Fix SBI implementation version
cb4f0843429e38431023c26ca7cdaee447953cbd Merge tag 'kvm-riscv-fixes-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
91333c7f23b8389370de6d9e6c4cc4a9e104c726 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
0f8767b7d3198658db0b6a65e7ccae74e37b938f KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
90611d42a1de62c5b3d2ecb1a20bd3e71e702b8d KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
8daba2a3cd696624ff991d9082a1b18b7c0c5f7f KVM: x86: Unexport __kvm_request_apicv_update()
3e553bdf1648811de8743eb14e9e6ec3db5d95dc KVM: x86: Drop NULL check on kvm_x86_ops.check_apicv_inhibit_reasons
aa2a5c7b442c00b2ad103a9304b72808cf3de234 KVM: x86: Skip APICv update if APICv is disable at the module level
f2ff0bd67dab855a8db4490ca7a5e55f6988f022 KVM: x86/mmu: Remove unused "kvm" of kvm_mmu_unlink_parents()
c834a7d2a80dc4fa48301e20f7b2702135e372ab KVM: x86/mmu: Remove unused "kvm" of __rmap_write_protect()
225974a1ce551842a54ddc6d80cb8861b4e3d618 KVM: x86/mmu: Remove unused "vcpu" of reset_{tdp,ept}_shadow_zero_bits_mask()
53543656cb71bbc56ebf0c89804acc8cad72e5bd KVM: x86/tdp_mmu: Remove unused "kvm" of kvm_tdp_mmu_get_root()
dce48d8c2e1b2895edf48baca86ebbed2a0b8088 KVM: x86/mmu_audit: Remove unused "level" of audit_spte_after_sync()
4b5c6d1f4102767a35d16a1e4d31c90cafb24a49 KVM: x86/svm: Remove unused "vcpu" of svm_check_exit_valid()
075e7386388d0ef5bfce6b408cd712b4b8c08455 KVM: x86: Remove unused "vcpu" of kvm_after_interrupt()
00c35059b1a254b27d5b211d8e84c9b6d9116dd8 KVM: SVM: improve split between svm_prepare_guest_switch and sev_es_prepare_guest_switch
8f153d4af82e72bf855d4f20dde4757bb8548190 KVM: x86/i8259: Remove unused "addr" of elcr_ioport_{read,write}()
44db48fcb726eb7a94e981407fb820a29aef860b KVM: x86/ioapic: Remove unused "addr" and "length" of ioapic_read_indirect()
ba6e06df073f2765d749d0bd99b0c70e06f51b76 KVM: x86/emulate: Remove unused "ctxt" of setup_syscalls_segments()
8e289a97593a7096e80a6094a52b007f6d086e78 KVM: x86/emulate: Remove unused "tss_selector" of task_switch_{16, 32}()
1ae9764edda9064e2ab6cfd9ac7905a6ba3f0bc8 KVM: x86: Remove unused "vcpu" of kvm_scale_tsc()
f41bf0868acef5e355449f94f30e42dd1e8c5f8e KVM: Remove unused "kvm" of kvm_make_vcpu_request()
91a2148cd4bd715a009a67cf4912e0eb2aa9d4d6 KVM: x86: Remove unused "flags" of kvm_pv_kick_cpu_op()
6a93179ec7cd6e845ee3d8a7eb247c0e3c7f6a82 KVM: x86: skip host CPUID call for hypervisor leaves
4e3e9e618ec5c63c8cd16b274200c0969a612c42 KVM: x86: Drop export for .tlb_flush_current() static_call key
90c52cd10af0b586aabf54f27b625a7947604ecc KVM: x86: Rename kvm_x86_ops pointers to align w/ preferred vendor names
95f0dc6368f0cf2d5c41d47939297c179afac649 KVM: VMX: Call vmx_get_cpl() directly in handle_dr()
e55714ec6b76e38c7ce2eb647b5c553259925a98 KVM: x86: Use static_call() for .vcpu_deliver_sipi_vector()
43128bf274a368e6232b0160e077f7719379bd3f KVM: xen: Use static_call() for invoking kvm_x86_ops hooks
f0c7592cc8bf32150023bf6740c7159074fd42a2 KVM: nVMX: Refactor PMU refresh to avoid referencing kvm_x86_ops.pmu_ops
274adc9cae164ebd3c819f2395edae500562f985 KVM: x86: Uninline and export hv_track_root_tdp()
8edb0ae3afcdce47eebe80dd8b87a56c24d04b8c KVM: x86: Unexport kvm_x86_ops
94c5e985b10263c7ef5b035b14b0c60477e3db0d KVM: x86: Use static_call() for copy/move encryption context ioctls()
38becb357019e24d9ad7da2ad3f72c8e61fa95fa KVM: VMX: Rename VMX functions to conform to kvm_x86_ops names
1fdb7cb04e4b5e8436b9a0944ebfc505c4dedd7f KVM: x86: Move get_cs_db_l_bits() helper to SVM
e05633038a24aee362138ca7d634b6a97965563b KVM: SVM: Rename svm_flush_tlb() to svm_flush_tlb_current()
21885081a2225aacd3553742c4fcb169ba96b33d KVM: SVM: Remove unused MAX_INST_SIZE #define
761eb98ebc05e57186e6136ea12e4947345852fc KVM: SVM: Rename AVIC helpers to use "avic" prefix instead of "svm"
366b9081aef3d1ce469db0a727dd72a7aa6c80fe KVM: x86: Use more verbose names for mem encrypt kvm_x86_ops hooks
7518709a04fd1494423811c4b4a108d584dc2f87 KVM: SVM: Rename SEV implemenations to conform to kvm_x86_ops hooks
527b231cef440df0220d05ac4ded1cc2e3260286 KVM: SVM: Rename hook implementations to conform to kvm_x86_ops' names
cdd6d23ac748c9edff064a80812f238b29a18f15 KVM: VMX: Dont' send posted IRQ if vCPU == this vCPU and vCPU is IN_GUEST_MODE
a174ffc7bc412046169c5dd14ae96d14283815a7 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
82c7a620ad0a0e9ae7a4b60e896ebd6fa57a2e08 KVM: x86/mmu: Move SPTE writable invariant checks to a helper function
82bb4eb216567d92d7966774b4763da3b0d33e9d KVM: x86/mmu: Check SPTE writable invariants when setting leaf SPTEs
22c382dd3b8b7482502c83d801abfb4bf0ce0a67 KVM: x86/mmu: Move is_writable_pte() to spte.h
6ff5ac00529c6720b89653a957f62da8dc7df6c4 KVM: x86/mmu: Rename DEFAULT_SPTE_MMU_WRITEABLE to DEFAULT_SPTE_MMU_WRITABLE
80fa7b612e9cb25e2d7faf6a6da1481b49413da7 KVM: x86/mmu: Consolidate comments about {Host,MMU}-writable
bb404fb4f8f22be3df4c0516f4253c593598425e KVM: x86: Get the number of Hyper-V sparse banks from the VARHEAD field
a8bc94b8316f3a98410fcee785e998a9504ef731 KVM: x86: Refactor kvm_hv_flush_tlb() to reduce indentation
8518f5f703b66a67b47f2160e8a17cfc404116f5 KVM: x86: Add a helper to get the sparse VP_SET for IPIs and TLB flushes
be1686a6656a5a888a9f7a3a75a84fbc72ce452a KVM: x86: Don't bother reading sparse banks that end up being ignored
3aaaa666648f45e04779edc43cc61be524c30552 KVM: x86: Shove vp_bitmap handling down into sparse_set_to_vcpu_mask()
8895248c5df38c109b5f07bec1ec266287beb60e KVM: x86: Reject fixeds-size Hyper-V hypercalls with non-zero "var_cnt"
dbdc0b9f27cc1f639d5918e4c59ea0074eab75b9 KVM: x86: Add checks for reserved-to-zero Hyper-V hypercall fields
97e40e8cf64493ca01f27fc1b095cf75c3c409d3 KVM: x86/mmu: Rename rmap_write_protect() to kvm_vcpu_write_protect_gfn()
9b2cba785f227e46f835800376e1718bfbc57962 KVM: x86/mmu: Rename __rmap_write_protect() to rmap_write_protect()
03d87d410f21f872ec615cd9ccaffccda937df8d KVM: x86/mmu: Automatically update iter->old_spte if cmpxchg fails
be3ccf59adf183613fa5857fb2c0a54638524a5d KVM: x86/mmu: Change tdp_mmu_{set,zap}_spte_atomic() to return 0/-EBUSY
3b43b7e13cef8de282bcb571dd54edd16a45d5ba KVM: x86/mmu: Rename TDP MMU functions that handle shadow pages
208d8ab88948832269d61f4615ea8db65f769fb5 KVM: x86/mmu: Rename handle_removed_tdp_mmu_page() to handle_removed_pt()
c7cacc913153076f1c36b1cfce7fdda923197557 KVM: x86/mmu: Consolidate logic to atomically install a new TDP MMU page table
44e7e2c55725b55804dbc78b1f99e8ab8c45f113 KVM: x86/mmu: Remove unnecessary warnings from restore_acc_track_spte()
2b594fe854d83646ed1cc08138eca2471ff695b2 KVM: x86/mmu: Drop new_spte local variable from restore_acc_track_spte()
f85cfb5f5d53ef72eb1641b349251de300e7f84f KVM: x86/mmu: Move restore_acc_track_spte() to spte.h
11f7021138cc04e08ed807af656ba854ca0c4017 KVM: x86/mmu: Refactor TDP MMU iterators to take kvm_mmu_page root
e21729f5b1d8eae31f736bac650c4d51c1b5b3e0 KVM: x86/mmu: Remove redundant role overrides for TDP MMU shadow pages
8c0b0619078fd8326572b7372443106587c5ba5f KVM: x86/mmu: Derive page role for TDP MMU shadow pages from parent
cf868f42f4df3650e5531f02eb9a6f2dffe3648f KVM: x86/mmu: Separate TDP MMU shadow page allocation and initialization
13d8f8e455c71c728552b6a038c8471be45a9312 KVM: x86/mmu: Split huge pages mapped by the TDP MMU when dirty logging is enabled
691aa6fb4e13c223f732ef5da1afd8ac5343d3bf KVM: x86/mmu: Split huge pages mapped by the TDP MMU during KVM_CLEAR_DIRTY_LOG
132e7b0290f8ac4069ea0c640c496a3f48a9dde4 KVM: x86/mmu: Add tracepoint for splitting huge pages
f02ccc0f669341de1a831dfa7ca843ebbdbc8bd7 KVM: selftests: Add an option to disable MANUAL_PROTECT_ENABLE and INITIALLY_SET

--===============3547886097301628732==--
