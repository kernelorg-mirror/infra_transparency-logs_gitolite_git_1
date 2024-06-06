Content-Type: multipart/mixed; boundary="===============5807002900693190964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 06 Jun 2024 02:22:37 -0000
Message-Id: <171764055742.17297.14220364582325937087@gitolite.kernel.org>

--===============5807002900693190964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 32f88d65f01bf6f45476d7edbe675e44fb9e1d58
    new: 2df0193e62cf887f373995fb8a91068562784adc
    log: revlist-32f88d65f01b-2df0193e62cf.txt
  - ref: refs/heads/mm-everything
    old: b0cb88fab60d8fca20199e37b370118210a4fa92
    new: 992ebfa7280d14361c2dfce44fc0af74252ea45b
    log: revlist-b0cb88fab60d-992ebfa7280d.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: 7373a51e7998b508af7136530f3a997b286ce81c
    log: revlist-1613e604df0c-7373a51e7998.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1a496efd6a82653df2a7158cc0be4e4f2e25488b
    new: 9e29995e6eedd8d0a22872e030baab8d4c51e441
    log: revlist-1a496efd6a82-9e29995e6eed.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f82664c8526e2de3457f21f5bea82d340fcf5c38
    new: 245e5db4adaf92f46dfaa59893b59caad044edb8
    log: revlist-f82664c8526e-245e5db4adaf.txt
  - ref: refs/heads/mm-unstable
    old: a5f83c4354976e0a7b3678622fd4499f3d87175e
    new: 19b8422c5bd56fb5e7085995801c6543a98bda1f
    log: revlist-a5f83c435497-19b8422c5bd5.txt

--===============5807002900693190964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32f88d65f01b-2df0193e62cf.txt

e6722ea6b9ed731f7392277d76ca912dfffca7ee i2c: synquacer: Remove a clk reference from struct synquacer_i2c
e61bcf42d290e73025bab38e0e55a5586c2d8ad5 i2c: Remove I2C_CLASS_SPD
803482f472ccc9576c0e606143725d1d8c61019d KVM: x86/mmu: Use SHADOW_NONPRESENT_VALUE for atomic zap in TDP MMU
40e8a6901a2c983e3e541a363865e02cf591d458 KVM: VMX: Don't kill the VM on an unexpected #VE
d1b32ecdc8ad0346ac551866d9f6831995fd70de KVM: nVMX: Initialize #VE info page for vmcs02 when proving #VE support
9031b42139b9d45ef806c9a7fee166c1b6443c3c KVM: nVMX: Always handle #VEs in L0 (never forward #VEs from L2 to L1)
837d557aba6b816985141ddbeb7649444ed26d3b KVM: x86/mmu: Add sanity checks that KVM doesn't create EPT #VE SPTEs
743f1773366461cb44de297b1caf0a4292eb8fda KVM: VMX: Dump VMCS on unexpected #VE
bca99c0356524a620126b789edbaf25934415467 KVM: x86/mmu: Print SPTEs on unexpected #VE
a5dc0c9b557573315633bc78bacf8f548352f95b KVM: VMX: Enumerate EPT Violation #VE support in /proc/cpuinfo
6af6142e3a62efd6074905e4a94d64956a3f4b7c KVM: x86: Disable KVM_INTEL_PROVE_VE by default
76d5363c20eeeb937b56c0ac6c61e697bd1bf154 KVM: x86: Force KVM_WERROR if the global WERROR is enabled
b4bd556467477420ee3a91fbcba73c579669edc6 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
7ff6c798eca05e4a9dcb80163cb454d7787a4bc3 ACPI: APEI: EINJ: Fix einj_dev release leak
f6f172dc6a6d7775b2df6adfd1350700e9a847ec ACPI: EC: Abort address space access upon error
c4bd7f1d78340e63de4d073fd3dbe5391e2996e5 ACPI: EC: Avoid returning AE_OK on errors in address space handler
9e69acc1de306b5243ca2ef8a54242e56d01b8e5 thermal/debugfs: Print initial trip temperature and hysteresis in tze_seq_show()
5a599e10e53d1914adf0032c730bc0f604a5d947 thermal/debugfs: Allow tze_seq_show() to print statistics for invalid trips
cb573eec609c44f44b27c2fa07afd926eddc9f89 thermal: core: Introduce thermal_trip_crossed()
ae2170d6ea96e652c7fb5689f1980986bf48b7b8 thermal: trip: Trigger trip down notifications when trips involved in mitigation become invalid
947051e361d551e0590777080ffc4926190f62f2 KVM: arm64: Fix AArch32 register narrowing on userspace write
dfe6d190f38fc5df5ff2614b463a5195a399c885 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
c92e8b9eacebb4060634ebd9395bba1b29aadc68 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
f13e01b89daf42330a4a722f451e48c3e2edfc8d btrfs: ensure fast fsync waits for ordered extents after a write failure
43cad521c6d228ea0c51e248f8e5b3a6295a2849 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
a0fc1a053b7a212244ff109e44469b8deff280c5 of: of_test: add MODULE_DESCRIPTION()
c7a5096781732e0f9784551309484f3e103f6750 PNP: Make dev_is_pnp() to be a function and export it for modules
edcde848c01eb071a91d479a6b3101d9cf48e905 PNP: Hide pnp_bus_type from the non-PNP code
ac62f52138f752d6c74adc6321e4996d84caf5bb ACPI: AC: Properly notify powermanagement core about changes
779b8a14afde110dd3502566be907289eba72447 cpufreq: amd-pstate: remove global header file
e4731baaf29438508197d3a8a6d4f5a8c51663f8 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
1ae088232bc9cda89e09844f64de1f593d3cdf60 Merge tag 'linux-cpupower-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux into pm-tools
84081a885394fc94055c24c727c99c321df6abac dt-bindings: arm: sunxi: Fix incorrect '-' usage
321e4fa68ce15660ec578bdec5cc9607635087cf dt-bindings: arm: stm32: st,mlahb: Drop spurious "reg" property from example
41011e2de3480f9adb6420b35b67628b2d903355 KVM: arm64: nv: Fix relative priorities of exceptions generated by ERETAx
47eb2d68d10208e6a9e89d10b66018e8d6ca0623 KVM: arm64: nv: Expose BTI and CSV_frac to a guest hypervisor
935df1bd40d43c4ee91838c42a20e9af751885cc of/irq: Factor out parsing of interrupt-map parent phandle+args from of_irq_parse_raw()
e7985f43609c782132f8f5794ee6cc4cdb66ca75 of: property: Fix fw_devlink handling of interrupt-map
2d707b4e37f9b0c37b8b2392f91b04c5b63ea538 RISC-V: KVM: No need to use mask when hart-index-bit is 0
c66f3b40b17d3dfc4b6abb5efde8e71c46971821 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
c4aff1d1ec90d9596c71b6f06b0bfab40a36a34a Merge tag 'i2c-host-6.10-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1e24c31351787e24b7eebe84866bd55fd62a0aef cpufreq: intel_pstate: Fix unchecked HWP MSR access
27bd5fdc24c0d5d1306f968ef24105c4577242b0 KVM: SEV-ES: Prevent MSR access post VMSA encryption
d922056215617eedfbdbc29fe49953423686fe5e KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
b7e4be0a224fe5c6be30c1c8bdda8d2317ad6ba4 KVM: SEV-ES: Delegate LBR virtualization to the processor
89a58812c47f1823191e9d0b08b53df2dd304ae2 KVM: x86: Drop support for hand tuning APIC timer advancement from userspace
b3233c737ec5bf8b35130cdb6b3fe49b26a2be99 Merge branch 'kvm-fixes-6.10-1' into HEAD
b50788f7cd31a07e0c69c02d2f34b65121ff8775 Merge tag 'kvm-riscv-fixes-6.10-1' of https://github.com/kvm-riscv/linux into HEAD
87bb39ed40bdf1596b8820e800226e24eb642677 KVM: arm64: Reintroduce __sve_save_state
45f4ea9bcfe909b3461059990b1e232e55dde809 KVM: arm64: Fix prototype for __sve_save_state/__sve_restore_state
6d8fb3cbf7e06431a607c30c1bc4cd53a62c220a KVM: arm64: Abstract set/clear of CPTR_EL2 bits behind helper
e511e08a9f496948b13aac50610f2d17335f56c3 KVM: arm64: Specialize handling of host fpsimd state on trap
66d5b53e20a6e00b7ce3b652a3e2db967f7b33d0 KVM: arm64: Allocate memory mapped at hyp for host sve state in pKVM
b5b9955617bc0b41546f2fa7c3dbcc048b43dc82 KVM: arm64: Eagerly restore host fpsimd/sve state in pKVM
1696fc2174dbab12228ea9ec4c213d6aeea348f8 KVM: arm64: Consolidate initializing the host data's fpsimd_state/sve in pKVM
a69283ae1db8dd416870d931caa9e2d3d2c1cd8b KVM: arm64: Refactor CPACR trap bit setting/clearing to use ELx format
afb91f5f8ad7af172d993a34fde1947892408f53 KVM: arm64: Ensure that SME controls are disabled in protected mode
51214520ad62e6cd5ec216e9b840999b4aaceb5f Merge tag 'devicetree-fixes-for-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0ea00e249ca992adee54dc71a526ee70ef109e40 tpm_tis: Do *not* flush uninitialized work
f071d02ecad4cfbf3ab41807c90bd1fef1cbfd3f tpm: Switch to new Intel CPU model defines
45ce0314bf258bd387d92782d5393e7b84b0121f Merge tag 'kvmarm-fixes-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
db574f2f96d0c9a245a9e787e3d9ec288fb2b445 KVM: x86/mmu: Don't save mmu_invalidate_seq after checking private attr
9a64e1bfd8a10c015c41fe0d289e89862486c50d bcachefs: Fix GFP_KERNEL allocation in break_cycle()
fdccb24352e589bb59c9ba90f23c4e0994b90518 bcachefs: Rereplicate now moves data off of durability=0 devices
319fef29e96524966bb8593117ce0c5867846eea bcachefs: Fix trans->locked assert
1bfc0835d40c8b4f19f8c1db8c42edddb265df5f Merge branches 'acpi-ec', 'acpi-apei' and 'pnp'
9b7e7ff0fe44bc6e571ecddbd76fcea7498033c1 Merge branch 'pm-cpufreq'
71d7b52cc33bc3b6697cce8a0a5ac9032f372e47 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
208d9b65c0dfe619aa24c1942f4acc6e1112fc84 Merge tag 'tpmdd-next-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
558dc49aacc7f3a348c1f10af7d1169bed2fe426 Merge tag 'i2c-for-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e20b269d738b388e24f81fdf537cb4db7c693131 Merge tag 'bcachefs-2024-06-05' of https://evilpiepirate.org/git/bcachefs
19ca0d8a433ff37018f9429f7e7739e9f3d3d2b4 Merge tag 'for-6.10-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
64c6a36d79a92f9ea22c470a52e4692db660d955 Merge tag 'pm-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553352597d1c975ba7f734051f7946bffb3464c6 Merge tag 'acpi-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2df0193e62cf887f373995fb8a91068562784adc Merge tag 'thermal-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============5807002900693190964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0cb88fab60d-992ebfa7280d.txt

