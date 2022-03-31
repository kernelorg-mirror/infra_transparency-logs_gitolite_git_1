Content-Type: multipart/mixed; boundary="===============3753483618137420018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 31 Mar 2022 03:35:43 -0000
Message-Id: <164869774312.16191.5336651847821621548@gitolite.kernel.org>

--===============3753483618137420018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 187508da4be12a1ab74a878c4a156639eb390241
    new: f3f78b12b660581251cee95861e857dc4450f089
    log: revlist-187508da4be1-f3f78b12b660.txt
  - ref: refs/heads/akpm-base
    old: c47037ffcea07e75428e49e7196f5537205c9b82
    new: fbd6042b2bb92f6346983ca2eefc22708e0982ca
    log: revlist-c47037ffcea0-fbd6042b2bb9.txt
  - ref: refs/heads/master
    old: a67ba3cf9551f8c92d5ec9d7eae1aadbb9127b57
    new: fdcbcd1348f4ef713668bae1b0fa9774e1811205
    log: revlist-a67ba3cf9551-fdcbcd1348f4.txt
  - ref: refs/heads/stable
    old: 13776ebb9964b2ea66ffb8c824c0762eed6da784
    new: 74164d284b2909de0ba13518cc063e9ea9334749
    log: revlist-13776ebb9964-74164d284b29.txt
  - ref: refs/tags/next-20220331
    old: 0000000000000000000000000000000000000000
    new: 90a735b3ce00e5fa0c38048f69be71400c7ffefb

--===============3753483618137420018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-187508da4be1-f3f78b12b660.txt

