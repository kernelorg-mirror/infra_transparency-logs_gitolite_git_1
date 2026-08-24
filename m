Content-Type: multipart/mixed; boundary="===============5939570824036111376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 24 Aug 2026 17:43:28 -0000
Message-Id: <178759340812.2341212.15520261932886176983@gitolite.kernel.org>

--===============5939570824036111376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: a4a616173a81df85362095849be9b5d5a22969ee
    new: cfa487882b2146ca892cddcb91a7b3ecd8649cf1
    log: revlist-a4a616173a81-cfa487882b21.txt

--===============5939570824036111376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1787593393 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1787593393-24fcb1d138ccdf46f3c3d171bf4a2b766b349081

a4a616173a81df85362095849be9b5d5a22969ee cfa487882b2146ca892cddcb91a7b3ecd8649cf1 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmqMgrEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMFOgf/cfnYGw9HSr+NdsbFIeisWl8fNBTl
uBg/EGTZnUL/0X/Q+zYn19coMofxD3uKV2ekd9mXxAJWPF+XteXRoStVAEM4SdNM
iDVOaZFeyobgglZjldF0UKUVdbvyVirrF90pZEvxMODFFYZqJJX5GcxPWAMM5DkI
XiBt3Wv8b44u871T+CaSLAy/fH+/KEuQSMVWKMAq7C/zy8vldqo1N9QFhC/GKDGV
JQU6GJ+mQRLrCEwP6+ifrBbyOetlSvEFA0RUAlxR0Q6PQPsrijEjHa6LWdM6Oua1
HIlocdYkRwG3Soe7bjK5iVqb4RDTFyj42P/S42dQ990m7ub4ebUsf3Y+ow==
=zY4X
-----END PGP SIGNATURE-----

--===============5939570824036111376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4a616173a81-cfa487882b21.txt