ec0649d7d6ce8884aa974bca58794acd7e7abf62 mm: drop the 'anon_' prefix for swap-out mTHP counters
ac8e505e6693b1a5f84714ee5f3558237cea141d mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
3484485ffac1216eb56f2bdfca11bd3548ab6db0 gcc: disable '-Warray-bounds' for gcc-9
7284034f1a52c5e24e54f2ac0f501b7b1e578e3e mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
39778a292a45bcbf7e4cad300750b86250931cad memcg: remove the lockdep assert from __mod_objcg_mlstate()
930167c7f314f5afc606a7fc76d24da8b4ae9e22 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ebdb8f4075522a56d5c849341a51bb0691a506b0 mm: page_alloc: fix highatomic typing in multi-block buddies
ce974305742ab9eda6773dbb389663e0fc672cae vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
40bdd66a7b7716ce5281a2299332a64718ce96a6 kmsan: do not wipe out origin when doing partial unpoisoning
7e6f87243a04e442f56ce76778d002d7b96eba73 mm/ksm: fix ksm_pages_scanned accounting
882bdc954a25f4e0c365a5911034e2cade1f78e1 mm/ksm: fix ksm_zero_pages accounting
1a2ffe941767b7139fd38a69ff53aa7dc88ccccf mm/hugetlb: do not call vma_add_reservation upon ENOMEM
412b78b1f29cc8c371ddbcf56aed9bb906502bf1 codetag: avoid race at alloc_slab_obj_exts
977224f7b5a2cfaec0f934869c64cf1257e929b0 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
83f48d90fbc64d173b778f04dab281c419f9a2ca ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
cea3adf1468c904295e71c09ad95aafa0fb866a9 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
bab08beb5b33d09f507320e3bd18d74130de89dc mm: fix xyz_noprof functions calling profiled functions
9d72b28b92113ca40bf82058e7a74b3c29cfec76 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8ae3d630211a0bc69d9ae6e05721824274949dac mm/page_table_check: fix crash on ZONE_DEVICE
a84e4f446ddf84646617e49f99183ed210461321 Revert "mm: init_mlocked_on_free_v3"
20846b3e0733f84e62e71cb76545effa1ddfa347 MAINTAINERS: remove Lorenzo as vmalloc reviewer
f4fcb9780c408505060e7bc5495ece22ba30829b lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
9e29995e6eedd8d0a22872e030baab8d4c51e441 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
7557ec195ee4c18451847c63c79c89e00a30704c mm/hugetlb: constify ctl_table arguments of utility functions
85270b9d6e7c085111c93cc661ee3fbdf73de0d6 mm/vmscan: update stale references to shrink_page_list
776c0d40d687756e1fb91df3f92f38208f404333 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
68fd7418cd8ccd067286e6585f9ca70f1889c186 mm: add folio_alloc_mpol()
beb18f5ae1b139a8cf168b0ff9bf1760409d0f5c mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
7bc4927e859eb43a58cb64004f7fe7971fe6f735 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
674f2d3c22fd11ab55ae40c4e2be5db65c3532a4 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
12a91af165d5eae9e6ddff30393eb52af01eb3d9 mm/huge_memory: mark racy access onhuge_anon_orders_always
913d6074fd896527672d8745db69f847a7656a3a mm: vmscan: restore incremental cgroup iteration
308d6ef58d666eecb0a3d23e638550dd39b7044a mm: vmscan: reset sc->priority on retry
174704f59e39b254e95de15791e1171941f9495c writeback: factor out wb_bg_dirty_limits to remove repeated code
88914fd75531d8a7c66a2f4a9712eade8260c9ce writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
f0b823d7876d630ffa6b1bb676c2c4dee6c6face writeback: factor out domain_over_bg_thresh to remove repeated code
dd32c451f3f874ed8efdc82e754a6d45acaf2673 writeback: factor out code of freerun to remove repeated code
3f373abbe1589bf8bd8a0253203c9807f95bb9b9 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
97bcb9b4fd64b2c35ad8400f9607f30668b1f57a writeback: factor out balance_domain_limits to remove repeated code
2ab6d7fc3216f3f4be156d19a09b0ac47adcc14a writeback: factor out wb_dirty_exceeded to remove repeated code
5e96dcad7db5a28b3cb8b1851e34bbcde492ef16 writeback: factor out balance_wb_limits to remove repeated code
84119065a52f3be60432b40f34b98cbfa7f95ac2 nilfs2: drop usage of page_index
09c07680ec1ce8899111f6e6f8a0c42c9489cb1d ceph: drop usage of page_index
27f16aacb02770a7522595cb5536d400d55f6992 NFS: remove nfs_page_lengthg and usage of page_index
a26e698987e9152cd82ed1df4b8fb055f8db8e23 afs: drop usage of folio_file_pos
dfa80ab59b7bb774977ea306e15c3b5b323b1a3c netfs: drop usage of folio_file_pos
dd9191d145bcf9a05389d1fbca03605035e5f17d nfs: drop usage of folio_file_pos
b25084ebe0dbe8848a6da88404d22c5ed896ba58 mm/swap: get the swap device offset directly
6eef3a9ee8f2f45b7a29a97a38cfa2878cde3d49 mm: remove page_file_offset and folio_file_pos
06f31d148f3ac9365a50da69c598dcd196f28b1b mm: drop page_index and simplify folio_index
2e7b3dacfec30083472c92c16dba44300347b7ae mm/swap: reduce swap cache search space
6b77d01728f219a091f55ca3142bbc4e4057ca50 mm: refactor folio_undo_large_rmappable()
c9b0750d0f30fda360d53a8168abb8f4e4551318 mm/rmap: remove duplicated exit code in pagewalk loop
8b5fb97fe87038952b1c1d0c9357738ed53f9e74 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
9083a2bdc97fe208d2c292945c7f5e446266d4ec mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
9104314f6080a2323c30dbce09ea57d9ccd7796c mm/hugetlb: remove {Set,Clear}Hpage macros
6785c3a69089aae491d785e9db653669f5a4e124 selftests: mm: check return values
c19c500f98400bec59fdefa5f83b2dba01a9cfc4 mm/memory: move page_count() check into validate_page_before_insert()
47ec682c867124523c4ab8e1c25120e9bf521840 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
4d81139c1d6268662003d0df45ae7149f22c8c52 mm/rmap: sanity check that zeropages are not passed to RMAP
9fb1642e53d13f14b2cd0f986f636697d04d1189 selftests/mm: va_high_addr_switch: reduce test noise
a13412f0fecf75597c2fcef7653933058417ebd8 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
0cc1a065ff5be0e5d6d320971ad59cb168abdd29 mm: add update_mmu_tlb_range()
48e1491122b86b62faa0048f26ee6a830451eced mm: implement update_mmu_tlb() using update_mmu_tlb_range()
8f0b77d0c06040fca17399fb143f040d55e410d3 mm: use update_mmu_tlb_range() to simplify code
33feed4fc449a45d6098bd9819d1577decff69c5 mm/memory-failure: try to send SIGBUS even if unmap failed
d3b58a1c3b3b76d3a9a0c40b3013bac4fc9815f6 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
a40a759b3561605e76daeb9350cf771a92680bbe mm/memory-failure: improve memory failure action_result messages
c51c5e0a4f2a685e5240b8e6026191972f8f330a mm/memory-failure: move hwpoison_filter() higher up
65fd841be9cf65cf2a1bb82353eaff67088cd2f3 mm/memory-failure: send SIGBUS in the event of thp split fail
b33593e505a5f8a9061d6a4bf64aaa6bf6dc300c mm: batch unlink_file_vma calls in free_pgd_range
766bb422c109df63bfb044e0ca787167ea0c71e1 mm/gup: introduce unpin_folio/unpin_folios helpers
a9608210beb50c5c20849c3834d40b314cb2bbdf mm/gup: introduce check_and_migrate_movable_folios()
ac0c2c67fd294227f09b283db034b109fafe80dc mm/gup: introduce memfd_pin_folios() for pinning memfd folios
fc813af74cd066ec72fe6d50bca3b8c177eb734f udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
22181ca54a16495970c6ca29a35c7b9975163519 udmabuf: add CONFIG_MMU dependency
da6d431c637f74c7da8ef1598c389dcedca94e88 udmabuf: add back support for mapping hugetlb pages
b3870d002f263dd7e68caaf7cbd09080aed363c6 udmabuf: convert udmabuf driver to use folios
265a5cde9462d3a816b18c6cf4f0a231f1c29d1b udmabuf: pin the pages using memfd_pin_folios() API
bf7df5b8de4fc935f6fb2beaa1e1d91ea1c444ee selftests/udmabuf: add tests to verify data after page migration
48587afc649b56519f30fc892e4aea62b862dc00 zram: move from crypto API to custom comp backends API
23d30c5b6bc9737eb5ddef7c0e690ab5f6b28ce2 zram: add lzo and lzorle compression backends support
ea4b63ff837b7e761cc350ef197693eca3b57da5 zram: add lz4 compression backend support
03ae5725943e865073cf6bd846d12fd625e6daf6 zram: add lz4hc compression backend support
b32062b305a31b9fb09c1d28d61e88f76374f16f zram: add zstd compression backend support
4d32fd355e0a36eeade62f15ae7352d90927faa4 zram: pass estimated src size hint to zstd
a67e0388e1bf3bf0f783336907fab85949d69a17 zram: add zlib compression backend support
9aa2e43ae10c674a948b0134ee3348e9d1d46901 zram: add 842 compression backend support
7ae1c80588e8675b99dbfdb0c0c4fabd8cfd3929 zram: check that backends array has at least one backend
63a476acb47fb2c72ff21e25a3ca67b7561161a3 zram: introduce zcomp_config structure
6e1d2f98f77957c8d8002ba09281a5b9439ba54c zram: extend comp_algorithm attr write handling
24f5053c90d69a6b44421c47ef27edd893f65444 zram: support compression level comp config
1c4465cdf4159e00011d1b32b87fea863f88d992 zram: add support for dict comp config
b9438bd3ebf58ddd840cc6d79b6dd83c91f291c5 lib/zstd: export API needed for dictionary support
4789546e045d7ee0e7f618431382e6fb394012e2 zram: add dictionary support to zstd backend
97e3057bd80d1b5902fa69a1c76d0d8df75eee47 zram: add config init/release backend callbacks
be19027936b58433f869dbd6f0cebc9ffbce51a1 zram: share dictionaries between per-CPU contexts
c784b52be5eb1ebb7d0fd1345135c8f347451190 zram: add dictionary support to lz4
ddc66c312a843218588178a39ab78f3df5fc31ea lib/lz4hc: export LZ4_resetStreamHC symbol
0a00f0f7b5c7cdaef9a3aa5fb149a0e1f094d1cf zram: add dictionary support to lz4hc
c8e2430bbeb9073b4c28c45cbe42a5626d4549a6 Documentation/zram: add documentation for algorithm parameters
9fc22302f5d0be9983e153c8a40919407d9ac94b mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
98ad55c602e71e42d43af8c53240176567f8d379 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
614e251a19390152e44a330e4ed5f07486b275d7 mm/hwpoison: add MODULE_DESCRIPTION()
9ed3d6ee982492bd26aec860bfae602d3d2637fb mm/dmapool: add MODULE_DESCRIPTION()
93a8dc132c17f7cf363defb960091420151a80c1 mm/kfence: add MODULE_DESCRIPTION()
499e16e393e6e1a24c6c20d37da47ebc25079e27 mm/zsmalloc: add MODULE_DESCRIPTION()
29d458934118b079be8a208d8a82699ae24d8d87 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
4676aed660dcbdd5a92aab22102a647c87ef29a1 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
d1de355cc6d7c3f2d5687465a3abdb1dea5afca7 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
fe12a6cd184d0889d0bcb00f412f0749d22c7d38 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
6c24bf141d55c5112ef0474ca0f8a2ccd3f58476 mm/memory-failure: use helper llist_for_each_entry()
dd32a06d102c3760c09d1e5321624bad17a14064 mm: memcontrol: remove page_memcg()
753ee53f1891a5a7a719538b18c4f5231e9e586d mm: remove page_mapping()
5731c25268a7a13e2f2653b6abb87239031dbce2 rmap: remove DEFINE_PAGE_VMA_WALK()
0a2b71cd731ca35024929d376b1c6efd212a4227 mm: migrate: simplify __buffer_migrate_folio()
186c4fbb6fd493f1b07cc080aa9946dff89c9ad4 mm: migrate_device: use a newfolio in __migrate_device_pages()
8db8c50dcd912e1f3d3268f249edd93b22fb4685 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
4ab895672d84362efe1526239f3e7f22879e97f4 mm: migrate: remove migrate_folio_extra()
2c4610d2a8da672ef93022ca227dac9fee6583e8 mm: remove MIGRATE_SYNC_NO_COPY mode
66b4749c9ebc62bcb39de91e4694d5898ddecb6d mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
b2a6f8bf2e67dc060d57327883ff6fed0809b0d9 mm :zswap: use kmap_local_folio() in zswap_load()
bc80784601ad8fd82946e639a0ce6e4059883a12 mm: zswap: make same_filled functions folio-friendly
5d4a36365be0fc9085c192b0015b789ddfaca1f8 mm: rmap: abstract updating per-node and per-memcg stats
59b320692ae0e0b6bdb8a4fd2f576b5dd0032a31 mm: update _mapcount and page_type documentation
db1b80b6c2bb4fba72558ff6744031e0a8759ad8 mm: allow reuse of the lower 16 bit of the page type with an actual type
e220958b47b277d285e48743371c08c1fd00c99d mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
c92b32530dbb20396a2f91b8b135817b954043b8 mm/zsmalloc: use a proper page type
a72443b9bfc7ba6b84ab5fa0a079a35a907eeefe mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
1c07c5fc53479e2be581d03a0fad750f5f1bba84 mm/filemap: reinitialize folio->_mapcount directly
207d86c293618b7862505b47f78a175fffd222cf mm/mm_init: initialize page->_mapcount directly in __init_single_page()
ea438c4f1105fab16739ea0e18d0a14d55688622 mm: swap: introduce swap_free_nr() for batched swap_free()
1ed55f6a0e89f23248c2379c8de6e5d710b33f65 mm: remove the implementation of swap_free() and always use swap_free_nr()
aa05d20c8797a233856d40f2cf9dd49408b9d186 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
65278c6ea9b0ab1bf58387d7aaadb4bf7aeb8220 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
79a93de288b1f2af20bef14210fa99c9450e18ee mm: swap: make should_try_to_free_swap() support large-folio
401b48e6e08784e70c0840c7cc1134eda35593e6 mm: swap: entirely map large folios found in swapcache
b5171f09e880e23db85b9c2a071cdcb897f9c60b mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
b43852d0f7300fd715f5b9e2017675560580d8b2 vmstat: kernel stack usage histogram
f81dd2e6aa25a9319185aa22c7f41dbe091b7b1e memcg: rearrange fields of mem_cgroup_per_node
04acda5d826d72cb9e3d8c4af4222d666491705a percpu: add __this_cpu_try_cmpxchg()
afe995ca81c1cb0444fc9eea515b8fb753fbda9a mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
d5eba2094f0f261e3e7931a8fe7affd177fff0cc kmsan: introduce test_unpoison_memory()
4af5f3f2ca1c402313d3c9e521e288aed40f2136 mm: drop leftover comment references to pxx_huge()
6e58029c96d59dad73c5d4def04193c9a9e3ff2a arch/x86: do not explicitly clear Reserved flag in free_pagetable
0787170c9c744e7a004e8a7a5efe56d5a4a8f82a mm: sparse: consistently use _nr
7386d309b79826170cb921318cd1a7d13d50a057 mm: userfaultfd: use swap() in double_pt_lock()
15e73f585d5259db68d44ad05c8960d032fb5ba6 mm,swap: fix a theoretical underflow in readahead window calculation
4a1b37d5acc86b6c7ba981ad8096e6b0e09fa0e4 mm,swap: remove struct vma_swap_readahead
abd652bbb3ae731a4cc3475a191ff9a5a7e951dc mm,swap: simplify VMA based swap readahead window calculation
1c90589e04a6b2a6eb6521cfb5edb9eaf48d9922 mm/memory-failure: stop setting the folio error flag
a1c881865afa20283e5985c9b91bb1a46a39d7fb mm: zsmalloc: share slab caches for all zsmalloc zpools
e6206e08a118a1475546486eeedff55f7b3fe5a2 fs/proc/task_mmu: use folio API in pte_is_pinned()
a5a608afb99ed2f1bbd7f4cd8937c2c7f4c5fe69 mm: remove page_maybe_dma_pinned()
b56d4c6b90c0c54e7138acfecdefd4b359bbc5ab fb_defio: use a folio in fb_deferred_io_work()
ff8af5ce8d0f73d9743428a4f2bf2edc9cf8fa68 mm: remove page_mkclean()
1c05047ad01693ad92bdf8347fad3b5c2b25e8bb mm: memory: extend finish_fault() to support large folio
980548469db257a44e93b0586515e13c5716bac1 mm-memory-extend-finish_fault-to-support-large-folio-fix
d4a801d04c73574027ec3f1caa577f1ff8573f30 mm: shmem: add THP validation for PMD-mapped THP related statistics
f2445d38f2d03a0c27f48b6446eef354f9feb05e mm: shmem: add multi-size THP sysfs interface for anonymous shmem
e818b6b58b61806cd9225207156878580f018535 mm: shmem: add mTHP support for anonymous shmem
fb3441cc31bd10a1d7a3dcf173641e65b81da429 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
7a61d34d8a3194a563b3af98b01ea91a503359b7 mm: shmem: add mTHP counters for anonymous shmem
9e94d00f1b569b4dfd0cf7917e2e179a9c7a8655 kmemleak-test: add missing MODULE_DESCRIPTION() macro
f14396786c866c97169a6b01ddff1dab4d5b5334 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
d7831321404b01ade46ec7b6831f2769d0318635 mm: add folio_mc_copy()
2ba656d4a19093d53f6ad7e724241e420e511f3e mm: migrate: split folio_migrate_mapping()
f1939634ceac4919651d494925cfc5f4fe29c157 mm: migrate: support poisoned recover from migrate folio
78255ed84d10773061934cee7506d7436ea434ec fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
87884fce2aab20dc55e464cda29c8d5d8e6e8420 mm: migrate: remove folio_migrate_copy()
f2a9f2315638ea8fbe1bccc58faf215577053fa7 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
613d173300ac874ca1546ec4e9034532121d24a8 mm: swap: reuse exclusive folio directly instead of wp page faults
e7621b346601a9211cff9ffc91fcb9c093b27687 test_xarray: add missing MODULE_DESCRIPTION() macro
4a1825d792d90f8c0dd5191bccc6c255fff48ef1 ubsan: add missing MODULE_DESCRIPTION() macro
cd68d40636aad811a7a25e7c62b3da9beb313bc6 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
702f1d326bc5ded4ad9aa8f7ced5be4e70210f66 lib: test_hmm: add missing MODULE_DESCRIPTION() macro
1a62d1196a491c42b26b8ee4575d250a51b39c71 filemap: replace pte_offset_map() with pte_offset_map_nolock()
f025fc364e67ef986e4afbff1fa881436a5408aa mm: optimization on page allocation when CMA enabled
306ff397e8faeb5e430d08ddd13ba6ca66f87428 mm: add defines for min/max swappiness
19b8422c5bd56fb5e7085995801c6543a98bda1f mm: add swappiness= arg to memory.reclaim
151267538e68174a95b04c1d2b9933a48a916de2 backtracetest: add MODULE_DESCRIPTION()
53e4873d9087bb032e3dc6befb3ecd97dd3e2196 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
23fd9349834f32bd6b0402c1a67224abcbcd3f83 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
149373e34225ba8a5a81e076bff016302c65baff fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
4e3ab6b62dd51a91932dd1019eb23b7d90973750 fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
52e936dae17509b02252be2a3d94415203914a7a include/linux/jhash.h: fix typos
450fdadbdeb330acaa17ac50311a816e3aaf8659 perf/core: fix several typos
37e75701f7866656d0f83b6dacf49d6ac9be2641 bcache: fix typo
1fa89915e0ae4ee5b725b51ff0440c6a50d1a418 bcachefs: fix typo
515b6113538bcfeb2487d301ebb5c150248e01b1 lib min_heap: add type safe interface
dd2a333d935382c2348e4a68609d1a942d0da6d8 lib min_heap: add min_heap_init()
e54da7bd9ba0d9270ad0627548b147ce4686ea30 lib min_heap: add min_heap_peek()
3a288124b0a2210a84b7f98698ab5118afda2e4e lib min_heap: add min_heap_full()
9ef17f31f3350b9253d4d7f5c911fd91aca39a23 lib min_heap: add args for min_heap_callbacks
88e20ba9354c63ccf327c47f5530f2e6f6a660fd lib min_heap: add min_heap_sift_up()
63c7171f3094565237ac64a6b17db065187ddba5 lib min_heap: add min_heap_del()
baedbb760a831b018e5fc07072b7cbba3dfb608c lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
9c05cfed3f7252cf7ea4d8541a98d709945449e0 lib min_heap: rename min_heapify() to min_heap_sift_down()
f4d3eb22067ae0cefd7bb872771d01d3f0416717 lib min_heap: update min_heap_push() to use min_heap_sift_up()
674b3a9eb5ba855d9fc737716269e30bb6240110 lib/test_min_heap: add test for heap_del()
f6c86b678b9f5cf6386d14fbbac2230c1cb282d0 bcache: remove heap-related macros and switch to generic min_heap
2bae0fe3c61f882db35569a6527329b40f60e79c bcachefs: remove heap-related macros and switch to generic min_heap
2e11172d2ce17a31be248f628f1e1bf387b071a9 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
975b096eb150defeb3174a738e3d06f36eebf0b2 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
927addf2109782b407f0ae102e4a82bdc3723cba MAINTAINERS: add linux/nodemask_types.h to BITMAP API
47741f8535fc3adbf4b7281b5cca5e6c6d9ed931 sched: avoid using ilog2() in sched.h
920a8995c9f61e7cbd6a9ee5d26c57198cff83c5 cpumask: split out include/linux/cpumask_types.h
c7a40f74fa214bdca2232ab47094578926ceeba6 sched: drop sched.h dependency on cpumask
b2fd0c31d6b8ac79afc6beac3f0463b103ec2d4e cpumask: cleanup core headers inclusion
2156d61a07d95822eec0da8076bff32345298875 cpumask: make core headers including cpumask_types.h where possible
4ea82cd599ab69469121b39311d88e1d2269b4f6 lib/sort: remove unused pr_fmt macro
8de44ea55760a6f44472bf9461059d6d3ac40738 lib/sort: fix outdated comment regarding glibc qsort()
c74607a7b9a073d18eb29bdd2001afa896489405 lib/sort: optimize heapsort for handling final 2 or 3 elements
4231e9f8fc9d57ed17e60a409a5a9c508e442532 lib/test_sort: add a testcase to ensure code coverage
8202fb6f038deed4eb242d9d936d1322f6c909d9 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
9c75c48b24be1fddf4f613904103fed5556b6df3 percpu_counter: add a cmpxchg-based _add_batch variant
4e430144d96187c177cc2c44a6c22682088b0033 selftests: introduce additional eventfd test coverage
f0b1091674960652d1c03e7c405411e4a4f123b0 lib/plist.c: enforce memory ordering in plist_check_list
674e0b4a70bcd8377480612c70e1409cb8954a43 tools/lib/list_sort: remove redundant code for cond_resched handling
42290ae482b7245e40f825d2a5b0c63b4fd3f22f dyndbg: add missing MODULE_DESCRIPTION() macro
222d9265150e5b26ac7721f3c75595cd01f027e8 lib/ts: add missing MODULE_DESCRIPTION() macros
0d9dc647a1fb0bb81ecf3523384a0b4b8881f5f8 kernel/panic: return early from print_tainted() when not tainted
497b270aae2b40f1852d44469c95a4d08de6ad11 kernel/panic: convert print_tainted() to use struct seq_buf internally
32d2e4b58eb7265da2704c426707a7a54a4398f0 kernel/panic: initialize taint_flags[] using a macro
4de1d60fc28c9dda6814db90dc0890ceb694943f kernel/panic: add verbose logging of kernel taints in backtraces
dd7e9080a24dca5fa887a52631c20bd88770860c kunit/fortify: add missing MODULE_DESCRIPTION() macros
bf1a5ca92a79fda0f713a122a1c1b40a5bb217d1 KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
77ef3aeb9e18c6df18157e7e780c8319c3606c08 lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
e11513553d04db9fe37cfbdf42df9822ede62c8c kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
0e0faae9903360658db3bd78f2168805c61b28e5 uuid: add missing MODULE_DESCRIPTION() macro
7679caa79344e2b22894c585dcc66c3b2768310b siphash: add missing MODULE_DESCRIPTION() macro
1e13b6f5699c43163378d93ead88b4befc953e70 lib/test_kmod: add missing MODULE_DESCRIPTION() macro
03a0a99d4e03ff6a55cccc5b2b6a632c232fac6e lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
245e5db4adaf92f46dfaa59893b59caad044edb8 lib/list_test: add the missing MODULE_DESCRIPTION() macro
992ebfa7280d14361c2dfce44fc0af74252ea45b foo