93defd5a15dd74791532692cc59be3a1aaa045fe xfs: document the XFS_ALLOC_AGFL_RESERVE constant
bb026055192e321705cc22962cdb4fe9abe6297b selftests/harness: Run TEARDOWN for ASSERT failures
1b247f23d58ab7dc6e09ed70228cdfef11cd2093 selftests/harness: Pass variant to teardown
8d3e81cef5cbc84bda1d8a45bafbc8a877859653 selftests/seccomp: Test PTRACE_O_SUSPEND_SECCOMP without CAP_SYS_ADMIN
c8c568259772751a14e969b7230990508de73d9d xfs: don't include bnobt blocks when reserving free block pool
15f04fdc75aaaa1cccb0b8b3af1be290e118a7bc xfs: remove infinite loop when reserving free block pool
0baa2657dc4d79202148be79a3dc36c35f425060 xfs: always succeed at setting the reserve pool size
82be38bcf8a2e056b4c99ce79a3827fa743df6ec xfs: fix overfilling of reserve pool
85bcfa26f9a3782be37d4feafd49668b98b8bdbe xfs: don't report reserved bnobt space as available
9666d4206e9a14ff612e374b6b572b3efc797d46 io_uring: fail links if msg-ring doesn't succeeed
3f1d52abf098c85b177b8c6f5b310e8347d1bc42 io_uring: defer msg-ring file validity check until command issue
0b030dfe5b7c764ac733b3c543a57fea97bcc720 dt-bindings: extcon: maxim,max77843: fix ports type
60210a3d86dc57ce4a76a366e7841dda746a33f7 riscv module: remove (NOLOAD)
1c24a186398f59c80adb9a967486b65c1423a59d fs: fd tables have to be multiples of BITS_PER_LONG
dc0ce6cc4b133f5f2beb8b47dacae13a7d283c2c lib/test: use after free in register_test_dev_kmod()
c686f7a5cbe2eff3c9b41f225fb7cf9e163cde5c io_uring: defer splice/tee file validity check until command issue
6094e391e643fddd65d4b938c1d499a838dd4907 dt-bindings: net: qcom,ethqos: Document SM8150 SoC compatible
18146f25ac6695ce2ed09503de46dafd2b1f36a6 PCI: hv: Remove unused hv_set_msi_entry_from_desc()
1ec48f95519bd3e920536118e8ddd30e28cde4ab Merge tag 'jfs-5.18' of https://github.com/kleikamp/linux-shaggy
d2d7c0473586d2f22e85d615275f34cf19f94447 xfs: aborting inodes on shutdown may need buffer lock
ab9c81ef321f90dd208b1d4809c196c2794e4b15 xfs: shutdown in intent recovery has non-intent items in the AIL
cd6f79d1fb324968a3bae92f82eeb7d28ca1fd22 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
b5f17bec1213a3ed2f4d79ad4c566e00cabe2a9b xfs: log shutdown triggers should only shut down the log
41e6362183589afd2cd51d653e277d256daab11f xfs: xfs_do_force_shutdown needs to block racing shutdowns
3c4cb76bce4380aee99c275b3920049350939e47 xfs: xfs_trans_commit() path must check for log shutdown
5652ef31705f240e1528fe5a45d99229752e1ec8 xfs: shutdown during log recovery needs to mark the log shutdown
919edbadebe17a67193533f531c2920c03e40fa4 xfs: drop async cache flushes from CIL commits.
965181d7ef7e1a863477536dc328c23a7ebc8a1d Merge tag 'nfs-for-5.18-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
77c9387c0c5bd496fba3200024e3618356b2fd34 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
87d663d40801dffc99a5ad3b0188ad3e2b4d1557 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
ebfe3e0c5e805da3dd692bb120cd6269b7c19b80 scsi: libiscsi: Remove unnecessary memset() in iscsi_conn_setup()
a6968f7a367f128d120447360734344d5a3d5336 scsi: target: tcmu: Fix possible page UAF
35ed9613d83f3c1f011877d591fd7d36f2666106 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
a4691038b4071ff0d9ae486d8822a2c0d41d5796 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
df0101197c4d9596682901631f3ee193ed354873 scsi: lpfc: Fix queue failures when recovering from PCI parity error
4f3beb36b1e46f1a04967a84e3a1bd55bf7a9e7a scsi: lpfc: Update lpfc version to 14.2.0.1
7294a9bcaa7ee0d3b96aab1a277317315fd46f09 scsi: lpfc: Fix broken SLI4 abort path
c26bd6602e1d348bfa754dc55e5608c922dd2801 scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
8ee15ea779c332f94d74d135212403f2d0defb5f scsi: ufs: core: Remove unused field in struct ufs_hba
f06aa52cb2723ec67e92df463827b800d6c477d1 scsi: core: scsi_logging: Fix a BUG
f16aa285e6185271bc6812a176f7ae3dbd7fe28d scsi: pmcraid: Remove the PMCRAID_PASSTHROUGH_IOCTL ioctl implementation
bc5519c18a32ce855bb51b9f5eceb77a9489d080 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
0bade8e53279157c7cc9dd95d573b7e82223d78a scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
63221571ef77c71a37d3c604d604168ce1de5cab scsi: aha152x: Stop using struct scsi_pointer
eaba83b5b8506bbc9ee7ca2f10aeab3fff3719e7 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
fac952bb546a9f103a769d7105194175e11abc99 scsi: isci: Fix spelling mistake "doesnt" -> "doesn't"
41b8c2a31472a97349fe54c3a6b3176d9cdc31be scsi: virtio-scsi: Eliminate anonymous module_init & module_exit
066f4c31945ce2cb30e840794ee01713dec73b74 scsi: hisi_sas: Remove stray fallthrough annotation
99241e119f4a2077383f994a174b38ced21d6fca scsi: core: sysfs: Remove comments that conflict with the actual logic
5ca0faf9c292029ec6f9edbfe7b42e97dcb87dca scsi: ufs: qcom: Drop custom Android boot parameters
37a9bd7090cdf6657ced3f693897819a66ee8d52 scsi: aic7xxx: Use standard PCI subsystem, subdevice defines
16ed828b872d12ccba8f07bcc446ae89ba662f9c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7ff897b2a59558d919b72f1aef58b1aa63d19c61 scsi: bnx2fc: Fix spelling mistake "mis-match" -> "mismatch"
a6b758b0420bda28995ea6939ca0808fcec68be4 scsi: bnx2i: Fix spelling mistake "mis-match" -> "mismatch"
aa8e73eed7d3084c18dd16d195748661c7e881b5 crypto: x86/sm3 - Fixup SLS
7968778914e53788a01c2dee2692cab157de9ac0 PCI: Remove the deprecated "pci-dma-compat.h" API
d888c83fcec75194a8a48ccd283953bdba7b2550 fs: fix fd table size alignment properly
67bae5f28c895f8737a1974c3f31cf12b9170b14 drm: of: Properly try all possible cases for bridge/panel detection
f30741cded62f87bb4b1cc58bc627f076abcaba8 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7414539c5f2e43bad67ae88a3612455d01583429 Revert "virtio: use virtio_device_ready() in virtio_device_restore()"
c18c86808b78c4c2dc69f27f37c57abab14ee387 Revert "virtio_config: introduce a new .enable_cbs method"
55ebf0d60e3cc6c9e8593399e185842c00e12f36 vdpa: mlx5: prevent cvq work from hogging CPU
1c80cf031e0204fde471558ee40183695773ce13 vdpa: mlx5: synchronize driver status with CVQ
6ddc2f749621d5d45ca03edc9f0616bcda136d29 ALSA: hda: Avoid unsol event during RPM suspending
47258d32974393faf56001f5e218d45124ad5d65 h8300: fix memset return value.
db4c9958351c4fd04b58773b7ebd66f299237bde h8300: Add missing symbol "BOOT_LINK_OFFSET"
b1766e312f564b6934c80fb11b3e0d07a94ed5b9 h8300: move definition of __kernel_size_t etc. to posix_types.h
ed265694ddbd771462ccfdf631c7313bf0e43242 h8300: move definition of __kernel_size_t etc. to posix_types.h
c67d7bbabee78005d53b896ca9f61f5a61ade48b h8300: Fix BOOT_LINK_OFFSET
374b5a3765ba2cdeb4b5ea449a4a692dfea2071c smc91x: remove GPIOLIB dependency.
9904a2b980c76db12ef328423fcd551ce21082aa sh-sci: 8bit register fix.
caae519209cdf3d815ef08fbd98ceed1ac6e6682 h8300: update dts.
ee37bf6a584968c9aed6093d33233db58e1f3370 h8300_timer8: fix count mode.
f45fdb7acce2a2cac49541b914b88f1e5a869052 irq-renesas-h8s: fix interrupt handling.
b14f40a91663e27e2416d13cefa2b9450b837445 irq-renesas-h8300h: Fix external interrupt contorol.
1bf38534b95dfd447964ed1fbdb6fe8401449ec9 irq-renesas-h8s: Fix external interrupt control.
f2b774b5aedfe509b5df974903cef9ddad20d973 h8300: dts: Fix /chosen:stdout-path
a07002703aafeb426c504ef3a77c4d470279cbae h8300: Replace <linux/clk-provider.h> by <linux/of_clk.h>
096e0fe4084eb9c2c12c272688d1703921811cd7 h8300: remove memory.c
21b5954d61fd467d0c4e25583845ba0621dfb4fb Merge tag 'asoc-fix-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
732f877b4eb886448ab85fd48166573bcc8c8a34 readahead: Remove read_cache_pages()
3936970b6b73545ed86068a38fa4f7742838464b fs: Remove ->readpages address space operation
37d332dfb488a6bdaa6e3f4bfe1d5d235364a18c iomap: Simplify is_partially_uptodate a little
d9f9e62df3ec7047ffa201197452efcb6f7bbe32 fs: Remove read_actor_t
c226e0f9f6dfd71a60ab2b660f1f901bccac29ee fs, net: Move read_descriptor_t to net.h
be66314125e79877e9852e25e4fc804ea951b1da fs: Pass an iocb to generic_perform_write()
eafbb2ba72bdd6350f9063914ab22fe91e8436f0 filemap: Remove AOP_FLAG_CONT_EXPAND
d0526eec1e2bf61ccf1184f2e46fd996735f7b89 ext4: Correct ext4_journalled_dirty_folio() conversion
b476f4f2f26ea3803ae4084fdbd6175a5c048e3a f2fs: Correct f2fs_dirty_data_folio() conversion
44d6010e9662da432a5531f372e6e61f4911c911 f2fs: Get the superblock from the mapping instead of the page
36c0751b41b0fd83dff4a0ae1666b0b2c3b62716 ntfs: Correct mark_ntfs_record_dirty() folio conversion
ae86f150c9079b42d262135ba11e874b5815b20b btrfs: Remove a use of PAGE_SIZE in btrfs_invalidate_folio()
522574fd7864e091d473765102e866414979b2ab bpftool: Explicit errno handling in skeletons
d31e0386a2f122b40b605eb0120a2fbcfca77868 bpf: Fix sparse warnings in kprobe_multi_resolve_syms
2609f635a20d3691e7b5725edc3bdadb7bedf8fb selftests/bpf: Fix warning comparing pointer to 0
bc55cfd5718c7c23e5524582e9fa70b4d10f2433 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
adc32821409aef8d7f6d868c20a96f4901f48705 ksmbd: shorten experimental warning on loading the module
99e2aee3f925aab540b1675c8a8beb951e764f9e MAINTAINERS: ksmbd: switch Sergey to reviewer
56b401fb0c506120f25c1b4feeb96d9117efe171 ksmbd: Remove a redundant zeroing of memory
edf5f0548fbb77e20b898460dc25281b0f4d974d ksmbd: replace usage of found with dedicated list iterator variable
6978ffddd5bba44e6b7614d52868cf4954e0529b btrfs: simplify ->flush_bio handling
88a39feabf25efbaec775ffb48ea240af198994e squashfs: always use bio_kmalloc in squashfs_bio_read
bbccc65bd7c1b22f050b65d8171fbdd8d72cf39c target/pscsi: remove pscsi_get_bio
57c47b42f4545b5f8fa288f190c0d68f96bc477f block: turn bio_kmalloc into a simple kmalloc wrapper
1292fb59f283e76f55843d94f066c2f0b91dfb7e pktcdvd: stop using bio_reset
05b0ebd06ae6b9e72b747362e52abb400a175080 PCI/doc: cleanup references to the legacy PCI DMA API
f941c51eeac7ebe0f8ec30943bf78e7f60aad039 loop: fix ioctl calls using compat_loop_info
49df34221804cfd6384135b28b03c9461a31d024 fs: fix an infinite loop in iomap_fiemap
1a3320dd29398e8ae62ba669ff38a3b5156ee6df KVM: MMU: propagate alloc_workqueue failure
274964003965e249aaabb363938a72926c9d35a0 KVM: SVM: fix panic on out-of-bounds guest IRQ
05ed76a88a52d7a521e608ba1ba8375c207ab4d8 KVM: x86/mmu: Zap only TDP MMU leafs in zap range and mmu_notifier unmap
d2402e09bd9470e7e50266b7e0ea3544e9f2d1eb KVM: x86: Allow userspace to opt out of hypercall patching
5ec49bf3da341cfecc2dce7be12781f7300e43d4 selftests: KVM: Test KVM_X86_QUIRK_FIX_HYPERCALL_INSN
54687a2f28ff33a5fca91c7ab05433572c31fcb0 KVM: avoid double put_page with gfn-to-pfn cache
1eec77c3bb4523f393c50fac1dd464449c36397b KVM: x86: nSVM: implement nested VMLOAD/VMSAVE
69dd169b7bef7ec58b3ddb0a0961061095560195 KVM: x86: SVM: allow to force AVIC to be enabled
76d39917b97ae24840ca926ba6de8e4e73c15f35 KVM: x86: mark synthetic SMM vmexit as SVM_EXIT_SW
bfe489feede2b7b0112f8724ec0eae1e1b697523 KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
4f48a815fedaaa19854a97cdc2724f0aab509a93 KVM: x86/pmu: Use different raw event masks for AMD and Intel
561916eb7dfa54a9fc5be8810b059125679501b3 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
eefe95814fb615646db409caee665803a93bff9d KVM: Use enum to track if cached PFN will be used in guest and/or host
c040e24a9bf1c6e888d9e1f1597173fa3f68947c KVM: Remove dirty handling from gfn_to_pfn_cache completely
40abddbf72476c698cffb268c90cd530f76084c1 KVM: x86/xen: Use gfn_to_pfn_cache for runstate area
d3dfea5d0224f5b3b80ffe444477ccb6c1a55e6d KVM: x86: Use gfn_to_pfn_cache for pv_time
433b1ea0af424e14a0a7cf13c3bc08d7ab013102 KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_info
955a6c47bf408edb1214489cc7ead22a3a3526cb KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_time_info
82b2748cd3ab07b75cbd811e21074cffaca878c2 KVM: x86/xen: Make kvm_xen_set_evtchn() reusable from other places
5e32e87550edb98a1da002a2ad462aabde60c409 KVM: x86/xen: Support direct injection of event channel events
ce4853643a4a9a6277579d1417a9da52504a247c KVM: x86/xen: intercept EVTCHNOP_send from guests
c2187ec96a09af7e21190ce6b79d6ea96cc92a62 KVM: x86/xen: handle PV IPI vcpu yield
6e3d7f9cf49c8125e2835a0ca0b64908a5fe85f8 KVM: x86/xen: Add KVM_XEN_VCPU_ATTR_TYPE_VCPU_ID
8e85fd1065b8943820f6b69dc160786f1bd1b243 KVM: x86/xen: handle PV timers oneshot mode
47f02aaf7019807dc01aa8ab78fbea3683065a0f KVM: x86/xen: Kernel acceleration for XENVER_version
b45f7fc16133577d8a181f32410428e58bda88c4 KVM: x86/xen: Support per-vCPU event channel upcall via local APIC
3db1fbaa073ba4ec09d5be39320bd9bde1b54a7f KVM: x86/xen: Advertise and document KVM_XEN_HVM_CONFIG_EVTCHN_SEND
b7a7ef67ee95d17d30a6d6cf64f1c5ef6df81339 KVM: x86/xen: handle PV spinlocks slowpath
0a1b5a0416dcc1ab0ab988ea551466d3755cb51f KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
aa5ef953002fb035301f785ebc93f7bffd4b6bb4 KVM: x86/xen: Update self test for Xen PV timers
76396c8974b4722b9734df935497cbe14460c54f KVM: VMX: Prepare VMCS setting for posted interrupt enabling when APICv is available
4b39ac4294725fdabbca798d8d0bc26d59322d01 KVM: X86: Change the type of access u32 to u64
3cf1b1e4621df68ceda4332dc88adcc3871eba6b KVM: X86: Fix comments in update_permission_bitmask
6c69c789696f63f127a810eb96c94a0dad4eced1 KVM: X86: Rename variable smap to not_smap in permission_fault()
00fd58d791f076296345310b2797fdc1a62e1b27 KVM: X86: Handle implicit supervisor access with SMAP
035e24dccb480b4c9da92be3187bfc671bdd7e66 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
a3c4dc655eb778230b68da7854c9e6d4433dd4f6 KVM: x86: Add wrappers for setting/clearing APICv inhibits
2d6cefd72107bf74c70a56323e1ae3b55e572201 KVM: x86: Trace all APICv inhibit changes and capture overall status
b23d47a9d9941eca95cd519dce8309b72027662f KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c2920999a22479968ead5e675aafe558a730886e KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
dfe427eeb03ddc9ad23e16f5c280e33bbd8a8da6 KVM: x86/i8259: Remove a dead store of irq in a conditional block
a288ed2c4589fd52f2c60b6c8e06aaaec59d7c1d KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
98f93dc2f9d5ab585116df19a2cb8d84b14e7e83 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
3db30b598fe1694f3ec63d7bd1e190903a4fdd25 KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
3328e7e5f1de852360c60e802afb7ce5c5cd983c KVM: x86: document limitations of MSR filtering
60418e9041671599f036abf80a4755ab2f28f923 KVM: MIPS: remove reference to trap&emulate virtualization
b17fba3a8c2d98580aae47b7d2130305f0b6af8c KVM: x86: Accept KVM_[GS]ET_TSC_KHZ as a VM ioctl.
259c5c55bd7bd54400bf61a844b221972e9c5fc4 KVM: x86: Don't snapshot "max" TSC if host TSC is constant
695226cdc308aecb4d702f0515f42b3000809aff KVM: x86: Test case for TSC scaling and offset sync
8c5649e00e00cbeb4b11cfb224944eac7f0a2c15 KVM: x86: Support the vCPU preemption check with nopvspin and realtime hint
bc4aacfa100cd00161fdb91082d8ddc54d1891c9 KVM: x86: SVM: use vmcb01 in init_vmcb
53bdb218690dda8b4c132263bac83b101a8a35e9 kvm: x86: SVM: use vmcb* instead of svm->vmcb where it makes sense
ccbd48130e63af5b75830b71eca4dc4a1671ebeb KVM: x86: SVM: fix avic spec based definitions again
75bbc528ed377402aaea31461e1763d8dd9bfa8e KVM: x86: SVM: move tsc ratio definitions to svm.h
04e31b254863fdb3c187d3729f5fe531456454f3 kvm: x86: SVM: remove unused defines
750b29d792305ba4124112963eaabd9381e47688 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
2dd67e6adebbab00822452fcba01767e6e11df1d KVM: x86: SVM: remove vgif_enabled()
3e2f5fcbaa132babb6e4e89c5d43bf11c57f1436 KVM: x86: nSVM: correctly virtualize LBR msrs when L2 is running
9e1767b5837b18957555e0b42448449b53a8bdf0 KVM: x86: nSVM: implement nested LBR virtualization
c5e21d6c4d3c2a8ceaa87aa82c6aa9d2df74067f KVM: x86: nSVM: support PAUSE filtering when L0 doesn't intercept PAUSE
1ae674e4132e7d21eaa1224d6a2384fc3131e681 KVM: x86: nSVM: implement nested vGIF
6955bd93eb9b73b9714b7c751fb2473358b1a7a0 KVM: x86: allow per cpu apicv inhibit reasons
37055ef04a1cf3573f0a5082aaba453a1d174224 KVM: x86: SVM: allow AVIC to co-exist with a nested guest running
fdad0ecc190020369ad4ac014de8b73a27c4ded6 KVM: x86: cleanup enter_rmode()
caf835a3a2e057faad36ed251530442762a076a8 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
3840cc927f9eff4425a12a20658ca41a91527c80 KVM: x86: optimize PKU branching in kvm_load_{guest|host}_xsave_state
ccc9646cd74eb80b2109a7949795be67517f78ec KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
ee96dd9614f1c139e719dd2f296acbed7f1ab4b8 Merge tag 'libnvdimm-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
80cebe5f708e10d4e6071412d4c201b7b344df88 io_uring: don't check req->file in io_fsync_prep()
67b218c9af375407a743f5efcdd28b741a60fc96 io_uring: move read/write file prep state into actual opcode handler
95124339875c8d9c092eb2fa3993e4751e1be48d Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
97640c6734093bac7605c1325313adab2d1f5975 dm: mark various branches unlikely
ef7050683fbd2ad39cdcf300c236d9950dc737f6 dm: add local variables to clone_endio and __map_bio
786d63ef56e048419734da7d51cc876e2db1e7e6 dm: move hot dm_io members to same cacheline as dm_target_io
7c3afbd7c3904d4e66623e3dcc77d72e18e7e0fa dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
2575998ddd9990740c2a627363262317b44c595d dm: assign io->orig_bio at very end of dm_split_and_process_bio
e94e9c04db05f7409ed6aab15c14fd0f01e1171b dm: factor out dm_io_wait_for_submission
dd643c86bf0cf153bf5accc1077311fc8693767e dm: factor out dm_io_set_error and __dm_io_dec_pending
c1e3f548b5da0c6ae4b69325c85d8d3c07283001 dm: add DM_IO_REFFED and optimize out refcounting for normal IO
a825e4f012c71df6daefa8ba55d75bfaab7c5f74 dm: use state machine for bio polling completion
0eef483e7a3c21f5241a5e6f7305a37ef676c8cc dm: push error handling down to __split_and_process_bio
bac6e99a43298804e89bfe8bbec777ce44c281c5 dm: push splitting down into __split_and_process_bio
6c1be226975de0ccee189fb1b75b70fa9209123c dm: do not account REQ_PREFLUSH bios
6f04f34f08ff42978056396cbd9493ce98e85957 dm: conditionally enable branching for less used features
f18e345dd156cc0fcf4a4911af2f959120613871 Merge tag 'i3c/for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
3312db01db06ace51bb4934e9de64da62fac3f38 Merge tag 'rpmsg-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
734a69489dd7f892224dcb7e9198e4e12cfe9df5 io_uring: defer file assignment
d177850d5d58320a573dd69eb3f3564856a48a88 Merge tag 'hwlock-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
7f07e5f0e0d1e59e7a3e09ca7f8dff7b99a45ce0 Merge branch 'for-5.18/io_uring' into for-next
14669b45ded6be8eabfb7d9a191cdafb3e99d19c Merge branch 'for-5.18/drivers' into for-next
1523cc875a6ba127f63a5a8e4e63dd6d199050d9 Merge branch 'for-5.18/alloc-cleanups' into for-next
2c54e18406345b939d78a2cd755c44800bc31829 Merge tag 'rproc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2a44cdaa01837355b14b9221e87d75963846296c Merge tag 'dmaengine-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4f3730117f162b17147795eaad44421cc65178c7 Merge tag 'regulator-fix-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
74164d284b2909de0ba13518cc063e9ea9334749 Merge tag 'pwm/for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
d22a46121410bb42a3227f12b8d66176a900fc8e cifs: prevent bad output lengths in smb2_ioctl_query_info()
9f31fc7b78ec8600be5460c0570b22998e741f60 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
f93e2a100ee73a4b84d96d7d1881baaac36e586e mips: sgi-ip22: add a check for the return of kzalloc()
34123208bbcc8c884a0489f543a23fe9eebb5514 MIPS: lantiq: check the return value of kzalloc()
bf64f7fe151b9568443c9b0cf643b3542d36870c MIPS: rb532: move GPIOD definition into C-files
f4329d1f848ac35757d9cc5487669d19dfc5979c drbd: fix potential silent data corruption
672ac2b269280a15907380f19d92847ba1827187 Merge branch 'for-5.18/drivers' into for-next
866b7a278cdb51eb158cd8513bc7438fc857804a net: dsa: felix: fix possible NULL pointer dereference
8f0588e80e33273c2fa219da4622affab0cdd22f ptp: ocp: handle error from nvmem_device_find
c9ad266bbef58dcbb6e74a6dbc5c4c2ed166e9b7 sfc: Avoid NULL pointer dereference on systems without numa awareness
be78837ca3c88eebd405103a7a2ce891c466b0db docs: sphinx/requirements: Limit jinja2<3.1
022bb490c79799229ef467d9ccc3e5966001b0ae docs: Add a document on how to fix a messy diffstat
24209f2f4d623891c9a7541a24bcdeab22670821 mm/secretmem: fix panic when growing a memfd_secret
c8011aa709cbc129484a0bdd7db69b824f7eefbb mailmap: update Vasily Averin's email address
83f12c59bc63d382443279b7f2525740144910bc memcg: sync flush only if periodic flush is delayed
cc497eb6bc29531a2c541243c4e08bfae5b9ca4f Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
696adb65845e1e923cf54baea84132515fbadfdc ocfs2: fix crash when mount with quota enabled
91904f328f8e8a2d4cbef2cfb1fbb88b3bbf91d2 nilfs2: fix lockdep warnings in page operations for btree nodes
7f9282e2bf0ccede1a3952cdf152ca7ea8732ee3 nilfs2: fix lockdep warnings during disk space reclamation
16e95e83f2b72dff7cdc2ab2a16935783f5a9a19 nilfs2: get rid of nilfs_mapping_init()
47af9be2ce7dc13997e2f04e3a26fc880b0d9035 mm/munlock: remove fields to fix htmldocs warnings
97d45b10c209d67af93e971f69a71b1efc358e7c mm/munlock: add lru_add_drain() to fix memcg_stat_test
ff37064d3a12884c8913a4267332bf796d8af3dd mm: kfence: fix objcgs vector allocation
d81c3b63781dc57c93c3f89d46ab3f83a49476db mailmap: update Kirill's email
89f3451489734b2013994cf1c0e87b8fe4236a84 mm,hwpoison: unmap poisoned page before invalidation
ad49a9f4e5374631d56a2aed323f4d295928202e mm, kasan: fix __GFP_BITS_SHIFT definition breaking LOCKDEP
7ac39c17ec6a569f9696a244ff06dc4cb953bba2 tools/vm/page_owner_sort.c: remove -c option
eac1a6fa1b3f68408bfa3979ade09be5d3ac2d2a doc/vm/page_owner.rst: remove content related to -c option
844f9b7313024d77e42b13c520f2612bc5ab932d mm/kmemleak: Reset tag when compare object pointer
5fbae86950c8c44028dae973d5cd02f270d0dea5 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
3b0e94e596de98fa4abbd54c7d7ef107fc197f97 mm: fix unexpected zeroed page mapping with zram swap
f7a76f429abe46a970722d5d9ff41b19f1b10fb2 mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
8a840d2f61f5a5e3921d2a83ae88b18bab0655b2 hugetlb: do not demote poisoned hugetlb pages
eb5aa5adae87c637a0c3f004a36c0c8f4922b9e8 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
876589da4520f6c27d5fc5af82c05904e211b187 /proc/kpageflags: do not use uninitialized struct pages
1f05017c4ad63a8c787324d0d1f9b12fab211dda procfs: prevent unprivileged processes accessing fdinfo dir
636fecb8f05ee90df1c5d674532cea32d8238e36 stacktrace: add interface based on shadow call stack
aa0120feb340df8210bb4cc77df6153220a1c28a arm64, scs: save scs_sp values per-cpu when switching stacks
0f63d30c44d6b5226fc72b0b8a53a7f2456189a1 arm64: implement stack_trace_save_shadow
5c6df774c321ae0185a3860858a580e7b930aae3 kasan: use stack_trace_save_shadow
7ee4b50eb998d33eb182a010feabc833cf5e3da5 mm: shmem: make shmem_init return void
0bf508626d259cafdb5f3e3345132d7dccc733c3 mm-shmem-make-shmem_init-return-void-fix
c45e08efbe126a1666325b1c21b6a41bb8548997 mm/memcg: remove unneeded nr_scanned
52d432856fc594ad02a4b0fd7261ad7e53ccd8cc mm/memcg: mz already removed from rb_tree if not NULL
92197a260f11bfa34c2283f280de285bd8bf1b56 mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
514bfad209b0eb32ff51acf0a8a6d016a7d61374 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
d25a7834b087daa7a90cd7e0abb6451ddc1893ce mm/mremap: use helper mlock_future_check()
0351508d2d6c8d619396acb28f44ce0b6fa7031e Documentation/sysctl: document page_lock_unfairness
53a6628f5e4dd8f8781d8b5f5952847e862c02a4 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
97b0294a9a893f5db6e7dbbdd7acd85d14f57d5a mm/page_alloc: adding same penalty is enough to get round-robin order
417daa1d9809578925aba60a781c026fccea9637 mm: discard __GFP_ATOMIC
8160bf79fdc65b4057813957544cb4a69f923077 mm/memory-failure.c: remove unnecessary (void*) conversions
3e1f71f037ccadbae1f013e312f6df5379547508 mm/munlock: protect the per-CPU pagevec by a local_lock_t
1fe2d54b91daf7e09806379573bfd0da764ffa68 mm/khugepaged: sched to numa node when collapse huge page
36b9e0d952f85a41aae0cc556977e9dd5697219c mm/vmscan: reclaim only affects managed_zones
18492abb99347e6fecfc668bd8a80a88e0271aec mm/vmscan: make sure wakeup_kswapd with managed zone
8cc66ed775fcbdf2807a47e5658153cfc3202365 mm/vmscan: sc->reclaim_idx must be a valid zone index
78f1de83710d6d37c0dcf06f9176e6574dd58b98 mm/z3fold: declare z3fold_mount with __init
6b8a964ac2c51d5980e5928837870d9befda716f mm/z3fold: remove obsolete comment in z3fold_alloc
b6649c4b5c29d8c36aa059473261cd0cec3fc3e2 mm/z3fold: minor clean up for z3fold_free
760ef8c2f4c02bebe9939a8b186fe88f16c0d3de mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
f01a05f0eddd7a32952d0b728962c494be6d7d04 mm/z3fold: remove confusing local variable l reassignment
9d3cd1e62395b3d72699468b4fcb043058149ad3 mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
94c8c5dc1a4e3e375a6c0cf111cdb5f16249f611 mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
9f6e46067f4a7b802b2819ac2e3aab4d14176537 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
e286d0f230edde2bba17a45fec30ac1d863f91f4 mm: compaction: use helper isolation_suitable()
2313c15e15f22a64216bda1021ddc768341d5ff9 mm: Add selftests for migration entries
3aa8203161bcef9ca17d3494b7352d218174159a mm/migration: remove unneeded local variable mapping_locked
87c54201d752fd1279504a5178c0a23d39516d80 mm/migration: remove unneeded out label
a603d91fa78e9e2b8035cf933a256dd0efa67bc5 mm/migration: remove unneeded local variable page_lru
47880bced2ecef131256697b6db6b5bd19e9f6ce mm/migration: fix the confusing PageTransHuge check
f4c8743b93346417f4cc5c34fb7fbee88e9d68a5 mm/migration: use helper function vma_lookup() in add_page_for_migration
a1e31ee2946907359cb69f25fd796f6ac5228a05 mm/migration: use helper macro min in do_pages_stat
2c3344b4e23084d1b5d7523afe4045615b015d79 mm/migration: avoid unneeded nodemask_t initialization
55abc6f9e5803b38663ff4d160e967fda84fc160 mm/migration: remove some duplicated codes in migrate_pages
d0adb2722dfb6b6b190d0d674ebcddadda2e1ca3 mm/migration: fix potential page refcounts leak in migrate_pages
34bafbfe9666b946435f640773cfc75b78d5f691 mm/migration: fix potential invalid node access for reclaim-based migration
653615a1d1f1f409485ec1aef9738720069ba8f3 mm/migration: fix possible do_pages_stat_array racing with memory offline
ada653ad6d9a51c954a22462b70499cd9e0ea85d ksm: count ksm merging pages for each process
632ddcfb9690d460b956665cc5b17ec230f619ef ksm-count-ksm-merging-pages-for-each-process-fix
645e54a65da9ce8327a325b1aff089addb5231ff mm: untangle config dependencies for demote-on-reclaim
cad6a0a21d91856989d46aeab449d62d718ee7b0 mm/page_alloc: do not calculate node's total pages and memmap pages when empty
6bdc17d58ef524a8079b00daa00d73ed12c90f51 mm/memory_hotplug: reset node's state when empty during offline
d7fdebb3c7cf61258a42ea0ae9f2cbeaca93adbd mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
b6a638a7d990957e0f7934d2e2d51540dd42d68b mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
207aa844564bea349dc1483dd884d5d9a3c4c279 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
4bb19bcbd5485411b94e559ab1b7b90705e975e7 mm: rmap: fix cache flush on THP pages
4ef295867bb476a9f6ab6d4efe62159d8c39aada dax: fix cache flush on PMD-mapped pages
871a827cca8d711ba973c892debe50d78c213819 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
0b292d4ef37bc560ff1b51b555447c7a0e11a4e7 mm: pvmw: add support for walking devmap pages
41cb594581fc3c383670f0dce4e50673b21465de dax: fix missing writeprotect the pte entry
8c7a97170669443280738a2e62cee7bad82d70f2 mm: simplify follow_invalidate_pte()
d79c6020533f32956d408c20969dc95056c8ff2d zram: add a huge_idle writeback mode
81a7664999d385043991456fdd363ef5a9985bbf damon: vaddr-test: tweak code to make the logic clearer
894ae43def1ac838b6227115278b63da39a0bc54 fs/buffer.c: add debug print for __getblk_gfp() stall problem
7c3621f6c4c05e92321c0bce8772d17175476f28 fs/buffer.c: dump more info for __getblk_gfp() stall problem
7fd099f6a7b7c8f7cd656f46b210533a0805e66a kernel/hung_task.c: Monitor killed tasks.
eaab0b8cda7692b017affbe469f84af6f07e98b9 ia64: fix typos in comments
872563adb28fe6e330db7934dda026cff2aa0c46 ia64: ptrace: fix typos in comments
31c17c4a38a11598c8f084c09c39defe90234bab ia64: Replace comments with C99 initializers
7f4709b58560449642124ad91c73b084f1380672 ocfs2: replace usage of found with dedicated list iterator variable
8ea81ea5e7e9ce66f5f9546fb0fc533be6fccfdb ocfs2: remove usage of list iterator variable after the loop body
5aba1dd0d745ca2a059a3cf10c97f760caa73151 ocfs2: reflink deadlock when clone file to the same directory simultaneously
21672aa53279387bff7c37a79c6fe3996a338cb5 ocfs2: clear links count in ocfs2_mknod() if an error occurs
66d5a08e98ff81152aef4fc551f1ac23f040eaa5 ocfs2: fix ocfs2 corrupt when iputting an inode
912c9f429ff960e0cca8bc79756126006591baa3 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e035aa1dbe23a308de0872bc85243d5aabc4e69a proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
b73b9fa219618fff779b73366b23780a66c5b0be proc/sysctl: make protected_* world readable
988ed8f131ef5427070dcc9d203df0d217cf70e6 kernel: pid_namespace: use NULL instead of using plain integer as pointer
59f98fd55d12f8a5632cbce0780bf477f208a151 get_maintainer: Honor mailmap for in file emails
e604980f38ce3a68dd15dc02ae1005ee8060a5f8 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
2e77b056b240a9ae8c91de72787087db9f47e45e lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
36fac10f67ee65b3793e6b4f22499ba5833d6c2d lib/test_string.c: add strspn and strcspn tests
49ee8a035ee7358ffdde6e1d5b6995d9dd78166d lib/string.c: simplify str[c]spn
6f5bcc30f56120d546d0532f8326186a6dc08486 lz4: fix LZ4_decompress_safe_partial read out of bound
c41b5b8064d2d92b3af42a2257a3583315843125 pipe: make poll_usage boolean and annotate its access
678f772d9fc897de68ba87659d936fb2db980689 list: fix a data-race around ep->rdllist
574c007b564f3baaaa3652ff2113cf9a3e8bf52c init/main.c: silence some -Wunused-parameter warnings
a6eda54a04a37a6ea49ef357e0da2917bfcccc7f fatfs: remove redundant judgment
97bb3f325bc6bc955b22431a7784a642934d04bf rapidio: remove unnecessary use of list iterator
03dc2f51ace9f7e703f946c0907dc19f5fc85e3d ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
7e6e7c01629a170e3cb0e2a4e1c624e5841c41fc Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b9b69ca1e945fe764ac42c629799e9cb42032f3d Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fb43ccf22c3d5ead648b802f8857b1086334ae4d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4878908a1338a9e9f635523d27af78abc21f3928 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6042f152cbcbad2681b1324bbeede2f6a5989c89 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
fdb9f98b9997de333b04726eaa6d3ee09779e05d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2d7333f24f094923b79ab64cbdfeedf7f404db61 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8dfce559840ce577dc927343af3ea5e6b76aee26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d0382f844048fd8c996697cc68549b95674ee7d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bc27be89dbf1ba198f281d5bcbe516e3bf7ee766 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
71f3ae25d21ddf1b8a00006e839ac4e36eab8f30 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2c3f0784c38181b34ec49fb69f69f7389f1c889c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4564482332e6d413dc875c5e6f75e2d8c900b408 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
4ba9c17256d881d35ab015288b0aef0e3ceb2384 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
591beffbf1e9516b9f09d4bb55700f644ab72b4c Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
512fb87adf61cd96dc51f3357abd4c6aa7c0ae3e Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
fa9c0af0f9326f2868143fa8a6b686f46bbd6a5d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c8db2947366d325bb380f4d0547b582d393e9b0e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a0893753c37f94b6afdf4850fa6560c86eb99aa4 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a4cfd0dcc11c8614155f3e9d34d112c65d406672 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4dfb52a90a7872c3fcb915b1c3c2da8df8f377eb Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
48ec48423d05aa137bcaaf040d364334f441e906 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f7e349272181e45a303893cb9f1052c607251d20 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2e825daf3d4be853e329956a3490c28c03460f78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
87e1a4b6fc7817a1b005f33b13b5ee83cbee917f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3d1d846eb4ca8165a84cf57ad3bc9f3bfea8d2cd Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
412036f22f464f3889fa2c2a8fc0ee1ba9e205d6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
118541fb87930765eab47f209c09732e544418f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0311a82776d5038e49b217a963a91b4df7650e59 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
8a3d3ea66f0d06eff26cd64e3712410daec1f4ae selftests/seccomp: Add SKIP for failed unshare()
3978f77019d0bc2a48a4a2c7faf1bb02a5e11d4d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1ff99e736e64771a564c95b60f58e579f2c42a5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
3785bdca098ffd60e8bc5ad960864cdfaa8b07ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0d0c3226c7779f70678b48dcd009f11836493b20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f2259eee7301ca71215ba8bfce233ccf3321b868 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c526d0b3ee47c03fadaffddda6fb4ff35e6bddf8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b71bc88d886c47c2111f1d64cd03015d32de3c6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
62e708fca959c8c21f3614a9aa78070b9f79f10b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
9f37c169219992c267fd2ecb85b6c4d8740e8be2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a250ada477ae4029d51d04d9f09860a491c676fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2124997afce68acd2e68aeaa90956e6b0d362f44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
de002adc369ef2dc333e115a3a11f1d7f6321c77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0d5549e56bc5ca53b29ae9263740606d561cced5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1eb64d613cdee04be64d29ece1b7b792da9fbfe5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fa4eb4040ee4d058219ef7d3d3c8fa853d537909 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
7e3dd0240a6499e6951a1f278245c8a31bc2c042 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b6d3ee43b33bc3b39e63a17a2373b8fd11d9c2d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e049f0f44bf5ff2712fabbdc8e9cb144e3d84443 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fd6fc4c948398ee5f55c58866f1c8b974b3cb472 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
80358033c7b2fb94b2424c9616723fbad9ad2898 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d63eddc0ec8aa8fec3ae9746c192e99d89b77bd7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0eeb581a0859148b134c03e750487474f02ff90d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3c4d15c19d1f783f8286bbfdacdf2853eacec99e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f318980484fafda4a8570b7cfa755cb5fba7cd81 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
cc7df0bd59859ef27e36a90213d531a2a3d7ac90 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6c4f7e5c1eeafb20690550df9212400fff4a04a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
34abd125dfc4acfee13a14bc8800dc2d96b9da33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1def80cbee0c5513c07e063022325156234b4f02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
68e0ff63976ee880f6fb7159d9ffc71ba13541de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ae973d880856c243fbf00da3f7e3723b1a6c97d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c8887d1bd0f970b5b88605082b810f7cb5b1e0aa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
7a881d60fdde24ea402f1b104898f558992e2aa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c7e66cf33f48e042a3832709a3d3d657f10de8cf Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
415dddb96193f552ecf7b9ab2cb2a4c429d716f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
354517dc948efb6a0132ec37237ebcc16444f8f3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
93a5ee28d5e544565ac5ac42c94ad55a3a3a3504 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8f705a5392d91fcd75d4d3e920a319cbea7b0f52 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9fc0ee083257324bcc71056b6019544d643dfb66 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c0a737fbbaae0816358376ed9b4307a4158a4eef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
93f512fac47d65133fd40eb4b9dccaabb3d0f6c0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1e397c99844b6be27c4f8833c1b7315f3ddac473 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0cd2f5036ca6fb3da1ca28a0ed141af24761b310 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
02f55420d15af41b6cc9b00598be56efe368c8f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
00cd9c7af67a2cb5c4ded79c1d4683e22cf7895e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b3794c882a1f7e224e6696576802f9d09a2396f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
067f7fc81eb1dbf43b09544de9c29694bc842efd Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
62661c4938a1054a8b7f7f81813ba7a0b8f7cc4e Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
a5632f674aeeefee5f97a6fd04e4cf5ac21b0088 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a1db2f5d207e330bf8642f38b09282a99313b8b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1a8861aa29748b19ef3b1d78c5c93786d81152db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1e2d4d0e7b7014673b49f74659e4312fadc39e64 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ab0e4ed44c45fd3e147f8175ad96f4a56887db7f Merge branch 'docs-next' of git://git.lwn.net/linux.git
157539d472cc169517518177a4ece014ec496411 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1287b8ced23ba48e7395e225e47eaeab4e53a425 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
febf080d2615f5acd8dc51089bc03a3509bcb1e1 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ceffa8b03da2a21f236491dbc293b49554fd74ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9820fe1d69d924df7e2c933e1b5da5abe2ad24a0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ede60137b6965b33c79c1cbcc25fc374377cca79 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9673069037380109f44824e4a6af560edfac558a Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
5de148d052e6584692d05456d6c3755025e2cf71 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
1987ab5e2d04a55449137019ce1fb775a360ba01 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a32242bce260e1d3ddd6961f324978b2bb4d41a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c6ba7b7accbbce363dc9f664fdc18a8f9443e2d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d178f57ce76c4fe33c8eccfecaf37b902ed5c956 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c89b3353d4d891a576bb68ab391f9732540c2b05 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3a5d85dcb94266f381dd99902296eeaa9d22de02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
53427ce119239539945bfbcfcf54823cc076c4aa Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
124eebbcd75de6ab0d6ce386e6ee68477f0d951d Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
dc598464c9f07038bc4cdadc2cb6c270743e47e2 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dc83d7b4ae28e2e6eff541659819993087eb5578 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
19ee2e82fb5eabd62f5ede39842e79c6bece629f Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
5f394d8a26f6155f869d5d4c84a05390686efb18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e40bf85f91bd43c314b34d0f4fb587b2752e7965 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6c7008595f16731229b40487b7b4d69256691235 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
8f1dfbec508dfed87509ce8eb7ff1bf6d48c98b7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b09d5804ed4d50d6cd171d34494fb0d432024bbe Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
bfeafcc0558bdafc1c889ac3e128f65589621965 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
bcc07992255c725572ec2e998c11d29d42646051 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9ac181f09786e0469ebd459880552ca68756f6d8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dd658398b952ce9291d3e3c0456ce00f6822029b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b7b72a284b4d7fdd68b34cf6917062df3da2d400 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
dab3784653a02b8f9f6cfe7dccb0114bb470f3c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3ca29909dc97ade169634f62a389c2b91367b37c Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7d51ad6f76ee7272e3f2bdb72aa2c688a52522cb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
28c9fa86ac3a1aab5852b4720958fa9a71868881 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e99c0bbdbfbfdc946e37d62b22c0cde9ca0f5ae6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
256ba8c60bce63e3707e87064f028b4b99a6f57a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8eb78ec0cb1919591a150a4a5989492d0d4de605 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9001ef04874ca5b8ebdf9cf8e85206963a746e6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ba2399ee098cccae89dfebe3e52c907ea1f4caf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
19503a96cefef1e5c7b8a455563cb8094afc99cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2ac2c660cfb2e872973e1a384ba550199e6a3e8e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
64a7b13177e486b05db12d3a217e1f8532774871 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a7d9972ff5a443a8b7bbe9f8da1c93342fa105f6 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d4962afb7f257519cb447da617b71e2cf29f06a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
ef22800979e7d194ce0d1dc45f99860d2ca41f50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2e0339a7d10bfd2b452f3895e0fc3c0e30fde324 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
946c5a59e7685161b92f3de633a291bc5011ba63 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
d61dc2f94978ec1f0b1ee4f9b9d419f9bea4513b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
36f8c75afbf118c8cd74ae782eb1feea5316be34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a7bfff02b77a6e2981c260a9ea578eb650e063bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6a836b374f56cacc27f0cfb84ac8554a972fb6a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e6a277ae42df4cc59667afcb0bc3c4ae3c2a5756 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a2aa350397d40d79db38e618c3367a61d3bd3f1d next-20220329/sysctl
63eed841efaf58a83352d1f83f07ea7f57c4ebb0 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
d5c1df846437e2fa03a10b96e0a59d37be66e906 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fbd6042b2bb92f6346983ca2eefc22708e0982ca Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
caab92d06d763ed203a8acd346c2be97718f088a Merge branch 'akpm-current/current'
653f20fa3dddc580d3268e0d454419f646440602 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
77085dde582b6b09ac1e5e713c085473ff0a0421 selftests: vm: add test for Soft-Dirty PTE bit
f3f78b12b660581251cee95861e857dc4450f089 kselftest/vm: override TARGETS from arguments

