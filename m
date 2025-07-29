Content-Type: multipart/mixed; boundary="===============5561568873133038484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 29 Jul 2025 17:18:43 -0000
Message-Id: <175380952326.3542849.9112831744821743282@gitolite.kernel.org>

--===============5561568873133038484==
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
    old: 038d61fd642278bab63ee8ef722c50d10ab01e8f
    new: beafd7ecf2255e8b62a42dc04f54843033db3d24
    log: revlist-038d61fd6422-beafd7ecf225.txt
  - ref: refs/tags/for-linus
    old: 57a73b157c3c1dedf5ffc5dc45465761dc4debbf
    new: ccc3f1d831f89d69c1442c22c97d41788e42590a
    log: revlist-57a73b157c3c-ccc3f1d831f8.txt

--===============5561568873133038484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1753809556 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1753809512-b1f859ad893d3581ca292c90da8c9ffb45b5c0cf

038d61fd642278bab63ee8ef722c50d10ab01e8f beafd7ecf2255e8b62a42dc04f54843033db3d24 refs/heads/next
57a73b157c3c1dedf5ffc5dc45465761dc4debbf ccc3f1d831f89d69c1442c22c97d41788e42590a refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmiJApQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPkkAgAhmYp43NH9C9BVrF0ZM2pz5Cgwnml
gO5ULRaakCZ6SZ7+tEAymbrxsWL5RREqbcQ9aYcK+uJs8Coo8q+9R/o3mBNrtsH6
UqpRewwdDGkR859kleqWQP2ZxXOEmq/yBjd8dg0tggHyGxsztUhiMgGnls1ZWb/p
yNFrcRmUUiEJJIWU26nJRcmMb5EkaVcfql5+mDKxt3VNfNx5Rj1yHRh5GfHrdOUl
nxCOnWem6ektfLRHlXvhoYAbCXNU53TdX6ED9znASG+UQbOt1+vev70YkZDz7C37
+XCoKvzaQhFT9tb6E3ERMAwpeS1JsK9JXZSLDVhOcxo0ZAXJPaAAXTAvKA==
=iBYH
-----END PGP SIGNATURE-----

--===============5561568873133038484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-038d61fd6422-beafd7ecf225.txt

