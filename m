Content-Type: multipart/mixed; boundary="===============5831304026791923098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 17 Jan 2022 09:47:22 -0000
Message-Id: <164241284289.22662.301991444776090709@gitolite.kernel.org>

--===============5831304026791923098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 4d66020dcef83314092f2c8c89152a8d122627e2
    new: 0c947b893d69231a9add855939da7c66237ab44f
    log: revlist-4d66020dcef8-0c947b893d69.txt

--===============5831304026791923098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642412842 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1642412841-78f5cc4bed9bd361eef1fdf03e71873ced524afb

4d66020dcef83314092f2c8c89152a8d122627e2 0c947b893d69231a9add855939da7c66237ab44f refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHlOyobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yHQP/jlSW502TbJ1CPJblnIZ
mtXj2NkzxMc9fi6msXWbuOBEQ6/3EiO9ptScmCix4EeWGbBSoHq6fNsU4QuyxPoW
33vFqT1C2mzuRZ9UcHyfkSt8F9AfXR115T9TMTR1vjD7BZJkhiJikpSFz1w0KRE/
tM3NYYoFgAnwpv33VRRZwMPO0T7ZhKwhYIfXM5wIxL4IVRsH3PokKlr2JY1zdwXr
/QnJlUFEzvq5sKgmJNJVgCsehqKOmedpZGqzqnAauGoVPyRDqd2BimDu8CjtSGJp
McnPYkBujt7ezD6eJEs0rNDibVEX+LqRnGM2L8GvAUCdUpLrxOrIVAR77CoHKaqy
CSx/d8WNFEY6Hq0LtiSABk/yDv2TFGppkVGEAvHK+rP4KrRHfHvHw27mvftp56C9
Pc74yVyGBcoD4PIOnp/TuTS2z/OjzX3cvx9mSvPlSTUffgA5YvLk0TOdImvJE61p
CtW5xJcZa/otZNOs3G3lq9bScVJ5nsLvOrY3olRg3x8dGyrY/hFyJaNUGN0UiuwW
2C/LXh1Zz1EEUHpMDskHGKTXRY71hY8GVtI531r1kiYAmxhmH6Agb1rQyysdAOTq
IrkJc99TFfxUSAOczeiA95R06kdhyP/KhdI5KAgyrsioP+9C8FEoezVrBBLwfajD
SWPkKUBKCCAX2j4nNZEoX/0h
=eNNG
-----END PGP SIGNATURE-----

--===============5831304026791923098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d66020dcef8-0c947b893d69.txt