--===============3753483618137420018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c47037ffcea0-fbd6042b2bb9.txt

93defd5a15dd74791532692cc59be3a1aaa045fe xfs: document the XFS_ALLOC_AGFL_RESERVE constant
bb026055192e321705cc22962cdb4fe9abe6297b selftests/harness: Run TEARDOWN for ASSERT failures
1b247f23d58ab7dc6e09ed70228cdfef11cd2093 selftests/harness: Pass variant to teardown
8d3e81cef5cbc84bda1d8a45bafbc8a877859653 selftests/seccomp: Test PTRACE_O_SUSPEND_SECCOMP without CAP_SYS_ADMIN
c8c568259772751a14e969b7230990508de73d9d xfs: don't include bnobt blocks when reserving free block pool
15f04fdc75aaaa1cccb0b8b3af1be290e118a7bc xfs: remove infinite loop when reserving free block pool
0baa2657dc4d79202148be79a3dc36c35f425060 xfs: always succeed at setting the reserve pool size
82be38bcf8a2e056b4c99ce79a3827fa743df6ec xfs: fix overfilling of reserve pool
85bcfa26f9a3782be37d4feafd49668b98b8bdbe xfs: don't report reserved bnobt space as available
9666d4206e9a14ff612e374b6b572b3efc797d46 io_uring: fail links if msg-ring doesn't succeeed
3f1d52abf098c85b177b8c6f5b310e8347d1bc42 io_uring: defer msg-ring file validity check until command issue
0b030dfe5b7c764ac733b3c543a57fea97bcc720 dt-bindings: extcon: maxim,max77843: fix ports type
60210a3d86dc57ce4a76a366e7841dda746a33f7 riscv module: remove (NOLOAD)
1c24a186398f59c80adb9a967486b65c1423a59d fs: fd tables have to be multiples of BITS_PER_LONG
dc0ce6cc4b133f5f2beb8b47dacae13a7d283c2c lib/test: use after free in register_test_dev_kmod()
c686f7a5cbe2eff3c9b41f225fb7cf9e163cde5c io_uring: defer splice/tee file validity check until command issue
6094e391e643fddd65d4b938c1d499a838dd4907 dt-bindings: net: qcom,ethqos: Document SM8150 SoC compatible
18146f25ac6695ce2ed09503de46dafd2b1f36a6 PCI: hv: Remove unused hv_set_msi_entry_from_desc()
1ec48f95519bd3e920536118e8ddd30e28cde4ab Merge tag 'jfs-5.18' of https://github.com/kleikamp/linux-shaggy
d2d7c0473586d2f22e85d615275f34cf19f94447 xfs: aborting inodes on shutdown may need buffer lock
ab9c81ef321f90dd208b1d4809c196c2794e4b15 xfs: shutdown in intent recovery has non-intent items in the AIL
cd6f79d1fb324968a3bae92f82eeb7d28ca1fd22 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
b5f17bec1213a3ed2f4d79ad4c566e00cabe2a9b xfs: log shutdown triggers should only shut down the log
41e6362183589afd2cd51d653e277d256daab11f xfs: xfs_do_force_shutdown needs to block racing shutdowns
3c4cb76bce4380aee99c275b3920049350939e47 xfs: xfs_trans_commit() path must check for log shutdown
5652ef31705f240e1528fe5a45d99229752e1ec8 xfs: shutdown during log recovery needs to mark the log shutdown
919edbadebe17a67193533f531c2920c03e40fa4 xfs: drop async cache flushes from CIL commits.
965181d7ef7e1a863477536dc328c23a7ebc8a1d Merge tag 'nfs-for-5.18-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
77c9387c0c5bd496fba3200024e3618356b2fd34 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
87d663d40801dffc99a5ad3b0188ad3e2b4d1557 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
ebfe3e0c5e805da3dd692bb120cd6269b7c19b80 scsi: libiscsi: Remove unnecessary memset() in iscsi_conn_setup()
a6968f7a367f128d120447360734344d5a3d5336 scsi: target: tcmu: Fix possible page UAF
35ed9613d83f3c1f011877d591fd7d36f2666106 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
a4691038b4071ff0d9ae486d8822a2c0d41d5796 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
df0101197c4d9596682901631f3ee193ed354873 scsi: lpfc: Fix queue failures when recovering from PCI parity error
4f3beb36b1e46f1a04967a84e3a1bd55bf7a9e7a scsi: lpfc: Update lpfc version to 14.2.0.1
7294a9bcaa7ee0d3b96aab1a277317315fd46f09 scsi: lpfc: Fix broken SLI4 abort path
c26bd6602e1d348bfa754dc55e5608c922dd2801 scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
8ee15ea779c332f94d74d135212403f2d0defb5f scsi: ufs: core: Remove unused field in struct ufs_hba
f06aa52cb2723ec67e92df463827b800d6c477d1 scsi: core: scsi_logging: Fix a BUG
f16aa285e6185271bc6812a176f7ae3dbd7fe28d scsi: pmcraid: Remove the PMCRAID_PASSTHROUGH_IOCTL ioctl implementation
bc5519c18a32ce855bb51b9f5eceb77a9489d080 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
0bade8e53279157c7cc9dd95d573b7e82223d78a scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
63221571ef77c71a37d3c604d604168ce1de5cab scsi: aha152x: Stop using struct scsi_pointer
eaba83b5b8506bbc9ee7ca2f10aeab3fff3719e7 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
fac952bb546a9f103a769d7105194175e11abc99 scsi: isci: Fix spelling mistake "doesnt" -> "doesn't"
41b8c2a31472a97349fe54c3a6b3176d9cdc31be scsi: virtio-scsi: Eliminate anonymous module_init & module_exit
066f4c31945ce2cb30e840794ee01713dec73b74 scsi: hisi_sas: Remove stray fallthrough annotation
99241e119f4a2077383f994a174b38ced21d6fca scsi: core: sysfs: Remove comments that conflict with the actual logic
5ca0faf9c292029ec6f9edbfe7b42e97dcb87dca scsi: ufs: qcom: Drop custom Android boot parameters
37a9bd7090cdf6657ced3f693897819a66ee8d52 scsi: aic7xxx: Use standard PCI subsystem, subdevice defines
16ed828b872d12ccba8f07bcc446ae89ba662f9c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7ff897b2a59558d919b72f1aef58b1aa63d19c61 scsi: bnx2fc: Fix spelling mistake "mis-match" -> "mismatch"
a6b758b0420bda28995ea6939ca0808fcec68be4 scsi: bnx2i: Fix spelling mistake "mis-match" -> "mismatch"
aa8e73eed7d3084c18dd16d195748661c7e881b5 crypto: x86/sm3 - Fixup SLS
7968778914e53788a01c2dee2692cab157de9ac0 PCI: Remove the deprecated "pci-dma-compat.h" API
d888c83fcec75194a8a48ccd283953bdba7b2550 fs: fix fd table size alignment properly
67bae5f28c895f8737a1974c3f31cf12b9170b14 drm: of: Properly try all possible cases for bridge/panel detection
f30741cded62f87bb4b1cc58bc627f076abcaba8 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7414539c5f2e43bad67ae88a3612455d01583429 Revert "virtio: use virtio_device_ready() in virtio_device_restore()"
c18c86808b78c4c2dc69f27f37c57abab14ee387 Revert "virtio_config: introduce a new .enable_cbs method"
55ebf0d60e3cc6c9e8593399e185842c00e12f36 vdpa: mlx5: prevent cvq work from hogging CPU
1c80cf031e0204fde471558ee40183695773ce13 vdpa: mlx5: synchronize driver status with CVQ
6ddc2f749621d5d45ca03edc9f0616bcda136d29 ALSA: hda: Avoid unsol event during RPM suspending
47258d32974393faf56001f5e218d45124ad5d65 h8300: fix memset return value.
db4c9958351c4fd04b58773b7ebd66f299237bde h8300: Add missing symbol "BOOT_LINK_OFFSET"
b1766e312f564b6934c80fb11b3e0d07a94ed5b9 h8300: move definition of __kernel_size_t etc. to posix_types.h
ed265694ddbd771462ccfdf631c7313bf0e43242 h8300: move definition of __kernel_size_t etc. to posix_types.h
c67d7bbabee78005d53b896ca9f61f5a61ade48b h8300: Fix BOOT_LINK_OFFSET
374b5a3765ba2cdeb4b5ea449a4a692dfea2071c smc91x: remove GPIOLIB dependency.
9904a2b980c76db12ef328423fcd551ce21082aa sh-sci: 8bit register fix.
caae519209cdf3d815ef08fbd98ceed1ac6e6682 h8300: update dts.
ee37bf6a584968c9aed6093d33233db58e1f3370 h8300_timer8: fix count mode.
f45fdb7acce2a2cac49541b914b88f1e5a869052 irq-renesas-h8s: fix interrupt handling.
b14f40a91663e27e2416d13cefa2b9450b837445 irq-renesas-h8300h: Fix external interrupt contorol.
1bf38534b95dfd447964ed1fbdb6fe8401449ec9 irq-renesas-h8s: Fix external interrupt control.
f2b774b5aedfe509b5df974903cef9ddad20d973 h8300: dts: Fix /chosen:stdout-path
a07002703aafeb426c504ef3a77c4d470279cbae h8300: Replace <linux/clk-provider.h> by <linux/of_clk.h>
096e0fe4084eb9c2c12c272688d1703921811cd7 h8300: remove memory.c
21b5954d61fd467d0c4e25583845ba0621dfb4fb Merge tag 'asoc-fix-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
732f877b4eb886448ab85fd48166573bcc8c8a34 readahead: Remove read_cache_pages()
3936970b6b73545ed86068a38fa4f7742838464b fs: Remove ->readpages address space operation
37d332dfb488a6bdaa6e3f4bfe1d5d235364a18c iomap: Simplify is_partially_uptodate a little
d9f9e62df3ec7047ffa201197452efcb6f7bbe32 fs: Remove read_actor_t
c226e0f9f6dfd71a60ab2b660f1f901bccac29ee fs, net: Move read_descriptor_t to net.h
be66314125e79877e9852e25e4fc804ea951b1da fs: Pass an iocb to generic_perform_write()
eafbb2ba72bdd6350f9063914ab22fe91e8436f0 filemap: Remove AOP_FLAG_CONT_EXPAND
d0526eec1e2bf61ccf1184f2e46fd996735f7b89 ext4: Correct ext4_journalled_dirty_folio() conversion
b476f4f2f26ea3803ae4084fdbd6175a5c048e3a f2fs: Correct f2fs_dirty_data_folio() conversion
44d6010e9662da432a5531f372e6e61f4911c911 f2fs: Get the superblock from the mapping instead of the page
36c0751b41b0fd83dff4a0ae1666b0b2c3b62716 ntfs: Correct mark_ntfs_record_dirty() folio conversion
ae86f150c9079b42d262135ba11e874b5815b20b btrfs: Remove a use of PAGE_SIZE in btrfs_invalidate_folio()
522574fd7864e091d473765102e866414979b2ab bpftool: Explicit errno handling in skeletons
d31e0386a2f122b40b605eb0120a2fbcfca77868 bpf: Fix sparse warnings in kprobe_multi_resolve_syms
2609f635a20d3691e7b5725edc3bdadb7bedf8fb selftests/bpf: Fix warning comparing pointer to 0
bc55cfd5718c7c23e5524582e9fa70b4d10f2433 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
adc32821409aef8d7f6d868c20a96f4901f48705 ksmbd: shorten experimental warning on loading the module
99e2aee3f925aab540b1675c8a8beb951e764f9e MAINTAINERS: ksmbd: switch Sergey to reviewer
56b401fb0c506120f25c1b4feeb96d9117efe171 ksmbd: Remove a redundant zeroing of memory
edf5f0548fbb77e20b898460dc25281b0f4d974d ksmbd: replace usage of found with dedicated list iterator variable
6978ffddd5bba44e6b7614d52868cf4954e0529b btrfs: simplify ->flush_bio handling
88a39feabf25efbaec775ffb48ea240af198994e squashfs: always use bio_kmalloc in squashfs_bio_read
bbccc65bd7c1b22f050b65d8171fbdd8d72cf39c target/pscsi: remove pscsi_get_bio
57c47b42f4545b5f8fa288f190c0d68f96bc477f block: turn bio_kmalloc into a simple kmalloc wrapper
1292fb59f283e76f55843d94f066c2f0b91dfb7e pktcdvd: stop using bio_reset
05b0ebd06ae6b9e72b747362e52abb400a175080 PCI/doc: cleanup references to the legacy PCI DMA API
f941c51eeac7ebe0f8ec30943bf78e7f60aad039 loop: fix ioctl calls using compat_loop_info
49df34221804cfd6384135b28b03c9461a31d024 fs: fix an infinite loop in iomap_fiemap
1a3320dd29398e8ae62ba669ff38a3b5156ee6df KVM: MMU: propagate alloc_workqueue failure
274964003965e249aaabb363938a72926c9d35a0 KVM: SVM: fix panic on out-of-bounds guest IRQ
05ed76a88a52d7a521e608ba1ba8375c207ab4d8 KVM: x86/mmu: Zap only TDP MMU leafs in zap range and mmu_notifier unmap
d2402e09bd9470e7e50266b7e0ea3544e9f2d1eb KVM: x86: Allow userspace to opt out of hypercall patching
5ec49bf3da341cfecc2dce7be12781f7300e43d4 selftests: KVM: Test KVM_X86_QUIRK_FIX_HYPERCALL_INSN
54687a2f28ff33a5fca91c7ab05433572c31fcb0 KVM: avoid double put_page with gfn-to-pfn cache
1eec77c3bb4523f393c50fac1dd464449c36397b KVM: x86: nSVM: implement nested VMLOAD/VMSAVE
69dd169b7bef7ec58b3ddb0a0961061095560195 KVM: x86: SVM: allow to force AVIC to be enabled
76d39917b97ae24840ca926ba6de8e4e73c15f35 KVM: x86: mark synthetic SMM vmexit as SVM_EXIT_SW
bfe489feede2b7b0112f8724ec0eae1e1b697523 KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
4f48a815fedaaa19854a97cdc2724f0aab509a93 KVM: x86/pmu: Use different raw event masks for AMD and Intel
561916eb7dfa54a9fc5be8810b059125679501b3 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
eefe95814fb615646db409caee665803a93bff9d KVM: Use enum to track if cached PFN will be used in guest and/or host
c040e24a9bf1c6e888d9e1f1597173fa3f68947c KVM: Remove dirty handling from gfn_to_pfn_cache completely
40abddbf72476c698cffb268c90cd530f76084c1 KVM: x86/xen: Use gfn_to_pfn_cache for runstate area
d3dfea5d0224f5b3b80ffe444477ccb6c1a55e6d KVM: x86: Use gfn_to_pfn_cache for pv_time
433b1ea0af424e14a0a7cf13c3bc08d7ab013102 KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_info
955a6c47bf408edb1214489cc7ead22a3a3526cb KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_time_info
82b2748cd3ab07b75cbd811e21074cffaca878c2 KVM: x86/xen: Make kvm_xen_set_evtchn() reusable from other places
5e32e87550edb98a1da002a2ad462aabde60c409 KVM: x86/xen: Support direct injection of event channel events
ce4853643a4a9a6277579d1417a9da52504a247c KVM: x86/xen: intercept EVTCHNOP_send from guests
c2187ec96a09af7e21190ce6b79d6ea96cc92a62 KVM: x86/xen: handle PV IPI vcpu yield
6e3d7f9cf49c8125e2835a0ca0b64908a5fe85f8 KVM: x86/xen: Add KVM_XEN_VCPU_ATTR_TYPE_VCPU_ID
8e85fd1065b8943820f6b69dc160786f1bd1b243 KVM: x86/xen: handle PV timers oneshot mode
47f02aaf7019807dc01aa8ab78fbea3683065a0f KVM: x86/xen: Kernel acceleration for XENVER_version
b45f7fc16133577d8a181f32410428e58bda88c4 KVM: x86/xen: Support per-vCPU event channel upcall via local APIC
3db1fbaa073ba4ec09d5be39320bd9bde1b54a7f KVM: x86/xen: Advertise and document KVM_XEN_HVM_CONFIG_EVTCHN_SEND
b7a7ef67ee95d17d30a6d6cf64f1c5ef6df81339 KVM: x86/xen: handle PV spinlocks slowpath
0a1b5a0416dcc1ab0ab988ea551466d3755cb51f KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
aa5ef953002fb035301f785ebc93f7bffd4b6bb4 KVM: x86/xen: Update self test for Xen PV timers
76396c8974b4722b9734df935497cbe14460c54f KVM: VMX: Prepare VMCS setting for posted interrupt enabling when APICv is available
4b39ac4294725fdabbca798d8d0bc26d59322d01 KVM: X86: Change the type of access u32 to u64
3cf1b1e4621df68ceda4332dc88adcc3871eba6b KVM: X86: Fix comments in update_permission_bitmask
6c69c789696f63f127a810eb96c94a0dad4eced1 KVM: X86: Rename variable smap to not_smap in permission_fault()
00fd58d791f076296345310b2797fdc1a62e1b27 KVM: X86: Handle implicit supervisor access with SMAP
035e24dccb480b4c9da92be3187bfc671bdd7e66 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
a3c4dc655eb778230b68da7854c9e6d4433dd4f6 KVM: x86: Add wrappers for setting/clearing APICv inhibits
2d6cefd72107bf74c70a56323e1ae3b55e572201 KVM: x86: Trace all APICv inhibit changes and capture overall status
b23d47a9d9941eca95cd519dce8309b72027662f KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c2920999a22479968ead5e675aafe558a730886e KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
dfe427eeb03ddc9ad23e16f5c280e33bbd8a8da6 KVM: x86/i8259: Remove a dead store of irq in a conditional block
a288ed2c4589fd52f2c60b6c8e06aaaec59d7c1d KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
98f93dc2f9d5ab585116df19a2cb8d84b14e7e83 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
3db30b598fe1694f3ec63d7bd1e190903a4fdd25 KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
3328e7e5f1de852360c60e802afb7ce5c5cd983c KVM: x86: document limitations of MSR filtering
60418e9041671599f036abf80a4755ab2f28f923 KVM: MIPS: remove reference to trap&emulate virtualization
b17fba3a8c2d98580aae47b7d2130305f0b6af8c KVM: x86: Accept KVM_[GS]ET_TSC_KHZ as a VM ioctl.
259c5c55bd7bd54400bf61a844b221972e9c5fc4 KVM: x86: Don't snapshot "max" TSC if host TSC is constant
695226cdc308aecb4d702f0515f42b3000809aff KVM: x86: Test case for TSC scaling and offset sync
8c5649e00e00cbeb4b11cfb224944eac7f0a2c15 KVM: x86: Support the vCPU preemption check with nopvspin and realtime hint
bc4aacfa100cd00161fdb91082d8ddc54d1891c9 KVM: x86: SVM: use vmcb01 in init_vmcb
53bdb218690dda8b4c132263bac83b101a8a35e9 kvm: x86: SVM: use vmcb* instead of svm->vmcb where it makes sense
ccbd48130e63af5b75830b71eca4dc4a1671ebeb KVM: x86: SVM: fix avic spec based definitions again
75bbc528ed377402aaea31461e1763d8dd9bfa8e KVM: x86: SVM: move tsc ratio definitions to svm.h
04e31b254863fdb3c187d3729f5fe531456454f3 kvm: x86: SVM: remove unused defines
750b29d792305ba4124112963eaabd9381e47688 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
2dd67e6adebbab00822452fcba01767e6e11df1d KVM: x86: SVM: remove vgif_enabled()
3e2f5fcbaa132babb6e4e89c5d43bf11c57f1436 KVM: x86: nSVM: correctly virtualize LBR msrs when L2 is running
9e1767b5837b18957555e0b42448449b53a8bdf0 KVM: x86: nSVM: implement nested LBR virtualization
c5e21d6c4d3c2a8ceaa87aa82c6aa9d2df74067f KVM: x86: nSVM: support PAUSE filtering when L0 doesn't intercept PAUSE
1ae674e4132e7d21eaa1224d6a2384fc3131e681 KVM: x86: nSVM: implement nested vGIF
6955bd93eb9b73b9714b7c751fb2473358b1a7a0 KVM: x86: allow per cpu apicv inhibit reasons
37055ef04a1cf3573f0a5082aaba453a1d174224 KVM: x86: SVM: allow AVIC to co-exist with a nested guest running
fdad0ecc190020369ad4ac014de8b73a27c4ded6 KVM: x86: cleanup enter_rmode()
caf835a3a2e057faad36ed251530442762a076a8 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
3840cc927f9eff4425a12a20658ca41a91527c80 KVM: x86: optimize PKU branching in kvm_load_{guest|host}_xsave_state
ccc9646cd74eb80b2109a7949795be67517f78ec KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
ee96dd9614f1c139e719dd2f296acbed7f1ab4b8 Merge tag 'libnvdimm-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
80cebe5f708e10d4e6071412d4c201b7b344df88 io_uring: don't check req->file in io_fsync_prep()
67b218c9af375407a743f5efcdd28b741a60fc96 io_uring: move read/write file prep state into actual opcode handler
95124339875c8d9c092eb2fa3993e4751e1be48d Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
97640c6734093bac7605c1325313adab2d1f5975 dm: mark various branches unlikely
ef7050683fbd2ad39cdcf300c236d9950dc737f6 dm: add local variables to clone_endio and __map_bio
786d63ef56e048419734da7d51cc876e2db1e7e6 dm: move hot dm_io members to same cacheline as dm_target_io
7c3afbd7c3904d4e66623e3dcc77d72e18e7e0fa dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
2575998ddd9990740c2a627363262317b44c595d dm: assign io->orig_bio at very end of dm_split_and_process_bio
e94e9c04db05f7409ed6aab15c14fd0f01e1171b dm: factor out dm_io_wait_for_submission
dd643c86bf0cf153bf5accc1077311fc8693767e dm: factor out dm_io_set_error and __dm_io_dec_pending
c1e3f548b5da0c6ae4b69325c85d8d3c07283001 dm: add DM_IO_REFFED and optimize out refcounting for normal IO
a825e4f012c71df6daefa8ba55d75bfaab7c5f74 dm: use state machine for bio polling completion
0eef483e7a3c21f5241a5e6f7305a37ef676c8cc dm: push error handling down to __split_and_process_bio
bac6e99a43298804e89bfe8bbec777ce44c281c5 dm: push splitting down into __split_and_process_bio
6c1be226975de0ccee189fb1b75b70fa9209123c dm: do not account REQ_PREFLUSH bios
6f04f34f08ff42978056396cbd9493ce98e85957 dm: conditionally enable branching for less used features
f18e345dd156cc0fcf4a4911af2f959120613871 Merge tag 'i3c/for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
3312db01db06ace51bb4934e9de64da62fac3f38 Merge tag 'rpmsg-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
734a69489dd7f892224dcb7e9198e4e12cfe9df5 io_uring: defer file assignment
d177850d5d58320a573dd69eb3f3564856a48a88 Merge tag 'hwlock-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
7f07e5f0e0d1e59e7a3e09ca7f8dff7b99a45ce0 Merge branch 'for-5.18/io_uring' into for-next
14669b45ded6be8eabfb7d9a191cdafb3e99d19c Merge branch 'for-5.18/drivers' into for-next
1523cc875a6ba127f63a5a8e4e63dd6d199050d9 Merge branch 'for-5.18/alloc-cleanups' into for-next
2c54e18406345b939d78a2cd755c44800bc31829 Merge tag 'rproc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2a44cdaa01837355b14b9221e87d75963846296c Merge tag 'dmaengine-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4f3730117f162b17147795eaad44421cc65178c7 Merge tag 'regulator-fix-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
74164d284b2909de0ba13518cc063e9ea9334749 Merge tag 'pwm/for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
d22a46121410bb42a3227f12b8d66176a900fc8e cifs: prevent bad output lengths in smb2_ioctl_query_info()
9f31fc7b78ec8600be5460c0570b22998e741f60 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
f93e2a100ee73a4b84d96d7d1881baaac36e586e mips: sgi-ip22: add a check for the return of kzalloc()
34123208bbcc8c884a0489f543a23fe9eebb5514 MIPS: lantiq: check the return value of kzalloc()
bf64f7fe151b9568443c9b0cf643b3542d36870c MIPS: rb532: move GPIOD definition into C-files
f4329d1f848ac35757d9cc5487669d19dfc5979c drbd: fix potential silent data corruption
672ac2b269280a15907380f19d92847ba1827187 Merge branch 'for-5.18/drivers' into for-next
866b7a278cdb51eb158cd8513bc7438fc857804a net: dsa: felix: fix possible NULL pointer dereference
8f0588e80e33273c2fa219da4622affab0cdd22f ptp: ocp: handle error from nvmem_device_find
c9ad266bbef58dcbb6e74a6dbc5c4c2ed166e9b7 sfc: Avoid NULL pointer dereference on systems without numa awareness
be78837ca3c88eebd405103a7a2ce891c466b0db docs: sphinx/requirements: Limit jinja2<3.1
022bb490c79799229ef467d9ccc3e5966001b0ae docs: Add a document on how to fix a messy diffstat
7e6e7c01629a170e3cb0e2a4e1c624e5841c41fc Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b9b69ca1e945fe764ac42c629799e9cb42032f3d Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fb43ccf22c3d5ead648b802f8857b1086334ae4d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4878908a1338a9e9f635523d27af78abc21f3928 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6042f152cbcbad2681b1324bbeede2f6a5989c89 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
fdb9f98b9997de333b04726eaa6d3ee09779e05d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2d7333f24f094923b79ab64cbdfeedf7f404db61 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8dfce559840ce577dc927343af3ea5e6b76aee26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d0382f844048fd8c996697cc68549b95674ee7d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bc27be89dbf1ba198f281d5bcbe516e3bf7ee766 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
71f3ae25d21ddf1b8a00006e839ac4e36eab8f30 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2c3f0784c38181b34ec49fb69f69f7389f1c889c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4564482332e6d413dc875c5e6f75e2d8c900b408 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
4ba9c17256d881d35ab015288b0aef0e3ceb2384 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
591beffbf1e9516b9f09d4bb55700f644ab72b4c Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
512fb87adf61cd96dc51f3357abd4c6aa7c0ae3e Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
fa9c0af0f9326f2868143fa8a6b686f46bbd6a5d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c8db2947366d325bb380f4d0547b582d393e9b0e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a0893753c37f94b6afdf4850fa6560c86eb99aa4 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a4cfd0dcc11c8614155f3e9d34d112c65d406672 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4dfb52a90a7872c3fcb915b1c3c2da8df8f377eb Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
48ec48423d05aa137bcaaf040d364334f441e906 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f7e349272181e45a303893cb9f1052c607251d20 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2e825daf3d4be853e329956a3490c28c03460f78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
87e1a4b6fc7817a1b005f33b13b5ee83cbee917f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3d1d846eb4ca8165a84cf57ad3bc9f3bfea8d2cd Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
412036f22f464f3889fa2c2a8fc0ee1ba9e205d6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
118541fb87930765eab47f209c09732e544418f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0311a82776d5038e49b217a963a91b4df7650e59 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
8a3d3ea66f0d06eff26cd64e3712410daec1f4ae selftests/seccomp: Add SKIP for failed unshare()
3978f77019d0bc2a48a4a2c7faf1bb02a5e11d4d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1ff99e736e64771a564c95b60f58e579f2c42a5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
3785bdca098ffd60e8bc5ad960864cdfaa8b07ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0d0c3226c7779f70678b48dcd009f11836493b20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f2259eee7301ca71215ba8bfce233ccf3321b868 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c526d0b3ee47c03fadaffddda6fb4ff35e6bddf8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b71bc88d886c47c2111f1d64cd03015d32de3c6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
62e708fca959c8c21f3614a9aa78070b9f79f10b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
9f37c169219992c267fd2ecb85b6c4d8740e8be2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a250ada477ae4029d51d04d9f09860a491c676fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2124997afce68acd2e68aeaa90956e6b0d362f44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
de002adc369ef2dc333e115a3a11f1d7f6321c77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0d5549e56bc5ca53b29ae9263740606d561cced5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1eb64d613cdee04be64d29ece1b7b792da9fbfe5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fa4eb4040ee4d058219ef7d3d3c8fa853d537909 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
7e3dd0240a6499e6951a1f278245c8a31bc2c042 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b6d3ee43b33bc3b39e63a17a2373b8fd11d9c2d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e049f0f44bf5ff2712fabbdc8e9cb144e3d84443 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fd6fc4c948398ee5f55c58866f1c8b974b3cb472 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
80358033c7b2fb94b2424c9616723fbad9ad2898 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d63eddc0ec8aa8fec3ae9746c192e99d89b77bd7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0eeb581a0859148b134c03e750487474f02ff90d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3c4d15c19d1f783f8286bbfdacdf2853eacec99e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f318980484fafda4a8570b7cfa755cb5fba7cd81 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
cc7df0bd59859ef27e36a90213d531a2a3d7ac90 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6c4f7e5c1eeafb20690550df9212400fff4a04a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
34abd125dfc4acfee13a14bc8800dc2d96b9da33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1def80cbee0c5513c07e063022325156234b4f02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
68e0ff63976ee880f6fb7159d9ffc71ba13541de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ae973d880856c243fbf00da3f7e3723b1a6c97d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c8887d1bd0f970b5b88605082b810f7cb5b1e0aa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
7a881d60fdde24ea402f1b104898f558992e2aa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c7e66cf33f48e042a3832709a3d3d657f10de8cf Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
415dddb96193f552ecf7b9ab2cb2a4c429d716f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
354517dc948efb6a0132ec37237ebcc16444f8f3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
93a5ee28d5e544565ac5ac42c94ad55a3a3a3504 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8f705a5392d91fcd75d4d3e920a319cbea7b0f52 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9fc0ee083257324bcc71056b6019544d643dfb66 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c0a737fbbaae0816358376ed9b4307a4158a4eef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
93f512fac47d65133fd40eb4b9dccaabb3d0f6c0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1e397c99844b6be27c4f8833c1b7315f3ddac473 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0cd2f5036ca6fb3da1ca28a0ed141af24761b310 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
02f55420d15af41b6cc9b00598be56efe368c8f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
00cd9c7af67a2cb5c4ded79c1d4683e22cf7895e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b3794c882a1f7e224e6696576802f9d09a2396f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
067f7fc81eb1dbf43b09544de9c29694bc842efd Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
62661c4938a1054a8b7f7f81813ba7a0b8f7cc4e Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
a5632f674aeeefee5f97a6fd04e4cf5ac21b0088 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a1db2f5d207e330bf8642f38b09282a99313b8b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1a8861aa29748b19ef3b1d78c5c93786d81152db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1e2d4d0e7b7014673b49f74659e4312fadc39e64 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ab0e4ed44c45fd3e147f8175ad96f4a56887db7f Merge branch 'docs-next' of git://git.lwn.net/linux.git
157539d472cc169517518177a4ece014ec496411 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1287b8ced23ba48e7395e225e47eaeab4e53a425 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
febf080d2615f5acd8dc51089bc03a3509bcb1e1 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ceffa8b03da2a21f236491dbc293b49554fd74ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9820fe1d69d924df7e2c933e1b5da5abe2ad24a0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ede60137b6965b33c79c1cbcc25fc374377cca79 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9673069037380109f44824e4a6af560edfac558a Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
5de148d052e6584692d05456d6c3755025e2cf71 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
1987ab5e2d04a55449137019ce1fb775a360ba01 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a32242bce260e1d3ddd6961f324978b2bb4d41a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c6ba7b7accbbce363dc9f664fdc18a8f9443e2d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d178f57ce76c4fe33c8eccfecaf37b902ed5c956 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c89b3353d4d891a576bb68ab391f9732540c2b05 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3a5d85dcb94266f381dd99902296eeaa9d22de02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
53427ce119239539945bfbcfcf54823cc076c4aa Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
124eebbcd75de6ab0d6ce386e6ee68477f0d951d Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
dc598464c9f07038bc4cdadc2cb6c270743e47e2 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dc83d7b4ae28e2e6eff541659819993087eb5578 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
19ee2e82fb5eabd62f5ede39842e79c6bece629f Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
5f394d8a26f6155f869d5d4c84a05390686efb18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e40bf85f91bd43c314b34d0f4fb587b2752e7965 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6c7008595f16731229b40487b7b4d69256691235 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
8f1dfbec508dfed87509ce8eb7ff1bf6d48c98b7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b09d5804ed4d50d6cd171d34494fb0d432024bbe Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
bfeafcc0558bdafc1c889ac3e128f65589621965 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
bcc07992255c725572ec2e998c11d29d42646051 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9ac181f09786e0469ebd459880552ca68756f6d8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dd658398b952ce9291d3e3c0456ce00f6822029b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b7b72a284b4d7fdd68b34cf6917062df3da2d400 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
dab3784653a02b8f9f6cfe7dccb0114bb470f3c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3ca29909dc97ade169634f62a389c2b91367b37c Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7d51ad6f76ee7272e3f2bdb72aa2c688a52522cb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
28c9fa86ac3a1aab5852b4720958fa9a71868881 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e99c0bbdbfbfdc946e37d62b22c0cde9ca0f5ae6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
256ba8c60bce63e3707e87064f028b4b99a6f57a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8eb78ec0cb1919591a150a4a5989492d0d4de605 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9001ef04874ca5b8ebdf9cf8e85206963a746e6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ba2399ee098cccae89dfebe3e52c907ea1f4caf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
19503a96cefef1e5c7b8a455563cb8094afc99cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2ac2c660cfb2e872973e1a384ba550199e6a3e8e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
64a7b13177e486b05db12d3a217e1f8532774871 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a7d9972ff5a443a8b7bbe9f8da1c93342fa105f6 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d4962afb7f257519cb447da617b71e2cf29f06a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
ef22800979e7d194ce0d1dc45f99860d2ca41f50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2e0339a7d10bfd2b452f3895e0fc3c0e30fde324 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
946c5a59e7685161b92f3de633a291bc5011ba63 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
d61dc2f94978ec1f0b1ee4f9b9d419f9bea4513b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
36f8c75afbf118c8cd74ae782eb1feea5316be34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a7bfff02b77a6e2981c260a9ea578eb650e063bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6a836b374f56cacc27f0cfb84ac8554a972fb6a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e6a277ae42df4cc59667afcb0bc3c4ae3c2a5756 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a2aa350397d40d79db38e618c3367a61d3bd3f1d next-20220329/sysctl
63eed841efaf58a83352d1f83f07ea7f57c4ebb0 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
d5c1df846437e2fa03a10b96e0a59d37be66e906 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fbd6042b2bb92f6346983ca2eefc22708e0982ca Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git