--===============5807002900693190964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1613e604df0c-7373a51e7998.txt

0d648dd5c899f33154b98a6aef6e3dab0f4de613 mm: drop the 'anon_' prefix for swap-out mTHP counters
94d46bf17916965e918bd2f3d2eec057f7c5578d mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
6434e69814b159608a23135ca2be36024f402717 mm: arm64: fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
36eef400c2d571d05b6e41a9a61f874d4a7b82c5 memcg: remove the lockdep assert from __mod_objcg_mlstate()
a4ca369ca221bb7e06c725792ac107f0e48e82e7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
7cc5a5d65011983952a9c62f170f5b79e24b1239 mm: page_alloc: fix highatomic typing in multi-block buddies
0105eaabb27f31d9b8d340aca6fb6a3420cab30f vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
2ef3cec44c60ae171b287db7fc2aa341586d65ba kmsan: do not wipe out origin when doing partial unpoisoning
730cdc2c72c6905a2eda2fccbbf67dcef1206590 mm/ksm: fix ksm_pages_scanned accounting
c2dc78b86e0821ecf9a9d0c35dba2618279a5bb6 mm/ksm: fix ksm_zero_pages accounting
8daf9c702ee7f825f0de8600abff764acfedea13 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
3f0c44c8c21cfa3bb6b756b939491b7a60932cd1 codetag: avoid race at alloc_slab_obj_exts
9415983599413f847ec9f081e9f9e5ed6cdeb342 mm: fix xyz_noprof functions calling profiled functions
7373a51e7998b508af7136530f3a997b286ce81c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============5807002900693190964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a496efd6a82-9e29995e6eed.txt

