Content-Type: multipart/mixed; boundary="===============3169883223036767964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 16 Jan 2022 16:21:08 -0000
Message-Id: <164235006819.23902.7471222999440300796@gitolite.kernel.org>

--===============3169883223036767964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4d66020dcef83314092f2c8c89152a8d122627e2
    new: 79e06c4c4950be2abd8ca5d2428a8c915aa62c24
    log: revlist-4d66020dcef8-79e06c4c4950.txt

--===============3169883223036767964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d66020dcef8-79e06c4c4950.txt

892fd259cbf6b1dc16116611b84f7f164a11fe2e KVM: arm64: Reorder vcpu flag definitions
8383741ab2e773a992f1f0f8acdca5e7a4687c49 KVM: arm64: Get rid of host SVE tracking/saving
e66425fc9ba33e9716d6e7c6bc78bb62f981d4df KVM: arm64: Remove unused __sve_save_state
af9a0e21d817f40595aa629de32d3bd96582abef KVM: arm64: Introduce flag shadowing TIF_FOREIGN_FPSTATE
bee14bca735a6f897a6ec3e42f3e5d2d8966e87e KVM: arm64: Stop mapping current thread_info at EL2
31aa126de88e1e9f562f708a9b0ec5917ba97dce arm64/fpsimd: Document the use of TIF_FOREIGN_FPSTATE by KVM
bff01a61af3c8b9756940c2fb0be2af570cdb5bf KVM: arm64: Move SVE state mapping at HYP to finalize-time
052f064d42b7bac87cbcd140710f262c5f1c3c8b KVM: arm64: Move kvm_arch_vcpu_run_pid_change() out of line
1408e73d21feffe77680acd4da611295db0dfcd8 KVM: arm64: Restructure the point where has_run_once is advertised
b5aa368abfbf4c0e041c792e3340955554eff97e KVM: arm64: Merge kvm_arch_vcpu_run_pid_change() and kvm_vcpu_first_run_init()
cc5705fb1bf119ebb693d594f0157e0dd418590e KVM: arm64: Drop vcpu->arch.has_run_once for vcpu->pid
e525523c198921161d3ba17dfab1bd3aef2ed3bc Merge branch kvm-arm64/vcpu-first-run into kvmarm-master/next
2d761dbf7ff48b7eca4486658c5995b9669bcbbc Merge branch kvm-arm64/fpsimd-tracking into kvmarm-master/next
00e228b31596c6bf5f08b5ef76f80cb26e620f02 KVM: arm64: Add minimal handling for the ARMv8.7 PMU
636dcd0204599f94680f8f87b46cef7c66034ac0 KVM: arm64: Constify kvm_io_gic_ops
7e04f05984dd03edad7daaa4fa97958b7133c62a arm64: Add missing include of asm/cpufeature.h to asm/mmu.h
ed4ed15d571065eb66ea718d7f6050553586417d KVM: arm64: Generate hyp_constants.h for the host
9429f4b0412d05243237c7695c59d0a7b1174492 KVM: arm64: Move host EL1 code out of hyp/ directory
f0e6e6fa41b3d2aa1dcb61dd4ed6d7be004bb5a8 KVM: Drop stale kvm_is_transparent_hugepage() declaration
370a17f531f1736b7f17d9ac3fb8ef1013d956fd Merge branch kvm-arm64/hyp-header-split into kvmarm-master/next
94b4a6d52173521b63b11516fe963d651dc520a4 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
49ae248b61aefa0eff84dca8e81bd9306cdaa6c9 KVM: s390: Fix names of skey constants in api documentation
dc1ce45575b3401102568dd60ba8894849d1d64b KVM: MMU: update comment on the number of page role combinations
27592ae8dbe41033261b6fdf27d78998aabd2665 KVM: Move wiping of the kvm->vcpus array to common code
75a9869f314d83ac70ebaa0b93773300681ab077 KVM: mips: Use kvm_get_vcpu() instead of open-coded access
113d10bca23cdd522da26969b96db8711b182642 KVM: s390: Use kvm_get_vcpu() instead of open-coded access
c5b077549136584618a66258f09d8d4b41e7409c KVM: Convert the kvm->vcpus array to a xarray
46808a4cb89708c2e5b264eb9d1035762581921b KVM: Use 'unsigned long' as kvm_for_each_vcpu()'s index
214bd3a6f46981b7867946e1b4f628a06bcf2091 KVM: Convert kvm_for_each_vcpu() to using xa_for_each_range()
afa319a54a8c760ba59683cd3c4318635049a664 KVM: Require total number of memslot pages to fit in an unsigned long
47ea7d900b1cc66ec7a35a8b173ed16b01f9781b KVM: Open code kvm_delete_memslot() into its only caller
4e4d30cb9b8740e178731406aa28b96f12c6edbd KVM: Resync only arch fields when slots_arch_lock gets reacquired
ce5f0215620c11a5829da7f30bebf3adeeef3345 KVM: Use "new" memslot's address space ID instead of dedicated param
537a17b3149300987456e8949ccb991e604047d6 KVM: Let/force architectures to deal with arch specific memslot data
509c594ca2dc8828b7b5d7b33192384741567cdf KVM: arm64: Use "new" memslot instead of userspace memory region
3b1816177bfe2ce245a0f1194970644a79951570 KVM: MIPS: Drop pr_debug from memslot commit to avoid using "mem"
eaaaed137eccb9e8f3a88f6297e214f53885196f KVM: PPC: Avoid referencing userspace memory region in memslot updates
cf5b486922dc8667234bcaaadda4586b3062a1c0 KVM: s390: Use "new" memslot instead of userspace memory region
9d7d18ee3f48903f7b9bbf6305d690078c67271b KVM: x86: Use "new" memslot instead of userspace memory region
d01495d4cffb327200d4522db6eb3fabfdc9e2f5 KVM: RISC-V: Use "new" memslot instead of userspace memory region
6a99c6e3f52a6f0d4c6ebcfa7359c718a19ffbe6 KVM: Stop passing kvm_userspace_memory_region to arch memslot hooks
07921665a651918350bc6653d4ca8a516a867b4b KVM: Use prepare/commit hooks to handle generic memslot metadata updates
77aedf26fe5d2795cd6aa1a75a8dd62dbac503e6 KVM: x86: Don't assume old/new memslots are non-NULL at memslot commit
ec5c86976674d2f5c0f389903d956eda1dc54a78 KVM: s390: Skip gfn/size sanity checks on memslot DELETE or FLAGS_ONLY
7cd08553ab103a7ebca79035eb35b73418b2f475 KVM: Don't make a full copy of the old memslot in __kvm_set_memory_region()
e0c2b6338ac8ca30d438157dc45396c3c1148563 KVM: x86: Don't call kvm_mmu_change_mmu_pages() if the count hasn't changed
f5756029eef501bcd39ecd844968e4fb3055c1bd KVM: x86: Use nr_memslot_pages to avoid traversing the memslots array
c928bfc2632fa3dd6a3bd4504ac6d8e42302287a KVM: Integrate gfn_to_memslot_approx() into search_memslots()
1e8617d37fc36407f9fce9c08ef8d254613c00de KVM: Move WARN on invalid memslot index to update_memslots()
26b8345abc75a7404716864710930407b7d873f9 KVM: Resolve memslot ID via a hash table instead of via a static array
ed922739c9199bf515a3e7fec3e319ce1edeef2a KVM: Use interval tree to do fast hva lookup in memslots
6a656832aa75784d02dccd8d37fc5c0896064c2e KVM: s390: Introduce kvm_s390_get_gfn_end()
a54d806688fe1e482350ce759a8a0fc9ebf814b0 KVM: Keep memslots in tree-based structures instead of array-based ones
bcb63dcde829945487bad4917b614c28aaa59141 KVM: Call kvm_arch_flush_shadow_memslot() on the old slot in kvm_invalidate_memslot()
f4209439b522432d140d33393d4a3f12e695527b KVM: Optimize gfn lookup in kvm_zap_gfn_range()
44401a204734ce837e0b36c8418af4fad6a21f95 KVM: Optimize overlapping memslots check
0f9bdef3d933ba10d577b446c703a901fa5fdc30 KVM: Wait 'til the bitter end to initialize the "new" memslot
244893fa2859d656e2caf88683211604eb9afd37 KVM: Dynamically allocate "new" memslots from the get-go
907afa48e9d0f24713a34135428d981e4239a3be KVM: nSVM: move nested_vmcb_check_cr3_cr4 logic in nested_vmcb_valid_sregs
f2740a8d851a57068c9f3624c6dc8edcf91754b2 KVM: nSVM: introduce svm->nested.save to cache save area before checks
7907160dbf1a1063b19201c79566069ec0da054c KVM: nSVM: rename nested_load_control_from_vmcb12 in nested_copy_vmcb_control_to_cache
b7a3d8b6f433d293e9033b9d63651b6d17bf5654 KVM: nSVM: use vmcb_save_area_cached in nested_vmcb_valid_sregs()
355d0473b1a11d7cf526fbd43c3908224e08a909 KVM: nSVM: use svm->nested.save to load vmcb12 registers and avoid TOC/TOU races
bd95926c2b2b9b66013a36b6558aa426147ed11f KVM: nSVM: split out __nested_vmcb_check_controls
8fc78909c05d1691c0d087cb1b9a4858762c747d KVM: nSVM: introduce struct vmcb_ctrl_area_cached
ce92ef7604ffe74da84f559f6eba8c6053250451 KVM: x86/mmu: Use shadow page role to detect PML-unfriendly pages for L2
9d395a0a7aca75caa72a8ab11a6efc9909c5a918 KVM: x86/mmu: Remove need for a vcpu from kvm_slot_page_track_is_active
4d78d0b39ad03e7357452a669938653a379cfebd KVM: x86/mmu: Remove need for a vcpu from mmu_try_to_unsync_pages
8283e36abfff507c64fe8289ac30ea7ab59648aa KVM: x86/mmu: Propagate memslot const qualifier
fb43496c8362b8b379b4348b581f8f88f47cd1f8 KVM: x86/MMU: Simplify flow of vmx_get_mt_mask
aefdc2ed445eb470bdba108bd6a19fb232d3bada KVM: Avoid atomic operations when kicking the running vCPU
98a26b69d8c3b7b2bd51350b1a1218c518d32123 KVM: x86: change TLB flush indicator to bool
1831fa44df743a7cdffdf1c12c799bf6f3c12b8c KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
91b01895071770ed0c256869d0f94d69a2fb8ecf KVM: SVM: Ensure target pCPU is read once when signalling AVIC doorbell
6f390916c4fb359507d9ac4bf1b28a4f8abee5c0 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
510958e997217e39a16b47afb5a44dfa39013964 KVM: Force PPC to define its own rcuwait object
8df6a61c04038fa481a717fc86af38304aa600a3 KVM: Update halt-polling stats if and only if halt-polling was attempted
29e72893cec3b0268e19e7857d10bf79843f94dc KVM: Refactor and document halt-polling stats update helper
30c9434717fd27e634a157dcdee286703b1f4891 KVM: Reconcile discrepancies in halt-polling stats
75c89e5272fba7f8c8c4e4d7dc23be1b82e4b2d8 KVM: s390: Clear valid_wakeup in kvm_s390_handle_wait(), not in arch hook
6109c5a6ab7f38ed8e1beb06a90aa83884c18700 KVM: arm64: Move vGIC v4 handling for WFI out arch callback hook
f6c60d081e2ccb4655fa90625b630c860a99d036 KVM: Don't block+unblock when halt-polling is successful
1460179dcd76a4ae4121e2da29b586f41715dd1d KVM: x86: Tweak halt emulation helper names to free up kvm_vcpu_halt()
005467e06b16261ffdd7130ff0b4f0ebd627599a KVM: Drop obsolete kvm_arch_vcpu_block_finish()
91b99ea7065786d0bff1c9281b002455dbaeb08b KVM: Rename kvm_vcpu_block() => kvm_vcpu_halt()
fac4268894394213127e43856f41d10f29131e69 KVM: Split out a kvm_vcpu_block() helper from kvm_vcpu_halt()
c3858335c711569b82a234a560dc19247e8f3fcc KVM: stats: Add stat to detect if vcpu is currently blocking
109a98260b533722d1190dcfa18447dd39fee5ff KVM: Don't redo ktime_get() when calculating halt-polling stop/deadline
c91d44971459073537874fcdd2f445e94cfb4f07 KVM: x86: Directly block (instead of "halting") UNINITIALIZED vCPUs
cdafece4b964a27b2d3d76bf5725b49415bbaaea KVM: x86: Invoke kvm_vcpu_block() directly for non-HALTED wait states
d92a5d1c6c757f659ffb9c2c2e65fcf3d571c14e KVM: Add helpers to wake/query blocking vCPU
057aa61bc992f2d27218b6558b0115d5623f1a7b KVM: VMX: Skip Posted Interrupt updates if APICv is hard disabled
c95717218add161f3e93bd454743506ed5bdd8e1 KVM: VMX: Drop unnecessary PI logic to handle impossible conditions
74ba5bc872d3fb173b94fe9a1b8f6eaa807fc4ad KVM: VMX: Use boolean returns for Posted Interrupt "test" helpers
29802380b6793eabcac648e1c097c7bd6333f3d4 KVM: VMX: Drop pointless PI.NDST update when blocking
89ef0f21cf96200dfa46cec92228ef435681589f KVM: VMX: Save/restore IRQs (instead of CLI/STI) during PI pre/post block
cfb0e1306a3790eb055ebf7cdb7b0ee8a23e9b6e KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
724b3962ef808388005b860450bfbef6bade26b3 KVM: VMX: Move Posted Interrupt ndst computation out of write loop
baed82c8e4893a3258267dad198e04691d2f7c09 KVM: VMX: Remove vCPU from PI wakeup list before updating PID.NV
b1d66dad65dcc8a6e5942db27027a086aa4f5c16 KVM: x86/svm: Add module param to control PMU virtualization
2c5653caecc4807b8abfe9c41880ac38417be7bf KVM: X86: Ensure that dirty PDPTRs are loaded
c0d6956e43054e397f4f661d0a62d490278ddef9 KVM: VMX: Mark VCPU_EXREG_PDPTR available in ept_save_pdptrs()
40e49c4f5fb0699b4b5b5b1ee0a1bc88b4fec00d KVM: SVM: Track dirtiness of PDPTRs even if NPT is disabled
5ec60aad547f716530ad308266eeab378a4e287c KVM: VMX: Add and use X86_CR4_TLBFLUSH_BITS when !enable_ept
a37ebdce168f57732ff2917a685980fc21133417 KVM: VMX: Add and use X86_CR4_PDPTR_BITS when !enable_ept
e63f315d74eeeb6ddf9096223d898730494da6f4 KVM: X86: Move CR0 pdptr_bits into header file as X86_CR0_PDPTR_BITS
8f29bf12a37807aa0a544485ab3a853481786203 KVM: SVM: Remove outdated comment in svm_load_mmu_pgd()
aec9c2402f74b898ad637a97360bfc001fb711e6 KVM: SVM: Remove references to VCPU_EXREG_CR3
3883bc9d28ed348d419d2e405d11f0924783f721 KVM: X86: Mark CR3 dirty when vcpu->arch.cr3 is changed
c62c7bd4f95b8f2a28098c4139a369670998aef2 KVM: VMX: Update vmcs.GUEST_CR3 only when the guest CR3 is dirty
41e68b6964ebf20082af55ad1394523cf86c4c6a KVM: vmx, svm: clean up mass updates to regs_avail/regs_dirty bits
2e9ebd55096f70b76c2a5edf93903c8c2f778a9f KVM: X86: Remove kvm_register_clear_available()
24cd19a28cb7174df502162641d6e1e12e7ffbd9 KVM: X86: Update mmu->pdptrs only when it is changed
6ab8a4053f7114d130fe1f3485d71efec20f5806 KVM: VMX: Avoid to rdmsrl(MSR_IA32_SYSENTER_ESP)
3ab4ac877cfabd209d12cbd6af0aa02077bb778d KVM: VMX: Update msr value after kvm_set_user_return_msr() succeeds
15ad9762d69fd8e40a4a51828c1d6b0c1b8fbea0 KVM: VMX: Save HOST_CR3 in vmx_prepare_switch_to_guest()
ed07ef5a66e486215bf3f51037c44d10fc9a5a1c KVM: VMX: Use kvm_set_msr_common() for MSR_IA32_TSC_ADJUST in the default way
fe26f91d30fb129a56f68a880a03ad49d127c07a KVM: VMX: Change comments about vmx_get_msr()
1af4a1199a41f80b4a792ae76d4c79a01d0b5d41 KVM: SVM: Rename get_max_npt_level() to get_npt_level()
58356767107a6b02c9277810809aca8a36c473d7 KVM: SVM: Allocate sd->save_area with __GFP_ZERO
27f4fca29f9cfd740dcb7b2bc577bcfd02ae367d KVM: X86: Skip allocating pae_root for vcpu->arch.guest_mmu when !tdp_enabled
84432316cd9aec6923bb3368e86d8f6166b60067 KVM: X86: Fix comment in __kvm_mmu_create()
42f34c20a11333d031560bbb17d5e13e3bfcd44b KVM: X86: Remove unused declaration of __kvm_mmu_free_some_pages()
41e35604eaff2266ba8523787ebe99c5ca4c4045 KVM: X86: Remove useless code to set role.gpte_is_8_bytes when role.direct
b46a13cb7ea1137b2e01dfaafcacd5cd79db8390 KVM: X86: Calculate quadrant when !role.gpte_is_8_bytes
1f5a21ee8400ccc82c67dc8c153301f694a04099 KVM: X86: Add parameter struct kvm_mmu *mmu into mmu->gva_to_gpa()
c59a0f57fa32cfa77643daa17a8e55377cc9fe0b KVM: X86: Remove mmu->translate_gpa
84ea5c09a66d19eff2eaebffafa667e6bf9a7905 KVM: X86: Add huge_page_level to __reset_rsvds_bits_mask_ept()
cc022ae144c1ce318643f821461295337280a1c0 KVM: X86: Add parameter huge_page_level to kvm_init_shadow_ept_mmu()
f8cd457f061d3ca79518f9061c4205590348a0a1 KVM: VMX: Use ept_caps_to_lpage_level() in hardware_setup()
bb3b394d35e80d7a58ce015191e4960a13f54ba5 KVM: X86: Rename gpte_is_8_bytes to has_4_byte_gpte and invert the direction
2df4a5eb6c5a7aab471dc0b279efe0e49194ce77 KVM: X86: Remove mmu parameter from load_pdptrs()
ce5977b181c1613072eafbc7546bcb6c463ea68c KVM: x86: don't print when fail to read/write pv eoi memory
51b1209c6125273c345aee6767ffaccb765e5e36 KVM: Clear pv eoi pending bit only when it is set
5e854864ee4384736f27a986633bae21731a4e4e KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
906fa90416fdb703467926ca4f6f55438cd7ea82 KVM: x86: Add an emulation type to handle completion of user exits
d2f7d49826ae62b8b5c9829292e84861d2bda2b6 KVM: x86: Use different callback if msr access comes from the emulator
adbfb12d4c4517a8adde23a7fc46538953d56eea KVM: x86: Exit to userspace if emulation prepared a completion callback
93b350f884c451d3cb75e6e3814266cf2d2afab1 Merge branch 'kvm-on-hv-msrbm-fix' into HEAD
b84155c38076b36d625043a06a2f1c90bde62903 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
ed2a4800ae9d491e4bf1b8b60b15001ce3b88fcd KVM: nVMX: Track whether changes in L0 require MSR bitmap for L2 to be rebuilt
502d2bf5f2fd7c05adc2d4f057910bd5d4c4c63e KVM: nVMX: Implement Enlightened MSR Bitmap feature
142ff9bddbde757674c7081ffc238cfcffa1859b KVM: arm64: Drop unused workaround_flags vcpu field
8e819d75cbcf541a833219521379114a76a645a6 KVM: x86: add a tracepoint for APICv/AVIC interrupt delivery
83c98007d9fb5c827cd954fc48e9cba034ef6fdc KVM: nVMX: Ensure vCPU honors event request if posting nested IRQ fails
45af1bb99b72e36c16714390a8a3c9445e432938 KVM: VMX: Clean up PI pre/post-block WARNs
dc70ec217cec504e6f8fee8fd91bf5c118af05f2 KVM: Introduce CONFIG_HAVE_KVM_DIRTY_RING
6f2cdbdba43e4afad8df1ab06797c83e3af4a3dc KVM: Add Makefile.kvm for common files, use it for x86
f786ab1bf17af973d80ab648ee22d037d1ffebec KVM: s390: Use Makefile.kvm for common files
ae1b606e6207476d97d642010b2775a9465a46d6 KVM: mips: Use Makefile.kvm for common files
3e3aa26fd4c44c4aec44b494b69b74dacbeb4685 KVM: RISC-V: Use Makefile.kvm for common files
5f33868af8f4cd688cadff44a67d934684548011 KVM: powerpc: Use Makefile.kvm for common files
d8f6ef45a623d650f9b97e11553adb4978f6aa70 KVM: arm64: Use Makefile.kvm for common files
34b43a8849229e8363c19236ecdf463b7a89d085 KVM: arm64: pkvm: Fix hyp_pool max order
a770ee80e66270a7df183dda5ad6df4e8c8ab615 KVM: arm64: pkvm: Disable GICv2 support
53a563b01fa2ae2376a0b7d547f26a0ae9c78b5c KVM: arm64: Make the hyp memory pool static
473a3efbafaa9ffd06c8b8f653f24c97b5ac3ff0 KVM: arm64: Make __io_map_base static
bff01cb6b1bf68052739eb6155132f7d6d974208 KVM: arm64: pkvm: Stub io map functions
64a1fbda59f4b14adde7f21cda687e2b9703b7bb KVM: arm64: pkvm: Make kvm_host_owns_hyp_mappings() robust to VHE
7b6871f670028532430648a175d9e8e72280172a Merge branch kvm-arm64/pkvm-cleanups-5.17 into kvmarm-master/next
c95b1d7ca794ac3ea49a8f85c729f9841444d5e5 KVM: arm64: vgic-v3: Fix vcpu index comparison
440523b92be6a25e53f9ba1f3b418345fe465b51 KVM: arm64: vgic: Demote userspace-triggered console prints to kvm_debug()
ce5b5b05c16802a27cbf12fbce1446eb4998f975 Merge branch kvm-arm64/vgic-fixes-5.17 into kvmarm-master/next
1fac3cfb9cc60d71b66ee5127b2bc5b5f9f79df8 KVM: arm64: Provide {get,put}_page() stubs for early hyp allocator
2ea2ff91e82293909d4879b0b4c6c94b02d52b7e KVM: arm64: Refcount hyp stage-1 pgtable pages
d6b4bd3f4897f3b60ac9e8c9e2f0300e739b3392 KVM: arm64: Fixup hyp stage-1 refcount
34ec7cbf1ee0c45e66a0c24311bcd5b83b7109f5 KVM: arm64: Hook up ->page_count() for hypervisor stage-1 page-table
82bb02445de57bb3072052705f6f5dea9465592e KVM: arm64: Implement kvm_pgtable_hyp_unmap() at EL2
3f868e142c0bb052a1c15fd3ceca1391604e2e69 KVM: arm64: Introduce kvm_share_hyp()
a83e2191b7f1894dd0b4b3816ceb9caf4e0cd7e5 KVM: arm64: pkvm: Refcount the pages shared with EL2
3d467f7b8c0a179a10aa4e9f17cd2d3c3b7e5403 KVM: arm64: Extend pkvm_page_state enumeration to handle absent pages
61d99e33e757a21b47b8b130e49dcbdfaa5d2b1c KVM: arm64: Introduce wrappers for host and hyp spin lock accessors
e82edcc75c4e2389a3d7223c4ef1737bd9a07e5d KVM: arm64: Implement do_share() helper for sharing memory
1ee32109fd78720259f7431740897d37ebcd84f6 KVM: arm64: Implement __pkvm_host_share_hyp() using do_share()
376a240f037959c2b9a2486e53bcd8d388cbec17 KVM: arm64: Implement do_unshare() helper for unsharing memory
b8cc6eb5bded7078f796b2ebf548f79850281eb6 KVM: arm64: Expose unshare hypercall to the host
52b28657ebd7cd20e931ce71190f235d0fa018a6 KVM: arm64: pkvm: Unshare guest structs during teardown
43d8ac22125e365c2df85ffff503129567350c21 Merge branch kvm-arm64/pkvm-hyp-sharing into kvmarm-master/next
9d8604b28575ccab3afd8d6f56cab9a6c0d281ef KVM: arm64: Rework kvm_pgtable initialisation
416e7f0c9d613bf84e182eba9547ae8f9f5bfa4c KVM: s390: gaccess: Refactor gpa and length calculation
7faa543df19bf62d4583a64d3902705747f2ad29 KVM: s390: gaccess: Refactor access address range check
bad13799e0305deb258372b7298a86be4c78aaba KVM: s390: gaccess: Cleanup access to guest pages
3c724f1a1caaee40c99422e22e22133e1496ffc3 s390: uv: Add offset comments to UV query struct and fix naming
812de04661c4daa7ac385c0dfd62594540538034 KVM: s390: Clarify SIGP orders versus STOP/RESTART
5a213b9220e0bf4c924412d83d7c9a90acb553e8 Merge branch 'topic/ppc-kvm' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux into HEAD
500ca5241bf8054c8a973e54cb28629614f43178 KVM: arm64: Use defined value for SCTLR_ELx_EE
a080e323be8d66415944ad862fcf750825f871e7 KVM: arm64: Fix comment for kvm_reset_vcpu()
dda0190d7ff7f26c221f9ab1659a73d4517920e7 KVM: arm64: Fix comment on barrier in kvm_psci_vcpu_on()
1a5e91d8375fc8369207cc0b9894a324f2bbf1d9 swiotlb: Add swiotlb bounce buffer remap function for HV IVM
c789b90a69045d1924bc0802ae0dce2bba05a04e x86/hyper-v: Add hyperv Isolation VM check in the cc_platform_has()
062a5c4260cdb734a4727230c58e38accf413315 hyper-v: Enable swiotlb bounce buffer for Isolation VM
743b237c3a7b0f5b44aa704aae8a1058877b6322 scsi: storvsc: Add Isolation VM support for storvsc driver
846da38de0e8224f2f94b885125cf1fd2d7b0d39 net: netvsc: Add Isolation VM support for netvsc driver
855fb0384a3db2ae33b42f7b9bb6ecb753a40880 Merge remote-tracking branch 'kvm/master' into HEAD
5e4e84f1124aa02643833b7ea40abd5a8e964388 Merge tag 'kvm-s390-next-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cb7c4f364abd09abd1865fa049ef492fb43e6bf3 KVM: selftests: arm64: Initialise default guest mode at test startup time
357c628e1248dd53f5c43a768246a83478a7f489 KVM: selftests: arm64: Introduce a variable default IPA size
0303ffdb9ecffac4654b16bbf69ba84d131eb8b7 KVM: selftests: arm64: Check for supported page sizes
2f41a61c54fb6410202b2cc08be80ae9554d599d KVM: selftests: arm64: Rework TCR_EL1 configuration
e7f58a6bd28bfd2e4f60312abf48f07de2c4121c KVM: selftests: arm64: Add support for VM_MODE_P36V48_{4K,64K}
aa674de1dc3d2bdf2c67ad195dc81977972323c6 KVM: selftests: arm64: Add support for various modes with 16kB page size
db3c65bc3a1308db8c914b2bf477b5a36005c3d3 Drivers: hv: Fix definition of hypercall input & output arg variables
e1878402ab2dca12d1426f2fea39757943f3332c x86/hyperv: Fix definition of hv_ghcb_pg variable
33a1ca736e74839d08948973d30f6def820b8b14 KVM: selftests: aarch64: Move gic_v3.h to shared headers
745068367ccbf33d69cf4acf7b1a3d5478978e8e KVM: selftests: aarch64: Add function for accessing GICv3 dist and redist registers
17ce617bf76a7c1d3b553ed01607706434b9ed59 KVM: selftests: aarch64: Add GICv3 register accessor library functions
227895ed6d03b46fa619614a41a3b8e1074d6151 KVM: selftests: Add kvm_irq_line library function
e95def3a904dea467309bbe382a9032d301ba9cd KVM: selftests: aarch64: Add vGIC library functions to deal with vIRQ state
50b020cdb7f72077e16133f1d88c9359cf415a53 KVM: selftests: aarch64: Add vgic_irq to test userspace IRQ injection
e1cb399eed1eda29568b17bdb75d16cee1fc3da4 KVM: selftests: aarch64: Abstract the injection functions in vgic_irq
e5410ee2806d74a749fa39ca6fdb73be2f88611f KVM: selftests: aarch64: Cmdline arg to set number of IRQs in vgic_irq test
8a35b2877d9a15fa885cea744f1e578e035856fe KVM: selftests: aarch64: Cmdline arg to set EOI mode in vgic_irq
0ad3ff4a6adc4922808ef8b2f91880c25195f509 KVM: selftests: aarch64: Add preemption tests in vgic_irq
92f2cc4aa7964d4d13681eeb38582bb989b01b98 KVM: selftests: aarch64: Level-sensitive interrupts tests in vgic_irq
6830fa915912587a7aa304bade01b366cf0b9214 KVM: selftests: aarch64: Add tests for LEVEL_INFO in vgic_irq
90f50acac9ee9f81192098c22b2cbf2491a40263 KVM: selftests: aarch64: Add test_inject_fail to vgic_irq
88209c104e9b3e95502c0e924fb1cd8bd5a01d82 KVM: selftests: Add IRQ GSI routing library functions
6a5a47188caca7be4bbe28cdb31d5df09868ed5c KVM: selftests: aarch64: Add tests for IRQFD in vgic_irq
bebd8f3f869361e0249efe423ba76a0d991ce3e6 KVM: selftests: aarch64: Add ISPENDR write tests in vgic_irq
728fcc46d2c2292d1ac73f3491b8f4332066fdad KVM: selftests: aarch64: Add test for restoring active IRQs
f15dcf1b5853e770ed614e23ab2e90f0ca1b7b0b KVM: arm64: selftests: get-reg-list: Add pauth configuration
e938eddbeb85f4c0c47e56cd9e09ee196ea1bc1a KVM: arm64: Fix comment typo in kvm_vcpu_finalize_sve()
089606c0de9e4857aa2d7b0161c3919cbcbadabc Merge branch kvm-arm64/selftest/ipa into kvmarm-master/next
ad7937dc774527abd324a7e56d18bad136f3c364 Merge branch kvm-arm64/selftest/irq-injection into kvmarm-master/next
2deb55d9f57bb7a877c0d77115cc4077e1e974ff swiotlb: Add CONFIG_HAS_IOMEM check around swiotlb_mem_remap()
6c9eeb5f4a9bb2b11a40fd0f15efde7bd33ee908 KVM: arm64: vgic: Replace kernel.h with the necessary inclusions
1c53a1ae36120997a82f936d044c71075852e521 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
0bd2fbee9d0b7f801a9c0264d90b1e0d8053f395 scsi: storvsc: Fix unsigned comparison to zero
6a27e396ebb149fc47baccc1957a7a9dd70049a7 Drivers: hv: vmbus: Initialize request offers message for Isolation VM
cc4f602bc4365d9a8665803a49dddc70eb56f7f1 KVM: RISC-V: Use common KVM implementation of MMU memory caches
cf70be9d214c3ba8dd228cb373f7dc0edfa8da6b RISC-V: KVM: Mark the existing SBI implementation as v0.1
a046c2d8578c93b85ab9272a818c821c254931d0 RISC-V: KVM: Reorganize SBI code by moving SBI v0.1 to its own file
c62a76859723fb732bfeda847f22192e24e121a7 RISC-V: KVM: Add SBI v0.2 base extension
5f862df5585cf9d74b97ecaf3078243591f1009f RISC-V: KVM: Add v0.1 replacement SBI extensions defined in v0.2
3e1d86569c210ec64398091bd035e539f0e26e81 RISC-V: KVM: Add SBI HSM extension in KVM
4abed558b2cedebde400856e52800115d92e994a MAINTAINERS: Update Atish's email address
637ad6551b2801cdf9c76046cffc1abe1f5c2243 RISC-V: KVM: make kvm_riscv_vcpu_fp_clean() static
ef8949a986f0e325b1d535389101541849d611d3 RISC-V: KVM: Forward SBI experimental and vendor extensions
a457fd5660efa9cf960d2461156a1025bfdb13fa RISC-V: KVM: Add VM capability to allow userspace get GPA bits
788490e798a707cea75d80448f5c6c5f322ada6e KVM: selftests: Add EXTRA_CFLAGS in top-level Makefile
3e06cdf10520e629e711b76b21070d6e67ae7d06 KVM: selftests: Add initial support for RISC-V 64-bit
33e5b5746cc2336660c8710ba109d9a3923627b5 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
497685f2c743f552ec5626d60fc12e7c00faaf06 MAINTAINERS: Update Anup's email address
7fd55a02a426ffff378e0acceff4a381bcbbfca0 Merge tag 'kvmarm-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1b0c9d00aa2cf93dd26760dc9e4cf4725fc5ec03 Merge tag 'kvm-riscv-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
4c66b56781eb114d478d8488e614a4f832a44a2c selftests: KVM: sev_migrate_tests: Fix test_sev_mirror()
427d046a41bbad295552fa0a7496e15d98eae389 selftests: KVM: sev_migrate_tests: Fix sev_ioctl()
a6fec53947cf48e14cc41e2a69dd7d2aa7a00e65 selftests: KVM: sev_migrate_tests: Add mirror command tests
46cbc0400f85987954f6e2c110409f8f60725232 Revert "KVM: X86: Update mmu->pdptrs only when it is changed"
a9f2705ec84449e3b8d70c804766f8e97e23080d KVM: VMX: Save HOST_CR3 in vmx_set_host_fs_gs()
6b123c3a89a90ac6418e4d64b1e23f09d458a77d KVM: x86/mmu: Reconstruct shadow page root if the guest PDPTEs is changed
5b61178cd2fd67890a70ae9febbd4df20bbd8c40 KVM: VMX: Mark VCPU_EXREG_CR3 dirty when !CR0_PG -> CR0_PG if EPT + !URG
006a0f0607e1504950dd8fa3b6ca8e438ec6c9d2 KVM: x86: avoid out of bounds indices for fixed performance counters
761875634a5e2c3fed36c439fc4acac6f85a96eb KVM: x86/pmu: Setup pmc->eventsel for fixed PMCs
7c174f305cbee6bdba5018aae02b84369e7ab995 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
6ed1298eb0bf6641b0a66c2c38369f5767a2575c KVM: x86/pmu: Reuse pmc_perf_hw_id() and drop find_fixed_event()
40ccb96d5483c7ef773f50db15f82f0ab587cf8a KVM: x86/pmu: Add pmc->intr to refactor kvm_perf_overflow{_intr}()
9cd803d496e72cd1dd3287c9a6cb4afa636ee16a KVM: x86: Update vPMCs when retiring instructions
018d70ffcfec8a01f77b0d840527203d337dd7f9 KVM: x86: Update vPMCs when retiring branch instructions
f3f26dae05e39f0f286f588669b54d49b61dcfb8 x86/kvm: Silence per-cpu pr_info noise about KVM clocks and steal time
2efd61a608b0039911924d2e5d7028eb37496e85 KVM: Warn if mark_page_dirty() is called without an active vCPU
982ed0de4753ed6e71dbd40f82a5a066baf133ed KVM: Reinstate gfn_to_pfn_cache with invalidation support
1cfc9c4b9d4606a1e90e7dbc50058b9f0c1d43a6 KVM: x86/xen: Maintain valid mapping of Xen shared_info page
14243b387137a4afbe1df5d9dc15182d6657bb79 KVM: x86/xen: Add KVM_IRQ_ROUTING_XEN_EVTCHN and event channel delivery
55749769fe608fa3f4a075e42e89d237c8e37637 KVM: x86: Fix wall clock writes in Xen shared_info not to mark page dirty
907d139318b5109e5b676b32b0f4a2c666a8d9ac KVM: VMX: Provide vmread version using asm-goto-with-outputs
405329fc9aeef1e3e2eccaadf32b539ad6c7120f KVM: SVM: include CR3 in initial VMSA state for SEV-ES guests
7d9a662ed9f0403e7b94940dceb81552b8edb931 kvm: selftests: move base kvm_util.h declarations to kvm_util_base.h
96c1a6285568d31a8125c36974a140fccbe548af kvm: selftests: move ucall declarations into ucall_common.h
980fe2fddcff21937c93532b4597c8ea450346c1 x86/fpu: Extend fpu_xstate_prctl() with guest permissions
36487e6228c4cb04257c92266a04078a384bc4ec x86/fpu: Prepare guest FPU for dynamically enabled FPU features
cc04b6a21d431359eceeec0d812b492088b04af5 kvm: x86: Fix xstate_required_size() to follow XSTATE alignment rule
445ecdf79be0c71ca248f7611aeefceaea3ec59f kvm: x86: Exclude unpermitted xfeatures at KVM_GET_SUPPORTED_CPUID
51500b71d500f251037ed339047a4d9e7d7e295b x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
4eea5332d67d8ae6ba5717ec0f4e671fdbd222e7 scsi: storvsc: Fix storvsc_queuecommand() memory leak
b0237dad2d7f8820b5b415291431d8259e787470 x86/fpu: Make XFD initialization in __fpstate_reset() a function argument
c270ce393dfd700e7510a4579568deeefba954fd x86/fpu: Add guest support to xfd_enable_feature()
0781d60f658e25fbad3b6e4261f54eb1cd3dc302 x86/fpu: Provide fpu_enable_guest_xfd_features() for KVM
5ab2f45bba4894a0db4af8567da3efd6228dd010 kvm: x86: Enable dynamic xfeatures at KVM_SET_CPUID2
8eb9a48ac1e86a8a59f7123b529d6e498fb1f163 x86/fpu: Provide fpu_update_guest_xfd() for IA32_XFD emulation
820a6ee944e74e57255ac2e90916ecdaade57b95 kvm: x86: Add emulation for IA32_XFD
1df4fd834e8e2c00973ac2003ad0e6feb8750b31 x86/fpu: Prepare xfd_err in struct fpu_guest
ec5be88ab29fd9145c7ced20b58fb96f7c6b6890 kvm: x86: Intercept #NM for saving IA32_XFD_ERR
548e83650a51dce0d188b9e41b1e2ca5d63597cf kvm: x86: Emulate IA32_XFD_ERR for guest
61f208134a871047f1d642ed3b813f4f71e30b0e kvm: x86: Disable RDMSR interception of IA32_XFD_ERR
86aff7a4799286635efd94dab17b513544703cad kvm: x86: Add XCR0 support for Intel AMX
690a757d610e50c2c3acd2e4bc3992cfc63feff2 kvm: x86: Add CPUID support for Intel AMX
c60427dd50ba9b20063ccaed0e98d62e886d7a3b x86/fpu: Add uabi_size to guest_fpu
be50b2065dfa3d88428fdfdc340d154d96bf6848 kvm: x86: Add support for getting/setting expanded xstate buffer
415a3c33e847349c0f76575b3ebfdfae2f5a681a kvm: selftests: Add support for KVM_CAP_XSAVE2
5429cead01192ff4019ea0b13316268d14fd1ec2 x86/fpu: Provide fpu_sync_guest_vmexit_xfd_state()
b5274b1b7ba89fe8ed38cc470041cd6ba0dfb79b kvm: x86: Disable interception for IA32_XFD on demand
551447cfa5dc208b7fba7aa98391d5cc8149fa5a selftest: kvm: Reorder vcpu_load_state steps for AMX
6559b4a523cd65f6005b4592833b16ba970abdf5 selftest: kvm: Move struct kvm_x86_state to header
bf70636d9443c9e0718fd98765ba634e631ed079 selftest: kvm: Add amx selftest
c862dcd199759d4a45e65dab47b03e3e8a144e3a x86/fpu: Fix inline prefix warnings
cb3f09f9afe5286c0aed7a1c5cc71495de166efb Merge tag 'hyperv-next-signed-20220114' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
79e06c4c4950be2abd8ca5d2428a8c915aa62c24 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============3169883223036767964==--
