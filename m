Content-Type: multipart/mixed; boundary="===============8946313082257802586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 31 Mar 2022 03:35:52 -0000
Message-Id: <164869775289.16316.4957126570425845746@gitolite.kernel.org>

--===============8946313082257802586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: a67ba3cf9551f8c92d5ec9d7eae1aadbb9127b57
    new: fdcbcd1348f4ef713668bae1b0fa9774e1811205
    log: revlist-a67ba3cf9551-fdcbcd1348f4.txt
  - ref: refs/tags/next-20220331
    old: 0000000000000000000000000000000000000000
    new: 90a735b3ce00e5fa0c38048f69be71400c7ffefb

--===============8946313082257802586==
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

--===============8946313082257802586==--