aa8bf298a96acaaaa3af07d09cf7ffeb9798e48a ext4: simplify ext4_sb_read_encoding
86e8057579780b4ec0fa04774dce2855344bf62d f2fs: simplify f2fs_sb_read_encoding
a440943e68cd1b5a853a6f60865967b7cc2539eb unicode: remove the charset field from struct unicode_map
f3a9c82396006a5664f6e398d6928799d29de76e unicode: mark the version field in struct unicode_map unsigned
49bd03cc7e95cb78420305ca2f5ef67497b6fa80 unicode: pass a UNICODE_AGE() tripple to utf8_load
379210db489c562cd40e9913067149869245a1a0 unicode: remove the unused utf8{,n}age{min,max} functions
9012d79cf0c760eb69d54163ee5152c1b504f7aa unicode: simplify utf8len
fbc59d65059ecfea8b746715e920c325cc16cede unicode: move utf8cursor to utf8-selftest.c
6ca99ce756c27852d1ea1e555045de1c920f30ed unicode: cache the normalization tables in struct unicode_map
2b3d047870120bcd46d7cc257d19ff49328fd585 unicode: Add utf8-data module
e2a58d2d3416aceeae63dfc7bf680dd390ff331d unicode: only export internal symbols for the selftests
e7f7c99ba911f56bc338845c1cd72954ba591707 signal: In get_signal test for signal_group_exit every time through the loop
5768d8906bc23d512b1a736c1e198aa833a6daa4 signal: Requeue signals in the appropriate queue
b171f667f3787946a8ba9644305339e93ae799c9 signal: Requeue ptrace signals
5ae9497dda62833a33c4f8817a52d91b4ae1a140 signal: requeuing undeliverable signals
892fd259cbf6b1dc16116611b84f7f164a11fe2e KVM: arm64: Reorder vcpu flag definitions
8383741ab2e773a992f1f0f8acdca5e7a4687c49 KVM: arm64: Get rid of host SVE tracking/saving
e66425fc9ba33e9716d6e7c6bc78bb62f981d4df KVM: arm64: Remove unused __sve_save_state
af9a0e21d817f40595aa629de32d3bd96582abef KVM: arm64: Introduce flag shadowing TIF_FOREIGN_FPSTATE
bee14bca735a6f897a6ec3e42f3e5d2d8966e87e KVM: arm64: Stop mapping current thread_info at EL2
31aa126de88e1e9f562f708a9b0ec5917ba97dce arm64/fpsimd: Document the use of TIF_FOREIGN_FPSTATE by KVM
b7b2b49e59e301e55d195f0f7088e8dc7031280f Input: palmas-pwrbutton - use bitfield helpers
fafc66387dc069140e52739c0c86c8169d44c2dc Input: wacom_i2c - clean up the query device fields
bff01a61af3c8b9756940c2fb0be2af570cdb5bf KVM: arm64: Move SVE state mapping at HYP to finalize-time
052f064d42b7bac87cbcd140710f262c5f1c3c8b KVM: arm64: Move kvm_arch_vcpu_run_pid_change() out of line
1408e73d21feffe77680acd4da611295db0dfcd8 KVM: arm64: Restructure the point where has_run_once is advertised
b5aa368abfbf4c0e041c792e3340955554eff97e KVM: arm64: Merge kvm_arch_vcpu_run_pid_change() and kvm_vcpu_first_run_init()
cc5705fb1bf119ebb693d594f0157e0dd418590e KVM: arm64: Drop vcpu->arch.has_run_once for vcpu->pid
e525523c198921161d3ba17dfab1bd3aef2ed3bc Merge branch kvm-arm64/vcpu-first-run into kvmarm-master/next
2d761dbf7ff48b7eca4486658c5995b9669bcbbc Merge branch kvm-arm64/fpsimd-tracking into kvmarm-master/next
00e228b31596c6bf5f08b5ef76f80cb26e620f02 KVM: arm64: Add minimal handling for the ARMv8.7 PMU
9d3f401c52e3eeeb6cf2c642a8d17879b0e1a3d3 Merge SA_IMMUTABLE-fixes-for-v5.16-rc2
636dcd0204599f94680f8f87b46cef7c66034ac0 KVM: arm64: Constify kvm_io_gic_ops
7e04f05984dd03edad7daaa4fa97958b7133c62a arm64: Add missing include of asm/cpufeature.h to asm/mmu.h
ed4ed15d571065eb66ea718d7f6050553586417d KVM: arm64: Generate hyp_constants.h for the host
9429f4b0412d05243237c7695c59d0a7b1174492 KVM: arm64: Move host EL1 code out of hyp/ directory
b85a4d9628341c6a790354a28fd45c2cf7741273 Input: palmas-pwrbutton - make a couple of arrays static const
8c374ef45416281c7172dc29ed438dfb445795f1 Input: ff-core - correct magnitude setting for rumble compatibility
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
5d8dfaa71d87f742c53309b95cb6a8b274119027 Merge tag 'v5.15' into next
5ede7f0cfb93f0f8edf2245671e18e982a247f55 Input: goodix - add pen support
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
f96b2e77f6d1b0c5181e0eae3dc60a00a5cd692a i3c/master/mipi-i3c-hci: Prefer struct_size over open coded arithmetic
313ece22600bcda85aa654af42628385abff215f i3c/master/mipi-i3c-hci: Prefer kcalloc over open coded arithmetic
f18f98110f2b179792cb70d85cba697320a3790f i3c: fix incorrect address slot lookup on 64-bit
3f43926f271287fb1744c9ac9ae1122497f2b0c2 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
84345c618e1e461519ac8235dca37bab1360a021 Input: goodix - improve gpiod_get() error logging
71f4ecd5ee8463bd47783bb0a37516aee3e0fd38 Input: goodix - 2 small fixes for pen support
66d27d848fa6bf613bd716cb2c71769a211a6ffe Input: silead - add support for EFI-embedded fw using different min/max coordinates
046612a3f592044762789ec086feb2cdaaf393f6 Input: silead - add pen support
5e354747b2c91f64544b97760d38e2d3280307b2 exit/s390: Remove dead reference to do_exit from copy_thread
0e25498f8cd43c1b5aa327f373dd094e9a006da7 exit: Add and use make_task_dead.
05ea0424f0e21c0ef9b47c89826e7c22ae137975 exit: Move oops specific logic from do_exit into make_task_dead
7f80a2fd7db9a55894fd841915236aca611291b5 exit: Stop poorly open coding do_task_dead in make_task_dead
eb55e716ac1aa0de13ef5abbf1479d995582d967 exit: Stop exporting do_exit
bbda86e988d4c124e4cfa816291cbd583ae8bfb1 exit: Implement kthread_exit
ca3574bd653aba234a4b31955f2778947403be16 exit: Rename module_put_and_exit to module_put_and_kthread_exit
cead18552660702a4a46f58e65188fe5f36e9dfe exit: Rename complete_and_exit to kthread_complete_and_exit
40966e316f86b8cfd83abd31ccb4df729309d3e7 kthread: Ensure struct kthread is present for all kthreads
6b1248798eb6f6d5285db214299996ecc5dc1e6b exit/kthread: Move the exit code for kernel threads into struct kthread
5eb6f22823e023ee13391978c329c4bd18f82552 exit/kthread: Fix the kerneldoc comment for kthread_complete_and_exit
34b43a8849229e8363c19236ecdf463b7a89d085 KVM: arm64: pkvm: Fix hyp_pool max order
a770ee80e66270a7df183dda5ad6df4e8c8ab615 KVM: arm64: pkvm: Disable GICv2 support
53a563b01fa2ae2376a0b7d547f26a0ae9c78b5c KVM: arm64: Make the hyp memory pool static
473a3efbafaa9ffd06c8b8f653f24c97b5ac3ff0 KVM: arm64: Make __io_map_base static
bff01cb6b1bf68052739eb6155132f7d6d974208 KVM: arm64: pkvm: Stub io map functions
64a1fbda59f4b14adde7f21cda687e2b9703b7bb KVM: arm64: pkvm: Make kvm_host_owns_hyp_mappings() robust to VHE
7b6871f670028532430648a175d9e8e72280172a Merge branch kvm-arm64/pkvm-cleanups-5.17 into kvmarm-master/next
1fb466dff904e4a72282af336f2c355f011eec61 objtool: Add a missing comma to avoid string concatenation
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
73cca71a903202cddc8279fc76b2da4995da5bea Input: ti_am335x_tsc - set ADCREFM for X configuration
6bfeb6c21e1bdc11c328b7d996d20f0f73c6b9b0 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
23dee6c6b183e41fa7e3d758e70216f670851a3f Input: ti_am335x_tsc - lower the X and Y sampling time
53b90bd9767007b87610a46b7d013123742d2802 Input: ucb1400_ts - remove redundant variable penup
652c0441de588dafb68516eccd4a89662830d23b Input: byd - fix typo in a comment
500ca5241bf8054c8a973e54cb28629614f43178 KVM: arm64: Use defined value for SCTLR_ELx_EE
a080e323be8d66415944ad862fcf750825f871e7 KVM: arm64: Fix comment for kvm_reset_vcpu()
dda0190d7ff7f26c221f9ab1659a73d4517920e7 KVM: arm64: Fix comment on barrier in kvm_psci_vcpu_on()
6692c98c7df53502adb8b8b73ab9bcbd399f7a06 fork: Stop protecting back_fork_cleanup_cgroup_lock with CONFIG_NUMA
ff8288ff475e47544569359772f88f2b39fd2cf9 fork: Rename bad_fork_cleanup_threadgroup_lock to bad_fork_cleanup_delayacct
1a5e91d8375fc8369207cc0b9894a324f2bbf1d9 swiotlb: Add swiotlb bounce buffer remap function for HV IVM
c789b90a69045d1924bc0802ae0dce2bba05a04e x86/hyper-v: Add hyperv Isolation VM check in the cc_platform_has()
062a5c4260cdb734a4727230c58e38accf413315 hyper-v: Enable swiotlb bounce buffer for Isolation VM
743b237c3a7b0f5b44aa704aae8a1058877b6322 scsi: storvsc: Add Isolation VM support for storvsc driver
846da38de0e8224f2f94b885125cf1fd2d7b0d39 net: netvsc: Add Isolation VM support for netvsc driver
855fb0384a3db2ae33b42f7b9bb6ecb753a40880 Merge remote-tracking branch 'kvm/master' into HEAD
5e4e84f1124aa02643833b7ea40abd5a8e964388 Merge tag 'kvm-s390-next-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
dd621ee0cf8eb32445c8f5f26d3b7555953071d8 kthread: Warn about failed allocations for the init kthread
00580f03af5eb2a527875b4a80a5effd95bda2fa kthread: Never put_user the set_child_tid address
cb7c4f364abd09abd1865fa049ef492fb43e6bf3 KVM: selftests: arm64: Initialise default guest mode at test startup time
357c628e1248dd53f5c43a768246a83478a7f489 KVM: selftests: arm64: Introduce a variable default IPA size
0303ffdb9ecffac4654b16bbf69ba84d131eb8b7 KVM: selftests: arm64: Check for supported page sizes
2f41a61c54fb6410202b2cc08be80ae9554d599d KVM: selftests: arm64: Rework TCR_EL1 configuration
e7f58a6bd28bfd2e4f60312abf48f07de2c4121c KVM: selftests: arm64: Add support for VM_MODE_P36V48_{4K,64K}
aa674de1dc3d2bdf2c67ad195dc81977972323c6 KVM: selftests: arm64: Add support for various modes with 16kB page size
ab571cbc098cd862397a73451f47b69ad581f35f watchdog: Kconfig: enable MTK watchdog
cea62f9fee0dae304d03def042f8a36f89dd337a watchdog: f71808e_wdt: Add F81966 support
33950f9a36aca55c2b1e6062d9b29f3e97f91c40 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
0b595831c2c8f81c252818d3575c689741a7efeb dt-bindings: watchdog: Document Exynos850 watchdog bindings
f197d47584be621d634ad7fdfad3e62c8c13ce24 watchdog: s3c2410: Fail probe if can't find valid timeout
a90102e358ee336b96e2447104f47dee7a347aac watchdog: s3c2410: Let kernel kick watchdog
8d9fdf60e37c7752931738c1dc202b4c6066f0d2 watchdog: s3c2410: Make reset disable register optional
2bd33bb4bc1cdb34b6781f6c1fc1ad475d0ad55b watchdog: s3c2410: Extract disable and mask code into separate functions
370bc7f50f475711c970c8e88b2f4b29b53b5791 watchdog: s3c2410: Implement a way to invert mask reg value
aa220bc6b7581eb1ac2eb98a8d002af95d5d8c8d watchdog: s3c2410: Add support for WDT counter enable register
cf3fad4e62d363e2e79aed8b7af4eb5bec905df0 watchdog: s3c2410: Cleanup PMU related code
e249d01b5e8b8263ee2fdb787c954450940a7677 watchdog: s3c2410: Support separate source clock
1a47cda07af4d81a49a140b52220ca56cd6e79a6 watchdog: s3c2410: Remove superfluous err label
5c9348157b9dc7a5f526934729bf4e5433b3a5b8 dt-bindings: watchdog: imx7ulp-wdt: Add imx8ulp compatible string
15ebdc43d703e95e4ec9bae1b5411f1afb07c0b8 watchdog: Kconfig: fix help text indentation
aeaacc064d8502b3f3ee662325df8fab24ad9006 watchdog: meson_gxbb_wdt: remove stop_on_reboot
9439c9fde835977467e077cc622ffff95e4c2925 dt-bindings: watchdog: convert Broadcom's WDT to the json-schema
17fffe91ba36d11c7b17be154ecc7c1ed31527eb dt-bindings: watchdog: Add BCM6345 compatible to BCM7038 binding
d6b9c679bbac1d1d2fcac64391b4cadb91763a6f watchdog: bcm7038_wdt: Support platform data configuration
bc0bf9e9ac3ba49d1c7ab267a58204b525ac054b watchdog: Allow building BCM7038_WDT for BCM63XX
e764faef774b931994d31a856d786734691ab26e watchdog: bcm7038_wdt: Add platform device id for bcm63xx-wdt
b844f9181b4a1014d501a26dc25b39f363626b8c MIPS: BCM63XX: Provide platform data to watchdog device
f8d9ba7fedd2a5c21759ce3f39a37663c895d3dd watchdog: Remove BCM63XX_WDT
1fc8a2c021c3abb8083ef4d9b6d4c93f88f33dc7 watchdog: davinci: Use div64_ul instead of do_div
968011a291f3c80afe9446968d21422569f1bc1c watchdog: da9063: use atomic safe i2c transfer in reset handler
cd4eadf228dbfc6e81a2730a1fa635e9a593a449 watchdog: s3c2410: Add Exynos850 support
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
0b66fa776c361824a700793e34f866bf479dac92 cifs: remove redundant assignment to pointer p
d1a931ce2e3b7761d293ba8e0bde2b0180f456e9 cifs: track individual channel status using chans_need_reconnect
f486ef8e2003f6c308d0db81ea116c880a760d4f cifs: use the chans_need_reconnect bitmap for reconnect status
66eb0c6e66617cace0d626d48819bf2b5fbf9307 cifs: adjust DebugData to use chans_need_reconnect for conn status
2e0fa298d149e07005504350358066f380f72b52 cifs: add WARN_ON for when chan_count goes below minimum
183eea2ee5ba968ca7c31f04a0f01fd3e5c1d014 cifs: reconnect only the connection and not smb session where possible
08a6df09063818d55c1f0aa8cf3385d8d217b506 Input: gpio-keys - avoid clearing twice some memory
f15dcf1b5853e770ed614e23ab2e90f0ca1b7b0b KVM: arm64: selftests: get-reg-list: Add pauth configuration
e938eddbeb85f4c0c47e56cd9e09ee196ea1bc1a KVM: arm64: Fix comment typo in kvm_vcpu_finalize_sve()
089606c0de9e4857aa2d7b0161c3919cbcbadabc Merge branch kvm-arm64/selftest/ipa into kvmarm-master/next
ad7937dc774527abd324a7e56d18bad136f3c364 Merge branch kvm-arm64/selftest/irq-injection into kvmarm-master/next
2deb55d9f57bb7a877c0d77115cc4077e1e974ff swiotlb: Add CONFIG_HAS_IOMEM check around swiotlb_mem_remap()
6c9eeb5f4a9bb2b11a40fd0f15efde7bd33ee908 KVM: arm64: vgic: Replace kernel.h with the necessary inclusions
1c53a1ae36120997a82f936d044c71075852e521 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
57d8d3fc060c7337bc78376ccc699ab80162b7d5 i3c: master: svc: move module reset behind clk enable
a84a9222b2be2949f11f2d7c487052ac2afed4d4 i3c: master: svc: fix atomic issue
9fd6b5ce8523460b024361a802f5e5738d2da543 i3c: master: svc: separate err, fifo and disable interrupt of reset function
d5e512574dd2eb06ace859b27cafb0de41743bb5 i3c: master: svc: add support for slave to stop returning data
173fcb27210b18b38f1080f1c8f806e02cf8a53b i3c: master: svc: set ODSTOP to let I2C device see the STOP signal
05be23ef78f76a741d529226a8764d81c719a1e3 i3c: master: svc: add runtime pm support
c5d4587bb9a9a03b30bbc928b4a007fcd1f8c279 i3c: master: svc: add the missing module device table
7ff730ca458e841dbcdc87f264d7afe3eaed525e i3c: master: svc: enable the interrupt in the enable ibi function
7a2bccd1a27f0c8fc87e4ed56abd6ea9fa7314a6 i3c: master: mipi-i3c-hci: correct the config reference for endianness
1da9bf73033d9867096c47236c5e04fbf90ca790 dt-bindings: watchdog: Realtek Otto WDT binding
7d7267ae639d569d74fc549f7c56cb39508c4b21 watchdog: Add Realtek Otto watchdog timer
7d608c33cb5843cc9a7f4d86d4cd6a8514cd04a7 watchdog: da9063: Add hard dependency on I2C
ab02a00c9e32a5eb1525689b990ad9d345f0832e dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
2cbc5cd0b55fa2310cc557c77b0665f5e00272de watchdog: Add Watchdog Timer driver for RZ/G2L
1bafac47a4f70a169427ffcf59fb673d23e39105 watchdog: mtk_wdt: use platform_get_irq_optional
af5bb1c207997c179f1b5b40fced9c39e1d09383 dt-bindings: watchdog: atmel: Add missing 'interrupts' property
a51f589693899a0325a4381098bbb96e06204983 watchdog: s3c2410: Use platform_get_irq() to get the interrupt
f7bcb02390ad319ecc4161b9c9989f710fa6edb2 watchdog: s3c2410: Fix getting the optional clock
b05e69f822914eb9a327ea325b8289ffc5e4b646 dt-bindings: watchdog: Add SM6350 and SM8250 compatible
4ed224aeaf661b63c2229df24a4d11a07e2653df watchdog: Add Apple SoC watchdog driver
ffd264bd152cbf88fcf5ced04d3d380c77020231 watchdog: msc313e: Check if the WDT was running at boot
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
080dc5e5656c1cc1cdefb501b9b645a07519f763 cifs: take cifs_tcp_ses_lock for status checks
1913e1116a3174648cf2e6faedf29204f31cc438 cifs: fix hang on cifs_get_next_mid()
73f9bfbe3d818bb52266d5c9f3ba57d97842ffe7 cifs: maintain a state machine for tcp/smb/tcon sessions
bda487ac4bebf871255cc6f23e16f702cea0ca7c cifs: avoid race during socket reconnect between send and recv
e32cf5dfbe227b355776948b2c9b5691b84d1cbd kthread: Generalize pf_io_worker so it can point to struct kthread
4f0712ccec09c071e221242a2db9a6779a55a949 hexagon: Fix function name in die()
ab4ababdf77ccc56c7301c751dff49c79709c51c h8300: Fix build errors from do_exit() to make_task_dead() transition
751971af2e3615dc5bd12674080bc795505fefeb csky: Fix function name in csky_alignment() and die()
85be9ae7b63092895b6e7ac87a3ef383c679866c exit/xtensa: In arch/xtensa/entry.S:Linvalid_mask call make_task_dead
912616f142bfeb1dc41f40dbe7ce38331886a94a exit: Guarantee make_task_dead leaks the tsk when calling do_task_exit
de77c3a5b95c95a4915142071643d94e3e1ada35 exit: Move force_uaccess back into do_exit
98b24b16b2aebffabf5b8670f44f19666c1e029f signal: Have the oom killer detect coredumps using signal->core_state
a0287db0f1d6918919203ba31fd7cda59bf889e8 signal: Have prepare_signal detect coredumps using signal->core_state
7ba03471ac4ad2432e5ccf67d9d4ab03c177578a signal: Make coredump handling explicit in complete_signal
752dc9707567f39ed7850e21796cf2b467d71ad5 signal: During coredumps set SIGNAL_GROUP_EXIT in zap_process
2f824d4d197e02275562359a2ae5274177ce500c signal: Remove SIGNAL_GROUP_COREDUMP
6ac79ec5378b675f91021c8073cde0eea59f81ad coredump: Stop setting signal->group_exit_task
60700e38fb68e800607ca7a027060d5419fc5798 signal: Rename group_exit_task group_exec_task
49697335e0b441b0553598c1b48ee9ebb053d2f1 signal: Remove the helper signal_group_exit
6410349ea5e177f3e53c2006d2041eed47e986ae signal: clean up kernel-doc comments
2d4bcf886e42f0f4846a3d9bdc3a90d278903a2e exit: Remove profile_task_exit & profile_munmap
2873cd31a20c25b5e763b35e5fb886f0938c6dd5 exit: Remove profile_handoff_task
270b6541e603a7fae0cad7af3dc3bca6adb343f3 exit: Coredumps reach do_group_exit
907c311f37ba04ccebd00a9b9f3ba718e318a1de exit: Fix the exit_code for wait_task_zombie
2d18f7f456209ed8a8fc138b8bc535dbdaf84695 exit: Use the correct exit_code in /proc/<pid>/stat
1b5a42d9c85f0e731f01c8d1129001fd8531a8a0 taskstats: Cleanup the use of task->exit_code
6707d0fc60576fa8ef2dfa2f9009b606df35ba24 ptrace: Remove second setting of PT_SEIZED in ptrace_attach
4264178416cd52a55a3eccbefb3973866e060280 ptrace: Remove unused regs argument from ptrace_report_syscall
a403df29789ba38796edb97dad9bfb47836b68c0 ptrace/m68k: Stop open coding ptrace_report_syscall
8a78050ee257c8d4292ea8a6b52bb9c894306b9b Input: axp20x-pek - revert "always register interrupt handlers" change
fdbb8025263246d770b802567757871db7a05913 dt-bindings: input/ts/zinitix: Convert to YAML, fix and extend
c54be0e32e54abdf7b89d56fe9edebc2f319acee Input: zinitix - handle proper supply names
9df136b555221e8eb3f4e5d3958d8fe11783abcf Input: zinitix - add compatible for bt532
51500b71d500f251037ed339047a4d9e7d7e295b x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
4eea5332d67d8ae6ba5717ec0f4e671fdbd222e7 scsi: storvsc: Fix storvsc_queuecommand() memory leak
b6e43dddaea3dbfa93327f986beb3ec5e8157c4c Input: ti_am335x_tsc - fix a typo in a comment
0d5924ec4b89613910366c890305e46821a31f01 ntb_hw_amd: Add NTB PCI ID for new gen CPU
e70dc094265c0418bbd895d9657611ac8d509a1c NTB/msi: Fix ntbm_msi_request_threaded_irq() kernel-doc comment
78c5335b1aa6a2ba60dbad7e5bf10b3ef517c18a ntb_hw_switchtec: fix the spelling of "its"
32c3d375b0ed84b6acb51ae5ebef35ff0d649d85 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
7ff351c86b6b258f387502ab2c9b9d04f82c1c3d ntb_hw_switchtec: Fix bug with more than 32 partitions
857e239c3ef57e6ba0ff148de96e14249a4d669b ntb_hw_switchtec: AND with the part_map for a valid tpart_vec
2f58265e163df2dc3f49118bcb38771b66f7e979 ntb_hw_switchtec: Update the way of getting VEP instance ID
1d3cfc2835c1754d19a743dc346a9e58cf0c07c0 ntb_hw_switchtec: Remove code for disabling ID protection
8cd778650ae223cd306588042b55d0290ef81037 ntb_hw_switchtec: Fix a minor issue in config_req_id_table()
9dc3c3f691bca10d3aa94887eee33bf629840b23 module: Remove outdated comment
ef307fc2a9bd776114f9c85bc676ad76fe8f0f2a MAINTAINERS: Remove myself as modules maintainer
b1ae6dc41eaaa98bb75671e0f3665bfda248c3e7 module: add in-kernel support for decompressing
ca321ec74322e3c49552fc1ffc80b42d0dbf1a84 module.h: allow #define strings to work with MODULE_IMPORT_NS
96dd8754881022d4372359b1c0efcdbc732a0ea7 MAINTAINERS: add mailing lists for kmod and modules
13462ba1815db5a96891293a9cfaa2451f7bd623 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
285ac8dca4df48e9a29fcc1c7f27602e1299a819 kernel: Fix spelling mistake "compresser" -> "compressor"
a97ac8cb24a3c3ad74794adb83717ef1605d1b47 module: fix signature check failures when using in-kernel decompression
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
f346f32701ebacf6fe397f6f1d254256f73da321 MAINTAINERS: Add Helge as fbdev maintainer
6fed105a5640e148032ad37208be280ce8cb6915 MAINTAINERS: remove Gilles Muller
92b2dadaa624d69465dd94ce3d0f30fc2f70170e scripts/coccinelle: drop bugon.cocci
3cdb8e995ee2e393b66d2abe156b90475009ec41 drop fen.cocci
3ac5f2f2574a8b9e219bb5872166e5db797e349d cifs: Fix smb311_update_preauth_hash() kernel-doc comment
dea2903719283c156b53741126228c4a1b40440f cifs: move superblock magic defitions to magic.h
9bbf8662a27b56358366027d1a77c0676f85b222 cifs: fix FILE_BOTH_DIRECTORY_INFO definition
762f99f4f3cb41a775b5157dd761217beba65873 Merge branch 'next' into for-linus
cb3f09f9afe5286c0aed7a1c5cc71495de166efb Merge tag 'hyperv-next-signed-20220114' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
79e06c4c4950be2abd8ca5d2428a8c915aa62c24 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6661224e66f03706daea8e27714436851cf01731 Merge tag 'unicode-for-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
35ce8ae9ae2e471f92759f9d6880eab42cc1c3b6 Merge branch 'signal-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
98f2345773f9ac739350230a85f9a7f7b1fe21a6 unicode: fix .gitignore for generated utfdata file
763978ca67a3d7be3915e2035e2a6c331524c748 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
b70b878c32ef3971334ade7fac8f47e4629b029c Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
2225acc32275085d5e0ce5845c6fd18d61204b49 Merge tag 'linux-watchdog-5.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
96000bc956628dc0cc608696d5385ffc19e65a76 Merge tag 'ntb-5.17' of git://github.com/jonmason/ntb
4b3789512f018819e0c4b0776731dc4ce694c484 Merge tag 'i3c/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b520085ca57982c4beeb9bb64b8f6018425cb61f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c750c7b614322a4ab50be0d57a76addb598d51d Merge tag 'fbdev-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a6097180d884ddab769fb25588ea8598589c218c devtmpfs regression fix: reconfigure on each mount
0c947b893d69231a9add855939da7c66237ab44f Merge tag '5.17-rc-part1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============5831304026791923098==--