--===============3753483618137420018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a67ba3cf9551-fdcbcd1348f4.txt

93defd5a15dd74791532692cc59be3a1aaa045fe xfs: document the XFS_ALLOC_AGFL_RESERVE constant
bb026055192e321705cc22962cdb4fe9abe6297b selftests/harness: Run TEARDOWN for ASSERT failures
1b247f23d58ab7dc6e09ed70228cdfef11cd2093 selftests/harness: Pass variant to teardown
8d3e81cef5cbc84bda1d8a45bafbc8a877859653 selftests/seccomp: Test PTRACE_O_SUSPEND_SECCOMP without CAP_SYS_ADMIN
c8c568259772751a14e969b7230990508de73d9d xfs: don't include bnobt blocks when reserving free block pool
15f04fdc75aaaa1cccb0b8b3af1be290e118a7bc xfs: remove infinite loop when reserving free block pool
0baa2657dc4d79202148be79a3dc36c35f425060 xfs: always succeed at setting the reserve pool size
82be38bcf8a2e056b4c99ce79a3827fa743df6ec xfs: fix overfilling of reserve pool
85bcfa26f9a3782be37d4feafd49668b98b8bdbe xfs: don't report reserved bnobt space as available
9666d4206e9a14ff612e374b6b572b3efc797d46 io_uring: fail links if msg-ring doesn't succeeed
3f1d52abf098c85b177b8c6f5b310e8347d1bc42 io_uring: defer msg-ring file validity check until command issue
0b030dfe5b7c764ac733b3c543a57fea97bcc720 dt-bindings: extcon: maxim,max77843: fix ports type
60210a3d86dc57ce4a76a366e7841dda746a33f7 riscv module: remove (NOLOAD)
1c24a186398f59c80adb9a967486b65c1423a59d fs: fd tables have to be multiples of BITS_PER_LONG
dc0ce6cc4b133f5f2beb8b47dacae13a7d283c2c lib/test: use after free in register_test_dev_kmod()
c686f7a5cbe2eff3c9b41f225fb7cf9e163cde5c io_uring: defer splice/tee file validity check until command issue
6094e391e643fddd65d4b938c1d499a838dd4907 dt-bindings: net: qcom,ethqos: Document SM8150 SoC compatible
18146f25ac6695ce2ed09503de46dafd2b1f36a6 PCI: hv: Remove unused hv_set_msi_entry_from_desc()
1ec48f95519bd3e920536118e8ddd30e28cde4ab Merge tag 'jfs-5.18' of https://github.com/kleikamp/linux-shaggy
d2d7c0473586d2f22e85d615275f34cf19f94447 xfs: aborting inodes on shutdown may need buffer lock
ab9c81ef321f90dd208b1d4809c196c2794e4b15 xfs: shutdown in intent recovery has non-intent items in the AIL
cd6f79d1fb324968a3bae92f82eeb7d28ca1fd22 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
b5f17bec1213a3ed2f4d79ad4c566e00cabe2a9b xfs: log shutdown triggers should only shut down the log
41e6362183589afd2cd51d653e277d256daab11f xfs: xfs_do_force_shutdown needs to block racing shutdowns
3c4cb76bce4380aee99c275b3920049350939e47 xfs: xfs_trans_commit() path must check for log shutdown
5652ef31705f240e1528fe5a45d99229752e1ec8 xfs: shutdown during log recovery needs to mark the log shutdown
919edbadebe17a67193533f531c2920c03e40fa4 xfs: drop async cache flushes from CIL commits.
965181d7ef7e1a863477536dc328c23a7ebc8a1d Merge tag 'nfs-for-5.18-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
77c9387c0c5bd496fba3200024e3618356b2fd34 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
87d663d40801dffc99a5ad3b0188ad3e2b4d1557 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
ebfe3e0c5e805da3dd692bb120cd6269b7c19b80 scsi: libiscsi: Remove unnecessary memset() in iscsi_conn_setup()
a6968f7a367f128d120447360734344d5a3d5336 scsi: target: tcmu: Fix possible page UAF
35ed9613d83f3c1f011877d591fd7d36f2666106 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
a4691038b4071ff0d9ae486d8822a2c0d41d5796 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
df0101197c4d9596682901631f3ee193ed354873 scsi: lpfc: Fix queue failures when recovering from PCI parity error
4f3beb36b1e46f1a04967a84e3a1bd55bf7a9e7a scsi: lpfc: Update lpfc version to 14.2.0.1
7294a9bcaa7ee0d3b96aab1a277317315fd46f09 scsi: lpfc: Fix broken SLI4 abort path
c26bd6602e1d348bfa754dc55e5608c922dd2801 scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
8ee15ea779c332f94d74d135212403f2d0defb5f scsi: ufs: core: Remove unused field in struct ufs_hba
f06aa52cb2723ec67e92df463827b800d6c477d1 scsi: core: scsi_logging: Fix a BUG
f16aa285e6185271bc6812a176f7ae3dbd7fe28d scsi: pmcraid: Remove the PMCRAID_PASSTHROUGH_IOCTL ioctl implementation
bc5519c18a32ce855bb51b9f5eceb77a9489d080 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
0bade8e53279157c7cc9dd95d573b7e82223d78a scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
63221571ef77c71a37d3c604d604168ce1de5cab scsi: aha152x: Stop using struct scsi_pointer
eaba83b5b8506bbc9ee7ca2f10aeab3fff3719e7 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
fac952bb546a9f103a769d7105194175e11abc99 scsi: isci: Fix spelling mistake "doesnt" -> "doesn't"
41b8c2a31472a97349fe54c3a6b3176d9cdc31be scsi: virtio-scsi: Eliminate anonymous module_init & module_exit
066f4c31945ce2cb30e840794ee01713dec73b74 scsi: hisi_sas: Remove stray fallthrough annotation
99241e119f4a2077383f994a174b38ced21d6fca scsi: core: sysfs: Remove comments that conflict with the actual logic
5ca0faf9c292029ec6f9edbfe7b42e97dcb87dca scsi: ufs: qcom: Drop custom Android boot parameters
37a9bd7090cdf6657ced3f693897819a66ee8d52 scsi: aic7xxx: Use standard PCI subsystem, subdevice defines
16ed828b872d12ccba8f07bcc446ae89ba662f9c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7ff897b2a59558d919b72f1aef58b1aa63d19c61 scsi: bnx2fc: Fix spelling mistake "mis-match" -> "mismatch"
a6b758b0420bda28995ea6939ca0808fcec68be4 scsi: bnx2i: Fix spelling mistake "mis-match" -> "mismatch"
aa8e73eed7d3084c18dd16d195748661c7e881b5 crypto: x86/sm3 - Fixup SLS
7968778914e53788a01c2dee2692cab157de9ac0 PCI: Remove the deprecated "pci-dma-compat.h" API
d888c83fcec75194a8a48ccd283953bdba7b2550 fs: fix fd table size alignment properly
67bae5f28c895f8737a1974c3f31cf12b9170b14 drm: of: Properly try all possible cases for bridge/panel detection
f30741cded62f87bb4b1cc58bc627f076abcaba8 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7414539c5f2e43bad67ae88a3612455d01583429 Revert "virtio: use virtio_device_ready() in virtio_device_restore()"
c18c86808b78c4c2dc69f27f37c57abab14ee387 Revert "virtio_config: introduce a new .enable_cbs method"
55ebf0d60e3cc6c9e8593399e185842c00e12f36 vdpa: mlx5: prevent cvq work from hogging CPU
1c80cf031e0204fde471558ee40183695773ce13 vdpa: mlx5: synchronize driver status with CVQ
6ddc2f749621d5d45ca03edc9f0616bcda136d29 ALSA: hda: Avoid unsol event during RPM suspending
47258d32974393faf56001f5e218d45124ad5d65 h8300: fix memset return value.
db4c9958351c4fd04b58773b7ebd66f299237bde h8300: Add missing symbol "BOOT_LINK_OFFSET"
b1766e312f564b6934c80fb11b3e0d07a94ed5b9 h8300: move definition of __kernel_size_t etc. to posix_types.h
ed265694ddbd771462ccfdf631c7313bf0e43242 h8300: move definition of __kernel_size_t etc. to posix_types.h
c67d7bbabee78005d53b896ca9f61f5a61ade48b h8300: Fix BOOT_LINK_OFFSET
374b5a3765ba2cdeb4b5ea449a4a692dfea2071c smc91x: remove GPIOLIB dependency.
9904a2b980c76db12ef328423fcd551ce21082aa sh-sci: 8bit register fix.
caae519209cdf3d815ef08fbd98ceed1ac6e6682 h8300: update dts.
ee37bf6a584968c9aed6093d33233db58e1f3370 h8300_timer8: fix count mode.
f45fdb7acce2a2cac49541b914b88f1e5a869052 irq-renesas-h8s: fix interrupt handling.
b14f40a91663e27e2416d13cefa2b9450b837445 irq-renesas-h8300h: Fix external interrupt contorol.
1bf38534b95dfd447964ed1fbdb6fe8401449ec9 irq-renesas-h8s: Fix external interrupt control.
f2b774b5aedfe509b5df974903cef9ddad20d973 h8300: dts: Fix /chosen:stdout-path
a07002703aafeb426c504ef3a77c4d470279cbae h8300: Replace <linux/clk-provider.h> by <linux/of_clk.h>
096e0fe4084eb9c2c12c272688d1703921811cd7 h8300: remove memory.c
21b5954d61fd467d0c4e25583845ba0621dfb4fb Merge tag 'asoc-fix-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
732f877b4eb886448ab85fd48166573bcc8c8a34 readahead: Remove read_cache_pages()
3936970b6b73545ed86068a38fa4f7742838464b fs: Remove ->readpages address space operation
37d332dfb488a6bdaa6e3f4bfe1d5d235364a18c iomap: Simplify is_partially_uptodate a little
d9f9e62df3ec7047ffa201197452efcb6f7bbe32 fs: Remove read_actor_t
c226e0f9f6dfd71a60ab2b660f1f901bccac29ee fs, net: Move read_descriptor_t to net.h
be66314125e79877e9852e25e4fc804ea951b1da fs: Pass an iocb to generic_perform_write()
eafbb2ba72bdd6350f9063914ab22fe91e8436f0 filemap: Remove AOP_FLAG_CONT_EXPAND
d0526eec1e2bf61ccf1184f2e46fd996735f7b89 ext4: Correct ext4_journalled_dirty_folio() conversion
b476f4f2f26ea3803ae4084fdbd6175a5c048e3a f2fs: Correct f2fs_dirty_data_folio() conversion
44d6010e9662da432a5531f372e6e61f4911c911 f2fs: Get the superblock from the mapping instead of the page
36c0751b41b0fd83dff4a0ae1666b0b2c3b62716 ntfs: Correct mark_ntfs_record_dirty() folio conversion
ae86f150c9079b42d262135ba11e874b5815b20b btrfs: Remove a use of PAGE_SIZE in btrfs_invalidate_folio()
522574fd7864e091d473765102e866414979b2ab bpftool: Explicit errno handling in skeletons
d31e0386a2f122b40b605eb0120a2fbcfca77868 bpf: Fix sparse warnings in kprobe_multi_resolve_syms
2609f635a20d3691e7b5725edc3bdadb7bedf8fb selftests/bpf: Fix warning comparing pointer to 0
bc55cfd5718c7c23e5524582e9fa70b4d10f2433 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
adc32821409aef8d7f6d868c20a96f4901f48705 ksmbd: shorten experimental warning on loading the module
99e2aee3f925aab540b1675c8a8beb951e764f9e MAINTAINERS: ksmbd: switch Sergey to reviewer
56b401fb0c506120f25c1b4feeb96d9117efe171 ksmbd: Remove a redundant zeroing of memory
edf5f0548fbb77e20b898460dc25281b0f4d974d ksmbd: replace usage of found with dedicated list iterator variable
6978ffddd5bba44e6b7614d52868cf4954e0529b btrfs: simplify ->flush_bio handling
88a39feabf25efbaec775ffb48ea240af198994e squashfs: always use bio_kmalloc in squashfs_bio_read
bbccc65bd7c1b22f050b65d8171fbdd8d72cf39c target/pscsi: remove pscsi_get_bio
57c47b42f4545b5f8fa288f190c0d68f96bc477f block: turn bio_kmalloc into a simple kmalloc wrapper
1292fb59f283e76f55843d94f066c2f0b91dfb7e pktcdvd: stop using bio_reset
05b0ebd06ae6b9e72b747362e52abb400a175080 PCI/doc: cleanup references to the legacy PCI DMA API
f941c51eeac7ebe0f8ec30943bf78e7f60aad039 loop: fix ioctl calls using compat_loop_info
49df34221804cfd6384135b28b03c9461a31d024 fs: fix an infinite loop in iomap_fiemap
1a3320dd29398e8ae62ba669ff38a3b5156ee6df KVM: MMU: propagate alloc_workqueue failure
274964003965e249aaabb363938a72926c9d35a0 KVM: SVM: fix panic on out-of-bounds guest IRQ
05ed76a88a52d7a521e608ba1ba8375c207ab4d8 KVM: x86/mmu: Zap only TDP MMU leafs in zap range and mmu_notifier unmap
d2402e09bd9470e7e50266b7e0ea3544e9f2d1eb KVM: x86: Allow userspace to opt out of hypercall patching
5ec49bf3da341cfecc2dce7be12781f7300e43d4 selftests: KVM: Test KVM_X86_QUIRK_FIX_HYPERCALL_INSN
54687a2f28ff33a5fca91c7ab05433572c31fcb0 KVM: avoid double put_page with gfn-to-pfn cache
1eec77c3bb4523f393c50fac1dd464449c36397b KVM: x86: nSVM: implement nested VMLOAD/VMSAVE
69dd169b7bef7ec58b3ddb0a0961061095560195 KVM: x86: SVM: allow to force AVIC to be enabled
76d39917b97ae24840ca926ba6de8e4e73c15f35 KVM: x86: mark synthetic SMM vmexit as SVM_EXIT_SW
bfe489feede2b7b0112f8724ec0eae1e1b697523 KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
4f48a815fedaaa19854a97cdc2724f0aab509a93 KVM: x86/pmu: Use different raw event masks for AMD and Intel
561916eb7dfa54a9fc5be8810b059125679501b3 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
eefe95814fb615646db409caee665803a93bff9d KVM: Use enum to track if cached PFN will be used in guest and/or host
c040e24a9bf1c6e888d9e1f1597173fa3f68947c KVM: Remove dirty handling from gfn_to_pfn_cache completely
40abddbf72476c698cffb268c90cd530f76084c1 KVM: x86/xen: Use gfn_to_pfn_cache for runstate area
d3dfea5d0224f5b3b80ffe444477ccb6c1a55e6d KVM: x86: Use gfn_to_pfn_cache for pv_time
433b1ea0af424e14a0a7cf13c3bc08d7ab013102 KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_info
955a6c47bf408edb1214489cc7ead22a3a3526cb KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_time_info
82b2748cd3ab07b75cbd811e21074cffaca878c2 KVM: x86/xen: Make kvm_xen_set_evtchn() reusable from other places
5e32e87550edb98a1da002a2ad462aabde60c409 KVM: x86/xen: Support direct injection of event channel events
ce4853643a4a9a6277579d1417a9da52504a247c KVM: x86/xen: intercept EVTCHNOP_send from guests
c2187ec96a09af7e21190ce6b79d6ea96cc92a62 KVM: x86/xen: handle PV IPI vcpu yield
6e3d7f9cf49c8125e2835a0ca0b64908a5fe85f8 KVM: x86/xen: Add KVM_XEN_VCPU_ATTR_TYPE_VCPU_ID
8e85fd1065b8943820f6b69dc160786f1bd1b243 KVM: x86/xen: handle PV timers oneshot mode
47f02aaf7019807dc01aa8ab78fbea3683065a0f KVM: x86/xen: Kernel acceleration for XENVER_version
b45f7fc16133577d8a181f32410428e58bda88c4 KVM: x86/xen: Support per-vCPU event channel upcall via local APIC
3db1fbaa073ba4ec09d5be39320bd9bde1b54a7f KVM: x86/xen: Advertise and document KVM_XEN_HVM_CONFIG_EVTCHN_SEND
b7a7ef67ee95d17d30a6d6cf64f1c5ef6df81339 KVM: x86/xen: handle PV spinlocks slowpath
0a1b5a0416dcc1ab0ab988ea551466d3755cb51f KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
aa5ef953002fb035301f785ebc93f7bffd4b6bb4 KVM: x86/xen: Update self test for Xen PV timers
76396c8974b4722b9734df935497cbe14460c54f KVM: VMX: Prepare VMCS setting for posted interrupt enabling when APICv is available
4b39ac4294725fdabbca798d8d0bc26d59322d01 KVM: X86: Change the type of access u32 to u64
3cf1b1e4621df68ceda4332dc88adcc3871eba6b KVM: X86: Fix comments in update_permission_bitmask
6c69c789696f63f127a810eb96c94a0dad4eced1 KVM: X86: Rename variable smap to not_smap in permission_fault()
00fd58d791f076296345310b2797fdc1a62e1b27 KVM: X86: Handle implicit supervisor access with SMAP
035e24dccb480b4c9da92be3187bfc671bdd7e66 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
a3c4dc655eb778230b68da7854c9e6d4433dd4f6 KVM: x86: Add wrappers for setting/clearing APICv inhibits
2d6cefd72107bf74c70a56323e1ae3b55e572201 KVM: x86: Trace all APICv inhibit changes and capture overall status
b23d47a9d9941eca95cd519dce8309b72027662f KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c2920999a22479968ead5e675aafe558a730886e KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
dfe427eeb03ddc9ad23e16f5c280e33bbd8a8da6 KVM: x86/i8259: Remove a dead store of irq in a conditional block
a288ed2c4589fd52f2c60b6c8e06aaaec59d7c1d KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
98f93dc2f9d5ab585116df19a2cb8d84b14e7e83 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
3db30b598fe1694f3ec63d7bd1e190903a4fdd25 KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
3328e7e5f1de852360c60e802afb7ce5c5cd983c KVM: x86: document limitations of MSR filtering
60418e9041671599f036abf80a4755ab2f28f923 KVM: MIPS: remove reference to trap&emulate virtualization
b17fba3a8c2d98580aae47b7d2130305f0b6af8c KVM: x86: Accept KVM_[GS]ET_TSC_KHZ as a VM ioctl.
259c5c55bd7bd54400bf61a844b221972e9c5fc4 KVM: x86: Don't snapshot "max" TSC if host TSC is constant
695226cdc308aecb4d702f0515f42b3000809aff KVM: x86: Test case for TSC scaling and offset sync
8c5649e00e00cbeb4b11cfb224944eac7f0a2c15 KVM: x86: Support the vCPU preemption check with nopvspin and realtime hint
bc4aacfa100cd00161fdb91082d8ddc54d1891c9 KVM: x86: SVM: use vmcb01 in init_vmcb
53bdb218690dda8b4c132263bac83b101a8a35e9 kvm: x86: SVM: use vmcb* instead of svm->vmcb where it makes sense
ccbd48130e63af5b75830b71eca4dc4a1671ebeb KVM: x86: SVM: fix avic spec based definitions again
75bbc528ed377402aaea31461e1763d8dd9bfa8e KVM: x86: SVM: move tsc ratio definitions to svm.h
04e31b254863fdb3c187d3729f5fe531456454f3 kvm: x86: SVM: remove unused defines
750b29d792305ba4124112963eaabd9381e47688 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
2dd67e6adebbab00822452fcba01767e6e11df1d KVM: x86: SVM: remove vgif_enabled()
3e2f5fcbaa132babb6e4e89c5d43bf11c57f1436 KVM: x86: nSVM: correctly virtualize LBR msrs when L2 is running
9e1767b5837b18957555e0b42448449b53a8bdf0 KVM: x86: nSVM: implement nested LBR virtualization
c5e21d6c4d3c2a8ceaa87aa82c6aa9d2df74067f KVM: x86: nSVM: support PAUSE filtering when L0 doesn't intercept PAUSE
1ae674e4132e7d21eaa1224d6a2384fc3131e681 KVM: x86: nSVM: implement nested vGIF
6955bd93eb9b73b9714b7c751fb2473358b1a7a0 KVM: x86: allow per cpu apicv inhibit reasons
37055ef04a1cf3573f0a5082aaba453a1d174224 KVM: x86: SVM: allow AVIC to co-exist with a nested guest running
fdad0ecc190020369ad4ac014de8b73a27c4ded6 KVM: x86: cleanup enter_rmode()
caf835a3a2e057faad36ed251530442762a076a8 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
3840cc927f9eff4425a12a20658ca41a91527c80 KVM: x86: optimize PKU branching in kvm_load_{guest|host}_xsave_state
ccc9646cd74eb80b2109a7949795be67517f78ec KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
ee96dd9614f1c139e719dd2f296acbed7f1ab4b8 Merge tag 'libnvdimm-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
80cebe5f708e10d4e6071412d4c201b7b344df88 io_uring: don't check req->file in io_fsync_prep()
67b218c9af375407a743f5efcdd28b741a60fc96 io_uring: move read/write file prep state into actual opcode handler
95124339875c8d9c092eb2fa3993e4751e1be48d Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
97640c6734093bac7605c1325313adab2d1f5975 dm: mark various branches unlikely
ef7050683fbd2ad39cdcf300c236d9950dc737f6 dm: add local variables to clone_endio and __map_bio
786d63ef56e048419734da7d51cc876e2db1e7e6 dm: move hot dm_io members to same cacheline as dm_target_io
7c3afbd7c3904d4e66623e3dcc77d72e18e7e0fa dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
2575998ddd9990740c2a627363262317b44c595d dm: assign io->orig_bio at very end of dm_split_and_process_bio
e94e9c04db05f7409ed6aab15c14fd0f01e1171b dm: factor out dm_io_wait_for_submission
dd643c86bf0cf153bf5accc1077311fc8693767e dm: factor out dm_io_set_error and __dm_io_dec_pending
c1e3f548b5da0c6ae4b69325c85d8d3c07283001 dm: add DM_IO_REFFED and optimize out refcounting for normal IO
a825e4f012c71df6daefa8ba55d75bfaab7c5f74 dm: use state machine for bio polling completion
0eef483e7a3c21f5241a5e6f7305a37ef676c8cc dm: push error handling down to __split_and_process_bio
bac6e99a43298804e89bfe8bbec777ce44c281c5 dm: push splitting down into __split_and_process_bio
6c1be226975de0ccee189fb1b75b70fa9209123c dm: do not account REQ_PREFLUSH bios
6f04f34f08ff42978056396cbd9493ce98e85957 dm: conditionally enable branching for less used features
f18e345dd156cc0fcf4a4911af2f959120613871 Merge tag 'i3c/for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
3312db01db06ace51bb4934e9de64da62fac3f38 Merge tag 'rpmsg-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
734a69489dd7f892224dcb7e9198e4e12cfe9df5 io_uring: defer file assignment
d177850d5d58320a573dd69eb3f3564856a48a88 Merge tag 'hwlock-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
7f07e5f0e0d1e59e7a3e09ca7f8dff7b99a45ce0 Merge branch 'for-5.18/io_uring' into for-next
14669b45ded6be8eabfb7d9a191cdafb3e99d19c Merge branch 'for-5.18/drivers' into for-next
1523cc875a6ba127f63a5a8e4e63dd6d199050d9 Merge branch 'for-5.18/alloc-cleanups' into for-next
2c54e18406345b939d78a2cd755c44800bc31829 Merge tag 'rproc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2a44cdaa01837355b14b9221e87d75963846296c Merge tag 'dmaengine-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4f3730117f162b17147795eaad44421cc65178c7 Merge tag 'regulator-fix-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
74164d284b2909de0ba13518cc063e9ea9334749 Merge tag 'pwm/for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
d22a46121410bb42a3227f12b8d66176a900fc8e cifs: prevent bad output lengths in smb2_ioctl_query_info()
9f31fc7b78ec8600be5460c0570b22998e741f60 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
f93e2a100ee73a4b84d96d7d1881baaac36e586e mips: sgi-ip22: add a check for the return of kzalloc()
34123208bbcc8c884a0489f543a23fe9eebb5514 MIPS: lantiq: check the return value of kzalloc()
bf64f7fe151b9568443c9b0cf643b3542d36870c MIPS: rb532: move GPIOD definition into C-files
f4329d1f848ac35757d9cc5487669d19dfc5979c drbd: fix potential silent data corruption
672ac2b269280a15907380f19d92847ba1827187 Merge branch 'for-5.18/drivers' into for-next
866b7a278cdb51eb158cd8513bc7438fc857804a net: dsa: felix: fix possible NULL pointer dereference
8f0588e80e33273c2fa219da4622affab0cdd22f ptp: ocp: handle error from nvmem_device_find
c9ad266bbef58dcbb6e74a6dbc5c4c2ed166e9b7 sfc: Avoid NULL pointer dereference on systems without numa awareness
be78837ca3c88eebd405103a7a2ce891c466b0db docs: sphinx/requirements: Limit jinja2<3.1
022bb490c79799229ef467d9ccc3e5966001b0ae docs: Add a document on how to fix a messy diffstat
24209f2f4d623891c9a7541a24bcdeab22670821 mm/secretmem: fix panic when growing a memfd_secret
c8011aa709cbc129484a0bdd7db69b824f7eefbb mailmap: update Vasily Averin's email address
83f12c59bc63d382443279b7f2525740144910bc memcg: sync flush only if periodic flush is delayed
cc497eb6bc29531a2c541243c4e08bfae5b9ca4f Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
696adb65845e1e923cf54baea84132515fbadfdc ocfs2: fix crash when mount with quota enabled
91904f328f8e8a2d4cbef2cfb1fbb88b3bbf91d2 nilfs2: fix lockdep warnings in page operations for btree nodes
7f9282e2bf0ccede1a3952cdf152ca7ea8732ee3 nilfs2: fix lockdep warnings during disk space reclamation
16e95e83f2b72dff7cdc2ab2a16935783f5a9a19 nilfs2: get rid of nilfs_mapping_init()
47af9be2ce7dc13997e2f04e3a26fc880b0d9035 mm/munlock: remove fields to fix htmldocs warnings
97d45b10c209d67af93e971f69a71b1efc358e7c mm/munlock: add lru_add_drain() to fix memcg_stat_test
ff37064d3a12884c8913a4267332bf796d8af3dd mm: kfence: fix objcgs vector allocation
d81c3b63781dc57c93c3f89d46ab3f83a49476db mailmap: update Kirill's email
89f3451489734b2013994cf1c0e87b8fe4236a84 mm,hwpoison: unmap poisoned page before invalidation
ad49a9f4e5374631d56a2aed323f4d295928202e mm, kasan: fix __GFP_BITS_SHIFT definition breaking LOCKDEP
7ac39c17ec6a569f9696a244ff06dc4cb953bba2 tools/vm/page_owner_sort.c: remove -c option
eac1a6fa1b3f68408bfa3979ade09be5d3ac2d2a doc/vm/page_owner.rst: remove content related to -c option
844f9b7313024d77e42b13c520f2612bc5ab932d mm/kmemleak: Reset tag when compare object pointer
5fbae86950c8c44028dae973d5cd02f270d0dea5 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
3b0e94e596de98fa4abbd54c7d7ef107fc197f97 mm: fix unexpected zeroed page mapping with zram swap
f7a76f429abe46a970722d5d9ff41b19f1b10fb2 mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
8a840d2f61f5a5e3921d2a83ae88b18bab0655b2 hugetlb: do not demote poisoned hugetlb pages
eb5aa5adae87c637a0c3f004a36c0c8f4922b9e8 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
876589da4520f6c27d5fc5af82c05904e211b187 /proc/kpageflags: do not use uninitialized struct pages
1f05017c4ad63a8c787324d0d1f9b12fab211dda procfs: prevent unprivileged processes accessing fdinfo dir
636fecb8f05ee90df1c5d674532cea32d8238e36 stacktrace: add interface based on shadow call stack
aa0120feb340df8210bb4cc77df6153220a1c28a arm64, scs: save scs_sp values per-cpu when switching stacks
0f63d30c44d6b5226fc72b0b8a53a7f2456189a1 arm64: implement stack_trace_save_shadow
5c6df774c321ae0185a3860858a580e7b930aae3 kasan: use stack_trace_save_shadow
7ee4b50eb998d33eb182a010feabc833cf5e3da5 mm: shmem: make shmem_init return void
0bf508626d259cafdb5f3e3345132d7dccc733c3 mm-shmem-make-shmem_init-return-void-fix
c45e08efbe126a1666325b1c21b6a41bb8548997 mm/memcg: remove unneeded nr_scanned
52d432856fc594ad02a4b0fd7261ad7e53ccd8cc mm/memcg: mz already removed from rb_tree if not NULL
92197a260f11bfa34c2283f280de285bd8bf1b56 mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
514bfad209b0eb32ff51acf0a8a6d016a7d61374 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
d25a7834b087daa7a90cd7e0abb6451ddc1893ce mm/mremap: use helper mlock_future_check()
0351508d2d6c8d619396acb28f44ce0b6fa7031e Documentation/sysctl: document page_lock_unfairness
53a6628f5e4dd8f8781d8b5f5952847e862c02a4 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
97b0294a9a893f5db6e7dbbdd7acd85d14f57d5a mm/page_alloc: adding same penalty is enough to get round-robin order
417daa1d9809578925aba60a781c026fccea9637 mm: discard __GFP_ATOMIC
8160bf79fdc65b4057813957544cb4a69f923077 mm/memory-failure.c: remove unnecessary (void*) conversions
3e1f71f037ccadbae1f013e312f6df5379547508 mm/munlock: protect the per-CPU pagevec by a local_lock_t
1fe2d54b91daf7e09806379573bfd0da764ffa68 mm/khugepaged: sched to numa node when collapse huge page
36b9e0d952f85a41aae0cc556977e9dd5697219c mm/vmscan: reclaim only affects managed_zones
18492abb99347e6fecfc668bd8a80a88e0271aec mm/vmscan: make sure wakeup_kswapd with managed zone
8cc66ed775fcbdf2807a47e5658153cfc3202365 mm/vmscan: sc->reclaim_idx must be a valid zone index
78f1de83710d6d37c0dcf06f9176e6574dd58b98 mm/z3fold: declare z3fold_mount with __init
6b8a964ac2c51d5980e5928837870d9befda716f mm/z3fold: remove obsolete comment in z3fold_alloc
b6649c4b5c29d8c36aa059473261cd0cec3fc3e2 mm/z3fold: minor clean up for z3fold_free
760ef8c2f4c02bebe9939a8b186fe88f16c0d3de mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
f01a05f0eddd7a32952d0b728962c494be6d7d04 mm/z3fold: remove confusing local variable l reassignment
9d3cd1e62395b3d72699468b4fcb043058149ad3 mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
94c8c5dc1a4e3e375a6c0cf111cdb5f16249f611 mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
9f6e46067f4a7b802b2819ac2e3aab4d14176537 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
e286d0f230edde2bba17a45fec30ac1d863f91f4 mm: compaction: use helper isolation_suitable()
2313c15e15f22a64216bda1021ddc768341d5ff9 mm: Add selftests for migration entries
3aa8203161bcef9ca17d3494b7352d218174159a mm/migration: remove unneeded local variable mapping_locked
87c54201d752fd1279504a5178c0a23d39516d80 mm/migration: remove unneeded out label
a603d91fa78e9e2b8035cf933a256dd0efa67bc5 mm/migration: remove unneeded local variable page_lru
47880bced2ecef131256697b6db6b5bd19e9f6ce mm/migration: fix the confusing PageTransHuge check
f4c8743b93346417f4cc5c34fb7fbee88e9d68a5 mm/migration: use helper function vma_lookup() in add_page_for_migration
a1e31ee2946907359cb69f25fd796f6ac5228a05 mm/migration: use helper macro min in do_pages_stat
2c3344b4e23084d1b5d7523afe4045615b015d79 mm/migration: avoid unneeded nodemask_t initialization
55abc6f9e5803b38663ff4d160e967fda84fc160 mm/migration: remove some duplicated codes in migrate_pages
d0adb2722dfb6b6b190d0d674ebcddadda2e1ca3 mm/migration: fix potential page refcounts leak in migrate_pages
34bafbfe9666b946435f640773cfc75b78d5f691 mm/migration: fix potential invalid node access for reclaim-based migration
653615a1d1f1f409485ec1aef9738720069ba8f3 mm/migration: fix possible do_pages_stat_array racing with memory offline
ada653ad6d9a51c954a22462b70499cd9e0ea85d ksm: count ksm merging pages for each process
632ddcfb9690d460b956665cc5b17ec230f619ef ksm-count-ksm-merging-pages-for-each-process-fix
645e54a65da9ce8327a325b1aff089addb5231ff mm: untangle config dependencies for demote-on-reclaim
cad6a0a21d91856989d46aeab449d62d718ee7b0 mm/page_alloc: do not calculate node's total pages and memmap pages when empty
6bdc17d58ef524a8079b00daa00d73ed12c90f51 mm/memory_hotplug: reset node's state when empty during offline
d7fdebb3c7cf61258a42ea0ae9f2cbeaca93adbd mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
b6a638a7d990957e0f7934d2e2d51540dd42d68b mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
207aa844564bea349dc1483dd884d5d9a3c4c279 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
4bb19bcbd5485411b94e559ab1b7b90705e975e7 mm: rmap: fix cache flush on THP pages
4ef295867bb476a9f6ab6d4efe62159d8c39aada dax: fix cache flush on PMD-mapped pages
871a827cca8d711ba973c892debe50d78c213819 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
0b292d4ef37bc560ff1b51b555447c7a0e11a4e7 mm: pvmw: add support for walking devmap pages
41cb594581fc3c383670f0dce4e50673b21465de dax: fix missing writeprotect the pte entry
8c7a97170669443280738a2e62cee7bad82d70f2 mm: simplify follow_invalidate_pte()
d79c6020533f32956d408c20969dc95056c8ff2d zram: add a huge_idle writeback mode
81a7664999d385043991456fdd363ef5a9985bbf damon: vaddr-test: tweak code to make the logic clearer
894ae43def1ac838b6227115278b63da39a0bc54 fs/buffer.c: add debug print for __getblk_gfp() stall problem
7c3621f6c4c05e92321c0bce8772d17175476f28 fs/buffer.c: dump more info for __getblk_gfp() stall problem
7fd099f6a7b7c8f7cd656f46b210533a0805e66a kernel/hung_task.c: Monitor killed tasks.
eaab0b8cda7692b017affbe469f84af6f07e98b9 ia64: fix typos in comments
872563adb28fe6e330db7934dda026cff2aa0c46 ia64: ptrace: fix typos in comments
31c17c4a38a11598c8f084c09c39defe90234bab ia64: Replace comments with C99 initializers
7f4709b58560449642124ad91c73b084f1380672 ocfs2: replace usage of found with dedicated list iterator variable
8ea81ea5e7e9ce66f5f9546fb0fc533be6fccfdb ocfs2: remove usage of list iterator variable after the loop body
5aba1dd0d745ca2a059a3cf10c97f760caa73151 ocfs2: reflink deadlock when clone file to the same directory simultaneously
21672aa53279387bff7c37a79c6fe3996a338cb5 ocfs2: clear links count in ocfs2_mknod() if an error occurs
66d5a08e98ff81152aef4fc551f1ac23f040eaa5 ocfs2: fix ocfs2 corrupt when iputting an inode
912c9f429ff960e0cca8bc79756126006591baa3 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e035aa1dbe23a308de0872bc85243d5aabc4e69a proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
b73b9fa219618fff779b73366b23780a66c5b0be proc/sysctl: make protected_* world readable
988ed8f131ef5427070dcc9d203df0d217cf70e6 kernel: pid_namespace: use NULL instead of using plain integer as pointer
59f98fd55d12f8a5632cbce0780bf477f208a151 get_maintainer: Honor mailmap for in file emails
e604980f38ce3a68dd15dc02ae1005ee8060a5f8 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
2e77b056b240a9ae8c91de72787087db9f47e45e lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
36fac10f67ee65b3793e6b4f22499ba5833d6c2d lib/test_string.c: add strspn and strcspn tests
49ee8a035ee7358ffdde6e1d5b6995d9dd78166d lib/string.c: simplify str[c]spn
6f5bcc30f56120d546d0532f8326186a6dc08486 lz4: fix LZ4_decompress_safe_partial read out of bound
c41b5b8064d2d92b3af42a2257a3583315843125 pipe: make poll_usage boolean and annotate its access
678f772d9fc897de68ba87659d936fb2db980689 list: fix a data-race around ep->rdllist
574c007b564f3baaaa3652ff2113cf9a3e8bf52c init/main.c: silence some -Wunused-parameter warnings
a6eda54a04a37a6ea49ef357e0da2917bfcccc7f fatfs: remove redundant judgment
97bb3f325bc6bc955b22431a7784a642934d04bf rapidio: remove unnecessary use of list iterator
03dc2f51ace9f7e703f946c0907dc19f5fc85e3d ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
7e6e7c01629a170e3cb0e2a4e1c624e5841c41fc Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b9b69ca1e945fe764ac42c629799e9cb42032f3d Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fb43ccf22c3d5ead648b802f8857b1086334ae4d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4878908a1338a9e9f635523d27af78abc21f3928 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6042f152cbcbad2681b1324bbeede2f6a5989c89 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
fdb9f98b9997de333b04726eaa6d3ee09779e05d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2d7333f24f094923b79ab64cbdfeedf7f404db61 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8dfce559840ce577dc927343af3ea5e6b76aee26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d0382f844048fd8c996697cc68549b95674ee7d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bc27be89dbf1ba198f281d5bcbe516e3bf7ee766 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
71f3ae25d21ddf1b8a00006e839ac4e36eab8f30 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2c3f0784c38181b34ec49fb69f69f7389f1c889c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4564482332e6d413dc875c5e6f75e2d8c900b408 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
4ba9c17256d881d35ab015288b0aef0e3ceb2384 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
591beffbf1e9516b9f09d4bb55700f644ab72b4c Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
512fb87adf61cd96dc51f3357abd4c6aa7c0ae3e Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
fa9c0af0f9326f2868143fa8a6b686f46bbd6a5d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c8db2947366d325bb380f4d0547b582d393e9b0e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a0893753c37f94b6afdf4850fa6560c86eb99aa4 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a4cfd0dcc11c8614155f3e9d34d112c65d406672 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4dfb52a90a7872c3fcb915b1c3c2da8df8f377eb Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
48ec48423d05aa137bcaaf040d364334f441e906 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f7e349272181e45a303893cb9f1052c607251d20 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2e825daf3d4be853e329956a3490c28c03460f78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
87e1a4b6fc7817a1b005f33b13b5ee83cbee917f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3d1d846eb4ca8165a84cf57ad3bc9f3bfea8d2cd Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
412036f22f464f3889fa2c2a8fc0ee1ba9e205d6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
118541fb87930765eab47f209c09732e544418f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0311a82776d5038e49b217a963a91b4df7650e59 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
8a3d3ea66f0d06eff26cd64e3712410daec1f4ae selftests/seccomp: Add SKIP for failed unshare()
3978f77019d0bc2a48a4a2c7faf1bb02a5e11d4d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1ff99e736e64771a564c95b60f58e579f2c42a5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
3785bdca098ffd60e8bc5ad960864cdfaa8b07ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0d0c3226c7779f70678b48dcd009f11836493b20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f2259eee7301ca71215ba8bfce233ccf3321b868 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c526d0b3ee47c03fadaffddda6fb4ff35e6bddf8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b71bc88d886c47c2111f1d64cd03015d32de3c6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
62e708fca959c8c21f3614a9aa78070b9f79f10b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
9f37c169219992c267fd2ecb85b6c4d8740e8be2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a250ada477ae4029d51d04d9f09860a491c676fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2124997afce68acd2e68aeaa90956e6b0d362f44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
de002adc369ef2dc333e115a3a11f1d7f6321c77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0d5549e56bc5ca53b29ae9263740606d561cced5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1eb64d613cdee04be64d29ece1b7b792da9fbfe5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fa4eb4040ee4d058219ef7d3d3c8fa853d537909 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
7e3dd0240a6499e6951a1f278245c8a31bc2c042 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b6d3ee43b33bc3b39e63a17a2373b8fd11d9c2d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e049f0f44bf5ff2712fabbdc8e9cb144e3d84443 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fd6fc4c948398ee5f55c58866f1c8b974b3cb472 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
80358033c7b2fb94b2424c9616723fbad9ad2898 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d63eddc0ec8aa8fec3ae9746c192e99d89b77bd7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0eeb581a0859148b134c03e750487474f02ff90d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3c4d15c19d1f783f8286bbfdacdf2853eacec99e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f318980484fafda4a8570b7cfa755cb5fba7cd81 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
cc7df0bd59859ef27e36a90213d531a2a3d7ac90 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6c4f7e5c1eeafb20690550df9212400fff4a04a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
34abd125dfc4acfee13a14bc8800dc2d96b9da33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1def80cbee0c5513c07e063022325156234b4f02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
68e0ff63976ee880f6fb7159d9ffc71ba13541de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ae973d880856c243fbf00da3f7e3723b1a6c97d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c8887d1bd0f970b5b88605082b810f7cb5b1e0aa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
7a881d60fdde24ea402f1b104898f558992e2aa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c7e66cf33f48e042a3832709a3d3d657f10de8cf Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
415dddb96193f552ecf7b9ab2cb2a4c429d716f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
354517dc948efb6a0132ec37237ebcc16444f8f3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
93a5ee28d5e544565ac5ac42c94ad55a3a3a3504 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8f705a5392d91fcd75d4d3e920a319cbea7b0f52 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9fc0ee083257324bcc71056b6019544d643dfb66 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c0a737fbbaae0816358376ed9b4307a4158a4eef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
93f512fac47d65133fd40eb4b9dccaabb3d0f6c0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1e397c99844b6be27c4f8833c1b7315f3ddac473 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0cd2f5036ca6fb3da1ca28a0ed141af24761b310 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
02f55420d15af41b6cc9b00598be56efe368c8f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
00cd9c7af67a2cb5c4ded79c1d4683e22cf7895e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b3794c882a1f7e224e6696576802f9d09a2396f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
067f7fc81eb1dbf43b09544de9c29694bc842efd Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
62661c4938a1054a8b7f7f81813ba7a0b8f7cc4e Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
a5632f674aeeefee5f97a6fd04e4cf5ac21b0088 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a1db2f5d207e330bf8642f38b09282a99313b8b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1a8861aa29748b19ef3b1d78c5c93786d81152db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1e2d4d0e7b7014673b49f74659e4312fadc39e64 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ab0e4ed44c45fd3e147f8175ad96f4a56887db7f Merge branch 'docs-next' of git://git.lwn.net/linux.git
157539d472cc169517518177a4ece014ec496411 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1287b8ced23ba48e7395e225e47eaeab4e53a425 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
febf080d2615f5acd8dc51089bc03a3509bcb1e1 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ceffa8b03da2a21f236491dbc293b49554fd74ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9820fe1d69d924df7e2c933e1b5da5abe2ad24a0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ede60137b6965b33c79c1cbcc25fc374377cca79 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9673069037380109f44824e4a6af560edfac558a Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
5de148d052e6584692d05456d6c3755025e2cf71 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
1987ab5e2d04a55449137019ce1fb775a360ba01 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a32242bce260e1d3ddd6961f324978b2bb4d41a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c6ba7b7accbbce363dc9f664fdc18a8f9443e2d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d178f57ce76c4fe33c8eccfecaf37b902ed5c956 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c89b3353d4d891a576bb68ab391f9732540c2b05 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3a5d85dcb94266f381dd99902296eeaa9d22de02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
53427ce119239539945bfbcfcf54823cc076c4aa Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
124eebbcd75de6ab0d6ce386e6ee68477f0d951d Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
dc598464c9f07038bc4cdadc2cb6c270743e47e2 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dc83d7b4ae28e2e6eff541659819993087eb5578 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
19ee2e82fb5eabd62f5ede39842e79c6bece629f Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
5f394d8a26f6155f869d5d4c84a05390686efb18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e40bf85f91bd43c314b34d0f4fb587b2752e7965 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6c7008595f16731229b40487b7b4d69256691235 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
8f1dfbec508dfed87509ce8eb7ff1bf6d48c98b7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b09d5804ed4d50d6cd171d34494fb0d432024bbe Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
bfeafcc0558bdafc1c889ac3e128f65589621965 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
bcc07992255c725572ec2e998c11d29d42646051 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9ac181f09786e0469ebd459880552ca68756f6d8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dd658398b952ce9291d3e3c0456ce00f6822029b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b7b72a284b4d7fdd68b34cf6917062df3da2d400 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
dab3784653a02b8f9f6cfe7dccb0114bb470f3c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3ca29909dc97ade169634f62a389c2b91367b37c Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7d51ad6f76ee7272e3f2bdb72aa2c688a52522cb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
28c9fa86ac3a1aab5852b4720958fa9a71868881 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e99c0bbdbfbfdc946e37d62b22c0cde9ca0f5ae6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
256ba8c60bce63e3707e87064f028b4b99a6f57a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8eb78ec0cb1919591a150a4a5989492d0d4de605 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9001ef04874ca5b8ebdf9cf8e85206963a746e6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ba2399ee098cccae89dfebe3e52c907ea1f4caf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
19503a96cefef1e5c7b8a455563cb8094afc99cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2ac2c660cfb2e872973e1a384ba550199e6a3e8e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
64a7b13177e486b05db12d3a217e1f8532774871 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a7d9972ff5a443a8b7bbe9f8da1c93342fa105f6 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d4962afb7f257519cb447da617b71e2cf29f06a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
ef22800979e7d194ce0d1dc45f99860d2ca41f50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2e0339a7d10bfd2b452f3895e0fc3c0e30fde324 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
946c5a59e7685161b92f3de633a291bc5011ba63 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
d61dc2f94978ec1f0b1ee4f9b9d419f9bea4513b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
36f8c75afbf118c8cd74ae782eb1feea5316be34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a7bfff02b77a6e2981c260a9ea578eb650e063bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6a836b374f56cacc27f0cfb84ac8554a972fb6a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e6a277ae42df4cc59667afcb0bc3c4ae3c2a5756 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a2aa350397d40d79db38e618c3367a61d3bd3f1d next-20220329/sysctl
63eed841efaf58a83352d1f83f07ea7f57c4ebb0 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
d5c1df846437e2fa03a10b96e0a59d37be66e906 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fbd6042b2bb92f6346983ca2eefc22708e0982ca Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
caab92d06d763ed203a8acd346c2be97718f088a Merge branch 'akpm-current/current'
653f20fa3dddc580d3268e0d454419f646440602 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
77085dde582b6b09ac1e5e713c085473ff0a0421 selftests: vm: add test for Soft-Dirty PTE bit
f3f78b12b660581251cee95861e857dc4450f089 kselftest/vm: override TARGETS from arguments
6839ddb94c1b99be8cb76f9aec492b72bf376ce3 Merge branch 'akpm/master'
8b1b22e34d4c29af3fd2e64e8e2dc07e40c711c1 Revert "kasan: use stack_trace_save_shadow"
f64bc22cbf6d4c49e4ec2b62796285abfb944144 Revert "arm64: implement stack_trace_save_shadow"
5e14d06bf6e84acf2d5f306eb09168aff60b191b Revert "arm64, scs: save scs_sp values per-cpu when switching stacks"
354d4ea239d3864b14192655892781f4bb077592 Revert "stacktrace: add interface based on shadow call stack"
fdcbcd1348f4ef713668bae1b0fa9774e1811205 Add linux-next specific files for 20220331