ec0649d7d6ce8884aa974bca58794acd7e7abf62 mm: drop the 'anon_' prefix for swap-out mTHP counters
ac8e505e6693b1a5f84714ee5f3558237cea141d mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
3484485ffac1216eb56f2bdfca11bd3548ab6db0 gcc: disable '-Warray-bounds' for gcc-9
7284034f1a52c5e24e54f2ac0f501b7b1e578e3e mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
39778a292a45bcbf7e4cad300750b86250931cad memcg: remove the lockdep assert from __mod_objcg_mlstate()
930167c7f314f5afc606a7fc76d24da8b4ae9e22 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ebdb8f4075522a56d5c849341a51bb0691a506b0 mm: page_alloc: fix highatomic typing in multi-block buddies
ce974305742ab9eda6773dbb389663e0fc672cae vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
40bdd66a7b7716ce5281a2299332a64718ce96a6 kmsan: do not wipe out origin when doing partial unpoisoning
7e6f87243a04e442f56ce76778d002d7b96eba73 mm/ksm: fix ksm_pages_scanned accounting
882bdc954a25f4e0c365a5911034e2cade1f78e1 mm/ksm: fix ksm_zero_pages accounting
1a2ffe941767b7139fd38a69ff53aa7dc88ccccf mm/hugetlb: do not call vma_add_reservation upon ENOMEM
412b78b1f29cc8c371ddbcf56aed9bb906502bf1 codetag: avoid race at alloc_slab_obj_exts
977224f7b5a2cfaec0f934869c64cf1257e929b0 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
83f48d90fbc64d173b778f04dab281c419f9a2ca ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
cea3adf1468c904295e71c09ad95aafa0fb866a9 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
bab08beb5b33d09f507320e3bd18d74130de89dc mm: fix xyz_noprof functions calling profiled functions
9d72b28b92113ca40bf82058e7a74b3c29cfec76 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8ae3d630211a0bc69d9ae6e05721824274949dac mm/page_table_check: fix crash on ZONE_DEVICE
a84e4f446ddf84646617e49f99183ed210461321 Revert "mm: init_mlocked_on_free_v3"
20846b3e0733f84e62e71cb76545effa1ddfa347 MAINTAINERS: remove Lorenzo as vmalloc reviewer
f4fcb9780c408505060e7bc5495ece22ba30829b lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
9e29995e6eedd8d0a22872e030baab8d4c51e441 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()

