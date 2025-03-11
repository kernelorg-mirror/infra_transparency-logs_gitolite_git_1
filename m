Content-Type: multipart/mixed; boundary="===============7440678934106789163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 11 Mar 2025 23:55:17 -0000
Message-Id: <174173731757.4031739.3689360253024786055@gitolite.kernel.org>

--===============7440678934106789163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d6645ad25ce92f218a4797b7043feab72839850c
    new: 22c850d21de85225c614384a71451e4aa0925019
    log: revlist-d6645ad25ce9-22c850d21de8.txt

--===============7440678934106789163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6645ad25ce9-22c850d21de8.txt

a96d3e2beca0e51c8444d0a3b6b3ec484c4c5a8f iio: light: apds9306: fix max_scale_nano values
34d93804199fea23da2645dde35d0feb38a5d445 iio: adc: pac1921: Move ACPI_FREE() to cover all branches
aa5119c36d19639397d29ef305aa53a5ecd72b27 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
5d702aa2a47bbab6231382f9ead5be40a287a53b iio: proximity: Fix use-after-free in hx9023s_send_cfg()
4eba4d92906c3814ca3ec65c16af27c46c12342e iio: hid-sensor-prox: Split difference from multiple channels
21d7241faf406e8aee3ce348451cc362d5db6a02 iio: adc: ad7192: fix channel select
e17b9f20da7d2bc1f48878ab2230523b2512d965 iio: dac: ad3552r: clear reset status flag
02ccd7e5d81af4ae20852fc1ad67e7d943fa5778 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
bead181694df16de464ca2392d0cec2cf15fb978 iio: adc: ad7606: fix wrong scale available
cc2c3540d9477a9931fb0fd851fcaeba524a5b35 iio: filter: admv8818: Force initialization of SDO
e45e07c16743b9e1ee8b43e4ca59998ff7feacb1 Merge tag 'iio-fixes-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a8e8ffcc3afce2ee5fb70162aeaef3f03573ee1e mei: me: add panther lake P DID
fdb1ada57cf8b8752cdf54f08709d76d74999544 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
c90aad369899a607cfbc002bebeafd51e31900cd usb: atm: cxacru: fix a flaw in existing endpoint checks
17c2c87c37862c3e95b55f660681cc6e8d66660e usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
40e89ff5750fca2c1d6da93f98a2038716bba86c usb: gadget: Set self-powered based on MaxPower and bmAttributes
d6b82dafd17db0658f089b9cdec573982ca82bc5 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
976e7e9bdc7719a023a4ecccd2e3daec9ab20a40 acpi: typec: ucsi: Introduce a ->poll_cci method
bf4f9ae1cb08ccaafbe6874be6c46f59b83ae778 usb: typec: ucsi: increase timeout for PPM reset operations
a321d163de3d8aa38a6449ab2becf4b1581aed96 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
fa2e55811ae25020a5e9b23a8932e67e6d6261a4 ntsync: Set the permissions to be 0666
954b8915ff86353037d4246c7129d807a75f898b MAINTAINERS: change maintainer for FSI
6d306090ea23d94783b0e77ecb63bea566fb8da3 Merge tag 'mhi-fixes-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
4738d3d3e12d70a5067baba147daf57e57b77548 intel_th: msu: Fix kernel-doc warnings
04190ec6d02aa8fee0f03189bb7762b44739c253 intel_th: msu: Fix less trivial kernel-doc warnings
b5edccae9f447a92d475267d94c33f4926963eec intel_th: pci: Add Arrow Lake support
a70034d6c0d5f3cdee40bb00a578e17fd2ebe426 intel_th: pci: Add Panther Lake-H support
49114ff05770264ae233f50023fc64a719a9dcf9 intel_th: pci: Add Panther Lake-P/U support
78eb41f518f414378643ab022241df2a9dcd008b drivers: core: fix device leak in __fw_devlink_relax_cycles()
c783e1258f29c5caac9eea0aea6b172870f1baf8 usb: gadget: Fix setting self-powered state on suspend
91d44c1afc61a2fec37a9c7a3485368309391e0b cdx: Fix possible UAF error in driver_override_show()
c99e1e1d0850ff157f1bc16871acd2dff5a9bcc3 vbox: add HAS_IOPORT dependency
dcb0d43ba8eb9517e70b1a0e4b0ae0ab657a0e5a slimbus: messaging: Free transaction ID in delayed interrupt scenario
e77aff5528a183462714f750e45add6cc71e276a binderfs: fix use-after-free in binder_devices
819cec1dc47cdeac8f5dd6ba81c1dbee2a68c3bb drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
038ef0754aae76f79b147b8867f9250e6a976872 eeprom: digsy_mtc: Make GPIO lookup table match the device
6d991f569c5ef6eaeadf1238df2c36e3975233ad char: misc: deallocate static minor in error path
32ce5d87d52213a50a513750f01a56f4d01f50cb bus: simple-pm-bus: fix forced runtime PM use
92527e473911b835c2c18b0c55c337c33e85ff00 ntsync: Check wait count based on byte size.
c133ec0e5717868c9967fa3df92a55e537b1aead usb: xhci: Enable the TRB overfetch quirk on VIA VL805
2397d61ee45cddb8f3bd3a3a9840ef0f0b5aa843 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
be45bc4eff33d9a7dae84a2150f242a91a617402 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f3513a335e71296a1851167b4e3b0e2bf09fc5f1 KVM: selftests: Assert that STI blocking isn't set after event injection
ee89e8013383d50a27ea9bf3c8a69eed6799856f KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
d0eac42f5cecce009d315655bee341304fbe075e KVM: SVM: Suppress DEBUGCTL.BTF on AMD
fb71c795935652fa20eaf9517ca9547f5af99a76 KVM: x86: Snapshot the host's DEBUGCTL in common x86
433265870ab3455b418885bff48fa5fd02f7e448 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
189ecdb3e112da703ac0699f4ec76aa78122f911 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
7a68b55ff39b0a1638acb1694c185d49f6077a0d KVM: arm64: Initialize HCR_EL2.E2H early
3855a7b91d42ebf3513b7ccffc44807274978b3d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
487cfd4a8e3dc42d34a759017978a4edaf85fce0 xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
8e812e9355a6f14dffd54a33d951ca403b9732f5 usb: gadget: Check bmAttributes only if configuration is valid
69c58deec19628c8a686030102176484eb94fed4 usb: dwc3: gadget: Prevent irq storm when TH re-executes
b5ea08aa883da05106fcc683d12489a4292d1122 usb: renesas_usbhs: Call clk_put()
e0c92440938930e7fa7aa6362780d39cdea34449 usb: renesas_usbhs: Use devm_usb_get_phy()
552ca6b87e3778f3dd5b87842f95138162e16c82 usb: renesas_usbhs: Flush the notify_hotplug_work
2b66ef84d0d2a0ea955b40bd306f5e3abbc5cf9c usb: hub: lack of clearing xHC resources
b2653cd3b75f62f29b72df4070e20357acb52bc4 KVM: SVM: Save host DR masks on CPUs with DebugSwap
807cb9ce2ed9a1b6e79e70fb2cdb7860f1517dcc KVM: SVM: Don't rely on DebugSwap to restore host DR0..DR3
d88ed5fb7c88f404e57fe2b2a6d19fefc35b4dc7 KVM: selftests: Ensure all vCPUs hit -EFAULT during initial RO stage
3b2d3db368013729fd2167a0d91fec821dba807c KVM: selftests: Fix printf() format goof in SEV smoke test
cc5bfc4e16fc1d1c520cd7bb28646e82b6e69217 usb: dwc3: Set SUSPENDENABLE soon after phy init
c7c1f3b05c67173f462d73d301d572b3f9e57e3b usb: xhci: Fix host controllers "dying" after suspend and resume
f9dc8fb3afc968042bdaf4b6e445a9272071c9f3 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
dfc1b168a8c4b376fa222b27b97c2c4ad4b786e1 kbuild: userprogs: use correct lld when linking through clang
02e9a22ceef0227175e391902d8760425fa072c6 kbuild: hdrcheck: fix cross build with clang
dd0b7d4a56e3349de65bf9752734510fb55baf29 docs: Kconfig: fix defconfig description
b5e3956535466187657563b754ba0f1da8626c7f kbuild: install-extmod-build: Fix build when specifying KBUILD_OUTPUT
ff712188daa3fe3ce7e11e530b4dca3826dae14a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
b13abcb7ddd8d38de769486db5bd917537b32ab1 usb: typec: ucsi: Fix NULL pointer access
1cdad678154c627937bbbde28386c58a1fb07536 Merge tag 'kvmarm-fixes-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ea9bd29a9c0d757b3384ae3e633e6bbaddf00725 Merge tag 'kvm-x86-fixes-6.14-rcN.2' of https://github.com/kvm-x86/linux into HEAD
a382b06d297e78ed7ac67afd0d8e8690406ac4ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2cc699b3c2fe5ea84081059c88c46373cbebe630 Merge tag 'char-misc-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
51b38f3c5fe23deb24e6e9bf98a105095c1fd147 Merge tag 'driver-core-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0dc1f314f854257eb64dcea604a42a55225453a9 Merge tag 'usb-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9712d38c87087ae34f8cede6583092c272507c52 Merge tag 'kbuild-fixes-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e54e84911a923c40d7bee33a34c1b4be148d7a Linux 6.14-rc6
38f269732546096165a50317ba2c1c67efccfc36 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
8e2ffbfacfef792ced6094cd5f4798f9ce3e6e05 proc: fix UAF in proc_get_inode()
c3c0db77a3c09d2f674393ac683b837a490a57eb filemap: move prefaulting out of hot write path
b6cd9f2cd9818ae4c7ed7e71f182daad152945a9 mm/damon: respect core layer filters' allowance decision on ops layer
0f3c6f3140e3c646b46db9c4a56134d3c3c472a9 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
33fd231d22af489e8cc87212a9442223fa6a4c68 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
9ad131b18e0a032c842e51504d8e8cca3511c308 mm/migrate: fix shmem xarray update during migration
647a529b886550485895431d157fe38dc034ba52 squashfs: fix invalid pointer dereference in squashfs_cache_delete
78a210588348aa6470b962ebfce37a4095571c0b mm/vma: do not register private-anon mappings with khugepaged during mmap
4b9da9a960fb5d70629a0d57de61f2241cfcdd1e mm: memcontrol: fix swap counter leak from offline cgroup
39e5a7e139250da8461a3a71dfc167189cd2141b mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
f1fb99373a4cf6c63e057e18050154cea7ff9f09 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
300a996c054c8791142ee0abd98eb581ac91ac1b mm/huge_memory: drop beyond-EOF folios with the right number of refs
885aa5fe7b1d11b8af3f8d22ce5b19c5a25ef232 memcg: drain obj stock on cpu hotplug teardown
248b5968a4c03055371053efa1c1f8a6e1d7c5eb mm: decline to manipulate the refcount on a slab page
6bdb8a849f25e694ee5b770840848277711e7fca mm/page_alloc: fix memory accept before watermarks gets initialized
e29802a64611d03de2bbc21c508c8857f5d2c56d mm/hugetlb_vmemmap: fix memory loads ordering
dff001a6ebb9d824fafaaccc98aaa07dcf657eb3 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
1dbc44b8abf470df64b395c51b5eabfe2a4e7822 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
183d4004afe0bc643bfc6cbb2353cce871783d52 x86/kgdb: use IS_ERR_PCPU() macro
bb4c5a2793bd99c4a9491d9871d559bdba182393 compiler.h: introduce TYPEOF_UNQUAL() macro
91e16fd0e5d03ca1de18608d3dcb1689821f74a2 percpu: use TYPEOF_UNQUAL() in variable declarations
27590060b4478c268126865af3c5a9befa155e25 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
11efab49703f6161ee09aaa75f5e942b4961ba2f percpu: repurpose __percpu tag as a named address space qualifier
a1a266069062db1cc9a02b8b7489f47b98fd7ca8 percpu/x86: enable strict percpu checks via named AS qualifiers
4c2f5c5da2ef3946e8f4209372c21a40f0e23415 memcg: use OFP_PEAK_UNSET instead of -1
e52eee12317cbb5615d1d95ac57559243b69300e memcg: call the free function when allocation of pn fails
fef72e0c13f292d7618d47df71a44eb71ceb14c3 memcg: factor out the replace_stock_objcg function
795728c954e6e53229287134caaced54d57474bc memcg: add CONFIG_MEMCG_V1 for 'local' functions
5f448899bf45411a79ddeed6727d9f8b8bb6643f mm: memcontrol: unshare v2-only charge API bits again
eb7efe780be4a79e4517d04e13fd5373de3b49eb mm: memcontrol: move stray ratelimit bits to v1
c4cb5e41b4f20ae8925e2ac97cb3d998e67f7981 mm: memcontrol: move memsw charge callbacks to v1
2aaef8f902b77bddf5b2a5a7a2d6fbf3a582de74 mm/oom_kill: fix trivial typo in comment
ab3f288a8de4f4cba3ca8b9c07ca51f609bf889d mm/compaction: remove low watermark cap for proactive compaction
0e611ed1c78207c34cfb88681b9edaaa388f1610 mm/compaction: make proactive compaction high watermark configurable via sysctl
db029325d09de757f6003eaf81347177c2aec194 selftests/mm: make file-backed THP split work by writing PMD size data
cb0194231a47cc6a94b1c5f7a83e489f48ab11b8 mm/huge_memory: allow split shmem large folio to any lower order
5ba4c5c81aa1ebc3c3fcae0af1c21b42ee50bdba selftests/mm: test splitting file-backed THP to any lower order
ba6081d52212e7e83c820d60e8e3c59a6871bbf4 drivers/base/memory: simplify outputting of valid_zones_show()
27b1b10eac528cc46d23dfe523f1279ad87ba522 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
4d023eecf20b675bc1cb81e33a17f16a462ae469 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
86da6a16ac0f6d19ad338d4675eecbbeb2a8c63d mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
27cb5206304f4a160a7b73812f6d4c046fbd121d mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
47d0bf18fc68c464600ce7e0ba1007554f53c11c mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
dc365c8701b1dee2182413ff940aa2954741743b mm: use single SWP_DEVICE_EXCLUSIVE entry type
a485c5e2d0cdfd68f57ee6d60fe4b0590eb0a465 mm/page_vma_mapped: device-exclusive entries are not migration entries
3984f3c88f712288ed3c6cc3c2e4346ccd531424 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
9b097ff68f9d9cadaef32064bf00fbae4dbbb7d2 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
4ed5a4358d0931e823c29e243bea5cce2c1bab5b mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
84d2eb3437019b0487b5a1d50b8b1fd45f4fa909 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
84db118cfe65f40d7937e8f86086511f5e0ebee7 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
4a0e603ebc7a3961668c5c8d0dacd63bb6dfac23 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
3f1470811201c5dea548436b182eabfa970300ab mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
19f89a57f6fb9e13db30e00dc6fe88e2ff7a062c mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
242871cf9cccf0697b9f4b2687e812cfa60852b0 mm/rmap: keep mapcount untouched for device-exclusive entries
bbe7f595099cf6db4029a776b4a2bbe39275b51c mm/rmap: avoid -EBUSY from make_device_exclusive()
18b9f83fca2dff845a050cf24387d3d82670fd03 mm/vmscan: extract calculated pressure balance as a function
b91a2a425a0b2515a8375f9b6f96fbe93a81981a mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
beeb8c55bd3cd6448111bd49de666fded2ff0581 mm: z3fold: remove z3fold
5a8845bf6ec38d219c9bca5fd01b43c4bfe272a4 mm: zbud: remove zbud
f4743d1428f5abfad1cc793f6b442978612a6adb mm: simplify vma merge structure and expand comments
8d9724c0c3b6a3a20f301a8f563d0be58cbc09e8 mm: further refactor commit_merge()
68b6fe638a2c0ca2404135e450a009f5914070d2 mm: eliminate adj_start parameter from commit_merge()
160495ebe59dc9e434fd7683a63a31b2240933ad mm: make vmg->target consistent and further simplify commit_merge()
55133cdb0cd23c1800adb1a71f28eb789173229c mm: completely abstract unnecessary adj_start calculation
b2108864da4aa096a6ea72b5530e7c5079e0b914 mm: avoid extra mem_alloc_profiling_enabled() checks
bb44d6950621499436487a4eec9674d855d2c30d alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
8e5c0d996932e86b220cf00bbc5cce3e7bf03dc8 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
fb87a9947477b69817e7aaa29754051cfa62f3cc selftests/mm: fix thuge-gen test name uniqueness
4be84d7566b303268c3f0afdbc179b8ca9750150 mm/madvise: split out mmap locking operations for madvise()
b1c36ca46f97b1c678c8091e696f0336c5c2a826 mm/madvise: fix madvise_[un]lock() issue
8889507cd9680ea521bf80ecb974f57ff7eb3e71 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
0f586ad6f664edc7b6c7623f9cc0532d503cfda7 mm/madvise: split out madvise input validity check
d20a6f99481758a3aff37ebb121a0cf916aa7367 mm/madvise: split out madvise() behavior execution
5aa8dec68d745246cc5a89f24fe56dbe28e071be mm/madvise: remove redundant mmap_lock operations from process_madvise()
f4112805f740938cdda548a6bee159e7b1cb313e mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
2f48ca35598953c726d2c69a54cb6f9771ea3fb9 mm/memfd: fix spelling and grammatical issues
2d0102910932a50fb1e6aeb278a6d6098bbc25fa mm/swap_state.c: fix the obsolete code comment
7e78ef77f12fc8a79f5edf364abd3db30efbc9a0 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
241ee546c4b24084b9b34c18974ec1991cb2e49c mm/swap: remove SWAP_FLAG_PRIO_SHIFT
990aa7f543341816c6783158e677ea1832a08325 mm/swap: skip scanning cluster range if it's empty cluster
bf7913607416e7aba9efd844334dcc9723c983f8 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
d34f5fd48b233163fb2cec127a3e996e0effbed2 mm/swapfile.c: update the code comment above swap_count_continued()
73376f889244eb5d54a2d850ac049799ecd291bf mm/swapfile.c: update the code comment above swap_count_continued()
2ec9164b06251ab68299428eb7dc9f9e07772368 mm/swapfile.c: optimize code in setup_clusters()
17a66a662b588669eaa7230fe15b2b879d78951c mm/swap_state.c: remove the meaningless code comment
526575779b05a9dc52324b45531823637968f928 mm/swapfile.c: remove the unneeded checking
5b8f1cd5e76b7cef958860a5afc609030abb794f mm/swap: rename swap_swapcount() to swap_entry_swapped()
82760d126da02602ae13adc5a2cd44b31c0b0a44 mm/swapfile.c: remove the incorrect code comment
4d67dc22c0f9c8a15ed4d375ec9c0fae909dc37e mm/swapfile.c: open code cluster_alloc_swap()
45273ecdd6b06a3a7c9d472344e32b84585ba5c7 mm, percpu: do not consider sleepable allocations atomic
0b269e7863dd9206f1b5a4ef0c9305fd5e592a49 mm: kmemleak: add support for dumping physical and __percpu object info
080ffd5016221cb9767cd2ce9f8d50a0f5debaf6 samples: kmemleak: print the raw pointers for debugging purposes
7feb6d916f80e7c8d3fa731f385f8b4e38ef610b memcg: add hierarchical effective limits for v2
26e03cb34c28e761e4168e83359c85f45afd93e8 mm/damon/ops: have damon_get_folio return folio even for tail pages
89de793a1008fddb8be63f3bee627c593cd61f16 mm/damon: avoid applying DAMOS action to same entity multiple times
8bac8a4368d34238dbb0827180e533e2b4ac9073 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
bb7db21f3626a3e4d5725b2c2f6796bb9be94bb8 mm/mm_init.c: use round_up() to align movable range
1e10d42f32825b8e8a43d71141029b2fd38153a1 mm: shmem: drop the unused macro
deb955650e79eece8105b46a2da0f5980d1c865e mm: shmem: remove 'fadvise()' comments
1938fea6295a1d88c2d81f72b521dbb012e676f5 mm: shmem: remove duplicate error validation
d3e2c4bf5e60a6f813b0ede7b4dfb60b46ef630e mm: shmem: change the return value of shmem_find_swap_entries()
7ea94550e85a07fa81a8b1fe5c9422a9c4c87bdd mm: shmem: factor out the within_size logic into a new helper
c0c6ba0a50fa4955a8d4aee1b7623723d3b6329e MAINTAINERS: add Baolin as shmem reviewer
bdbe5146623bfdcf4db7b4b25fccd8abb8279590 mm/damon/core: unset damos->walk_completed after confimed set
31ba3cb4229d2bfbfb9ebea1cd0db795fdbe2097 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
66317a7d9ddd139ea59f041d1eaaf8b810d378a3 mm/damon/core: do damos walking in entire regions granularity
d495fc9bc832d3ce247cb0d4e9852a3dd226452c vmscan, cleanup: add for_each_managed_zone_pgdat macro
b524d89ad4d359cc821ccf9e77c3e3f8db6660f7 maple_tree: correct comment for mas_start()
6386c0f989af4dfce1324e9be135ca20e4b612c7 mm: remove the access_ok() call from gup_fast_fallback()
fefe1ed5cc20e33e864c7f248846374f0f7f7ad5 selftests: mm: fix typo
d15aab317ea975a28cec19959b03c83dfb0b8499 mm: refactor rmap_walk_file() to separate out traversal logic
f69c3703b47202479618e25655b3e39956262ef8 mm: provide mapping_wrprotect_range() function
bc7f93b8eb965ed026daf93563a1df5ee2fb6b92 fb_defio: do not use deprecated page->mapping, index fields
6ede0dae73bd0eacefbd84ba86dc6e834e700f51 mm: fixup unused variable warnings
d0c7ca373f7f535cf5fdff8db8e42b2dfa61acff mm/vmstat: revert "fix a W=1 clang compiler warning"
df770d9764db2486cd72ca137f256052a0c86280 mm/mmu_gather: update comment on RCU freeing
d7c0e35a16f8088561bcace4dc4af953b21e2e4a mm/damon: introduce DAMOS filter type hugepage_size
27a231055dcb0d98e4488ffc9efb5cb776b1a704 mm/damon: add kernel-doc comment for damos_filter->sz_range
63bd8bb6292a1b9323026795d2a879ebe8205b4f mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
b74658f5df7e109b93becdd9e7780b6bbdd24b59 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
f8f3e70b3d6a632f8301a8a689769a23bb592154 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
133054f715914a9bcb7cde38a097f8d4b3969fdf mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
ad2b79d7e8d24ec4a9bb4552e0c68060b6ae80ed maple_tree: use ma_dead_node() in mte_dead_node()
b3f921c89f65a3769210f6678e8353f447e337b1 mm/mmu_gather: remove unused __tlb_remove_page()
3816cf529d7788cb8b0d883d864507a489db1218 mm/mmu_gather: clean up the stale code comment
622db7d6e91d7a9a04885fb2ad3295900fc8c0b5 selftests/mm: allow tests to run with no huge pages support
41e3a6e3d553038f2eea14484a4dec71c5ba77d0 mm/mm_init.c: use round_up() to calculate usermap size
7fba75c9e91e0ed3598cce4a3384ff498b36992b mm: allow guard regions in file-backed and read-only mappings
24f6d6a4e4be86bdc7659c1c3e9f0997d64295ff selftests/mm: rename guard-pages to guard-regions
6dfdead2bc86dcbf6e120c6be6cd0060b063e227 tools/selftests: fix guard regions invocation
17d8ab8e92bb4368b9490fc17a80b21ff7863455 tools/selftests: expand all guard region tests to file-backed
266650ca681d2317ac68efd6c6fc117ce733fa84 tools/selftests: add file/shmem-backed mapping guard region tests
bbc8aec84b3edd6fc438b16a1ea931b277ae65f4 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
51e9b278bba16afeb24d9cf28a0ce1e5e0c8b2fc filemap: remove redundant folio_test_large check in filemap_free_folio
2c27ec2699a6cf93ab8ca20bf5928c22f74c6f99 dax: remove access to page->index
d553f65f6a5b2c885750ec3d80c1ff16e033e499 dax: use folios more widely within DAX
7c228ebec1ac4fafd48a3d3200868f682f5cf028 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
363c69a8a1ac9fe041ddcbc65421dcac07c64268 mm: support tlbbatch flush for a range of PTEs
c3a7ab7bdab74797bd3a503ae36f74e290fb4da5 mm: support batched unmap for lazyfree large folios during reclamation
ea5273c381ab2e3ac2f350ffb765357c031548d8 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
f4e15e264422533b5b3551652e4745e6aeede09b mm: introduce vma_start_read_locked{_nested} helpers
24ab84fce28853a215151a0d922400f039c81a1c mm: move per-vma lock into vm_area_struct
057dd71f7c5969cd2573c846ff9cc4ca37f71c25 mm: mark vma as detached until it's added into vma tree
14a8617c52496b47623e44837c759aa6ea0224a2 mm: introduce vma_iter_store_attached() to use with attached vmas
7fb20e5b735d2fcc034a2fe1fa0e00330ae86f03 mm: mark vmas detached upon exit
9847026a6a9e02770ae13b5bda097c2aa92c2c63 types: move struct rcuwait into types.h
41f962390b4fe46a949fcc1f3a6cfa53170e872e mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
100d3249351a5c140a2e042c2a0332a6e6d1f6aa mm: move mmap_init_lock() out of the header file
a79ba8a2ea07583558b0139c7c8af2fd936d6e7b mm: uninline the main body of vma_start_write()
1c5a0c4457434c87dbf6dca8ae3c34d83ae99f5c refcount: provide ops for cases when object's memory can be reused
e6d2e20bcc7dfa192bcbce3e57b5d390dbbd19d1 docs: fix title underlines in refcount-vs-atomic.rst
add704f8c6117e9ffb4b3d22c01282276b25483d refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
c4f4a17ef6b50bbb62973c7162de5528ccb78c15 mm: replace vm_lock and detached flag with a reference count
b9c84757e8192b653ccb0e977992f7e8a2d88480 mm: fix a crash due to vma_end_read() that should have been removed
58f3210bf271da2a4823ac655d24b30a86c2f3de mm: move lesser used vma_area_struct members into the last cacheline
dd64e2fdcc2bd609e33b3b14e6856eb76ccde97d mm/debug: print vm_refcnt state when dumping the vma
45392463e021749d725d27d4ce87936ba3e0f291 mm: remove extra vma_numab_state_init() call
89ac4678a0ffd087568172e2adffe2314b19bfdf mm: prepare lock_vma_under_rcu() for vma reuse possibility
023436256b1cd03f6d076d41c4eb5df8ae66ad8a mm: make vma cache SLAB_TYPESAFE_BY_RCU
d1529728f785668a28032cd3237617a3579f5194 tools: remove atomic_set_release() usage in tools/
f191bd797c01dfeebd26ca4b5ed14440c78a2211 docs/mm: document latest changes to vm_lock
01d5310e43aeab25f48b6473653a801fb0481fb3 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
6437dfeceb995f60cf9484fa4d2974bb9a84ac4a fs: convert block_commit_write() to take a folio
4378ff6dfcb508db13c42ca619395106e31cb74f fs: remove page_file_mapping()
667efa782017b2f1413cb31c31429698a686269e fs: remove folio_file_mapping()
1609cc68295df6267aa0f2387ca8b65132147eb9 Documentation/mm: fix spelling mistake
f3e9d7d991121c4bc912e7eb8552c11786e271be selftests/mm: fix spelling
4c6085da798398a4146a1e45024e39067f621289 fuse: fix dax truncate/punch_hole fault path
8258d92c53944f0db84d36189e4c04258134ac03 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
0218678849159f3bae9a0220769f6c428e69bad5 fs/dax: don't skip locked entries when scanning entries
7aeddb9137cedc25a2f8cc89bf7da772c92a116a fs/dax: refactor wait for dax idle page
736a1543b1bfd24fd4a738165541fc6adc0ff098 fs/dax: create a common implementation to break DAX layouts
13a9bd6cbe6c0eb86e60a32e7963fc73ac2d1542 fs/dax: always remove DAX page-cache entries when breaking layouts
66f2c965146873d87788ccfc2f4117781eec049a fs/dax: ensure all pages are idle prior to filesystem unmount
fc867dba65f83b20ef6f4a0945e7bf9ecfb331bc fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
100b708f3d40530615f7f4621f9869346aa9ba1d mm/gup: remove redundant check for PCI P2PDMA page
80f6d4393b529c45499f9404a26ed90091ccfe82 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
acce0bfb8a4d2f77acfa33f311fc24413bb01edd mm: allow compound zone device pages
eff6af15e0b3dd5471ec8fdbd726ad4171ef8d4f mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
1328be547154b2d0fc52c192e675c78a846d64ed mm/memory: add vmf_insert_page_mkwrite()
fc2f1cb2f7411f98cfec6a4b3a5d6830c94ea522 mm/rmap: add support for PUD sized mappings to rmap
30474c2c827762ea4d849168938afdb7bbcc860d mm/huge_memory: add vmf_insert_folio_pud()
7bf1d9e2879224de77fe08de71d405a1b4b09be5 mm/huge_memory: add vmf_insert_folio_pmd()
b06df1b32260d18ae55703c869b27afbc8ec9eb9 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
99711888de5d75f8dc339c3c4d9c4a995d8a30da dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
c5359f79ff438c0e4614ddd6132bba97b17496ba fs/dax: properly refcount fs dax pages
52c45a527143c23e53c986e8820bad6198ed8645 device/dax: properly refcount device dax pages when mapping
08a7874a8e6f698ffa6d6c7ead5329762e26d9ee mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
814ff728d98b6efbe983d59724b2da6d2d545214 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
6bacfdbe0d95f11f437e021fcd79b96ae5837279 Docs/mm/damon/design: document hugepage_size filter
221ed4343e6a953cf8b01e0d3b2135f1ad5eb2b2 Docs/damon: move DAMOS filter type names and meaning to design doc
02e1a29792bf0f5a5eb21fd8893616ac781b1e49 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
4e04342878de887969cdb731e0c3c0040f363bac Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
538067d6ddfd5dcc00b479d9b25159978dfa5ea6 mm/cma: export total and free number of pages for CMA areas
138e9a8ce4fc2e66ca37c6dd091cf6802089efd6 mm, cma: support multiple contiguous ranges, if requested
18f3d5eb4db25282ecb001f94be608b8a4122237 mm/cma: introduce cma_intersects function
547672646480b25d6604a4e5f8d6abe48f91277b mm, hugetlb: use cma_declare_contiguous_multi
f1904f295aa75c74f089882672ca650e9ff4f75e mm/hugetlb: remove redundant __ClearPageReserved
6dd4671316afae7b9e9475bf97893709ecb5e936 mm/hugetlb: use online nodes for bootmem allocation
00b2db84a11871db2459308a3d5744ab743a36c8 mm/hugetlb: convert cmdline parameters from setup to early
c6d068447c7bf9b4c6f6ba68e3295b176d768d6f x86/mm: make register_page_bootmem_memmap handle PTE mappings
8363dc2832027e41bb7b163e64ed03e5150b76af mm/bootmem_info: export register_page_bootmem_memmap
6aeec301769a9af82022cc952949b1b662c1bf3a mm/sparse: allow for alternate vmemmap section init at boot
ea783309a6ce2d74c9a89ade49f2dd966cd2ae41 mm/hugetlb: set migratetype for bootmem folios
f31e98dad1a2c560371cc8bb359896f2452271f9 mm: define __init_reserved_page_zone function
4a607966b247c18617a0056c87b2f930fa2d6072 mm/hugetlb: check bootmem pages for zone intersections
1ef2c25393f81c55b85c777f9e6f44587334144c mm/sparse: add vmemmap_*_hvo functions
2a83091a8fc6c5bc76176c3f1e3546ad6362de4a mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
97bcb610c199aee2c681bf7a5f30901b3409ef26 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
755234b19efb69463cf43f372c092f029c0c5393 mm/hugetlb: add pre-HVO framework
d0cf5cf07176efce1534befdaa8b938feb8ab4d1 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
7e12af78d4b221dbeaa0b5e33db724db32c524a4 mm/hugetlb: do pre-HVO for bootmem allocated pages
8d183fbb86b02c786ade3422564d82e4e18e5e34 x86/setup: call hugetlb_bootmem_alloc early
764db50fff1246e45529358e3b477a74a0ee818c x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
8d760dea4d2b1b6669fd4074ad08e6600f2e0ca4 mm/cma: simplify zone intersection check
a665e4e0a34359b694243906350fe0b22d9abac8 mm/cma: introduce a cma validate function
38fad973eafbd3f05ff3e5aab936af521a5c2325 mm/cma: introduce interface for early reservations
ef66b82053fc7090041c4122906be5e5a3981cdd mm/hugetlb: add hugetlb_cma_only cmdline option
bffdc22ad6550a91b086ac26100bfeb6dd7b715e mm/hugetlb: enable bootmem allocation from CMA areas
92067182a17af26e373b69b502462f1a398ac651 mm/hugetlb: move hugetlb CMA code in to its own file
8ab255da898f2197a4019203dc49b385a672cc28 arm/pgtable: remove duplicate included header file
2adb51230cffea7920dd0ea165b076322eec9fb7 mm/damon: implement a new DAMOS filter type for unmapped pages
0510db41f163ce386334f7a25ca3aa75957bd37e Docs/mm/damon/design: document unmapped DAMOS filter type
bebd80346d99af25395fc7dd1afefa85c27485fb mm/mincore: improve performance by adding an unlikely hint
8f562212e7a25ad20ccb27fde3104ade6f2417da mm/folio_queue: delete __folio_order and use folio_order directly
82de6dca024cc1d509fc69bdce9569e327392444 zram: sleepable entry locking
050fde2057a19712152a87997e3a18f302a40f9e zram: permit preemption with active compression stream
193ac034eed9e81650b97b1fa4160553283fb103 zram: remove unused crypto include
e092efb0fd6de2069a8a0d8ab440c8a5b71bb220 zram: remove max_comp_streams device attr
c3ed845c7102d467d1b2e7a0485af4a85901bcfb zram: remove second stage of handle allocation
2c8894b80fb86b42007fa1ef2ba347b9cc902d01 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
8386c8ce391cc1cee618eb3f2a99518070e80744 zram: remove writestall zram_stats member
9f4f649cde268e169f6289ad7fb3d725f63fba7a zram: limit max recompress prio to num_active_comps
f97907e9a50c2fa62687b7dc9978fde04ae9d854 zram: filter out recomp targets based on priority
16101ac399b73f3b313fce0ad43bfa5a9a4f2370 zram: rework recompression loop
b30616dc000206d666252d8231ccfe39b3d1d4b4 zram: move post-processing target allocation
ccd692b2fc2dc4821f2286a3c68d5bbfe281cf0b zsmalloc: rename pool lock
3f1f78d6982c69697279818826b26a427dcb99fa zsmalloc: sleepable zspage reader-lock
b62b9b686585c2430b104807bfa876d078be898a zsmalloc: introduce new object mapping API
6478b80d4d65f572b48536fa68a5f27e84e83ab1 zram: switch to new zsmalloc object mapping API
e452c1c2e3e0dfd05829849581e4a797e737f798 zram: permit reclaim in zstd custom allocator
9e64d59b1d67694e1c3699d4f375c8fc7cc3426d zram: do not leak page on recompress_store error path
5c191fa656530c109dd148e7fd7ae798136d8b32 zram: do not leak page on writeback_store error path
9071498bfc3caf1669eba5c2c89b19632c131bf1 zram: add might_sleep to zcomp API
fc3c51c6ef46afd42fb7c6247936e7956068d255 selftests/mm: report errno when things fail in gup_longterm
74d4f1962a37f532af5621b990752befd6d80f86 selftests/mm: skip uffd-stress if userfaultfd not available
ef28f11c024fa37b2e7c44a2c2d03764ce78b7d4 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
cf5dfd5f688da6006e1400048aabc3c17de6d3d7 selftests/mm/uffd: rename nr_cpus -> nr_parallel
904b6f89cb9c5a272ba59ab45360ff59fb20c151 selftests/mm: print some details when uffd-stress gets bad params
51ee99c1f643715f741e87e3c3a4cf3a3484348c selftests/mm: don't fail uffd-stress if too many CPUs
088a59a1bd5a6612758432fd44ac3c356fdc059a selftests/mm: skip map_populate on weird filesystems
b74e83f4afeca9abaf7bdebeafe53537123b979d selftests/mm: skip gup_longterm tests on weird filesystems
bd6ae517896ed82500762204274de7bfcc8ccbb2 selftests/mm: drop unnecessary sudo usage
f400bcf792a445d1d8b2ff4c3dc55be960ff28ca selftests/mm: ensure uffd-wp-mremap gets pages of each size
96fb5009bade874072775f4bb09bfcec55814982 selftests/mm: skip mlock tests if nobody user can't read it
88ae6b1d7bc5685316c7ab09de36eaf9c6335734 selftests/mm/mlock: print error on failure
3c1213fb7549ad353f321ec3b9a01e8960a4e591 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
810fef502e681a81855261891904612437a91b6f mm, swap: correct comment in swap_usage_sub()
2d2399dd7c78f06a1979e1119f7a0fe1d66ed231 mm: swap: remove stale comment of swap_reclaim_full_clusters()
b202052ca86c9298684d09a3b90075b97836ae4e fs/proc/task_mmu: add guard region bit to pagemap
b7da196caf080c42541548fa05b53975f48dff27 tools/selftests: add guard region test for /proc/$pid/pagemap
19c2b06cd7bd0b33caf5bfd097474022a0ea3ee1 fixup define name
63e04efefb248ed576367d6ddd2e27a6acddc30c mm: page_alloc: don't steal single pages from biggest buddy
40dd26ffec7d4b6d1fdb6327aab643b4c3d481bd mm: page_alloc: remove remnants of unlocked migratetype updates
77968546f377753e23ae3df704648e57392c6e2c mm: page_alloc: group fallback functions together
8b817c865c80de0db22c321e963760b76a5966e8 mm: make page_mapped_in_vma() hugetlb walk aware
2e44dcb03665adee0f03289b100a87d90d887a5d mm, swap: avoid reclaiming irrelevant swap cache
b8fe5062429628d893023cf8f39d53aa4fabb917 mm, swap: drop the flag TTRS_DIRECT
85436960049622a5b3387f6672b8057e771d3567 mm, swap: avoid redundant swap device pinning
0ebbbfdf9045a3de46a6b6bb6ab59a6ff815ee07 mm, swap: don't update the counter up-front
c5fdaeeca3d571f83687fad1749b4946d04ea80a mm, swap: use percpu cluster as allocation fast path
19571cdba1f94486ea5a7aae682094b266910083 mm, swap: remove swap slot cache
50a03b041f037a6a922a02c03b87970a420813c4 mm, swap: simplify folio swap allocation
fc917676054f9f6d8272d6ee6b3ce7ed7d7bbf09 fix up for "mm, swap: simplify folio swap allocation"
abe04405a3a6d84939e065700a8e57c4da3f36c0 vmalloc: drop Christoph from Reviewers
02d8b7f4c13bf1d2121370677ebf77e86de58ebf mm/page_alloc: warn on nr_reserved_highatomic underflow
ebe434fe3eeccde6bbd075e9ce71d683250f9f16 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
dcb7e7a7029b5e651fdd5991c2121be76e8b8b26 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
bc563c02a2a89f53c63ec7bd1e34d93424f64a75 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
356402626c331172946e96a27bcbe40ab804f8c6 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
54708c2f70495ee3f359246e480690b949bdda1f mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
01efee9aa27097360a58b56b743c5a717a547366 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
182c0a93f6220dd71652dc34a3192a4d732a4165 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
dac46a7e241e6a924bac914c35e66dda887af4dc riscv: pgtable: unconditionally use tlb_remove_ptdesc()
807615f19db096e36342f69de87fc22634ab7a2f x86: pgtable: convert to use tlb_remove_ptdesc()
789fc5ddfd6d0ae7e1c300dcefd29ec230e1ed1f mm: pgtable: remove tlb_remove_page_ptdesc()
b60cb63f6d82ff40d396e5c3224f7524b5f9bb9d samples/damon: a typo in the kconfig - sameple
464b1144bb791c0908dcbde39743094ecbb6168f mm: assert the folio is locked in folio_start_writeback()
64347379e75f501a155c134c19b610480dca6ff0 lib/test_hmm: make dmirror_atomic_map() consume a single page
c3ff219a693841b3ec309663d3290b4891a8f62c mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
6af9183030f28751dc9b89ff09494cda0923d218 mm/memory: pass folio and pte to restore_exclusive_pte()
87904968fb8680495a2756eb35c156048782fb13 mm/memory: document restore_exclusive_pte()
6e934fd4a65ba8113265698e93178c84544d462c mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
ce08118f465e45a7577a7fb16acb06848435ca31 configs: drop GENERIC_PTDUMP from debug.config
c015018063c59488306c8af480c90a8af5fd541e arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
e6b87d3f775ca4143eedb772c0728db9092aeaef docs: arm64: drop PTDUMP config options from ptdump.rst
9885dcd1f5c3c37e21c24fe017b0d31eb76886b7 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
6cc5d585b62046ee9923e16930c901ff0117a8d0 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
bc5b6f59d9db4feb1a1443b93be0f67c792ec0d4 mm/list_lru: make the case where mlru is NULL as unlikely
a12042bfcfb5b4612297abc7ddcef453b649c7fd mm/damon: add data structure for monitoring intervals auto-tuning
5145a3235c897fbfcb8e78d57130cd026654fd7f mm/damon/core: implement intervals auto-tuning
cb95dd053a652448835e8d90d8626642866db78d mm/damon/sysfs: implement intervals tuning goal directory
472e316c75e39d6463bd5886f58f06170f5422d1 mm/damon/sysfs: commit intervals tuning goal
202787b00b5d694ba34c27fa733ae7e8a30ebaed mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
d1489a0d853706f25ca1e3ca05420b474b9574b6 Docs/mm/damon/design: document for intervals auto-tuning
f06438f789f9e3ce1cb0dae880b63f98b94fe46e Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
3f6bb7ad8f94468497c663e15ad630d8b51167f2 Docs/ABI/damon: document intervals auto-tuning ABI
8f5787c940828c2cc097651775a522f0eaab789f Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
be9e828a66fa9360063daa81581e28d3ee4c028e mm: factor out large folio handling from folio_order() into folio_large_order()
56578825d1fdc17450a7fbecaa8d2f7524cc4bb8 mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
92cf55575ceb7b8a00c94d6f3ed05bc1ae2e5fa8 mm: let _folio_nr_pages overlay memcg_data in first tail page
686492312a7be7c55e7ab1fc37d483970ea64a0a fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
3c7e90b25f28f8e00d22362514dd0e8170299f8a mm: move hugetlb specific things in folio to page[3]
69ac424d541984c4017d80226f6ffcf13733b5f7 mm: move _pincount in folio to page[2] on 32bit
52beb8fb9beda805313b8597c33b02ad79c11254 mm: move _entire_mapcount in folio to page[2] on 32bit
228219222cfc112231268c7c1f37fefd44c23a04 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
07dd7d298d1d875c17ab93bd165a2e2a9140490c mm/rmap: pass vma to __folio_add_rmap()
8fd37488a4c1b8570b9576aa76b3f28dd9c0f103 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
42d99fc5242efdad117eec3a6e63a8766b6f7f2c bit_spinlock: __always_inline (un)lock functions
9033828e9670adc5bce0fb27672c598e1d9a1878 mm/rmap: use folio_large_nr_pages() in add/remove functions
8743a116c88d5436e401f36462b098ce25565a0d mm/rmap: basic MM owner tracking for large folios (!hugetlb)
133ce4b33a2b74f5fc42c0ecec096e8aaf323136 mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
1456327f607f1c3864e8afba0ec51e574449bdd5 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
963b3057e3a6c05bf4f897c960857795d9fa7cc7 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
32bc7611bb07d513d5272ff20f79b345613a9b2a fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
a0916af97e903d6ab1bb8471afcb26070fa59d0e fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
7fba6c46bdb35b52066eed74781885e2849bf104 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
fd591a57b26d3a91c0f07a726d2bf0ba05a649d3 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
410a9b34764b2b55c4bdfd4f09d12ae7f4a13bc0 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
27952ae73db4b460f85760f714a1233ee2582c96 mm: fix lazy mmu docs and usage
9dde23368ae3a2a5fe883c6265f0ba991b187109 fs/proc/task_mmu: reduce scope of lazy mmu region
d3156062d10c8b798166b0da54539b09b6c96bba sparc/mm: disable preemption in lazy mmu mode
a3ee3c2be14b0e58574664b08da716bd93c22ee3 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
b5b71ab56909c7d35e0f01ff24bbe73ab2dbc016 Revert "x86/xen: allow nesting of same lazy mode"
a5c02e0ca8887a20839f17052f6f0411af948e32 mm/mremap: correctly handle partial mremap() of VMA starting at 0
c5978b44db546cf5369c353be14146a038cad998 mm/mremap: refactor mremap() system call implementation
8cf277630f370b5b3b2bdb9e4e629ed61e5f19d1 mm/mremap: introduce and use vma_remap_struct threaded state
21ec617308f2e9855019107690e6db2fd0202034 mm/mremap: initial refactor of move_vma()
969e11f4f427a1180f27ad92fdb4258ab5edd74c mm/mremap: complete refactor of move_vma()
c6892afaba4c2e05cb382200fde5091e760583df mm/mremap: refactor move_page_tables(), abstracting state
6b16c22984216a7c079d87fff1f8fea023a68ae4 mm/mremap: thread state through move page table operation
b8390586721539f5a6dd558b6950e18b4a7aae2a mm/page_alloc: clarify terminology in migratetype fallback code
ffe886c091ecde1bd355ed6befed88524edfad48 mm/page_alloc: clarify should_claim_block() commentary
a863c48ff4522d7dec298559a355ef66899f98a8 memcg: don't call propagate_protected_usage() for v1
b35205a6e24da5feae5845dae2f6d0b4fdae1b48 page_counter: track failcnt only for legacy cgroups
070db107da90575f9f3d766193ef7fc714b8011f page_counter: reduce struct page_counter size
e477549d66ca4fd9a07afb6198fb499fe0e9e60d memcg: bypass root memcg check for skmem charging
4366806656a44f9b3ec58eddb41427f5b3313c6a mm: hugetlb: improve parallel huge page allocation time
bb7f2af9eadc8cfc1cf6de7699cd244a34b2161c mm: hugetlb: add hugetlb_alloc_threads cmdline option
9996c3ad5353a41c6a94d4b810ff01b51357d154 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
a085ce31dec859865317bb57bb6d58817781bc12 mm: hugetlb: log time needed to allocate hugepages
60105ac27d43f9a644a0c694d0d2e05c09f34a52 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
d344c7f6f260cdaa69c0dff7e9d258777847428f writeback: rename variables in trace_balance_dirty_pages()
b18a15ef60ce2be4ec72616c4b6522483dddc79b writeback: fix calculations in trace_balance_dirty_pages() for cgwb
caea32b0783ca31da7306120ad517731126d5d7a mm/damon/core: introduce damos->ops_filters
f4b3a0a3dd07c2db50d95925738d075fde2f356c mm/damon/paddr: support ops_filters
9d9e21b8ab7de089614c841bb7809f50d6adb0ba mm/damon/core: support committing ops_filters
232237276298e6cea6bf3eff4f5d92fd54070e91 mm/damon/core: put ops-handled filters to damos->ops_filters
e4c180f1ddd89849215af4cbdad68b0416b77859 mm/damon/paddr: support only damos->ops_filters
c17c33c7872bc82531f74b6d7315a8e9d6ece213 mm/damon: add default allow/reject behavior fields to struct damos
9df538073bec1e4c9483a60726dda419c22e84d5 mm/damon/core: set damos_filter default allowance behavior based on installed filters
1e903b427f94ac17dab24623b471700133f09eca mm/damon/paddr: respect ops_filters_default_reject
bc8e935fbde08eb1bc72415e3bc761c8b1d2c763 Docs/mm/damon/design: update for changed filter-default behavior
28da522ad26a0c4beb5355a983451353cecbfdbd mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
778a3bd58fbd012f37f3c41dc423c0d4d74d7aff mm: zpool: add interfaces for object read/write APIs
3d313b4ec385a1ce0883b2ec68e3ea6d8444f122 mm: zswap: use object read/write APIs instead of object mapping APIs
169587304886f5e4c4f3421e78ed490b0db908a2 mm: zpool: remove object mapping APIs
8999d9267cf2d7cfc180ab4768853f9b3da6379b mm: zsmalloc: remove object mapping APIs and per-CPU map areas
9ba6aae245de0a9a57b9356e3cdbb859b4089817 mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
52cbf5cb5050d65a8e9909a47b14ac42170efe75 mm: zpool: remove zpool_malloc_support_movable()
2cfd75ed8ebbfad7a8e7741ad431f0a9e1cc014a mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
0aca2dd971c28f345a5cfa859f35d507f6fee293 mm/damon/sysfs-schemes: avoid Wformat-security warning
121d2ba4a30eb5207158ddc0e97cf0671f38b87d mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
576c95192f62624d21bd7c52ac7b61667f93a2e2 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
bea8443208ff3d13428dc7ac0cb3b53ac3b36681 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
b002e07a90e270551a392584619de6e3c3c1bb06 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
216623c687ef61be1598154828ddcfa09fe6780b mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
b21e538bca2fae32dc2ac9d8eef46d70d6c66baf Docs/ABI/damon: document {core,ops}_filters directories
e4f2ce4f0a7014e55508f0f0fe28aa5b31623603 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
daab477ad783d116cb1b2603586b25a9adbf22fa mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
99a4ba6cc80fd923dcaf36d96c96c70d50fb2e92 page_io: zswap: do not crash the kernel on decompression failure
a9ebb41b16ab3c9a0a29b6bdfac436a0cc274405 page_io: zswap: do not crash the kernel on decompression failure (fix)
cc54894c2d61bb15a36f39676f5496bd4b0aeaef arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
2d5c5614dadb0cba124931489bed42c60f9c6310 csky: move setup_initrd() to setup.c
34c3990f93e6dc26e4a486b2a0b75523b21b1c02 hexagon: move initialization of init_mm.context init to paging_init()
2c59f851d69236c536db0f6ac9aef8d95b61aca8 MIPS: consolidate mem_init() for NUMA machines
da4f385069c551cd86df8fff4bf3d2a7e15bb9f9 MIPS: make setup_zero_pages() use memblock
71745f49db5fcb909c23653ec526b81aac448dfe nios2: move pr_debug() about memory start and end to setup_arch()
deef26c5d6fdaf2642cec694465047f5020148cb s390: make setup_zero_pages() use memblock
428f036e74f6ba40014d31c4c761e52e586868b8 xtensa: split out printing of virtual memory layout to a function
8e965f5b8012ee8d68482ebfdbfce7da1673f136 arch, mm: set max_mapnr when allocating memory map for FLATMEM
042fbd055300afff395c37c6577c32c0db5d2c36 arch, mm: set high_memory in free_area_init()
ac8fd41df6ead248fc57988ba1df205e2fb377b2 arch, mm: streamline HIGHMEM freeing
eb279ad50adbdd23af63f4594204008b8454ee98 arch, mm: introduce arch_mm_preinit
634c27218d17c5b1be462aa1c17a6f00fb0dc7fb arch, mm: make releasing of memory to page allocator more explicit
97e8d55cc2a1a39b3489b5064b87e20d14ad8018 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
b941f263db033c3aa6803173bbccdac33a3d3e49 mm/damon/core: invoke kdamond_call() after merging is done if possible
49adbb1f9de9653d62f5024fe79eb2f130ad01d5 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
92dea75797838dbfa9721501fca50cfc0d6787cf mm/damon/sysfs: handle commit command using damon_call()
32d9d47e29b3c422840d446c33add228b7f8be83 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
704f197655d2e1d174af73909929007f71516d1e mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
844faddf40398bfefd1abb09821d8f2a76c3d2e8 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
7a1e771da21dadc8a8428d264eae1bdfa13e8532 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
9556ef81de7c6cf7c85a9119b3bca24535f7b2c4 mm/damon: remove damon_callback->private
3d6e6e521a5dfadaa208402727a8771591be3a52 mm/damon: remove ->before_start of damon_callback
00c5f62dc59b98bf71538d1cdae0d79860a28286 mm/damon: remove damon_callback->after_sampling
b8c35079806c5153fdcb28e476d6a7b50a2db320 mm/damon: remove damon_callback->before_damos_apply
9accb5a043ec0922ecbfe5f5ee1c3b1b6b956c94 mm/damon: remove damon_operations->reset_aggregated
7aebd839c6bea4beb7c7364049e372aba63ff7d1 mm: remove redundant return in set_huge_zero_folio()
1032d47647406a69fc44ef71980bf345fc003574 mm: page_ext: add an iteration API for page extensions
53371509ef71470ac9dfa64757aad76fcbd02ac9 mm: page_table_check: use new iteration API
66b8b13326c8c33a636f668042a959f7e2f17196 mm: page_owner: use new iteration API
b796332c668e50e84433d4a313dd90edd6ad4c72 mm: vma: skip anonymous vma when inserting vma to file rmap tree
1d7dedbd3deadaf03f6269a508bf1b8783e8ad17 mm/vmalloc: refactor __vmalloc_node_range_noprof()
191d955df8b752b3d39fdf180b1ba059dcbb981d mm: swap_cgroup: remove double initialization of locals
a9f404c7094bfc2cd39ce09d87b07676816e28ec hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
43108092ac9b74021bfdea242697f8b658bc930c hugetlb: convert adjust_range_hwpoison() to take a folio
eb9e23f8979a4daac3b536ada6f06ea34f48b475 xarray: add xas_try_split() to split a multi-index entry
de6537b705cb284d18f70bff01fb8e9d6f691ba3 mm/huge_memory: add two new (not yet used) functions for folio_split()
fb4b4b748b3a140c49115c9ad2973d56e6e1f7c5 mm/huge_memory: unfreeze head folio after page cache entries are updated
4e020e2123a91119f99ad18bfa5b518f504820d1 mm/huge_memory: move folio split common code to __folio_split()
e0675d79d68da3921fbaf0876e74b99bddb4fa20 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
a81d83dc2a19d4d8570b0644846f9ed42e956e5f mm/huge_memory: remove the old, unused __split_huge_page()
909b7569c73e8b94172f0f0cc2ff1fbc9152296f mm/huge_memory: add folio_split() to debugfs testing interface
7f6fce64997a65b413548e7994db4076ab0ed5dc mm/truncate: use folio_split() in truncate operation
6c205d9182b214e871cfc8301cf3cebea52e9809 selftests/mm: add tests for folio_split(), buddy allocator like split
0a12fdcbffeff5b66db43d4860fa894b3fb6d334 mm/filemap: use xas_try_split() in __filemap_add_folio()
7aafc9840698e33c1557709951f19ab823c66863 mm-filemap-use-xas_try_split-in-__filemap_add_folio-fix
dae37554a4d745925e803c802278dc29d80b5050 mm/shmem: use xas_try_split() in shmem_split_large_entry()
b6c6ff2cf2dc109886b699d19e9c183b06f417d8 mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
7365931c03e779b72107657b67713587b2313fc3 selftests/mm/cow: fix the incorrect error handling
aa2c66c0a3ef1fba4f1edc931edb5b5cf4be0976 mm/sparse: expose for_each_present_section_nr()
33fc74cf22cb442b1bd9fb624e3d06d4edb63ce0 drivers/base/memory: improve add_boot_memory_block()
b5aaa18db4a7a5f1f24cecb20555a59034b43588 drivers/base/memory: correct the field name in the header
82905c2b67aae9d63d64aae2c1b2ba0f9770f778 mm: use ptep_get() instead of directly dereferencing pte_t*
2e49c14787ee14be6746186a1b0a69a3ec66d877 mm/shmem: fix functions documentation
99cfd248a354ea7ae8b0df3ae7eb72d23b607387 mm/page_alloc: add trace event for per-zone watermark setup
b65729a1b735a59a5ede02df633f4aae741c8074 mm/page_alloc: add trace event for per-zone lowmem reserve setup
1253f306bb919614feecc358e64d6259d636b598 mm/page_alloc: add trace event for totalreserve_pages calculation
72403ae7bca1af5a7c2a1468f366cac24cc2f081 x86/vdso: fix latent bug in vclock_pages calculation
3448078aa06cb58d80fbedf0bfec9c9ffa654626 parisc: remove unused symbol vdso_data
2e7f28c1b5f88aca476d6984b3e31451f9bfc7d5 vdso: introduce vdso/align.h
502a1fd62d4c8e989bdf10ce6965ab14586a4ee0 vdso: rename included Makefile
1f88cc674b29d4408855076624c4932ff3925dea vdso: add generic time data storage
54c014cbee0033528ac8953444ed2c6af076378a vdso: add generic random data storage
56ab577992586c62e32fb1334b9b5f24be098b99 vdso: add generic architecture-specific data storage
6738495b891402a6531ef08b8e14a89b8635d559 arm64: vdso: switch to generic storage implementation
94173549d9bbb86346f0fa28ed9bae4e58e27fc3 riscv: vdso: switch to generic storage implementation
b12fcef5dcbb5052f75c638730cb172a10269a92 LoongArch: vDSO: switch to generic storage implementation
93da28a8285fdb322005a85e4dfda629601ac927 arm: vdso: switch to generic storage implementation
44b750811b04500d5a8f64520c7481dde7672dfe s390/vdso: switch to generic storage implementation
e92d6ee7fef84c51a74e7ac3ee6fdac36e6632bb MIPS: vdso: switch to generic storage implementation
a832074e15ebd97aa9274b4a21f1707018fce923 powerpc/vdso: switch to generic storage implementation
19928a38acfa56d9a14c64d6c9999a22f5e8fab8 x86/vdso: switch to generic storage implementation
5626a7a0c3f9dc4463f90667ec6989925d246fa6 x86/vdso/vdso2c: remove page handling
f0dc163e29d824bbcdb13278b0753881c00cb863 vdso: remove remnants of architecture-specific random state storage
42ecbabb4e2ecee099dce08197c5788e936f0299 vdso: remove remnants of architecture-specific time storage
d3f4c79b6815fa8fb2d85869484f2f6c823886c9 mseal sysmap: kernel config and header change
74a645579c9a67a38cea673395827927cd8099fd selftests: x86: test_mremap_vdso: skip if vdso is msealed
74845b27b99770456f0832faa4f31f95dc99d4ea mseal sysmap: enable x86-64
313dba17e0b366ab43db42ed58d4d5f8f73cce11 mseal sysmap: enable arm64
91b5bfd0d58876334761293d5bf8f46716abbcef mseal sysmap: uprobe mapping
cf8ed04baa7ff057ef367ffde401daac789aaa6a mseal sysmap: update mseal.rst
52a6d9d36651108b6eb265209beed7820eb3faf7 selftest: test system mappings are sealed
d92fcf9a4ee352c98077a66baccad5ec9debcd71 mseal sysmap: generic vdso vvar mapping
c0550799078e333217445566587dd24f291666ed mseal sysmap: enable s390
05f8f78359e3a7aabb4d960bf932f22c25fbf974 === mark start of DAMON hack tree ===
95468f1a580d24f99e3135b062589258fb7b615f Add -damon suffix to the version name
d7c521877207fd5ee8341f10d2f5b47e29a49229 === temporal fixes ===
bda6b297b2f081aeea7889a7c60a55c9dbe97746 temporal build error fix
17c10b4e2a00e8f991eb9204fa0adc342fb57067 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
3c75d4c24f25e80259e98e7196cc6e387df931cc === patches written or reviewed by SJ but not merged in -mm ===
c45516cdadff7baae70b1bb2bb5328bc2732f3dc === hacks in progress ===
7c68c341d2bcea154f62e2282f445f34d707709a ==== docs for DAMON and mm ====
a9a6beed289f3c8008421c60dab4fe5ba1c9680a Docs/mm/damon/design: add table of contents for overall and DAMOS
a48310797148b2f2c82f1e69f4c035fcaad6f5da Docs/process/2.Process: Update mm tree URL
6a65f7a029db40b73ee0de1b73c37b430b9af817 Docs/mm/damon/design: add API link to damon_ctx
fc2a7cc8c61d8867ae6bb4e34fc0f35094530e8e ==== write-only monitoring ====
abd666e4f193e164626487939d3497d098857adf ==== ACMA ====
6ac4c19652cf3aa696a8d960ef1d3a78a6013ab6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
36ab672d5e0a5c369fb356162fd651cda458d082 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
fcb6b4b40af6f76acf251077301dc09e2e5bc5a7 mm/page_reporting: implement a function for reporting specific pfn range
af42b2e078a8fecb0b64ef3a4d4437d10d9ac61a mm/damon/acma: implement scale down feature
7463ef8d40adac2179cd862cbbbbe3ac924e5577 mm/damon/acma: implement scale up feature
f9a2ca29ffaa3a0e166bc404b180d8b4c6fe2e40 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fbc0669e50c604ab2c4eedfb0f750be54682e521 === commits aiming not to be posted ===
543a33f8a78a537e5a1c778cf6d168bd3ce63551 mm/damon: Add debug code
23a4593538829dfb1a1e6fbd4a3b436578cc9abc mm/damon/core: add debugging log for intervals auto-tuning
4aa59ef2660c3468fd358a0f1137097386325ddf mm/damon/core: add debugging log for wrong moving sum nr_accesses update
c7288ca1bc697800584ab59f598a3f0378623965 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
84baeff5585fa6a14aa8cc0e697bc4604b0e4ab4 mm/damon/core: add todo for DAMOS interval validation
6328eae02dc1db089bedeaaa4999eddbd378acd3 mm/damon/core: add debugging-purpose log of tuned esz
1f004be8c26053088b59454829dd477409b435a3 Add debug log for PSI
b213229d9ad38d715bfe0ac47dc53e24511588f4 mm/damon/core: add debug log for reset_regions()
c4ec1506999fa1ebc5aaafb0306f667827d036a6 ==== page-gran cache address space monitoring ====
43e57636b7e655339606642b437437a400b6bc15 add a script to help understanding of DAMON cops
d6a6d867689a62858ed3f111a69973845651d841 mm/damon/paddr: implement a DAMON operations set for cache address space
320a1dd15e25eb9bf230866ec3bde82f080d04d0 ==== uncategorized ====
3f730d0c92fdba92e21c89eb274bfa9b093960ea Docs/damon: update titles and brief introductions
5b850d03cb7d7d26981f36e40b98b9a6a046db32 selftests/damon/_damon_sysfs: read tried regions directories in order
8ec0b8b12fca91c95e1b9fd84aefb7960e5b30bd mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
243f49211d8a5f145115c5412b057bbbad395ccd ==== memory tiering ====
192ff0542f0ae7867d9b5a835fbbdfa43b08df8f mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
ee52e1fe4007ca45b6d787b58f4dc5b2a587df6b mm/damon/core: add damos quota goal metric types for NUMA memory used and free ratio
b38893c280c85f26e19074510c3fb6e892101eac mm/damon/sysfs-schemes: support nid of quota goal
05d4effbdc45288c20c5fea4c4063985bfcc3c1b mm/damon/sysfs-schemes: set user input nid to damos_quota_goal
fcd0ddee3bab311c2a08e0ca4b106309f7be782f mm/damon/core: fix build error when !CONFIG_NUMA
0f3d5cf8edad9a354534da0d3627b71f53e92ea5 mm/damon: add tracevent for auto-tuned monitoring intervals
22c850d21de85225c614384a71451e4aa0925019 mm/damon: add trace event for intervals score

--===============7440678934106789163==--