--===============3753483618137420018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13776ebb9964-74164d284b29.txt

59a43fa2487bf8ac67a758c4e653ce3db16f86a9 clk: renesas: r8a779f0: Add SYS-DMAC clocks
d843e61e0ea50ecf2fc9276c828ea3867867fd89 clk: renesas: r8a7799[05]: Add MLP clocks
b289cdecc7c3e25e001cde260c882e4d9a8b0772 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
9b621b6adff533468798404acca062c46da141af clk: renesas: r8a779a0: Add CANFD module clock
2a8b539433e111c4de364237627ef219d2f6350a clk: si5341: fix reported clk_rate when output divider is 2
982c59537523942e53c3c8039bd29dfab594d713 clk-si5341: replace snprintf in show functions with sysfs_emit
7a688c91d3fd54c53e7a9edd6052cdae98dd99d8 clk: mediatek: Fix memory leaks on probe
ea2be22f3d37b1e77fbfe46cd6536eab667107ec clk: at91: allow setting PMC_AUDIOPINCK clock parents via DT
a5ab04af49434aef532bf6cd4baa08a13665d608 clk: at91: sama7g5: Allow MCK1 to be exported and referenced in DT
e33b88b6d7c212de866296dda6a19738c5a978a8 clk: stm32mp1: Split ETHCK_K into separate MUX and GATE clock
e9ed1ef18a37a97899dca8d5b2693d5c218bb774 clk: stm32mp1: Add parent_data to ETHRX clock
4917394e0c765e89787ed8e296a0706cac51440d clk: zynqmp: replace warn_once with pr_debug for failed clock ops
a992acbb219a74fb025f8c2d65760fe05e775c7b clk: gate: Add some kunit test suites
8e972afb3be633a2985081af75664a26f1929cf2 dt-bindings: clock: convert cs2000-cp bindings to yaml
68643c3735102177139237fd6656085eac403b69 dt-bindings: clock: cs2000-cp: document aux-output-source
11dda11f00079cdf764b80211e948d48379c1e2e dt-bindings: clock: cs2000-cp: document cirrus,clock-skip flag
519ba32e34985fa3b79ab8163995e7a85568caa3 dt-bindings: clock: cs2000-cp: document cirrus,dynamic-mode
a6e11bb24ebd40a05a33ac1985d8643eb7217a40 clk: cs2000-cp: Make aux output function controllable
da1eb4e8b4df2942614478289c89a2031d0488b1 clk: cs2000-cp: add support for dynamic mode
b83688258605900413dd6c85ac9278eea3bda614 clk: cs2000-cp: make clock skip setting configurable
2f3d32fe9df80a65485c548a145916145fc99d68 clk: cs2000-cp: freeze config during register fiddling
5edffb980519c3d59f93fdaff7249af83c3a3495 clk: cs2000-cp: convert driver to regmap
a81595729be6561d25ae64d5bbae059058234363 dt-bindings: imx: Add clock binding for i.MXRT1050
d6e359305b4500c93af79765b5067cbc5898e973 dt-bindings: clock: imx: Add documentation for i.MXRT1050 clock
7154b046d8f3a441474ced1688eb348d42f5f165 clk: imx: Add initial support for i.MXRT1050 clock driver
036a4b4b4dfa6c56806b71daf8589044ff7aeeaa clk: imx: Add imx8dxl clk driver
37349609f3a342a9eaff30532bd5560eec1c13b6 pwm: meson: Drop always false check from .request()
cb971fdb45921bda5b253b6916d8380faec8a8d8 pwm: meson: Drop useless check for channel data being NULL
5f97f18feac9bd5a8163b108aee52d783114b36f pwm: meson: Simplify duplicated per-channel tracking
914195ec7ecb55e0be5404e3e0edc561888dd9f0 pwm: meson: Drop always false check from .apply()
678eb67513a963e5ce00a4ed6a07a5722bd1267e dt-bindings: clock: renesas: Document RZ/V2L SoC
c1407ac1099ab9726c31d38d806f3150f494c494 remoteproc: mtk_scp: Use devm variant of rproc_alloc()
77c792b91208b28ad5f09771f990a8d0278e7f29 remoteproc: mtk_scp: Reorder scp_probe() sequence
ae6062c4abdbf44c9cbae95805180e2fa1442b57 remoteproc: mtk_scp: Use dev_err_probe() where possible
0401f24cd238ae200a23a13925f98de3d2c883b8 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
20d9de9c4d6642bb40c935233697723b56573cbc pwm: lpc18xx-sct: Reduce number of devm memory allocations
9136a39e6cf69e49803ac6123a4ac4431bc915a2 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
b23fd25ec8f1c691e5190b122079b9f498a1593a pwm: imx1: Implement .apply callback
22e8e19a46f7875bf7badb14f9c6c2a14372bb05 pwm: img: Rename variable pointing to driver private data
f19460c1d5cc7df74fcfa539132abe53fb31b42e pwm: tegra: Rename variable pointing to driver private data
c4fab45290620d9fc87d38fed9862c63ae55a2f7 pwm: sun4i: Rename variable pointing to driver private data
74746ac0f03fdff07e4ad9344aaa4fab4028f9c9 pwm: stmpe: Drop unused setting of driver data
431c322298de001914ffe64b8792401c26bfb332 pwm: stmpe: Rename variable pointing to driver private data
657e54e54ba5b3859848e0ea78d6384ebb7479d6 pwm: pxa: Implement .apply() callback
fbf4ae93c2bca96035b2c36f408b0616403ede10 Merge tag 'renesas-r9a07g054-dt-binding-defs-tag' into renesas-clk-for-v5.18
842f4cb7263953020f4e2f2f0005fc3e6fc56144 clk: rockchip: Add more PLL rates for rk3568
ff3187eabb5ce478d15b6ed62eb286756adefac3 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
6e69052f01d9131388cfcfaee929120118a267f4 clk: rockchip: Add CLK_SET_RATE_PARENT to the HDMI reference clock on rk3568
a1bcf50a99dd1e40f0c6a963bd4f12547a89d4cd clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
bf8f5182b8f59309809b41c1d1730ed9ca6134b1 clk: qcom: ipq8074: fix PCI-E clock oops
85cedb4e0c9d3b08c28e164e592b3a329e3dd5fa dt-bindings: clock: Add qualcomm QCM2290 DISPCC bindings
cc517ea3333f586cb63d76f4e1e8ae3d2469b010 clk: qcom: Add display clock controller driver for QCM2290
30ac9f356f50bee4e388789fc2717b264bf0609d clk: qcom: gpucc-sdm660: fix two clocks with parent_names
6985fdc0c80c4fe576a196a12c8be11501f5c3f2 clk: qcom: gpucc-sdm660: get rid of the test clock
ba9b57dcac4f33bd836e64bbb9591d9adeb369d2 clk: qcom: gpucc-sdm660: use parent_hws instead of parent_data
3ca90171215619fa598a1dd8a3077cf01b8c74d1 clk: qcom: camcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
5d57a18f25698f039a3ecfe25efd3cf5cdf0349e clk: qcom: camcc-sc7180: get rid of the test clock
f1697f36196e3aee1b7585610df494cef1a72393 clk: qcom: camcc-sc7180: use parent_hws instead of parent_data
cf4cd3dcb79a14c95474389cd6eb6fd8c18a121b clk: qcom: camcc-sdm845: use ARRAY_SIZE instead of specifying num_parents
6b7ef45f7aa9f7cedd46920fe91160265a83b486 clk: qcom: camcc-sdm845: get rid of the test clock
b4e2d27ec748dd4591aaf39a894983138c92e2e2 clk: qcom: camcc-sdm845: move clock parent tables down
0cc3bd80610cc04642c8dd5cd1d54bd975229d02 clk: qcom: camcc-sdm845: convert to parent_hws/_data
38d40dd3ed38e81dbab3c07d5edcb3ad740ca75a clk: qcom: videocc-sc7180: use parent_hws instead of parent_data
ed96df3d461eeb2c40cb06ca5fd51644d0f4a2c0 clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
b554a687b4971ae137e92ee3feddc38e85a38d60 clk: qcom: gcc-msm8996: drop unsupported clock sources
1a2789cff03ccdeb70084157387f4a7bf4d2099f clk: qcom: gcc-msm8996: move clock parent tables down
b3867679d460d67aaef5aa76e4512197a5375514 clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
fb4701307ce7d4d651ce3bbc064485d04b5714aa clk: qcom: gcc-msm8996: start getting rid of xo clk
ef36263aa03b252786a816caf4840ceda3f15d38 dt-bindings: clock: Add support for the MSM8226 mmcc
e6db8c8be7ad3b4ed42e3b06564047e3a4c42345 clk: qcom: Add MSM8226 Multimedia Clock Controller support
12bf2f9f7fdd3709b327fa1a62f63fa6100bc26f dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
614c8beca7cd6e7093385c88da800e258b7eb0ca dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
6fa7e0e836e23e2c758ac3930b040c8abbbf8a6f dmaengine: ptdma: fix concurrency issue with multiple dma transfer
b6ccf01975976066901e0d5130669d743040d0e3 dmaengine: ptdma: handle the cases based on DMA is complete
4ae7094011bea9c1d5b2ea9d3d4d640b394e9630 dmaengine: iot: Remove useless DMA-32 fallback configuration
5b215c28b923539a04587b6a3f78a449f967ae32 dmaengine: imx-sdma: restart cyclic channel if needed
177360e04b70b1d3937471e42201cdbb831a82da dmaengine: imx-sdma: fix cyclic buffer race condition
728f6c783313fc789197837dce1f97d1f930cafe dmaengine: stm32-dma: set dma_device max_sg_burst
7326bf800a47e5dabf574abe48dc7d6aa95ee7a2 dmaengine: altera-msgdma: Remove useless DMA-32 fallback configuration
ea7c8f598c323f6ebaf9ddae01fb2a981fe8c56a dmaengine: idxd: restore traffic class defaults after wq reset
80a6359f1c9b9ef7d9409c06cafc7dac39d2d10a Merge tag 'renesas-clk-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
2403d6f1b1dac1b7864cd8b9b4a0f7350c63e770 clk: mediatek: Use %pe to print errors
19b8d43887f52e65c38fb828c0976656b6302337 clk: mediatek: gate: Consolidate gate type clk related code
ee488dc918bcb1140ad1ebb4459c702c9b53444b clk: mediatek: gate: Internalize clk implementation
44dd1414cf76d3e9f4073a3f9ff9b116dc9e79e9 clk: mediatek: gate: Implement unregister API
625afe4f05e111b883b95d1b345fd21c94e64cfa clk: mediatek: gate: Clean up included headers
89ceb2064ecba333bcf206dc15e4e057d04e132d clk: mediatek: cpumux: Implement unregister API
759284426a22a1f66a175b56e6b79fa663b8f7d4 clk: mediatek: cpumux: Internalize struct mtk_clk_cpumux
02f0d762319c22dd7f97d9dd491d651189332279 clk: mediatek: cpumux: Clean up included headers
0b4b0387ddf6ab2b29d16147973fcf12ba0a0441 clk: mediatek: mux: Implement unregister API
7b375737e47eaf6c715a3cf1d6d7089b4d295b0d clk: mediatek: mux: Internalize struct mtk_clk_mux
dc46de49264e3b57f3b64927512bcd49a2c745ad clk: mediatek: mux: Clean up included headers
39691fb67b6a4f09f839650b09f3eb33fd7d4d91 clk: mediatek: pll: Split definitions into separate header file
6dd199064dd86127030b5bc59d4058370b6c8310 clk: mediatek: pll: Implement unregister API
10174b5077566b6754f87e02bd5260b5430ce711 clk: mediatek: pll: Clean up included headers
34c9d45418bca1a90ed24eb54f082746a261a325 clk: mediatek: Implement mtk_clk_unregister_fixed_clks() API
1c6d6b69baae1bb31605eea9d954e2c9a93c673c clk: mediatek: Implement mtk_clk_unregister_factors() API
b87385eb5a8ed25dd944c05608bead1733bbde1b clk: mediatek: Implement mtk_clk_unregister_divider_clks() API
cb50864f6cee9c69573d135226b972b9b9abab26 clk: mediatek: Implement mtk_clk_unregister_composites() API
2204d96b1919126a7929da891fb6baa5fab8a945 clk: mediatek: Add mtk_clk_simple_remove()
c42a2888e0db3bb53e5a2df5ac5fd82991583595 clk: mediatek: mtk: Clean up included headers
4e94ea5432f58d1454d4ac9478a6dec951c077d2 clk: mediatek: cpumux: Implement error handling in register API
e938a13409884ed91ca35f3a09c71618800a797c clk: mediatek: gate: Implement error handling in register API
203ce39ed50bed0fac716c7a811a67b1fcfde8d5 clk: mediatek: mux: Reverse check for existing clk to reduce nesting level
eb7b7a7de99396ba0b92a24e79339f635d195bfb clk: mediatek: mux: Implement error handling in register API
6ae34f2b7b8211a8d33a8b68dd5410f50e95bf0e clk: mediatek: pll: Implement error handling in register API
3c3ba2ab0226f9a4f4312a5db2dd402ec42392ca clk: mediatek: mtk: Implement error handling in register APIs
2d18b7e31aa804dc6c0e43545ae5b028802e6f86 clk: mediatek: Unregister clks in mtk_clk_simple_probe() error path
cd3a77a085f5449696aed6f8f350241d4be509e8 clk: mediatek: mt8195: Hook up mtk_clk_simple_remove()
f3e690b00b86d2b2182b70433993fb038515f086 clk: mediatek: mt8195: Implement error handling in probe functions
cf8a482afc286dde5eaf4a08d12b63590c599764 clk: mediatek: mt8195: Implement remove functions
d54bb86b89556712d92154a386b421012fecf79e clk: mediatek: Warn if clk IDs are duplicated
b191fe39a5ff2334b60ef4588ec15a0abd88f6a4 clk: mvebu: use time_is_before_eq_jiffies() instead of open coding it
f89672cc3681952f2d06314981a6b45f8b0045d1 remoteproc: Fix count check in rproc_coredump_write()
39d1e443173a58a6a3452bb931907ce0fb4061e3 clk: imx8mp: Add missing IMX8MP_CLK_MEDIA_MIPI_PHY1_REF_ROOT clock
691419f90f7fb8a6f247b477cb539644e11431da clk: renesas: r8a779f0: Fix RSW2 clock divider
78789705581dcb2138302de11dce2ee2642e758e clk: renesas: r8a779f0: Add WDT clock
5447d32c55592610969fa7e825a591c4104f0134 clk: renesas: r8a779f0: Add I2C clocks
73421f2a48e6bd1d1024a09aedbc9c662cb88e77 clk: renesas: r8a779f0: Add PFC clock
9f565399ad0739dbdeac868e40e86e80f54dc77b clk/rockchip: Use of_device_get_match_data()
10b74af310735860510a533433b1d3ab2e05a138 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
a0d61d02c102d93e8c8f653cbfdc3bf485d45aaf dt-bindings: clocks: convert SDM845 Camera CC bindings to YAML
2564aa7544f493c64b397e02a2b477591016aa24 dt-bindings: clocks: qcom,sdm845-camcc: add clocks/clock-names
6b94ee669e8a3c2276cfb92103328d0713d74c3c dt-bindings: pwm: google,cros-ec: include generic pwm schema
5f027d9b83dbb8c3f9c61c8a53363df86d158a32 pwm: tiehrpwm: Implement .apply() callback
1c1283db07993d0246865abe03765ac09171107b pwm: bcm-kona: Implement .apply() callback
4122e903b9e3d16391682491eb668f6f36f8ec89 pwm: raspberrypi-poe: Drop assignment to struct pwmchip::base
dc1adb3ce478bfd1f945f561768fb0fac8e13c28 pwm: atmel: Remove redundant initialization of variable timeout
2e0e12967ea3987441db7d5457e61858271f4fde pwm: pca9685: Reset OFF/ON registers to POR value
113cc0b06570ea87568343f92839c092f21f7484 dt-bindings: pwm: mtk-disp: Add compatible string for MT8183 SoC
4f34ebbe43f67f112169f61a2f35f6c3dbc8bc52 dt-bindings: timer: Add PWM compatible for X1000 SoC
635d324e5c5094f8210d0145b9740bae9dfe2f48 pwm: vt8500: Rename variable pointing to driver private data
5a4715208caabc7b79d16d697e4f6947587a286d pwm: jz4740: Add support for X1000 SoC
0dcfafe7d44d07de54a350bf138d921a00204dd4 pwm: brcmstb: Implement .apply() callback
0d6bc3e18e6faf4a19e4b446857cec1d9f264c37 pwm: brcmstb: Remove useless locking
5264e8ca762bb1b0d5cdd7e5c2f727200408836f pwm: pwm-mediatek: Simplify error handling with dev_err_probe()
446925f1d4ca9ff8c9e531498ddca4f47683e1ee pwm: pwm-mediatek: Allocate clk_pwms with devm_kmalloc_array
4d690e508a69f420b9689ce6688b6ad0eb39c703 pwm: pwm-mediatek: Beautify error messages text
360e770c9c4d27cca50d17e34cf50d93a34eb457 dt-bindings: pwm: allwinner,sun4i-a10: Include generic PWM schema
e766d5b80ad47d1733636c2055e1351965e0721b dt-bindings: pwm: imx: Include generic PWM schema
1bdb7a0b4244e38665fda93ac0d8bce66f434040 dt-bindings: pwm: intel,lgm: Include generic PWM schema
0c11ff8775ee85fb0615e75caf3fbba27f62c34c dt-bindings: pwm: iqs620a: Include generic PWM schema
a63cb1a9f9e9d556769e0e146a9c9f442570635d dt-bindings: pwm: mxs: Include generic PWM schema
ef75324d91eb7b03bda0304b8c1ec26049e054ad dt-bindings: pwm: rockchip: Include generic PWM schema
e040921c9ba4b05aabff9be1e40b657628874fb5 dt-bindings: pwm: sifive: Include generic PWM schema
84b3b8df51e26b8bc2c7178b068ef447473d4609 dt-bindings: pwm: renesas,pwm: Include generic PWM schema
43ded59106468aaa17fbe194b5f44ef5154295d6 dt-bindings: pwm: toshiba,visconti: Include generic PWM schema
d41188a7960120734d94dd941e4069d47ecf032f dt-bindings: pwm: brcm,bcm7038: Do not require pwm-cells twice
e0f2c7dfe8b4daefacb9cf1bef66147cc8ccec4c dt-bindings: pwm: intel,keembay: Do not require pwm-cells twice
46ac2474ea2a8c0c99adda30194705b70f7590d8 dt-bindings: pwm: samsung: Do not require pwm-cells twice
400002e05664a341ca324d56abeff6d4b8536dca dt-bindings: pwm: tiecap: Do not require pwm-cells twice
83d41a76d9c5c4da076f99b507a086f4a73636f0 dt-bindings: pwm: tiehrpwm: Do not require pwm-cells twice
f4866732a7b55b8ce65e8ef259e8782cac910653 dt-bindings: pwm: renesas,tpu: Do not require pwm-cells twice
ed14d36498c8d15be098df4af9ca324f96e9de74 pwm: rcar: Simplify multiplication/shift logic
b77d8306d84f83d1da68028a68c91da9c867b6f6 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
8b6167a90135b749bd0e0cab07a75bc07e0fc925 dt-bindings: clock: Add sc8280xp to the RPMh clock controller binding
809b482896742b30bcdaf2e2b2860acd1b0aa75d clk: qcom: rpmhcc: add sc8280xp support to the RPMh clock controller
98c27f276be85a73f0babc61c9f8128b7ef593c6 NFS: simplify check for freeing cn_resp
8786fde8421ce755a842051f9528674a1b1f0b9a Convert NFS from readpages to readahead
b7f114edd54326f730a754547e7cfb197b5bc132 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
ab22e2cbbccbcf65bed9524605ac5dacb89471e8 SUNRPC: remove redundant pointer plainhdr
3e17898aca293a24dae757a440a50aa63ca29671 NFSv4: Protect the state recovery thread against direct reclaim
d7867712d81c05680beff2c9645ff1e8fa59a41d NFS: Charge open/lock file contexts to kmemcg
9c00fd9acba81070e9413a468df57cf89d6ee960 NFSv4: Charge NFSv4 open state trackers to kmemcg
5c60e89e71f864033a268ed66933dad0d92f1550 NFSv4.2: Fix up an invalid combination of memory allocation flags
da48f267f90d9dc9f930fd9a67753643657b404f NFS: Convert GFP_NOFS to GFP_KERNEL
61345a42a2ff8b0539faf545a5ce17b6c339db38 NFSv4/flexfiles: Convert GFP_NOFS to GFP_KERNEL
4fb547be355d4af349681ba4c3bab81d99f4f774 NFSv4.2/copyoffload: Convert GFP_NOFS to GFP_KERNEL
0adc87940618648b3dcccc819c20068bd6b4ec93 SUNRPC: Convert GFP_NOFS to GFP_KERNEL
4c2883e77c5f30d34d04d3c9731988767eb9e898 SUNRPC/auth_gss: Convert GFP_NOFS to GFP_KERNEL
46442b850e5b3d846c8c82d251e47990dbd6457d SUNRPC/xprtrdma: Convert GFP_NOFS to GFP_KERNEL
43245eca6e670ebf65908b549641c1460a9cc944 NFSv4.1 support for NFS4_RESULT_PRESERVER_UNLINKED
50c790a0b69bdc420f00f30bdf348d6c90194c78 NFSv4: use unique client identifiers in network namespaces
88a6099fc3274a27814d26dd688fdc5cd7a480ee NFS: Replace last uses of NFS_INO_REVAL_PAGECACHE
41e97b7f8a15d15da03ca15e6ff7b9b7ab7f588c NFS: Remove unused flag NFS_INO_REVAL_PAGECACHE
b622ffe1d9ecbac71f0cddb52ff0831efdf8fb83 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
f1ec501d08b78fd52e56124519e3e6cdecbfc16f NFS: Remove unnecessary XATTR cache invalidation in nfs_fhget()
84631f84ac95b6ff6f08a41ffba1f93eaab4e9c7 NFS: Clean up NFSv4.2 xattrs
6c984083ec2453dfd3fcf98f392f34500c73e3f2 NFS: Use of mapping_set_error() results in spurious errors
703da2aed99c7882486defedb78d5e1cc7f47cf7 clk: nxp: Remove unused variable
2eb3b3f0e87084a365321a61c9230fb16d94f1ec clk: nxp: Declare mux table parameter as const u32 *
891b7023010cc0d62d814619b1893745d7613f7f clk: mux: Declare u32 *table parameter as const
08edf70457b375d2f09aaee5ba07777046293d93 clk: hisilicon: Remove unnecessary cast of mux table to u32 *
8a8e164b1de0edaf94afd27a74b2e06ef1117060 clk: mmp: Declare mux tables as const u32[]
eac03cb010a9f5df37550b6082a6a8ba5e8b84dc clk: qcom: Declare mux table as const u32[]
fa6ffe65cce5e596a411f6a878f9ad6588f3b8a7 clk: pistachio: Declare mux table as const u32[]
75061a6ff49ba3482c6319ded0c26e6a526b0967 clk: Mark 'all_lists' as const
8df64183b8b71c751cf81c3d7655227fbea837b2 clk: Mark clk_core_evict_parent_cache_subtree() 'target' const
b38e09b9b613ee608c87bc00979db891ee9f0538 Revert "NFSv4: use unique client identifiers in network namespaces"
64cfca85bacde54caa64e0ab855c48734894fa37 NFS: Return valid errors from nfs2/3_decode_dirent()
1a93b82c59ab45f2d9f14c47f09d2e341ff02381 NFS: constify nfs_server_capable() and nfs_have_writebacks()
2eef8a31112262f6f8e5d2b3076b9f288473eaf2 NFS: Trace lookup revalidation failure
d1e32ea35502bcbf9241c54338882f18b6fa6452 NFS: Initialise the readdir verifier as best we can in nfs_opendir()
281f31b2e5a2f1c5ae82dbe0b14c9d57401e0967 NFS: Use kzalloc() to avoid initialising the nfs_open_dir_context
0b2662b7e7fddaaf6d6c055763270765cdb97a0d NFS: Calculate page offsets algorithmically
d09e673f497164442ad7976a870d7cc857783fd4 NFS: Store the change attribute in the directory page cache
728dd0ab37421396927749fc8cec9c2009c526c8 NFS: Don't re-read the entire page cache to find the next cookie
c8f0523ba398b72ffdb6e41930c089b75a6e2acf NFS: Don't advance the page pointer unless the page is full
580f236737d13ee25d5b0b1d124f50014fe6833b NFS: Adjust the amount of readahead performed by NFS readdir
6c34f05b754622f473b546fd19ad3a89bd65bd89 NFS: If the cookie verifier changes, we must invalidate the page cache
9ff89c25d8addeee8eea84fa828f1d2ad659cc54 NFS: Simplify nfs_readdir_xdr_to_array()
9c3f4d988c23d099095c8b75cbd449e0466fa102 NFS: Reduce use of uncached readdir
230bc98f7a2a49eb472d184bdec91fd3096384b3 NFS: Improve heuristic for readdirplus
ad1e109a4109ce0cbdfebfbe1958d0c333166d5c NFS: Don't ask for readdirplus unless it can help nfs_getattr()
c49c68944f2d4c3827cd8ac7f70da277674d11ad NFSv4: Ask for a full XDR buffer of readdir goodness
2c2c336506e9bd4056fca25301b8a06fb7aefd32 NFS: Readdirplus can't help lookup for case insensitive filesystems
0b3cc71b5ab31ef90eb9b8b2d8ca580fbf88c590 NFS: Don't request readdirplus when revalidation was forced
310e3187450db2ca5699758296d23fc2ce3f37f0 NFS: Add basic readdir tracing
eace45a18ccb34a746c3060601103aa14ca29923 NFS: Trace effects of readdirplus on the dcache
11d03d0a1ed8dbdabab1b5ab21861ad5cad4aef2 NFS: Trace effects of the readdirplus heuristic
9332cf14e2db4253bec827da66bd95e6c0f6a2f3 NFS: Clean up page array initialisation/free
f648022faa68ef76058aa121d1aa3a967d59cae8 NFS: Convert readdir page cache to use a cookie based index
b0365ccb0712efacf99936e94e92eb7ae63de4d5 NFS: Fix up forced readdirplus
0adf85b445c7fbc5d2df1f8c1bc54d62c4340237 NFS: Optimise away the previous cookie field
612896ec5a4edbf98c4a631503899da04df76480 NFS: Cache all entries in the readdirplus reply
31b9887c7258ca47d9c665a80f19f006c86756b1 i3c: remove i2c board info from i2c_dev_desc
72a4501b5d089772671360a6ec74d5350acf8c2e i3c: support dynamically added i2c devices
eccac77ede3946c90143447cdc785dc16aec4b24 clk: imx7d: Remove audio_mclk_root_clk
8cf0e06a72306d30e1a01b2b68ab362036757d32 dt-bindings: fsl: scu: add imx8dxl scu clock support
135efc3a76d127691afaf1864e4ab627bf09d53d clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
245830990da69abc913b80af0b43c5cbeb902c5d dt-bindings: clock: Add imx93 clock support
9a45081bb1fd5d15253994fcdbed652a56174d5e dt-bindings: clock: add i.MX93 clock definition
11994196178d9038d659c2b9468d7c219b708a37 clk: imx: add i.MX93 composite clk
1b26cb8a77a49d8f8b5b723ef1db4cd6d2434dfc clk: imx: support fracn gppll
24defbe194b650218680fcd9dec8cd103537b531 clk: imx: add i.MX93 clk
d25cbd3e392730f459f1fbf5f959c16b460a59ca clk: imx8mm: remove SYS PLL 1/2 clock gates
38ce00adc16319544c8c56edd36324d2c1b98a50 clk: imx8mn: remove SYS PLL 1/2 clock gates
d097cc045b64948ca3048ced4a43cc74eaf641a5 clk: imx8mp: remove SYS PLL 1/2 clock gates
485b4ff57c2777c15bfe2e6e6a204200b040e131 clk: imx: pll14xx: Use register defines consistently
d77461a616b659bd88dc153e3a86dba5bf78aa8a clk: imx: pll14xx: Drop wrong shifting
58f4980ccbecf633df1fcb113e2a9f04842eccc6 clk: imx: pll14xx: Use FIELD_GET/FIELD_PREP
53990cf9d5b489fc0ec08e5c4df7139fc311a824 clk: imx: pll14xx: consolidate rate calculation
052d03a043afebb8e26ec17de52e8cdc8b217ef9 clk: imx: pll14xx: name variables after usage
5ff50031cb8852bfcf587d003ba6bad3c2336852 clk: imx: pll14xx: explicitly return lowest rate
80cbc80612a01461a257f2c2eb9976cbadfb7be2 clk: imx: pll14xx: Add pr_fmt
b09c68dc57c9d44071d83bb935b733f53ea2b2b4 clk: imx: pll14xx: Support dynamic rates
26c9da51949916b73d995a2c89412c346903273d remoteproc: Introduce sysfs_read_only flag
19e7bf836997f37b7c70cf8f3091e76b79769673 remoteproc: wkup_m3: Set sysfs_read_only flag
1a944729d8635fa59638f24e8727d5ccaa0c8c19 clk: at91: sama7g5: fix parents of PDMCs' GCLK
8e842f02af7e2f6225d52d78cd25b465a98d344b clk: at91: clk-master: remove dead code
6cbf8b38dfe3aabe330f2c356949bc4d6a1f034f i3c: fix uninitialized variable use in i2c setup
6914b82f37215ef510f9867bec14d5150fd970e5 dt-bindings: clock: add QCOM SM6350 display clock bindings
837519775f1d3945e3d4019641f7120d58325059 clk: qcom: Add display clock controller driver for SM6350
7b91b9d8cc6c374cf41f772dd7191ea48011621f dt-bindings: clock: add SM6350 QCOM Graphics clock bindings
013804a727a0482bc6661e15dfababde5f856550 clk: qcom: Add GPU clock controller driver for SM6350
2cabc45237659cb3b0294c8b8ae12f5fd0dad28d dt-bindings: clock: Add A7 PLL binding for SDX65
af44e3276bf8f79bed480764c6a6296be73e073f clk: qcom: Add A7 PLL support for SDX65
2081df368ef325bd7f659e395620090ab2d8d1c0 clk: qcom: Add SDX65 APCS clock controller support
a03965ed13108b2ad7015030455e150bc5e17fcf dt-bindings: clock: split qcom,gcc.yaml to common and specific schema
a469bf89a009c610dddf9c4e08fe7c69cabaebaa dt-bindings: clock: simplify qcom,gcc-apq8064 Documentation
85e125878b4a238281df840f469d0b66d55a54b0 dt-bindings: clock: document qcom,gcc-ipq8064 binding
e95e825333eda345d812b461301dad50021d5487 clk: qcom: gcc-ipq806x: fix wrong naming for gcc_pxo_pll8_pll0
cb02866f9a740fb9fb8ff19698a69290da4057e5 clk: qcom: gcc-ipq806x: convert parent_names to parent_data
a6aedd6532131bc81d47bbf63385dfcf2a0e9faa clk: qcom: gcc-ipq806x: use ARRAY_SIZE for num_parents
512ea2edfe15ffa2cd839b3a31d768145f2edc20 clk: qcom: gcc-ipq806x: add additional freq nss cores
28aa450d38e521de45be951df052d2c49a17fae2 clk: qcom: gcc-ipq806x: add unusued flag for critical clock
33958ad3fc02aeb06a4634e59689a9559d968e1f clk: qcom: clk-rcg: add clk_rcg_floor_ops ops
7e726f34c782b2ca28a29ca9870e34e4319d65bc clk: qcom: gcc-ipq806x: add additional freq for sdc table
b565d66403e3df303a058c0d8d00d0fc6aeb2ddc dt-bindings: clock: add ipq8064 ce5 clk define
b293510f3961b90dcab59965f57779be93ceda7c clk: qcom: gcc-ipq806x: add CryptoEngine clocks
887646c47d5c6fc07d281f6f728270bf04331b69 dt-bindings: reset: add ipq8064 ce5 resets
4f865bdcb44fb18951de94be5c2ec37a891a8d03 clk: qcom: gcc-ipq806x: add CryptoEngine resets
5b2fa289c0d475bcae3a86fa04b81f1f678cc4d2 dt-bindings: clock: qcom: rpmcc: Add RPM Modem SubSystem (MSS) clocks
f804360bb3a50decbed6e2761247964dca72c080 clk: qcom: smd: Add missing RPM clocks for msm8992/4
89f0f1a4601562481b57f61988da7fdb62dfce82 clk: qcom: smd: Add missing MSM8998 RPM clocks
58922910add18583d5273c2edcdb9fd7bf4eca02 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b527358cb4cd58a8279c9062b0786f1fab628fdc clk: qcom: clk-rcg2: Update the frac table for pixel clock
2dc63e768ce2fbf24cb49c858f549596bb30a0a0 clk: qcom: gcc: Add PCIe0 and PCIe1 GDSC for SM8150
2fb605a1a529d366513fd223b4ee7c75db2db7e8 clk: qcom: gcc: Add UFS_CARD and UFS_PHY GDSCs for SM8150
fb0c4f9d72937670f38e7031d9aaf6589a00f454 clk: qcom: gcc: sm8150: Fix some identation issues
d1a16e345578332c31aa4fb7b76e2e38249861ad clk: qcom: gcc: Add emac GDSC support for SM8150
620f512528389929d9af795f82c63e52a589b53c clk: qcom: Fix sorting of SDX_GCC_65 in Makefile and Kconfig
8397c9c0c26b5129acb623044ecc2d8d1b15d420 dt-bindings: clock: add QCOM SM6125 display clock bindings
6e87c8f074075e10c5352d3256879b4e6dd6cb81 clk: qcom: Add display clock controller driver for SM6125
34f7497876531e1778f21dd97ebcf8e8f4d9b397 Merge tag 'clk-at91-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-at91
738e7891345fcc86ac06c0bf2aa57063e7085187 Merge tag 'clk-imx-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
c62b1f34e93f29e5ee213d7c5797c99bd6439e35 MAINTAINERS: clk: imx: add git tree and dt-bindings files
3e6054d043c01e0d47a51cddc814f8d3409fc355 clk: imx: remove redundant re-assignment of pll->base
328212de9f846ad12b1330cf55bc5e04aac46cd0 Merge tag 'v5.18-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
9a771038959c04016686c4ffcdacf7cab176f578 Merge tag 'renesas-clk-for-v5.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
9a61d0838cd0a81529badfba7bfa39e81d5529d3 drivers/nvdimm: Add nvdimm pmu structure
0fab1ba6ad6ba1f76380f92ead95c6e861ef8116 drivers/nvdimm: Add perf interface to expose nvdimm performance stats
4c08d4bbc089a95f3f38389c2b79dbc6ab24f10b powerpc/papr_scm: Add perf interface support
2bec6d9aa89cbe97deb6fbc64708212b780605a4 docs: ABI: sysfs-bus-nvdimm: Document sysfs event format entries for nvdimm pmu
60c10db9b17330eb43b84a8051a77ab1e6074442 Merge tag 'dmaengine-fix-5.17' into next
d143f939a95696d38ff800ada14402fa50ebbd6c dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
40dda3532f903107a063cd6ec1f15e10dd0eccc5 clk: starfive: jh7100: Don't round divisor up twice
73bfc8d745a98744088cb30517399222674455b1 clk: starfive: jh7100: Handle audio_div clock properly
458dad7cac03add9333be9dac803d63ab9587847 dt-bindings: clock: Add JH7100 audio clock definitions
c31b32fef8defb3f56ac969696f57acfbd054071 dt-bindings: clock: Add starfive,jh7100-audclk bindings
26ad971faa07951179ae6d39f91b6622da4d020c clk: starfive: jh7100: Make hw clock implementation reusable
8c373f8c793cc1bb8f708433dcb8343ba078bd17 clk: starfive: jh7100: Support more clock types
3028181ea3b8e2054d62dc013318c44f93333248 clk: starfive: Add JH7100 audio clock driver
78ab3a9a3d57193f7080422aea30bf5905608b7d clk: ti: Constify clkctrl_name
80864594ff2ad002e2755daf97d46ff0c86faf1f clk: ti: Preserve node in ti_dt_clocks_register()
274d679810dab8a7dd5042826979d6ef014007a5 clk: ti: Optionally parse IO address from parent clock node
51f661ef9a106e908097262ff5034a85ce15b122 clk: ti: Add ti_find_clock_provider() to use clock-output-names
d02747e9894c66940db6859c273ab3000c730a93 clk: ti: Use clock-output-names for clkctrl
2c1593328d7f02fe49de5ad6b42c36296c9d6922 clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
9e56a7d4263ca1c51d867e811cf2dd7e61b6469e clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
ed06099c5d0b329082cc19c58eace0b20bf7fe70 clk: ti: Update component clocks to use ti_dt_clk_name()
fb7a444a5f9056bd138ed6b0cef013eb7826728c dmaengine: imx-sdma: clean up some inconsistent indenting
2ed4ba9486cbd379099b95aa79f49490af3139d3 dmaengine: ti: cleanup comments
03cbdf8b1252140520c9f9ead374b0c2e480fb90 dmaengine: ti: k3-udma: Add AM62x DMSS support
5ac6bfb587772ade1ab474223ed44b359da1c20f dmaengine: ti: k3-psil: Add AM62x PSIL and PDMA data
386fe06c39e843ba1a3274d3cc72fc87835b6cc9 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
8f7cc6373bbbc770e949df6dd6127e52340aafa1 dmaengine: qcom_hidma: Remove useless DMA-32 fallback configuration
b6f2f0352c0302076dcd0e0297592ea7d37f2242 dmaengine: idxd: Remove useless DMA-32 fallback configuration
417c7d0dba8b69a42cec800244eb5ac87129353d dmaengine: ppc4xx: Make use of the helper macro LIST_HEAD()
9c391cebedf59a13d2fb3176bc010edbffb317af dt-bindings: dma: Convert mtk-uart-apdma to DT schema
a0754cf3b3bfb0cb6ae30bd59e2dd0095fdbda72 dmaengine: fsl-dpaa2-qdma: Drop comma after SoC match table sentinel
e7c7a0161bdbf0e0977f388352f059974afb643d dmaengine: dw-axi-dmac: cleanup comments
b95044b38425f563404234d96bbb20cc6360c7e1 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
571c3496e3c20444d5a2a5d4c00e608f26339505 dt-bindings: hwlock: omap: Remove redundant binding example
9d85fb73a31bb67e5b738e8732eaaebdadf665fe rpmsg: qcom_smd: Promote to arch_initcall
b65700d046a60d0a29f6289e13c62d0c93689f11 remoteproc: move rproc_da_to_va declaration to remoteproc.h
505b5b1616e200042999de715dbe7c1e2735cd65 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
8f90161a66bc3d6b9fe8dde4d9028d20eae1b62a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
07a5dcc4bed9d7cae54adf5aa10ff9f037a3204b remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
22335385157d6eedb659a4cd0c801d62bfe0881d dt-bindings: remoteproc: mediatek: Add binding for mt8186 scp
80d691854ffbf99c8a88584703e0141b31e63205 remoteproc: mediatek: Support mt8186 scp
8d9be5c6bdcda9e29597d3fbb24d1f6699da4616 remoteproc: qcom: q6v5: Add interconnect path proxy vote
a8f8cc6b39b7ee0dbaccbebd1268c9d3458ebf13 rpmsg: smd: allow opening rpm_requests even if already opened
18fc82d6e899be54fcf43b28e588e28f09c8810f rpmsg: use struct_size over open coded arithmetic
c13b780c4597e1e6cee3154053a196aa329b1367 remoteproc: Change rproc_shutdown() to return a status
e3865c85385aa0c882702039a66f8e1c973bd55c remoteproc: k3-r5: Refactor mbox request code in start
1168af40b1ad8cb2e78f4a70869fa4a076320e4f remoteproc: k3-r5: Add support for IPC-only mode for all R5Fs
2eab5efeb4d644d9c94e29c3cbb35a47f715bffd remoteproc: k3-dsp: Refactor mbox request code in start
b8431920391d36c273f63a29eab0dfc7e884dd17 remoteproc: k3-dsp: Add support for IPC-only mode for all K3 DSPs
841fdd0ac005036972c06ebe2e456a20eea8b9da dt-bindings: remoteproc: qcom: adsp: Convert binding to YAML
2630504894e8de12295dd4dc6062fd432765dcc5 dt-bindings: remoteproc: qcom: Add SC7280 WPSS support
358b586fb3bc308a23b284ab087de145b5344ccc remoteproc: qcom: q6v5_wpss: Add support for sc7280 WPSS
3e5f1ff7e4f297b928fb579fa1e8ec65a400162e hwspinlock: stm32: Use struct_size() helper in devm_kzalloc()
9a41358972eb35e6e45327035a67adfa4a223ed2 hwspinlock: sprd: Use struct_size() helper in devm_kzalloc()
d9d290d7e659e9db3e4518040cc18b97f5535f4a nvdimm/region: Fix default alignment for small regions
f8669f1d6a86a6b17104ceca9340ded280307ac1 nvdimm/blk: Delete the block-aperture window driver
fadc38a6672a72bfb2937e85bc5a967f7ab581f8 nvdimm/namespace: Delete blk namespace consideration in shared paths
84bd3690bf54a2f2f3b8449afa022aac1957ba17 nvdimm/namespace: Delete nd_namespace_blk
a4b96046a8823a796b28e713ecc8ec535f5e4607 ACPI: NFIT: Remove block aperture support
3b6c6c039707f6bb7c64af2aa82a437fabb93aee nvdimm/region: Delete nd_blk_region infrastructure
d8a441e53e2434b1401e52dfd66b05263e442edc clk: actions: Terminate clk_div_table with sentinel element
3eb00f89162e80083dfcaa842468b510462cfeaa clk: loongson1: Terminate clk_div_table with sentinel element
113b261bdf2b4fd34e7769a147a7acd0a4d9137f clk: hisilicon: Terminate clk_div_table with sentinel element
8bed4ed5aa3431085d9d27afc35d684856460eda clk: clps711x: Terminate clk_div_table with sentinel element
1fdfd517ce79740016f8ea4afc3fdc8e13f2653c clk: actions: Make sentinel elements more obvious
6f3cf24864ac113b053e485d7a7b000ee3786d1d clk: socfpga: cleanup spdx tags
59983c74fc42eb2448df693113bf725abbda05f9 remoteproc: qcom_q6v5_mss: Create platform device for BAM-DMUX
7c55e8efd290438e9bd95f6c3e14d3fa4f71b323 clk: cleanup comments
0c1b56df451716ba207bbf59f303473643eee4fd clk: Fix clk_hw_get_clk() when dev is NULL
723d0530d9d778cdceab4ebd0d0efc2d3a021c3c clk: Introduce Kunit Tests for the framework
10c46f2ea914202482d19cf80dcc9c321c9ff59b clk: Enforce that disjoints limits are invalid
948fb0969eae856f9b65d8c9b98042afed08454f clk: Always clamp the rounded rate
a9b269310ad9abb2f206fe814fd3afcadddce3aa clk: Use clamp instead of open-coding our own
c80ac50cbb378a4029129a596251747386e3c8e9 clk: Always set the rate on clk_set_range_rate
c97448437847bd76116b3a077e44808e946bb1ae clk: Add clk_drop_range
12c90f3f27bb3ad0dd3fad1550fec87091aa3329 clk: bcm: rpi: Add variant structure
542acfec4e313c001f9b82332f4fa2848ec7bf58 clk: bcm: rpi: Set a default minimum rate
e9d6cea2af1cf8d84287ff2287b6cd776f7475d2 clk: bcm: rpi: Run some clocks at the minimum rate allowed
6d6ef58c2470da85a99119f74d34216c8074b9f0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
09e3b18ca5def4680b65d60159e595dbbcf7743f clk: bcm2835: Remove unused variable
cde8e3ae3d374bf7826d87bcb6b28fb334dcaf82 clk: Use of_device_get_match_data()
7cd5c56054f8340218b65bd6e4cc04614a4ab89c clk: COMMON_CLK_LAN966X should depend on SOC_LAN966
ca85a66710a8a1f6b0719397225c3e9ee0abb692 clk: uniphier: Fix fixed-rate initialization
635e5e73370e7a5974c09b86cccd96e562bfeee8 clk: microchip: Add driver for Microchip PolarFire SoC
00d5d031d3283e2b01d1f3a48fd3ca4c927107c5 dt-bindings: clock: Add Apple NCO
6641057d5dba87338780cf3e0d0ae8389ef1125c clk: clk-apple-nco: Add driver for Apple NCO
d447eaf746be91c094ed31478310619c07b717e2 MAINTAINERS: Add clk-apple-nco under ARM/APPLE MACHINE
db64e7e74bd2abeae58ff65bdf41305f04a60fa1 rpmsg: qcom_smd: Fix redundant channel->registered assignment
cbf58250b33e26d7e8e84919ee71eb1129f91f12 rpmsg: char: treat rpmsg_trysend() ENOMEM as EAGAIN
69265bc12b6567c6aa9550a198b791e876fbfd2c rpmsg: char: Export eptdev create and destroy functions
608edd96049b142de7944413cd7c24cb3f203d37 rpmsg: Create the rpmsg class in core instead of in rpmsg char
617d32938d1be0d67bad73a914635bf787c319c1 rpmsg: Move the rpmsg control device from rpmsg_char to rpmsg_ctrl
472f84eef700ea3014b10a95bc136784b5391fac rpmsg: Update rpmsg_chrdev_register_device function
cc9da7de4a7c188fbcc4536a460cb73193a68b46 rpmsg: char: Refactor rpmsg_chrdev_eptdev_create function
bea9b79c2d10fecf7bfa26e212ecefe61d232e39 rpmsg: char: Add possibility to use default endpoint of the rpmsg device
bc69d10665690492421d926b1cd9a7a36bffd691 rpmsg: char: Introduce the "rpmsg-raw" channel
8109517b394e6deab5fd21cc5460e82ffed229c6 rpmsg: ctrl: Introduce new RPMSG_CREATE/RELEASE_DEV_IOCTL controls
cb8fac6d2727f79f211e745b16c9abbf4d8be652 NFS: remove unneeded check in decode_devicenotify_args()
b4be2c598b767eb72507e4dc56d75c3fe2231cee NFSv4.1 restrict GETATTR fs_location query to the main transport
45f3a70ba68e1fc7fe0edde731b08d85435da30d NFS: Cleanup usage of nfs_inode in fscache interface
fc1c5abfca7e1059df46623e64aecf840cdbb9dc NFS: Rename fscache read and write pages functions
e3f0a7fe698ff0d3ef428f72ba253fd1f377c193 NFS: Replace dfprintks with tracepoints in fscache read and write page functions
b5fdf66f6eb2560784c6f60131dc567de06267dc NFS: Remove remaining dfprintks related to fscache and remove NFSDBG_FSCACHE
944d95f766c6fe97fa358c661281a741758cee7e NFS: remove IS_SWAPFILE hack
c487216bec83b0c5a8803e5c61433d33ad7b104d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a41b05edfedb939440e83666f23de3ef9af33acf SUNRPC/auth: async tasks mustn't block waiting for memory
a721035477fb5fb8abc738fbe410b07c12af3dc5 SUNRPC/xprt: async tasks mustn't block waiting for memory
a80a8461868905823609be97f91776a26befe839 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
89c2be8a951654758dffeaaa6272328d9c8f29be NFS: discard NFS_RPC_SWAPFLAGS and RPC_TASK_ROOTCREDS
8db55a032ac7ac1ed7b98d6b1dc980e6378c652f SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
4dc73c679114a2f408567e2e44770ed934190db2 NFSv4: keep state manager thread active if swap is enabled
64158668ac8b31626a8ce48db4cad08496eb8340 NFS: swap IO handling is slightly different for O_DIRECT IO
c265de257f558a05c1859ee9e3fed04883b9ec0e NFS: swap-out must always use STABLE writes.
693486d5f8951780a9bb31f7fe935171a80010e4 SUNRPC: change locking for xs_swap_enable/disable
236541ace29edbc88ae4e81f3e4524f8e1d3fdf4 clk: clk-apple-nco: Allow and fix module building
234af44f336fa729bd88d6afef6ee60a155c4c43 Merge tag 'qcom-clk-for-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
99105cc81885e1278c927cdff15a3fdef5c29289 Merge tag 'v5.17-rc4' into clk-ti
8850c3eae2c7a68ed901432a456ea70bbfef65a4 clk: ti: Drop legacy compatibility clocks for am3
e65eb2efc6175392f0e97f515e6e5b179e181cd8 clk: ti: Drop legacy compatibility clocks for am4
579cdf58b7e50fa0650324667d240ecf45c7d12f clk: ti: Drop legacy compatibility clocks for dra7
7a74e1e49622698fbf106fdc98da55f9e6634c14 clk: imx: Select MXC_CLK for i.MX93 clock driver
6a6c2389ddf74c2b204a6900745d7a77abfc22f3 clk: ti: clkctrl: fix typos in comments
bb7f4b8c1e5c184d8a39c25ce40a73ef6ecba365 clk: qcom: sm6125-gcc: fix typos in comments
e83da8e2a1c323021ecb57f9a738f08fdd7879f1 clk: sifive: duplicate the macro definitions for the time being
0493692b40d02a74dfb6823754f31951ace2000b dt-bindings: change the macro name of prci in header files and example
990d627f80c3f7b23ca4059ef765617225bccb26 riscv: dts: Change the macro name of prci in each device node
24a4a29f755e457d5485c5d9a1006be560ae48ce clk: sifive: Add SoCs prefix in each SoCs-dependent data
5e916932df639bc2eeecc96c3a1f2cce496f1a93 clk: sifive: Move all stuff into SoCs header files from C files
26c1bc67aa2fff563223f02612191405a7fa7cb7 dt-bindings: clk: rs9: Add Renesas 9-series I2C PCIe clock generator
c5601e0720ce1a3ad895f94a5838530edde01ed3 clk: visconti: prevent array overflow in visconti_clk_register_gates()
0c125f87a84097c182c481be7497af9f816e5db5 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
892e0ddea1aa6f70b68cb2dd8e16bf271e20e72f clk: rs9: Add Renesas 9-series PCIe clock generator driver
a43bf604446414103b7535f38e739b65601c4fb2 NFSv4.1 provide mount option to toggle trunking discovery
648a4548d622c4ae965058db1a6b5b95c062789a NFS: Don't deadlock when cookie hashes collide
2cc7cc01c15f57d056318c33705647f87dcd4aab jfs: fix divide error in dbNextAG
a53046291020ec41e09181396c1e829287b48d47 jfs: prevent NULL deref in diFree
e47a62df29a0714cc2d5129516a3618337c84554 NFS: Fix revalidation of empty readdir pages
89f42494f92f448747bd8a7ab1ae8b5d5520577d SUNRPC: Don't call connect() more than once on a TCP socket
3b21f757c309c84a23a26d8cab20b743e0719705 SUNRPC: Only save the TCP source port after the connection is complete
7496b59f588dd52886fdbac7633608097543a0a5 SUNRPC: Fix socket waits for write buffer space
2790a624d43084de590884934969e19c7a82316a SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
d0afde5fc6fb13531e2434fc4b6a65f131671f68 SUNRPC: Improve accuracy of socket ENOBUFS determination
33e5c765bc1ea5e06ea7603637f14d727e6fcdf3 NFS: Fix memory allocation in rpc_malloc()
910ad38697d95bd32f45ba70fd6952f6c2956f28 NFS: Fix memory allocation in rpc_alloc_task()
059ee82b6462028ebace435bc94f5b082be0632a SUNRPC: Fix unx_lookup_cred() allocation
b2648015d4521de21ed3c9f48f718e023860b8c1 SUNRPC: Make the rpciod and xprtiod slab allocation modes consistent
515dcdcd48736576c6f5c197814da6f81c60a21e NFS: nfsiod should not block forever in mempool_alloc()
0bae835b63c53f86cdc524f5962e39409585b22c NFS: Avoid writeback threads getting stuck in mempool_alloc()
63d8a41b1dbf24dfc2480cb28236e2f6844d89b9 NFSv4/pnfs: Ensure pNFS allocation modes are consistent with nfsiod
3e5f151e94c190c31a240d9458677caab4f6c44e pNFS/flexfiles: Ensure pNFS allocation modes are consistent with nfsiod
a245832aaa9930f0ea91527cbd70521722b89313 pNFS/files: Ensure pNFS allocation modes are consistent with nfsiod
3848e96edf4788f772d83990022fa7023a233d83 SUNRPC: avoid race between mod_timer() and del_timer_sync()
de7a9e949f4f094741f708cd05572f932d009d02 drivers/nvdimm: Fix build failure when CONFIG_PERF_EVENTS is not set
d0007eb15c2a8113e847143c783ea83d93963741 powerpc/papr_scm: Fix build failure when
11cddee9c19f57bba335cff9787f23fb2d6d6f26 MAINTAINERS: remove section LIBNVDIMM BLK: MMIO-APERTURE DRIVER
ada8d8d337ee970860c9844126e634df8076aa11 nvdimm/blk: Fix title level
3de24f3d7078f90c8488fc67446671503f44d63e NFS: replace usage of found with dedicated list iterator variable
82ee41b85cef16b4be1f4732650012d9baaedddd SUNRPC don't resend a task on an offlined transport
1d15d121cc2ad4d016a7dc1493132a9696f91fc5 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
adbf85aaf7da509e666dc33eca5b907080d8d9fd dt-bindings: clock: fix dt_binding_check error for qcom,gcc-other.yaml
71021db1c532c2545ae53b9ee85b37b7154f51d4 clk: qcom: gcc-msm8994: Fix gpll4 width
3b1db05cee0738166cdd0f335ea93e8b0ecf6e08 dt-bindings: clock: renesas: Make example 'clocks' parsable
ec8b55780508044b19a6084d2a6a9bd8b96f1b0a dt-bindings: clock: drop useless consumer example
184ae0e32bc990bba203b60503df89c9f8865f13 regulator: rt4831: Add bypass mask to fix set_bypass API work
aefe5fc3000a24869edbf7bb657adf28372ec158 regulator: rt4831: Add active_discharge_on to fix discharge API
421ab1be43bd015ffe744f4ea25df4f19d1ce6fe SUNRPC: Do not dereference non-socket transports in sysfs
ebbe788731cb52a0ef69cf962813b302ef5b399e SUNRPC: Don't return error values in sysfs read of closed files
5f7e2af00807f2117650e711a58b7f0e986ce1df clk: Initialize orphan req_rate
481f541ced8fcf9af87bedf6f87c2023de22bf6e clk: test: Test clk_set_rate_range on orphan mux
7dabfa2bc4803eed83d6f22bd6f045495f40636b clk: Drop the rate range on clk_put()
d02d81efc7564b4d5446a02e0214a164cf00b1f3 NFS: Don't loop forever in nfs_do_recoalesce()
7c9d845f0612e5bcd23456a2ec43be8ac43458f1 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d583804c97c5ae7a7eba9c44982adcb106c2d160 clk: zynq: trivial warning fix
a6aa462c3efc144808b0cf8a0fe993d4fe2c079a clk: zynq: Update the parameters to zynq_clk_register_periph_clk
407c04d6ad48692a9764fecf51db55f4d7b32be4 Merge branches 'clk-microchip', 'clk-si', 'clk-mtk', 'clk-at91' and 'clk-st' into clk-next
f9fca892af88e49fb150e570afde85700203d84b Merge branches 'clk-xilinx', 'clk-kunit', 'clk-cs2000' and 'clk-renesas' into clk-next
9babf9520320bbfff1c2104c5f616e898c004e59 Merge branches 'clk-mvebu', 'clk-const', 'clk-imx' and 'clk-rockchip' into clk-next
4222744d40578824f3dacb452d7b7e6cd6496d01 Merge branches 'clk-starfive', 'clk-ti', 'clk-terminate' and 'clk-cleanup' into clk-next
c64dd8ea8e05af69e9c793419452d19e8e89da15 Merge branches 'clk-range', 'clk-uniphier', 'clk-apple' and 'clk-qcom' into clk-next
cf683abd3913d5e6e51169de75d65ea193452fbd Merge branches 'clk-sifive' and 'clk-visconti' into clk-next
1c24a186398f59c80adb9a967486b65c1423a59d fs: fd tables have to be multiples of BITS_PER_LONG
1ec48f95519bd3e920536118e8ddd30e28cde4ab Merge tag 'jfs-5.18' of https://github.com/kleikamp/linux-shaggy
965181d7ef7e1a863477536dc328c23a7ebc8a1d Merge tag 'nfs-for-5.18-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
d888c83fcec75194a8a48ccd283953bdba7b2550 fs: fix fd table size alignment properly
ee96dd9614f1c139e719dd2f296acbed7f1ab4b8 Merge tag 'libnvdimm-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
95124339875c8d9c092eb2fa3993e4751e1be48d Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f18e345dd156cc0fcf4a4911af2f959120613871 Merge tag 'i3c/for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
3312db01db06ace51bb4934e9de64da62fac3f38 Merge tag 'rpmsg-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
d177850d5d58320a573dd69eb3f3564856a48a88 Merge tag 'hwlock-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2c54e18406345b939d78a2cd755c44800bc31829 Merge tag 'rproc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2a44cdaa01837355b14b9221e87d75963846296c Merge tag 'dmaengine-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4f3730117f162b17147795eaad44421cc65178c7 Merge tag 'regulator-fix-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
74164d284b2909de0ba13518cc063e9ea9334749 Merge tag 'pwm/for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm

--===============3753483618137420018==--
