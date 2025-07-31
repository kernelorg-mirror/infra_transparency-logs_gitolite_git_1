Content-Type: multipart/mixed; boundary="===============6739231600048394587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 31 Jul 2025 00:29:59 -0000
Message-Id: <175392179942.1089079.7899689635381980279@gitolite.kernel.org>

--===============6739231600048394587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e8d780dcd957d80725ad5dd00bab53b856429bc0
    new: 63eb28bb1402891b1ad2be02a530f29a9dd7f1cd
    log: revlist-e8d780dcd957-63eb28bb1402.txt

--===============6739231600048394587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d780dcd957-63eb28bb1402.txt

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
ddb017ec9c3346e511f16dbae784a72eb91994dd tracing: probe-events: Cleanup entry-arg storing code
c135ab4a96e3f65abf83621a0efe007e64f224cf tracing: tprobe-events: Remove mod field from tprobe-event
e3d6e1b9a34c745b635f122ac471a198867cd0ec tracing: tprobe-events: Support multiple tprobes on the same tracepoint
2db832ec9090d3b5f726f49ad4d0322d6b68a490 tracing: fprobe-events: Register fprobe-events only when it is enabled
434f6703ce268470796496e67c703dfd85a3653c selftests: tracing: Enable fprobe events before checking enable_functions
2867495dea86324e984fbafa09474bf92534b652 tracing: tprobe-events: Register tracepoint when enable tprobe event
8cc9dc1ae4fb075e29e2d5cf2386761d3497049a KVM: arm64: Rename the device variable to s2_force_noncacheable
216887f79d9878d9cb169729fea3bb16c56db465 KVM: arm64: Assume non-PFNMAP/MIXEDMAP VMAs can be mapped cacheable
2a8dfab26677ae37243a40d170704588f791cfd3 KVM: arm64: Block cacheable PFNMAP mapping
0c67288e0c8bc1e39d7057fbae65bf57ca943676 KVM: arm64: Allow cacheable stage 2 mapping using VMA flags
f55ce5a6cd33211c8cc5bce0554b6ac710a6a28b KVM: arm64: Expose new KVM cap for cacheable PFNMAP
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
e1ef1c57ff70751a62b93d513e7009155ea0b0c1 KVM: VMX: Add a macro to track which DEBUGCTL bits are host-owned
e88cfd50b60602c1084bf989c2503abac5b99fd6 KVM: x86: Advertise support for LKGS
6fbef8615d3588450045f014c6015d0beeff6cf2 KVM: x86: Replace growing set of *_in_guest bools with a u64
a7cec20845a67ff4f3c924255519341f37d993f9 KVM: x86: Provide a capability to disable APERF/MPERF read intercepts
e83ee6f76c33de80d5fe4cec523e2b95bfc5e3ea KVM: selftests: Expand set of APIs for pinning tasks to a single CPU
df98ce784aebdf4b1448ec2abfbbcd8f48b2e295 KVM: selftests: Test behavior of KVM_X86_DISABLE_EXITS_APERFMPERF
95826e1ed3592cb81262c7e533ddea60751095c9 KVM: selftests: Convert arch_timer tests to common helpers to pin task
f6e2262dfa1a01b981dc394be39bd022e9ecaebd KVM: arm64: Populate ESR_ELx.EC for emulated SError injection
f9e4e0a663d239f944649c5201879c7471615dd0 KVM: arm64: selftests: Test ESR propagation for vSError injection
2d088762631b212eb0809e112642843844ef64eb rv: Add #undef TRACE_INCLUDE_FILE
0af3ecdde58676f6c42eeec07d6816d5bf87ff88 printk: Make vprintk_deferred() public
3f045de7f557850ca6b3632c6d45c2cdaf948694 panic: Add vpanic()
ff4e233d8ab70fe6ae460ecc8c0e5b24dd0fedb0 rv: Let the reactors take care of buffers
c94d27c01b1ff2e26ca347524b3527534e285a39 rv: rename CONFIG_DA_MON_EVENTS to CONFIG_RV_MON_EVENTS
a9769a5b987838f03f3dd57b097794cd4c691098 rv: Add support for LTL monitors
886fc86e9419a2bf61713ba566eb6edd8e6aa989 rv: Add rtapp container monitor
a37c71ca412d90365e143581582c4ecd3a90508f riscv: mm: Add page fault trace points
9162620eb604d7461da5b02ec379bb50c3c3b604 rv: Add rtapp_pagefault monitor
f74f8bb246cf22f27752977da62079cb615f55b2 rv: Add rtapp_sleep monitor
670ff946b9bd398749450ad1b8a4bd4e78c82a2b rv: Add documentation for rtapp monitor
fac5493251a680cb74343895d0e76843624a90d8 rv: Allow to configure the number of per-task monitor
ca296d32ece38b07113bad64e08add75073a0e2b tracing: ring_buffer: Rewind persistent ring buffer on reboot
437889b926b30093048eba31cd1fde00ca8df316 fgraph: Make pid_str size match the comment
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
90a01bdcbd01513d6b7f79a98a03daf2c7b5ccde objtool: Add vpanic() to the noreturn list
9a425da913cf4ea23040334301fce87be2dab384 panic: Fix up description of vpanic()
63989c7798be94f667880dbff18c22b5e769bb07 tools: bootconfig: Regex enclosed with quotes to make syntax highlight proper
bfed3dd2a1974896cb75556ac3af71c1c391cec4 tools/bootconfig: Improve portability
a141656ac81517207b1ed0dafdbada72d70d2900 tools/bootconfig: Replace some echo with printf for more portability
26dda57695090e05c1a99c3e8f802f862d1ac474 tools/bootconfig: Cleanup bootconfig footer size calculations
b7efeb081ed3b80c6af38c285f5c3b5d15c560e9 xen/xenbus: fix W=1 build warning in xenbus_va_dev_error function
c79626899ddb613a1119dd2e8176bdcb26cd9100 xen-pciback: Replace scnprintf() with sysfs_emit_at()
0df11950099887520cc8bf22a790a5535be30e8d xen: Remove some deadcode (x)
532c8b51b3a8676cbf533a291f8156774f30ea87 xen: fix UAF in dmabuf_exp_from_pages()
70045cf6593cbf0740956ea9b7b4269142c6ee38 xen/gntdev: remove struct gntdev_copy_batch from stack
6f38f8c574642a822f2e85f079fa29a49176c49c KVM: SVM: Flush cache only on CPUs running SEV guest
dcbe5a466c123a475bb66492749549f09b5cab00 KVM: x86: Reject KVM_SET_TSC_KHZ VM ioctl when vCPUs have been created
e1876fb015c3edcc7f665e5955afad7009644ab6 kprobes: Add missing kerneldoc for __get_insn_slot
65a5520a27570787b17e6f0b093829fc7e0514e2 arm64: smp: Fix pNMI setup after GICv5 rework
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
ee4a2e08c10188f02fe3fb36b6beddc3c2fdb287 entry: Add arch_in_rcu_eqs()
57d88f02eb4449d96dfee3af4b7cd4287998bdbd KVM: s390: Rework guest entry logic
c6e35dff58d348c1a9489e9b3b62b3721e62631d KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
303084ad12767db64c84ba8fcd0450aec38c8534 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
d9c5c2320156ba4c7ac79db2ea98f4445a18c2e7 KVM: arm64: Make RAS registers UNDEF when RAS isn't advertised
23b772c15f5b39fb2c27b386946232769e4dcc32 ktest.pl: Add -D option to override options
3bcdb6e90c9f5403e764dc9cdbe7907026de59a0 ktest.pl: Allow command option -D to override temp variables
acd98e230ee86a9812c56a081929248cdbe412fa ktest.pl: Have -D option work without a space
61f7e318e99d3b398670518dd3f4f8510d1800fc ktest.pl: Prevent recursion of default variable options
23a2d4c64e713b5645e3af8fc9da0931600ba85c ktest.pl: Always display BUILD_DIR and OUTPUT_DIR at the start of tests
a3b366dbf468788baa2e0ccdccd8482ac277e47b tracing, AER: Hide PCIe AER event when PCIEAER is not configured
06cc77a63f1b10e8f05e7223753883e14c35b512 alarmtimer: Hide alarmtimer_suspend event when RTC_CLASS is not configured
647fe16b46999258ce1aec41f4bdeabb4f0cc8e7 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
e64397f81c5422d5323f5f9a0fd2438e4c403015 PM: tracing: Hide psci_domain_idle events under ARM_PSCI_CPUIDLE
e68849097e82f7e42f3212cefbdcb7d1428e6ffd PM: tracing: Hide device_pm_callback events under PM_SLEEP
dd4186c2f2733389749182775498b03528622d70 PM: tracing: Hide power_domain_target event under ARCH_OMAP2PLUS
119a5d573622ae90ba730d18acfae9bb75d77b9a ring-buffer: Remove ring_buffer_read_prepare_sync()
218d372ce8d56c08f08d028e4c7845bc121e719f fgraph: Keep track of when fgraph_ops are registered or not
9b4d5d330fcd40bbc38a1e6ed3d617e674d651fa ftrace: Make DYNAMIC_FTRACE always enabled for architectures that support it
4d6d0a6263babf7c43faa55de4fa3c6637dec624 tracing: Remove redundant config HAVE_FTRACE_MCOUNT_RECORD
0a949252556809ce922e0289c148883e838cb9bb rv/ltl: Do not execute the Buchi automaton twice on start condition
114a2de6fa86d99ed9546cc9113a3cad58beef79 xen/netfront: Fix TX response spurious interrupts
cf648c400fd22c022da0b544ca5fb189c3596641 RISC-V: KVM: add SBI extension init()/deinit() functions
c046de827c85a70548df8b86ce5f18820ebaaca7 RISC-V: KVM: add SBI extension reset callback
2f02a61d84c629235b8f9684dd0a67e33a2a3d81 tracing: probes: Sort #include alphabetically
43beb5e89bc8c0b753553964dd0654e2d1aa23f9 tracing: probe: Allocate traceprobe_parse_context from heap
d643eaa7082dc3d2438c9ba3ab856eb1c8ad9ffc tracing: fprobe-event: Allocate string buffers from heap
33b4e38baa03b1556bec29dd80e58504fe3de1f2 tracing: kprobe-event: Allocate string buffers from heap
4c6edb43ead62776d4ae58cc1a121700b546db0f tracing: eprobe-event: Allocate string buffers from heap
97e8230f89a3570785a66b1f5eec86a2e4324bf9 tracing: uprobe-event: Allocate string buffers from heap
558d5f3cd250b5c20386200d573b0518a8f5fe64 tracing: probes: Add a kerneldoc for traceprobe_parse_event_name()
9afa2e0d42187591685caf70cbbd040391b9cbb3 tools/bootconfig: scripts/ftrace.sh was missing the shebang line, so added it
a594dec7607744a8f877c8516c73a7728a7b66e3 binder: Remove unused binder lock events
9f0cb91767f582df6b17c1e2f22f684c36962295 tracing: arm: arm64: Hide trace events ipi_raise, ipi_entry and ipi_exit
4530256f3699a053f0b9dc677e231d570bbd0eea KVM: arm64: vgic-its: Return -ENXIO to invalid KVM_DEV_ARM_VGIC_GRP_CTRL attrs
a508d5afb70894ab50ccc4678f55ff801468182b KVM: arm64: Remove the wi->{e0,}poe vs wr->{p,u}ov confusion
5152977340b6dc54e7c8cc8fe401e89cfa3e6f94 KVM: arm64: Follow specification when implementing WXN
30a597e19f24dc5264954456fe749e26ac67478a arm64: kvm: sys_regs: use string choices helper
f509de1b0f8959ae4d90c6eeb13dee145fbb0127 arm64: kvm: trace_handle_exit: use string choices helper
6ed5e20466c79e3b3350bae39f678f73cf564b4e bootconfig: Fix unaligned access when building footer
dabd3e7dcc5881d5d3d6dc60c6f14780fee9a9bd tracing: Have eprobes handle arrays
214459699fd202c28b7b9f787e674acbd3af724a verification/dot2k: Make a separate dot2k_templates/Kconfig_container
612934e99b562c959ea5fc4c3adc75248b17b818 verification/dot2k: Remove __buff_to_string()
5270a0e3041cba8aef76aaf62408313b9cd4ad9f verification/dot2k: Replace is_container() hack with subparsers
b6c62aa7914b386c4a8983ec3a537399f523cf18 verification/dot2k: Prepare the frontend for LTL inclusion
f40a7c060207090f41998025fcd1cfad06ea2780 Documentation/rv: Prepare monitor synthesis document for LTL inclusion
ccb21fc879636f9197b29908895174218e11d8ef verification/rvgen: Restructure the templates files
cce86e03a27fdce11684c85ee33c528124904d8d verification/rvgen: Restructure the classes to prepare for LTL inclusion
97ffa4ce6ab329bf601f1362bb2e181636fcc3a0 verification/rvgen: Add support for linear temporal logic
e93648e86273a5d74b4fb96b645950249668093c Documentation/rv: Add documentation for linear temporal logic monitors
8cfcf9b0e92f917fd3eee19a46924ad3a2f31259 verification/rvgen: Support the 'next' operator
6fb37c2a27ebdddddcc36dbdfb6b88cc9f932895 verification/rvgen: Generate each variable definition only once
f3735df6281e3011f9d650824ef7cd40e5b6f15b verification/rvgen: Do not generate unused variables
f60227f3448911b682c45041c3fbd94f6d3b15a2 tools/rv: Do not skip idle in trace
1160ccaf772ffd8f9388da26d1832c7da845e7b4 tools/rv: Stop gracefully also on SIGTERM
9efcf590827cd88cbb68b0f93b20c5f5add905f4 tools/dot2c: Fix generated files going over 100 column limit
560473f2e2d77e153cb12ce1ef53c2abb6a5f0ca verification/rvgen: Organise Kconfig entries for nested monitors
58d5f0d437a8e036a65eeddfb7df2b5d6107f1ef rv: Return init error when registering monitors
8c4e53a1a09374c232fe96232426226b2824f473 tracing: Call trace_ftrace_test_filter() for the event
43cf0e05089afe23dac74fa6e1e109d49f2903c4 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
b0c08dd5348dfd8098bdb815bb04e7c59dfaea79 rv: Remove unused field in struct rv_monitor_def
24cbfe18d55a6866bc2e27fda74306f4a1b5cb01 rv: Merge struct rv_monitor_def into struct rv_monitor
3d3c376118b5f7ed7723c2b4fd7a0a1c1893d63e rv: Merge struct rv_reactor_def into struct rv_reactor
3d3800b4f7f4b1472a0ec2cffd535c05603f8f60 rv: Remove rv_reactor's reference counter
b8a7fba39cd49eab343bfe561d85bb5dc57541af rv: Remove struct rv_monitor::reacting
c2dbaf0af05193fa69f267c37d1f825c1c3a59ab tracing: sched: Hide numa events under CONFIG_NUMA_BALANCING
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
e82aea50fe0600da176b2e50a6213f6057b719f9 rv: Fix wrong type cast in monitors_show()
3cfb9c1a7db091f9030826b897d07ddce1591e7f rv: Fix wrong type cast in reactors_show() and monitor_reactor_show()
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
28a78afda6c80dfdcbec51813cb8d2813523ea0c rv: Add da_handle_start_run_event_ to per-task monitors
7b70ac4cad2b20eaf415276bbaa0d9df9abb428c rv: Remove trailing whitespace from tracepoint string
7f904ff6e58d398c4336f3c19c42b338324451f7 rv: Use strings in da monitors tracepoints
79de661707a4a2dc695fd3e00529a14b4f5ec50d rv: Adjust monitor dependencies
9d475d80c93735f0f336b34a8e2c22beea6145ab rv: Retry when da monitor detects race conditions
adcc3bfa8806761ac21aa271f78454113ec6936e sched: Adapt sched tracepoints for RV task model
d0096c2f9cfcb4ce385698491604610fcc1a53b3 rv: Replace tss and sncid monitors with more complete sts
e8440a88e56bb3aa24c384eec6de8bef1184bed2 rv: Add nrp and sssw per-task monitors
614384533dfe99293a7ff1bce3d4389adadbb759 rv: Add opid per-cpu monitor
133c302a0c60bca1f0a2f5f85ef11e7f5e8f1331 tracing: trace_fprobe: Fix typo of the semicolon
a3e892ab0fc287389176eabdcd74234508f6e52d tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
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
a5e71638ddd7f1dc0b9f3a5ac8ab8bef48b9f0ee ktest.pl: Add new PATCHCHECK_SKIP option to skip testing individual commits
314b40b3b6189cc6bffce5d68e3f4c4f6a68dae5 Merge tag 'kvmarm-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
03b11982faa0c9d0b47f1940ad953cc3ed9f5b64 Merge tag 'loongarch-kvm-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
6836e1f30fe90e4c19f6a3749e97ba1e44a840ef Documentation: KVM: Use unordered list for pre-init VGIC registers
6443cdf567a900e03afe1d66fb8bcc7dad0835d0 ring-buffer: Make the const read-only 'type' static
196d9e72c4b0bd68b74a4ec7f52d248f37d0f030 Merge tag 'kvm-s390-next-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
9bfdba946f30d5cbf2257932a53682c0ad1aeb37 Merge tag 'bootconfig-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a03eec74201251635dede6eb2c3f79c350863d7f Merge tag 'probes-fixes-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b7dbc2e813e00d61e66fc0267599441493774b93 Merge tag 'probes-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2223228bb1c0608f24cf1d67d1177b0137a2f33b Merge tag 'ktest-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
90a871f74b70027779a4f312c0c74b6a89e22412 Merge tag 'ftrace-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d50b07d05ca53fdb6c6d1581b9084c09d4e98f54 Merge tag 'trace-ringbuffer-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4ff261e725d7376c12e745fdbe8a33cd6dbd5a83 Merge tag 'trace-rv-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2be6a7503d32eb1d60b4c9c15547a10d4ec9a934 Merge tag 'trace-unused-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7d767a9528f6d203bca5e83faf1b8f2f6af3fc07 Merge tag 'for-linus-6.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
63eb28bb1402891b1ad2be02a530f29a9dd7f1cd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============6739231600048394587==--