--===============5807002900693190964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f82664c8526e-245e5db4adaf.txt

ec0649d7d6ce8884aa974bca58794acd7e7abf62 mm: drop the 'anon_' prefix for swap-out mTHP counters
ac8e505e6693b1a5f84714ee5f3558237cea141d mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
3484485ffac1216eb56f2bdfca11bd3548ab6db0 gcc: disable '-Warray-bounds' for gcc-9
7284034f1a52c5e24e54f2ac0f501b7b1e578e3e mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
39778a292a45bcbf7e4cad300750b86250931cad memcg: remove the lockdep assert from __mod_objcg_mlstate()
930167c7f314f5afc606a7fc76d24da8b4ae9e22 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ebdb8f4075522a56d5c849341a51bb0691a506b0 mm: page_alloc: fix highatomic typing in multi-block buddies
ce974305742ab9eda6773dbb389663e0fc672cae vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
40bdd66a7b7716ce5281a2299332a64718ce96a6 kmsan: do not wipe out origin when doing partial unpoisoning
7e6f87243a04e442f56ce76778d002d7b96eba73 mm/ksm: fix ksm_pages_scanned accounting
882bdc954a25f4e0c365a5911034e2cade1f78e1 mm/ksm: fix ksm_zero_pages accounting
1a2ffe941767b7139fd38a69ff53aa7dc88ccccf mm/hugetlb: do not call vma_add_reservation upon ENOMEM
412b78b1f29cc8c371ddbcf56aed9bb906502bf1 codetag: avoid race at alloc_slab_obj_exts
977224f7b5a2cfaec0f934869c64cf1257e929b0 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
83f48d90fbc64d173b778f04dab281c419f9a2ca ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
cea3adf1468c904295e71c09ad95aafa0fb866a9 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
bab08beb5b33d09f507320e3bd18d74130de89dc mm: fix xyz_noprof functions calling profiled functions
9d72b28b92113ca40bf82058e7a74b3c29cfec76 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8ae3d630211a0bc69d9ae6e05721824274949dac mm/page_table_check: fix crash on ZONE_DEVICE
a84e4f446ddf84646617e49f99183ed210461321 Revert "mm: init_mlocked_on_free_v3"
20846b3e0733f84e62e71cb76545effa1ddfa347 MAINTAINERS: remove Lorenzo as vmalloc reviewer
f4fcb9780c408505060e7bc5495ece22ba30829b lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
9e29995e6eedd8d0a22872e030baab8d4c51e441 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
151267538e68174a95b04c1d2b9933a48a916de2 backtracetest: add MODULE_DESCRIPTION()
53e4873d9087bb032e3dc6befb3ecd97dd3e2196 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
23fd9349834f32bd6b0402c1a67224abcbcd3f83 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
149373e34225ba8a5a81e076bff016302c65baff fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
4e3ab6b62dd51a91932dd1019eb23b7d90973750 fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
52e936dae17509b02252be2a3d94415203914a7a include/linux/jhash.h: fix typos
450fdadbdeb330acaa17ac50311a816e3aaf8659 perf/core: fix several typos
37e75701f7866656d0f83b6dacf49d6ac9be2641 bcache: fix typo
1fa89915e0ae4ee5b725b51ff0440c6a50d1a418 bcachefs: fix typo
515b6113538bcfeb2487d301ebb5c150248e01b1 lib min_heap: add type safe interface
dd2a333d935382c2348e4a68609d1a942d0da6d8 lib min_heap: add min_heap_init()
e54da7bd9ba0d9270ad0627548b147ce4686ea30 lib min_heap: add min_heap_peek()
3a288124b0a2210a84b7f98698ab5118afda2e4e lib min_heap: add min_heap_full()
9ef17f31f3350b9253d4d7f5c911fd91aca39a23 lib min_heap: add args for min_heap_callbacks
88e20ba9354c63ccf327c47f5530f2e6f6a660fd lib min_heap: add min_heap_sift_up()
63c7171f3094565237ac64a6b17db065187ddba5 lib min_heap: add min_heap_del()
baedbb760a831b018e5fc07072b7cbba3dfb608c lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
9c05cfed3f7252cf7ea4d8541a98d709945449e0 lib min_heap: rename min_heapify() to min_heap_sift_down()
f4d3eb22067ae0cefd7bb872771d01d3f0416717 lib min_heap: update min_heap_push() to use min_heap_sift_up()
674b3a9eb5ba855d9fc737716269e30bb6240110 lib/test_min_heap: add test for heap_del()
f6c86b678b9f5cf6386d14fbbac2230c1cb282d0 bcache: remove heap-related macros and switch to generic min_heap
2bae0fe3c61f882db35569a6527329b40f60e79c bcachefs: remove heap-related macros and switch to generic min_heap
2e11172d2ce17a31be248f628f1e1bf387b071a9 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
975b096eb150defeb3174a738e3d06f36eebf0b2 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
927addf2109782b407f0ae102e4a82bdc3723cba MAINTAINERS: add linux/nodemask_types.h to BITMAP API
47741f8535fc3adbf4b7281b5cca5e6c6d9ed931 sched: avoid using ilog2() in sched.h
920a8995c9f61e7cbd6a9ee5d26c57198cff83c5 cpumask: split out include/linux/cpumask_types.h
c7a40f74fa214bdca2232ab47094578926ceeba6 sched: drop sched.h dependency on cpumask
b2fd0c31d6b8ac79afc6beac3f0463b103ec2d4e cpumask: cleanup core headers inclusion
2156d61a07d95822eec0da8076bff32345298875 cpumask: make core headers including cpumask_types.h where possible
4ea82cd599ab69469121b39311d88e1d2269b4f6 lib/sort: remove unused pr_fmt macro
8de44ea55760a6f44472bf9461059d6d3ac40738 lib/sort: fix outdated comment regarding glibc qsort()
c74607a7b9a073d18eb29bdd2001afa896489405 lib/sort: optimize heapsort for handling final 2 or 3 elements
4231e9f8fc9d57ed17e60a409a5a9c508e442532 lib/test_sort: add a testcase to ensure code coverage
8202fb6f038deed4eb242d9d936d1322f6c909d9 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
9c75c48b24be1fddf4f613904103fed5556b6df3 percpu_counter: add a cmpxchg-based _add_batch variant
4e430144d96187c177cc2c44a6c22682088b0033 selftests: introduce additional eventfd test coverage
f0b1091674960652d1c03e7c405411e4a4f123b0 lib/plist.c: enforce memory ordering in plist_check_list
674e0b4a70bcd8377480612c70e1409cb8954a43 tools/lib/list_sort: remove redundant code for cond_resched handling
42290ae482b7245e40f825d2a5b0c63b4fd3f22f dyndbg: add missing MODULE_DESCRIPTION() macro
222d9265150e5b26ac7721f3c75595cd01f027e8 lib/ts: add missing MODULE_DESCRIPTION() macros
0d9dc647a1fb0bb81ecf3523384a0b4b8881f5f8 kernel/panic: return early from print_tainted() when not tainted
497b270aae2b40f1852d44469c95a4d08de6ad11 kernel/panic: convert print_tainted() to use struct seq_buf internally
32d2e4b58eb7265da2704c426707a7a54a4398f0 kernel/panic: initialize taint_flags[] using a macro
4de1d60fc28c9dda6814db90dc0890ceb694943f kernel/panic: add verbose logging of kernel taints in backtraces
dd7e9080a24dca5fa887a52631c20bd88770860c kunit/fortify: add missing MODULE_DESCRIPTION() macros
bf1a5ca92a79fda0f713a122a1c1b40a5bb217d1 KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
77ef3aeb9e18c6df18157e7e780c8319c3606c08 lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
e11513553d04db9fe37cfbdf42df9822ede62c8c kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
0e0faae9903360658db3bd78f2168805c61b28e5 uuid: add missing MODULE_DESCRIPTION() macro
7679caa79344e2b22894c585dcc66c3b2768310b siphash: add missing MODULE_DESCRIPTION() macro
1e13b6f5699c43163378d93ead88b4befc953e70 lib/test_kmod: add missing MODULE_DESCRIPTION() macro
03a0a99d4e03ff6a55cccc5b2b6a632c232fac6e lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
245e5db4adaf92f46dfaa59893b59caad044edb8 lib/list_test: add the missing MODULE_DESCRIPTION() macro