3280efa75cf799ff30dd8e32e0e713905d9362f0 KVM: selftests: Refactor allocating guest stack into a helper
54adab32d3e0fc0605b4488cce51cce64a82f04d KVM: selftests: Allocate a dedicated guest page for x86 L2 guest stack
4c396f19de5d59b8993d9606b1e72d9a7def4e76 KVM: selftests: Drop L1-provided stacks for L2 guests on x86
0c277410f5314bab45f92051b246d39d02923b64 KVM: selftests: Add a helper to query enable_mediated_pmu module param
70f4701c12e4bb6214f0ec762f928e96ff3dacc3 KVM: selftests: Add svm_pmu_host_guest_test for Host-Only/Guest-Only bits
6a8a98aa9c147eb63f5a360f157f207bf46c05ee KVM: x86: Extract REGS and SREGS runtime sync code to helpers
0217de73439caf56db74da95b3bbad8c1cb066c4 KVM: x86: Move get_segment_base() to regs.h, as kvm_get_segment_base()
bd130c8d72a1c7dde5523b3f3fae9867eafaa1dc KVM: x86: Rename __{g,s}et_sregs2() => kvm_vcpu_ioctl_x86_{g,s}et_sregs2()
2f5bb3fe583510cf20f9d64aa73089577be3dc36 KVM: x86: Move the bulk of register specific code from x86.c to regs.c
c71b025cae23cfd0eec28da3d031e85438bd59cb KVM: x86: Move local APIC specific helpers out of asm/kvm_host.h
9d2180ac561f9f7e73ec2b8f1834dfd0920c8e2e KVM: x86: Move kvm_caps and kvm_host_values to asm/kvm_host.h
febae924e83017834994054916dd612266aa1e5d KVM: x86: Swap the include order between x86.h and mmu.h
af0dbcaaa2bbc90ba8e6f696be725c4522face08 KVM: x86: Move tdp_enabled from kvm_host.h to mmu.h
cde542b6526639571a848e1d70f8ff6817e40e4e KVM: x86: Move eager_page_split to mmu.{c,h}
494c42a4097ca6b31a705fa2b433a427b298de2b KVM: x86/hyperv: Eliminate an unnecessary include of x86.h in hyperv.h
c392e508ffb0792b9e974ce65b10f5363aefc719 KVM: x86: Move kvm_{load,put}_guest_fpu() to fpu.h
57412a311f8f575a97b64fdc46c9a45a40076559 KVM: x86: Extract get/set MSR (list) ioctl logic to helpers
9d13832ced63160ca67b6c72868b794cbcda556d KVM: x86: Expose several TSC helpers via x86.h for use by MSR code
7a268308015843c7e8b15dda588b2e9adf45223f KVM: x86: Move the bulk of MSR specific code from x86.c to msrs.{c,h}
8d4707af573f3ecbea1c5c29ddf1a56c01e178ce KVM: x86: Move register helper declarations from kvm_host.h => regs.h
dd164f5ce83cb209b309550da486f35b0ec740e3 KVM: x86: Move kvm_{g,s}et_segment() to inline helpers in regs.h
159a51a0383d29873b1cd491a4475cdc4006b710 KVM: x86: Move MSR helper declarations from kvm_host.h => msrs.h
765ae5dc6fc1cb10d36a9179699d80d6e8bc9c70 KVM: x86: Move "struct kvm_x86_msr_filter" definition to msrs.c
95ac6a63d23e2c597d5274ba35ac7bf43f50b4bd KVM: x86/pmu: Move "struct kvm_x86_pmu_event_filter" definition to pmu.c
77036f577bef07a4b06bb1ce3ed9ea8505a639fb KVM: x86: Move MMU helper declarations from kvm_host.h => mmu.h
781ee15bd9a9fa8c0576838d24b58b3bb5a30e05 KVM: x86: Move LLDT assembly wrappers into VMX
462474588b19b50ed8ca9befb883a470dcb74512 KVM: x86: Move misc "VALID MASK" defines from kvm_host.h => x86.c
bc61fbab310a9e8f01421eb3632ca7a02636779c KVM: x86: Move __kvm_irq_line_state() from kvm_host.h => ioapic.h
0bdd2d6d7328a7debcf138a7d6ef95d01a26b1b8 KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
ee67344af1865f7d299df413939927073fb59176 KVM: x86: Move kvm_pv_send_ipi() declaration from kvm_host.h => lapic.h
4f1f1ffbddebebdb592c3a43b95e05f017c67946 KVM: x86: Don't treat interrupts as allowed just because a nested run is pending
5b9585bc5b883bb64f02bf171fd7c676caecd16f KVM: x86: Rework kvm_arch_interrupt_allowed() into kvm_is_interrupt_allowed()
31a2cf735cc00c01526bcb676f111d5c0b711d17 KVM: x86/mmu: Move kvm_arch_async_page_ready() below kvm_tdp_page_fault()
20fe9252460524f9028b515f0f672442ffe6779b KVM: x86/mmu: Move kvm_mmu_do_page_fault() from mmu_internal.h => mmu.c
35fdfa632e7cf8271189c7ae6f97e7c4b55f7f80 KVM: move TSS constants from kvm_host.h to tss.h
6f8ec95fdbd0e045c56f4e55395652c1687409bf KVM: x86: Move a pile of stuff from kvm_host.h => x86.h
458dbb64b9ae8ee79072571681ce5fc49b76b202 Merge branch 'kvm-spring-clean' into HEAD
50406d35f5635e1cc523e61409d57e851b5f5df8 Merge tag 'kvm-x86-selftests_l2_stacks-7.3' of https://github.com/kvm-x86/linux into HEAD
9a82ec076e74fc48698e71948c339d7eeafa26e2 KVM: x86/hyperv: remove unnecessary mmu_is_nested() check
ac889bdd23df1ee2d15bfae36510590669329ec8 KVM: x86/mmu: introduce struct kvm_pagewalk
d9af9341707f67ca92c35a1bb198eeb53b66e496 KVM: x86/mmu: move get_guest_pgd to struct kvm_pagewalk
9b91462829f38e2437639dfb7218da383e65c99b KVM: x86/mmu: move gva_to_gpa to struct kvm_pagewalk
4da3f6824922e877d5017a8b0e84ef8ea4710729 KVM: x86/mmu: move get_pdptr to struct kvm_pagewalk
cb6d93b80c13d77a2d42569c96187e592dda2e28 KVM: x86/mmu: move inject_page_fault to struct kvm_pagewalk
d869ff104efb1f23c1d1bcb9974689f0cfdbc1a8 KVM: x86/mmu: move CPU-related fields to struct kvm_pagewalk
173777d4284579269a2bded52384f2f66d52a748 KVM: x86/mmu: change CPU-role accessor fields to take struct kvm_pagewalk
7c70bf8f9333d9056ea347f7d3e9d3605fb00741 KVM: x86/mmu: move remaining permission fields to struct kvm_pagewalk
9262ed5a030423cd51971e39a47d1ee779cf1c5c KVM: x86/mmu: pass struct kvm_pagewalk to kvm_mmu_invalidate_addr
d42e93ee58d35a290ea26dbb0354cb87566e19bc KVM: x86/mmu: change walk_mmu to struct kvm_pagewalk
b99416dd992bcede096edf37c95aaea1dd32e87f KVM: x86/mmu: change nested_mmu.w to ngva_walk
0a59a8b8a248e9d104718dc6a34ff8363ea4236a KVM: x86/mmu: pull struct kvm_pagewalk out of struct kvm_mmu
148fe965df16af9244c6d2e40ad4309c00b3d365 KVM: x86/mmu: unify root_gva_walk and ngva_walk
7ccb75f2bfeb0d1040eb25d9ab4329c825549b2a KVM: x86/mmu: cleanup functions that initialize shadow MMU
72f734a435b24122e30e6f5a20f8fafdc21b2a3a KVM: x86/mmu: pull page format to a new struct
c71239d463d51bb3c29dbb0f6b2ccd8d64473eb6 KVM: x86/mmu: merge struct rsvd_bits_validate into struct kvm_page_format
6bb13c2eb7ef13a7eeb4641085348d9bb8fc92f5 KVM: x86/mmu: parameterize update_permission_bitmask()
216b1a47e80c586193f323290a6baf38b487594b KVM: x86/mmu: use kvm_page_format to test SPTEs
a204badd8432f93b7e862e7dac6db0fe3d65f370 Merge branch 'kvm-chainsaw' into HEAD
667d0fb32149f023b8b34a1f6f3d384556eafb5a driver core: add missing kernel-doc for union members
52c7084c8fe57c259e50ff0a7d4f99ccecfc4c7a arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
a74a98f956ef8e075f28d58507bc5dad7f937fb4 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
4cd774c1feb3f720265c512174c5c3312eca1be2 arm64: dts: qcom: purwa: Fix GPU IOMMU property
d291245e2fb1eba55d751f88613a41e292958a96 arm64: dts: qcom: monaco: Add default GIC address cells
41d237b1546af5d5cf877175930cd23163422c83 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
96f65d01f3132a163a8c0e84aca00f2acdc75e9b arm64: dts: qcom: sc8280xp: add several missing pdc map entries
6267f93eac9aa6963797c5bc1a18de9571ccac26 arm64: dts: qcom: sc8280xp: gaokun3: correct EC interrupt pin
07db10de262f4150e24fd631a7a6c428f7bf80c9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
a262fc49e0aafdeeb1b4fd8cb0d79a0fde447757 KVM: selftests: Build and link selftests/vfio/lib into KVM selftests
ac050f2adcdfca6aca3c79c802c21245fab0b6d8 KVM: selftests: Add macros to read/write+sync to/from guest memory
e0bd29eddf7ecdd67f28f3c44ad89b02a08f245c KVM: selftests: Rename guest_rng to kvm_rng
bae85cd758fe30b3837c6dcfc0572db34aecea45 KVM: selftests: Initialize the default/global pRNG during kvm_selftest_init()
5506feb24282db0a9db5b0e151093e6eb74dd101 KVM: selftests: Seed libc's RNG before using it to generate a seed for KVM's pRNG
c772591d279e3023501c719d517817cceea8e76e KVM: selftests: Add helper to generate random u64 in range [min,max]
3ceab37ac973a27a15e72af88d30d7a820b380f4 KVM: selftests: Add an irqfd send+receive (and later IRQ bypass) test
362cc00162499413d720fd1c9dfcf1fbba762e9b KVM: selftests: Add helper to get host IRQ from device MSI-X for IRQ bypass test
3902e8b02dce7878b65f10ada5d62def3e2d3a65 KVM: selftests: Add VFIO device support to eventfd IRQ test
380b0e5e0e30e0ae57056cd18e5a9a60892b2ece KVM: selftests: Add a helper to set proc IRQ affinity for IRQ test
197b0cd9ac66bf28f575f2723499f6516bb56f3e KVM: selftests: Verify interrupts are received when IRQ affinity changes in IRQ test
ec333e3ace258dde8eddbdded2a8be81b3501cf2 KVM: selftests: Add option to set empty routing between IRQs in eventfd IRQ test
38950af64a1ca9dc6a0279b6d0881e54ed3a5921 KVM: selftests: Make number of IRQs configurable in IRQ test
25e268b76e771525fa2fca3205ad0a708d55792a KVM: selftests: Verify non-postable IRQ remapping in IRQ test
4512b2776631c48cad057c2d52d76473dddf315c KVM: selftests: Add kvm_gettid() wrapper and convert users
76703ca0cbab7b9b6a1adfed9b9071dad2c3e3a8 KVM: selftests: Add kvm_sched_getaffinity() wrapper and convert users
26fd1fb4737a6ac648350e5d624d461c3c83b1cb KVM: selftests: Add a utility to pin a task to a random CPU, given a CPU set
6b9470baea6c4c61e501cdf00a3b2b2113d554f8 KVM: selftests: Verify vCPU migration during IRQ delivery in IRQ test
0315713a19388010b6c9f904cd6544ef6ef3a802 KVM: selftests: Make number of vCPUs configurable in IRQ test
2708ecca4dbdb51e40e0f6ada9154d7162b09623 KVM: selftests: Add xAPIC support in eventfd IRQ test
f0772389413dce9657c7d6950abf3edbbd511356 KVM: nVMX: Always flush vpid02 on first use
32912404b4b1ee98400744941c78f019a63d6e8f KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
6d00e67326d831e6e610933a3800712f4ffe6ec1 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
2abe1ff20151f47a0c26bc2275e42718ae40553b KVM: SEV: Explicitly disallow NULL user address for SNP_LAUNCH_UPDATE
eb606a24386389d6f707a872f2e899cf5875c2c5 KVM: TDX: Return EINVAL, not EOPNOTSUPP, for NULL INIT_MEM_REGION source
8835a24a56089e90953af7f2a79363fcccd7f97c KVM: x86: Fix emulated CPUID features being applied to wrong sub-leaf
8f683a4dc546a9ced5dce4b6fb862be26a0572c4 KVM: x86: Treat any non-zero return from set_dr() as a faulting condition
55ac576a9bf43b32ef4de926316f3a57f08887e0 KVM: x86: Prioritize DR7.GD #DB over #GP due to illegal DR6/7 value
e27ca3dfbb737c2335bbaec6981f2fddddf1cff5 KVM: x86: Manually check DR4/5 write values to fix SVM intercept priority
32a7188a667fc604173414a5dd0754877aafc32e KVM: x86: Prioritize #UD on MOV DR over #GP due to non-zero CPL
48512697c081b9c48b7cdae92f437d99e7c0c03c KVM: VMX: Prioritize DR7.GD=1 #DB over CPL>0 #GP on Intel
1f077338d1cd57fd3c2d6dfe193be58cd1d04fee KVM: x86: Use kvm_dr{6,7}_valid() to check DR{4,5,6,7} write values in emulator
b077cfed52b48c0727c16be97c7569c77c4a8019 KVM: x86: WARN if MOV DR emulation hits a "too late" #GP
7a642d8dcfa8fa20f99b303ac1c6591f2057327d KVM: x86: Read CR4.DE in emulator if and only if accessing DR4 or DR5
d151ca6e1289ce84f67f4bc0d9de4edeca237306 KVM: x86/hyperv: Get target FIFO in hv_tlb_flush_enqueue(), not caller
b6de8bfdab32a031431149fe4781dcaab0a42894 KVM: x86/hyperv: Check for NULL vCPU Hyper-V object in kvm_hv_get_tlb_flush_fifo()
c84d86130f24ecba229637c123ff835a3e7f4a57 KVM: x86/hyperv: Ensure vCPU's Hyper-V object is initialized on cross-vCPU accesses
e4ffb0ceb9f47f3797de69c2b81b501ba447515f KVM: x86/xen: Always route non-singleshot-timer vCPU hypercalls to userspace
32d7943e51798c26072d88ff84f68c566a6e2184 KVM: x86/xen: Consolidate checks on Xen vCPU ID for singleshot timer hypercalls
c10bd49bdcc9cb5c1a9d7464989c3aa5e6feac1e KVM: x86/xen: Punt singleshot timer hcalls to userspace if Xen vCPU ID isn't set
b29125ead04d37558f4c0e1c3ceb75d74837b67a KVM: Initialize a vCPU's index to '-1' while it's being created
e34be29ecd47f5dcc27a90bf1563ae1da96555a7 KVM: Move nVMX's lockdep logic for vcpu->mutex to a common helper
c33aef581703cb41e2a4900c258018bc7aa1ff54 KVM: x86: Treat a vCPU as unreachable if its index is invalid
53ce2c773f0007bd3c74deb45049e152fcd88f2f KVM: x86/hyperv: Assert vCPU's mutex is held in to_hv_vcpu()
09dd4de361dcb60a4097a4483d0203954c9755c3 KVM: x86/hyperv: Use {READ,WRITE}_ONCE for cross-task synic->active accesses
b31e7c24b475128de7d685c294c34c09ff802258 KVM: Remove kvm_debugfs_dir on kvm_init() error paths
26c877c70b57c5c76f7c8ed0f5cf40931490b3eb KVM: x86: Move the "APIC attention" macros from kvm_host.h => lapic.c
eb4b67c93472cee74b7093d51adae51be83aaab1 KVM: x86/mmu: Annotate tdp_enabled as being read-mostly
8821646e292da5631bb4e7685453aa5ae3fe6464 KVM: x86: Pluralize the macro guard name for msrs.h
eb42c91b6546be7e6c5bb5c548dc7481a231b67b KVM: x86: Move CR and DR macro definitions from kvm_host.h => regs.h
eb7313b66c59b4b8c135d3eb01f68268d4070594 KVM: x86: Move KVM_GUESTDBG_VALID_MASK from kvm_host.h => x86.c
de28ef6548a25bfb82ff0ea390821752ee7fb629 KVM: x86: Add static asserts to document connection b/w TSS structs and macros
0bc5f998e18d295a168408e35fe34e21c4a74178 KVM: x86: Move KVM's arbitrary task switch reason enums to x86.h
c3d35340a3379d6567bfad6559f1f77acf7769fb KVM: x86: Move "struct kvm_apic_map" definition from kvm_host.h => lapic.h
ed6ee602bcebd475f7e8b5213d51e8b58b143973 KVM: x86: Move "struct kvm_vcpu_hv" and all children from kvm_host.h => hyperv.h
db3a46e200df2f65aec7d1f0a076c99bc8484ea0 KVM: Remove kvm_debugfs_dir on kvm_init() error paths
8b47740b3ae0faa29a8dd39a02021590f1c9728a KVM: SVM: Make kvm_x86_ops.vcpu_precreate() hook fully AVIC specific
4fa9a3767d1aa805659617cba1912d595752456b KVM: SVM: Do all per-VM AVIC initialization during vCPU precreation phase
78684b65fcc0582bf87e74229e3610c3d9634020 KVM: SVM: Remove VM from the GA Log notifier list before VM destruction
6978adcc3e73d91fbf371f08cdd924cd05771ac6 KVM: VMX: Use cached vcpu_vmx pointer in MSR and segment helpers
bfafeb04a0402c04aa357ed93ab9dfe44b1c4a30 KVM: SVM: Remove redundant ret = 0 in svm_set_nested_state
42a39ad5d592aec87a70527a4e694f6210694482 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
0060569e4f18a7dee2dd8728595e909f19a23c24 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
98ade8c48c28c227fe2e80e545ff0c57cd4712a3 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
01a96ff30dde5127c37497f1e098e639e7ae152f KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
ba76b23ed36ab230fc2577aba24f65851114902f KVM: x86: Serialize writes to disabled_quirks using kvm->lock
ed15cb21999217e549414c128b4a0485debf6278 KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
06d38eaa78fdac1cc889f261fa420eba8e9caa1a KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
b27622c4eeb125814081baaefe9175191be5b94d KVM: x86/mmu: Split kvm_mmu_zap_all_fast() into "front" and "back" halves
db095727ff5739f4f46ee641ee6ef450032886db KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
d1a3c216233413f57f5341a9b878b7e2dde7e785 KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
98fb11aed12ba8c2edb42428a0188f726a61182f KVM: SEV: Mark vCPU has having guest-provided VMSA even if its invalid
bfbf5fa51145cf874fa6a51d123e0d917db6eedc KVM: x86: Guard .gmem_prepare() declarations with HAVE_KVM_GMEM_PREPARE=y
3f339b70bb59d92d81d2853f905e1124276a9802 KVM: selftests: Drop superfluous use of pthread_attr_setaffinity_np()
2351e814e1e1ef8e10698c6b51c86eceedc0ce86 KVM: selftests: Randomize pCPU in steal time test
b65699be2c606d2687593516d93e66d16a713b61 KVM: x86: Reject nested CAP enablement if nested virtualization is disabled
4b9819a50674dd40d176033f9ea2e23a70889dc6 KVM: x86: Add static calls for nested virtualization ops
2c56780d8ec7ecf88ebd6a26ee14f6418ea4f8a0 KVM: x86: Move nested_ops out of kvm_x86_ops, to global kvm_nested_ops
d99fc2a7c5e22734753ad7f55161fe93eaf88013 KVM: x86: Expose Zhaoxin SM2 CPUID feature
3ee865eb696fff41dde57697e604d397322cb4d2 KVM: x86: Expose Zhaoxin CCS (SM3 + SM4) CPUID feature
93134f14106b2b0f275d859b9f34ea3d0e3cbb88 KVM: x86: Expose Zhaoxin RNG2 CPUID feature
54db9aaacc2af382fbceab7e83d45391c58240e3 KVM: x86: Expose Zhaoxin PHE2 CPUID feature
dcfb0f2c067a778b6f0da4f49b074df176bb98af KVM: x86: Expose Zhaoxin RSA CPUID feature
249f9be58c7fd061e3323419c9adfeb938a2c48c KVM: x86: Fix array_index_nospec() protection in kvm_vcpu_ioctl_x86_set_mce()
007e0f0fd9b77b9fa8f0d86253bac690f523460e KVM: arm64: Avoid naming collision in tracing
581829501360bda487b93ec7d7eff0da6296f187 KVM: arm64: Drop the unused EL2-side is_created write
9b36eda4dfe0bcd76233b3f1318b66478c1d0698 KVM: arm64: Remove unreachable early checks in pkvm_init_host_vm()
008ea7a6aa01877a2439bc911426c27a03a6d9e3 KVM: arm64: Drop redundant READ_ONCE() in pkvm_hyp_vm_is_created()
5ef3668bcea2eacc4a06204a46602af34b22a7f3 KVM: selftests: Fix a spelling error in an xapic_ipi_test comment
b7e53968cb8882c2d276429ea8550848a4940874 xfs: propagate errors from xfs_rtginode_load
cf616096a0f3a2b60f7d68b6b39674a6867ded9c NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
4aeb63d5ac2dba2a474e7b64d60776d9dd1c6cd2 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
75952cfc7752c52a2b692b59d34ce160d3edabb2 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
719e67103c5e1486e06e340a03f33f1493fae914 KVM: arm64: vgic-v3: Make vtr_to_* helpers use architectural field symbols
27a263e1a0fa23374066696aa7732a01bfde7a4e KVM: arm64: Move GICv3 broken SEIS implementation detection to a CPU errrata
4edfdc8ddebdac3243592f14cfec529304a9666a KVM: arm64: Add a helper providing an inlined literal value for ICH_VTR_EL2
2bba3d2c60926f19e1d0da931513fead3af48f36 KVM: arm64: Convert most ICH_VTR_EL2 accesses to inlined literal value
bea608299d28ee4e10db3468985dde440adb09b7 KVM: arm64: vgic-v3: Simplify initial GICv3 configuration sampling
36d32222fcab099cf07b032aa5f022136bfa91be KVM: arm64: vgic-v3: Kill kvm_vgic_global_state.ich_vtr_el2
596289fe4836067b0320c80a9ab0101b9f7f9328 KVM: arm64: Sync SCTLR_EL1 when injecting an exception into a pVM
1acef6d85bfd98bd9dfe1f08bffa397a4dda8a6f soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
87b2a82e135ba81e49d82b59e3d72468cb66ea98 xfs: clear zapped attr fork state when bmap repair finds no attr fork
cc3144da377de5fb422d44a2311f978623f7c900 xfs: fix off-by-one in rtrefcount btree root level validation
813f8136a2ce1fee266d02a7df73db6e8a541604 xfs: bounds-check buffer log item's dirty bitmap
d852729c5f4f830fbe7413df032e29459b3daf83 xfs: handle NULL b_addr in xfs_buf_free
7aa67044e7d8b6eebc44b25745f16c83ccc40a94 xfs: update BDI {io,ra}_pages values based on the RT device limits
270ffcd9b0a46254fbf3079d0e3341db7d7ec0e6 xfs: check cowextsize in xrep_inode_cowextsize
61606f8846a9da8ab7d2d36ff4617134c9d6df1b xfs: fix transaction block reservation in xrep_rtbitmap
8ed78104722b57df69478b0b1608a408c1036085 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
49933254ba8d421ed706cbe6ed0fbc264e572cab xfs: zero i_nlink before repair puts inode on unlinked list
b28d23c51635b646784a2a62c71ba99458c07d5e xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
8eb052f48331474c2789d07b7f11165c323bd2f9 ARM: npcm: Fix OF node refcount leaks in SMP setup
c83e79c0842ed29860648bcce5022ef0ba5001c6 Input: byd - synchronize timer deletion before freeing private data
9498f4d6edd358abff0000f207cf2de1f0b59145 KVM: x86: Use KVM_X86_OP() for the .pi_update_irte() hook
0ca49fbd2883cd53d32d85b50feef17fa04d0fbf KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
6ccc19d4c1eb97a994180af8afcab58422cb409d KVM: x86: Move enabling EFER.SVME and EFER.LMSLE to generic EFER setup
e62392bf39ebfdf60d1d082799397fe1cbf8dfc5 KVM: x86: Disallow EFER.LME and EFER.LMA if long mode is not supported
a4b8acd428ba3f03952ef309d7f438dbc357557b KVM: x86: Always initialize EFER reserved bits on vendor initialization
37352c4fbdd7921c032ab7e0eb7a0fec960924ec KVM: x86: Reverse the polarity of efer_reserved_bits
92b2af2b6d2c9f53097e48614ea9b9e3aa1dfd43 KVM: x86: Move supported EFER bits to kvm_caps
184bd464bdb66daa9173670904f24c29c7b7f7d4 KVM: x86: Check EFER validity on KVM_SET_SREGS*
ee1a586dd1fa2f245b3b753a3e44d9263a49240b KVM: SEV: Drop FOLL_WRITE for encrypted region registration
653857a5af46237eacbf886338af9972574cd781 KVM: selftests: Fix typos in x86 and riscv tests
e428f9779a43737d830111238816f1928b07aefb KVM: x86/mmu: Consume the locked rmap value in the lockless rmap walk
ad1d940efbf13fba516821f3d00fbd34a26e289e Input: edt-ft5x06 - ignore contacts with an out-of-range slot id
7d971337ebfad0b173cb46097c709db174ac3557 Input: xpad - add support for ZENAIM LEVERLESS
9579cb7fcceaba393f291d502500b76cc8b52df0 KVM: s390: move some facilities from FACILITIES_KVM_CPUMODEL to FACILITIES_KVM
a33c40b93ccf5177e042253807d40e0b92e7f206 KVM: SEV: Allocate full pages for {DE,EN}CRYPT ops on SNP-enabled hosts
05a0b701d1089fb57beeb8982f23c3bbafe0fa8b KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
1df696a7d18d5a14e6482a8dd3ca6e588735ac65 Merge tag 'arm-soc/for-7.2/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
ec9a16c6aeba8e19ce98c58a1ac255681a4dd0ac KVM: SVM: Always intercept ICEBP to workaround AMD ICEBP+TASK_SWITCH flaws
645effc0984ba8cd83cdf31e5a29945cd40973e1 MAINTAINERS: ARM/FREESCALE: merge Layerscape entry into i.MX entry
7d5c576cb1c86047b1fcb1aa9532e17fc5e46c1d Input: cs40l50-vibra - validate custom data from user space
732f38c36059e68ba3b4b89c56911d777fd3185c Input: psxpad-spi - set driver data before use
5751c781d3c97ab6ce0e2a966156ed882152c415 Input: iforce - validate input packet lengths
7e7f81cf6f5ca3311e526308f55d7c54d3ba71f9 x86/bugs: Make Safe-RET robust against interrupt injection
97b228e596740fca5eeeb1d8e619c1f457d7e2f0 thunderbolt: stream: Unmap buffers with mapped size
d2ee4d47aacbd2ba456092eeec670dba35fde291 thunderbolt: Fix bandwidth group reservation indexing
d6764992f17b23d91ff93ce905ab53c2aa7191f0 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
e48844ece5e3ed1d1eb865f6da2b16f62cd9f86d thunderbolt: icm: Preserve USB4 proxy data-valid bit
4a2e2c563b0ee2253a7902f775bf71232820186d pinctrl: qcom: ipq9650: fix audio_sec_mclk_in1/out1 group pins
0f0893ac5af3ac9d18440955f302bd20a35ccab2 KVM: guest_memfd: Pass the number of pages instead of the end pfn into .invalidate()
7b8529e70a11ed110a15568f6b391a5f32eef67f KVM: guest_memfd: Rename invalidate() arch hook to reclaim() and isolate it
f3c073e25476422ade8ed95e18734c5f3a98ba2b KVM: x86: Rename kvm_x86_ops' gmem_invalidate() to gmem_make_shared()
0f68fabe68fe138a5c00310ba7935dc849ab111d KVM: guest_memfd: Drop the redundant printk on arch gmem_prepare() failure
19e612cd59bf447df63b77cda7feb7d82ed74f7a KVM: guest_memfd: Add helpers to query SHARED vs. PRIVATE for a given page
3df611b5a04e916f406882a22f33b570831df404 KVM: guest_memfd: Only "prepare" folios for private pages
2131c4f763d2e4cbbe5c227a406488c38e23f806 KVM: guest_memfd: Rename prepare() hook and Kconfig to make_private() / CONVERT
fb50ca77b672fd359453728fc59730105f2bf7eb KVM: guest_memfd: Explicitly pass number of pages to make_private() hook
2abcdf03fda1380bcbe00417b9ce2b4afb30899b KVM: guest_memfd: Make private exactly what can be mapped on page fault
e43a21553ac8080af40a494adf647d5dc7e685d5 KVM: selftests: Extend set_sregs test to cover EFER
0c5fb7bc6177b8903196dcb3f4b211d51bbd0ae6 KVM: x86: Replace delivery mode TODO with WARN_ON_ONCE
681fb81a41711f1237899a2e24001d9b5d5efae4 KVM: x86: Don't WARN if IRQ disappears because it was cleared from the PIC
4f05a3337d7b27cd0c2da15b5f14a119613ce6bb KVM: x86: Don't WARN if IRQ disappears when Xen emulation is enabled.
8d2b10eef6f3b1336be2d1197db29b0c697f1d41 watchdog: atcwdt200: fix return value when watchdog is enabled
1c3e23e78862493e8cf1adad02b10ffcb8b9921c staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
ae21407350151bddfd4fea7aa39bd0643c0ca9d3 staging: rtl8723bs: fix OOB read in WMM_param_handler()
2c56ef658ac8c6bca36bc5574715e8f717207c6c staging: rtl8723bs: fix missing shared-key auth challenge length check
6829665d050983907b560173e49dcc6c11cb2730 staging: rtl8723bs: validate monitor transmit frame lengths
687f39faccba29ab26de965411db37e849af8ec2 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
fd46760956509f580f7d3d25db4de10e7c6f949b pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
11722439fb206c88e6f31be54173efa9880b4ccb KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
d196e4d91e7845b9e65436574bff63234a6f4d1d KVM: nSVM: Add CLASS()es for automagically handling local kvm_vcpu_map() usage
b717245a7b0855a8a729aa413a9d0de6baeaf35f KVM: nSVM: Use CLASS(kvm_vcpu_map_local) for SMM VMCB mappings
6bb3493175d8002126c9d4fc84624e42db17d6d1 KVM: nVMX: Use CLASS(kvm_vcpu_map_local_readonly) for MSR bitmap merging
e060b94a1cd4920165aec7a77431df2927b26fdb KVM: PPC: Use CLASS(kvm_vcpu_map_local) to patch dcbz
e186d4e34ad515f8ec45831f4386c677b3967092 KVM: Harden kvm_vcpu_map() against double-mapping and thus leaking references
1c05a6b7ebb2a7dc09cf06dba554eb32de7c5a04 RISC-V: KVM: Add support for Svadu FWFT features
8ca8868450fb3e8cdd396d63450b9b863d19e598 KVM: riscv: selftests: add Svadu FWFT extension to get-reg-list test
94c46c147a98aa554c3a84cc194efa7e82e1028f RISC-V: KVM: Allow Zicfiss/Zicfilp extensions for Guest/VM
43a8f191171a94b8b9991cd0e587f6154ed1c116 RISC-V: KVM: Add ssp context save/restore
3d679b7cb31f74bf2303123ce4ee3266eeee999a KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in TDP MMU
fb25ee778aae357da2c1a8dc1d240b6061482454 KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in the shadow MMU
9be54a82656cfda5eab0f4f25354be6075f8467d KVM: selftests: Use __stringify() instead of custom XSTR() macros
53f4ad49d76b516f5d235ea10b727b2d548b0218 KVM: selftests: Fix RAX and RFLAGS VMCB offsets when running L2
546455d9c724bd2c927e4902f240a6ceb66ca5e4 KVM: selftests: Rework GPR registers switching for SVM (and fix offsets)
9547309406d506a1dc2f36918ddf4173451ff257 KVM: selftests: Handle rflags save/restore for SVM in guest_regs
3d31fea7b6d1a11ab6e7bea61c0442d1ec2fea5a KVM: selftests: Reuse GPR switching logic for nVMX
2bdef77c6019c3439e7a07a82ed76dde2747633f KVM: selftests: Drop HORRIFIC_L2_UCALL_CLOBBER_HACK
12f4d8b06a530599ef17123c5278dc1e90f93567 KVM: selftests: Add a blank line before logging assertion failures
e21d4dc0ca63cbb0be2a22c0aed42100b47940b7 KVM: selftests: Expose PTE masks to guests as part of an MMU
7317f5b143aafef9e75d9e8af8b25cb9a9f3bee6 KVM: selftests: Do not intercept #PF by default in nVMX tests
d24dde74f72f3448c4020ba67f6218ecbd1e6d8d KVM: selftests: Add basic stress test for save+restore and #PF handling
d99ad3c842f0837ef8dcc622ff88473a700c187f KVM: selftests: Trigger save+restore randomly in the #PF stress test
1494b3d17c958f00258ef6d6efa9d3a33d373db4 KVM: selftests: Support running stress save+restore and #PF test in L2
583ad2052ddd6f84674b7122d9e39085d1781459 KVM: selftests: Trigger L2->L1 exits stress save+restore and #PF test
864260d71d823e111fa3e9539cc74e213e43c987 RISC-V: KVM: Handle software-check exits for VCPU
e16d1ea6aea56cf58713bab95747445df72eb60f RISC-V: KVM: Add support for control-flow integrity FWFT features
370907638c3188bd61f035011da7d062284e06ea KVM: riscv: selftests: add Zicfiss/Zicfilp extension to get-reg-list test
6e9f539e4f01153651dd77609b5ccadd44b74df8 ovpn: add missing rtnl_link_ops->get_size callback
ed2300fabbcdb9324c0531b4003e54e9b6966d99 RISC-V: KVM: Use unsigned int for vma_pageshift
739dfb8b4b768f553463125253c87ff2c86ac036 RISC-V: KVM: Widen G-stage fault address to gpa_t
e0ba6bf6579d14148fcc47eebc5daa552b80a5f1 RISC-V: KVM: Use try_cmpxchg for IMSIC MRIF RMW
a3ba349af8e1bb7e0efdcd2dd53d69282f18478a arm64: dts: qcom: eliza: Fix DSI1 phy reference clock rate
bab4d538f8485e0d48538fcb82b285df3779278e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
6de6732c4c784ce64e2457630ca800dfe5efb774 ARM: dts: BCM5301X: EA9200: fix NVRAM size
9cbc63400f7dc000adf898bbbc8208dfd93091d7 thunderbolt: Initialize ->domain_released completion before it is being used
e4f24f9a909da8dac48aa0ac27121827f44ab3fa RISC-V: KVM: Add SBI extension validate callback
b88cb6998fb7f005608348072938354b9e8c686c RISC-V: KVM: Add SBI FWFT validation support
52132eec634c9c7d78323cae3460fd50ad4258bd RISC-V: KVM: Reset the SBI extension when disable it
8f9e8f8e38282efffb2a52e87baf8c4c51d667bc RISC-V: KVM: Mark the reset callback of FWFT extension always dirties CSR
50448161692b39a21eb99fa9da83b8085b0c36a2 RISC-V: KVM: Add more arch-specific tracepoints
0e1ffa6f9d72726321bd62abf849d71703324198 Merge tag 'imx-maintainers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
111b787c9e31ff4cb2ac4d17513b492fcd99aca7 Merge tag 'qcom-arm64-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
935dc3bb20e0fee89b598e10d1f5f1f500ddc79a ovpn: limit keepalive values to one day
33ec10567fe14456063daf549fdf1a4f53448e4c ovpn: skip rehash for peers already removed from by_id
cc12f7240c8c4dee557749d33237542613992f14 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
59aed1eb60d70678a53acccb0cb337a26ce6680e ovpn: ensure socket is owned by ovpn before deref sk_user_data
3f012bdbabe211ccbc0c50ea5a1dbc60f8af1532 ovpn: zero-initialize sockaddr before learning a floated endpoint
b47a52dcd598a50207a33df304acdf45348a690f ovpn: hash floated peer by transport identity only
0301aa324941698bec3dd455df1c5abc7afb10db ovpn: disable IPv4 redirects on MP interfaces
4680c0ebd958fc18e53c8b91d80436b236a8fc09 ovpn: ensure TCP vars are initialized first
26ba17d845193dac4921ae1ab280d28d1938052e ovpn: fix incorrect use of rcu_access_pointer()
2b8f13d3c7e26c46c20d9e367904cf01729c88e6 drm/panthor: skip zero-sized firmware sections
eae9cb30cfa74c29d4b633d144f9f63af7aac94f MAINTAINERS: Update s390 specific vfio sections
a3928021b93006f857c365dc6ac3c1a84cb7a9ee KVM: s390: Refactor __diag_time_slice_end_directed for single exit point
5ff53ce9a4771140336929ded9d16178cad05d95 KVM: s390: Add tracepoint for DIAG 9c directed yield operations
246ac114f485c2affb454240f3ea4fabfce22456 serial: sc16is7xx: enable THRI before filling TX FIFO
e2fe6a0efecbef00e3ecc2db64dd5afa8c212b41 serial: 8250_dma: Clear stale RX state on shutdown
e3c04834ae1ab5e9cfbe8ac54ec734aa4774249d serial: qcom-geni: fix TX DMA buffer flush
0680cbbf39ca61c70be16141b5259f822e7cdb3b btrfs: trigger cow fixup via dirty_folio()
0c0e418dbcf0582bf80d8dbfd9b306607c065992 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
d14b5d0e97fccd27974fedc03b903408872907fd selinux: reject a permission value exceeding the class permission count
9a82dcd98b6e6e11cfd162410967951f12152528 selinux: reject a class permission count below its inherited common
20697ecb299cd77b4cf8b28f655e56606b0472d8 drm/bridge: ps8640: propagate AUX transfer register errors
ae63720dd7c3647d64f7a85e5e1870f90eb569d6 ASoC: SOF: topology: Use acpi mach from the machine driver
3860d8748af315bfee6fe669fddc1fc17d3214db net: hns3: fix speed configuration residue after driver reload
e780e4917d43683224812400fe3dc4816fceba75 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
1881f2efbf7f78dc0a79a387b29fde6ff56d3731 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
683c6ba6e58e6ed1037831ea97dd58d9c0e76b8d bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
53a43508ee332d8bffe40590c3d189c92a551f9f net: devmem: prevent net-iov / page mixing
c2707480cfbf19c7619acc9c089d17f20869821f net/packet: reset the MAC header on the packet-socket transmit path
ec680ea4ba1bca92a767fb7e7869758bfdd886e3 enic: fix tx_hang_reset use-after-free on device removal
6ddfba2ea98db21b001e0e5c472499156224650c net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
cd09971dcc1c499ae0879010a00e9dba87abdc4f pds_core: keep the health thread stopped during reset
57d635329d799b79096155cdf47ee0013d6780d1 pds_core: cancel pending PCI reset work on AER recovery
2195424c3da2ef1829a63b807e3a900a90e57d85 net/x25: fix use-after-free of the socket by its timers
453f6ff04b8d28991f94ccac89350951252aa947 KVM: arm64: Expose PMMIR_EL1.SLOTS under strict PMUv3 UAPI
203b22f76dc3025d3fa96830a7cf6eadbf2c8407 KVM: arm64: Advertise STALL_SLOT* in PMCEID1 under strict PMUv3 UAPI
bbef6317f97b8612a694ddc2ff6e7ca81780768d KVM: arm64: Ignore writes to PMCR_EL0.N when using strict UAPI
ad220e275c3987aea865d4c05ad66ba0295c494d KVM: arm64: Add KVM_ARM_VCPU_PMU_V3_STRICT vCPU feature
81b2d03f8c86a1956606640794cafa6949fbc295 KVM: arm64: Optimize protected mode with FWB and DIC
119a9a23fbae4fefbb5cd4776547b3b6803a7eaa KVM: arm64: Flush external_mdscr_el1 to the pKVM hyp vCPU
3be99f8751c9eed017f437644fd7ecbdfdc66fbe KVM: arm64: selftests: Add a userspace watchpoint test
c0646b96473340c71cd133ac4056efc9f78141f7 KVM: arm64: Extract MPIDR computation into a shared header
f88099ad9fc2fc5c7d75db848fcc2bb55a83133a KVM: arm64: Make vcpu_{read,write}_sys_reg available to HYP code
29b2e2ab7fa7a9938b09e0756d90805107c965e1 KVM: arm64: Factor out reusable vCPU reset helpers
86db2bd7f5f07e4b169345d291bdd5c72730061c KVM: arm64: Move PSCI helper functions to a shared header
e9f88aa0b16cc95e9c69d5d9fc02fe506c6a0df3 KVM: arm64: Add host and hypervisor vCPU lookup primitives
79c3122a1e142166b9254809115ef26ba7797769 KVM: arm64: Minimise EL2's exposure of host VGIC state during world switch
42fe26543e66c27932b4c7f4c5c149e38f4e14b9 KVM: arm64: Add primitives to flush/sync the VGIC state at EL2
734dc8c01c838779ecda7d0d113839c2b68910be KVM: arm64: Implement lazy vCPU state sync for non-protected guests
fff4eb33ffa082f1a106a5d696d035eac8d7842c KVM: arm64: Skip cache maintenance for non-cacheable pKVM mappings
6bf0215c565ee122ffff7241b297a7b88f71005f KVM: arm64: Top up the memcache for pKVM permission faults
56fd1fc526e6413781a6980aa13ed9db104cbfea KVM: arm64: Top up stage-2 memcache for dirty logging faults
1feb9f6af895c1ec0caed269108d6ffa1f9a31c4 KVM: arm64: Skip pKVM stage-2 flush when FWB is enabled
c243222701690da30c010d6b98545684f5d78b15 KVM: arm64: Don't WARN on pKVM stage-2 map failures
c6f308b4d341a239c1ef7423b82d62f50fd87745 KVM: arm64: Don't advertise eager page splitting under pKVM
979ae12a2d090a2a858c72779d222baad78697a6 KVM: arm64: selftests: Add stage-2 block transition test
6ae7fab7d9d33b5b552d1eb901d2594d0999ba3d arm64: sysreg: Emit RESx/UNKN values for Mapping/Fields definitions
1441f717ab5c9b6b476effc8b62a57a39c27b809 arm64: Update ID_AA64MMFR4_EL1 description to 2026-03 JSON release
4422d8b7502db1b910c519763135a99836efb5e5 KVM: arm64: Merge guest's HCRX_EL2 using NV_HCRX_GUEST_EXCLUDE
34a7514b87ac66bd2bbfb955c889b661a074593a KVM: arm64: Drop __HCRX_EL2_* masks
fed0a1e87c283be0334f939879e890419a648f19 KVM: arm64: Plumb HCRX_EL2.SRMASKEn in HCRX_EL2 sanitisation
0b72c406005767cf9ee11eb2b989dda9f51c7fa8 KVM: arm64: Classify CPTR_EL2 as a SR_LOC_SPECIAL register
c938c826c1efd70267ab4cf882c938e10abf0152 KVM: arm64: Don't evaluate HCR_EL2.NV nor HFGITR_EL2.ERET on ERET fast path
0dbb49dcdbbe9ea1546a80548b95e5199328b181 arm64: Add ARM64_HAS_NV2P1 capability
649ba043262cd710eccbdaf138d0aa30b07c5a58 KVM: arm64: Relax CPTR_EL2 handling when FEAT_NV2p1 is present
7c614e169826d8adeededb3fc8681bf1b6b84fce KVM: arm64: Relax CNTHCTL_EL2 handling when FEAT_NV2p1 is present
4eb776d0b98436c726db2d0066f253d98c2758d2 KVM: arm64: Expose FEAT_NV2p1 to NV guests
1f4177ea49b5cd9511db5d95557f89f2d236985e arm64: Add FEAT_NV2p1 detection
7c81d7c4ef6e3d9d3c8796c1f0947a2716140f5f arm64: sysreg: Add NVHCR_EL2 description as a mirror of HCR_EL2
9809bdf151e2e92981ee2bd45bde1e0477c933a5 arm64: sysreg: Add HCRX_EL2 bits related to FEAT_NV3
5be1b8de27dce70af8cd0bf7fa87f7c4c592aec2 arm64: Add ARM64_HAS_NV3 capability
dbb45adfcdef8b9a5811b75fd7037517da5f66e3 KVM: arm64: Split NV-specific exit fixups from the non-NV handling
6ec15c963e536e73b9322ed578b7b45957d3bbdf KVM: arm64: Add NV3 control bits to HCRX_EL2 sanitisation
3908e302723501648105ab2d086b4f0b869a22bc KVM: arm64: Add kvm_has_nv{2,3}() predicates
3fc7867a95c01de51f9c7d22adc117c3202e7bb7 KVM: arm64: Make HCR_EL2 a non-VNCR register
3b3ae6bfaca0ca2ec82cde9f21fc7e4cb4ed4b9a KVM: arm64: Add sanitisation for NVHCR_EL2
0c0b2ad26b368ef679393c7e75c09c1f542716ac KVM: arm64: Add NVHCR_EL2 handling to the sysreg array
d6debf95f1aa8100d5d5a4feacee244f9b230087 KVM: arm64: Add routing for NVHCR_EL2 trap
62ed180231f419e2367e243fbfbc4ce83eb59d56 KVM: arm64: Add NVHCR_EL2 context switching
c962853bf5e14bf95dcb316e93d7f18aa2739b5d KVM: arm64: Engage NV3 ERET trap elision
328ab9719ee0d39b77c1cc5708198d6177f23af9 KVM: arm64: Engage NV3 TLBI trap elision
a64183418a80f5819761146d109abdd2e0c08e7a KVM: arm64: Add FEAT_NV3 detection
89cdbeb183829e1e75e29e8c830650d60099aedd KVM: arm64: Expose FEAT_NV3 to guests
1f4a10ff9090068cfd78f6c76e0f2871e5953461 KVM: arm64: selftest: Add NVHCR_EL2 to get-reg-list
13c164acef3625ea03d839300b2960d045a48369 arm64: Add override for ID_AA64MMFR4_EL1.NV_frac
ab99eaafb0c4b412cfeb895a8cf091626e2bbd86 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
6102ceb4eab845743ee57acd3863fbd06e93c927 misc: fastrpc: Remove buffer from list prior to unmap operation
b85a0e91d7d6cd06a53c881a46f749cfcef416a2 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
310f7868399668c6d99d88acc9c4cf3462e69d5b misc: fastrpc: fix channel ctx ref leak when session alloc fails
2fae94ee14f7fea11d3f95e10383a87c01d21518 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
ff10b6db0ab75b132aed69ab144ac04f63ef9bdb nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
b5be879519291f139fa7b365fd0dbc84710e4919 nvmem: layouts: Add fixed-layout driver
dd7aea9ee2091cfae3a5e376af87aa106d7735cd rust_binder: do not query current thread for all ioctls
b0495bb58af06a7de4628c72d500e3d5e180d808 mei: pull kvfree out of spinlock
992eb0dfbc4f594d60ae57974efa835bfac34d1e ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
558f67f1340f803a346ecd14a69c49653111c5f4 ipvs: stop estimator after disabled calc phase
30825970339c107bacaf7f61af90fcdb1f597ca1 netfilter: ebt_nflog: pin the NFLOG backend
8e5fd2a55e2468f6225ef5af01ae58cdbcbae8cf netfilter: ipset: rework cidr bookkeeping
712a6f545c359b427daa9a5a782e30d2f8331e25 netfilter: ipset: switch ext_size to atomic64_t
c266769e9ede96b95f9cffc90274da1e25f7a74e netfilter: ipset: add small wrappers for hash and bucket sizes
cdd97fae0e96fc0f78418b93ca864f98cd63e99a netfilter: ipset: add and use mtype_del_cidr_all helper
7defddefa95b3699b05b23bf3ceea94d872509bb netfilter: ipset: switch to rcu work
646922a0379496154e8c8faca4f8e2fd9100cacc ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
99609cb0aa789c8d071050ce8579989551882cc6 ipvs: return the csum validation for forward hook
1246aa2b6ccc8944676bd24ff3e37cc56b93b51b watchdog: bd96801_wdt: Fix timeout for enabled WDG
c89039b724cc4d5e63f295d45b754e0de0faa0ad Revert "thermal: hwmon: Use extra_groups for adding temperature attributes"
f93d951ce0d02b5dca01c0c72add411fb17849bb Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
7f03a417fc75fbe31a06199d8b609b8f313b5301 btrfs: disable large folios for systems with highmem
0fa78ef637deb5dbe341582f88553a4bce496de0 btrfs: lzo: reject inline extents without valid headers
d2a4e4e626b2f4670b69b430c357f03f53eb6632 btrfs: fix memory leak in btrfs_do_encoded_write()
4c375ac546ea667e619ab77d34cca6edcab7c448 btrfs: disable bs > ps support if no transparent hugepage support
38417f5fc8e3323218c19bd7e419eec4fb0697bd ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
0ef349734a93227b45f65fc50a3311d1cc5f03e9 btrfs: initialize inode mapping flags for cached inodes
17661c67b206612cb3ba65d5ae726cd2015d0a53 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
28254722a459938d97150d3b0712b81e06d0645e selinux: bpf: check SBLABEL_MNT before isec init
2f0c30d0d1752a2864b566420ec44131af257681 KVM: selftests: Only link to VFIO library on x86
e053b624f5d36669756990743346157be9f68c34 NFSv4.2: fix nfs4_listxattr size accounting
8d51e0fd3e698919d2adeff71936377f0c0d4aa0 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
a15970d916b39acc7c60a0a99c27a6e378690aa9 bpf: Simplify sanitize_err() signature
a4c6f804b44c5c790269b25e0e61cf4e9f117c86 bpf: Preserve pointer state for commuted arithmetic
cdf19b1b3c01791de074ce282089131026f52261 bpf: Propagate untrusted pointer state in commuted arithmetic
21596761ff370f05460ad0f9078786082bbfa87d selftests/bpf: Cover commuted pointer state propagation
80f3c3eb43847a5065f2025b0fbd45c478910ae8 Merge branch 'bpf-preserve-pointer-state-for-commuted-arithmetic'
d0dea3ed847c6b6feb00a096ca13a8f95da95066 KVM: VMX: Bury all of the VMX preemption timer code under CONFIG_X86_64=y
0aaedada606aef1732cf0e123403a1e8b8b38c0d KVM: VMX: Cap VMX preemption timer to work around Intel erratum
f766bf3d0ac8eadac48326af51f624c71985de8e KVM: selftests: Add a KVM syscall wrapper for sched_setaffinity()
2887da61c42df1d9d5dad9253837c56a3424788a KVM: selftests: Set threads CPU affinity before doing work in hardware disable test
496779b54943171d6966f8b46f5ce1647bf3275c KVM: selftests: Pre-set threads affinity in hardware disable test when possible
8de0e85f654ee3f5d2db5d69a9ece040e7de0301 KVM: selftests: Return the target CPU from pin_task_to_random_cpu()
d58cc7bbc5a05d28942267785ee2fb79d8a96587 KVM: selftests: Extract picking of random CPU from cpu_set_t to separate API
563416ea9ae46739778e4c75b732b1827ca6019c KVM: selftests: Affine threads to random CPUs in hardware disable test
bb0e7d84c4be5edfea15970762dc02bfedcab565 KVM: selftests: Drop unreachable, dead code from hardware disable test
5171573ce7cbaaaa3a02879a369f5884e3906710 KVM: selftests: Add KVM syscall wrapper for pthread_create()
bc9143135bf328a61456c7eb60e97b5ffb15e96e KVM: selftests: Add KVM syscall wrappers for pthread_{cancel,join}()
939b20e5f35eeeeaab15d6bb797bcdcda5315411 KVM: selftests: Add helper APIs to cancel+join pthreads
1039496ae75de896f0601f055c90d405b9d106d2 KVM: selftests: Clean up global constants in hardware disable test
83b5065f3e1ca414b98fa6a6c1549e1c45dff99c KVM: selftests: Add KVM syscall wrappers for pthread_{g,s}etaffinity_np()
a40764607eab2a4361794bf2af619624de4e1c55 KVM: x86: Extract VMX's unhandleable emulation check to common x86
281a4e5f10866174838c5b49ff72a0e3c04dc044 KVM: nVMX: Synthesize SHUTDOWN on RSM if L2 requires emulation
9fd7a4433d74fbdb12b14ca8e6e600710b3a11b4 KVM: x86: Rework kvm_x86_ops.vcpu_pre_run() into .vcpu_needs_initialization()
6fc510e1f10129090aabd5ff352e952bfd82fce9 KVM: selftests: Use port 0x80 in invalid nVMX guest state test
2cb49770e28f7f22abf33c4e4ec8dc80e090f721 KVM: selftests: Refactor invalid nVMX state test to prepare for RSM testcase
bc44a9ce73cdb1abfbca0608eb2a71d68f94714e KVM: selftests: Extend the invalid nVMX guest state test to cover RSM
d82d77c6430ccd4482b57fc1d22b80649ef71ad8 KVM: x86: Document that KVM_CREATE_IRQCHIP must precede vCPU creation
99607da19b66ca6649088176ecaaa83eeae780b7 KVM: x86: Document APIC base address constraint for in-kernel irqchip
97d65b544f48b2ee49f6aea32145e3e7969955dc KVM: Check for duplicate vcpu_id as early as possible
b41f2ca6c06011c36b75f5d53aa17c05ed90be21 KVM: VMX: Fix stale PID-pointer table entry left after vCPU free
b18ee21055a77eb1fb6070cb3f819cd3372c466e KVM: selftests: Add a test for KVM_CREATE_VM VM type enforcement
976245094925bab9bc39366b2e9ab44ffcde61d0 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
63488dba65ef91373ef616575b32eb0eb21459f4 net: bridge: mrp: fix uninitialised bytes on the wire
1ba381759e45d5d0442452cfa5c42e836191a568 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
56f24311fd5607588a47e44675195a9efb200f29 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ee145d35e44fd5d72eca19221bb65a26b9097c09 ASoC: codecs: lpass-{tx,wsa}-macro: fix enum kcontrol accesses
653d7ddf6cba867777a3d14c4f83ace008c5ad13 inet: frags: publish queues before arming timer
47d7f7051253bdc02b1d245d87e38f16d31a74df net/sched: cls_route: fix fastmap use-after-free on filter
f307a7dc32097c11413178fca437a10d20890bc2 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
1c4dac9bf1d2ac31da63b794bdec697777cbd0fd devlink: fix net namespace reference leak in reload
43e970d961ad3cc0c23e89db255c7fa4a353eff9 net/mlx5: SF, Handle function changed event
af39eb111ce6b5eba9c08513b62c4868eb7e7fd5 net/mlx5: fw_tracer, return NULL on create error
4a19f7ab5972ef608b31ae921419bc3e04b3f8ad accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
6c7f75ef096ad6631d62eb66833f3737a85e5dbe RISC-V: KVM: Add the split page cache for ioctl context
da870fdafa8adf6f6287dbbdd2c3b3181655965e RISC-V: KVM: Split huge pages when dirty logging is enabled
6854a0f4d9bee9f0fa51dfc3898ce1e6d88b05a8 RISC-V: KVM: Remove redundant TLB flush operations
c67573b37c3522be2841d4530c1729c37ea89dcb RISC-V: KVM: Split huge pages during KVM_CLEAR_DIRTY_LOG
98a1e65ca455d6366ca171dacdf1e3737f6fea14 RISC-V: KVM: Add the eager_page_split module parameter
c1bc73280fb28f024442e1aa9725b6858bafc37b RISC-V: KVM: Separate req and fallback_req masks in make_xfence_request
ed64ae4e44abc2e7d92cf25be94f008a25aab0a2 RISC-V: KVM: Introduce make_xfence_request_nodata for FENCE.I requests
b7a4bd0c80656dae7f0a7a9c9be4fdf6f58d29ab RISC-V: KVM: Account VM-scoped allocations to the VM cgroup
e971f19e4c821906db17b4f67747bbce62bf7bf9 KVM: riscv: Fix infinite loop in NACL hfence entry allocation
a76624733730e541e4955fdecf506af2f6b20558 bpf, sockmap: Fix sk_redir use-after-free in send verdict
fdeba03fea78407a8c52faa99177c9f7f29f90eb bpf: Fix netns reference imbalance in conntrack kfuncs
6d4514ca9cdf61fec4ec634cf50386f6f7e69748 futex: Prevent robust futex exit race some more
f1a3a9946aab611dd2200c01ff122f64b033dad2 counter: microchip-tcb-capture: Fix DT channel validation
4da94744707b27a3ae1197bdd7127da4505dc5b1 drm/v3d: Serialize the scheduler timeout handlers
3a046db33bb9f28b43a951a7a090db771dc0f8b3 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
410c44b1096789d0c40fbee706520e981dba7bc1 Input: atkbd - skip deactivate for HONOR ZQC-P
e5fd3f514e27db1f05fbd72ba615d74941e23c51 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
296736076b3fd078742651c719555a488624023a Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
c422d34a4ad953473b8cc2b232915a4beaf8c3fa smb/client: show compress mount option
4986410316b1ae0e63c6ce418e4eb196723626e7 smb: client: Fix use-after-free in cifs_try_adding_channels()
4c77b45fa23015d41d7401f684bc22ca585b41fe fixp-arith: convert comments to kernel-doc format
8bec01c80e798eca1ae7863cf29bc6befd759db7 ALSA: hda/tas2781: fix ACPI reference handling
c973e61895db8fe4a69d8b33de92068d135cafd8 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
696ff859f5f93a7cedab2a2afa20bd1635918fcf Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
b2d5a81dae385333f9734910277fbf94c78bd17f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
fb082235c67551d526704e07a4efb82ac3a9ba48 xfs: fix inverted clearance of inode junk flags
97efed1091a50e4dbf31307015138b43a972d2e4 xfs: only check mergeability of bnobt records
5fc643fb86599e29b38e7b2c2680b4b15bf8f772 xfs: don't double-lock when deleting a self-referential directory
8af9cd79cdf6ee96ec610d707db22244fa21eb40 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
5ee37132ea81abd36213b31a72140660c2aac54b xfs: don't zap the attr fork on repair when there are queued pptr updates
b1a296fc2241f724ef8f14da6a4efa800d444dac xfs: nlink scrub must take IOLOCK before determining ILOCK state
0c88e10d12de9ca7cbed1467bb1b52310101bff8 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7cdafd8f10ebdf745ba6046b9fa67490c343a17f xfs: hoist per-bucket unlinked list check to helper
527eaaefddb6ec5c83a06c9a1559960dd6361753 xfs: don't livelock in scrub on a circular unlinked list
1e96a00e0d3a00be6e4f368b2f18e2d345f813ce xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
6b9cd540138a06660a843a519facc147060acbef xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5644fab990fc72406dddc91cbb8304659d77f3f1 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
2daf3ed5d059dec79c123aec42eb8d28e0c016d4 xfs: check xfarray iteration errors when committing unlinked inode lists
68ab37650ce5195b4f4f8466444a36a78207840c xfs: fix allocated inodes that show up in the unlinked list
6d67c6b99f1fc07c64b97fcbc974c6f1ada7f622 xfs: fix another iunlink infinite loop bug in online fsck
af146cb7ff8ff5c54162f35c238f3ff1d5ad110f xfs: set the prev pointer when reinserting an inode on the unlinked list
0052633527158b49762ab427e73924e4f8d25e6c xfs: don't ignore runtime errors in xrep_iunlink_reload_next
63320a0f70f66f311f4bccff3af0719c2119f46c xfs: fix ilock leak on error in xfs_dq_get_next_id
e2b4a856085e9bd939bde2dee0d08b1d41babde9 xfs: don't swallow dquot recovery verification errors
63de19199342e2598373cbb99186fa93e9116603 xfs: add a separate bio_set for spliting GC writes
ec6978e6bf68fb6f51edd4f700f9a554dc0da894 xfs: add a comment to describe xfs_gc_bio.victim_rtg
eb6b2cc1fc8ad566d746d128a559989ff0bba5cc xfs: check v5 superblock features early
cf3eb490ff57d1ce1bd7dcee59ed03de757ce979 Merge tag 'arm-soc/for-7.2/devicetree-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
134044e9fa33b599dd57d15c818cba1f3618cab3 Merge tag 'thunderbolt-for-v7.2-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
1423415471274abda87024967d7fe2206ceee0ea serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
e25d47a526939ad44b75f778b8a7500562b84fc1 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
a7ad0034453ba4c353f9b8f810ee2569de33d283 vt: add permission check for KDSKBMETA ioctl
dcb2f7576ce460eb4f6b9048b7c266c8da5848a8 serial: amba-pl011: fix indefinite RS485 post-send delay
36672c8d7d14e9c43287528455d2c97b526ea6ad serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
440915499231e9db1c361aa45bb702e8fd3b4a32 serial: amba-pl011: synchronize DMA teardown
50b303f3d0f7de543ee90d50879970783d06da33 usb: cdnsp: fix incorrect endian conversions for APB timeout register
6b1c8a9403a26cb0fed7a648916c74dc236da591 usb: gadget: f_ncm: Use unsigned int for ndp_index
7e22c9f79b200672f3e477421b6c9050d8cf70a5 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
c2f811314be351d86b6ab41e9297ae80d8da6f86 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
152f174a13618bec1f842d2deb69245cb2ace51f usb: core: Add quirk for 255-bytes initial config read
37a6e2f9c30245d06de4d5755a9d8cc1de3923f6 usb: hub: Split announce_device() to log device identity before enumeration
f3988e68fc089f6a5883f4f807955a3825bb7d45 usb: quirks: Add ShanWan gamepad to quirk list
0710dd08824a6f3b9892fc5be24acd2e4a36f178 smb: compress: reject Pattern_V1 when not negotiated
ba3afa8ccd154962c4a6b975b6e8b11027c5ab95 ksmbd: validate compression Flags before kvmalloc
ab88cb66cb0028cb8038b64c2fa71b0f3e91d5f2 ksmbd: apply the pre-authentication PDU limit when decompressing
588852647b8183530922033fd69f2e7673ca43e4 ASoC: rt5645: Make the Kconfig symbol user selectable
1ed35ac7f3fe2b4396bdd29ac3a7f0ebc0829e94 vhost_iotlb: bound map allocation in add_range
0619aaa34c0c2a2dcb07f0e9c8a34e7efb8c4cdf vhost/vdpa: reject overflowing PA map page counts on 32-bit
727e1f569855df83579edbd73dcb4a0723543a12 vdpa/mlx5: Fix buffer length in create_direct_keys()
71638a456852a18a4578f52d51926ba1d223053b hwmon: (pmbus/core) Avoid race condition during probe
59bd68ab05a8f9c9a60b6ec44682084184803ff4 hwmon: (pmbus) Fix type confusion in notification logic
e5c0235a3c4e9eb047a16cd02323fe4ecf2f570e selinux: do not cancel a policy conversion that never started
b98a8ac50775540f3804397ed08f61ef9910bcab selinux: require a class's permission values to cover its permission count
22b05fec62c0fe9864cfceb52f7d0f3a34d9b1dd selinux: reject an unclaimed class value in security_get_classes()
a93d37a09b863810653f93d371fb197457d59deb selinux: require every boolean value to be defined
0e125ecfe20c077625cf0be8d750d5c3abc0dce9 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
9f2cf069a9a72a2d6b97ca8b4c70e714aac99749 sctp: keep chunk->transport in step with the list it is queued on
d1ad8fb2ac6a1afb71dc22d9ae8efb4dda96c824 ipv6: fix Route Information option length validation
d1000fd7995e51deec872d154e0a40d82f7a539f bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
ae2567b11c3df43861d05f856bdb3434b3961aa1 btrfs: flush the fixup workers during close_ctree
3971921a055330669b281962ff723d1abb76a58c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
ebac8f6b1ef0e9278afe204b8692a7479988dace vsock/virtio: read virtqueues under worker locks
a31e0ad444698d8aa7534a0f89fda543730f97a5 vsock/virtio: avoid refilling the RX queue after teardown
d5c5ecea1fb4ed0c32d639c023a64e906e038bc3 Merge branch 'vsock-virtio-fix-worker-access-after-virtqueue-teardown'
1bb30b181d9f0484e141f8411e15ed906d5c6780 xsk: require at least 16 bytes of TX metadata
19366db6dfccac9b0867a151678cd7b89fb8fd99 xsk: pass TX metadata pointer by reference
9f60a67df8d3c862503bee62bada8e7089cba438 xsk: clear metadata pointer when no timestamp is requested
439ce2dddf3d22129b9113a7881637256a35e936 xsk: validate launch-time metadata size
ddd0d6c5bfe2fef7c7cf31f62265f29b7b9eb9ef xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
849b1664dbda1cf6c63e0fd4f9dec23782b8c851 xsk: validate metadata when processing requests
5243c3e3ad20d879d89f533198ee1c50506182ff Merge branch 'xsk-harden-tx-metadata-validation-against-races'
1f428e30947395d9b9aacee03e25a4e6cfcad7a4 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
90f305f2c7a30257c683e13f4bf7c798eea992a0 Input: evdev - fix information leak in evdev_pass_values()
1cb4298810e27e037d3ca07286ecbb97e89ba58d bnge: Fix NULL pointer dereference in aux device release
5d9686af2976741bbd79b150d1c9e60b81e7f12e net: smc: fix splice entry lifetime imbalance in smc_rx_splice
4ff9548d84945d2cbf9e4c207288063a200ea397 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
d141f087b1af656f055d7c5793a3e87817ba0bbe s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d0f86fb36eb260abd10007b62c9dcc1028e03e61 udp: fix potential use-after-free in tunnel segmentation
2a33516f9ef59ad11844d4fc152f889449b5daf3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
d876c493fc4b811941bfeb4c80beb2dfc4bf025e vhost-scsi: Validate T10 PI scatterlist counts
de845981da67a6b049080c87e605130b0c30adc5 vhost: reset the vring metadata cache on vring reconfiguration
22598f55a4c2b510b3df5e69e563387a963222ae vhost-scsi: flush backend after device ioctls
42bc45df5905e2b7dccb72adaf7730f66cfbe03f vhost-scsi: reject feature changes after endpoint
6cdd8cbbf89611da6c948d58daed1c53f4bf8321 MAINTAINERS: add Ryan Chen and Billy Tsai as reviewer for ARM/ASPEED
27f380ef0e1d3de3cde114e02d33f9320ce3a5a6 Input: hynitron_cstxxx - validate touch count and finger IDs
3e8ec7c0387273329374f5c7bd61f5f38af71fe1 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
7c68ed5c5ad4c185ea9654f5d8ee36560277b7dd fsverity: Fix silent truncation in bpf_get_fsverity_digest()
7cd8645d2b23e396228c78d83ef80a210154a1d9 Merge branch 'fixes-for-bpf_get_fsverity_digest'
3d26cd1f3ff25cebd10d4b0e8188cf40dade28e9 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
7140eea2470c6a1147ee0e21c11737620e6f6983 Merge tag 'aspeed-7.2-driver-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
1a35da325cac4d5bcad76a2aa943408a6f1d9000 packet: synchronize pressure clearing with ring reconfiguration
cf6f8b29befb92173659bcef6a441d274947bfae net/openvswitch: check Ethernet header length in key_extract()
05eebef3c7b2e8595fdd1bd46912aac9c1de8587 MAINTAINERS: add SpacemiT K1/K3 I2S entry
617bbd08714857c1613d7c550d43a9092ec0fb97 drm/shmem_helper: Check VMA boundaries for PMD mappings
bea79063a35121e49a86801671cca56fc4d83f7d docs: threat-model: clarify "security bug" vs "vulnerability"
11f46e30e6885734be609e337e65a4784bdd282d docs: threat-model: move fake devices out of "non production use"
e447f7f33fa0a50d42d0539c161a662e67bd1a2c docs: security-bugs: clarify what counts as a valid version
3d7c44f73765d98665fb97a4fb89c002c88ba1b9 docs: coding-assistant: explain important steps when looking for bugs
6ffecfe0805e8811e7637e8f381b6740a3e9767b docs: security-bugs: clarify some mandatory steps for AI reports
a347304b2ca1a5377d5bd2d8a72e4b4f12afe648 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
9c1cc4a7f79275ef93746f6247685763b475bfb0 selinux: check level category sets once at load time
620f1e52a46f604635efd0fb78138afd6a513b5d ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
2615f0fb90df8cf5a96133ca4be74294ed288604 ALSA: us144mkii: re-anchor capture URBs on resubmission
5ff232d31106f45ac87c3b64e1d35a0667777797 ima: fix out-of-bounds read in xattr_verify()
b80bed5c871a80151351342c065579405ce77145 ima: Instantiate file_truncate and path_truncate hooks
7c350d079e79cccd6a30d7632fb3211e7f6fedb4 Merge tag 'nfs-for-7.2-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
c5f500161709f27719701334190dff2325868ef0 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
d1643db3b037b57f2af7f85c3821d6fe69c492f6 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
562bfb501c54a4d676528fbb70552f520fe6603b Merge tag 'integrity-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
31996e14bd59840692d6c1c6e41ef878b77a2967 Merge tag 'locking-urgent-2026-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c73d40a1e700d8362439954b48ecdf4d6b062a05 Merge tag 'nuvoton-7.2-arm-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c7a127371ce5dc3d073cc69ba70145c2c420d8e2 Merge tag 'aspeed-7.3-maintainers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
d533882ce1060866a590257f2c77ee23eabef5b8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
c21bb4193868a8de71fc4693fa741e195fdf5d86 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0e243671bc7b8eaf00f83dd2f4367436dc0cff98 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
633d7652f80f817ef4980153fc9fd58d77c75d0c KVM: x86/xen: Do not corrupt KVM clock in kvm_xen_shared_info_init()
a213dfaa2596c1c0dc4dae91c14fbfa499c03223 x86/mce: Set up the polling timer before CMCI discovery
0dabe8a56f772f0ece46d2597799f412c277d874 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
26fa4d17c023dbe5427a92d3a7bd9ae1d1e58bc5 smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
6e3abef2a27e7402a94111c9eff85d887e64a309 selftests/ftrace: refactor eprobes test to fix argument checks
e31420642de0080fe33860f4ee8894a4a33e5501 Merge tag 'ovpn-net-20260730' of https://github.com/OpenVPN/ovpn-net-next
06232cb44bc8e81adc2f1d40a01bed830b607ea2 net: stmmac: resume PHY before hardware setup when opening the interface
452636ea5410a96e02ebaaf80b21e3620b98e0dd net: atlantic: free stranded TX buffers on ring deinit
e8e7471ef686b6c002218fee9671cc61992ae01a net: atlantic: free RX pages of consumed but not refilled buffers
6310aaadbf405363eba338dfb5568673be11318d Merge branch 'net-atlantic-fix-two-ring-teardown-leaks'
2cbd8a4e5e09aa232a1f8d56ce3d070b18ab2b10 bnge: use int for bnge_fix_rings_count() return value
1505b2cb6ae1c7e8ac0c6e4590a204ffc3ab2b24 usbnet: cap max_mtu for drivers without bind callback
5d1c224dd914579524a183a514c12b95095d12ce net: openvswitch: reallocate update replies for mismatched IDs
e7386770be1bf810bcd6af39d1e4bfeab3408430 net/mlx5e: fix BQL reset on SQ re-activation
1d0fc6c7ea49994b8ff50d02979d1e4207ec6c4f bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
53f01cd594e223aabb538d5288e60111523c96f2 bnxt_en: Determine and store default RX ring in vnic structure
0b137529a8997caf67190ca1d71ba8bbdb44fbfb bnxt_en: Refresh VNIC default ring on queue restart if needed
c3faf548a00f4c17100cc9204746975fa46a73b9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
80eaf88efec33ac77ed7726d066c4f2f932cc329 bnxt_en: Fix PTP PPS setting bug
6183a645aaeb17572058a8125a3ac2699ce858bb Merge branch 'bnxt_en-bug-fixes'
26444eb71465c9934d9d418ef69c43f61185329b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
27c32e5538344b13c1505a08861e04620c125d47 mm/ptdump: always stabilise against page table freeing using init_mm
9d3277b2c07ccc9508d648098b3bbb46c61b7f3c arm64: remove redundant concurrent ptdump UAF mitigation
c2689266e5f70ecc960e64d40516518c038ae34e microblaze: restore the page alignment of swapper_pg_dir
86da3f7e1e609e1e8bfbab198af68467c5a015a5 mm/filemap: __filemap_add_folio() restore index before retrying
50124648db87fb63d9548b6d09deb6d2c6359dfa MAINTAINERS: update address for Brendan Jackman
33192a26cddea7a7e4ca66e5c3eebd36fa8be2bb mm/huge_memory: fix huge_zero_pfn race
98bd3af0bb6bfdb0fb39cbfa05456acb374b691e mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
4194140a51201e76c02c666ba83c07a81cefb6cc mailmap: map old addresses to Danila Tikhonov
a16fd3ad9d89b05475864da97327870464611736 samples/damon/mtier: error out for zero quota goal target values
06befa61c427e74319781e6f35a364cfc32dbae8 mm/damon/lru_sort: error out for >10000 active_mem_bp
b9b6bad94c62cbccb9e0ad34635c49fc5f9c52cb mm/damon/reclaim: skip damon_call() if ctx has not started
0f1868310347f99f1b80d5c6a613ddc747288355 mm/damon/lru_sort: skip damon_call() if ctx has not started
8db4bab826ccc9ec10fa41736a48031cd338d392 mm/page_table_check: skip special zero mappings
aca1f2d5de17e138bc6c4859126b77e516b82541 mm/huge_memory: initialise workingset state before folio split
5deb65c34e682e7c5f5df417a70e223e8fcc5f5a mm/damon/ops-common: putback folios on invalid migrate nid
1ec0e6b6f7321feb769f50d2f094a0aa6c2eda63 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
aa2e13ae8d3cbe2c15ef4f7e971b2de0832794aa sctp: fix addip_serial increment on ASCONF_ACK allocation failure
6058f0fea10f3caf63a435677358d1b8e9325114 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
dc76c3c8e8ad09362b8c1561f3928288c15cba2e Input: synaptics-rmi4 - zero report size on F54 work error
49c5adc2b7d6e43c5cf033e1c86fdb9c16ababb1 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
fbfd76746adc16d64be29ff113f673b70bc3f5c2 Input: synaptics-rmi4 - block s_input when F54 queue is busy
69ee44e1a23be62318189dc4b37fa4ad94053269 ALSA: usb-audio: fix OOB write on Type II inbound URBs
2ca1eea3cd17930daffe9e429a7c89232036ec24 ALSA: usx2y: bound the hwdep mmap fault offset
ff8da20b6f47c48d46e47f93f7a59e2d56ee9107 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
bc734d167ac5a280455046b7286764e7bb776fa6 ASoC: amd: yc: Add DMI quirk for Xiaomi RedmiBook 16 2025
1b0e5c7a4d90a1390616e8264d5ca50f700fde3d ASoC: amd: yc: Add DMI quirk for MSI Raider A18 HX A7VHG
d74aac116cfb2058b15df53996d23232b310f7ff ASoC: cs35l41: sort the register default table
f39a68ed08bb6eef0ae711b41d645ee5e9448c09 ASoC: cs35l45: sort the register default table
e4fe3e046524e5de3c04c6eef3743780cbdc231c ASoC: cs4265: sort the register default table
33c5aaf693d3fb78f6b8a9658939b72b7638243d ASoC: cs35l41/cs35l45/cs4265: sort the reg_defaults tables
5004889551dfaf7f4b2cda8ed213d234bb8ebf82 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
35ac6754ba6da45fd193f5ce3f665f7490b830d5 s390/zcrypt: Improve CCA CPRB length and overflow checks
17ac0bc866fc624cd05f022dcd8b730c0af11bb1 s390/zcrypt: Improve EP11 CPRB length and overflow checks
0864a163783bff109b548266921829ea794edc93 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
eb363254472493e3458156fc11fd56dca92f4333 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
478a1c3abebfc717db0d1281a9cdd7befafee542 mm: fix incorrect flush address in direct page table reclaim
0d839570765118029aa8bf4a95444c6a11aacf85 Merge tag 'soc-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4c6547282f08c9fe54c5aad5afb53c718c3b93dd MAINTAINERS: Add kvm-x86 tree to KVM x86 entries
f8479adb280afd21240548c1e473227168bfae83 KVM: guest_memfd: Move gmem function declarations to dedicated guest_memfd.h
fad1da20e62a0ead1313592d582b649b08a95577 MAINTAINERS: Add an entry for KVM's guest_memfd
fc176fd65582787e3ae353be5ccc11f9fa4eec0e MAINTAINERS: Add David H. as a KVM guest_memfd reviewer
82bd660be36f345415e0744911df141b9c31a33d MAINTAINERS: Add myself (Sean) as a reviewer in the main KVM entry
8786d74bf50e6797b6f655eb381ef6b25451161f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
31a420a822ff92e2090bd5d65efe8e34e2d6d9b8 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
c5096fec0c58a4f4d2475d4d88697c505800e50e Merge tag 'selinux-pr-20260805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a53d1602e3bfe7baf63aaa28c1ffafb0c8db49ae KVM: selftests: Test one random GP counter in PMU arch events testcase
9113e98eb7e353a70428c24e4e4765ba8279ce20 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
66ee8f1556575c8f9ae76932dd3aca65b4b60e59 KVM: x86/pmu: Clean up vPMU comments and stray blank lines
f5fdd6665ac4d8528ed1c9242cb1cf7a7f5bdb0e Merge tag 'x86_bugs_saferet' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0ab2ba83e35159d81cec830a92e885ecf8139be tcp: fix TFO max_qlen accounting across reuseport migration
8aecf0bbcc72605592134c917c222207d8f63ab0 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
5f26a690e8efa54315e4922368daf54e0b8f5515 mac802154: fix netdev use-after-free in beacon worker
afa58b7384913c8773d837acdb07b035690ec5d2 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f803c086399da277b5d0ff36a107d0f162751800 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
3874892dd27d5387aa9a06f58d9060f18f351d24 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
8ae344eb540af3f457179b52bc6061416752485c net: prestera: validate firmware header length
c27e360545373b7aee9862a5beef3b9fb3df0c25 dibs: initialise dibs->lock in dibs_dev_alloc()
44871eadd07a7f004aa00cb87399461eea08c630 MAINTAINERS: add myself as a maintainer for Hisilicon Network Subsystem
3abd29c61d2ef37c4102cf755b18be53bb9dbea6 Input: evdev - sanitize event type index when fetching event masks
e0d2b5902c5c0d3943af95728753aae165ed1346 drm/panthor: Check VMA boundaries for PMD mappings
2c30f9745625a0dd4dda28d9f088d486374827c4 Merge tag 'counter-fixes-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
b8a39a09ae4eaae04309e1e38ed6a1101d967496 net: remove WARN_ON_ONCE() from sk_mc_loop()
185a4caeecabc150106deda1da170b09f2ad803f net/smc: fix TOCTOU race between smc_listen_out() and listener close
d03cdb1c3694a0c2334ea7f864660ad8e8672eb9 Merge tag 'asoc-fix-v7.2-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f684c514f7965385dae21f2535f99938e73ec1af net: phy: mediatek: fix TX blink masks using the RX bits
7e2d693af0d4c05bddccb3541a0aabd69f4cb244 net: octeontx2-pf: Fix UB in shift operation
dedd34b0f2310e28c5f6d4875cfbf4b7ed821c01 net/sched: reject overly deep qdisc hierarchies
d8eb9a06b922418598eac38fb9772ea4e9ef4273 selftests/tc-testing: add qdisc hierarchy depth tests
cd0784790d921ff4f7438d3b7ccda86068c8b766 Merge branch 'net-sched-fix-qdisc-graft-hierarchy-validation'
4f5f23846d6713c05481c8cfc710bb23817bf5e9 rust: io: gate ioremap/iounmap on CONFIG_HAS_IOMEM
f88db65aece9f9d26287b6377b7c7730ecf9f11a rust: io: gate ioremap doctests on CONFIG_HAS_IOMEM
7fc1c937b6b37c77df4ba374c37435ab06a2e945 net: qrtr: ns: Raise lookup limit to 128
ad7d48f1fb6599a51fcf51472439a555e6b802be Merge tag 'xfs-fixes-7.2-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
68bf02b6b4ad3f748c6db71fd77b6c0402d252f4 net: thunderbolt: Tear down DMA paths before stopping the rings
fde39b8a521780391fb4e5bda2c0aa4928947f12 net: usb: ipheth: fix carrier_work UAF on disconnect
fcaeecb8b0cd44f77d03b28de0671258d4db18f8 Merge tag 'probes-fixes-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
35772b4981f38ba8059372cde8753e8e477e98ec mptcp: options: reset DSS fields in case of unexpected size
b6ee361524641f57b2e2363f7737f20e17f67827 mptcp: avoid combining some incoming suboptions
900e6d80548e69be7ffd358122790fbaa458a9b4 mptcp: remove MPC && MPJ check
a7aad5b69d3bdaec20a3ed9284e184502450c0cd mptcp: pm: fix data race in add_addr timer callback
ca318e7bbb7723f57bcd9e69a2873b5884435552 selftests: mptcp: join: mark tests with data corruption as failed
efc33b5102ff859bacd390a5f30112d8e0c084c0 mptcp: pm: fix memory leak from alloc-during-teardown race
e00b63056fb4f261455b3e5df5268a1f8ce47a87 mptcp: fastopen: only mark MPTFO subflows with SYN data
41b49a8b914ec7dcb03eae93fb27f3c464078644 mptcp: reclaim forward-allocated memory on RX path errors
c53900b3f1c7d4fb9029ca5285e27e60193799bf Merge branch 'mptcp-misc-fixes-for-v7-2-rc6'
e48e8edbef2eb824201495daa5234560f632b23c xdp: reject clones that overrun skb_shared_info tailroom
7700a31039cdc6715cb6cce7e7a664ee4e945f67 ata: pata_sl82c105: fix bridge revision use-after-free
7bca91d63341274e857f4aeaad54d229405e93dc tls: don't leave a full plaintext sk_msg ring unpushed
3834e079d67feda5fd57d1ea8d4185d316997335 selftests: tls: add a test for splicing onto a full plaintext record
1f042e426be08a1da57fa7841fd13eb6764f8f60 Merge branch 'tls-fix-plaintext-sk_msg-ring-over-fill'
1c8629651cb54f7b51db8fc0b1a9944e4a4b0f5e tls: rx: restore msg_iter before TLS 1.3 optimistic retry
6b69f2ef10cdb018c0b127a7cab88e590bbddba4 ptp: ocp: Fix board ID over-read
bfec39ff1484b4e9f7d93bc4580fdb634bbc7d19 bnge: Fix resource leak in bnge_init_nic() error path
3b9a324e646d3657a8d9806dfbfe4f3e4066e882 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
03390aa32e669cc4ecd7d34108e2e1afc13d689d packet: use consistent hard_header_len in non-ring send paths
21b5953e7494c16a42e6cd8cf110e18d13ae4a6b packet: use consistent hard_header_len in TX_RING send path
4be5b041e679cbae7fdc22781888ba08df7f27bf Merge branch 'net-fix-hard_header_len-races-in-packet-send-paths'
b1896543ce59c4258625a35cf41e23a9a1f80ea2 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
d0c80dbb970439bd2eeb0e5effff8c16a5f4e1e3 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
c9158ceaf27780ef64534ad72f44ffde3f8ccc49 sctp: clear control chunk transport if it is being removed
03a736fde464cefa0a6e10d29914c27635965ce2 MAINTAINERS: dpll: zl3073x: replace Prathosh Satish with Min Li
8e63c9e6179ace3033dcd19991f95386e9d3130f net: Defer netdev KOBJ_ADD uevent until the device is published
d31c14e56a4f01f0689c29c0bcbcd45f65b4a473 net: avoid theoretical races with ref drain
af0e5cdd031f4f4a8f6d4160bfbda4f36872b0ed tls: don't abort the connection on signal-interrupted sends
b0ce5fd9fabe7c79463cf4602217d4dfeff5b1fd igc: fix netdev not re-attached after resume if interface is down
c87801f545dac9fcbb84c96f280706572be00a85 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
4301e60e406c613aea06fdc0c36bf0675b0b8a2e drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
d2dc81ed5191e7e06a8aa3e153f665d36bae8eb6 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
2d69604b4d0b9c0c0ac71624b5fafb36cf249729 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
cda6ab11c1a25a572857b9ea2ded4b7cb13c2895 drm/amdgpu/gmc12.1: implement tlb inv semaphore
384c1d907eeb3be65591991fdda4e2ee2ec1f350 drm/amdgpu: Fix lockdep false positive in amdgpu_lockdep_init
b77a725e50c87c091f51affc8e46710badea0d49 drm/amdgpu/userq: serialize queue map against GPU reset
fd37f9dd5b5ab70a46fa7bc76623c0528d602b27 drm/amdgpu: reject oversized IBs with per-ring packet limits
b88a5a43c070df46939de419663d4679b90caf2f drm/amdgpu: Use virtual alloc during coredump
e40ff9840fa8a633d149f0242df10cae5e518062 drm/amdgpu: Allocate coredump ring buffers per ring
5227c2c77c3869cbbc680d5a61cb5d4574fd8e38 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
ff209cd04845d819acc2fcc19b25904b4b7c3ea9 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
5f08eee9c3fb1a5a70966612e0ff249900f8e77b drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
b96c529cd2551b78316a4afa3237b2ed96ba03c8 Revert "drm/amdgpu: fix aperture mapping leak"
3141e3d61469bba2624a91c5e2407f110b33b29e drm/amd/display: Check for tg ops in dce110_set_avmute
f9e5f51549000e2665e3b5e02ff876b9e09cfe95 drm/amdgpu: fix aperture iounmap skipped on device removal
8099bd08646544730ba8c9fc7c0ebf6773206e19 drm/amd/display: allow self-refresh exit while entry is blocked
315f4bd234b3b8a3ed3a71fd4c53b110cf373720 Merge tag 'net-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
63354634885c8d41675c5af54f757db2d14326e6 Merge tag 'for-7.2-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c68fa601b49683ecb04eded993a71dfa8b2ba0b Merge tag 'for-7.2-rc6-fixup-worker-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8444d66aa6b6e7fe0a26fa1a00a11cb4d0523783 watchdog: at91sam9_wdt: prevent timer rearm during teardown
c0a27675eaf08255017b3cabc28c99c0cd71f468 Merge tag 'v7.2-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7a3c0289c3c8eb4607dff448ae9ff9f902c813af rqspinlock: Reset tail when preserving queue on deadlock
e9923a69ad165b14c850553e2f04bb55a748c40c Merge tag 'drm-xe-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
364465ab19defc0635d06f13f170c8d5c096de7c Merge tag 'v7.2-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
f9a2394a23482bfd330911e9c8295b71724feacd Merge tag 'mm-hotfixes-stable-2026-08-06-18-44' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
36c4d73ce05d1d8896c2669eb0730d35a02a2ec1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
fddb5ceaf901b050ed2a1a7deeecbf97e003435a hwmon: (ads7828) Fix external VREF regulator handling
edd11a94335747423569500a194c6eaa915f2963 hwmon: (ltc4282) Avoid overflow in maximum power calculation
e253dd5f9f6d875a317895bf43ec9534ed7523cb hwmon: (ltc4282) Clamp negative current limits
335698fd7f60b6707b21fda725f97f35fa956b07 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
2da6050809d437a805e7a3aa22398a15073b0234 hwmon: (corsair-psu) serialize debugfs access against hwmon
c6c4234928d2eb4f61fecb61067e612d9bdbd2ff hwmon: (corsair-psu) Fix linear11 calculation
a8934c2c6dfd72901cf3cc0de28e85eb902a61a4 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
0f7f5029eb964ebfcb946b7083b703cd89d6e1f2 Merge tag 'drm-misc-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5fb210754ed66ce2dbd3ccffd508df769ff0bcdc Merge tag 'amd-drm-fixes-7.2-2026-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c39c3d231f42ba50cc3a2b9161e075f4f1b7d9e0 s390/vfio_ccw: Add __must_hold() attribute to vfio_ccw_sch_quiesce()
7008546c7ba4a6b3bfacddeaea7c3b446c0b057c s390/cio: Enable CONTEXT_ANALYSIS
8dbc99a1c317b5cd7191688a4bcf13ce19fc3f59 s390/virtio: Enable CONTEXT_ANALYSIS
1b5ea65ffde73fc74499ae22b3ea87d0dbf87fb6 RISC-V: KVM: Improve dirty log clearing by skipping zero bits in mask
7e73882ecff98cacbd1a5e1bffa2661a19cf85a1 Merge tag 'sound-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cbe91a4be8536a3f17fb00828fc3f024f0a1e61 Merge tag 'thermal-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0150da6be1c71cd0ad9262293971cb9ea371672b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e8f3e9ba146a2089465ea7e98e857d78f8d4788a RISC-V: KVM: Allow memslots ending at the GPA limit
a13307e97d5c54b65720bb71fa379960ded1e51a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0e3d7d8c6c8cf71fd3162b366048b67b9eae824e RISC-V: KVM: Reject overlapping AIA IMSIC address fields
8e7ff730dd96519a333d1570edf1c3fabb6d3629 futex: Fix race in futex_pivot_pending() during private hash resize
c6c156d931c33b92362383cf76f6d6e1291dcbfe KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
52d044d6e76fcd48ee384f0628a39d56b04de95b KVM: arm64: vgic: Don't leak the SPI array when init is retried
9b10fb74e4b661543d188701bd4d024fc5c18f58 KVM: arm64: vgic-its: Don't save collections the table cannot hold
ad1e686e2378d7afb0e16b065c877be626eaaaf5 KVM: arm64: vgic-its: Point saved ITEs at the next valid entry
f5b8f203bfc07a5a257dff859e66d2c500f9f509 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
36a85200643e62d20a91f0bc1a811187b59f7762 KVM: x86/xen: Prevent runstate times from becoming negative
7d3bd21e457bd091beb982553fcf32fd9ee5929f KVM: x86: Remove runtime Xen TSC frequency CPUID update
3f008280327ba5ad132965abab0c7846283cef0c Merge tag 'pinctrl-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
bcc44b6785f216eb939226ade6e3910baa30516b Merge tag 'drm-fixes-2026-08-08' of https://gitlab.freedesktop.org/drm/kernel
9a143525f62bd6a871a49a61a5b3e07f5d54f654 Merge tag 'ata-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5d78d199bec44519a7d63c7485d44243498744bf Merge tag 'hwmon-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a59f57e2aa127c5354168d2ec4bac920df1be4f4 Merge tag 'watchdog-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5b17f3f34391372faf03e79d947e0c50ab6dd258 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
649c10bff5cb7a514bf299094833ec8c9190aac3 powerpc/pseries: pci - logic bug
fb442a6673ff1046bf67754957d95880fdb394b5 powerpc/pseries: lparcfg - fix kbuf[] underflow
4a94f45ef7207bf4d7b7903dde46437d67020f5c RISC-V: KVM: Guard HFENCE range loops against overflow
d15d51fb26e830af58f3f21964f1c09c239077ea fbdev: bound mode sysfs output to the sysfs buffer
95e647d2a5304a8fd11f1ba3c8502de700650131 fbdev: clear fb_info->mode before deleting a videomode
061db6b7a910b8378f3b2df64f8c0a3ddc6e85f2 fbdev: serialize mode sysfs access with lock_fb_info()
81cc73be40c6f028f1ee3f438ace46afe666dbae fbdev: core: Fix pointer desynchronization in fb_io_read()
ef7656e85f1a4400999625cd398b655517368e7e fbdev: Fix out-of-bounds access when rotating console after font resize
e033cbf3975a8465f879ebd5989dc35b04423a4d fbdev: bitblit: bound-check glyph index in bit_cursor()
f06b670cfd1c93968f587a14f2ceaa46d4c42f28 RISC-V: KVM: Avoid one-word masks for SBI v0.1 all-harts
735bc20c24187ca419c9d5e63860a54b91be34bd RISC-V: KVM: Fix PMU event info array size overflow
dfdf1374fdeccb5b7e3d35186228e01ec5ea5f01 KVM: RISC-V: Clear former VCPU cache on virtualization disable
afe80aebd320848964682ad5a1ffee678ce9af99 Merge tag 'powerpc-7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7d8c681eef3e410eb6a846ef1ef777f5781b4878 Merge tag 'input-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
361efac9e90e03d97e46743c49558466dd5b4bb6 Merge tag 'driver-core-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
fd73b691702170d37d66f4b0278530cea8ed419a eventfs: Fix use-after-free in eventfs_remove_rec()
f0ece16ffca7384787b692431961ce202907acf5 eventfs: Use children field for rcu head and add memory barriers
a7c7074b58d28c4206d666a12aa2e33447b3c581 Merge tag 'fbdev-for-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
63444b7617c09aeed36282e061c3f80818f2b600 ftrace: Protect direct_functions in ftrace_find_rec_direct
f26e5fa75fccd54bb95793c6519d405cf83233b2 ftrace: Protect direct_functions in update_ftrace_direct_del
092f8ec7dbdc71f5bde9bb0f8dead384d2115a44 ftrace: Protect direct_functions in update_ftrace_direct_mod
48f2fd0d938651f600dce4a4f76f6e84730c5378 ftrace: Drop extra comma in trace_buffered_event_enable
c55bc773b6e814406658fae7dc5c15f639ed816e KVM: arm64: Remove VM-wide VNCR mapping counter
8053393680d4fa3eb962667d2be95dd39f0940e5 KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
8c774604b6ecaca495fa3d27c21593269627f48f KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
34af2c3e31f91a739dc175459fdbd99ed952b457 KVM: arm64: Correctly handle end of VA space TLBI invalidation
38640bc32be3fcf9526d477155bc19d3f146231f KVM: arm64: Handle VNCR TLB invalidation race with vcpu_put() VNCR unmapping
2393470085649f0b973ecceb26fe8fc71edde0c1 KVM: arm64: Sign-extend VA for range-based TLBI invalidation
2b7324f3a0c1072b9d578b8d42f199506753f26e KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
62e3bb894a6e926a26132bc4f558d80c2997d249 KVM: arm64: Add VNCR TLB tracking again
2858600ecd014c4465008b7c39a9799d7e37722b KVM: arm64: Make timer_get_offset() work in all contexts
47d3eef780e30cf94fa5968e49b47cef77834ab9 KVM: arm64: Fix timer offsets for non-protected VMs
2e813a6e8ebe142a7f40e39cebb924223914c130 KVM: arm64: Fix hvhe and broken CNTVOFF_EL2
5668ba23042e54757a19bffbb9e325a206a2227e Merge tag 'char-misc-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e663f6deac9d113d158eb0ba7433659fe4d95ade Merge tag 'staging-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e4836b67bad62f10e142f8dd71e67473778de518 Merge tag 'tty-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
91a73db6970aa7cd3d2ea73a4a11eeb3519737db Merge tag 'usb-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d4eee3bdb8af1010a0c1edf571c00a7f41c5abe3 Merge tag 'locking-urgent-2026-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06cf61899d6498b33e4b7c87d99d5bd471ccc375 Merge tag 'x86-urgent-2026-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f27bdc43077e4fcb5557dfc315ee8d91e741f483 ring-buffer: Use current_context for safe per-CPU buffer swap
8b8292d6487c81bd57c2605a9b404b1cf8f1edfb ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7c727dfce6be04dd009b29091a4a17d952dbfe03 ring-buffer: Prevent resizing of persistent ring buffer
bf98d7b0d5a99991e47e66cee4eb1d3fa514be97 ring-buffer: Prevent subbuf order change when resizing is disabled
6d014e44b68ddd43f71288d2a4dbb1a259869149 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
91542863abade2fd4f2b361991f5386ad9d19c8c ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
b643e495ae92e2aa75a54c557a756e02f049781d Merge tag 's390-7.2-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b9b3e33b70b71e516930117e21de3ad2a7723747 Merge tag 'trace-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2ddb87143519e20a95aa36c60b36107b736a58 Linux 7.2-rc7
a5518ad7ef7dc1837258d37ba0a11dcb5d7ecaba LoongArch: KVM: Advertise already-supported capabilities
fe41c0759b11b982f945633b7abb4b49dfaf8ce4 LoongArch: KVM: Reload one-shot TVAL on migration destination
01c823f14ed4caac4bf1ceb90926f26d67d753ec LoongArch: KVM: Prevent division by zero in periodic timer restore
fd4021529faa931818186b6e83bd46f5de7517eb LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
32d05564a6128d59ea876cf9078fe6866a809e14 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
a068c37c718f9004b55e7f0712bd91b03df4868c LoongArch: KVM: Set default MAILBOX access size with 8
5af8b70f5662d18b75a95fce0ee6abdc230a8bcc LoongArch: KVM: Return directly when IPI address is not aligned
81aa3a58b542ed88819115c80a17acd86eacb89d LoongArch: KVM: Fix uninitialized stack variable issue with dmsintc
ab382eae730e231021667e26a520ef2fe58f4b33 LoongArch: KVM: Use internal API to deliver interrupt in kernel mode
9b61ad973c4bf8f0453116e8f452c5adf91d410b LoongArch: KVM: Replace kvm_err() with kvm_pr_unimpl()
7513f2298c9248ceb38dd82979e9f90567925ee7 KVM: LoongArch: selftests: Enable LSX/LASX by auto detection
c5959723aaae06aa617253528e6b228b3c858215 KVM: LoongArch: selftests: Add FPU/LSX/LASX test cases
b5e93a1496a86bb0dee7261cc999ae1df0daded8 KVM: s390: Remove double 64bscao feature check
2ac76c04d3095c1b6b5ad0b730b858ac6cc9fbe9 KVM: s390: vsie: Remove duplicate assertion
38926a93f7792da96681bf40051c3fe8095435f0 KVM: s390: vsie: Convert shift to phys_to_pfn()
7cdbd4c7436d3c744002825f6001bf90c81c2242 KVM: s390: vsie: Assert mcck_info offset in vsie_page
6a3fe9ecc255e780e7f93dbaf4bfb94d7222c4b1 KVM: s390: vsie: Assert crycb alignment in vsie_page
3105276cef9dcbc81a9b5302e542eaca723c9493 KVM: s390: vsie: Create constant SCB_ALIGNMENT_SHIFT
4fe8b4e1545a0179ceebe098cce0dcfe9134a6cd KVM: selftests: Create one VM with many vCPUs for each major PMU counters test
b98014e98e0842b498506d9b3060bf1707ed0739 KVM: s390: Remove user triggerable WARN_ON
4e2c7f7cbc27418f9a290399b986c1b85ff93b90 KVM: s390: Zero initialize data structures for inject_pfault_token
b239410c7653ff6781d4cf1d63cfc52a1bb71788 KVM: s390: Zero initialize irq in reinject_machine_check
121ea1de927c8b9bfdf53c31cad27b86d5de0293 KVM: s390: Fix memory leak in guest debug handling
aa9c8e8baf1e765fa65b93212522c636f25d846f KVM: s390: Fix old_data leak in guest debug error path
a4e482def8533ebace517d9f67f1465841b1f982 KVM: s390: Take srcu when importing watchpoint data
e7f698b09d4a7c36b299acf680fc50fe868e2bcd KVM: s390: Free guest debug data on vcpu destroy
4c07680a467e2f7697245bcd11691bffb2a6f0ed KVM: s390: Fix length check __import_wp_info()
4400270ec0348d05dc0439d8f0130853ce7f9e20 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
546dde823a36d7283dcf46127c2f3d093443860f KVM: s390: Fix memory corruption by not reinjecting CK machine checks
47746d4b7436ba802f6d7627118649ae108ee24a KVM: arm64: Preserve GPRs for AArch32 CP64 reads generating an UNDEF
c6d9c8ac6521d3049ec90ac58bebd23ed03ac496 KVM: arm64: GICv2: Don't WARN on out-of-range GICV_DIR INTID
43347154e7ab642474c886bc54ad090166c0d9c9 KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
2ad524c5e257ea1054422da26d646dd777c2a08d KVM: arm64: Drop %pB on nVHE panic when stage-2 is active
a342faadc5acbd5d9fd894fd4499d4fd614dfcf6 KVM: arm64: vgic: Fix detection of MI on no pending LR
da07a751efa4583385f9f0f47113549fe8871242 KVM: s390: keyop: use mmu_lock to read gmap->asce
34d5b5b646c91cfb9338d7a12c955a70ffb8c66b KVM: s390: vsie: zero stale crypto bits
1e3c8e7b3465fb8a49d3623d2d0f449c0b5b48f3 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
c44d36d8e6501c4934412d9014e5e02da9efdb8f KVM: s390: Restore sigset on error path
88e22ffd1e46b95e40a6afabe486deb1d31a3ae1 KVM: s390: Properly handle NULL pointer in dat_cond_set_storage_key()
062e44a9319f14b6f66a5e8accb98cfa873c7b0d KVM: s390: Use srcu in kvm_arch_vcpu_unlocked_ioctl()
ae50d472225895e0d2a2c176aedf907ec1342c07 KVM: s390: Fix get_all_floating_irqs()
b5a941112fe46e4c30c93c0500efe641aef99840 KVM: s390: Fix pgste_get_trylock_multiple()
d343407b728a80b74be3c24b59f15e60289ea527 KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
6b1130e1b4715f5aab4768111c26bd718a14686a KVM: s390: Fix kvm_s390_clear_pv_state()
30300ec2780efa6cb9ea0887d1b94506af9c4eea KVM: s390: Fix potential tiny kernel stack leak
d873515be0cd305bda7b07ecfd2be29f0cc52140 Merge remote-tracking branch 'kvms390/master' into 'kvms390/next'
df81f80c35bce3f9d3b275b91d2f5aabc2312241 KVM: RISC-V: Add CPU PM notifier for non-retention idle states
69a598288195947a1662b53de702eb6976af96b7 KVM: arm64: Correctly cap TLBI Range to the architural limit
6ece2811aa3fd8a83abb819f38b2c6f1c332f3c1 KVM: s390: Extract gmap tracing to a separate header
8019bc6830fd3f99dc0e00b3cc342ab19da38196 KVM: s390: Prepare include guards for a new location
64e9b55437ee81ea7d5be6a37ef3bd7b2ef764b9 KVM: s390: Rename kvm-s390.{c,h} to s390.{c,h}
3da0913c6945c4ff116c9949df75d3ef1f8f8fa6 KVM: s390: Move kvm_host definitions to kvm_host_s390
1b09c13c90ccd908e62f82b309fade358b41cd21 KVM: s390: Move s390 kvm code into a subdirectory
9881bf55c58921b6742338cb487afca86da425e2 KVM: s390: Move PGM code definitions to asm/kvm_host.h
d487a24041c2ea9999ff6e8384002b874de64c94 KVM: s390: Prepare gmap for a second KVM implementation
a07276d5d18810fe716edb88f530c19fa067b1b1 KVM: s390: gmap: Make storage keys optional
ce4bee6a91da37948dd3c4de9dea0aa9fbdece16 KVM: s390: gmap: Make CMMA optional
188a15cc7fa544e4a041825aacf565354d23d4cb KVM: s390: gmap: Make prefix handling optional
8f798d6d7f112565e9625dac5fbc9c3c225fc92c riscv: vector: refactor riscv_v_start_kernel_context
848a973c5f368c6c4f8e76bb6ccb5371c6566b51 riscv: vector: allow non-preemptible kernel-mode vector with IRQs off
b5060a4aa33d7d78a8c1837ab08ef0c81ea96650 RISC-V: KVM: fix vcpu vector context handling for kernel-mode vector
b1f092d94f621307927f145e3cc31893da51fc08 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
d50346801b4f144e42b49cd4f1496010498ab114 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
7fa61c29850d05e40ca9ed41bfdf57673023f581 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
5883528250be57fa92270459b33603ff52de0a91 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
6b8a02e216f6b520cc029e43ddc83956605135d5 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
bf09b9d7cd7890bc3a3b7eb63d5ece15f88bfde7 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
917f509bfb88048094dbb85c4e9dbc4d6fe4a886 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
dd6f4ef6f8a37412909ad787c837332fb070159c s390/vfio-ap: Fix NULL deref in status_show() during queue probe
637315cb400eed1dbe721954fea437a61a2d65b2 Merge tag 'kvm-riscv-7.3-1' of https://github.com/kvm-riscv/linux into HEAD
1526a27e7930854b33f18ac640db7c4c2d662d55 Merge tag 'kvm-s390-next-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6486818d53721cc20945892231e3b1d62a0ef118 Merge tag 'kvm-x86-maintainers-7.3' of https://github.com/kvm-x86/linux into HEAD
41362886881f6af28fdf416be662c02968c37d81 Merge tag 'loongarch-kvm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
9dc54ddece8af88b9d1ee8036c11b16a0be53bfa Merge tag 'kvm-x86-generic-7.3' of https://github.com/kvm-x86/linux into HEAD
2bee2e6c983baa3605765621f26173ff0fa40365 Merge tag 'kvm-x86-selftests-7.3' of https://github.com/kvm-x86/linux into HEAD
15a9a2ba0c546fb576085f36c6d39fbae6a32dd4 Merge tag 'kvm-x86-selftests2-7.3' of https://github.com/kvm-x86/linux into HEAD
159ed1ae35b16a2d4603742fc32a6616fe42a78a Merge tag 'kvm-x86-coco-7.3' of https://github.com/kvm-x86/linux into HEAD
c4a6ae0ea9a79b76d4177cdeae8154b8f36e0226 Merge tag 'kvm-x86-clocks-7.3' of https://github.com/kvm-x86/linux into HEAD
abad8c4cb9260b423d5161d386e6660de4f2bf7d Merge tag 'kvm-x86-mmu-7.3' of https://github.com/kvm-x86/linux into HEAD
634c347df123b3938f01c10470b12b5063dae2fe Merge tag 'kvm-x86-vmx-7.3' of https://github.com/kvm-x86/linux into HEAD
967872e4f3f87917a75fa827a600769e2ba21366 Merge tag 'kvm-x86-svm-7.3' of https://github.com/kvm-x86/linux into HEAD
d75b48460559423f8c38aafed7a9cdec91d26d57 Merge tag 'kvm-x86-misc-7.3' of https://github.com/kvm-x86/linux into HEAD
028d8df0a1e376c6a87409302d9b6131ea4374f6 KVM: arm64: Avoid mismatched accesses to 'struct kvm_nvhe_init_params'
d3a1b28ea25d4c1899a05833e1a9bc79d7c642c3 KVM: arm64: vgic: Free gic_kvm_info on initialization failure
93cfad8da7164b095b2402ec9b2067fa15d6f250 KVM: arm64: vgic: Prevent speculative SPI array underflow
2962174fdfa63e272082ea7ae989a8fdef29bd0e KVM: arm64: vgic: Reject out-of-range GICv5 PPI IDs
302f94dc3f8c21c97d5e91a61a8987810803be6f KVM: arm64: Validate GICv5 timer PPIs before claiming ownership
f18145128354f565f9f7518a2ed816e90099fc40 Merge branch 'kvm-arm64/pmu-7.3' into next
5279b2f42286a610fb991a0ae45b0661c63a9799 Merge branch 'kvm-arm64/pkvm-7.3' into next
5f44f603b0daeda535b6d307cd02ef9a24b3b8c5 Merge branch 'kvm-arm64/feat-nv3' into next
c75d616c082e19d004b1ff9959adf53717b9f9f7 Merge branch 'kvm-arm64/vncr-fixes' into next
2791de535400bc40fd837baa756117434df7895d Merge branch 'kvm-arm64/vtr-patch' into next
aa8e5dc6a7a2a1141ab40706a51010adcd0e57d2 Merge branch 'kvm-arm64/misc-7.3' into next
76671054f9a1ff6abb976583cd8da37650acdc97 Merge tag 'kvmarm-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD

--===============5939570824036111376==--