7d390a9da8233fd32ccdf132726712a72a990b26 KVM: TDX: Use kvm_arch_vcpu.host_debugctl to restore the host's DEBUGCTL
2478b1b220c49d25cb1c3f061ec4f9b351d9a131 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
80c64c7afea1da6a93ebe88d3d29d8a60377ef80 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
17ec2f965344ee3fd6620bef7ef68792f4ac3af0 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
8a4351ac302cd8c19729ba2636acfd0467c22ae8 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
095686e6fcb4150f0a55b1a25987fad3d8af58d6 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
7d0cce6cbe71af6e9c1831bff101a2b9c249c4a2 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
6b1dd26544d045f6a79e8c73572c0c0db3ef3c1a KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
674ffc65035119be0ea2664684d1e8d004409ae1 KVM: SVM: Disable interception of SPEC_CTRL iff the MSR exists for the guest
fb96d5cf0fdaacd2165797982502d5b157f8bcf5 KVM: SVM: Allocate IOPM pages after initial setup in svm_hardware_setup()
5ebd73730832d56dac9355707cab6f4cc5601396 KVM: SVM: Don't BUG if setting up the MSR intercept bitmaps fails
f886515f9ba23a4cc65e1bc7afeb5177e92c8936 KVM: SVM: Tag MSR bitmap initialization helpers with __init
b241c50c4e30877a7b9dcf2517762748d86e5d47 KVM: SVM: Use ARRAY_SIZE() to iterate over direct_access_msrs
6353cd685c69f2b3e9a2833f6ff03a8f94c14c0a KVM: SVM: Kill the VM instead of the host if MSR interception is buggy
b1bccf78839080a93898342cf1a613c38e871f75 KVM: x86: Use non-atomic bit ops to manipulate "shadow" MSR intercepts
925149b6d054046cc0b61e89596245f58e884575 KVM: SVM: Massage name and param of helper that merges vmcb01 and vmcb12 MSRPMs
16e9584cc0a8cfca1f36e6c2bead842105fcb125 KVM: SVM: Clean up macros related to architectural MSRPM definitions
9b72c3d59f4245dd2d3fa19025e2789e85ce0f47 KVM: nSVM: Use dedicated array of MSRPM offsets to merge L0 and L1 bitmaps
f21ff2c8c997e5f209e7165456f447293907a9a8 KVM: nSVM: Omit SEV-ES specific passthrough MSRs from L0+L1 bitmap merge
4879dc9469e6d54d1199b3c53f7c16c891d9004f KVM: nSVM: Don't initialize vmcb02 MSRPM with vmcb01's "always passthrough"
c38595ad69cef0898f31421e115e5176d29c14be KVM: SVM: Add helpers for accessing MSR bitmap that don't rely on offsets
6b7315fe54ce24e65ba2c7b13ae22c6ab6caac5a KVM: SVM: Implement and adopt VMX style MSR intercepts APIs
3a0f09b361e1c6245c544f9ea9e14ab651979a4f KVM: SVM: Pass through GHCB MSR if and only if VM is an SEV-ES guest
cb53d079484c989c7fde2413e6181b704cf13f89 KVM: SVM: Drop "always" flag from list of possible passthrough MSRs
405a63d4d3865eeff1d7f4811686ad4ac7593638 KVM: x86: Move definition of X2APIC_MSR() to lapic.h
8a056ece45d2e626c4726ce0da3585c94e199da8 KVM: VMX: Manually recalc all MSR intercepts on userspace MSR filter change
160f143cc1317a599ef44c8d35a1328f2dd7a14d KVM: SVM: Manually recalc all MSR intercepts on userspace MSR filter change
4ceca57e3f2025936644abac6afafa59d3cc15be KVM: x86: Rename msr_filter_changed() => recalc_msr_intercepts()
049dff172b6dde91649d65dbdad62e62f4855a97 KVM: SVM: Rename init_vmcb_after_set_cpuid() to make it intercepts specific
40ba80e4b04364bc5ee7991d6a41475ef8c4e8a1 KVM: SVM: Fold svm_vcpu_init_msrpm() into its sole caller
4880919aaf8d4beda81746909559578544387728 KVM: SVM: Merge "after set CPUID" intercept recalc helpers
2f89888434bce68123b3c980bf1f2e04ecee57e1 KVM: SVM: Drop explicit check on MSRPM offset when emulating SEV-ES accesses
5c9c084763637460acaeb3e22508c692a70b6905 KVM: SVM: Move svm_msrpm_offset() to nested.c
7fe0578041188d63207f17335e8c0d10e19c7515 KVM: SVM: Store MSRPM pointer as "void *" instead of "u32 *"
52f82177429e0631afebb676e57d05e621153b0d KVM: nSVM: Access MSRPM in 4-byte chunks only for merging L0 and L1 bitmaps
5904ba5172464cdf688567a06346351ab3a61fd3 KVM: SVM: Return -EINVAL instead of MSR_INVALID to signal out-of-range MSR
54f1c770611b9f8d7e8f8a50a60384291f143689 KVM: nSVM: Merge MSRPM in 64-bit chunks on 64-bit kernels
73be81b3bb7cd7951046eedee6efb00e4afc5e02 KVM: SVM: Add a helper to allocate and initialize permissions bitmaps
bea44d1992401b5e1a0d213cba85f9c53f492e8a KVM: x86: Simplify userspace filter logic when disabling MSR interception
0792c71c1c94964952339f3251818b6dcf66c19b KVM: selftests: Verify KVM disable interception (for userspace) on filter change
c4a37acc5193bff436a3161f2defefb0da1db011 KVM: x86: Drop pending_smi vs. INIT_RECEIVED check when setting MP_STATE
16777ebded414bbf5c351343e25b98da74bb48c2 KVM: x86: WARN and reject KVM_RUN if vCPU's MP_STATE is SIPI_RECEIVED
0fe3e8d804fdcc09ef44fbffcad8c39261a03470 KVM: x86: Move INIT_RECEIVED vs. INIT/SIPI blocked check to KVM_RUN
58c81bc1e71de7d02848a1c1579256f5ebd38e07 KVM: x86: Refactor handling of SIPI_RECEIVED when setting MP_STATE
ffced89220502faab44ca61e23e6196d09f5f2d4 KVM: x86/mmu: Exempt nested EPT page tables from !USER, CR0.WP=0 logic
1f287a4e7b90595718167f93f850f0a08484ec81 KVM: TDX: Move TDX hardware setup from main.c to tdx.c
9f4701e05faeec20350d9fc550e37ae8d2e08c88 KVM: SVM: Allow SNP guest policy disallow running with SMT enabled
24be2b7956a545945fcb560d42e3ea86406dba09 KVM: SVM: Allow SNP guest policy to specify SINGLE_SOCKET
30142a93b1641b19bf4ba2cd6beb5814adc5b746 KVM: selftests: Fix spelling of 'occurrences' in sparsebit.c comments
fcab107abe1ab5be9dbe874baa722372da8f4f73 KVM: selftests: Verify KVM is loaded when getting a KVM module param
6e1cce7cda1b69e455f89dbc0eeec128506fe969 KVM: selftests: Add __open_path_or_exit() variant to provide extra help info
ba300a728f6f764828d735f01f314900fb6a8315 KVM: selftests: Play nice with EACCES errors in open_path_or_exit()
71443210e26de3b35aea8dced894ad3c420d55d5 KVM: selftests: Print a more helpful message for EACCESS in access tracking test
530a8ba71b4c3b7fcee323dd997f4bab1be1a6ba KVM: Bound the number of dirty ring entries in a single reset at INT_MAX
49005a2a3d2a2974db486e330dfb7c8bc85df17f KVM: Bail from the dirty ring reset flow if a signal is pending
1333c35c4eea6533874564899371501ee80b9583 KVM: Conditionally reschedule when resetting the dirty ring
ee188dea1677a0d9b3a8097e71b803896b8aaed7 KVM: Check for empty mask of harvested dirty ring entries in caller
e46ad851150f1dd14b8542b6fb7a51f695a99eb1 KVM: Use mask of harvested dirty ring entries to coalesce dirty ring resets
614fb9d1479b1d90721ca70da8b7c55f69fe9ad2 KVM: Assert that slots_lock is held when resetting per-vCPU dirty rings
cd4178d19420359554e3da6fd77ecfd0f58067ce KVM: arm64: WARN if unmapping a vLPI fails in any path
fa079a0616edbcdad538128306abbc19b68a9863 irqbypass: Drop pointless and misleading THIS_MODULE get/put
07fbc83c01520c62c89f6495f2f0bea2f4ac6684 irqbypass: Drop superfluous might_sleep() annotations
2b521d86ee80a436a92445b8206d38d75aeb39ea irqbypass: Take ownership of producer/consumer token tracking
add57f493e0893ac0fb4acbdc441918d3e800f10 irqbypass: Explicitly track producer and consumer bindings
5d7dbdce388b43cf3a9bc50c4132493de26aeba4 irqbypass: Use paired consumer/producer to disconnect during unregister
46a4bfd0ae480cabbacc56fe0d8f91cbe229c7ce irqbypass: Use guard(mutex) in lieu of manual lock+unlock
8394b32faecd9c63b3c436e78e62519e9548e530 irqbypass: Use xarray to track producers and consumers
23b54381cee2928e8b5622e654ca4516f30d2f1a irqbypass: Require producers to pass in Linux IRQ number during registration
e295d2e7fbe69ddec772c951c466dfbfc1c96818 KVM: x86: Trigger I/O APIC route rescan in kvm_arch_irq_routing_update()
8a33b1f246ceeffe5f74b10078a04696060ac537 KVM: x86: Drop superfluous kvm_set_pic_irq() => kvm_pic_set_irq() wrapper
05dc9eab3f005a5af5ad03138f81b7541c5db85b KVM: x86: Drop superfluous kvm_set_ioapic_irq() => kvm_ioapic_set_irq() wrapper
20218e69e85b0418f444227488c732e2c0b753b2 KVM: x86: Drop superfluous kvm_hv_set_sint() => kvm_hv_synic_set_irq() wrapper
00b5ebf8db7c382c7ea0074fdd79bdb9c65db236 KVM: x86: Move PIT ioctl helpers to i8254.c
b771b1616ff89d7441e5889b84e444c48a7676f0 KVM: x86: Move KVM_{GET,SET}_IRQCHIP ioctl helpers to irq.c
c5a701955e2de084fdd0ad5edfed578389eae5ac KVM: x86: Rename irqchip_kernel() to irqchip_full()
df35135680fae0b13f843b6f4c6c310c567d7900 KVM: x86: Move kvm_setup_default_irq_routing() into irq.c
77a74b8ff41ae620f5a5d727d596b670b7b9994e KVM: x86: Move kvm_{request,free}_irq_source_id() to i8254.c (PIT)
61423c413a746fd5fe5b0d865ea722e11b01105e KVM: x86: Hardcode the PIT IRQ source ID to '2'
2c31aa747d789dc895a62efeea13452519184487 KVM: x86: Don't clear PIT's IRQ line status when destroying PIT
cd9140ad8312234ec296d566a9d9d0b2b437ee7c KVM: x86: Explicitly check for in-kernel PIC when getting ExtINT
2c938850d9d18cbd6484a66588fac95d74d951fd KVM: Move x86-only tracepoints to x86's trace.h
628a27731e3f36de7ddce226f7e09ee70e40ed66 KVM: x86: Add CONFIG_KVM_IOAPIC to allow disabling in-kernel I/O APIC
141db6cd79e2d71fce3049347177f98a233d8eb2 KVM: Squash two CONFIG_HAVE_KVM_IRQCHIP #ifdefs into one
8fd2a6d43a10184f8edcc7adc0547e1871df6705 KVM: selftests: Fall back to split IRQ chip if full in-kernel chip is unsupported
37b1761fe89529a1531b971d4d869b4e6d345704 KVM: x86: Move IRQ mask notifier infrastructure to I/O APIC emulation
e76c274513f24d92074e36e40f799b44aeb7a0fb KVM: x86: Fold irq_comm.c into irq.c
cb210737675ef4c1ad88721e84558eeb2f199312 KVM: Pass new routing entries and irqfd when updating IRTEs
05c5e23657e1d61c271c2f4a3a21d4d630b18a9b KVM: SVM: Track per-vCPU IRTEs using kvm_kernel_irqfd structure
0a917e9d4b7070fafcbf7a8ec32d2aa444b4e757 KVM: SVM: Delete IRTE link from previous vCPU before setting new IRTE
1da19c5ce0533796179d9e1b55e64bf78478c4c1 iommu/amd: KVM: SVM: Delete now-unused cached/previous GA tag fields
a0ca34bb1aad0c72e3fe7b9377c7ac87fa3b7098 KVM: SVM: Delete IRTE link from previous vCPU irrespective of new routing
430579577892f56d25d4bc97f34212acc00e55fa KVM: SVM: Drop pointless masking of default APIC base when setting V_APIC_BAR
2e002ddc896684f668427113ec027f3025fe6c41 KVM: SVM: Drop pointless masking of kernel page pa's with AVIC HPA masks
3338c639da15a87cf57edc79de8409c98b704d87 KVM: SVM: Add helper to deduplicate code for getting AVIC backing page
d8527f133c0a810b2e803a03aa186cfef721fbf8 KVM: SVM: Drop vcpu_svm's pointless avic_backing_page field
1aa6e256e46f0b72be6d6e0f890c11e0a1805f53 KVM: SVM: Inhibit AVIC if ID is too big instead of rejecting vCPU creation
c24ed209c474eae6a0a74beb63faa4184ada64ee KVM: SVM: Drop redundant check in AVIC code on ID during vCPU creation
26baab4eea4c135c2a2d2b5529a7a0467fba5bef KVM: SVM: Track AVIC tables as natively sized pointers, not "struct pages"
d29433336a7b4783546cdca3096c3aee36610e70 KVM: SVM: Drop superfluous "cache" of AVIC Physical ID entry pointer
bafddc70001d1834b2f2e490e108bbb8812b4bed KVM: VMX: Move enable_ipiv knob to common x86
d921665e01ba86212bdace238bdff123bceffd46 KVM: SVM: Add enable_ipiv param, never set IsRunning if disabled
741e595f02fe4386914b7ef656a06f7209480ca9 KVM: Add trace_kvm_vm_set_mem_attributes()
aa006b2e515959e3575acebca6292f060da94c12 KVM: fix typo in kvm_vm_set_mem_attributes() comment
8de4a1c8164e5b2e40d1df764840a31de983f40b KVM: SVM: Disable (x2)AVIC IPI virtualization if CPU has erratum #1235
6737557442e5d21fef5c613c3079d26a4a4b0744 KVM: VMX: Suppress PI notifications whenever the vCPU is put
52d826c9e54cc6b4f0107720dd1f254944f6e727 KVM: SVM: Add a comment to explain why avic_vcpu_blocking() ignores IRQ blocking
c4cdbaf9d81c8387da8b9b91567d4b0eb1b8a549 iommu/amd: KVM: SVM: Use pi_desc_addr to derive ga_root_ptr
95d50ebe6df80b791d599b1f7434f3a8cac8a84f iommu/amd: KVM: SVM: Pass NULL @vcpu_info to indicate "not guest mode"
1e663ed239923447a0217d78a96bcdc8729022e0 KVM: SVM: Stop walking list of routing table entries when updating IRTE
23ca102e6fb284f3c1d08d8bbbddceff2353427f KVM: VMX: Stop walking list of routing table entries when updating IRTE
0a64c447f6f81f79b69294c16b28680be59a3649 KVM: SVM: Extract SVM specific code out of get_pi_vcpu_info()
f5369619f7f8add44fc5e3d05364d2ed293995fa KVM: x86: Move IRQ routing/delivery APIs from x86.c => irq.c
9517aedecd0e73716b766f5c603518fd6e383454 KVM: x86: Nullify irqfd->producer after updating IRTEs
cf04ec393ed08b3d0566f0735675639732dca23a KVM: x86: Dedup AVIC vs. PI code for identifying target vCPU
c5af31698d719acf35ec3e3a3610a7c92dac0e6e KVM: x86: Move posted interrupt tracepoint to common code
803928483669b41e84c27086ffcf28438c1a8cca KVM: SVM: Clean up return handling in avic_pi_update_irte()
53527ea1b70224d16d29edbd5c850456469f00ec iommu: KVM: Split "struct vcpu_data" into separate AMD vs. Intel structs
b33252b9d17238a4a9fa5a29af6e6a2922a6c2b0 KVM: Don't WARN if updating IRQ bypass route fails
77bb184ab880171a1cedfbed9ab05977e6ae2258 KVM: Fold kvm_arch_irqfd_route_changed() into kvm_arch_update_irqfd_routing()
511754bc548b59e136fcf433da23ba39c74684cf KVM: x86: Track irq_bypass_vcpu in common x86 code
dc6adb13046abe199194f788e5d0dc41c67db5bc KVM: x86: Skip IOMMU IRTE updates if there's no old or new vCPU being targeted
cc8b13105eac969bb721c52cf95fd35818b5c54c KVM: x86: Don't update IRTE entries when old and new routes were !MSI
71d6b3b8e69d8a212c53df1150e559b101d6768b KVM: SVM: Revert IRTE to legacy mode if IOMMU doesn't provide IR metadata
c3d591c91f9c99a35f8cf80d28ea689214a1acf3 KVM: SVM: Take and hold ir_list_lock across IRTE updates in IOMMU
3be405e89f3daea23ddfcf6b6526ae44ce38dd9a iommu/amd: Document which IRTE fields amd_iommu_update_ga() can modify
08d9ccdd1a5c75d7aca7ac3af56f723d780dd6ac iommu/amd: KVM: SVM: Infer IsRun from validity of pCPU destination
0b2b541fa3cd85bb06fdd9353764673aa2bfd54a iommu/amd: Factor out helper for manipulating IRTE GA/CPU info
f965255dc5033387ac7858787c6c792fd789ac34 iommu/amd: KVM: SVM: Set pCPU info in IRTE when setting vCPU affinity
6df262f915abc0ec988b203c696845b76a7bc7b4 iommu/amd: KVM: SVM: Add IRTE metadata to affined vCPU's list if AVIC is inhibited
f5998661ff73b5e76974fd7913c1ccc3ff0a07a0 KVM: SVM: Don't check for assigned device(s) when updating affinity
fe0213923dd991cbe6a1e84b9bf600aaf172b530 KVM: SVM: Don't check for assigned device(s) when activating AVIC
16562766f171199acf0ee5d6e6bbe4b4586293ce KVM: SVM: WARN if (de)activating guest mode in IOMMU fails
48f79c6c86b38f9b6506eeef0d9ca2e03b6be6fe KVM: SVM: Process all IRTEs on affinity change even if one update fails
cd86240fea2645abd3cdd4d87f27f3a4a0595da7 KVM: SVM: WARN if updating IRTE GA fields in IOMMU fails
04c4ca0ae47989d8f1263ffa6b77ab05d6160854 KVM: x86: Drop superfluous "has assigned device" check in kvm_pi_update_irte()
d1bccaa1793d8f823983824635933e4bdc752b64 KVM: x86: WARN if IRQ bypass isn't supported in kvm_pi_update_irte()
25ef059e8bc51219f18fb7444aff1907960a3a53 KVM: x86: WARN if IRQ bypass routing is updated without in-kernel local APIC
99836eb9c5dcae1f0e64da2cb6f7e0bb9151f95d KVM: SVM: WARN if ir_list is non-empty at vCPU free
77e1b8332d1d7aa786f7515e9bd4055def6a1e06 KVM: x86: Decouple device assignment from IRQ bypass
ce9d54f41be03555f1b57cf9dc2a50c45f9f712e KVM: VMX: WARN if VT-d Posted IRQs aren't possible when starting IRQ bypass
11a60455d4c9d50f07a36efefd5e487989b99b8b KVM: SVM: Use vcpu_idx, not vcpu_id, for GA log tag/metadata
a23480fe21de60b3e191faa5b0a5ddd24c5e38d6 iommu/amd: WARN if KVM calls GA IRTE helpers without virtual APIC support
f2bc961d383bbc26c72f77e3f452da2f9f44dc0d KVM: SVM: Fold avic_set_pi_irte_mode() into its sole caller
6eab2340f339cabb63079c94e5dbaea4d90007df KVM: SVM: Don't check vCPU's blocking status when toggling AVIC on/off
5f3d06b1648e0878f04e3d4819f2ef16c1b40bbf KVM: SVM: Consolidate IRTE update when toggling AVIC on/off
b9e53f9ff4a88f01b22524878c9a381a6c5f65ff iommu/amd: KVM: SVM: Allow KVM to control need for GA log interrupts
b03500f03ea09f5fa31a408135c95c665542ff15 KVM: SVM: Generate GA log IRQs only if the associated vCPUs is blocking
6f343724837b9a7d70ba8c83dcdc37f4768d4e55 KVM: x86: Rename kvm_set_msi_irq() => kvm_msi_to_lapic_irq()
283ed5001d6852f85c09ed2522331b2b197ba937 KVM: Use a local struct to do the initial vfs_poll() on an irqfd
140768a7bf03df2a746cdbd4b6dc938d80caad8d KVM: Acquire SCRU lock outside of irqfds.lock during assignment
b5c543518ae9df8e99c63cd08a8b573f0141b31a KVM: Initialize irqfd waitqueue callback when adding to the queue
5f8ca05ea99183ab2b69c7fd9617961211d194e7 KVM: Add irqfd to KVM's list via the vfs_poll() callback
86e00cd162a727c0b847def89bbd787c20eb8f5d KVM: Add irqfd to eventfd's waitqueue while holding irqfds.lock
867347bb21e18551b48eb147c0b2d8635909c8b5 sched/wait: Drop WQ_FLAG_EXCLUSIVE from add_wait_queue_priority()
a52664134a24f3b0c425781082ce993617fc2797 xen: privcmd: Don't mark eventfd waiter as EXCLUSIVE
0d09582b3a607436fd91d6ce813048a048ecbf10 sched/wait: Add a waitqueue helper for fully exclusive priority waiters
2cdd64cbf9906f9d2d52ef96e1471992ff6c27ec KVM: Disallow binding multiple irqfds to an eventfd with a priority waiter
b599d44a71f1aa1acff54b05e4c0e60ea82ed90c KVM: Drop sanity check that per-VM list of irqfds is unique
033b76bc7f066b3e2e024e5ced0de0768d7d57b5 KVM: selftests: Assert that eventfd() succeeds in Xen shinfo test
74e5e3fb0dd71790a1974d63420d43bc5743a56b KVM: selftests: Add utilities to create eventfds and do KVM_IRQFD
7e9b231c402a297251b3e6e0f5cc16cef7dd3ce5 KVM: selftests: Add a KVM_IRQFD test to verify uniqueness requirements
039ef33e2f9346258fe2bd344f212c645942575e KVM: x86/mmu: Dynamically allocate shadow MMU's hashed page list
ac777fbf064f81b30e21f6d7023b6d0342a3fe1b KVM: x86: Use kvzalloc() to allocate VM struct
9c4fe6d1509b386ab78f27dfaa2d128be77dc2d2 KVM: x86/mmu: Defer allocation of shadow MMU's hashed page list
c126b46e6fa87eb27e08e2120a732ec988f20eb2 KVM: x86: Avoid calling kvm_is_mmio_pfn() when kvm_x86_ops.get_mt_mask is NULL
ffe9d7966d0190a7f6db4dcacda0c8a12084ca09 KVM: x86/mmu: Locally cache whether a PFN is host MMIO when making a SPTE
3f06b8927afa3cede5c2e70ee76659d4801e4667 KVM: x86: Deduplicate MSR interception enabling and disabling
83ebe715748314331f9639de2220d02debfe926d KVM: VMX: Apply MMIO Stale Data mitigation if KVM maps MMIO into the guest
05186d7a8e5b8a31be93728089c9c3fee4dab0a2 KVM: SVM: Simplify MSR interception logic for IA32_XSS MSR
95d9b5d8d6bbaecf4ebd40d8e17f8b2fd3991896 Merge branch 'kvm-x86 mmio'
ff845e6a84c8c2c717efa6caf4db2d51a05aa9fd Revert "kvm: detect assigned device via irqbypass manager"
bbc13ae593e0ea47357ff6e4740c533c16c2ae1e VFIO: KVM: x86: Drop kvm_arch_{start,end}_assignment()
87d4fbf4a387f207d6906806ef6bf5c8eb289bd7 KVM: guest_memfd: Remove redundant kvm_gmem_getattr implementation
e1ef1c57ff70751a62b93d513e7009155ea0b0c1 KVM: VMX: Add a macro to track which DEBUGCTL bits are host-owned
e88cfd50b60602c1084bf989c2503abac5b99fd6 KVM: x86: Advertise support for LKGS
6fbef8615d3588450045f014c6015d0beeff6cf2 KVM: x86: Replace growing set of *_in_guest bools with a u64
a7cec20845a67ff4f3c924255519341f37d993f9 KVM: x86: Provide a capability to disable APERF/MPERF read intercepts
e83ee6f76c33de80d5fe4cec523e2b95bfc5e3ea KVM: selftests: Expand set of APIs for pinning tasks to a single CPU
df98ce784aebdf4b1448ec2abfbbcd8f48b2e295 KVM: selftests: Test behavior of KVM_X86_DISABLE_EXITS_APERFMPERF
95826e1ed3592cb81262c7e533ddea60751095c9 KVM: selftests: Convert arch_timer tests to common helpers to pin task
1d738dbb252f66dd909a662d85c67b93314d7ae7 drm/gpu: Remove dead checks on wbinvd_on_all_cpus()'s return value
e638081751a292560a8aed36ec72e8f65b057892 x86/lib: Drop the unused return value from wbinvd_on_all_cpus()
07f99c3fbe6e322bdb222fbfd59f708ced799cc5 x86/lib: Add WBNOINVD helper functions
4fdc3431e03b9c11803f399f91837fca487029a1 x86/lib: Add WBINVD and WBNOINVD helpers to target multiple CPUs
81bf24f1ac77029bf858c0da081088eb62b1b230 KVM: selftests: Add CONFIG_EVENTFD for irqfd selftest
55aed8c2dbc4d95121c20a509d95e2ef3c1d7d09 KVM: x86: Use wbinvd_on_cpu() instead of an open-coded equivalent
7e00013bd33995dddb604dc94f6c970d6603d5ec KVM: SVM: Remove wbinvd in sev_vm_destroy()
a77896eea33db6fe393d1db1380e2e52f74546a2 KVM: SEV: Prefer WBNOINVD over WBINVD for cache maintenance efficiency
ac48017020a5f97d7ef1a5cd90278587474dd593 KVM: x86: Open code setting/clearing of bits in the ISR
3fb7b83e2a720dc96aa275f42380cf488e6f9737 KVM: x86: Remove redundant parentheses around 'bitmap'
dc98e3bd494bef9c8933ee9ace254aac48efe506 x86/apic: KVM: Deduplicate APIC vector => register+bit math
9cbb5fd156d777cc09f57af20505e5e17ad6263b KVM: x86: Rename VEC_POS/REG_POS macro usages
e2fa7905b293750ee75573eeee3e54575ded8217 KVM: x86: Change lapic regs base address to void pointer
bdaccfe4e5179fe503febcd459ffe202d8097f6e KVM: x86: Rename find_highest_vector()
b9bd231913cf25bfaa6b5f10c2a629934697a189 KVM: x86: Rename lapic get/set_reg() helpers
9c23bc4fec2b3b0324cac39ad7ec88206cc52da3 KVM: x86: Rename lapic get/set_reg64() helpers
b5f8980f29ce20357c6ee364a83c55f2bdf2dfde KVM: x86: Rename lapic set/clear vector helpers
39e81633f65eeb474215c95991c19f31b5a19a11 x86/apic: KVM: Move apic_find_highest_vector() to a common header
3d3a9083da1e7f5f933455411c1e96b37ae37772 x86/apic: KVM: Move lapic get/set helpers to common code
fe954bcd577e703acdef597903079c991740f6bf x86/apic: KVM: Move lapic set/clear_vector() helpers to common code
17776e6c203bd3a9be795fb0a2fd72191a201ac9 x86/apic: KVM: Move apic_test)vector() to common code
b95a9d313642c9f3abebb77a04b41bb7bdd0feef x86/apic: Rename 'reg_off' to 'reg'
6f38f8c574642a822f2e85f079fa29a49176c49c KVM: SVM: Flush cache only on CPUs running SEV guest
dcbe5a466c123a475bb66492749549f09b5cab00 KVM: x86: Reject KVM_SET_TSC_KHZ VM ioctl when vCPUs have been created
cf648c400fd22c022da0b544ca5fb189c3596641 RISC-V: KVM: add SBI extension init()/deinit() functions
c046de827c85a70548df8b86ce5f18820ebaaca7 RISC-V: KVM: add SBI extension reset callback
4a50578a5868f94bb9a8f7bab2ff6ed9122aa1d7 RISC-V: KVM: Check kvm_riscv_vcpu_alloc_vector_context() return value
7c67de21ee74f007053dfe018afb5c0f5607dd1a RISC-V: KVM: Drop the return value of kvm_riscv_vcpu_aia_init()
b79bf2025dbc53e0cf834690fc90f11cf801657b RISC-V: KVM: Rename and move kvm_riscv_local_tlb_sanitize()
7584eb611e8ef22aca3b801f7fd8529892b70901 RISC-V: KVM: Replace KVM_REQ_HFENCE_GVMA_VMID_ALL with KVM_REQ_TLB_FLUSH
eaa98ba20be088eeb252061f216c299442ba5a69 RISC-V: KVM: Don't flush TLB when PTE is unchanged
ca539ba4bc980610b68dba345b18208c0279b2b1 RISC-V: KVM: Implement kvm_arch_flush_remote_tlbs_range()
77ba6469fe1ed37a1f62bc76fb5a7b159f698aed RISC-V: KVM: Use ncsr_xyz() in kvm_riscv_vcpu_trap_redirect()
4ecbd3eb5b1ba41db8f39d9cd4d20440e88482fa RISC-V: KVM: Factor-out MMU related declarations into separate headers
f035b44b518c300d51d36057867d615a30d43cb8 RISC-V: KVM: Introduce struct kvm_gstage_mapping
4c933f3a39ded0df1d727069dbe28bbb460b32ec RISC-V: KVM: Add vmid field to struct kvm_riscv_hfence
dd82e35638d67f4f459eb5324b722295c0ae3da7 RISC-V: KVM: Factor-out g-stage page table management
1f6d0eee54f7ed498a5e4ab3e12ea81bdac86b89 RISC-V: KVM: Pass VMID as parameter to kvm_riscv_hfence_xyz() APIs
3729fe8cbb4807c6156938bc0eb643d97775a80d RISC-V: KVM: Delegate illegal instruction fault to VS mode
7826c8f37220daabf90c09fcd9a835d6763f1372 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
f55ffaf89636877c269ca28399b30d48898c62f3 RISC-V: KVM: Enable ring-based dirty memory tracking
3b7270c76622893098532a94e787f8c127d5ed28 RISC-V: perf/kvm: Add reporting of interrupt events
fce11b667022766087db8b47deb757fd3c9e8863 RISC-V: KVM: Use find_vma_intersection() to search for intersecting VMAs
07a289a031404ec583c01d8e87680d434fc62c1f RISC-V: KVM: Avoid re-acquiring memslot in kvm_riscv_gstage_map()
65164fd0f6b50781fe27736be54e55535c9ad82d Merge tag 'kvm-riscv-6.17-2' of https://github.com/kvm-riscv/linux into HEAD
f02b1bcc73a17602903480562571069f0dff9f24 Merge tag 'kvm-x86-irqs-6.17' of https://github.com/kvm-x86/linux into HEAD
f05efcfe07d8af26703b75cb91c8f58924661275 Merge tag 'kvm-x86-mmio-6.17' of https://github.com/kvm-x86/linux into HEAD
d284562862959a7a5057bd0fcb1f0bd41df72332 Merge tag 'kvm-x86-generic-6.17' of https://github.com/kvm-x86/linux into HEAD
cc5a1021aa50b0b63d8a71f3ccfc51ed876ee92d Merge tag 'kvm-x86-dirty_ring-6.17' of https://github.com/kvm-x86/linux into HEAD
9de13951d5c3b424a1ad3767e7bc013831e7ad5d Merge tag 'kvm-x86-no_assignment-6.17' of https://github.com/kvm-x86/linux into HEAD
1a14928e2e91a098c6117ba52b06327e3fc5072c Merge tag 'kvm-x86-misc-6.17' of https://github.com/kvm-x86/linux into HEAD
d7f4aac280ccbc8a9d1a1905da2fae860bdad491 Merge tag 'kvm-x86-mmu-6.17' of https://github.com/kvm-x86/linux into HEAD
89400f0687a44f6fabacd10e9aa5cad0e15803c9 Merge tag 'kvm-x86-apic-6.17' of https://github.com/kvm-x86/linux into HEAD
b4733cd5be1a284cd92840f3126e4165ab34460c Merge tag 'kvm-x86-selftests-6.17' of https://github.com/kvm-x86/linux into HEAD
0097f9df996fe9c4a66a9f96a492391a8432affd Merge tag 'kvm-x86-svm-6.17' of https://github.com/kvm-x86/linux into HEAD
a10accaef40f1947cf8ad5ec01d306c37aa85897 Merge tag 'x86_core_for_kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
beafd7ecf2255e8b62a42dc04f54843033db3d24 Merge tag 'kvm-x86-sev-6.17' of https://github.com/kvm-x86/linux into HEAD

--===============5561568873133038484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a73b157c3c-ccc3f1d831f8.txt