--===============5807002900693190964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5f83c435497-19b8422c5bd5.txt

ec0649d7d6ce8884aa974bca58794acd7e7abf62 mm: drop the 'anon_' prefix for swap-out mTHP counters
ac8e505e6693b1a5f84714ee5f3558237cea141d mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
3484485ffac1216eb56f2bdfca11bd3548ab6db0 gcc: disable '-Warray-bounds' for gcc-9
7284034f1a52c5e24e54f2ac0f501b7b1e578e3e mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
39778a292a45bcbf7e4cad300750b86250931cad memcg: remove the lockdep assert from __mod_objcg_mlstate()
930167c7f314f5afc606a7fc76d24da8b4ae9e22 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ebdb8f4075522a56d5c849341a51bb0691a506b0 mm: page_alloc: fix highatomic typing in multi-block buddies
ce974305742ab9eda6773dbb389663e0fc672cae vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
40bdd66a7b7716ce5281a2299332a64718ce96a6 kmsan: do not wipe out origin when doing partial unpoisoning
7e6f87243a04e442f56ce76778d002d7b96eba73 mm/ksm: fix ksm_pages_scanned accounting
882bdc954a25f4e0c365a5911034e2cade1f78e1 mm/ksm: fix ksm_zero_pages accounting
1a2ffe941767b7139fd38a69ff53aa7dc88ccccf mm/hugetlb: do not call vma_add_reservation upon ENOMEM
412b78b1f29cc8c371ddbcf56aed9bb906502bf1 codetag: avoid race at alloc_slab_obj_exts
977224f7b5a2cfaec0f934869c64cf1257e929b0 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
83f48d90fbc64d173b778f04dab281c419f9a2ca ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
cea3adf1468c904295e71c09ad95aafa0fb866a9 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
bab08beb5b33d09f507320e3bd18d74130de89dc mm: fix xyz_noprof functions calling profiled functions
9d72b28b92113ca40bf82058e7a74b3c29cfec76 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8ae3d630211a0bc69d9ae6e05721824274949dac mm/page_table_check: fix crash on ZONE_DEVICE
a84e4f446ddf84646617e49f99183ed210461321 Revert "mm: init_mlocked_on_free_v3"
20846b3e0733f84e62e71cb76545effa1ddfa347 MAINTAINERS: remove Lorenzo as vmalloc reviewer
f4fcb9780c408505060e7bc5495ece22ba30829b lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
9e29995e6eedd8d0a22872e030baab8d4c51e441 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
7557ec195ee4c18451847c63c79c89e00a30704c mm/hugetlb: constify ctl_table arguments of utility functions
85270b9d6e7c085111c93cc661ee3fbdf73de0d6 mm/vmscan: update stale references to shrink_page_list
776c0d40d687756e1fb91df3f92f38208f404333 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
68fd7418cd8ccd067286e6585f9ca70f1889c186 mm: add folio_alloc_mpol()
beb18f5ae1b139a8cf168b0ff9bf1760409d0f5c mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
7bc4927e859eb43a58cb64004f7fe7971fe6f735 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
674f2d3c22fd11ab55ae40c4e2be5db65c3532a4 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
12a91af165d5eae9e6ddff30393eb52af01eb3d9 mm/huge_memory: mark racy access onhuge_anon_orders_always
913d6074fd896527672d8745db69f847a7656a3a mm: vmscan: restore incremental cgroup iteration
308d6ef58d666eecb0a3d23e638550dd39b7044a mm: vmscan: reset sc->priority on retry
174704f59e39b254e95de15791e1171941f9495c writeback: factor out wb_bg_dirty_limits to remove repeated code
88914fd75531d8a7c66a2f4a9712eade8260c9ce writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
f0b823d7876d630ffa6b1bb676c2c4dee6c6face writeback: factor out domain_over_bg_thresh to remove repeated code
dd32c451f3f874ed8efdc82e754a6d45acaf2673 writeback: factor out code of freerun to remove repeated code
3f373abbe1589bf8bd8a0253203c9807f95bb9b9 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
97bcb9b4fd64b2c35ad8400f9607f30668b1f57a writeback: factor out balance_domain_limits to remove repeated code
2ab6d7fc3216f3f4be156d19a09b0ac47adcc14a writeback: factor out wb_dirty_exceeded to remove repeated code
5e96dcad7db5a28b3cb8b1851e34bbcde492ef16 writeback: factor out balance_wb_limits to remove repeated code
84119065a52f3be60432b40f34b98cbfa7f95ac2 nilfs2: drop usage of page_index
09c07680ec1ce8899111f6e6f8a0c42c9489cb1d ceph: drop usage of page_index
27f16aacb02770a7522595cb5536d400d55f6992 NFS: remove nfs_page_lengthg and usage of page_index
a26e698987e9152cd82ed1df4b8fb055f8db8e23 afs: drop usage of folio_file_pos
dfa80ab59b7bb774977ea306e15c3b5b323b1a3c netfs: drop usage of folio_file_pos
dd9191d145bcf9a05389d1fbca03605035e5f17d nfs: drop usage of folio_file_pos
b25084ebe0dbe8848a6da88404d22c5ed896ba58 mm/swap: get the swap device offset directly
6eef3a9ee8f2f45b7a29a97a38cfa2878cde3d49 mm: remove page_file_offset and folio_file_pos
06f31d148f3ac9365a50da69c598dcd196f28b1b mm: drop page_index and simplify folio_index
2e7b3dacfec30083472c92c16dba44300347b7ae mm/swap: reduce swap cache search space
6b77d01728f219a091f55ca3142bbc4e4057ca50 mm: refactor folio_undo_large_rmappable()
c9b0750d0f30fda360d53a8168abb8f4e4551318 mm/rmap: remove duplicated exit code in pagewalk loop
8b5fb97fe87038952b1c1d0c9357738ed53f9e74 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
9083a2bdc97fe208d2c292945c7f5e446266d4ec mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
9104314f6080a2323c30dbce09ea57d9ccd7796c mm/hugetlb: remove {Set,Clear}Hpage macros
6785c3a69089aae491d785e9db653669f5a4e124 selftests: mm: check return values
c19c500f98400bec59fdefa5f83b2dba01a9cfc4 mm/memory: move page_count() check into validate_page_before_insert()
47ec682c867124523c4ab8e1c25120e9bf521840 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
4d81139c1d6268662003d0df45ae7149f22c8c52 mm/rmap: sanity check that zeropages are not passed to RMAP
9fb1642e53d13f14b2cd0f986f636697d04d1189 selftests/mm: va_high_addr_switch: reduce test noise
a13412f0fecf75597c2fcef7653933058417ebd8 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
0cc1a065ff5be0e5d6d320971ad59cb168abdd29 mm: add update_mmu_tlb_range()
48e1491122b86b62faa0048f26ee6a830451eced mm: implement update_mmu_tlb() using update_mmu_tlb_range()
8f0b77d0c06040fca17399fb143f040d55e410d3 mm: use update_mmu_tlb_range() to simplify code
33feed4fc449a45d6098bd9819d1577decff69c5 mm/memory-failure: try to send SIGBUS even if unmap failed
d3b58a1c3b3b76d3a9a0c40b3013bac4fc9815f6 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
a40a759b3561605e76daeb9350cf771a92680bbe mm/memory-failure: improve memory failure action_result messages
c51c5e0a4f2a685e5240b8e6026191972f8f330a mm/memory-failure: move hwpoison_filter() higher up
65fd841be9cf65cf2a1bb82353eaff67088cd2f3 mm/memory-failure: send SIGBUS in the event of thp split fail
b33593e505a5f8a9061d6a4bf64aaa6bf6dc300c mm: batch unlink_file_vma calls in free_pgd_range
766bb422c109df63bfb044e0ca787167ea0c71e1 mm/gup: introduce unpin_folio/unpin_folios helpers
a9608210beb50c5c20849c3834d40b314cb2bbdf mm/gup: introduce check_and_migrate_movable_folios()
ac0c2c67fd294227f09b283db034b109fafe80dc mm/gup: introduce memfd_pin_folios() for pinning memfd folios
fc813af74cd066ec72fe6d50bca3b8c177eb734f udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
22181ca54a16495970c6ca29a35c7b9975163519 udmabuf: add CONFIG_MMU dependency
da6d431c637f74c7da8ef1598c389dcedca94e88 udmabuf: add back support for mapping hugetlb pages
b3870d002f263dd7e68caaf7cbd09080aed363c6 udmabuf: convert udmabuf driver to use folios
265a5cde9462d3a816b18c6cf4f0a231f1c29d1b udmabuf: pin the pages using memfd_pin_folios() API
bf7df5b8de4fc935f6fb2beaa1e1d91ea1c444ee selftests/udmabuf: add tests to verify data after page migration
48587afc649b56519f30fc892e4aea62b862dc00 zram: move from crypto API to custom comp backends API
23d30c5b6bc9737eb5ddef7c0e690ab5f6b28ce2 zram: add lzo and lzorle compression backends support
ea4b63ff837b7e761cc350ef197693eca3b57da5 zram: add lz4 compression backend support
03ae5725943e865073cf6bd846d12fd625e6daf6 zram: add lz4hc compression backend support
b32062b305a31b9fb09c1d28d61e88f76374f16f zram: add zstd compression backend support
4d32fd355e0a36eeade62f15ae7352d90927faa4 zram: pass estimated src size hint to zstd
a67e0388e1bf3bf0f783336907fab85949d69a17 zram: add zlib compression backend support
9aa2e43ae10c674a948b0134ee3348e9d1d46901 zram: add 842 compression backend support
7ae1c80588e8675b99dbfdb0c0c4fabd8cfd3929 zram: check that backends array has at least one backend
63a476acb47fb2c72ff21e25a3ca67b7561161a3 zram: introduce zcomp_config structure
6e1d2f98f77957c8d8002ba09281a5b9439ba54c zram: extend comp_algorithm attr write handling
24f5053c90d69a6b44421c47ef27edd893f65444 zram: support compression level comp config
1c4465cdf4159e00011d1b32b87fea863f88d992 zram: add support for dict comp config
b9438bd3ebf58ddd840cc6d79b6dd83c91f291c5 lib/zstd: export API needed for dictionary support
4789546e045d7ee0e7f618431382e6fb394012e2 zram: add dictionary support to zstd backend
97e3057bd80d1b5902fa69a1c76d0d8df75eee47 zram: add config init/release backend callbacks
be19027936b58433f869dbd6f0cebc9ffbce51a1 zram: share dictionaries between per-CPU contexts
c784b52be5eb1ebb7d0fd1345135c8f347451190 zram: add dictionary support to lz4
ddc66c312a843218588178a39ab78f3df5fc31ea lib/lz4hc: export LZ4_resetStreamHC symbol
0a00f0f7b5c7cdaef9a3aa5fb149a0e1f094d1cf zram: add dictionary support to lz4hc
c8e2430bbeb9073b4c28c45cbe42a5626d4549a6 Documentation/zram: add documentation for algorithm parameters
9fc22302f5d0be9983e153c8a40919407d9ac94b mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
98ad55c602e71e42d43af8c53240176567f8d379 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
614e251a19390152e44a330e4ed5f07486b275d7 mm/hwpoison: add MODULE_DESCRIPTION()
9ed3d6ee982492bd26aec860bfae602d3d2637fb mm/dmapool: add MODULE_DESCRIPTION()
93a8dc132c17f7cf363defb960091420151a80c1 mm/kfence: add MODULE_DESCRIPTION()
499e16e393e6e1a24c6c20d37da47ebc25079e27 mm/zsmalloc: add MODULE_DESCRIPTION()
29d458934118b079be8a208d8a82699ae24d8d87 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
4676aed660dcbdd5a92aab22102a647c87ef29a1 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
d1de355cc6d7c3f2d5687465a3abdb1dea5afca7 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
fe12a6cd184d0889d0bcb00f412f0749d22c7d38 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
6c24bf141d55c5112ef0474ca0f8a2ccd3f58476 mm/memory-failure: use helper llist_for_each_entry()
dd32a06d102c3760c09d1e5321624bad17a14064 mm: memcontrol: remove page_memcg()
753ee53f1891a5a7a719538b18c4f5231e9e586d mm: remove page_mapping()
5731c25268a7a13e2f2653b6abb87239031dbce2 rmap: remove DEFINE_PAGE_VMA_WALK()
0a2b71cd731ca35024929d376b1c6efd212a4227 mm: migrate: simplify __buffer_migrate_folio()
186c4fbb6fd493f1b07cc080aa9946dff89c9ad4 mm: migrate_device: use a newfolio in __migrate_device_pages()
8db8c50dcd912e1f3d3268f249edd93b22fb4685 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
4ab895672d84362efe1526239f3e7f22879e97f4 mm: migrate: remove migrate_folio_extra()
2c4610d2a8da672ef93022ca227dac9fee6583e8 mm: remove MIGRATE_SYNC_NO_COPY mode
66b4749c9ebc62bcb39de91e4694d5898ddecb6d mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
b2a6f8bf2e67dc060d57327883ff6fed0809b0d9 mm :zswap: use kmap_local_folio() in zswap_load()
bc80784601ad8fd82946e639a0ce6e4059883a12 mm: zswap: make same_filled functions folio-friendly
5d4a36365be0fc9085c192b0015b789ddfaca1f8 mm: rmap: abstract updating per-node and per-memcg stats
59b320692ae0e0b6bdb8a4fd2f576b5dd0032a31 mm: update _mapcount and page_type documentation
db1b80b6c2bb4fba72558ff6744031e0a8759ad8 mm: allow reuse of the lower 16 bit of the page type with an actual type
e220958b47b277d285e48743371c08c1fd00c99d mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
c92b32530dbb20396a2f91b8b135817b954043b8 mm/zsmalloc: use a proper page type
a72443b9bfc7ba6b84ab5fa0a079a35a907eeefe mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
1c07c5fc53479e2be581d03a0fad750f5f1bba84 mm/filemap: reinitialize folio->_mapcount directly
207d86c293618b7862505b47f78a175fffd222cf mm/mm_init: initialize page->_mapcount directly in __init_single_page()
ea438c4f1105fab16739ea0e18d0a14d55688622 mm: swap: introduce swap_free_nr() for batched swap_free()
1ed55f6a0e89f23248c2379c8de6e5d710b33f65 mm: remove the implementation of swap_free() and always use swap_free_nr()
aa05d20c8797a233856d40f2cf9dd49408b9d186 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
65278c6ea9b0ab1bf58387d7aaadb4bf7aeb8220 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
79a93de288b1f2af20bef14210fa99c9450e18ee mm: swap: make should_try_to_free_swap() support large-folio
401b48e6e08784e70c0840c7cc1134eda35593e6 mm: swap: entirely map large folios found in swapcache
b5171f09e880e23db85b9c2a071cdcb897f9c60b mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
b43852d0f7300fd715f5b9e2017675560580d8b2 vmstat: kernel stack usage histogram
f81dd2e6aa25a9319185aa22c7f41dbe091b7b1e memcg: rearrange fields of mem_cgroup_per_node
04acda5d826d72cb9e3d8c4af4222d666491705a percpu: add __this_cpu_try_cmpxchg()
afe995ca81c1cb0444fc9eea515b8fb753fbda9a mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
d5eba2094f0f261e3e7931a8fe7affd177fff0cc kmsan: introduce test_unpoison_memory()
4af5f3f2ca1c402313d3c9e521e288aed40f2136 mm: drop leftover comment references to pxx_huge()
6e58029c96d59dad73c5d4def04193c9a9e3ff2a arch/x86: do not explicitly clear Reserved flag in free_pagetable
0787170c9c744e7a004e8a7a5efe56d5a4a8f82a mm: sparse: consistently use _nr
7386d309b79826170cb921318cd1a7d13d50a057 mm: userfaultfd: use swap() in double_pt_lock()
15e73f585d5259db68d44ad05c8960d032fb5ba6 mm,swap: fix a theoretical underflow in readahead window calculation
4a1b37d5acc86b6c7ba981ad8096e6b0e09fa0e4 mm,swap: remove struct vma_swap_readahead
abd652bbb3ae731a4cc3475a191ff9a5a7e951dc mm,swap: simplify VMA based swap readahead window calculation
1c90589e04a6b2a6eb6521cfb5edb9eaf48d9922 mm/memory-failure: stop setting the folio error flag
a1c881865afa20283e5985c9b91bb1a46a39d7fb mm: zsmalloc: share slab caches for all zsmalloc zpools
e6206e08a118a1475546486eeedff55f7b3fe5a2 fs/proc/task_mmu: use folio API in pte_is_pinned()
a5a608afb99ed2f1bbd7f4cd8937c2c7f4c5fe69 mm: remove page_maybe_dma_pinned()
b56d4c6b90c0c54e7138acfecdefd4b359bbc5ab fb_defio: use a folio in fb_deferred_io_work()
ff8af5ce8d0f73d9743428a4f2bf2edc9cf8fa68 mm: remove page_mkclean()
1c05047ad01693ad92bdf8347fad3b5c2b25e8bb mm: memory: extend finish_fault() to support large folio
980548469db257a44e93b0586515e13c5716bac1 mm-memory-extend-finish_fault-to-support-large-folio-fix
d4a801d04c73574027ec3f1caa577f1ff8573f30 mm: shmem: add THP validation for PMD-mapped THP related statistics
f2445d38f2d03a0c27f48b6446eef354f9feb05e mm: shmem: add multi-size THP sysfs interface for anonymous shmem
e818b6b58b61806cd9225207156878580f018535 mm: shmem: add mTHP support for anonymous shmem
fb3441cc31bd10a1d7a3dcf173641e65b81da429 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
7a61d34d8a3194a563b3af98b01ea91a503359b7 mm: shmem: add mTHP counters for anonymous shmem
9e94d00f1b569b4dfd0cf7917e2e179a9c7a8655 kmemleak-test: add missing MODULE_DESCRIPTION() macro
f14396786c866c97169a6b01ddff1dab4d5b5334 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
d7831321404b01ade46ec7b6831f2769d0318635 mm: add folio_mc_copy()
2ba656d4a19093d53f6ad7e724241e420e511f3e mm: migrate: split folio_migrate_mapping()
f1939634ceac4919651d494925cfc5f4fe29c157 mm: migrate: support poisoned recover from migrate folio
78255ed84d10773061934cee7506d7436ea434ec fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
87884fce2aab20dc55e464cda29c8d5d8e6e8420 mm: migrate: remove folio_migrate_copy()
f2a9f2315638ea8fbe1bccc58faf215577053fa7 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
613d173300ac874ca1546ec4e9034532121d24a8 mm: swap: reuse exclusive folio directly instead of wp page faults
e7621b346601a9211cff9ffc91fcb9c093b27687 test_xarray: add missing MODULE_DESCRIPTION() macro
4a1825d792d90f8c0dd5191bccc6c255fff48ef1 ubsan: add missing MODULE_DESCRIPTION() macro
cd68d40636aad811a7a25e7c62b3da9beb313bc6 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
702f1d326bc5ded4ad9aa8f7ced5be4e70210f66 lib: test_hmm: add missing MODULE_DESCRIPTION() macro
1a62d1196a491c42b26b8ee4575d250a51b39c71 filemap: replace pte_offset_map() with pte_offset_map_nolock()
f025fc364e67ef986e4afbff1fa881436a5408aa mm: optimization on page allocation when CMA enabled
306ff397e8faeb5e430d08ddd13ba6ca66f87428 mm: add defines for min/max swappiness
19b8422c5bd56fb5e7085995801c6543a98bda1f mm: add swappiness= arg to memory.reclaim

--===============5807002900693190964==--
