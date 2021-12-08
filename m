Content-Type: multipart/mixed; boundary="===============8601995052755212297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 08 Dec 2021 10:28:49 -0000
Message-Id: <163895932968.22328.16305875071286204962@gitolite.kernel.org>

--===============8601995052755212297==
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
    old: ad5b353240c8837109d1bcc6c3a9a501d7f6a960
    new: adbfb12d4c4517a8adde23a7fc46538953d56eea
    log: revlist-ad5b353240c8-adbfb12d4c45.txt

--===============8601995052755212297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1638959323 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1638959323-5da40f2ff96a83c50ded8c03d4a22bc2afc4b3f9

ad5b353240c8837109d1bcc6c3a9a501d7f6a960 adbfb12d4c4517a8adde23a7fc46538953d56eea refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmGwiNsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMKcAf+PLqbSySqMLJ3lSmvLJ8V43+9n1+i
3HwGT79Z5mhJ6p85j+vi2vHYTT1kwbgu2Vrt9/GZrkTrLn18pP3tFoVe4JNZOAwP
yEWMLBY8IiHG6qWEpP0Zsf8uVoTC/k6iAjIg0WV7Nw1KeCjqnwh7bQ2M1BIL2axn
VcyKi5JlwHCptnShgerePdnRfpO/4/YlX0+cfIpY5m2TlUz+kOYi0qOnyO2b7Dj6
AH+o7zXPpnYgascB+8ZBge8DJmshUuNbDwaLPO3p6U8rwmJR/Xc20oXuf3T8zTW8
M92DYXjzAKDwSuPtnU+p5d3wMOfVq6x8qwW3uqeD92LL7YY06VA6DugDHQ==
=xNX8
-----END PGP SIGNATURE-----

--===============8601995052755212297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad5b353240c8-adbfb12d4c45.txt

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

--===============8601995052755212297==--