94d077c331730510d5611b438640a292097341f0 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
7eb11c0ab70777b9e5145a5ba1c0a2312c3980b2 xfrm: state: use a consistent pcpu_id in xfrm_state_find
da9374819eb3885636934c1006d450c3cb1a02ed iio: backend: fix out-of-bound write
16285a0931869baa618b1f5d304e1e9d090470a8 iio: fix potential out-of-bound write
e8ad595064f6ebd5d2d1a5d5d7ebe0efce623091 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6d21f2c2dd843bceefd9455f2919f6bb526797f0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8d8d7c1dbc46aa07a76acab7336a42ddd900be10 iio: adc: max1363: Reorder mode_list[] entries
af0f43d5d0d6e486b6a83190000dfa7ad447f825 arm64: dts: rockchip: fix rk3576 pcie1 linux,pci-domain
af9feb0b85f92d2972061224839c5fea5ee39f6d arm64: dts: rockchip: Adjust the HDMI DDC IO driver strength for rk3588
e625e284172d235be5cd906a98c6c91c365bb9b1 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
98570e8cb8b0c0893810f285b4a3b1a3ab81a556 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
86a4371b76976158be875dc654ceee35c574b27b soundwire: amd: fix for handling slave alerts after link is down
9ab29ed505557bd106e292184fa4917955eb8e6e gpiolib: acpi: Add a quirk for Acer Nitro V15
3871b51a684275e3a47fbebf93c0a0e7a05d7f9f arm64: defconfig: Enable Qualcomm CPUCP mailbox driver
766f6a784bdfd0747c66e40102e53c48bb89e135 Merge branch 'xfrm: fixes for xfrm_state_find under preemption'
869971de8221b97acb6aa4d7ff4fa67eb71adc87 arm64: dts: qcom: sc8280xp-x13s: describe uefi rtc offset
e8d3dc45f2d3b0fea089e0e6e351d1287a5a2a29 arm64: dts: qcom: x1e80100: describe uefi rtc offset
c0f21029f123d1b15f8eddc8e3976bf0c8781c43 xfrm: always initialize offload path
713d48878e8a5e4bcca6355324f943eb72cd2c84 clk: sunxi-ng: a523: Mark MBUS clock as critical
24c63c590adca310e0df95c77cf7aa5552bc3fc5 phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
7be54870e9bf5ed0b4fe2a23b41a630527882de5 phy: tegra: xusb: Disable periodic tracking on Tegra234
cefc1caee9dd06c69e2d807edc5949b329f52b22 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
cf0233491b3a15933234a26efd9ecbc1c0764674 phy: use per-PHY lockdep keys
528e2d3125ad8d783e922033a0a8e2adb17b400e arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
b25344753c53a5524ba80280ce68f2046e559ce0 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
1fc02c2086003c5fdaa99cde49a987992ff1aae4 arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
0bdaca0922175478ddeadf8e515faa5269f6fae6 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
c76bcc7d1f24e90a2d7b98d1e523d7524269fc56 arm64: dts: rockchip: list all CPU supplies on ArmSoM Sige5
7d390a9da8233fd32ccdf132726712a72a990b26 KVM: TDX: Use kvm_arch_vcpu.host_debugctl to restore the host's DEBUGCTL
2478b1b220c49d25cb1c3f061ec4f9b351d9a131 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
80c64c7afea1da6a93ebe88d3d29d8a60377ef80 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
17ec2f965344ee3fd6620bef7ef68792f4ac3af0 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
8a4351ac302cd8c19729ba2636acfd0467c22ae8 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
095686e6fcb4150f0a55b1a25987fad3d8af58d6 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
7d0cce6cbe71af6e9c1831bff101a2b9c249c4a2 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
6b1dd26544d045f6a79e8c73572c0c0db3ef3c1a KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
674ffc65035119be0ea2664684d1e8d004409ae1 KVM: SVM: Disable interception of SPEC_CTRL iff the MSR exists for the guest
fb96d5cf0fdaacd2165797982502d5b157f8bcf5 KVM: SVM: Allocate IOPM pages after initial setup in svm_hardware_setup()
5ebd73730832d56dac9355707cab6f4cc5601396 KVM: SVM: Don't BUG if setting up the MSR intercept bitmaps fails
f886515f9ba23a4cc65e1bc7afeb5177e92c8936 KVM: SVM: Tag MSR bitmap initialization helpers with __init
b241c50c4e30877a7b9dcf2517762748d86e5d47 KVM: SVM: Use ARRAY_SIZE() to iterate over direct_access_msrs
6353cd685c69f2b3e9a2833f6ff03a8f94c14c0a KVM: SVM: Kill the VM instead of the host if MSR interception is buggy
b1bccf78839080a93898342cf1a613c38e871f75 KVM: x86: Use non-atomic bit ops to manipulate "shadow" MSR intercepts
925149b6d054046cc0b61e89596245f58e884575 KVM: SVM: Massage name and param of helper that merges vmcb01 and vmcb12 MSRPMs
16e9584cc0a8cfca1f36e6c2bead842105fcb125 KVM: SVM: Clean up macros related to architectural MSRPM definitions
9b72c3d59f4245dd2d3fa19025e2789e85ce0f47 KVM: nSVM: Use dedicated array of MSRPM offsets to merge L0 and L1 bitmaps
f21ff2c8c997e5f209e7165456f447293907a9a8 KVM: nSVM: Omit SEV-ES specific passthrough MSRs from L0+L1 bitmap merge
4879dc9469e6d54d1199b3c53f7c16c891d9004f KVM: nSVM: Don't initialize vmcb02 MSRPM with vmcb01's "always passthrough"
c38595ad69cef0898f31421e115e5176d29c14be KVM: SVM: Add helpers for accessing MSR bitmap that don't rely on offsets
6b7315fe54ce24e65ba2c7b13ae22c6ab6caac5a KVM: SVM: Implement and adopt VMX style MSR intercepts APIs
3a0f09b361e1c6245c544f9ea9e14ab651979a4f KVM: SVM: Pass through GHCB MSR if and only if VM is an SEV-ES guest
cb53d079484c989c7fde2413e6181b704cf13f89 KVM: SVM: Drop "always" flag from list of possible passthrough MSRs
405a63d4d3865eeff1d7f4811686ad4ac7593638 KVM: x86: Move definition of X2APIC_MSR() to lapic.h
8a056ece45d2e626c4726ce0da3585c94e199da8 KVM: VMX: Manually recalc all MSR intercepts on userspace MSR filter change
160f143cc1317a599ef44c8d35a1328f2dd7a14d KVM: SVM: Manually recalc all MSR intercepts on userspace MSR filter change
4ceca57e3f2025936644abac6afafa59d3cc15be KVM: x86: Rename msr_filter_changed() => recalc_msr_intercepts()
049dff172b6dde91649d65dbdad62e62f4855a97 KVM: SVM: Rename init_vmcb_after_set_cpuid() to make it intercepts specific
40ba80e4b04364bc5ee7991d6a41475ef8c4e8a1 KVM: SVM: Fold svm_vcpu_init_msrpm() into its sole caller
4880919aaf8d4beda81746909559578544387728 KVM: SVM: Merge "after set CPUID" intercept recalc helpers
2f89888434bce68123b3c980bf1f2e04ecee57e1 KVM: SVM: Drop explicit check on MSRPM offset when emulating SEV-ES accesses
5c9c084763637460acaeb3e22508c692a70b6905 KVM: SVM: Move svm_msrpm_offset() to nested.c
7fe0578041188d63207f17335e8c0d10e19c7515 KVM: SVM: Store MSRPM pointer as "void *" instead of "u32 *"
52f82177429e0631afebb676e57d05e621153b0d KVM: nSVM: Access MSRPM in 4-byte chunks only for merging L0 and L1 bitmaps
5904ba5172464cdf688567a06346351ab3a61fd3 KVM: SVM: Return -EINVAL instead of MSR_INVALID to signal out-of-range MSR
54f1c770611b9f8d7e8f8a50a60384291f143689 KVM: nSVM: Merge MSRPM in 64-bit chunks on 64-bit kernels
73be81b3bb7cd7951046eedee6efb00e4afc5e02 KVM: SVM: Add a helper to allocate and initialize permissions bitmaps
bea44d1992401b5e1a0d213cba85f9c53f492e8a KVM: x86: Simplify userspace filter logic when disabling MSR interception
0792c71c1c94964952339f3251818b6dcf66c19b KVM: selftests: Verify KVM disable interception (for userspace) on filter change
c4a37acc5193bff436a3161f2defefb0da1db011 KVM: x86: Drop pending_smi vs. INIT_RECEIVED check when setting MP_STATE
16777ebded414bbf5c351343e25b98da74bb48c2 KVM: x86: WARN and reject KVM_RUN if vCPU's MP_STATE is SIPI_RECEIVED
0fe3e8d804fdcc09ef44fbffcad8c39261a03470 KVM: x86: Move INIT_RECEIVED vs. INIT/SIPI blocked check to KVM_RUN
58c81bc1e71de7d02848a1c1579256f5ebd38e07 KVM: x86: Refactor handling of SIPI_RECEIVED when setting MP_STATE
ffced89220502faab44ca61e23e6196d09f5f2d4 KVM: x86/mmu: Exempt nested EPT page tables from !USER, CR0.WP=0 logic
1f287a4e7b90595718167f93f850f0a08484ec81 KVM: TDX: Move TDX hardware setup from main.c to tdx.c
9f4701e05faeec20350d9fc550e37ae8d2e08c88 KVM: SVM: Allow SNP guest policy disallow running with SMT enabled
24be2b7956a545945fcb560d42e3ea86406dba09 KVM: SVM: Allow SNP guest policy to specify SINGLE_SOCKET
30142a93b1641b19bf4ba2cd6beb5814adc5b746 KVM: selftests: Fix spelling of 'occurrences' in sparsebit.c comments
fcab107abe1ab5be9dbe874baa722372da8f4f73 KVM: selftests: Verify KVM is loaded when getting a KVM module param
6e1cce7cda1b69e455f89dbc0eeec128506fe969 KVM: selftests: Add __open_path_or_exit() variant to provide extra help info
ba300a728f6f764828d735f01f314900fb6a8315 KVM: selftests: Play nice with EACCES errors in open_path_or_exit()
71443210e26de3b35aea8dced894ad3c420d55d5 KVM: selftests: Print a more helpful message for EACCESS in access tracking test
530a8ba71b4c3b7fcee323dd997f4bab1be1a6ba KVM: Bound the number of dirty ring entries in a single reset at INT_MAX
49005a2a3d2a2974db486e330dfb7c8bc85df17f KVM: Bail from the dirty ring reset flow if a signal is pending
1333c35c4eea6533874564899371501ee80b9583 KVM: Conditionally reschedule when resetting the dirty ring
ee188dea1677a0d9b3a8097e71b803896b8aaed7 KVM: Check for empty mask of harvested dirty ring entries in caller
e46ad851150f1dd14b8542b6fb7a51f695a99eb1 KVM: Use mask of harvested dirty ring entries to coalesce dirty ring resets
614fb9d1479b1d90721ca70da8b7c55f69fe9ad2 KVM: Assert that slots_lock is held when resetting per-vCPU dirty rings
cd4178d19420359554e3da6fd77ecfd0f58067ce KVM: arm64: WARN if unmapping a vLPI fails in any path
fa079a0616edbcdad538128306abbc19b68a9863 irqbypass: Drop pointless and misleading THIS_MODULE get/put
07fbc83c01520c62c89f6495f2f0bea2f4ac6684 irqbypass: Drop superfluous might_sleep() annotations
2b521d86ee80a436a92445b8206d38d75aeb39ea irqbypass: Take ownership of producer/consumer token tracking
add57f493e0893ac0fb4acbdc441918d3e800f10 irqbypass: Explicitly track producer and consumer bindings
5d7dbdce388b43cf3a9bc50c4132493de26aeba4 irqbypass: Use paired consumer/producer to disconnect during unregister
46a4bfd0ae480cabbacc56fe0d8f91cbe229c7ce irqbypass: Use guard(mutex) in lieu of manual lock+unlock
8394b32faecd9c63b3c436e78e62519e9548e530 irqbypass: Use xarray to track producers and consumers
23b54381cee2928e8b5622e654ca4516f30d2f1a irqbypass: Require producers to pass in Linux IRQ number during registration
e295d2e7fbe69ddec772c951c466dfbfc1c96818 KVM: x86: Trigger I/O APIC route rescan in kvm_arch_irq_routing_update()
8a33b1f246ceeffe5f74b10078a04696060ac537 KVM: x86: Drop superfluous kvm_set_pic_irq() => kvm_pic_set_irq() wrapper
05dc9eab3f005a5af5ad03138f81b7541c5db85b KVM: x86: Drop superfluous kvm_set_ioapic_irq() => kvm_ioapic_set_irq() wrapper
20218e69e85b0418f444227488c732e2c0b753b2 KVM: x86: Drop superfluous kvm_hv_set_sint() => kvm_hv_synic_set_irq() wrapper
00b5ebf8db7c382c7ea0074fdd79bdb9c65db236 KVM: x86: Move PIT ioctl helpers to i8254.c
b771b1616ff89d7441e5889b84e444c48a7676f0 KVM: x86: Move KVM_{GET,SET}_IRQCHIP ioctl helpers to irq.c
c5a701955e2de084fdd0ad5edfed578389eae5ac KVM: x86: Rename irqchip_kernel() to irqchip_full()
df35135680fae0b13f843b6f4c6c310c567d7900 KVM: x86: Move kvm_setup_default_irq_routing() into irq.c
77a74b8ff41ae620f5a5d727d596b670b7b9994e KVM: x86: Move kvm_{request,free}_irq_source_id() to i8254.c (PIT)
61423c413a746fd5fe5b0d865ea722e11b01105e KVM: x86: Hardcode the PIT IRQ source ID to '2'
2c31aa747d789dc895a62efeea13452519184487 KVM: x86: Don't clear PIT's IRQ line status when destroying PIT
cd9140ad8312234ec296d566a9d9d0b2b437ee7c KVM: x86: Explicitly check for in-kernel PIC when getting ExtINT
2c938850d9d18cbd6484a66588fac95d74d951fd KVM: Move x86-only tracepoints to x86's trace.h
628a27731e3f36de7ddce226f7e09ee70e40ed66 KVM: x86: Add CONFIG_KVM_IOAPIC to allow disabling in-kernel I/O APIC
141db6cd79e2d71fce3049347177f98a233d8eb2 KVM: Squash two CONFIG_HAVE_KVM_IRQCHIP #ifdefs into one
8fd2a6d43a10184f8edcc7adc0547e1871df6705 KVM: selftests: Fall back to split IRQ chip if full in-kernel chip is unsupported
37b1761fe89529a1531b971d4d869b4e6d345704 KVM: x86: Move IRQ mask notifier infrastructure to I/O APIC emulation
e76c274513f24d92074e36e40f799b44aeb7a0fb KVM: x86: Fold irq_comm.c into irq.c
cb210737675ef4c1ad88721e84558eeb2f199312 KVM: Pass new routing entries and irqfd when updating IRTEs
05c5e23657e1d61c271c2f4a3a21d4d630b18a9b KVM: SVM: Track per-vCPU IRTEs using kvm_kernel_irqfd structure
0a917e9d4b7070fafcbf7a8ec32d2aa444b4e757 KVM: SVM: Delete IRTE link from previous vCPU before setting new IRTE
1da19c5ce0533796179d9e1b55e64bf78478c4c1 iommu/amd: KVM: SVM: Delete now-unused cached/previous GA tag fields
a0ca34bb1aad0c72e3fe7b9377c7ac87fa3b7098 KVM: SVM: Delete IRTE link from previous vCPU irrespective of new routing
430579577892f56d25d4bc97f34212acc00e55fa KVM: SVM: Drop pointless masking of default APIC base when setting V_APIC_BAR
2e002ddc896684f668427113ec027f3025fe6c41 KVM: SVM: Drop pointless masking of kernel page pa's with AVIC HPA masks
3338c639da15a87cf57edc79de8409c98b704d87 KVM: SVM: Add helper to deduplicate code for getting AVIC backing page
d8527f133c0a810b2e803a03aa186cfef721fbf8 KVM: SVM: Drop vcpu_svm's pointless avic_backing_page field
1aa6e256e46f0b72be6d6e0f890c11e0a1805f53 KVM: SVM: Inhibit AVIC if ID is too big instead of rejecting vCPU creation
c24ed209c474eae6a0a74beb63faa4184ada64ee KVM: SVM: Drop redundant check in AVIC code on ID during vCPU creation
26baab4eea4c135c2a2d2b5529a7a0467fba5bef KVM: SVM: Track AVIC tables as natively sized pointers, not "struct pages"
d29433336a7b4783546cdca3096c3aee36610e70 KVM: SVM: Drop superfluous "cache" of AVIC Physical ID entry pointer
bafddc70001d1834b2f2e490e108bbb8812b4bed KVM: VMX: Move enable_ipiv knob to common x86
d921665e01ba86212bdace238bdff123bceffd46 KVM: SVM: Add enable_ipiv param, never set IsRunning if disabled
741e595f02fe4386914b7ef656a06f7209480ca9 KVM: Add trace_kvm_vm_set_mem_attributes()
aa006b2e515959e3575acebca6292f060da94c12 KVM: fix typo in kvm_vm_set_mem_attributes() comment
58d71d4242ce057955c783a14c82270c71f9e1e8 thunderbolt: Fix wake on connect at runtime
2cdde91c14ec358087f43287513946d493aef940 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
886a94f008dd1a1702ee66dd035c266f70fd9e90 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
b44f12ae21f661e5d97fb4a8b234d6689f68f706 interconnect: exynos: handle node name allocation failure
8de4a1c8164e5b2e40d1df764840a31de983f40b KVM: SVM: Disable (x2)AVIC IPI virtualization if CPU has erratum #1235
6737557442e5d21fef5c613c3079d26a4a4b0744 KVM: VMX: Suppress PI notifications whenever the vCPU is put
52d826c9e54cc6b4f0107720dd1f254944f6e727 KVM: SVM: Add a comment to explain why avic_vcpu_blocking() ignores IRQ blocking
c4cdbaf9d81c8387da8b9b91567d4b0eb1b8a549 iommu/amd: KVM: SVM: Use pi_desc_addr to derive ga_root_ptr
95d50ebe6df80b791d599b1f7434f3a8cac8a84f iommu/amd: KVM: SVM: Pass NULL @vcpu_info to indicate "not guest mode"
1e663ed239923447a0217d78a96bcdc8729022e0 KVM: SVM: Stop walking list of routing table entries when updating IRTE
23ca102e6fb284f3c1d08d8bbbddceff2353427f KVM: VMX: Stop walking list of routing table entries when updating IRTE
0a64c447f6f81f79b69294c16b28680be59a3649 KVM: SVM: Extract SVM specific code out of get_pi_vcpu_info()
f5369619f7f8add44fc5e3d05364d2ed293995fa KVM: x86: Move IRQ routing/delivery APIs from x86.c => irq.c
9517aedecd0e73716b766f5c603518fd6e383454 KVM: x86: Nullify irqfd->producer after updating IRTEs
cf04ec393ed08b3d0566f0735675639732dca23a KVM: x86: Dedup AVIC vs. PI code for identifying target vCPU
c5af31698d719acf35ec3e3a3610a7c92dac0e6e KVM: x86: Move posted interrupt tracepoint to common code
803928483669b41e84c27086ffcf28438c1a8cca KVM: SVM: Clean up return handling in avic_pi_update_irte()
53527ea1b70224d16d29edbd5c850456469f00ec iommu: KVM: Split "struct vcpu_data" into separate AMD vs. Intel structs
b33252b9d17238a4a9fa5a29af6e6a2922a6c2b0 KVM: Don't WARN if updating IRQ bypass route fails
77bb184ab880171a1cedfbed9ab05977e6ae2258 KVM: Fold kvm_arch_irqfd_route_changed() into kvm_arch_update_irqfd_routing()
511754bc548b59e136fcf433da23ba39c74684cf KVM: x86: Track irq_bypass_vcpu in common x86 code
dc6adb13046abe199194f788e5d0dc41c67db5bc KVM: x86: Skip IOMMU IRTE updates if there's no old or new vCPU being targeted
cc8b13105eac969bb721c52cf95fd35818b5c54c KVM: x86: Don't update IRTE entries when old and new routes were !MSI
71d6b3b8e69d8a212c53df1150e559b101d6768b KVM: SVM: Revert IRTE to legacy mode if IOMMU doesn't provide IR metadata
c3d591c91f9c99a35f8cf80d28ea689214a1acf3 KVM: SVM: Take and hold ir_list_lock across IRTE updates in IOMMU
3be405e89f3daea23ddfcf6b6526ae44ce38dd9a iommu/amd: Document which IRTE fields amd_iommu_update_ga() can modify
08d9ccdd1a5c75d7aca7ac3af56f723d780dd6ac iommu/amd: KVM: SVM: Infer IsRun from validity of pCPU destination
0b2b541fa3cd85bb06fdd9353764673aa2bfd54a iommu/amd: Factor out helper for manipulating IRTE GA/CPU info
f965255dc5033387ac7858787c6c792fd789ac34 iommu/amd: KVM: SVM: Set pCPU info in IRTE when setting vCPU affinity
6df262f915abc0ec988b203c696845b76a7bc7b4 iommu/amd: KVM: SVM: Add IRTE metadata to affined vCPU's list if AVIC is inhibited
f5998661ff73b5e76974fd7913c1ccc3ff0a07a0 KVM: SVM: Don't check for assigned device(s) when updating affinity
fe0213923dd991cbe6a1e84b9bf600aaf172b530 KVM: SVM: Don't check for assigned device(s) when activating AVIC
16562766f171199acf0ee5d6e6bbe4b4586293ce KVM: SVM: WARN if (de)activating guest mode in IOMMU fails
48f79c6c86b38f9b6506eeef0d9ca2e03b6be6fe KVM: SVM: Process all IRTEs on affinity change even if one update fails
cd86240fea2645abd3cdd4d87f27f3a4a0595da7 KVM: SVM: WARN if updating IRTE GA fields in IOMMU fails
04c4ca0ae47989d8f1263ffa6b77ab05d6160854 KVM: x86: Drop superfluous "has assigned device" check in kvm_pi_update_irte()
d1bccaa1793d8f823983824635933e4bdc752b64 KVM: x86: WARN if IRQ bypass isn't supported in kvm_pi_update_irte()
25ef059e8bc51219f18fb7444aff1907960a3a53 KVM: x86: WARN if IRQ bypass routing is updated without in-kernel local APIC
99836eb9c5dcae1f0e64da2cb6f7e0bb9151f95d KVM: SVM: WARN if ir_list is non-empty at vCPU free
77e1b8332d1d7aa786f7515e9bd4055def6a1e06 KVM: x86: Decouple device assignment from IRQ bypass
ce9d54f41be03555f1b57cf9dc2a50c45f9f712e KVM: VMX: WARN if VT-d Posted IRQs aren't possible when starting IRQ bypass
11a60455d4c9d50f07a36efefd5e487989b99b8b KVM: SVM: Use vcpu_idx, not vcpu_id, for GA log tag/metadata
a23480fe21de60b3e191faa5b0a5ddd24c5e38d6 iommu/amd: WARN if KVM calls GA IRTE helpers without virtual APIC support
f2bc961d383bbc26c72f77e3f452da2f9f44dc0d KVM: SVM: Fold avic_set_pi_irte_mode() into its sole caller
6eab2340f339cabb63079c94e5dbaea4d90007df KVM: SVM: Don't check vCPU's blocking status when toggling AVIC on/off
5f3d06b1648e0878f04e3d4819f2ef16c1b40bbf KVM: SVM: Consolidate IRTE update when toggling AVIC on/off
b9e53f9ff4a88f01b22524878c9a381a6c5f65ff iommu/amd: KVM: SVM: Allow KVM to control need for GA log interrupts
b03500f03ea09f5fa31a408135c95c665542ff15 KVM: SVM: Generate GA log IRQs only if the associated vCPUs is blocking
6f343724837b9a7d70ba8c83dcdc37f4768d4e55 KVM: x86: Rename kvm_set_msi_irq() => kvm_msi_to_lapic_irq()
283ed5001d6852f85c09ed2522331b2b197ba937 KVM: Use a local struct to do the initial vfs_poll() on an irqfd
140768a7bf03df2a746cdbd4b6dc938d80caad8d KVM: Acquire SCRU lock outside of irqfds.lock during assignment
b5c543518ae9df8e99c63cd08a8b573f0141b31a KVM: Initialize irqfd waitqueue callback when adding to the queue
5f8ca05ea99183ab2b69c7fd9617961211d194e7 KVM: Add irqfd to KVM's list via the vfs_poll() callback
86e00cd162a727c0b847def89bbd787c20eb8f5d KVM: Add irqfd to eventfd's waitqueue while holding irqfds.lock
867347bb21e18551b48eb147c0b2d8635909c8b5 sched/wait: Drop WQ_FLAG_EXCLUSIVE from add_wait_queue_priority()
a52664134a24f3b0c425781082ce993617fc2797 xen: privcmd: Don't mark eventfd waiter as EXCLUSIVE
0d09582b3a607436fd91d6ce813048a048ecbf10 sched/wait: Add a waitqueue helper for fully exclusive priority waiters
2cdd64cbf9906f9d2d52ef96e1471992ff6c27ec KVM: Disallow binding multiple irqfds to an eventfd with a priority waiter
b599d44a71f1aa1acff54b05e4c0e60ea82ed90c KVM: Drop sanity check that per-VM list of irqfds is unique
033b76bc7f066b3e2e024e5ced0de0768d7d57b5 KVM: selftests: Assert that eventfd() succeeds in Xen shinfo test
74e5e3fb0dd71790a1974d63420d43bc5743a56b KVM: selftests: Add utilities to create eventfds and do KVM_IRQFD
7e9b231c402a297251b3e6e0f5cc16cef7dd3ce5 KVM: selftests: Add a KVM_IRQFD test to verify uniqueness requirements
08f49cdb71f3759368fded4dbc9dde35a404ec2b USB: serial: option: add Foxconn T99W640
039ef33e2f9346258fe2bd344f212c645942575e KVM: x86/mmu: Dynamically allocate shadow MMU's hashed page list
ac777fbf064f81b30e21f6d7023b6d0342a3fe1b KVM: x86: Use kvzalloc() to allocate VM struct
9c4fe6d1509b386ab78f27dfaa2d128be77dc2d2 KVM: x86/mmu: Defer allocation of shadow MMU's hashed page list
c126b46e6fa87eb27e08e2120a732ec988f20eb2 KVM: x86: Avoid calling kvm_is_mmio_pfn() when kvm_x86_ops.get_mt_mask is NULL
ffe9d7966d0190a7f6db4dcacda0c8a12084ca09 KVM: x86/mmu: Locally cache whether a PFN is host MMIO when making a SPTE
3f06b8927afa3cede5c2e70ee76659d4801e4667 KVM: x86: Deduplicate MSR interception enabling and disabling
83ebe715748314331f9639de2220d02debfe926d KVM: VMX: Apply MMIO Stale Data mitigation if KVM maps MMIO into the guest
05186d7a8e5b8a31be93728089c9c3fee4dab0a2 KVM: SVM: Simplify MSR interception logic for IA32_XSS MSR
95d9b5d8d6bbaecf4ebd40d8e17f8b2fd3991896 Merge branch 'kvm-x86 mmio'
ff845e6a84c8c2c717efa6caf4db2d51a05aa9fd Revert "kvm: detect assigned device via irqbypass manager"
bbc13ae593e0ea47357ff6e4740c533c16c2ae1e VFIO: KVM: x86: Drop kvm_arch_{start,end}_assignment()
87d4fbf4a387f207d6906806ef6bf5c8eb289bd7 KVM: guest_memfd: Remove redundant kvm_gmem_getattr implementation
d9408b8eea6dfb2c6cf1aef06b8344eac8052664 crypto: chelsio - Use crypto_shash_export_core
ccafe2821cfaa880cf4461307111b76df07c48fb crypto: qat - Use crypto_shash_export_core
1809db75bd1fa71e27e199e4c5cc9072741f6052 interconnect: increase ICC_DYN_ID_START
618c810a7b2163517ab1875bd56b633ca3cb3328 interconnect: icc-clk: destroy nodes in case of memory allocation failures
a628e69b6412dc02757a6a23f7f16ce0c14d71f1 soundwire: amd: fix for clearing command status register
8eba2187391e5ab49940cd02d6bd45a5617f4daf dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
c5b60592886f97b01503c1bb553f88d6a7df42ea interconnect: avoid memory allocation when 'icc_bw_lock' is held
e5d110fec068c7708002f4f372bf9ecdc1bc3da2 wifi: iwlwifi: pcie: fix locking on invalid TOP reset
43d8c4a3a3c7caa7fcc01d1bb349920db7004266 dt-bindings: iio: adc: adi,ad7606: fix dt_schema validation warning
6ac609d1fba19d5d40fb3c81201ffadcb6d00fb3 iio: adc: adi-axi-adc: fix ad7606_bus_reg_read()
9f92e93e257b33e73622640a9205f8642ec16ddd iio: common: st_sensors: Fix use of uninitialize device structs
fd8e6f8729629407d2d932116d83b9cd71c17d80 dt-bindings: iio: gyro: invensense,mpu3050: change irq maxItems
3281ddcea6429f7bc1fdb39d407752dd1371aba9 iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
1fe16dc1a2f5057772e5391ec042ed7442966c9a iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
7b86482632788acd48d7b9ee1867f5ad3a32ccbb iio: adc: ad7949: use spi_is_bpw_supported()
24fa69894ea3f76ecb13d7160692ee574a912803 iio: adc: ad7380: fix adi,gain-milli property parsing
1131e70558bc70f1fc52515281de2663e961e1cc iio: dac: ad3530r: Fix incorrect masking for channels 4-7 in powerdown mode
fe49aae0fcb348b656bbde2eb1d1c75d8a1a5c3c rust: init: Fix generics in *_init! macros
c871c199accb39d0f4cb941ad0dccabfc21e9214 regmap: fix potential memory leak of regmap_bus
36c2bf42b6f02ded87a381edc6b500cd6aac5018 arm64: dts: imx95-19x19-evk: fix the overshoot issue of NETC
e0322ac2a3cf7013b7af73b1293670f1e163c92e arm64: dts: imx95-15x15-evk: fix the overshoot issue of NETC
720fd1cbc0a0f3acdb26aedb3092ab10fe05e7ae arm64: dts: add big-endian property back into watchdog node
53b6445ad08f07b6f4a84f1434f543196009ed89 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
9037532ab893635a46afe88542cd747a4a846497 arm64: dts: rockchip: Add missing fan-supply to rk3566-quartz64-a
61f1065272ea3721c20c4c0a6877d346b0e237c3 arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
f8242745871f81a3ac37f9f51853d12854fd0b58 bpf: Reject %p% format string in bprintf-like helpers
bf4807c89d8f92c47404b1e4eeeefb42259d1b50 selftests/bpf: Add negative test cases for snprintf
8481d59be606d2338dbfe14b04cdbd1a3402c150 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
56448e78a6bb4e1a8528a0e2efe94eff0400c247 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3ac9e29211fa2df5539ba0d742c8fe9fe95fdc79 xfrm: Set transport header to fix UDP GRO handling
2ca58d87ebae20906cf808ef813d747db0177a18 xfrm: ipcomp: adjust transport header after decompressing
50c78f398e92fafa1cbba3469c95fe04b2e4206d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
6d0b1c01847fedd7c85a5cdf59b8cfc7d14512e6 mmc: sdhci_am654: Workaround for Errata i2312
ff09b71bf9daeca4f21d6e5e449641c9fad75b53 mmc: bcm2835: Fix dma_unmap_sg() nents value
f45b2949b1a235881255132a119b8cc8c3738bd5 clk: sunxi-ng: v3s: Fix CSI SCLK clock name
2b73328629396d32e41ca1f023653b07abf2b42f clk: sunxi-ng: v3s: Fix CSI1 MCLK clock name
01fdcbc7e5a56c9cba521e0f237cb5c3fd162432 clk: sunxi-ng: v3s: Fix TCON clock parents
7980ad7e4ca80f6c255f4473fba82a475342035a selftests/sched_ext: Fix exit selftest hang on UP
a90b2a1aaacbcf0f91d7e4868ad6c51c5dee814b xfrm: interface: fix use-after-free after changing collect_md xfrm interface
9fe58ecd1ed8162a96447fe6fbcbfb2f74be0b54 mux: mmio: Fix missing CONFIG_REGMAP_MMIO
5f596380538610f6e77437a5c632f7f80106c140 Merge tag 'iio-fixes-for-6.16a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
0262393c1016783ddaa47a7c67f9180bf59f5068 Merge tag 'icc-6.16-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
ae68ad3d7a93ea1eedbce8e5813273163b971b36 MAINTAINERS: add miscdevice Rust abstractions
d0a48dc4df5c986bf8c3caf4d8fc15c480273052 selftests/futex: Convert 32-bit timespec to 64-bit version for 32-bit compatibility mode
fbe94be09fa81343d623a86ec64a742759b669b3 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
9fccced2d25bcfe0fb210b1a0f17bb58ad69f7ad Merge tag 'thunderbolt-for-v6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
67a59f82196c8c4f50c83329f0577acfb1349b50 usb: musb: fix gadget state on disconnect
830a9e37cfb203aa0f73cd947eda89eda89cc48c coredump: fix PIDFD_INFO_COREDUMP ioctl check
98f99394a104cc80296da34a62d4e1ad04127013 secretmem: use SB_I_NOEXEC
8346c6af27f1c1410eb314f4be5875fdf1579a10 platform/x86: alienware-wmi-wmax: Fix `dmi_system_id` array
3ebed2fddf6fac5729ffc8c471c87d111b641678 power: supply: core: Add power_supply_get/set_property_direct()
a5f354232118751fe43be6ac896f8d6e7d7418b5 power: supply: test-power: Test access to extended power supply
d4e83784b2a9be58b938d55efb232d2751c4cab4 platform/x86: dell-ddv: Fix taking the psy->extensions_sem lock twice
44e6ca8faeeed12206f3e7189c5ac618b810bb9c platform/mellanox: mlxbf-pmc: Remove newline char from event name input
f8c1311769d3b2c82688b294b4ae03e94f1c326d platform/mellanox: mlxbf-pmc: Validate event/enable input
0e2cebd72321caeef84b6ba7084e85be0287fb4b platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
8cc9dc1ae4fb075e29e2d5cf2386761d3497049a KVM: arm64: Rename the device variable to s2_force_noncacheable
216887f79d9878d9cb169729fea3bb16c56db465 KVM: arm64: Assume non-PFNMAP/MIXEDMAP VMAs can be mapped cacheable
6f80be548588429100eb1f5e25dc2a714d583ffe ASoC: amd: yc: add DMI quirk for ASUS M6501RM
2a8dfab26677ae37243a40d170704588f791cfd3 KVM: arm64: Block cacheable PFNMAP mapping
0c67288e0c8bc1e39d7057fbae65bf57ca943676 KVM: arm64: Allow cacheable stage 2 mapping using VMA flags
f55ce5a6cd33211c8cc5bce0554b6ac710a6a28b KVM: arm64: Expose new KVM cap for cacheable PFNMAP
f2eb2796b95118b877b63d9fcd3459e70494a498 xfs: replace strncpy with memcpy in xattr listing
9533b789df7e8d273543a5991aec92447be043d7 platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
e10981075adce203eac0be866389309eeb8ef11e platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
b441cf3f8c4b8576639d20c8eb4aa32917602ecd xfrm: delete x->tunnel as we delete x
2a198bbec6913ae1c90ec963750003c6213668c7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a578a8efa707cc99c22960e86e5b9eaeeda97c5e xfs: clean up the initial read logic in xfs_readsb
d9b1e348cff7ed13e30886de7a72e1fa0e235863 xfs: remove the call to sync_blockdev in xfs_configure_buftarg
e74d1fa6a7d738c009a1dc7d739e64000c0d3d33 xfs: add a xfs_group_type_buftarg helper
e4a7a3f9b24336059c782eaa7ed5ef88a614a1cf xfs: refactor xfs_calc_atomic_write_unit_max
988a16827582dfb9256d22f74cb363f41f090c90 xfs: rename the bt_bdev_* buftarg fields
9b027aa3e8c44ea826fab1928f5d02a186ff1536 xfs: remove the bt_bdev_file buftarg field
a609bd74b8680dba62c44f7e6d00d381ddb2d3c0 ASoC: Intel: avs: Fix NULL ptr deref on rmmod
a46b4822bed08d15a856966357a4b12273751cd3 arm64: dts: allwinner: a523: Rename emac0 to gmac0
7d7299bd07c667e915d62109c10b84cb646fe66a dt-bindings: interrupt-controller: Add Arm GICv5
2a30a8124c55804b03a2ec064dbbe1a2bd1d9ad8 arm64/sysreg: Add GCIE field to ID_AA64PFR2_EL1
1bd7238dc705f07dea14040a59378e4b1be7164a arm64/sysreg: Add ICC_PPI_PRIORITY<n>_EL1
fb0ad5ed5676f0a8cbee4cd148db1b692bda8a4b arm64/sysreg: Add ICC_ICSR_EL1
4ee38cd9af9dd72ee26645e90eb26b6251ba9acb arm64/sysreg: Add ICC_PPI_HMR<n>_EL1
231d9dd790bf160d8441912116bbf7435aa32fc1 arm64/sysreg: Add ICC_PPI_ENABLER<n>_EL1
d4e375d8fee50ec50b63e47fc6efd1e1e75adb8e arm64/sysreg: Add ICC_PPI_{C/S}ACTIVER<n>_EL1
3037134b1b627afce46669a781a8e9d42437de4c arm64/sysreg: Add ICC_PPI_{C/S}PENDR<n>_EL1
4edcfaf951a28b0663f4e05222d00ac992fab82c arm64/sysreg: Add ICC_CR0_EL1
cfd051c5c83112e9b69e8b24546207191643f41b arm64/sysreg: Add ICC_PCR_EL1
f987581aa78ee4bba5fd1b83296f4a6ddd228c79 arm64/sysreg: Add ICC_IDR0_EL1
2e00c5463f6c19b096a016501d50862cf0e3e610 arm64/sysreg: Add ICH_HFGRTR_EL2
45d9f8e195cf1374270fedf7d1e0f697068eb49f arm64/sysreg: Add ICH_HFGWTR_EL2
42555929dd250e3502a6963aa57332bb1672f5f2 arm64/sysreg: Add ICH_HFGITR_EL2
25374470f91aebbb1ca3f589f0ce57fd39b2d6d3 arm64: Disable GICv5 read/write/instruction traps
0bb5b6faa0d562f6f392ba94873f6aa01cf75c2b arm64: cpucaps: Rename GICv3 CPU interface capability
988699f9e6b61d25a1448f7ff3c4a80b41e9d9e6 arm64: cpucaps: Add GICv5 CPU interface (GCIE) capability
ba1004f861d16f24179f14f13f70c09227ccbffb arm64: smp: Support non-SGIs for IPIs
e62e1e9493aa7aeba6670db6373031533a4d4ced arm64: Add support for GICv5 GSB barriers
7ec80fb3f025825e860b433685fb801d6de34bf3 irqchip/gic-v5: Add GICv5 PPI support
5cb1b6dab2def316671ea2565291a86ad58b884c irqchip/gic-v5: Add GICv5 IRS/SPI support
0f0101325876859eb463792d4df3fd22b6539d29 irqchip/gic-v5: Add GICv5 LPI/IPI support
03a28dc39838e67164728ad410081352b1589d78 irqchip/gic-v5: Enable GICv5 SMP booting
31fd3becb920e0b31b99cf202ace637f75dd7e78 of/irq: Add of_msi_xlate() helper function
cd0ec59affb1f31347170bbafadb9c5cc716bca9 PCI/MSI: Add pci_msi_map_rid_ctlr_node() helper function
b4ead12d95002b9c65e3c646cf73e0a91c608024 irqchip/gic-v3: Rename GICv3 ITS MSI parent
8b65db1e93a227ad9cc1b67cb221b06869f0b35f irqchip/msi-lib: Add IRQ_DOMAIN_FLAG_FWNODE_PARENT handling
57d72196dfc8502b7e376ecdffb11c4f8766f26d irqchip/gic-v5: Add GICv5 ITS support
695949d8b16f11f2f172d8d0c7ccc1ae09ed6cb7 irqchip/gic-v5: Add GICv5 IWB support
42d36969e307cf0c7a523755a6f66cecb69cd32c docs: arm64: gic-v5: Document booting requirements for GICv5
53bb952a625fd3247647c7a28366ce990a579415 arm64: Kconfig: Enable GICv5
bf49e73dde7dd54bb52e67e0a1b72e748a04d0b4 arm64: Detect FEAT_SCTLR2
e3fd66620f10cddfcfe062404cf0ed170133bb43 arm64: Detect FEAT_DoubleFault2
1d6fea7663b2d3fc8569cf14c91a49fb9b37067b KVM: arm64: Add helper to identify a nested context
aae35f4ffbf20a09c5a5188ef5ddb3a4b5038df0 KVM: arm64: Treat vCPU with pending SError as runnable
9aba641b9ec2a9f443a6c666c054c5e98ef550b5 KVM: arm64: nv: Respect exception routing rules for SEAs
77ee70a073575977b403e9add25f185d614217d8 KVM: arm64: nv: Honor SError exception routing / masking
211fced460f2528339560d443df44b1c7feafaf0 KVM: arm64: nv: Add FEAT_RAS vSError sys regs to table
18fbc24707db71793d5187576e09448cf48f8394 KVM: arm64: nv: Use guest hypervisor's vSError state
a99456abd834ef03c06ac49ed884853716b8b66e KVM: arm64: nv: Advertise support for FEAT_RAS
0ead48acc9356eeee41de3aaad7164da40bac7f0 KVM: arm64: nv: Describe trap behavior of SCTLR2_EL1
81fbef164766c8fe5b39b91557b47c88946949cc KVM: arm64: Wire up SCTLR2_ELx sysreg descriptors
02dd33ec88311ed1ce491476cfc5ade7d6505cc2 KVM: arm64: Context switch SCTLR2_ELx when advertised to the guest
7fb7660b9c0b27ea9043c0f1218d39d3511eabdc KVM: arm64: Enable SCTLR2 when advertised to the guest
abc693fef30c76eccd29c5db41b122675ac3d102 KVM: arm64: Describe SCTLR2_ELx RESx masks
720ef4611c46724a42aea0773248735e4fac509f KVM: arm64: Factor out helper for selecting exception target EL
178ec0ae35f8a2181a60a2e7c31d8671cbb56f3a KVM: arm64: nv: Ensure Address size faults affect correct ESR
fff97df2a0bd215979ae224b97e3e4075030a953 KVM: arm64: Route SEAs to the SError vector when EASE is set
ce66109cec867c9afd2ee1ecf1aff8d73cdb2f89 KVM: arm64: nv: Take "masked" aborts to EL2 when HCRX_EL2.TMEA is set
59b6d08666f0424f3e0ade08ab664fac65a09c5d KVM: arm64: nv: Honor SError routing effects of SCTLR2_ELx.NMEA
1f1c08d9896cf439cca829960df3d6ec3c03619b KVM: arm64: nv: Enable vSErrors when HCRX_EL2.TMEA is set
075c2dc7367e7e80d83adae8db597e48ceb7ba94 KVM: arm64: Advertise support for FEAT_SCTLR2
a3c4a00dbe2013ecc35f910606bd615eaff34cc7 KVM: arm64: Advertise support for FEAT_DoubleFault2
bfb7a30b19861e559d64b7f2c3202d948fbf93ea KVM: arm64: Don't retire MMIO instruction w/ pending (emulated) SError
2858ea3083f088a76b439f5b88b6d4f032dabc0c KVM: arm64: selftests: Add basic SError injection test
a90aac55324920de988cc447f4227c04ad769351 KVM: arm64: selftests: Test SEAs are taken to SError vector when EASE=1
55ea75f5b27381d4b23e5617de80860a6e7c0477 KVM: arm64: selftests: Add SCTLR2_EL1 to get-reg-list
0b593ef12afce0124612d90cd1768a64d3f27a65 KVM: arm64: selftests: Catch up set_id_regs with the kernel
244e9a89ca765cc2395fc7a83833fb79731299fc irqchip/gic-v5: Skip deactivate for forwarded PPI interrupts
1ec38ce3d024bebdff2a9ffb526e4d198605204d irqchip/gic-v5: Populate struct gic_kvm_info
b62f4b5dec91b62af2791fb7004f91c92ed1444f arm64/sysreg: Add ICH_VCTLR_EL2
c017e49ed1381001ba7a6521daae8f968b11cf09 KVM: arm64: gic-v5: Support GICv3 compat
ff2aa6495d4beafa84cfdd8c61fc00785fee3d9a KVM: arm64: gic-v5: Probe for GICv5
5fde0fcbd7608dd5f97a5c0c23a316074d6f17f5 wifi: iwlwifi: mask reserved bits in chan_state_active_bitmap
c86f7bb92f1ffbacb18634356bf0573047eab6a0 lenovo-wmi-hotkey: Avoid triggering error -5 due to missing mute LED
3014168731b7930300aab656085af784edc861f6 usb: gadget: configfs: Fix OOB read on empty string write
500ba33284416255b9a5b50ace24470b6fe77ea5 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
cd0f8649d0e1c747d1bf6290201f38474fc23925 Merge tag 'usb-serial-6.16-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
273cc3406c8d4e830ed45967c70d08d20ca1380e serial: core: fix OF node leak
6c0e9f05c9d7875995b0e92ace71be947f280bbd pch_uart: Fix dma_sync_sg_for_device() nents value
e1ef1c57ff70751a62b93d513e7009155ea0b0c1 KVM: VMX: Add a macro to track which DEBUGCTL bits are host-owned
e88cfd50b60602c1084bf989c2503abac5b99fd6 KVM: x86: Advertise support for LKGS
6fbef8615d3588450045f014c6015d0beeff6cf2 KVM: x86: Replace growing set of *_in_guest bools with a u64
a7cec20845a67ff4f3c924255519341f37d993f9 KVM: x86: Provide a capability to disable APERF/MPERF read intercepts
e83ee6f76c33de80d5fe4cec523e2b95bfc5e3ea KVM: selftests: Expand set of APIs for pinning tasks to a single CPU
df98ce784aebdf4b1448ec2abfbbcd8f48b2e295 KVM: selftests: Test behavior of KVM_X86_DISABLE_EXITS_APERFMPERF
95826e1ed3592cb81262c7e533ddea60751095c9 KVM: selftests: Convert arch_timer tests to common helpers to pin task
f6e2262dfa1a01b981dc394be39bd022e9ecaebd KVM: arm64: Populate ESR_ELx.EC for emulated SError injection
f9e4e0a663d239f944649c5201879c7471615dd0 KVM: arm64: selftests: Test ESR propagation for vSError injection
7b89a44b2e8c7ba548e3ad5d5155a17279625335 Drivers: hv: Select CONFIG_SYSFB only if EFI is enabled
0d86a8d65c1e69610bfe1a7a774f71ff111ed8c1 tools/hv: fcopy: Fix incorrect file path conversion
b0871aa0f8df55dbf0aad55d2ab2100c23071b4b Drivers: hv: Fix the check for HYPERVISOR_CALLBACK_VECTOR
2b206d3468236047d71d4ab6110b1f5b70448e0e Drivers: hv: Fix warnings for missing export.h header inclusion
0271e72bc0f7cf180dce3f6d145c83f2d5709a25 x86/hyperv: Fix warnings for missing export.h header inclusion
5b187e9a31547d63a1a4078b79f7fb3fdbca92cd clocksource: hyper-v: Fix warnings for missing export.h header inclusion
4a4f15170b63bd3b8a6534b39330e981704c7369 PCI: hv: Fix warnings for missing export.h header inclusion
9669ddda18fbe7f1e28cd0bfc1218e746fae6c50 net: mana: Fix warnings for missing export.h header inclusion
f84b21da3624d9c8514db409d254a22b84fac66a PCI: hv: Don't load the driver for baremetal root partition
bb169f80ed5a156ec3405e0e49c6b8e9ae264718 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
faab52b59b09721edeb8f92eabad3f4d320fb522 x86/hyperv: Clean up hv_map/unmap_interrupt() return values
6b89819b06d8d339da414f06ef3242f79508be5e cachefiles: Fix the incorrect return value in __cachefiles_write()
19c4096ccdd809c6213e2e62b0d4f57c880138cd ALSA: compress_offload: tighten ioctl command number checks
a9503a2ecd95e23d7243bcde7138192de8c1c281 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
60c016afccac7acb78a43b9c75480887ed3ce48e i2c: omap: Fix an error handling path in omap_i2c_probe()
c870cbbd71fccda71d575f0acd4a8d2b7cd88861 i2c: stm32: fix the device used for the DMA map
6aae87fe7f180cd93a74466cdb6cf2aa9bb28798 i2c: stm32f7: unmap DMA mapped buffer
04f9196ba981c9f23fa0c3c30bb290fb81848cec Merge tag 'asoc-fix-v6.16-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
04515e08bca9b5a1f9729b8d99d8b322e56d7454 HID: debug: Remove duplicate entry (BTN_WHEEL)
1d738dbb252f66dd909a662d85c67b93314d7ae7 drm/gpu: Remove dead checks on wbinvd_on_all_cpus()'s return value
e638081751a292560a8aed36ec72e8f65b057892 x86/lib: Drop the unused return value from wbinvd_on_all_cpus()
07f99c3fbe6e322bdb222fbfd59f708ced799cc5 x86/lib: Add WBNOINVD helper functions
4fdc3431e03b9c11803f399f91837fca487029a1 x86/lib: Add WBINVD and WBNOINVD helpers to target multiple CPUs
81bf24f1ac77029bf858c0da081088eb62b1b230 KVM: selftests: Add CONFIG_EVENTFD for irqfd selftest
c980666b6958d9a841597331b38115a29a32250e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
252f4ac08cd2f16ecd20e4c5e41ac2a17dd86942 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d9b99eb3d76a603442311926617654f0e35581d4 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
b1bf1a782fdf5c482215c0c661b5da98b8e75773 dm-bufio: fix sched in atomic context
55aed8c2dbc4d95121c20a509d95e2ef3c1d7d09 KVM: x86: Use wbinvd_on_cpu() instead of an open-coded equivalent
7e00013bd33995dddb604dc94f6c970d6603d5ec KVM: SVM: Remove wbinvd in sev_vm_destroy()
a77896eea33db6fe393d1db1380e2e52f74546a2 KVM: SEV: Prefer WBNOINVD over WBINVD for cache maintenance efficiency
ac48017020a5f97d7ef1a5cd90278587474dd593 KVM: x86: Open code setting/clearing of bits in the ISR
3fb7b83e2a720dc96aa275f42380cf488e6f9737 KVM: x86: Remove redundant parentheses around 'bitmap'
dc98e3bd494bef9c8933ee9ace254aac48efe506 x86/apic: KVM: Deduplicate APIC vector => register+bit math
9cbb5fd156d777cc09f57af20505e5e17ad6263b KVM: x86: Rename VEC_POS/REG_POS macro usages
e2fa7905b293750ee75573eeee3e54575ded8217 KVM: x86: Change lapic regs base address to void pointer
bdaccfe4e5179fe503febcd459ffe202d8097f6e KVM: x86: Rename find_highest_vector()
b9bd231913cf25bfaa6b5f10c2a629934697a189 KVM: x86: Rename lapic get/set_reg() helpers
9c23bc4fec2b3b0324cac39ad7ec88206cc52da3 KVM: x86: Rename lapic get/set_reg64() helpers
b5f8980f29ce20357c6ee364a83c55f2bdf2dfde KVM: x86: Rename lapic set/clear vector helpers
39e81633f65eeb474215c95991c19f31b5a19a11 x86/apic: KVM: Move apic_find_highest_vector() to a common header
3d3a9083da1e7f5f933455411c1e96b37ae37772 x86/apic: KVM: Move lapic get/set helpers to common code
fe954bcd577e703acdef597903079c991740f6bf x86/apic: KVM: Move lapic set/clear_vector() helpers to common code
17776e6c203bd3a9be795fb0a2fd72191a201ac9 x86/apic: KVM: Move apic_test)vector() to common code
b95a9d313642c9f3abebb77a04b41bb7bdd0feef x86/apic: Rename 'reg_off' to 'reg'
1e7c8c54c5138fe7226f8a7a9fb8e93e24243a01 Merge tag 'imx-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
0a9e7405131380b57e155f10242b2e25d2e51852 isofs: Verify inode mode when loading from disk
177bb4cba97aae951b910d8ca248480715d09009 iomap: avoid unnecessary ifs_set_range_uptodate() with locks
fec3103b5809940b3fe2b66e5167cb9eebcedf5d Merge tag 'v6.16-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
07d45e80960a6f3e51d62104e2083eaa0cda86a6 Merge tag 'aspeed-6.16-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
f2ebacd34eeb73081eadfba5e6e99ea967365911 Merge tag 'qcom-arm64-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
8f0837fdc5d832f0cd953f66db0cbfb2fa8909d2 Merge tag 'qcom-arm64-defconfig-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
afcefc58fdfd687e3a9a9bef0be5846b96f710b7 wifi: ath12k: Fix packets received in WBM error ring with REO LUT enabled
bc48d79a1829ac5a79cc3d1eb8bf30c0ae9b3bcd platform: arm64: huawei-gaokun-ec: fix OF node leak
2bfe3ae1aa45f8b61cb0dc462114fd0c9636ad32 platform/x86: Fix initialization order for firmware_attributes_class
dbfb567f4ae86f4acc4644984ec5b59086060b99 platform/x86: alieneware-wmi-wmax: Add AWCC support to more laptops
aef9da333823f70b074e36a94c6e85f5c55e5477 platform/x86: dell-lis3lv02d: Add Precision 3551
e5478166dffb51fa64e76cdbb5c24421f22f2d43 drm/nouveau: check ioctl command codes better
7727ec1523d7973defa1dff8f9c0aad288d04008 net: emaclite: Fix missing pointer increment in aligned_read()
3051247e4faa32a3d90c762a243c2c62dde310db block: fix kobject leak in blk_unregister_queue
5e28d5a3f774f118896aec17a3a20a9c5c9dfc64 net/sched: sch_qfq: Fix race condition on qfq_aggregate
c1ba3c0cbdb5e53a8ec5d708e99cd4c497028a13 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
55f0bfc0370539213202f4ce1a07615327ac4713 af_packet: fix soft lockup issue caused by tpacket_snd()
a059ef8e888941d6c2dc3e94f5f7c98db232ea5d Merge branch 'tpacket_snd-bugs' into main
4f15ee98304b96e164ff2340e1dfd6181c3f42aa HID: core: ensure the allocated report buffer can contain the reserved report ID
0d0777ccaa2d46609d05b66ba0096802a2746193 HID: core: ensure __hid_request reserves the report ID as the first byte
c2ca42f190b6714d6c481dfd3d9b62ea091c946b HID: core: do not bypass hid_hw_raw_request
3a1d22bd85381c4e358fc3340e776c3a3223a1d0 selftests/hid: add a test case for the recent syzbot underflow
ef8abc0ba49ce717e6bc4124e88e59982671f3b5 usb: dwc3: qcom: Don't leave BCR asserted
5724ff190b22bd04fcfd7287a39c6e5494e40f0b usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
2aa4ad626ee7f817a8f4715a47b318cfdc1714c9 nvmem: imx-ocotp: fix MAC address byte length
d235538723e6c95f354b49a8c4760be43c234579 ASoC: rt5660: Fix the dmic data source from GPIO2
e837b59f8b411b5baf5e3de7a5aea10b1c545a63 ASoC: Intel: fix SND_SOC_SOF dependencies
30792947c6f33175e53ae3b8de3f6971c26505b9 bcachefs: io_read: remove from async obj list in rbio_done()
b640daa2822a39ff76e70200cb2b7b892b896dce rpl: Fix use-after-free in rpl_do_srh_inline().
705c79101ccf9edea5a00d761491a03ced314210 smb: client: fix use-after-free in cifs_oplock_break
b220bed63330c0e1733dc06ea8e75d5b9962b6b6 smb: client: fix use-after-free in crypt_message when using async crypto
83898e4a858387c88cd7456f713cb8fd49440cf9 smb: invalidate and close cached directory when creating child entries
28712d6ed32028b0f2e0defe6681411496971ca3 Merge branch 'ipsec: fix splat due to ipcomp fallback tunnel'
a8780906ca2604c9d5128507e34285043b943410 Merge tag 'i2c-host-fixes-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fdfe0133473a528e3f5da69c35419ce6711d6b89 fix a leak in fcntl_dirnotify()
36569780b0d64de283f9d6c2195fd1a43e221ee8 sched: Change nr_uninterruptible type to unsigned long
4c238e30774e3022a505fa54311273add7570f13 netfs: Fix copy-to-cache so that it performs collection with ceph+fscache
89635eae076cd8eaa5cb752f66538c9dc6c9fdc3 netfs: Fix race between cache write completion and ALL_QUEUED being set
86ab0c10090b26e789b7bf477d4b673b5e18e55b Merge patch series "netfs: Fix use of fscache with ceph"
4722727373533b53489b66d3436b50ac156f23bf ALSA: hda/realtek: Support mute LED for Yoga with ALC287
621a88dbfe9006c318a0cafbd12e677ccfe006e7 cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
40b1c2f9b299295ed0482e1fee6f46521e6e79e5 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
b08590559f4b6954f1bf2510445aba346044c91b selftests: netfilter: conntrack_resize.sh: extend resize test
78a58836358783995884784cb20021db6f6a29df selftests: netfilter: add conntrack clash resolution test case
aa085ea1a68d27d34f14db1f4026c35aa6b1ecc8 selftests: netfilter: conntrack_resize.sh: also use udpclash tool
6dc2fae7f8a2384304ef48b7cdcb988222102a54 selftests: netfilter: nft_concat_range.sh: send packets to empty set
6ac86ac74e3a0608424240cc1ce813ad6e8a73dd netfilter: nf_tables: hide clash bit from userspace
36a686c0784fcccdaa4f38b498a9ef0d42ea7cb8 Revert "netfilter: nf_tables: Add notifications for hook changes"
710505212e3272396394f8cf78e3ddfd05df3f22 spi: Add check for 8-bit transfer with 8 IO mode support
80d7762e0a42307ee31b21f090e21349b98c14f6 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
dd8e34afd6709cb2f9c0e63340f567e6c066ed8e nvme: fix endianness of command word prints in nvme_log_err_passthru()
08ca1409c4fa37ec93de08b9963390ed68a5ae8c io_uring/zcrx: disallow user selected dmabuf offset and size
cb345f954eacd162601e7d07ca2f0f0a17b54ee3 drm/panfrost: Fix scheduler workqueue bug
aa7b65c2a29e8b07057b13624102c6810597c0d5 objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
7498159226772d66f150dd406be462d75964a366 rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
6f38f8c574642a822f2e85f079fa29a49176c49c KVM: SVM: Flush cache only on CPUs running SEV guest
dcbe5a466c123a475bb66492749549f09b5cab00 KVM: x86: Reject KVM_SET_TSC_KHZ VM ioctl when vCPUs have been created
60ada4fe644edaa6c2da97364184b0425e8aeaf5 smc: Fix various oops due to inet_sock type confusion.
e18f348632ec4ee25d9172cdff273f0e939241c7 selftests/tc-testing: Create test cases for adding qdiscs to invalid qdisc parents
f0f2b992d8185a0366be951685e08643aae17d6d net: phy: Don't register LEDs for genphy
155a3c003e555a7300d156a5252c004c392ec6b0 Merge tag 'for-6.16/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
36c46e64c55061623daf214d26e634ae2cfe4a49 Drivers: hv: Use nested hypercall for post message and signal event
52a45f870e271d6d55ef26c17e8c6c82a22312a7 x86/hyperv: Expose hv_map_msi_interrupt()
6f490bb4a982f7455576d6cf409bef10aebd07b8 PCI: hv: Use the correct hypercall for unmasking interrupts on nested
a4131a50d072b369bfed0b41e741c41fd8048641 tools/hv: fcopy: Fix irregularities with size of ring buffer
e201c19ddeed6b37f05617e529d8efa079657ed7 ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
1fc09f2961f5c6d8bb53bc989f17b12fdc6bc93d nvme: revert the cross-controller atomic write size validation
71257925e83eae1cb6913d65ca71927d2220e6d1 nvme: fix misaccounting of nvme-mpath inflight I/O
0523c6cc87e558c50ff4489c87c54c55068b1169 nvmet-tcp: fix callback lock for TLS handshake
6b995d01683feae619aa3263d18a6aa19bface16 x86/sev: Work around broken noinstr on GCC
2aec790e666bf1f11d39bb50aa9df8febd58a548 Merge tag 'ath-current-20250714' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
444020f4bf06fb86805ee7e7ceec0375485fd94d wifi: cfg80211: remove scan request n_channels counted_by
46345ed36296d965af1b6e68e62076d67521c55d wifi: iwlwifi: Fix botched indexing conversion
e31c8f1db9c1df91af43012cb482e05a9339bbdf Merge tag 'intel-gpio-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
0f97a7588db7a545ea07ee0d512789bfad4931d8 can: tcan4x5x: fix reset gpio usage during probe
bbc19fef578970158847a41d9b6b6b218034b8c2 Merge tag 'iwlwifi-fixes-2025-07-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
fdfa018c6962c86d2faa183187669569be4d513f Merge tag 'usb-serial-6.16-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
949ddec3728f3a793a13c1c9003028b9b159aefc ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
834bce6a715ae9a9c4dce7892454a19adf22b013 soundwire: Revert "soundwire: qcom: Add set_channel_map api support"
75b63ce2c98b41c45ee3ff14c76f27c3238bc6d2 PM: suspend: Drop a misplaced pm_restore_gfp_mask() call
228b9deded0011482149cdb474e3ad15aeeb4a97 PM: suspend: clean up redundant filesystems_freeze/thaw() handling
ebd6884167eac94bae9f92793fcd84069d9e4415 PM: sleep: Update power.completion for all devices on errors
0e9418961f897be59b1fab6e31ae1b09a0bae902 selftests: net: increase inter-packet timeout in udpgro.sh
d34d6feaf4a76833effcec0b148b65946b04cde8 drm/dp: Change AUX DPCD probe address from LANE0_1_STATUS to TRAINING_PATTERN_SET
b7acfeab8af9ee661c933522132f3d1d92ed12d6 phy: qcom: fix error code in snps_eusb2_hsphy_probe()
188c6ba1dd925849c5d94885c8bbdeb0b3dcf510 dmaengine: nbpfaxi: Fix memory corruption in probe()
3df63fa8f2afd051848e37ef1b8299dee28d4f87 dma: dw-edma: Fix build warning in dw_edma_pcie_probe()
e003ef2cb1de41edda508ea1fdb21974f9f18dfb Merge tag 'hid-for-linus-2025071501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4664a4ddb9211a3513aa769453e3a1095fc806d0 Merge tag 'soc-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
65a5520a27570787b17e6f0b093829fc7e0514e2 arm64: smp: Fix pNMI setup after GICv5 rework
495a4f0dce9c8c4478c242209748f1ee9e4d5820 hwmon: (corsair-cpro) Validate the size of the received input buffer
24171a5a4a952c26568ff0d2a0bc8c4708a95e1d ethernet: intel: fix building with large NR_CPUS
3ce58b01ada408b372f15b7c992ed0519840e3cf ice: add NULL check in eswitch lag check
bedd0330a19b3a4448e67941732153ce04d3fb9b ice: check correct pointer in fwlog debugfs
4c4ca3c46167518f8534ed70f6e3b4bf86c4d158 usb: net: sierra: check for no status endpoint
ae2256f9677b3c784bad99d4198d27b1a62fabc9 Merge tag 'linux-can-fixes-for-6.16-20250715' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e6176ab107ec6e57a752a97ba9f7c34a23034262 net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
1b7e585c04cd5f0731dd25ffd396277e55fae0e6 net: libwx: remove duplicate page_pool_put_full_page()
5fd77cc6bd9b368431a815a780e407b7781bcca0 net: libwx: fix the using of Rx buffer DMA
d992ed7e1b687ad7df0763d3e015a5358646210b net: libwx: properly reset Rx ring descriptor
d4f9b8847989e17ae1f2f52a6702ff493548f072 Merge branch 'fix-rx-fatal-errors'
2b30a3d1ec2538a1fd363fde746b9fe1d38abc77 net: libwx: fix multicast packets received count
f8a1d9b18c5efc76784f5a326e905f641f839894 mptcp: make fallback action and fallback decision atomic
def5b7b2643ebba696fc60ddf675dca13f073486 mptcp: plug races between subflow fail and subflow creation
da9b2fc7b73d147d88abe1922de5ab72d72d7756 mptcp: reset fallback status gracefully at disconnect() time
dae7f9cbd1909de2b0bccc30afef95c23f93e477 Merge branch 'mptcp-fix-fallback-related-races'
efa1368ba9f4b6e081c0fdd73245b0ba6ef75bda KVM: arm64: Commit exceptions from KVM_SET_VCPU_EVENTS immediately
1095b32665cf1085d76fc1af283dc0bd3c986169 KVM: arm64: Make RVBAR_EL2 accesses UNDEF
c70a4027f5f37b3a8e8af6cc4b3b6c7641245297 KVM: arm64: Don't advertise ICH_*_EL2 registers through GET_ONE_REG
c6ef468610800259fb1551b1e8c2f5bec7e15e44 KVM: arm64: Define constant value for ICC_SRE_EL2
ce7a1cff2e4c4ec185bae25a7c53609407d2c5eb KVM: arm64: Define helper for ICH_VTR_EL2
1d14c97145621632caaccf89a45c9b74ad36dab8 KVM: arm64: Let GICv3 save/restore honor visibility attribute
9fe9663e47e2124b569fcd3691b1bbc32c360cef KVM: arm64: Expose GICv3 EL2 registers via KVM_DEV_ARM_VGIC_GRP_CPU_SYSREGS
72c62700b27922e3ea456f01684c8e5e29755544 KVM: arm64: Condition FGT registers on feature availability
a0aae0a9a70e7be6a1ff71fbece5f153f596b6d6 KVM: arm64: Advertise FGT2 registers to userspace
9a4071807909c8aafcb598bb807fdc1a1eb3c214 KVM: arm64: selftests: get-reg-list: Simplify feature dependency
3a90b6f2796493a0e2f989361e2b7d5f9de2f451 KVM: arm64: selftests: get-reg-list: Add base EL2 registers
f68df3aee7d17a0fedc6cd9983dd2940ca692f2b KVM: arm64: Document registers exposed via KVM_DEV_ARM_VGIC_GRP_CPU_SYSREGS
a3ed7da911c1c9870fbd0f37bee09877b4d540b0 arm64: sysreg: Add THE/ASID2 controls to TCR2_ELx
001e032c0f3f71ba508ed64a0c4c79708cfcde38 KVM: arm64: Convert TCR2_EL2 to config-driven sanitisation
6bd4a274b026ee2abc77074f1880d7d89303daff KVM: arm64: Convert SCTLR_EL1 to config-driven sanitisation
cd64587f10b12919a0291570850f07ddd2e5e827 KVM: arm64: Convert MDCR_EL2 to config-driven sanitisation
3096d238ec490f013263f8496ad1a1049f476856 KVM: arm64: Tighten the definition of FEAT_PMUv3p9
1ed171a3afe81531b3ace96bd151a372dda3ee25 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
ebe0b2ecb7b8285852414a0f20044432e37d9b4c Revert "staging: vchiq_arm: Improve initial VCHIQ connect"
228af5a58524fba09ec4b7d184694db4f7fe96f5 Revert "staging: vchiq_arm: Create keep-alive thread during probe"
f2b8ebfb867011ddbefbdf7b04ad62626cbc2afd staging: vchiq_arm: Make vchiq_shutdown never fail
2521106fc732b0b75fd3555c689b1ed1d29d273c usb: hub: Don't try to recover devices lost during warm reset.
4c88cfcc6738466a33778c346061f7507403276a ovpn: propagate socket mark to skb in UDP
af52020fc5995dd3bcbc91b897daded755564be7 ovpn: reject unexpected netlink attributes
2022d704014d7a5b19dfe0a1ae5c67be0498e37c ovpn: reset GSO metadata after decapsulation
21b34a3a204ed616373a12ec17dc127ebe51eab3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ec5b9c847bb8ac0f458d2b2a3fa23ee84dd99c40 ASoC: Intel: soc-acpi: add support for HP Omen14 ARL
95a16160ca1d75c66bf7a1c5e0bcaffb18e7c7fc drm/amdgpu: Reset the clear flag in buddy during resume
7bab1bd9fdf15b9fa7e6a4b0151deab93df3c80d ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
c4706c5058a7bd7d7c20f3b24a8f523ecad44e83 loop: use kiocb helpers to fix lockdep warning
a88cddaaa3bf7445357a79a5c351c6b6d6f95b7d MAINTAINERS: add block and fsdevel lists to iov_iter
08ae4b20f5e82101d77326ecab9089e110f224cc comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
ab705c8c35e18652abc6239c07cf3441f03e2cda comedi: Fix some signed shift left operations
ed93c6f68a3be06e4e0c331c6e751f462dee3932 comedi: das16m1: Fix bit shift out of bounds
b14b076ce593f72585412fc7fd3747e03a5e3632 comedi: pcl812: Fix bit shift out of bounds
66acb1586737a22dd7b78abc63213b1bcaa100e4 comedi: aio_iiro_16: Fix bit shift out of bounds
70f2b28b5243df557f51c054c20058ae207baaac comedi: das6402: Fix bit shift out of bounds
e9cb26291d009243a4478a7ffb37b3a9175bfce9 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
46d8c744136ce2454aa4c35c138cc06817f92b8e comedi: Fix initialization of data for instructions that write to subdevice
1b98304c09a0192598d0767f1eb8c83d7e793091 comedi: comedi_test: Fix possible deletion of uninitialized timers
e108b0a5d339aca9661cd93eb4258b2c661e11e8 misc: amd-sbi: Address potential integer overflow issue reported in smatch
bbb4013947fa5d9b2a65efdbfb08020abb060a18 misc: amd-sbi: Address copy_to/from_user() warning reported in smatch
16ad3ee51fc95ae8e06b9934fa2f656a5e4a8f03 misc: amd-sbi: Explicitly clear in/out arg "mb_in_out"
2d7521aa26ec2dc8b877bb2d1f2611a2df49a3cf nvmem: layouts: u-boot-env: remove crc32 endianness conversion
82d369b48a6bd70947f9016cb358e278a737e919 riscv: Stop considering R_RISCV_NONE as bad relocations
16d743606dba05f9ad87837791fcd5c083544c43 ACPI: RISC-V: Remove unnecessary CPPC debug message
e3f16d63d54e6fcf2b18812f2dd0a8d2782b5f3a riscv: ftrace: Properly acquire text_mutex to fix a race condition
969f028bf2c40573ef18061f702ede3ebfe12b42 riscv: Enable interrupt during exception handling
b3510183ab7d63c71a3f5c89043d31686a76a34c riscv: traps_misaligned: properly sign extend value in misaligned load handler
5874ca4c6280d67158bf3db1ba7a5913eb3670d7 riscv: Stop supporting static ftrace
c7cafd5b81cc07fb402e3068d134c21e60ea688c io_uring/poll: fix POLLERR handling
b65ca21835ed615907ba231a60db80a2605b94dc riscv: uaccess: Fix -Wuninitialized and -Wshadow in __put_user_nocheck
a0075accbf0d76c2dad1ad3993d2e944505d99a0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d85edab911a4c1fcbe3f08336eff5c7feec567d0 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
6ec3185fbc3528f2284c347fb9bd8be6fa672ed4 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
fe4840df0bdf341f376885271b7680764fe6b34e Bluetooth: SMP: If an unallowed command is received consider it a failure
6ef99c917688a8510259e565bd1b168b7146295a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
dfef8d87a031ac1a46dde3de804e0fcf3c3a6afd Bluetooth: hci_core: fix typos in macros
cdee6a4416b2a57c89082929cc60e2275bb32a3a Bluetooth: hci_core: add missing braces when using macro parameters
6851a0c228fc040dce8e4c393004209e7372e0a3 Bluetooth: hci_dev: replace 'quirks' integer by 'quirk_flags' bitmap
43015955795a619f7ca4ae69b9c0ffc994c82818 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
e2291551827fe5d2d3758c435c191d32b6d1350e Merge tag 'probes-fixes-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b2ee9fa0fe6416e16c532f61b909c79b5d4ed282 drm/amd/display: Free memory allocation
97a0f2b5f4d4afcec34376e4428e157ce95efa71 drm/amd/display: Disable CRTC degamma LUT for DCN401
5dd0b96118e09a3725e3f83543e133b1fd02c18c drm/radeon: Do not hold console lock while suspending clients
4c1a0fc2aeb8486956f37cad4433e4d18b45821d drm/radeon: Do not hold console lock during resume
86790e300d8b7bbadaad5024e308c52f1222128f drm/amdgpu: Increase reset counter only on success
83261934015c434fabb980a3e613b01d9976e877 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
b4d6e204f892846b435ad5df89306a8ad56191f9 bcachefs: Fix triggering of discard by the journal path
6a1c4323defd18ca732c13d9abf4204ea1a4182f bcachefs: Tweak threshold for allocator triggering discards
9fe8ec866442b6ee7eac8d5ceda18f88aaa7f78d bcachefs: Don't build aux search tree when still repairing node
c02b943f7d127caf43f49ab6c9eaf8e1b082b9af bcachefs: Fix reference to invalid bucket in copygc
40c35a0b476197419a19aaa1f76e83d0b8874921 bcachefs: Fix build when CONFIG_UNICODE=n
89edfcf710875feedc4264a6c9c4e7fb55486422 bcachefs: Fix bch2_maybe_casefold() when CONFIG_UTF8=n
531d0d32de3e1b6b77a87bd37de0c2c6e17b496a net/mlx5: Correctly set gso_size when LRO is used
3cd582e7d0787506990ef0180405eb6224fa90a6 net: airoha: fix potential use-after-free in airoha_npu_get()
69a46a5b42f9423b2536c1026518f6ff355967c4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e14fd98c6d66cb76694b12c05768e4f9e8c95664 sched/ext: Prevent update_locked_rq() calls with NULL rq
6a5abf8cf182f577c7ae6c62f14debc9754ec986 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
d459dbbbfa323165849451edb9690a933c210bac selftests/bpf: Stress test attaching a BPF prog to another BPF prog
af90e85307241ec495c2de85854cd2e35a4df16b Merge branch 's390-bpf-fix-bpf_arch_text_poke-with-new_addr-null-again'
ae3264a25a4635531264728859dbe9c659fad554 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
11ff5e06e02326a7c87aaa73dbffaed94918261d gpiolib: devres: release GPIOs in devm_gpiod_put_array()
9f735b6f8a77d7be7f8b0765dc93587774832cb1 net: fix segmentation after TCP/UDP fraglist GRO
2d72afb340657f03f7261e9243b44457a9228ac7 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
15f77764e90a713ee3916ca424757688e4f565b9 drm/sched: Remove optimization that causes hang when killing dependent jobs
0ecfb8ddb953605cadd806de5b62e632c8e0e49e Revert "drm/virtio: Use dma_buf from GEM object instance"
1e9d2aed7c2248bc5ba7d0dfea4fcc0b2f80b4f7 Revert "drm/vmwgfx: Use dma_buf from GEM object instance"
bb7f4972a6ff9a537b87e1b0ecf0e561f2761dd3 Revert "drm/etnaviv: Use dma_buf from GEM object instance"
fb4ef4a52b79a22ad382bfe77332642d02aef773 Revert "drm/prime: Use dma_buf from GEM object instance"
2712ca878b688682ac2ce02aefc413fc76019cd9 Revert "drm/gem-framebuffer: Use dma_buf from GEM object instance"
6d496e9569983a0d7a05be6661126d0702cf94f7 Revert "drm/gem-shmem: Use dma_buf from GEM object instance"
1918e79be908b8a2c8757640289bc196c14d928a Revert "drm/gem-dma: Use dma_buf from GEM object instance"
2680efde75ccdd745da7ae6f5e30026f70439588 Merge tag 'nvme-6.16-2025-07-17' of git://git.infradead.org/nvme into block-6.16
fd25fa90edcfd4db5bf69c11621021a7cfd11d53 drm/xe: Dont skip TLB invalidations on VF
1381c231c1267480f721b06528c3a230f43f2ac5 drm/xe/migrate: fix copy direction in access_memory
69b1b21ab90cf8e4ac4f8bb448f1496e71559b94 Merge tag 'nf-25-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2a58b21adee3df10ca6f4491af965c4890d2d8e3 drm/xe/mocs: Initialize MOCS index early
3155ac89251dcb5e35a3ec2f60a74a6ed22c56fd drm/xe: Move page fault init after topology init
057a7d66f98eda9257e46fe44ee5750e0a6eec66 drm/xe/migrate: Fix alignment check
81dccec448d204e448ae83e1fe60e8aaeaadadb8 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
5c244eeca57ff4e47e1f60310d059346d1b86b9b drm/xe/pf: Resend PF provisioning after GT reset
e49f95dc8cdce2a686bd13861da152e7d2c19ccb Merge tag 'wireless-2025-07-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
348954f9b78e1515777708b6764c88f225457c40 Merge tag 'asoc-fix-v6.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d24e4a7fedae121d33fb32ad785b87046527eedb Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
17ba793f381eb813596d6de1cc6820bcbda5ed8b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d7501e076d859d2f381d57bd984ff6db13172727 hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
ad4f6df4f384905bc85f9fbfc1c0c198fb563286 net/mlx5: Update the list of the PCI supported devices
be5dcaed694e4255dc02dd0acfe036708c535def virtio-net: fix recursived rtnl_lock() during probe()
4ab26bce3969f8fd925fe6f6f551e4d1a508c68b tls: always refresh the queue when reading sock
afb5bef57f90edaa6e8b10fd27236443218f8b5d Merge tag 'ovpn-net-20250716' of https://github.com/OpenVPN/ovpn-net-next
579d4f9ca9a9a605184a9b162355f6ba131f678d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e0f3b3e5c77a5f9dd7224612a6d74e0888cb055f selftests: Add test cases for vlan_filter modification during runtime
9bb8a9f6ea964e25b2a2a6e464bad85ea591b230 Merge branch 'net-vlan-fix-vlan-0-refcount-imbalance-of-toggling-filtering-during-runtime'
683dc24da8bf199bb7446e445ad7f801c79a550e net: bridge: Do not offload IGMP/MLD messages
0e1d5d9b5c5966e2e42e298670808590db5ed628 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
88b06e4fb4bf9ee36f788cb6f5a65d188341d0e2 selftests/tc-testing: Test htb_dequeue_tree with deactivation and row emptying
e4d2878369d590bf8455e3678a644e503172eafa rxrpc: Fix irq-disabled in local_bh_enable()
962fb1f651c2cf2083e0c3ef53ba69e3b96d3fbc rxrpc: Fix recv-recv race of completed call
2fd895842d49c23137ae48252dd211e5d6d8a3ed rxrpc: Fix notification vs call-release vs recvmsg
e9c0b96ec0a34fcacdf9365713578d83cecac34c rxrpc: Fix transmission of an abort in response to an abort
f0295678ad304195927829b1dbf06553aa2187b0 rxrpc: Fix to use conn aborts for conn-wide failures
32247444dd86681966c56e5c6dc9664c3786c706 Merge branch 'rxrpc-miscellaneous-fixes'
a2bbaff6816a1531fd61b07739c3f2a500cd3693 Merge tag 'for-net-2025-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e6e82e5bedd7e924b670cea041d63aba1e03d06e Merge tag 'pm-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6832a9317eee280117cd695fa885b2b7a7a38daf Merge tag 'net-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9beb8c5e77dc10e3889ff5f967eeffba78617a88 sched,freezer: Remove unnecessary warning in __thaw_task
14a67b42cb6f3ab66f41603c062c5056d32ea7dd Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
06efc9fe0b8deeb83b47fd7c5451fe1a60c8a761 sched_ext: idle: Handle migration-disabled tasks in idle selection
2e2713ae1a05eea7dda2f3b6988827196e33b25a btf: Fix virt_to_phys() on arm64 when mmapping BTF
d208261e9f7c66960587b10473081dc1cecbe50b drm/mediatek: Add wait_event_timeout when disabling plane
8d121a82fa564e0c8bd86ce4ec56b2a43b9b016e drm/mediatek: only announce AFBC if really supported
5ceed7a6d34a8800bc39673bf2d5573990fbac4d drm/mediatek: mtk_dpi: Reorder output formats on MT8195/88
cbc3fa828894cdad0af94e9d3d2704952fc11587 Merge tag 'drm-misc-fixes-2025-07-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fbefd8adda4ef6c7a3a7b875ad075a75f0256094 Merge tag 'drm-intel-fixes-2025-07-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
8d2ad05666d7263db3426d02558dc7e86c49ad14 Merge tag 'amd-drm-fixes-6.16-2025-07-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4399e3d84d6a64f3b5307983b76f75a0f56edd43 Merge tag 'mediatek-drm-fixes-20250718' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
0238c45fbbf8228f52aa4642f0cdc21c570d1dfe libbpf: Fix handling of BPF arena relocations
4d33ed640ffc06734271cebda5ac2e3b5a79f453 Merge tag 'drm-xe-fixes-2025-07-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
816309d500ac34b9ae3ff88f130ca7dbbe467bfb Merge tag 'sunxi-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
64e135f1eaba0bbb0cdee859af3328c68d5b9789 efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
6bea85979d05470e6416a2bb504a9bcd9178304c ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
21c8ed9047b7f44c1c49b889d4ba2f555d9ee17e ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
5948705adbf1a7afcecfe9a13ff39221ef61e16b xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
d3d16f31d7b305df46080a95f2d254f78e04d588 Merge tag 'bcachefs-2025-07-17' of git://evilpiepirate.org/bcachefs
3e8e93cbb8b0fe67661665a3e7e80642a02884a5 hwmon: (ina238) Report energy in microjoules
ce3cf7c8a17478456f502cb2facd6660e519ead3 hwmon: (pmbus/ucd9000) Fix error in ucd9000_gpio_set
d551d7bbf264ed11d897368e3670bda5b37b360e Merge tag 'xfs-fixes-6.16-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8767cb3fbd514c4cf85b4f516ca30388e846f540 Fix SMB311 posix special file creation to servers which do not advertise reparse support
a4e3703088546abca27e7319e2fb95569ccd59fd Merge tag 'mmc-v6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5b35eb8435fd33f357918f2aefa50357695522e3 Merge tag 'phy-fix-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
fcc481f76b291798ff1e3054c8a8602937087cb3 Merge tag 'dmaengine-fix-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e1da8eb20a06c71022252754ce6c20de9fcdbbeb Merge tag 'soundwire-6.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
f0afb7bd4374fdb30da8bf6cd74528bba131bd88 Merge tag 'sound-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c460535a6d6182dcb00773132a8c384c1f9b5408 Merge tag 'drm-fixes-2025-07-18-1' of https://gitlab.freedesktop.org/drm/kernel
d786aba32000f20a58bb79c2e3ae326e4fb377a1 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
16e14971df69ff8e655196b77515821b1724c61f Merge tag 'gpio-fixes-for-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7abc678e308467ab60ffb8c31f4638a47ee3518c Merge tag 'pmdomain-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
e5ac874257bf06eba00282e5b627f23b72ac8f7d Merge tag 'block-6.16-20250718' of git://git.kernel.dk/linux
e347810e84094078d155663acbf36d82efe91f95 Merge tag 'io_uring-6.16-20250718' of git://git.kernel.dk/linux
c7de79e662b8681f54196c107281f1e63c26a3db Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
85a3bce695b361d85fc528e6fbb33e4c8089c806 tracing/osnoise: Fix crash in timerlat_dump_stack()
414aaef1537ac7f90dcb54e618864680aca2e197 Merge tag 'riscv-for-linus-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
bddbe13d36a02d5097b99cf02354d5752ad1ac60 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ee9f3a81ab08dfe0538dbd1746f81fd4d5147fdc dpaa2-eth: Fix device reference count leak in MAC endpoint handling
96e056ffba912ef18a72177f71956a5b347b5177 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6e86fb73de0fe3ec5cdcd5873ad1d6005f295b64 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
3afa3ae3db52e3c216d77bd5907a5a86833806cc net/mlx5: Fix memory leak in cmd_exec()
5b4c56ad4da0aa00b258ab50b1f5775b7d3108c7 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
81e0db8e839822b8380ce4716cd564a593ccbfc5 Merge branch 'mlx5-misc-fixes-2025-07-17'
27c2570359d688884887cd45fa92e678523012a6 Merge tag 'v6.16-p7' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4871b7cb27f480f6ecce804f81d4b9ee27281dd2 Merge tag 'v6.16-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1c6aa1121e7a5cd296d7038dbdd619da8bee1cd5 Merge tag 'vfs-6.16-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
acc0bac1c625972f3622339080194061e28fa243 Merge tag 'rust-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bd4a1567b6e3454eda1113ed3a537119208e9c7a Merge tag 'hwmon-for-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c64004df8914cf5cf4455d9e78d8f371d0f7322f Merge tag 'cgroup-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bf61759db409ce21a8f2a5bb442b7c35905a713d Merge tag 'sched_ext-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b5e8acc14dcb314a9b61ff19dcd9fdd0d88f70df tracing: Add down_write(trace_event_sem) when adding trace event
f4a40a4282f467ec99745c6ba62cb84346e42139 Merge tag 'efi-fixes-for-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9f1e8cd0b7c4c944e9921b52a6661b5eda2705ab mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
694d6b99923eb05a8fd188be44e26077d19f0e21 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
091a08b002d9b5040b92531fff07b52879f29722 mailmap: add entry for Senozhatsky
7563fcbfd484b347b776aeed4d7dac78b30884aa selftests/mm: fix split_huge_page_test for folio_split() tests
4aead50caf67e01020c8be1945c3201e8a972a27 nilfs2: reject invalid file types when reading inodes
d367a177e2e4097065c0181ea4da7cdce4d68921 mm: update MAINTAINERS entry for HMM
153ad566724fe6f57b14f66e9726d295d22e576d mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
6ade153349c6bb990d170cecc3e8bdd8628119ab kasan: use vmalloc_dump_obj() for vmalloc error reports
bcce05041b21888f10b80ea903dcfe51a25c586e Input: xpad - set correct controller type for Acer NGR200
e2e9e161997ad0b44e37c82824fcab4e0a1e261d Merge tag 'input-for-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
875dd235ceca6dc1821ea4ba6a7d41cdf0df6a55 Merge tag 'regmap-fix-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
990b11a523a80de81ca4eacb1bdac80ad78fdf11 Merge tag 'spi-fix-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ecf11d31bf5ccde62c91abe94d4edb867b64958f Merge tag 'char-misc-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b933c72d650abfb833b6ef700c26271d0a252f37 Merge tag 'staging-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
673cf893b66a7dd76c9378f4506b3d4a870c80b2 Merge tag 'tty-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4f066b189f91622f3a3a231736659f25eb6e30b0 Merge tag 'usb-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5f054ef2e0f1ca7d32ac48e275d08e2ac29d84f3 Merge tag 'hyperv-fixes-signed-20250718' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
eef91707009ad8d98e0d397d58df47caa6ff2330 bcachefs: btree_node_scan: don't re-read before initializing found_btree_node
62347e279092ae704877467abdc8533e914f945e Merge tag 'sched-urgent-2025-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92329d578d60fe944e30da287ee28f5c154a5802 Merge tag 'locking-urgent-2025-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
07fa9cad54609df3eea00cd5b167df6088ce01a6 Merge tag 'x86-urgent-2025-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1966554b2e82b89d4f6490f430ce76a379e23f1f block: fix module reference leak in mq-deadline I/O scheduler
c10ee5cc1217c79dfa606c432aa95d5ee2e81083 Merge tag 'i2c-for-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2013e8c2e6fd3a4bdf4ccc658ad20a4469360eff Merge tag 'trace-v6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
89be9a83ccf1f88522317ce02f854f30d6115c41 Linux 6.16-rc7
640f8424caad0ba69d89556a5d7d3be29c0e55d4 LoongArch: KVM: Rework kvm_send_pv_ipi()
ca2e92dc459d3c536250447dc0716835390e8ee9 LoongArch: KVM: Simplify kvm_deliver_intr()
d42fd71333fc0cbe9f631c3dee2c37ebf4285bff LoongArch: KVM: Remove unnecessary local variable
a0630332fd5068bbdf60aa4479a292fdd0ae2e72 LoongArch: KVM: Remove unused parameter len
9afce1f1ee1f687b5ba16de87224ddcfadca3e93 LoongArch: KVM: Remove never called default case statement
d23bd878f6ea9cff93104159356e012a8b2bbfaf LoongArch: KVM: Use standard bitops API with eiointc
3e394eac6a61c846bf8c962b3e7b35ec8e025920 LoongArch: KVM: Use generic function loongarch_eiointc_read()
b0096e1e5783c7a3cc75eb70a4207f1657ac689b LoongArch: KVM: Use generic function loongarch_eiointc_write()
9c79c951a388c0c1935b3c8f5f83a89e21cc3381 LoongArch: KVM: Replace eiointc_enable_irq() with eiointc_update_irq()
46ecfb68ddd88118dcf623f21785d78f69337631 LoongArch: KVM: Add stat information with kernel irqchip
36d09b96d3e79518e2be31fc7960cc694702afb8 LoongArch: KVM: Add tracepoints for CPUCFG and CSR emulation exits
9744ede7099e8a69c04aa23fbea44c15bc390c04 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
491254fff9a8dcb4af99bf2fb40f1e63a7257fd3 drm/nouveau/nvif: fix null ptr deref on pre-fermi boards
e2967b50b709970547b5cdfa1b42526835327f36 MAINTAINERS: Update entries for IFS and SBL drivers
0503ac474a3d57b62ea40c7720058ae42668d948 ASoC: SOF: Intel: PTL: Add the sdw_process_wakeen op
d312962188dd1f682b0351ccf9933334738ac462 ASoC: rt5650: Eliminate the high frequency glitch
9e0c433d0c05fde284025264b89eaa4ad59f0a3e drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
9e55f1192648a5b327f03c60e411126b3d19c5c5 ASoC: SDCA: correct the calculation of the maximum init table size
964ebc07c546c76b78aea5b6dff0d02c602d4793 Merge tag 'platform-drivers-x86-v6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c6e35dff58d348c1a9489e9b3b62b3721e62631d KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
303084ad12767db64c84ba8fcd0450aec38c8534 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
d9c5c2320156ba4c7ac79db2ea98f4445a18c2e7 KVM: arm64: Make RAS registers UNDEF when RAS isn't advertised
e4b2a0c2b9be6d10b0e50a7485fe9f569a6f2436 Merge tag 'sunxi-clk-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
ab16122115327b2a602595f539cae7e39a331d0e arm64: kvm, smccc: Fix vendor uuid
50b2af451597ca6eefe9d4543f8bbf8de8aa00e7 i40e: report VF tx_dropped with tx_errors instead of tx_discards
5a0df02999dbe838c3feed54b1d59e9445f68b89 i40e: When removing VF MAC filters, only check PF-set MAC
4ff12d82dac119b4b99b5a78b5af3bf2474c0a36 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
536fd741c7ac907d63166cdae1081b1febfab613 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
61114910a5f6a71d0b6ea3b95082dfe031b19dfe e1000e: ignore uninitialized checksum word on tgp
37848a456fc38c191aedfe41f662cc24db8c23d9 selftests: mptcp: connect: also cover alt modes
fdf0f60a2bb02ba581d9e71d583e69dd0714a521 selftests: mptcp: connect: also cover checksum
53b2fb6b05cd343aa22367857c0e97aef72e8087 Merge branch 'selftests-mptcp-connect-cover-alt-modes'
18ff09c1b94fa1584b31d3f4e9eecdca29230ce5 net: bcmasp: Restore programming of TX map vector register
6c4a92d07b0850342d3becf2e608f805e972467c net: appletalk: Fix use-after-free in AARP proxy probe
b03f15c0192b184078206760c839054ae6eb4eaa gve: Fix stuck TX queue for DQ queue format
48915162b5ad598bc6fbf8959683f43664b4f6f1 ALSA: usb-audio: qcom: Adjust mutex unlock order
cf074eca0065bc5142e6004ae236bb35a2687fdf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c1f3f9797c1f44a762e6f5f72520b2e520537b52 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
270b329f7ec4e4e8dca6735bd1fe286a8e39b82d Revert "drm/nouveau: check ioctl command codes better"
67c632b4a7fbd6b76a08b86f4950f0f84de93439 timekeeping: Zero initialize system_counterval when querying time from phc drivers
15a7ca747d9538c2ad8b0c81dd4c1261e0736c82 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
d42e6c20de6192f8e4ab4cf10be8c694ef27e8cb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
931837cd924048ab785eedb4cee5b276c90a2924 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
8c493cc91f3a1102ad2f8c75ae0cf80f0a057488 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
912b1f2a796ec73530a709b11821cb0c249fb23e arm64: dts: rockchip: Drop netdev led-triggers on NanoPi R5S
71c33df471a6ed40cc3ec7902cf889d813219b07 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dca56cc8b5c3bee889d6cb0d2ee3e933b21cb4ec selftests: netfilter: tone-down conntrack clash test
67e9d0b40bd7990d6eab63b5afedea3c17578993 Merge tag 'linux-can-fixes-for-6.16-20250722' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cf648c400fd22c022da0b544ca5fb189c3596641 RISC-V: KVM: add SBI extension init()/deinit() functions
c046de827c85a70548df8b86ce5f18820ebaaca7 RISC-V: KVM: add SBI extension reset callback
9aa64182952db7d931201ab4fcdf767c11fb4ab0 afs: Fix check for NULL terminator
8b3c655fa2406b9853138142746a39b7615c54a2 afs: Set vllist to NULL if addr parsing fails
696e123aa36bf0bc72bda98df96dd8f379a6e854 ASoC: mediatek: common: fix device and OF node leak
f820034864dd463cdcd2bebe7940f2eca0eb4223 spi: spi-qpic-snand: don't hardcode ECC steps
fd77b2c1b6eb7c7d2087e2c2b37c671d47fd2d4f drm/i915/display: Fix dma_fence_wait_timeout() return value handling
e09a335a819133c0a9d6799adcf6d51837a7da2d fix the regression in ufs options parsing
01a412d06bc5786eb4e44a6c8f0f4659bd4c9864 Merge tag 'pull-ufs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
337666c522b9eca36deabf4133f7b2279155b69f Merge tag 'drm-misc-fixes-2025-07-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f9af7b5d9349bf92cc4d0a0baa8a151295f12f4b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
14822f782700a094baa9b5966cc047a9b1b31701 MAINTAINERS: Add in6.h to MAINTAINERS
56344e241c543f17e8102fa13466ad5c3e7dc9ff i2c: tegra: Fix reset error handling with ACPI
a663b3c47ab10f66130818cf94eb59c971541c3f i2c: virtio: Avoid hang by using interruptible completion wait
a7982a14b3012527a9583d12525cd0dc9f8d8934 i2c: qup: jump out of the loop in case of timeout
86941382508850d58c11bdafe0fec646dfd31b09 selftests: drv-net: wait for iperf client to stop sending
25fae0b93d1d7ddb25958bcb90c3c0e5e0e202bd Merge tag 'drm-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/kernel
4530256f3699a053f0b9dc677e231d570bbd0eea KVM: arm64: vgic-its: Return -ENXIO to invalid KVM_DEV_ARM_VGIC_GRP_CTRL attrs
a508d5afb70894ab50ccc4678f55ff801468182b KVM: arm64: Remove the wi->{e0,}poe vs wr->{p,u}ov confusion
5152977340b6dc54e7c8cc8fe401e89cfa3e6f94 KVM: arm64: Follow specification when implementing WXN
30a597e19f24dc5264954456fe749e26ac67478a arm64: kvm: sys_regs: use string choices helper
f509de1b0f8959ae4d90c6eeb13dee145fbb0127 arm64: kvm: trace_handle_exit: use string choices helper
0d57ed922b9a9b0d36c90a992e076d850b779be5 Merge tag 'asoc-fix-v6.16-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
897e8601b9cff1d054cdd53047f568b0e1995726 s390/ism: fix concurrency management in ism_cmd()
4555f8f8b6aa46940f55feb6a07704c2935b6d6e net: hns3: fix concurrent setting vlan filter issue
cde304655f25d94a996c45b0f9956e7dcc2bc4c0 net: hns3: disable interrupt when ptp init failed
b3e75c0bcc53f647311960bc1b0970b9b480ca5a net: hns3: fixed vf get max channels bug
49ade8630f36e9dca2395592cfb0b7deeb07e746 net: hns3: default enable tx bounce buffer when smmu enabled
89fd905dab912a5712149ec5c06d251ceaedf743 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
291d5dc80eca1fc67a0fa4c861d13c101345501a Merge tag 'ipsec-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
407c114c983f6eb87161853f0fdbe4a08e394b92 Merge tag 'net-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cef6c8c92fafa58fa04d8622e89ed4871d121fc3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dd9c17322a6cc56d57b5d2b0b84393ab76a55c80 Merge tag 'sound-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e91521cef80d74e4fefed16a156848052b13df drm/xe: Fix build without debugfs
94ce1ac2c9b4925c39fc976dc3f4421fc9230942 Merge tag 'pci-v6.16-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e6b39e516c441faecee20f3f34734ffa5ed834de Merge tag 'drm-intel-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1aef9df0ee90650ac3879dc994bb1a4b0e6dd83f mm/damon/core: commit damos_quota_goal->nid
91a229bb7ba86b2592c3f18c54b7b2c5e6fe0f95 resource: fix false warning in __request_region()
0dec7201788b9152f06321d0dab46eed93834cda sprintf.h requires stdarg.h
14e8f8e74dc137ff9f1dfb2781784ceb19497ee5 Merge tag 'drm-xe-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2942242dde896ea8544f321617c86f941899c544 Merge tag 'mm-hotfixes-stable-2025-07-24-18-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1831840c2bc502c98c21df2ea0fa419b2ed0a6ec bcachefs: Fix write buffer flushing from open journal entry
c37495fe3531647db4ae5787a80699ae1438d7cf bcachefs: Add missing snapshots_seen_add_inorder()
87c4e1459e80bf65066f864c762ef4dc932fad4b ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
53e7e1fb81cc8ba2da1cb31f8917ef397caafe91 ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
bef3012b2f6814af2b5c5abd6b5f85921dbb8a01 Merge tag 'bcachefs-2025-07-24' of git://evilpiepirate.org/bcachefs
4bb01220911d2dd6846573850937e89691f92e20 Merge tag 'vfs-6.16-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
327579671a9becc43369f7c0637febe7e03d4003 Merge tag 'block-6.16-20250725' of git://git.kernel.dk/linux
5f33ebd2018ced2600b3fad2f8e2052498eb4072 Merge tag 'drm-fixes-2025-07-26' of https://gitlab.freedesktop.org/drm/kernel
31f08841dd5d479458ee98bdc91d63910ee19861 Merge tag 'i2c-host-fixes-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
0f3046c8f68c00a2e4db31e21a7f14aa20913524 KVM: arm64: vgic-v3: Fix ordering of ICH_HCR_EL2
f5e6ebf285e1c84687c33b22fb1c4b992b640832 KVM: arm64: Clarify the check for reset callback in check_sysreg_table()
8af3e8ab09d0ba9b19fc3ea96ef1fa14660fef21 KVM: arm64: Enforce the sorting of the GICv3 system register table
3435bd79ec13369281f87155b9b612ad0a379795 KVM: arm64: selftest: vgic-v3: Add basic GICv3 sysreg userspace access test
82221a4e66f044a5fe1d0acce10112a821655e8e KVM: arm64: Disambiguate support for vSGIs v. vLPIs
ef364c5b43570e31a08b7ad4863ff7a747ad4332 KVM: arm64: vgic-v3: Consolidate MAINT_IRQ handling
f26e6af75782fad6efdc883f33e1c40f1a6d37e7 KVM: arm64: vgic-v3: Allow access to GICD_IIDR prior to initialization
c652887a92887b9a2d48ee40f49f8013449b9a50 KVM: arm64: vgic-v3: Allow userspace to write GICD_TYPER2.nASSGIcap
15b5964a411f386d53e41a5595a3dd5e6068a59e KVM: arm64: selftests: Add test for nASSGIcap attribute
eed9b14209073c51a0e41365871da05b1ada578f Documentation: KVM: arm64: Describe VGICv3 registers writable pre-init
c535d132a30f7c28148efd266a654e68323608df Merge branch 'kvm-arm64/cacheable-pfnmap' into kvmarm/next
3318e42b81e961ab3acbd3e164d31fba4c76764d Merge branch 'kvm-arm64/doublefault2' into kvmarm/next
ccd73c57820eba4c4768c5c9e59eefe3e20e0870 Merge tag 'irqchip-gic-v5-host' into kvmarm/next
1f315e99bdd52001255cd26d822f23563f2fabb3 Merge branch 'kvm-arm64/gcie-legacy' into kvmarm/next
0a2c9d808af2cb8a799eaeb6ef03cf1324c9e1f3 Merge branch 'kvm-arm64/misc' into kvmarm/next
6121f69c36337076fb0ffaa23acee3cf8cc5c931 Merge tag 'soc-fixes-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
302f88ff3584a4ed7a169e534ba5c75d9ca92048 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
874885990b18073213ff1797774c401df29676af Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
513fc69f8fc7f85dfbdd35b6f59b6ef2da422e9c Merge tag 'i2c-for-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ec2df4364666a96e7868b7257bc7235bae263dcb Merge tag 'spi-fix-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b711733e89a3f84c8e1e56e2328f9a0fa5facc7c Merge tag 'timers-urgent-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
038d61fd642278bab63ee8ef722c50d10ab01e8f Linux 6.16
d9b9fa2c3283850d2d051222abdbe77796c91c2e Merge branch 'kvm-arm64/config-masks' into kvmarm/next
a7f49a9bf45012704c9a5a49abfd16607edd5d97 Merge branch 'kvm-arm64/el2-reg-visibility' into kvmarm/next
0d46e324c0b6a36af50b08524177e0d598239b5c Merge branch 'kvm-arm64/vgic-v4-ctl' into kvmarm/next
18ec25dd0e97653cdb576bb1750c31acf2513ea7 KVM: arm64: selftests: Add FEAT_RAS EL2 registers to get-reg-list
4a50578a5868f94bb9a8f7bab2ff6ed9122aa1d7 RISC-V: KVM: Check kvm_riscv_vcpu_alloc_vector_context() return value
7c67de21ee74f007053dfe018afb5c0f5607dd1a RISC-V: KVM: Drop the return value of kvm_riscv_vcpu_aia_init()
b79bf2025dbc53e0cf834690fc90f11cf801657b RISC-V: KVM: Rename and move kvm_riscv_local_tlb_sanitize()
7584eb611e8ef22aca3b801f7fd8529892b70901 RISC-V: KVM: Replace KVM_REQ_HFENCE_GVMA_VMID_ALL with KVM_REQ_TLB_FLUSH
eaa98ba20be088eeb252061f216c299442ba5a69 RISC-V: KVM: Don't flush TLB when PTE is unchanged
ca539ba4bc980610b68dba345b18208c0279b2b1 RISC-V: KVM: Implement kvm_arch_flush_remote_tlbs_range()
77ba6469fe1ed37a1f62bc76fb5a7b159f698aed RISC-V: KVM: Use ncsr_xyz() in kvm_riscv_vcpu_trap_redirect()
4ecbd3eb5b1ba41db8f39d9cd4d20440e88482fa RISC-V: KVM: Factor-out MMU related declarations into separate headers
f035b44b518c300d51d36057867d615a30d43cb8 RISC-V: KVM: Introduce struct kvm_gstage_mapping
4c933f3a39ded0df1d727069dbe28bbb460b32ec RISC-V: KVM: Add vmid field to struct kvm_riscv_hfence
dd82e35638d67f4f459eb5324b722295c0ae3da7 RISC-V: KVM: Factor-out g-stage page table management
1f6d0eee54f7ed498a5e4ab3e12ea81bdac86b89 RISC-V: KVM: Pass VMID as parameter to kvm_riscv_hfence_xyz() APIs
3729fe8cbb4807c6156938bc0eb643d97775a80d RISC-V: KVM: Delegate illegal instruction fault to VS mode
7826c8f37220daabf90c09fcd9a835d6763f1372 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
f55ffaf89636877c269ca28399b30d48898c62f3 RISC-V: KVM: Enable ring-based dirty memory tracking
3b7270c76622893098532a94e787f8c127d5ed28 RISC-V: perf/kvm: Add reporting of interrupt events
fce11b667022766087db8b47deb757fd3c9e8863 RISC-V: KVM: Use find_vma_intersection() to search for intersecting VMAs
07a289a031404ec583c01d8e87680d434fc62c1f RISC-V: KVM: Avoid re-acquiring memslot in kvm_riscv_gstage_map()
65164fd0f6b50781fe27736be54e55535c9ad82d Merge tag 'kvm-riscv-6.17-2' of https://github.com/kvm-riscv/linux into HEAD
f02b1bcc73a17602903480562571069f0dff9f24 Merge tag 'kvm-x86-irqs-6.17' of https://github.com/kvm-x86/linux into HEAD
f05efcfe07d8af26703b75cb91c8f58924661275 Merge tag 'kvm-x86-mmio-6.17' of https://github.com/kvm-x86/linux into HEAD
d284562862959a7a5057bd0fcb1f0bd41df72332 Merge tag 'kvm-x86-generic-6.17' of https://github.com/kvm-x86/linux into HEAD
cc5a1021aa50b0b63d8a71f3ccfc51ed876ee92d Merge tag 'kvm-x86-dirty_ring-6.17' of https://github.com/kvm-x86/linux into HEAD
9de13951d5c3b424a1ad3767e7bc013831e7ad5d Merge tag 'kvm-x86-no_assignment-6.17' of https://github.com/kvm-x86/linux into HEAD
1a14928e2e91a098c6117ba52b06327e3fc5072c Merge tag 'kvm-x86-misc-6.17' of https://github.com/kvm-x86/linux into HEAD
d7f4aac280ccbc8a9d1a1905da2fae860bdad491 Merge tag 'kvm-x86-mmu-6.17' of https://github.com/kvm-x86/linux into HEAD
89400f0687a44f6fabacd10e9aa5cad0e15803c9 Merge tag 'kvm-x86-apic-6.17' of https://github.com/kvm-x86/linux into HEAD
b4733cd5be1a284cd92840f3126e4165ab34460c Merge tag 'kvm-x86-selftests-6.17' of https://github.com/kvm-x86/linux into HEAD
0097f9df996fe9c4a66a9f96a492391a8432affd Merge tag 'kvm-x86-svm-6.17' of https://github.com/kvm-x86/linux into HEAD
a10accaef40f1947cf8ad5ec01d306c37aa85897 Merge tag 'x86_core_for_kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
beafd7ecf2255e8b62a42dc04f54843033db3d24 Merge tag 'kvm-x86-sev-6.17' of https://github.com/kvm-x86/linux into HEAD
314b40b3b6189cc6bffce5d68e3f4c4f6a68dae5 Merge tag 'kvmarm-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
03b11982faa0c9d0b47f1940ad953cc3ed9f5b64 Merge tag 'loongarch-kvm-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD

--===============5561568873133038484==--
