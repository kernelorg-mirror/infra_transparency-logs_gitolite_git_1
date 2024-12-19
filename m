Content-Type: multipart/mixed; boundary="===============4132999749446378881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 19 Dec 2024 06:35:32 -0000
Message-Id: <173459013205.2062416.11261178139095422837@gitolite.kernel.org>

--===============4132999749446378881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7fa366f1b6e376c38966faa42da7f0f2e013fdab
    new: 8503810115fbff903f626adc0788daa048302bc0
    log: revlist-7fa366f1b6e3-8503810115fb.txt
  - ref: refs/tags/next-20241219
    old: 0000000000000000000000000000000000000000
    new: 59ec57eb3d1056d87edd25b895f322295331b791

--===============4132999749446378881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fa366f1b6e3-8503810115fb.txt

b7cfe79f06d673fccd388896ff67f305b8378716 drm/i915/gt: Remove unused execlists_unwind_incomplete_requests
c62018a002dd5da0262e005a89fe691ca8d57cf6 drm/i915/pmu: Rename cpuhp_slot to cpuhp_state
9116b5760e615336b0c5060a85b25b2ec7d7c48b drm/i915/pmu: Stop setting event_init to NULL
6ba29f1352482b815e2414b718bbd6de8d884d10 drm/i915/pmu: Replace closed with registered
79367b7a58c82d0b1c0a7b0ef748f7aafa91d048 drm/i915/pmu: Remove pointless synchronize_rcu() call
b939a08bc378a7c716ad7a9486b48794b95d22f5 drm/i915/guc: Flush ct receive tasklet during reset preparation
2e0438f9c3d25eea8bc8e9b4dcff7edfb64cb9e7 drm/i915: ensure segment offset never exceeds allowed max
630e03808a71c06407f5720b494fd76f5665ffc2 drm/i915/selftests: Add delay to stabilize frequency in live_rps_power
e501bfde65581aad673e1022fdaf4e8ab928f9f2 firmware: arm_scmi: Allow transport properties for multiple instances
919bfa9b2dbf3bc0c478afd4e44445836381dacb cpufreq/amd-pstate: Detect preferred core support before driver registration
54cf6e786caa29e125f34a3cf33bc7cfa3aa74da firmware: arm_scmi: Support vendor protocol modules autoloading
d4cc8912cbff4990940b33cc61a9b09ddaee9704 firmware: arm_scmi: Add module aliases to i.MX vendor protocols
3f3f0e53e9ae906844e8309fa433b48372f905e1 firmware: arm_scmi: Add aliases to transport modules
50a062a7620051c09adacd6d140ebd56881a333b cpufreq/amd-pstate: Store the boost numerator as highest perf again
2993b29b2a98f2bc9d55dfd37ef39f56a2908748 cpufreq/amd-pstate: Use boost numerator for upper bound of frequencies
abd318237fa6556c1e5225529af145ef15d5ff0d i915/guc: Reset engine utilization buffer before registration
cf907f6d294217985e9dafd9985dce874e04ca37 i915/guc: Ensure busyness counter increases motonically
7ed047da59cfa1acb558b95169d347acc8d85da1 i915/guc: Accumulate active runtime on gt reset
1e7381f3617d14b3c11da80ff5f8a93ab14cfc46 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
0664dc74e9d004c36b4400081811df795169809a KVM: Verify there's at least one online vCPU when iterating over all vCPUs
6e2b2358b3ef870d24109083d2e314d04fc72de4 KVM: Grab vcpu->mutex across installing the vCPU's fd and bumping online_vcpus
d0831edcd87ee4cbf1b8cc5669d9d07c71577477 Revert "KVM: Fix vcpu_array[0] races"
e53dc37f5a06f0be5b89fac230fcd4008f646d50 KVM: Don't BUG() the kernel if xa_insert() fails with -EBUSY
01528db67f28d5919f7b0a68900dc212165218e2 KVM: Drop hack that "manually" informs lockdep of kvm->lock vs. vcpu->mutex
df7191833f7a1faa5bc422ff28048c896b25ad93 KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
a317794eefd06bc7db7833cd60fb344a49af9d8c KVM: x86: Play nice with protected guests in complete_hypercall_exit()
76bce9f10162cd4b36ac0b7889649b22baf70ebd KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
b682d2fbf17c0f3b9ed1f8bdeadfc2023d8ca928 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
591ff4670c7b639176d07b4af263c084f8da8d17 KVM: VMX: Allow toggling bits in MSR_IA32_RTIT_CTL when enable bit is cleared
637df11290b338fed4bfc78237f2740359406c21 KVM: nVMX: Explicitly update vPPR on successful nested VM-Enter
3d0e20e453786be644dfadb58033d9ec9409453a KVM: nVMX: Check for pending INIT/SIPI after entering non-root mode
2732f6a7ccee37b08c1f3238d400d7f595b6b50f KVM: nVMX: Drop manual vmcs01.GUEST_INTERRUPT_STATUS.RVI check at VM-Enter
1a265986bff6b14b7aa76d3c7da819901107d459 KVM: nVMX: Use vmcs01's controls shadow to check for IRQ/NMI windows at VM-Enter
ce5cdfb4981370f1e8195bd8e2b2604af769804d KVM: nVMX: Honor event priority when emulating PI delivery during VM-Enter
de81b8b2532e45c9546a0dff8ec7b368ace7295b KVM: x86: Remove hwapic_irr_update() from kvm_x86_ops
2778c9a4687d897d1f18488f3f7051afcf9ace39 KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
2d5faa6a8402435d6332e8e8f3c3f18cca382d83 KVM/x86: add comment to kvm_mmu_do_page_fault()
45d522d3ee9ccea0f1fa0548af33cb8507ea947c KVM: SVM: Macrofy SEV=n versions of sev_xxx_guest()
036e78a942b4981a21a48751d45eebaf53f4c5c4 KVM: SVM: Remove redundant TLB flush on guest CR4.PGE change
62e2a47ceab8f3f7d2e3f0e03fdd1c5e0059fd8b NFS/pnfs: Fix a live lock between recalled layouts and layoutget
bedb4e6088a886f587d2ea44e0c198c8ce2182c9 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
a6629626c584200daf495cc9a740048b455addcd tracing: Fix test_event_printk() to process entire print argument
917110481f6bc1c96b1e54b62bb114137fbc6d17 tracing: Add missing helper functions in event pointer dereference check
65a25d9f7ac02e0cf361356e834d1c71d36acca9 tracing: Add "%s" check in test_event_printk()
afd2627f727b89496d79a6b934a025fc916d4ded tracing: Check "%s" dereference via the field and not the TP_printk format
915d2f0718a42ee0b334be34cc53664a865a5928 KVM: Move KVM_REG_SIZE() definition to common uAPI header
d75d72a858f0c00ca8ae161b48cdb403807be4de btrfs: fix improper generation check in snapshot delete
6c3864e055486fadb5b97793b57688082e14b43b btrfs: use bio_is_zone_append() in the completion handler
be691b5e593f2cc8cef67bbc59c1fb91b74a86a9 btrfs: split bios to the fs sector size boundary
dfb92681a19e1d5172420baa242806414b3eff6f btrfs: tree-checker: reject inline extent items with 0 ref count
f373ebec18a75d671908e81ed9925aebf279ec2f drm/i915/guc: Update guc_err message to show outstanding g2h responses
e7ce0437709552a5f5e577c29f3dfde620153913 regulator: tps65219: Use dev_err_probe() instead of dev_err()
2ef8310c464cac41a024fc6fd2910e51f10a38e7 regulator: tps65219: Update driver name
ca321ef98b80eb282a4dcdd5231f666c610b0575 regulator: tps65219: Remove MODULE_ALIAS
64a6b577490c1c71f1a3bbdb3844717815214621 regulator: tps65219: Remove debugging helper function
aef25be35d23ec768eed08bfcf7ca3cf9685bc28 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
23579010cf0a12476e96a5f1acdf78a9c5843657 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
b8e10c86e674eb19e0e53dcf4fa3e71cba1e0c1c x86/cpu: Introduce new microcode matching helper
85b08180df07b9a5984b15ae31d76b904d42a115 x86/cpu: Expose only stepping min/max interface
3fa5626720c0948ce067306c4f6558d9ec86020c x86/cpu: Replace PEBS use of 'x86_cpu_desc' use with 'x86_cpu_id'
064e8b122b65525115c4c2f181bd2ea33265e0c6 x86/cpu: Move AMD erratum 1386 table over to 'x86_cpu_id'
58d3a643fda70211058a8ec0237597652ec1b75d x86/cpu: Remove 'x86_cpu_desc' infrastructure
51d5fedbc254e73c75d00bdc3594f40781953707 btrfs: check folio mapping after unlock in relocate_one_folio()
bc215833ab16861ea8322b635ff417832e58e17a btrfs: check folio mapping after unlock in put_file_data()
72fdda4a2f603db0b9d3092392d6a57536fde447 btrfs: fix race with memory mapped writes when activating swap file
ab427e6d83a7fad420adb9b56918b334f2d66cc6 btrfs: fix swap file activation failure due to extents that used to be shared
c95d6a334470d9f0fbb8e896043cbdf2479e413a btrfs: allow swap activation to be interruptible
95418f4c794127b564a8f4059007d208f2181973 btrfs: avoid monopolizing a core when activating a swap file
2a01169cbfba4c9b069ea86b2a03c4730e80762f btrfs: remove no longer needed strict argument from can_nocow_extent()
841c77efc323bc2c5128da27ed1426f5b739431c btrfs: remove the snapshot check from check_committed_ref()
ad6cf0bcc3a134644ccddd6b8c32d68445d7fbc5 btrfs: avoid redundant call to get inline ref type at check_committed_ref()
5cb68c6eac1364d5d72596d45c63d4bfa6cd9345 btrfs: simplify return logic at check_committed_ref()
dffd80e3d71f0856f877036a03bc58dd551dc9cf btrfs: simplify arguments for btrfs_cross_ref_exist()
68de37aa696d5d919bb4e80651e8c260e7c0303c btrfs: add function comment for check_committed_ref()
31dd35f1207a7c26a30998dec4497dae3106d46e btrfs: add assertions and comment about path expectations to btrfs_cross_ref_exist()
f31fcf0b2991393180acb6d0e2f3d2d79cb46549 btrfs: cache stripe tree usage in io_geometry
dd887506926e935830ef0fcd308557d4d626cddd btrfs: cache RAID stripe tree decision in btrfs_io_context
d6a31cd0401e1a81fb33f08223096cae7d202e48 btrfs: pass btrfs_io_geometry to is_single_device_io
0f1523dc0eafdc751af8901da597194728cc4704 btrfs: move abort_should_print_stack() to transaction.h
cfbdb7750cb99c47ddd5594b6b9c10f00aceabf7 btrfs: move csum related functions from ctree.c into fs.c
a52943f27a9846e78ff17154c4d8fcc2bbe8c40d btrfs: move the exclusive operation functions into fs.c
ed49aa9fb3aa8148789764ea78cb6194ff054a28 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
7dc9ea3b2d1bb20555e7f7b03116ef949bec64a6 btrfs: move the folio ordered helpers from ctree.h into fs.h
d555752f590a87f77c198c356c166d875a9c8fc0 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
bc1d3d0046cd91567aed750ba0a1c27e460196a0 btrfs: move btrfs_alloc_write_mask() into fs.h
3902cb1b9dfacfba8afe3df93ff2fce17983bf44 btrfs: move extent-tree function declarations out of ctree.h
515979e1d8a2501a9d330d58760b294e3fadfed6 btrfs: remove pointless comment from ctree.h
a298aba81d9bde9be3f48e6025489377784cb87d btrfs: fix transaction atomicity bug when enabling simple quotas
ebd8327fe7f93b6d53eb7edbdca10f0cdf2693ff btrfs: use uuid_is_null() to verify if an uuid is empty
e3dea2dbc044b99d51484851388cb25820741bb4 btrfs: === misc-next on b-for-next ===
fc42bf9d7aebc5cdbf808a25bbf83445eb1409c7 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
3c43979ad272befcc964fca754165aeef97e14d2 btrfs: scrub: fix incorrectly reported logical/physical address
df8f0d11327823fc54689a2c466d2da07d04ddf7 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
ae88f4cfa4d32edeb5bcdc8e5d8772bbb525471a btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
861fc3eab7b700476cd425835f24de01d5ad36e7 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
985a948c8a47ed01e7d8e5ae189dfed3950a15f8 btrfs: scrub: simplify the inode iteration output
fba78d9f9b2cda8fe85a30c5ff40cda83f50d150 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
5bb49ec59a633b3b7209eb3547ff6e35245cc6e8 btrfs: scrub: use generic ratelimit helpers to output error messages
d4519378e49f8b50db768350cb77b2c7daeeb812 btrfs: validate system chunk array at btrfs_validate_super()
e863c615af8bd6d2efc40f9d665c059da9739def btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
9c68bdd38feac1395491d71ef4574975abc07b38 btrfs: fix double accounting race when extent_writepage_io() failed
064709bb673e67790d42ad20dca3c0ca0463ab21 btrfs: fix the error handling of submit_uncompressed_range()
df92c547553223e4dfd6570cf9cce617cbc11164 btrfs: do proper folio cleanup when cow_file_range() failed
b635fbe47a75c050695420bde3efb6623c221e5d btrfs: do proper folio cleanup when run_delalloc_nocow() failed
aba5d9b96a262d4a75a6abdeca4a49ef44abfd6a btrfs: subpage: fix the bitmap dump for the locked flags
87c53d275f1fc0665b4ee71d5670b2c204637769 btrfs: subpage: dump the involved bitmap when ASSERT() failed
d39da2bda9b35d8697e024648610b38dc7b7e3d3 btrfs: add extra error messages for delalloc range related errors
149f7d3c2b33f058c90a074bfd11cf46bea9169c btrfs: enhance ordered extent double freeing detection
38cc9c2c10c608e56f00557a16ecfe1b221c0e89 btrfs: zoned: calculate max_zone_append_size properly on non-zoned setup
ca56af507991a61d30e5ac6d9924030f155bb0e4 btrfs: initialize fs_devices->fs_info earlier
30680021e7a49175f4e824b5df2d0acb80adc36d btrfs: simplify output formatting in btrfs_read_policy_show
a7b574a1f844f0f28d404e376e51c664f6bb827a btrfs: add btrfs_read_policy_to_enum helper and refactor read policy store
6b471f9f5c3cb4354405af7bb09c4a2246bb8801 btrfs: handle value associated with raid1 balancing parameter
eff96dae9641af5bcfc4968098b2126d7cbc838d btrfs: introduce RAID1 round-robin read balancing
2c0cf2b44b856f6c364bfd26e2531f747665648a btrfs: add RAID1 preferred read device
e2f11776f976b1e6db6dacdc158f081093f4c82f btrfs: expose experimental mode in module information
e51f52e1d34fa96f3aedd6551f8fdb80b3a62fa8 btrfs: enable RAID1 balancing configuration via modprobe parameter
45d8d33c8834524896e90dc3e102f7714aea1cab btrfs: modload to print RAID1 balancing status
9e55f989eef76a32ce17723a8ca39acd00403143 Merge branch 'misc-6.13' into for-next-current-v6.12-20241218
e6880d4a24776b3a6b6053ba8fe3df02b1d9883f Merge branch 'misc-6.13' into for-next-next-v6.13-20241218
223e2d308d87362942b4ce99d414b6f2cb8b9235 Merge branch 'misc-next' into for-next-next-v6.13-20241218
7f36f2a09c30630cef28b7851b3ae12e6b013eee Merge branch 'for-next-current-v6.12-20241218' into for-next-20241218
0b76cc2fbe45f27106f73f4a9f943458695c70e8 Merge branch 'for-next-next-v6.13-20241218' into for-next-20241218
d3c9510dc900e9ff3ea330189c0465c9f00fba18 net: page_pool: rename page_pool_is_last_ref()
b9b8301d369b4c876de5255dbf067b19ba88ac71 net: netdevsim: fix nsim_pp_hold_write()
954a2b40719a21e763a1bba2f0da92347e058fce rtnetlink: Try the outer netns attribute in rtnl_get_peer_net().
a2558b410de3b0b6c38222ac4858188a55bc52ff net: bridge: constify 'struct bin_attribute'
2d7b422fa7952e3f15fc0912b12530af1d265193 net: phy: ks8995: constify 'struct bin_attribute'
ae026eae08e7a0a118abc31192041e49bcda3a8e netxen_nic: constify 'struct bin_attribute'
bf8469fc4d1ef2696bbe10b049cc8f9ef501face Merge branch 'net-constify-struct-bin_attribute'
661cd8fc8e9039819ca0c22e0add52b632240a9e inetpeer: remove create argument of inet_getpeer_v[46]()
7a596a50c4a4eab946aec149171c72321b4934aa inetpeer: remove create argument of inet_getpeer()
50b362f21d6c10b0f7939c1482c6a1b43da82f1a inetpeer: update inetpeer timestamp in inet_getpeer()
a853c609504e2d1d83e71285e3622fda1f1451d8 inetpeer: do not get a refcount in inet_getpeer()
3a4130550998f23762184b0de4cc9163a3f2c49d Merge branch 'inetpeer-reduce-false-sharing-and-atomic-operations'
1ba06ca96ca255c079ce5ea6a75cc0bfd5e97921 mlxsw: Switch to napi_gro_receive()
33d06d1d28124b042178894584b727fdf83660b1 niu: Use page->private instead of page->index
30c63abaee9024ed7524325b3eeb7f2d26727c31 net: usb: lan78xx: Add error handling to lan78xx_get_regs
18bdefe62439c75227021ddbbf6510aa2f2f4e54 net: usb: lan78xx: Use ETIMEDOUT instead of ETIME in lan78xx_stop_hw
7433d022b915977a0e361a036aa06a0d382a9630 net: usb: lan78xx: Use action-specific label in lan78xx_mac_reset
3a59437ed9072fa812e3e30bf0637ca94a239652 net: usb: lan78xx: rename phy_mutex to mdiobus_mutex
d09de7ebd4abf26d9aee072b82a514c372d278b5 net: usb: lan78xx: remove PHY register access from ethtool get_regs
01e2f4d55bda0e24548e1458e77975898683a2cd net: usb: lan78xx: Improve error handling in WoL operations
95dcfdff8bb637ba8250674d1ade1def63d70260 Merge branch 'lan78xx-preparations-for-phylink'
86331b510260bdb4b4b0dcac2eeb81a82eb161c3 net: hibmcge: Add debugfs supported in this module
df491c419bcb37af6e250d15a872218673141fb2 net: hibmcge: Add irq_info file to debugfs
37b367d60d0f91260cd787ffbfba8e71e8f6fc7c net: hibmcge: Add unicast frame filter supported in this module
51574da8dce3c08f388893d727292364a1db8cc0 net: hibmcge: Add register dump supported in this module
3a03763f38769707a4dd0ca44474806fed3a7f81 net: hibmcge: Add pauseparam supported in this module
3f5a61f6d504f55ed1a36cce044d5123d508721f net: hibmcge: Add reset supported in this module
adb42b1e0ef32f80f6f02374342aa5c223e9d17f net: hibmcge: Add nway_reset supported in this module
2b9da35f48a552c158a8965a61f36a1aa62fca34 Merge branch 'support-some-features-for-the-hibmcge-driver'
f9d418552ba1e3a0e92487ff82eb515dab7516c0 drm/i915/cx0_phy: Fix C10 pll programming sequence
d5f88acdd6ff84607043a6845b81e4be148f9fd9 iommu/riscv: Add support for platform msi
f20a6e3eb2ef323aa0a6ac22f94293ce4f17d113 iommu/amd: Misc ACPI IVRS debug info clean up
82582f85ed22ba6cd27fea76b4248745f3b9fdf7 iommu/amd: Disable AMD IOMMU if CMPXCHG16B feature is not supported
7bea695ada0e84c40685551159068996cea29ef8 iommu/amd: Introduce struct ivhd_dte_flags to store persistent DTE flags
8b3f78733814b180089a400743b6f19d118aec62 iommu/amd: Introduce helper function to update 256-bit DTE
fd5dff9de4be29b8ebec63b7e916915d4c984027 iommu/amd: Modify set_dte_entry() to use 256-bit DTE helpers
a2ce608a1eb65c2af99c58b63eae557165a0da87 iommu/amd: Introduce helper function get_dte256()
66ea3f96ae2b02cf543f3373b67aa6b8c6794926 iommu/amd: Modify clear_dte_entry() to avoid in-place update
457da57646686fcb38b3f61b153920ca08200078 iommu/amd: Lock DTE before updating the entry with WRITE_ONCE()
b0988acc94c021d8d428c9496649a1b4e6203011 iommu/amd: Remove amd_iommu_apply_erratum_63()
fb3de9f9b085d003a8a869ca6a4789d1bfbb3f22 iommu: Prevent pasid attach if no ops->remove_dev_pasid
1fbf73425f5169e2d183b2ca67bfe2f1019d11c0 iommu: Consolidate the ops->remove_dev_pasid usage into a helper
b18301b9156a0d8a0094fcd16a1b98816539eab0 iommu: Detaching pasid by attaching to the blocked_domain
ef181762cb544efc8c88b79ea9224e21ca5da533 iommu/arm-smmu-v3: Make the blocked domain support PASID
4f0bdab175d6ea544c97766813db001ba28be3a7 iommu/vt-d: Make the blocked domain support PASID
5f53638882391646e203e064c3ef3cc401745da8 iommu/amd: Make the blocked domain support PASID
647b7aad19490a7b90c52c883bda7df299457491 iommu: Remove the remove_dev_pasid op
1a28a96a0d6dc944ff8934d585e913aa1004c8be Merge branches 'riscv', 'core' and 'amd/amd-vi' into next
dc0386dbbda51122da767acfdb150ec55c703ef5 Merge branch 'linus' into x86/urgent, to merge dependent commits
45dec3ca1fe153cabd79ef8cd05bff64cd2efa52 x86/static-call: Fix 32-bit build
1fdb2e1860c55dcf660b7dd319ac2dbee7859e76 Merge branch into tip/master: 'irq/urgent'
f897fb5918b1a5be5723c056443279986b84477b Merge branch into tip/master: 'x86/urgent'
0cb5101978d586ff31ec1d0736db02c7da27f259 Merge branch into tip/master: 'irq/core'
62bc03662b3761b4f855625c16bd768c88faa621 Merge branch into tip/master: 'locking/core'
55507fb6ff3b757d2cad156c3149c479ff0fcb18 Merge branch into tip/master: 'objtool/core'
0433d5260e7aba27d270aa4dfa5337dc86074395 Merge branch into tip/master: 'perf/core'
fee565f49355d10fbdae246dbe509f83c2e5c6c9 Merge branch into tip/master: 'sched/core'
0addfbaadd5d3ebe1e9064dd960d35bdae8f8713 Merge branch into tip/master: 'x86/boot'
f6344eba9e13f9931161d72dd7590d92f2fda870 Merge branch into tip/master: 'x86/cache'
23b836b587693bcd544c473b0c8e4449428a8519 Merge branch into tip/master: 'x86/cleanups'
c3321caa44345797886d4d89ba36b980e3090299 Merge branch into tip/master: 'x86/cpu'
95137d5f4c0f0e91b3eb8fd9eaac0aa0e0c5b2dd Merge branch into tip/master: 'x86/misc'
8d5609feb33f344c33f375a92428f905388a434d Merge branch into tip/master: 'x86/mm'
ba12b03ba285b2e965b36da73c3c943151625d45 Merge branch into tip/master: 'x86/sev'
33193f21305e3921b6e6b76bca3f5e5b6da5d53e Merge branch into tip/master: 'x86/tdx'
9f05363166c3ec5cd3d10d8599cab1f082bd3935 exec: Add a new AT_EXECVE_CHECK flag to execveat(2)
4196eeb79f447a3d6c327adf321bcbc4d5256b60 security: Add EXEC_RESTRICT_FILE and EXEC_DENY_INTERACTIVE securebits
926b857736c8a9c763c39117d1dd216aa855af62 selftests/exec: Add 32 tests for AT_EXECVE_CHECK and exec securebits
297d25a262081f3d481e27902be12976a50e7052 selftests/landlock: Add tests for execveat + AT_EXECVE_CHECK
b8ef9d9f61cd2cba47ebea093b0f414c0e20553b samples/check-exec: Add set-exec
027e1a67689072f308ca4d613316f03a57ed05ca selftests: ktap_helpers: Fix uninitialized variable
3cb0af26efa1695a9bc86b4413b78aaca8851ae8 samples/check-exec: Add an enlighten "inc" interpreter and 28 tests
d294b3aee748f4b3c4b526e724790005992b7c1a ima: instantiate the bprm_creds_for_exec() hook
edc19bd0e571c732cd01c8da62f904e6d2a29a48 pwm: stm32: Fix complementary output in round_waveform_tohw()
10435e0d2377e5fc0353ba9948aa47b9c029ca7b pwm: Replace deprecated PCI functions
a0b67429fc4175d93ed5d5f4c90c50c80aac61cd dt-bindings: pwm: sprd,ums512-pwm: convert to YAML
4ccf7e3553fec5026a8b4aba86ad43fef7a2ce11 dt-bindings: pwm: marvell,berlin-pwm: Convert from txt to yaml
cce16e7f6216227964cda25f5f23634bce2c500f pwm: stm32-lp: Add check for clk_enable()
4e358b57bbb3e35bf20faed697305cd97aa1a388 drm/bridge: ti-sn65dsi83: use dev_err_probe when failing to get panel bridge
0c8d3b4a0342c5feb6887d18efd1273d80530674 dt-bindings: display: simple: Add Tianma TM070JDHG34-00 panel
bf6daaa281f7d11fcd91a68935142916afc51c53 drm/panel: simple: Add Tianma TM070JDHG34-00 panel support
523092f6891d8652ab26331a9f35dc8329322896 dt-bindings: display: simple: Document Multi-Inno Technology MI1010Z1T-1CP11 panel
958473e7ed69bb397eed816b88be28986f7951ad drm/panel: simple: add Multi-Inno Technology MI1010Z1T-1CP11
b8f2688258f886f0bc0c0cb3ebe51efaa12191ec inotify: Use strscpy() for event->name copies
71358f64c41b969580eba6cae278fed8b631dabf Merge inotify strcpy hardening.
96bd1d50bfd30cb1e49aa6650d120946572d97af drm/i915/display: drop unnecessary i915_drv.h includes
f70638ebe076a55c51af0bab88036864d0824f3b m68k: coldfire: Use proper clock rate for timers
5a49edec44f638952da8dc8d754e76f462c19034 net: dsa: qca8k: Fix inconsistent use of jiffies vs milliseconds
c1bad69f8baf562b1d522740dc76e48f2a2a1918 net: Remove bouncing hippi list
6647416db021bfe1e0e987c4646bbdafa048c194 Merge branch 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
1f2bf7049f6ef6048b56b18d0033d3e77b28f973 ntfs3: Remove an access to page->index
4feaedf7d243f1a9af36dfb2711a5641fe3559dc thermal/thresholds: Fix boundaries and detection routine
221e29e197981e8e5882cdcf230d063598298e2f accel/amdxdna: include linux/slab.h
c9e3ebdc52ebe028f238c9df5162ae92483bedd5 ASoC: rt722: add delay time to wait for the calibration procedure
cf126261d5d3b8767fd9c838ffe7213144d05147 ASoC: fsl_asrc_m2m: force cast for snd_pcm_format_t type
7b34395a619cb79e85b8a0b99e620eb2cd6aaf19 fpga: dfl: pass feature platform data instead of device as argument
4e86d350f24fc4b53e254443b465d31371da991f Merge remote-tracking branch 'regulator/for-6.14' into regulator-next
fccfc01148d6f920c5fcf2c159ae375f2c98ec52 fpga: dfl: factor out feature data creation from build_info_commit_dev()
975a7301f581d7f5f9d84539b0ad45bb82c2ac3d fpga: dfl: store FIU type in feature platform data
af3940713e3aed3c096ddd5a9f61152c067681b6 fpga: dfl: refactor internal DFL APIs to take/return feature device data
0783f41b00502d29fd70c31e727671d4a94e92f6 fpga: dfl: factor out feature device registration
39ea74e33edc034831ed19902bfc17354c8fc8db fpga: dfl: factor out feature device data from platform device data
b3245f700ae2e9f0ecbcf36b8908f6460db91202 fpga: dfl: convert features from flexible array member to separate array
7b15c41110382ccc208a046932c762bcca16b5b1 fpga: dfl: store MMIO resources in feature device data
3ddcf99119603b102e19e5f44338c1524cc549b7 fpga: dfl: store platform device name in feature device data
59c265babab697aaa80814fe808cbb8942a14b9d fpga: dfl: store platform device id in feature device data
fa74e62d6af08fe7a8b69683953a2dab40e9ae2f fpga: dfl: allocate platform device after feature device data
57146d9454882c4539f0f239505958ad8e0ddfd8 fpga: dfl: remove unneeded function build_info_create_dev()
ff1f06b60ab041b3ff69c7b3e23d5d5d5ae2f97e fpga: dfl: drop unneeded get_device() and put_device() of feature device
46b155acbf4ee4ebf6bd7d5661b08762220ab894 fpga: dfl: destroy/recreate feature platform device on port release/assign
05648c2f58b3da82d304e7a449101a4545472836 Merge tag 'amd-pstate-v6.13-2024-12-11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
bd4e279537202b10763db38a28872eb07716e50a Merge branch 'thermal-core' into fixes
45f6b5215ee41050d58782cdebfd12e36a8a2313 Merge branch 'fixes' into linux-next
88e3008424d3882af1d8e56a43373bb1f2d14714 mmc: sdhci-acpi: Remove not so useful error message
ecfe4926dcdc68e9dde8150df583703b32bc9833 mmc: sdhci-acpi: Use devm_platform_ioremap_resource()
6af057a8a5f60512ea49af028e5cf4042cb70de3 dt-bindings: mmc: mtk-sd: Document compatibles that need two register ranges
6ee5233a4c91fd0299c439b06d2d79bae54db4a3 mmc: mtk-sd: Limit getting top_base to SoCs that require it
844029c59d44c590871b93fdc9720245a71f63c4 dt-bindings: hwmon: lm75: Add NXP P3T1755
3ace3c42144c8664b900ede3520c5e02e4d450ac Merge branch 'pci-device-recovery' into features
d3506653d01c0df1f1c86cd49fe70c98f00f1aef hwmon: (lm75) Add NXP P3T1755 support
409e29df6d149c37009c9547647cbb85f82d77e1 hwmon: (lm75) Fix LM75B document link
18e930f9813345abecbee994ede58ebac274e9f4 dt-bindings: hwmon: intel,crps185: Add to trivial
de076198d1e4934c5fc17aa52d5f1884f469ce1a hwmon: (pmbus/crps) Add Intel CRPS185 power supply
0c5928deada15a8d075516e6e0d9ee19011bb000 rust: block: fix formatting in GenDisk doc
aade9eb90e4682e4f01c4cb44566818d1714d174 Merge branch 'fixes' into for-next
5c06b9849b20e30e2123df554c828535c327cd2e Merge branch 'features' into for-next
f663898d047a7a0a04d30732b1405ee007fdd243 spi: atmel-quadspi: Factor out switching to Serial Memory Mode to function
7f9a1eed1ad8b274ed9163a02cef891a90427237 spi: rockchip-sfc: Fix error in remove progress
7b256880fdb2d7f23393b87bb557090f049e686a drm/rockchip: vop2: Set AXI id for rk3588
c766998ba6df126ab6934d32ff2ff080316ec630 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
df063c0b8ffbdca486ab2f802e716973985d8f86 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
7e8a56c703c67bfa8d3f71a0c1c297bb1252b897 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
77b1ccb2a27c7b3b118a03bf1730def92070d31b drm/rockchip: vop2: include rockchip_drm_drv.h
aaafb4d4471ab39e4ba9113690a79994ed8830c3 Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
fe151ed7af5425c424a5735ef9fa3d02c828be7f drm/amdgpu: add generic display panic helper code
1fa5c5a3173581e22f01948aa9bed0251084c313 drm/amd/display: add clear_tiling hubp callbacks
98471006aecb20e1016f76354efa22889302abda drm/amd/display: add clear_tiling mi callbacks
b7a287fa0c22802529aa346527512b155a8378fe drm/amd/display/dc: add helper for panic updates
3676f37a88432132bcff55a17dc48911239b6d98 drm/amdgpu/vcn: reset fw_shared under SRIOV
1ad5bdc28bafa66db0f041cc6cdd278a80426aae drm/amd: Require CONFIG_HOTPLUG_PCI_PCIE for BOCO
736692c3b7c072eb25d64ee5aca29bb525f3818f drm/amd/display: add DC drm_panic support
7e50642d41050c2182368171d5afb0543b38f379 drm/amd/display: add non-DC drm_panic support
69b54d7c7c9435462322e451207a0de9b3409751 drm/amdgpu: simplify return statement in amdgpu_ras_eeprom_init
6f685a8134cb40b8b76401d2a6b1d62a001669be drm/amd/display: use swap() in update_phy_id_mapping()
2ae520cb12831d264ceb97c61f72c59d33c0dbd7 drm/amdgpu: don't access invalid sched
0014952b1754b0dba3ea87d2d3b9784fdcec9f95 drm/amdgpu: drop the amdgpu_device argument from amdgpu_ib_free
54a1b36d4bd93c3dcfdeacf136ef7cd6387553b2 drm/amdgpu: remove useless init from amdgpu_job_alloc
635c659fceed82f934623188471ff604e098aab7 drm/amdgpu: Use dbg level for VBIOS check messages
88a45aa6083be000dc18c38a339acb1fd2f9831c drm/amdkfd: Failed to check various return code
357ef5b3b7e98b4d21cb0abc1bde1140332c7eb8 drm/amdgpu: Failed to check various return code
3f238a6bd28c613e9ffca0186c56e51e8e7de700 drm/amd/display: Update FAMS2 config cmd
55eeaaec0d5716efef2229bb2b5f262ba934f9a5 drm/amd/display: Add support for FAMS2+ interface versions
12e4ec5d45fecc36efa932287c164f4059bfc8c9 drm/amd/display: initialize uninitialized variable
e823421d6c540dd9056886707b43764d701b89d7 drm/amd/display: init dc_power_state
e56ad45e991128bf4db160b75a1d9f647a341d8f drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
bb4090cda94fecb2b1fd9c7a25dd32dff03ac3f3 drm/amd/display: Fix brightness adjustment on MiniLED
be4e3509314af751f08677f428f93c306aaa2f8e drm/amd/display: DML21 Reintegration For Various Fixes
b486bc9e878ca2577f47e72851ecbc467d8dec44 drm/amd/display: Add new message for DF throttling optimization on dcn401
5b0766f2de9211395e1374ebc5173e0cb60b8fd7 drm/amd/display: delete legacy code
57a793a74f3cc8e313166ea8d58f93e3c235dc4b drm/amd/display: Apply (some) policy for DML2 formulation on DCN35/DCN351
1b0cbcf888543b88787ad147731160244bb993c9 drm/amd/display: Fix uninitialized variables in amdgpu_dm_debugfs
04d6273faed083e619fc39a738ab0372b6a4db20 Revert "drm/amd/display: Fix green screen issue after suspend"
f9dfa31ff7aff4767d799ba9d29e8e1e9c25d48b drm/amd/display: Re-validate streams on commit_streams
95265e4b2b3a9e47b40ffaa6587f335e4aa0b549 drm/amd/display: Block Invalid TMDS operation
83626efdce0be2eb80696110fe55e9290c72b1f1 drm/amd/display: Disable MPC rate control on ODM pipe update
824ed4cb629c87b0b8aec997d3b7f6f77143ad25 drm/amd/display: 3.2.314
22b9555bc90df22b585bdd1f161b61584b13af51 drm/amdgpu/nbio7.7: fix IP version check
0ec43fbece784215d3c4469973e4556d70bce915 drm/amdgpu/nbio7.0: fix IP version check
2c8eeaaa0fe5841ccf07a0eb51b1426f34ef39f7 drm/amdgpu/nbio7.11: fix IP version check
63bfd24088b42c6f55c2096bfc41b50213d419b2 drm/amdgpu/mmhub4.1: fix IP version check
f1fd1d0f40272948aa6ab82a3a82ecbbc76dff53 drm/amdgpu/gfx12: fix IP version check
8f2cd1067afe68372a1723e05e19b68ed187676a drm/amdgpu/smu14.0.2: fix IP version check
cc0c53f4fac562efb3aca2bc493515e77642ae33 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
34c4eb7d4e0cd443399a0f114d467d2b3ff05419 drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
b4b7271e5ca95b581f2fcc4ae852c4079215e92d drm/amdgpu: Don't enable sdma 4.4.5 CTXEMPTY interrupt
d1ebe307b44bbc9a98578c8f8089bb8789c5ecd7 drm/amdgpu: Enable psp v14_0_3 RAS support for non-SRIOV configurations.
57f812d171af4ba233d3ed7c94dfa5b8e92dcc04 drm/amdgpu: fix amdgpu_coredump
26c95e838e6301b0230430ec2fadeabfcb07aeda drm/amdgpu: set the VM pointer to NULL in amdgpu_job_prepare
11815bb0e30966321ff4351b55ad7b6f2e0a63bf drm/amdgpu: partially revert "reduce reset time"
f607b2b867bbef8a3a76de8d0eccf7429782bdca drm/amdkfd: KFD interrupt access ih_fifo data in-place
1b00143231d3e6f4b76f88f4edd6bb8a1332ef9b drm/amdgpu: Optimize gfx v9 GPU page fault handling
34db5a32617d102e8042151bb87590e43c97132e drm/amdkfd: Queue interrupt work to different CPU
de844846f72b152119faaef1b363448dc8ea368f drm/amdkfd: Improve signal event slow path
e37ccf44ace3f58fc9d84de1acd439077b9f7fef drm/amdgpu: Show warning message if IH ring overflow
b64f2f3e870d324703246757cb67cec09a64a1c9 drm/amd/display: Fix NULL pointer dereference in dmub_tracebuffer_show
a21ab06b8c2d8d25c4a83bdf39542834b1f3beae drm/admgpu: replace kmalloc() and memcpy() with kmemdup()
695c2c745e5dff201b75da8a1d237ce403600d04 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
349f0086ba8b2a169877d21ff15a4d9da3a60054 x86/static-call: fix 32-bit build
37cb0c76ac6c3bf3d82d25a7c95950f2dac3ca41 Merge tag 'hyperv-fixes-signed-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
146b6057e1fd28fb1a38d300bf76a38dfba7f9fb wifi: cw1200: Fix potential NULL dereference
f1332df4548af1702700fca42ff48a466825cca0 i2c: keba: drop check because i2c_unregister_device() is NULL safe
e7563c7355a8452fc9924b8f91fc94b69144431f i2c: imx: fix divide by zero warning
ee5da79b4f2a24a90417b0ae661971c0a12f2a48 i2c: imx: make controller available until system suspend_noirq() and from resume_noirq()
c061cf420ded391e32f99cd483e1e0107f213b12 Merge tag 'trace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
aeda9245c7ce6afbf0bf1be164ecef7552384c29 wifi: brcmfmac: clarify unmodifiable headroom log message
8ab3bf4764136e8ad8d1064c304be50297bcf9ad wifi: wlcore: sysfs: constify 'struct bin_attribute'
88395c071f08d9ea2314045230206cc5a3f82ef0 selftests/net: packetdrill: import tcp/ecn, tcp/close, tcp/sack, tcp/tcp_info
eab35989cc37e168550b7bfa690905ea2d1ae603 selftests/net: packetdrill: import tcp/fast_recovery, tcp/nagle, tcp/timestamping
6f6692053939038f48c2f9f404fe414038a44431 selftests/net: packetdrill: import tcp/eor, tcp/splice, tcp/ts_recent, tcp/blocking
5d4cadef52f29eea779a0b44e09f59657c1b46d8 selftests/net: packetdrill: import tcp/user_timeout, tcp/validate, tcp/sendfile, tcp/limited-transmit, tcp/syscall_bad_arg
4b252f2dab2ebb654eebbb2aee980ab8373b2295 Merge branch 'selftests-net-packetdrill-import-multiple-tests'
a64e53b0f27ad85f3a99a5b9b59d3ca94e94cb06 i2c: imx: fix missing stop condition in single-master mode
1460bb1fef9ccf7390af0d74a15252442fd6effd drm/xe: Force write completion of MI_STORE_DATA_IMM
2326c1250caf7fb5a674f25aaff00053d1b901b8 Merge remote-tracking branch 'spi/for-6.14' into spi-next
0674188f2f4d38d74aa863f17373d76256f2ed09 ACPI: EC: Enable EC support on LoongArch by default
6a1569a6e7d28f5ab7afcf0d0ea91cdd9532e47e Merge branch 'acpi-ec' into fixes
221e26452a48fe1222a0357045dd66bdf705e903 Merge branch 'fixes' into linux-next
397d1d88af2670db9c73d2806ae270b147e6f949 Merge tag 'selinux-pr-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b69810f38cb01fbc958190de43f1a02247f56a9c Merge tag 'cxl-fixes-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
989e3dd871349e76919911ac628e97ff6cb1ad51 arm64: dts: rockchip: hook up the MCU on the QNAP TS433
47f34eab58294d7bb2583f9519b4022e74d56437 arm64: dts: rockchip: set hdd led labels on QNAP-TS433
67ab119bd11300d6c47577d3c9ae9c822c33cb32 Merge branch 'v6.14-armsoc/dts64' into for-next
55f60a6498e75c7d29a2c1e6d432b5d20a050da0 KVM: x86/mmu: Treat TDP MMU faults as spurious if access is already allowed
bec4e3709adad10030aa505e342e2de31466b34c PCI: Honor Max Link Speed when determining supported speeds
117a857baee78420ea4b184363082de168896d74 PCI/bwctrl: Enable only if more than one speed is supported
301e2772295e8de0cf8acdd9ddb1824b546375a5 Merge tag 'drm-intel-gt-next-2024-12-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
09bb926d290789ff35e7fa53045811a8c57356a9 KVM: selftests: Return a value from vcpu_get_reg() instead of using an out-param
fe85ce31b2891611a2e4d788872be815cea85a4b KVM: selftests: Assert that vcpu_{g,s}et_reg() won't truncate
d6533c15133867cd3032bcab7f839ae5d53d0e70 KVM: selftests: Check for a potential unhandled exception iff KVM_RUN succeeded
b12391498d1e7ee49390cda34df4a5cc21700e9f KVM: selftests: Rename max_guest_memory_test to mmu_stress_test
55e164df482a48e168b26994197c2a848aae5959 KVM: selftests: Only muck with SREGS on x86 in mmu_stress_test
1ddd3ea75ac3be79dbd800507dd7e08928bd454d KVM: selftests: Compute number of extra pages needed in mmu_stress_test
c35d8f579e50328f539bc049cc057f2158bb8e60 KVM: sefltests: Explicitly include ucall_common.h in mmu_stress_test.c
8abe7632a1eebdfac2c553a21b4f980db416c166 KVM: selftests: Enable mmu_stress_test on arm64
3a042252640450fd288c56953bf21583d5198fba KVM: selftests: Use vcpu_arch_put_guest() in mmu_stress_test
82b542e1184884885fe2b4aabd47672540db02c7 KVM: selftests: Precisely limit the number of guest loops in mmu_stress_test
80b7859a3a43ff8bb924947a03b144626aeb1d0c KVM: selftests: Add a read-only mprotect() phase to mmu_stress_test
b6c304aec6483f6cd254df690eda35b225cd856c KVM: selftests: Verify KVM correctly handles mprotect(PROT_READ)
43fbd8cd389faa9760c5152b1c58e893c812953b KVM: selftests: Provide empty 'all' and 'clean' targets for unsupported ARCHs
67730e6c53d70fb31618230f81c4acee9f72eaa3 KVM: selftests: Use canonical $(ARCH) paths for KVM selftests directories
9af04539d474dda4984ff4909d4568e6123c8cba KVM: selftests: Override ARCH for x86_64 instead of using ARCH_DIR
eabcdba3ad4098460a376538df2ae36500223c1e Merge tag 'for-6.13-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ccf4c1d15d5a593bb3a50911ce3e8bb373feddc5 KVM: x86: Use feature_bit() to clear CONSTANT_TSC when emulating CPUID
4b027f5af907f8413a448939a99361532e1089ae KVM: x86: Limit use of F() and SF() to kvm_cpu_cap_{mask,init_kvm_defined}()
85e5ba83c01641c22569a3cc3cf57761ebef1f5d KVM: x86: Do all post-set CPUID processing during vCPU creation
ec3d4440b2c8c3f617252a5b9a65a5d81c6a34cb KVM: x86: Explicitly do runtime CPUID updates "after" initial setup
7520a53b8e0a53de4fb35557e712b0b4b6bc1e4d KVM: x86: Account for KVM-reserved CR4 bits when passing through CR4 on VMX
bf4dfc3aa875c082dd70b979417f0729a35969a0 KVM: selftests: Update x86's set_sregs_test to match KVM's CPUID enforcement
08833719e77041e331f6193878f1b944744b9068 KVM: selftests: Assert that vcpu->cpuid is non-NULL when getting CPUID entries
a2a791e8208623b1575f21c7ec559df095c0a96e KVM: selftests: Refresh vCPU CPUID cache in __vcpu_get_cpuid_entry()
01bcd829c63fdde92d9d6c32b2ed3ba34ead0930 KVM: selftests: Verify KVM stuffs runtime CPUID OS bits on CR4 writes
b0c3d6871778ea28b22761134fb399926782a1a6 KVM: x86: Move __kvm_is_valid_cr4() definition to x86.h
ac32cbd4dfc642b0bb8a10dd998246c86f19e326 KVM: x86/pmu: Drop now-redundant refresh() during init()
21d7f06d1a8364a57432ccc1e6167c73c043b913 KVM: x86: Drop now-redundant MAXPHYADDR and GPA rsvd bits from vCPU creation
04cd8f8628d88da7839b1643db0bef8522c39254 KVM: x86: Disallow KVM_CAP_X86_DISABLE_EXITS after vCPU creation
c829ccd4d9dc4a892e7c9ae032b87ac90ace2252 KVM: x86: Reject disabling of MWAIT/HLT interception when not allowed
af5366bea2cb9dfb5da2880e1dff544f87505300 KVM: x86: Drop the now unused KVM_X86_DISABLE_VALID_EXITS
7b2658cb33c744ca41358ada2421a86774914764 KVM: selftests: Fix a bad TEST_REQUIRE() in x86's KVM PV test
59cb3acdb316130c7247a3d3a20d7d6e75e2896a KVM: selftests: Update x86's KVM PV test to match KVM's disabling exits behavior
01d1059d635a101a21f145284e8023b0ffa5f7ed KVM: x86: Zero out PV features cache when the CPUID leaf is not present
f21958e328a9e5813562bfb822e674833a3ca36b KVM: x86: Don't update PV features caches when enabling enforcement capability
6416b0fb1660eb8bb73dc35dd5beb844646cb603 KVM: x86: Do reverse CPUID sanity checks in __feature_leaf()
96cbc766baf05daf5dbcfd17c605d821f10170be KVM: x86: Account for max supported CPUID leaf when getting raw host CPUID
ccf93de484a33f8fe943734f3eed0f05004a48e9 KVM: x86: Unpack F() CPUID feature flag macros to one flag per line of code
3cc359ca29adadb94f4551b0cf40bb2352c28361 KVM: x86: Rename kvm_cpu_cap_mask() to kvm_cpu_cap_init()
6eac4d99a9677a35947aa115bbc60266def40c3e KVM: x86: Add a macro to init CPUID features that are 64-bit only
264969b48a295e3fd89f01d3584a9f3cf6b47eb1 KVM: x86: Add a macro to precisely handle aliased 0x1.EDX CPUID features
46505c0f69f99cc8cf0b50842a35a49200db5144 KVM: x86: Handle kernel- and KVM-defined CPUID words in a single helper
8d862c270bf14cb3e63ca84a9a51be77c9fa4e2a KVM: x86: #undef SPEC_CTRL_SSBD in cpuid.c to avoid macro collisions
3d142340d717f5e246f65769bc1d211b62d03677 KVM: x86: Harden CPU capabilities processing against out-of-scope features
5c8de4b3a5bc4dc6a1a8afd46ff5d58beebb6356 KVM: x86: Add a macro to init CPUID features that ignore host kernel support
6174004ebd2508556204255757fd77fbc10009f9 KVM: x86: Add a macro to init CPUID features that KVM emulates in software
8c01290bda1ab957c0b6d4640bdb351985a26123 KVM: x86: Swap incoming guest CPUID into vCPU before massaging in KVM_SET_CPUID2
63d8c702c2d41d070c84d97069a71ade808f8054 KVM: x86: Clear PV_UNHALT for !HLT-exiting only when userspace sets CPUID
a5b32718081e5e2ddec1a1473a0e0f21bc35ed67 KVM: x86: Remove unnecessary caching of KVM's PV CPUID base
285185f8e47973cb85e4e7e08994b341f73fb566 KVM: x86: Always operate on kvm_vcpu data in cpuid_entry2_find()
8b30cb367c46a2aaf5426c8d48bfb91453b4e2d1 KVM: x86: Move kvm_find_cpuid_entry{,_index}() up near cpuid_entry2_find()
136d605b43657d577c5aa181554f119f4b5aa3c2 KVM: x86: Remove all direct usage of cpuid_entry2_find()
9be4ec35d6687a5b5b472f36ffd627aace24f30e KVM: x86: Advertise TSC_DEADLINE_TIMER in KVM_GET_SUPPORTED_CPUID
9aa470f5ddb2aa8de152f72795b7dcd44a071b66 KVM: x86: Advertise HYPERVISOR in KVM_GET_SUPPORTED_CPUID
2c5e168e5ce154592667a8e384012117c917d790 KVM: x86: Rename "governed features" helpers to use "guest_cpu_cap"
7ea34578aea728819a2832b6556035050e25fcb7 KVM: x86: Replace guts of "governed" features with comprehensive cpu_caps
a7a308f863a1b82a2940ef4e8de0feef0a65403e KVM: x86: Initialize guest cpu_caps based on guest CPUID
ff402f56e8eb21d65c73e559fb5db5a00cedb14a KVM: x86: Extract code for generating per-entry emulated CPUID information
d4b9ff3d55dede868f43c4541ba999c109dbadcb KVM: x86: Treat MONTIOR/MWAIT as a "partially emulated" feature
e592ec657d84acba6562b3bfbd699769dc54e294 KVM: x86: Initialize guest cpu_caps based on KVM support
963180ae06373c9b0d16c23491bf3bcafef1900b KVM: x86: Avoid double CPUID lookup when updating MWAIT at runtime
cfd15745260929565bc53e16fed54f9e3276c7e1 KVM: x86: Drop unnecessary check that cpuid_entry2_find() returns right leaf
1f66590d7ff0bab04843fb89292e181c30d43e6c KVM: x86: Update OS{XSAVE,PKE} bits in guest CPUID irrespective of host support
75d4642fce01308621851f2c097d8ea047c6d450 KVM: x86: Update guest cpu_caps at runtime for dynamic CPUID-based features
820545bdfeb0192f2afb311df9fd9d61458d89d2 KVM: x86: Shuffle code to prepare for dropping guest_cpuid_has()
8f2a27752e808f16f3baf1939a91c42966f22a08 KVM: x86: Replace (almost) all guest CPUID feature queries with cpu_caps
cbdeea032bfe24ad9ef13a0c476ada405316758d KVM: x86: Drop superfluous host XSAVE check when adjusting guest XSAVES caps
75c489e12d4b90d8aa5ffb34c3c907ef717fe38e KVM: x86: Add a macro for features that are synthesized into boot_cpu_data
3fd55b52279531c6211cb1037e929ea890fbeb59 KVM: x86: Pull CPUID capabilities from boot_cpu_data only as needed
9b2776c7cf2bdfb6a68b121c4038e167247ad1b1 KVM: x86: Rename "SF" macro to "SCATTERED_F"
0fea7aa2dc6a7095fa6acc00bff2aaa108635e63 KVM: x86: Explicitly track feature flags that require vendor enabling
ac9d1b7591a22e63f66a8c596390eccf821885e8 KVM: x86: Explicitly track feature flags that are enabled at runtime
85ff5caaafe767c1338cf74b66a97e53f2b19e68 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
203cfddc60ef25860ecb0a2de1521cc2a39bfb94 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
68a56c879e1730bd07679dbd98e87350c2266f7b Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e8dec1c17ca3f247035ec7071083b624505047b2 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
93b2fd8bbd44d1d4357398f7398d8f7f828bcad3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
528b34b1e3996686786886f011213fbf2c6a5df8 Merge branch 'master' of git://github.com/ceph/ceph-client.git
2531e7e99375b2311fae2416827f103267190703 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e5f180ab58d80a5a70e4161d1ab9ad38ed5d70d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8b458674869e1e783c8008bf14f121744337f173 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b0f314bc62530145d882da45bd0b76c2461d219f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
352fb0df6b0d431ff7d37a50f8e5bc600d963df4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fc55e811646700eb59107c09317422a9dd35d59b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0be4158280d95f2c31664d2fde417af4d71540b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
98ec7bb42f6741a96c419e45c24030612f1a6cdb Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
42433daaddfb97eec7e7ad7725c79b8dd9a397e4 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
9a2924463654f0fa9061cf9d3039ff15b031210a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ad5a39504f8819cc6d0165d1f9da1eb79c75a141 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bb66d6ce3c2ec710c1505c0d2dabe471b91356e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
17e9c5e02d9f3d0180b2350a0424bacf908205f1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
745ff9e252b237e76c8816ad6dabc5d1eb847e1d Merge branch 'fs-current' of linux-next
eae92a574249d1444d035a97aa0621adf88c5714 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
98842f6a4163d6bd0cee4996a97895dfb0959210 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ef8541e5b494694e574f4115f4cd5ebdd9a31964 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a3e8fc210ac64a38dfb28d96cfa7aa8dd141a4fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
371ff3594cc192eeffdffe3fc4bd9995aaf94f69 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
4d0b07386323df5350acaf031a6ba403521ff5ee Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
214e0455e00270efed5d60489f2fd1634d7176ab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
69f57629dc9968cb03a3712f7e59a009e963487d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7f2afc2f1b88b94655a301a133e15bb3cd4561c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d7c1eaa051b9a8b2e6a393a8a9b11af3c4135f08 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1303f46b63d2476fef3988f1c9b9906c3a8296d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0bc356d1d5ef4ae59c61f445bd1e31523a0b140e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c10ec09f65e515573fd23dcf638205bffc6d007d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
66d323e80a58a25831f230a4cc967f09c9b3b483 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
53e1d512984e045c86c3e91b5f6c8087d5af75bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c91c87714603effbebddd3b1f8a624ed22b892df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a8ab6e6ef1cd7eabd7458b9e89568ada35fb3464 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
24b5208c6647ef8182f517f9f8df7f5ea1c60543 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
334739a8dd42643df77d31543f113ad93102995d Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
e90857c1120c988ccc326e309f2e51e6e46a290f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3d351142539e9d73d194eb214a5e381cd3660ef5 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5f99fbe0fe5015ae4f9fa929f0168fd917cd08c9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
be7b2a5549f6cfa49d9a1231163dda3068bb85b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
529ba3a6e5cadadabee8f2fca55607e2399b9ba6 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
edeaafb22f57d6d6fe5fb88088e8c1ea730e6292 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b67d77b8d577ab1813cb77c3c3153ca9187f0399 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ebf835f59b56247022eda9bf3d0b9f55c58a5d64 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7ce4720d517ba325b93134fef86589f9855edde6 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5dd4d86827b5ee4044e2e8705b356cddfebcc868 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3b4b83fc2360f76243197db1c1a1d8181fc9f0b0 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e8702b7c795586107be43b164bdae31847135205 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
85ccc3da29721af29cec001fe81faebcda807407 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7a9b65ab0abd52ae646ba327522315d7500a7d4f selftests: refactor the lsm `flags_overset_lsm_set_self_attr` test
871ac338ef553faf8c1c2f71dc4636b35d176ef4 KVM: x86: Use only local variables (no bitmask) to init kvm_cpu_caps
11c98fa07a792c7667c9c0d4f3c7f2d620bfb7f0 KVM: x86: Add function for vectoring error generation
5c9cfc48663606f26455e4113fd5a1f29b19ddc9 KVM: x86: Add emulation status for unhandleable exception vectoring
704fc6021b9ecd1e5db4c099bb8ed226760d2159 KVM: x86: Try to unprotect and retry on unhandleable emulation failure
47ef3ef843c0f6e8006094d707b4aac18ed87e53 KVM: VMX: Handle event vectoring error in check_emulate_instruction()
7bd7ff99110a2f63f758b292ab762cad16b85656 KVM: SVM: Handle event vectoring error in check_emulate_instruction()
4e9427aeb9572a4023b42e64ca2cd2ca3cbf7e20 KVM: selftests: Add and use a helper function for x86's LIDT
62e41f6b4f3697e5909cdf70d56e9a7ebd958732 KVM: selftests: Add test case for MMIO during vectoring on x86
3e633e7e7d0725b483aee843cbdce22bc9cd1707 KVM: x86: Add interrupt injection information to the kvm_entry tracepoint
0e77b324110c9c1e240a67cc35fa1355f8f3f57c KVM: x86: Add information about pending requests to kvm_exit tracepoint
da4ac0b3c22f48f6387617d13bb986f633d3c01a dt-bindings: power: supply: bq24190: Add BQ24297 compatible
3c7c176b10ccff15fee0e8d00ebc6804f87fb807 power: supply: bq24190: Add BQ24297 support
11e0f608b8b2f7ae1b06cc5b1fb1c5361753e2b5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
156fb706f915ceb436200030e3730305bbf12f6c power: reset: as3722-poweroff: Remove unnecessary return in as3722_poweroff_probe
525f6a2c63e0958c25080e108a0cb7f8a3a23719 bq27xxx: add voltage min design for bq27000 and bq27200
967dbf1b44665ed80bf3a8aa79c3f57aa16a605e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e96fa323517ec7cb3edb2715f7064334664f72b8 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
6824fea140b5955bde114afb12da6f6ceebde7f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
80902f904a7af6ae4b483acc764b88fad508ebc0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5e4430d6059efdfecf1e8024c90733753fb2885b Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
e3dbd76e6c4f3a5899a5110f373ffbacbf80bc3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
128431deda4051fe5960a0f7e11e606022e75335 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1536dfd46cfa2498229de89e76b8316a53dd8188 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4d1e7f4798a71a5c9bcffe05daf8885e1ad06c98 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c1ba7fffb6c8bf5f55ef5bc2ff8cfc29636e4e0e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d7ef266eceb45d1d28bb9c071fe03873d3795919 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
bec99ecfd0a5a00c99d0042856c54b627e87332f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3fdff60697e8115bb4049381b017b9209429c4fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fb33ae56eb9bc0737f99950d7031832c198b5e3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ccb8f118e9df3bfd96d093bcef55e90dbf158ad4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
cb19eeb16908323238046ab3616c7a64e3173285 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
539cdb75d414f846a9a20f47ae203b5134b6e093 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
70143bd25ae8af0a5f66f13f4aeb336e0b44d2ea Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
5ae7b5b4c99db5996d2e5de011951b9c0d7f9f49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a35d3d96890a5e800b5ce9771595f93189da787d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c047e411bda939cfc520b53504ceb6dd440331bd Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ea7d3557c977a1b06cfadf618ff1599a51b96412 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f498a6f7721ee5e62baee88f5f9db16b5ac3726b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
85bbaeb49b7e9283db654379e80c29dba71bdd05 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7972c3dd8d1b29c762d31948aee1d3f5b92efec7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7e67f94244e0db06d87c7f7927b818c62d75c29a Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
76ac4279165d38215224b86b30ae7a223b82fa0c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
68874e56bb24dc0f61d12328e913d3cc0e266026 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4181340f0409f23d3539d5f6b2ea5de5599a9af3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
91668844e56674d54d389ae1758b4f7eb7f7f638 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e10009bc6d6814c91c6caf94bf35c299fade9b27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ca9fbf482318e7b769c596212df0e91422d127b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
33cb02feb5f54066052000277756c3982b8832db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1f577f9c8c84e0b927ebedf1793ae8748a7a5f5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f4fb61dba0c168f4eb8e642e98ae350ae61dbae6 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f3b797df6ccfe47088a2cfd2b2cc50f1cbddef78 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1c8d4812c7a80f2aaa66adf34bf341ffafed2600 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3af35aa0820e78733674230a8f1e7775b8e1d0a4 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ad3b3061e7943b2d75d9c96e47e5a44012ec0947 Merge branch 'fs-next' of linux-next
5972da73f75af6002b72e5cd61002855b6b4eda3 power: supply: bq2415x_charger: report charging state changes to userspace
61627dda641715607c9504297c285d5bde6cce5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
810c6695d6c84a4f43a322f3171961b9a07f5854 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bede2de2871ae58016c721a72ab1c2cf6e1b8df4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7f0153720f63a31b9a9ab33e43f0958d7cb9f7f0 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
cea871ec35fc4cf54cebd363c8a63f0dd66fae1c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3942eaafd25d8e4debbb64f0d7fb179df5515cff Merge branch 'docs-next' of git://git.lwn.net/linux.git
f92ffa30ac1e57bfd750e42a846e7791ca42decd Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
0193e3885b421f35c353f19b6f264856ec84cdd4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
486f17b0cdc428bc64922a8a406d9272747dd2cf Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
15d465cd6c4bc5b84edda2abc0cf7288e5fd2670 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
fada76359d0d27e1e1e56ae7300f0641a7897b24 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
62eba0880437443eb6b0e0c2930e815720181a88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8fd669c430f39d4da4e19974df0588ae67ba964d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2a53b5504c5fc8aceb4954c50f777cf9765968c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9d6793549b69ddc1e5eb9a27270e96d84ba42f4e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
cf91d662edc868085d2b9ba905494f51a459cb4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
de80b6b87a303071ddd30ed60b5ed36d0d694899 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6f338e515b9d871f15025f389d1d617400c618db Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d100da85bc5d2c0228ad126508a08262a34d7032 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
575664726c3a637bb9e6eecb28bce0ddf6269fe6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
219e596dd319ae2a0bb6ca486f961851500dd10f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a5874fde3c0884a33ed4145101052318c5e17c74 exec: Add a new AT_EXECVE_CHECK flag to execveat(2)
a0623b2a1d595341971c189b90a6b06f42cd209d security: Add EXEC_RESTRICT_FILE and EXEC_DENY_INTERACTIVE securebits
b083cc815376a8ccfba6535b4d59a396b77601d4 selftests/exec: Add 32 tests for AT_EXECVE_CHECK and exec securebits
0e7f90f34cf79bf329d6d08edea3403544498843 selftests/landlock: Add tests for execveat + AT_EXECVE_CHECK
faf2d88e556756f31d9e2e33f37ce89396ba0f7f samples/check-exec: Add set-exec
3e707b07f582c12ed78fa5516a97bf701bf0634c selftests: ktap_helpers: Fix uninitialized variable
2a69962be4a7e97ab347e05826480a3352c6fbc8 samples/check-exec: Add an enlighten "inc" interpreter and 28 tests
95b3cdafd7cb74414070893445a9b731793f7b55 ima: instantiate the bprm_creds_for_exec() hook
c7c1167fcbbddbfec97788469efd4e37327e9197 Merge branch 'for-next/topic/execve/core' into for-next/execve
8a01fc11322ad5ee89f85138ad3011a8ec951ab5 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
12536d954b2d7d243b3d521cf238b6766dcb773a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bfcd09089ea809ab27631195e4954e7878d3f9e6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
12ac409b13dad2297a5dc0a7021734e00a470924 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
fda241a2c03cfa04092f639e7bd7fcbbe0ea1f0f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
23b02caeb4dd59bec194937a212567a0a70e655a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
a6f0083b079e8b9827860c379ef6b2df03b5ba1b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f35852b4737c2fe9b12a16cace19040851dd5cc0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
48c71dab51f9577a8852f3b8803c0b9df88df43d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
15bcfa7298a63a816af91bf12ad40af8531915a8 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
f0f3e406368339055d038ff69289254345c22280 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
4bb6d531149326caa9228d36efd89947028b86ab Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2b033208f5ff033ce8ed2fd47cf511a417e59c38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ef95da6f4d94a2c658d490bb9caced0766550cea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
86baed1b8d18d5d8611db5d8c3cfd09b88a5c9b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2daad13c188646211d54bbd064ce078592023e69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9059084aebaeda75b5d71a624b44164181dd9ce4 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
1a6654da5f8d984c13151be871a6a5f1910f8421 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
02b5e441b35120bf0925cc1606ae4f5dabaa58d7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
471617b54a0d4bb6188356d2fdf0d5762bceca41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2d8f7871b3b2edc12c3c24a0ad34e908049f83a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
72c470ab3d9bb5a24c3d6f7d451b0715f137c611 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
243cb14d011d40fed71a347c2e8664a8d65ad9a5 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bae4f974ef7cd708ea931bb681086f5681158be4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9f2f0d0973c8704567cb20b7e7c0088bb3be7519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
02938a0908afcc4009721fc2fe7160673f737272 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4116442e76cd90bd1051b3ef6cb08d73ca600d52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
56ee27a88ab3afe2ec17e0db94ece09fc6f55f94 Merge branch 'next' of git://github.com/cschaufler/smack-next
8592e9b113cd146fb98f18d88f390a1a146f6408 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
4e5baa6e7b3a4af26657d4cb338db0840b3160ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
d36c594db37db3d0fb433c79d62a61e38c995be3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
437dd899f666a2f411e427d37d38f20cf6d3fe3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8631ed5c56749f04b50a9582815717c93da83bd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e873c98159d395b55c36bf58f2c201b57cf716f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9148e75ddc00cd9817b9e0c4c24d7b84faf40123 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
dcab55cef6f247a71a75a239d4063018dc83a671 Merge branches 'fixes', 'misc', 'mmu', 'svm', 'vcpu_array' and 'vmx'
a68d53725e53efd9058a7a8c09932dfceb4e9eee Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8bdbb860ced924c28bb1e4c4b1d0f1475c154ab3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
cbb35c23461c961de78cbb4ec756a05da63adae0 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
03264cbfa57c326f7a068797a2e7b13c9b68a860 Merge branch 'next' of https://github.com/kvm-x86/linux.git
7c8bdd66c85c19367e46e2687dd810fb38c4046a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c6e25696b669701cab287879e6ef1e66d244db02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
db1f610a2b98816deb86690a29cf1deaa24954b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
68269e7afaaa810409d4ac3b0bf42db41d43c231 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1fcad10e8360c5d0738292890318aa3652a99b19 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2913f0a5a7344d0541c856051fbcb5563b2fdbbc Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7f162b7f001c2a3117166e6817bb4857f563e6ff Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8ea221eaa5224502c9cdd05baa17fdef526aeed6 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3ad890b628e1844342f034120ab9f5f240e28f04 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
54dc7e744738f840f5d2833d9d344286afc09192 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
42fcea87e317655a4982a84782a9f1390e4430bd Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
59467b52c38a6151af49ff324e8261f28deba22f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
cb509f68a8d28a2794bb99e1159f44195437dcd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
dcc97d0f66f87018dc28196ed9b36905594a9110 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9f30fe02ddb9b69671059854078d3164eb4906fa Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
474f6e8812c3e82f16c1e2d0aaacadb56498b6b4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f37ebcaacea8250ec970304ae260c7e071606044 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b01671903659b4f178b59be4c51deee937b78f83 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
dbdd96af71fee57a412c60267acfa47aa0a00b02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
8aaffa935f09914424dde4cef751602905c9acfc Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
69c92835ad0b37819874e9eb5c759a40ea62d102 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2a00440d541ccde19e3201c320aa9af4606d7a53 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
f7208eb0bf576fbd0d7cf6654f1e1e0fed229383 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
12ba988b9f06225839d2d22d8aa1be18a41735b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ad5a45ebe555e43124e21aaab3d8410613d784a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0850881da233c5c26d2339ae81277cded6b7d195 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3e5a01962e69f3f060bad86ad584c19ce4282378 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
402d30e2295b28260a469e08eee6a89f7d855aee Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ffb2dbe095746a74dcbe00f158295e3d46b05aab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
caf5e9e7b3aeb528cbd01f2214696bec1790dfaf Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2edd478e8711e27e0809ec3dd2e268a0803defcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
9da11fe4f3b036539faeb26c12a5f812618a7c69 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
db7b41c925246116ec7bb08a316b3bb0daae743f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e3b5c526c119a7b93821647c929655398e96ab53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c21ced6daaccd32ba86a0d2d67182811e177227a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
20f583caaefff5c8bb8f8c26f28f1dddc6cadc41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
9014c5405e07a40629902136dc28442fa82985b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5451e04d77bf88fe70a5ead3071114b2e115bdd8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
14c8afa9e3ca57aafdef54db6793c1b6bfc6af4b Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ce40edf7369ff45de135066431f6ef635fb6b384 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
25a314ba40031abf0808338c3ff9206dd02d513e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f7a2e792c2a57236ab887e199842074dd6795ddc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
47f54077a1eda7509c985350ee0326c38694c499 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
565c55cbaf5ec120f4e82b434ca144da75c29ca4 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1511b1829eab54579f52d7d8d77cd6a806858196 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
15e347881f647718f5936671665b9cf93369068c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5e2a073011cdd47ee8b0b20de37eaae08a528346 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
646bd37804a6ba6ee0ec57dead9840221f2e5523 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
66e3e251aee228ffa2ce685b886d19179a334121 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8d892d81c78bdb9e4f78593d989d27079bbe19ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
bb2fcfca94669ca5e5ae7cbbc8c829f2efb1e6c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ee0ac7a90899e919aa3df201d4402a8978d11202 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9a145bde3e9f2ad0eda315ad47b1cb816de70a25 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
8d8d4a908a401a628d09cd360107b1da900fb573 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
7b0363adb93a7b7bef746b3b0f64fcbc25b099a6 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d904a40cc935cc15fb2fe5e535d8b119f7da2aeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
8503810115fbff903f626adc0788daa048302bc0 Add linux-next specific files for 20241219

--===============4132999749446378881==--
