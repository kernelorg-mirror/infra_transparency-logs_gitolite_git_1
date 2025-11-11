Content-Type: multipart/mixed; boundary="===============0714691221910521058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 11 Nov 2025 00:40:14 -0000
Message-Id: <176282161494.1323125.12530136620204106151@gitolite.kernel.org>

--===============0714691221910521058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: fb6e427c3120a7535937f8bebd5553958cb89ccd
    new: d4909dc20e5b99743cde66d1f1ad69632cbdfc26
    log: revlist-fb6e427c3120-d4909dc20e5b.txt
  - ref: refs/heads/fs-next
    old: 175e9b9d956d43f4c18e0b802a3012571d16477e
    new: 1e4af614d0d1c9e49e1cc269ace3cfaa8ab27d61
    log: revlist-175e9b9d956d-1e4af614d0d1.txt
  - ref: refs/heads/pending-fixes
    old: 55f97faf872612ac604ae72eb1968e6619cc41be
    new: bcdaf262fcfe6ec16d33ce0f84aeb5c2a49ceba7
    log: revlist-55f97faf8726-bcdaf262fcfe.txt

--===============0714691221910521058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb6e427c3120-d4909dc20e5b.txt

ea138a607709bf72c162f62d2a670fe899d73daa RISC-V: KVM: Fix check for local interrupts on riscv32
873f10cf8e4d59605bc38fa1051dea8ee56fe3be RISC-V: KVM: Read HGEIP CSR on the correct cpu
9d7dfb95da2cb5c1287df2f3468bcb70d8b31087 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL
8c5fa3764facaad6d38336e90f406c2c11d69733 RISC-V: KVM: Remove automatic I/O mapping for VM_PFNMAP
da888524c393b4a14727e1a821bdd51313d0a2d3 KVM: arm64: vgic-v3: Trap all if no in-kernel irqchip
a24f7afce048e724be072bd063ed864f124daf81 KVM: selftests: fix MAPC RDbase target formatting in vgic_lpi_stress
92e781c93ebe75e39ecdf78fb8ef1fdf1b63a9f8 KVM: arm64: selftests: Add SCTLR2_EL2 to get-reg-list
a186fbcfd845699d51809f7c7e54cf997fe32820 KVM: arm64: selftests: Filter ZCR_EL2 in get-reg-list
f71f7afd0a0cd3f044cd2f8aba71a1a7229df762 KVM: arm64: Check range args for pKVM mem transitions
103e17aac09cdd358133f9e00998b75d6c1f1518 KVM: arm64: Check the untrusted offset in FF-A memory share
8819a49f9ff8953475ba09d978d66b50368c095b KVM: x86: Unload "FPU" state on INIT if and only if its currently in-use
9bc610b6a2a71d1a6acac27e82a0bc8ca861c7ac KVM: x86: Harden KVM against imbalanced load/put of guest FPU state
cab4098be41826a91b55cdc851196d73d7057f9c KVM: x86: Call out MSR_IA32_S_CET is not handled by XSAVES
59a217ced3e7af849cc84fce36d8bfe225976e27 KVM: SVM: Initialize per-CPU svm_data at the end of hardware setup
adc6ae9729719be5e74219aaafb95e60a9e9950e KVM: SVM: Unregister KVM's GALog notifier on kvm-amd.ko exit
aaac099459f932b9dbaf85ca2a7251633cc213d0 KVM: SVM: Make avic_ga_log_notifier() local to avic.c
fd92bd3b4445342e55f2c541c577796e0c3f1b8a KVM: SVM: switch to raw spinlock for svm->ir_list_lock
ae431059e75d36170a5ae6b44cc4d06d43613215 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
d0164c161923ac303bd843e04ebe95cfd03c6e19 KVM: VMX: Fix check for valid GVA on an EPT violation
3f9eacf4f0705876a5d6526d7d320ca91d7d7a16 KVM: arm64: Make all 32bit ID registers fully writable
8a9866ff860052efc5f9766f3f87fae30c983156 KVM: arm64: Set ID_{AA64PFR0,PFR1}_EL1.GIC when GICv3 is configured
50e7cce81b9b2fbd6f0104c1698959d45ce3cf58 KVM: arm64: Limit clearing of ID_{AA64PFR0,PFR1}_EL1.GIC to userspace irqchip
75360a9a338580990c1ee188d40a838c025bbd30 KVM: arm64: vgic-v3: Reinstate IRQ lock ordering for LPI xarray
66768669f27d98b45b20ed401cca913c387a9934 KVM: arm64: vgic-v3: Release reserved slot outside of lpi_xa's lock
4af235bf645516481a82227d82d1352b9788903a MAINTAINERS: Switch myself to using kernel.org address
36567f1de1b3324ab0cfef313882842dd3d75524 Merge tag 'kvm-riscv-fixes-6.18-2' of https://github.com/kvm-riscv/linux into HEAD
0e5ba55750c1f7fb194a0022b8c887e6413da9b1 Merge tag 'kvm-x86-fixes-6.18-rc5' of https://github.com/kvm-x86/linux into HEAD
ca00c3af8ede65d16097d322be330146d9231bd2 Merge tag 'kvmarm-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
dc55b3c3f61246e483e50c85d8d5366f9567e188 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
fbe5e5f030c22ae717ee422aaab0e00ea84fab5e KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
8a4821412cf2c1429fffa07c012dd150f2edf78c KVM: nSVM: Fix and simplify LBR virtualization handling with nested
e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c Linux 6.18-rc5
6b512fe9e2160121410252f8cea35ba646dc44fc Merge branch 'misc-6.18' into next-fixes
4aa17144d5abc3c756883e3a010246f0dba8b468 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ff8141e49cf70d2d093a5228f5299ce188de6142 NFSD: Skip close replay processing if XDR encoding fails
c96573c0d75db3f8478000d0d392a9cdb95adbed NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
1cff14b7fc7f31363c39d0269563ce75c714f7ae nfsd: ensure SEQUENCE replay sends a valid reply.
324be6dcbf09133a322db16977a84fbb45c16129 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
4ea7c1717f3f2344f7a1cdab4f5875cfa89c87a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fa5fea427ff5695377704667804636889989263b Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3dea3eb45c7e5acc7177b1d7fe578945ba8c304c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
98c1d9c878884b94090a78bee1d3c317ea843af3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e93801d2059be8808d645ee7cabe02d10e63230e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d4909dc20e5b99743cde66d1f1ad69632cbdfc26 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============0714691221910521058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-175e9b9d956d-1e4af614d0d1.txt

ea138a607709bf72c162f62d2a670fe899d73daa RISC-V: KVM: Fix check for local interrupts on riscv32
873f10cf8e4d59605bc38fa1051dea8ee56fe3be RISC-V: KVM: Read HGEIP CSR on the correct cpu
9d7dfb95da2cb5c1287df2f3468bcb70d8b31087 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL
8c5fa3764facaad6d38336e90f406c2c11d69733 RISC-V: KVM: Remove automatic I/O mapping for VM_PFNMAP
da888524c393b4a14727e1a821bdd51313d0a2d3 KVM: arm64: vgic-v3: Trap all if no in-kernel irqchip
a24f7afce048e724be072bd063ed864f124daf81 KVM: selftests: fix MAPC RDbase target formatting in vgic_lpi_stress
92e781c93ebe75e39ecdf78fb8ef1fdf1b63a9f8 KVM: arm64: selftests: Add SCTLR2_EL2 to get-reg-list
a186fbcfd845699d51809f7c7e54cf997fe32820 KVM: arm64: selftests: Filter ZCR_EL2 in get-reg-list
f71f7afd0a0cd3f044cd2f8aba71a1a7229df762 KVM: arm64: Check range args for pKVM mem transitions
103e17aac09cdd358133f9e00998b75d6c1f1518 KVM: arm64: Check the untrusted offset in FF-A memory share
8819a49f9ff8953475ba09d978d66b50368c095b KVM: x86: Unload "FPU" state on INIT if and only if its currently in-use
9bc610b6a2a71d1a6acac27e82a0bc8ca861c7ac KVM: x86: Harden KVM against imbalanced load/put of guest FPU state
cab4098be41826a91b55cdc851196d73d7057f9c KVM: x86: Call out MSR_IA32_S_CET is not handled by XSAVES
59a217ced3e7af849cc84fce36d8bfe225976e27 KVM: SVM: Initialize per-CPU svm_data at the end of hardware setup
adc6ae9729719be5e74219aaafb95e60a9e9950e KVM: SVM: Unregister KVM's GALog notifier on kvm-amd.ko exit
aaac099459f932b9dbaf85ca2a7251633cc213d0 KVM: SVM: Make avic_ga_log_notifier() local to avic.c
fd92bd3b4445342e55f2c541c577796e0c3f1b8a KVM: SVM: switch to raw spinlock for svm->ir_list_lock
ae431059e75d36170a5ae6b44cc4d06d43613215 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
d0164c161923ac303bd843e04ebe95cfd03c6e19 KVM: VMX: Fix check for valid GVA on an EPT violation
3f9eacf4f0705876a5d6526d7d320ca91d7d7a16 KVM: arm64: Make all 32bit ID registers fully writable
8a9866ff860052efc5f9766f3f87fae30c983156 KVM: arm64: Set ID_{AA64PFR0,PFR1}_EL1.GIC when GICv3 is configured
50e7cce81b9b2fbd6f0104c1698959d45ce3cf58 KVM: arm64: Limit clearing of ID_{AA64PFR0,PFR1}_EL1.GIC to userspace irqchip
75360a9a338580990c1ee188d40a838c025bbd30 KVM: arm64: vgic-v3: Reinstate IRQ lock ordering for LPI xarray
66768669f27d98b45b20ed401cca913c387a9934 KVM: arm64: vgic-v3: Release reserved slot outside of lpi_xa's lock
4af235bf645516481a82227d82d1352b9788903a MAINTAINERS: Switch myself to using kernel.org address
36567f1de1b3324ab0cfef313882842dd3d75524 Merge tag 'kvm-riscv-fixes-6.18-2' of https://github.com/kvm-riscv/linux into HEAD
0e5ba55750c1f7fb194a0022b8c887e6413da9b1 Merge tag 'kvm-x86-fixes-6.18-rc5' of https://github.com/kvm-x86/linux into HEAD
ca00c3af8ede65d16097d322be330146d9231bd2 Merge tag 'kvmarm-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
dc55b3c3f61246e483e50c85d8d5366f9567e188 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
fbe5e5f030c22ae717ee422aaab0e00ea84fab5e KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
8a4821412cf2c1429fffa07c012dd150f2edf78c KVM: nSVM: Fix and simplify LBR virtualization handling with nested
e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c Linux 6.18-rc5
79280191c2fd7f24899bbd640003b5389d3c109c smb: client: fix cifs_pick_channel when channel needs reconnect
e8c73eb7db0a498cd4b22d2819e6ab1a6f506bd6 cifs: client: fix memory leak in smb3_fs_context_parse_param
50c3c6333745b8d000f6ee717d34a9bc1cb62e86 smb: client: show smb lease key in open_files output
17b905d0f1ddfee513a00c9c8b1c13cc9a93214a smb: client: show smb lease key in open_dirs output
e904d81ad1c04394e1cda4610de799a006cc141c smb: server: rdma: avoid unmapping posted recv on accept failure
98a5fd31cbf72d46bf18e50b3ab0ce86d5f319a9 ksmbd: close accepted socket when per-IP limit rejects connection
55529bbf95888aa7f3915299f007fe0ed360980c btrfs: ignore ENOMEM from alloc_bitmap()
5cd8f3fdf7bcbc5da5606230ddef4089d5a33a67 btrfs: use single return value variable in btrfs_relocate_block_group()
9a506db19b645b1c0b129b4520b19c0828e45124 btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
6fa61f85b7c2bab3706c53ec3a36dc6fc1aae66c btrfs: print-tree: use string format for key names
868d9917aa798c5db34ad82f8c97f862065a619a btrfs: fix trivial -Wshadow warnings
d5462f9c6deadaed5ff9c066f13540880d3eeb0c btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
2b86caf499e17c13ab4bd5ea8987ffa4b2a8466d btrfs: subpage: rename macro variables to avoid shadowing
530c8c19e4234ca1b8feddbf0395551629ad11ee btrfs: fix double free of qgroup record after failure to add delayed ref head
742596f265f6eedaa7e98786c985d5ec8f79be2c btrfs: fix comment in alloc_bitmap() and drop stale TODO
1dd9e4fee7dab0a779483f05f2e2065e298e7f2c btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
6909d7107e6aab521609f67b933543de7f1548b2 btrfs: use end_pos variable where needed in btrfs_dirty_folio()
71f73c0a30be45f5d45b5b3ff4ba5bf1c46d5bf8 btrfs: introduce a new shutdown state
14dac875e35857df812a409e800a0a75b611ec6f btrfs: implement shutdown ioctl
cd2e4b1d7ec20c87a299e73cbee8965aa41b75b4 btrfs: implement remove_bdev and shutdown super operation callbacks
b50f1951af178da8e069a6e83ee7e7d2d3c2a861 btrfs: truncate ordered extent when skipping writeback past i_size
600442486d9af2e25a863ae12b9489ff303dd29b btrfs: use variable for end offset in extent_writepage_io()
afa5d3e172b3de000a2cc57081a2ad042a155c93 btrfs: split assertion into two in extent_writepage_io()
5dc75e1e949e75f0178773f6a07d671b3ee982c8 btrfs: add unlikely to unexpected error case in extent_writepages()
5b18149022aefb941d11329c50325c6903701fa6 btrfs: consistently round up or down i_size in btrfs_truncate()
22c5bc94de9ca3ecfccc8bfd398a85d614d05a6e btrfs: avoid multiple i_size rounding in btrfs_truncate()
390e420bcaf9d17f52211ef9759e36eb300e65ef btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
7caf21123fe958540a14cf73c6258868a9e78a4e btrfs: remove fs_info argument from btrfs_try_granting_tickets()
85331ca28b42e648aadd2a1f5d7c9c6523719d10 btrfs: remove fs_info argument from priority_reclaim_data_space()
7928c6c3ff95762034372351d7cb130734169eef btrfs: remove fs_info argument from priority_reclaim_metadata_space()
39ce319e82e314c18251245bc7356880ddf53eac btrfs: remove fs_info argument from maybe_fail_all_tickets()
5e93148e0112218810658b51df8a70af8fd2ecae btrfs: remove fs_info argument from calc_available_free_space()
ba8eee7fc7ea36a1dea651da6d5293590cc92868 btrfs: remove fs_info argument from btrfs_can_overcommit()
a804bc929fe6be1c6bbe7465fc24499dbe7a1a40 btrfs: remove fs_info argument from btrfs_dump_space_info()
771a2b82eab4efad90a3017d3dc083df17b25e87 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
102aa8eff24e23faf1119a85135d971a55e3af65 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
8da8e6df9c35182235f145b6082fa8d474ad962d btrfs: remove fs_info argument from need_preemptive_reclaim()
68fed1ee135af10d734242fab352e2e8a09bd609 btrfs: remove fs_info argument from steal_from_global_rsv()
bdfc561e97ddcc23475a67db10d63c179f1ad1ba btrfs: remove fs_info argument from handle_reserve_ticket()
a89f23d4cd3f85156a24ade8cfb80ea260df0458 btrfs: remove fs_info argument from maybe_clamp_preempt()
7fcfd2abcc956a057faa2d5a7bf94265a8f47b34 btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
c68bac7c139f1d8c343fdc7e32eca0136918d906 btrfs: remove fs_info argument from __reserve_bytes()
07589325e52875efcfa9b180d7623c6cda140199 btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
8ed44a1f629d77b741a2e705943cb3954d577d89 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
4d90e05e0585f6940815fea40e95a56d70ca09e1 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
f96d426151b9a8c9aac2e41da7672632679d41ed btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
41d01c2b19040181461378d91c895004cfb06709 btrfs: remove redundant refcount check in btrfs_put_transaction()
484bd08523bfcec85e1664d26129b84229caf212 btrfs: add macros to facilitate printing of keys
71028c37a846914486c5585dc477d323341894d6 btrfs: use the key format macros when printing keys
2a31360b3f60a9ef4ab34328d6fe79abc2041a82 btrfs: remove pointless data_end assignment in btrfs_extent_item()
b3e44c7c8c64119e88e0ba4a2829506c9235d021 btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
8ff18397dcd636f45377d1824c045275fe6d1871 btrfs: return real error when failing tickets in maybe_fail_all_tickets()
771429ddc5a62d111eb0b1bf71f9ee7db2a4d1eb btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
f66d265860b241ad4e4c371483dcf6d1e50815da btrfs: make btrfs_can_overcommit() return bool instead of int
5c8b074f305ec33c806f3a73e474a86e8f87950b btrfs: avoid used space computation when trying to grant tickets
68d7ccc192cd15155a8d4396a3913738540edca3 btrfs: avoid used space computation when reserving space
7212448ff70734c66c97a41fa9ce9074972312f8 btrfs: inline btrfs_space_info_used()
f09a01df6c28daa072b66372398e98729b68fd0f btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
3eb3583571178c98961b26db0acfbf7c2e987800 btrfs: increment loop count outside critical section during metadata reclaim
ad7392f0eb5d0e1cf4a36beb2caac6f723c0a010 btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
fb713d574f88f3128c967f91fbc5accaccc5f5d2 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
903665ac8092c5ac04533184fefda1fc5ad86744 btrfs: assert space_info is locked in steal_from_global_rsv()
7713ac5a321de379c813218a5aefeff616565575 btrfs: assign booleans to global reserve's full field
c7ece30c0c7453b626038169549734cb85a5f100 btrfs: process ticket outside global reserve critical section
046ee37512e2627a9ba5f520e029bafbf8772933 btrfs: remove double underscore prefix from __reserve_bytes()
3abee529a9e9f7d85eedaf84e0d8f2ad0a3e86b3 btrfs: reduce space_info critical section in btrfs_chunk_alloc()
4450aff9aab10a2865e99c6b096f20e9f60b8266 btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
9f1f55fcb3e95ba9cc790a74b71b646b0eda76fb btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
d80ebbd01ad9f48c90d0b7bda47ebd456bce0dad btrfs: reduce block group critical section in do_trimming()
0c2628702c573a4bd81427ddab40cd6300171a02 btrfs: reduce block group critical section in pin_down_extent()
4a9413a494f9687486f2999379e051f4d7992289 btrfs: use local variable for space_info in pin_down_extent()
002464e253294f795cd7bd35501e050d0bcf4ed1 btrfs: remove 'reserved' argument from btrfs_pin_extent()
301547673a2a3186823b2143108a43c16d397ea7 btrfs: change 'reserved' argument from pin_down_extent() to bool
e84bad89c609507016b94b9bed4653dbe984a5d4 btrfs: reduce block group critical section in unpin_extent_range()
538abc1c9803f9cb2ff3c92d4161462d459690ae btrfs: remove pointless label and goto from unpin_extent_range()
f6f8733e9404d9157fa022dc89f77f8989e7ff46 btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
3ea8de525c6f7f968c09517dc9e991ea608c443e btrfs: move ticket wakeup and finalization to remove_ticket()
bf0228e83d630cbc1f0df9517b0890c04177f128 btrfs: avoid space_info locking when checking if tickets are served
0fbb41f681c8642d4b4922d4897272fb06507571 btrfs: tag as unlikely fs aborted checks in space flushing code
ae7b0baea065c6653c771b454073c38235181a86 btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
8d3e79e09eb87646e3af40b002d9940d9796f9cf btrfs: scrub: cancel the run if the process or fs is being frozen
40ba6273f0d8f2989f7457571107d9e8b309bf8a btrfs: scrub: cancel the run if there is a pending signal
c65cdbc58aeeddf924f9a52b9a18dd7785179b06 btrfs: declare free_ipath() via DEFINE_FREE()
55507bfabd8230c6f1e1dff89f4b90e9b1028019 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
cd42eaebb68b34801b48f84bf95491eac9257e61 btrfs: apply the AUTO_K(V)FREE macros throughout the code
b8e72b621f3c0aba13a02df17c3ad9bbc7dbe471 btrfs: add ASSERTs on prealloc in qgroup functions
e982d477128517b2bba54f690c915c389db09097 btrfs: zoned: fix conventional zone capacity calculation
22bca210af9e6314e644b8b133ebf29897f49b9c btrfs: zoned: fix stripe width calculation
f508d48130e561aafd31f34a6b3b560a89a74c00 btrfs: zoned: show statistics for zoned filesystems
377c7635b936f107c016cf79c87ae35542b6a84a btrfs: replace const_ilog2() with ilog2()
1bbf622245d6994ee15e9cb76ca8713facb79b8e btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
aa43439687d0cd0377e2ff3b11a30861631a0096 btrfs: headers cleanup to remove unnecessary local includes
7d3250c6fa278c5234489dd3997f68edb57cc533 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
c0785049b11100575264a09fc298237bc2d99597 btrfs: make sure all btrfs_bio::end_io are called in task context
d937ac86cb591dcd9bf2bc0cbaff0e88b595a215 btrfs: remove btrfs_fs_info::compressed_write_workers
d3095bc17731c9806b966784300bf4635bd4c80a btrfs: relax btrfs_inode::ordered_tree_lock IRQ locking context
00b3b0648b17afc5a3276d17a762b3512e9a0dfb btrfs: introduce btrfs_bio::async_csum
d122241a19add2cf5959ed23481bfc842cef4f41 btrfs: do not update last_log_commit when logging inode due to a new name
acfc0933ca43a7df489774a5548b33dea5cd31ed btrfs: don't generate any code from ASSERT() in release builds
ed41705b17acd0c6fa0ca20953a4e5cca9210e4b btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
a3ed98bb7e57c62e469db5a3e6e4504214a17983 btrfs: release root after error in data_reloc_print_warning_inode()
9959898da751cc1e4038a5c24f47796c4c6696f8 btrfs: use kvcalloc for btrfs_bio::csum allocation
b324612f8e147c5cebb6ea2840c8b650e66eb25c btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
df85caf5ea8b5cd97bd2844b7c969ddf86c5719e btrfs: === misc-next on b-for-next ===
6b512fe9e2160121410252f8cea35ba646dc44fc Merge branch 'misc-6.18' into next-fixes
14bea381e673bf8d47cd9fd77cd4e8d4a32079ba Merge branch 'misc-6.18' into for-next-current-v6.17-20251110
dc15cf0f070894f4dce949d043a9210c544625f9 Merge branch 'b-for-next' into for-next-next-v6.18-20251110
2cf4bf21a5e6f9a988adb31925eb5fbd2ef2a354 Merge branch 'misc-next' into for-next-next-v6.18-20251110
ea22ba2b9b9a58488b5558f48bb7c04ce46a5183 Merge branch 'for-next-current-v6.17-20251110' into for-next-20251110
85ec43b2057015b183968d37843b003711742665 Merge branch 'for-next-next-v6.18-20251110' into for-next-20251110
d1693a7d5a38acf6424235a6070bcf5b186a360d ntfs: set dummy blocksize to read boot_block when mounting
be99c62ac7e7af514e4b13f83c891a3cccefaa48 ntfs3: init run lock for extend inode
5f33da04e6ceee849e76e6592cc283c72fef7af9 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
c3856bb499eae0cd5773b609ee9aa8a0e6e42b6c ntfs3: avoid memcpy size warning
f35590ee26f5722bfe12cdff14396c4c057a8f74 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
5d6b91908621f8f72dbaf14c87e6b157292d1739 svcrdma: Release transport resources synchronously
8a25e05a98abc5ee405a4a251c9ee5a18e5455eb nfsd: move name lookup out of nfsd4_list_rec_dir()
b6623a4f588f9d520b3275af5936be2f5a298aba nfsd: change nfs4_client_to_reclaim() to allocate data
94e572f4cfaca4d85fd001d604066341b4dcaf18 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
7ac3be9e56d8337cf2a49004166fff2ecf5a9de4 NFSD: Add array bounds-checking in nfsd_iter_read()
39e156df837bd2c461333340eef3cb387118386e nfsd: delete unreachable confusing code in nfs4_open_delegation()
cbaeb3c4b9725f2c568dfeef9b8833d187884dd7 NFSD: Update comment documenting unsupported fattr4 attributes
dd1265ee95b7c103f980a908a3357d10316570e0 svcrdma: Increase the server's default RPC/RDMA credit grant
847ebb842b43bd7a9ad7d3d64a0ff7672c85bfbb NFSD/blocklayout: Fix minlength check in proc_layoutget
6b5afd1992296892e31f7a49aa51fbd4e8ff976f NFSD/blocklayout: Extract extent mapping from proc_layoutget
3b14d57c36132248bd16d53b7c8d2d01c497204e NFSD/blocklayout: Introduce layout content structure
a57c7312973af05ef718d65ddcc4a7cb955ab426 NFSD/blocklayout: Support multiple extents per LAYOUTGET
ce350550b4cf4af9731222600867d936985b03db NFSD: pass nfsd_file to nfsd_iter_read()
38dd5c11ff525b738bda0d0605133c4cf4bb4e1d NFSD: Relocate the xdr_reserve_space_vec() call site
3e2965cdc4ae488c3177c6fa7792601dd5388aa2 NFSD: Implement NFSD_IO_DIRECT for NFS READ
e97ca35f196b6c2dd8e6195a61ba7cc2fd665cee SUNRPC: Improve "fragment too large" warning
4aa17144d5abc3c756883e3a010246f0dba8b468 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ff8141e49cf70d2d093a5228f5299ce188de6142 NFSD: Skip close replay processing if XDR encoding fails
c96573c0d75db3f8478000d0d392a9cdb95adbed NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
1cff14b7fc7f31363c39d0269563ce75c714f7ae nfsd: ensure SEQUENCE replay sends a valid reply.
324be6dcbf09133a322db16977a84fbb45c16129 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
7aca00d950e782e66c34fbd045c9605eca343a36 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
28e19737e1570c7c71890547c2e43c3e0da79df9 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
8ab523ce78d4ca13add6b4ecbacff0f84c274603 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
fb2cba0854a7f315c8100a807a6959b99d72479e NFS: Check the TLS certificate fields in nfs_match_client()
51a491f2708de79da76791523d40926921823b7e nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
f2060bdc21d70f3d8a4753a9fd3b0b02cb48c0bc nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
d0497dd27452c79a48414df813a16cd12d274b3b nfs/localio: backfill missing partial read support for misaligned DIO
d32ddfeb559342e89a4d06b1df4e7e5e96df3762 nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
4ea7c1717f3f2344f7a1cdab4f5875cfa89c87a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6a218b9c3183ed19d5703130025282cf20463d87 nfs/localio: do not issue misaligned DIO out-of-order
85d2c2392ac6348e1171d627497034a341a250c1 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
7a7a3456520b309a0bffa1d9d62bd6c9dcab89b3 NFS: sysfs: fix leak when nfs_client kobject add fails
1f214e9c3aef2d0936be971072e991d78a174d71 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b623390045a81fc559decb9bfeb79319721d3dfb NFS: Fix LTP test failures when timestamps are delegated
fa5fea427ff5695377704667804636889989263b Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3dea3eb45c7e5acc7177b1d7fe578945ba8c304c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
98c1d9c878884b94090a78bee1d3c317ea843af3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e93801d2059be8808d645ee7cabe02d10e63230e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d4909dc20e5b99743cde66d1f1ad69632cbdfc26 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5971e17f9faf0c0e7d3fa270e6ff9b1834d8c408 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8950d2a9f7c9ab6354c42a594185c80f09edd8bb Merge branch 'master' of https://github.com/ceph/ceph-client.git
5aec8fa7bc171fa4a4248d7afe79f9affd932a2a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bd6808fc68b1004d5cbe245f189e62cf2c480cdf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9fba8e2293d29e0dbac3b427d40aa404b8bb836a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7a77c2628ca02de58dedd361157533350ca5203a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8416091cdafe87b933fbc52ca60334bca6602624 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ce3a45417cf6c2670785e9d92a4c94a10a3ff3d8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c8cbceb18a1168ca4dd02e871268ab647b007e72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
85997759b1a8fb363008a937f6c524bd4d98d8e4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1fa9bf1132de586c9e7fd0371de701ec32e03717 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
82efd9a2e93de20b72c28917ea5eafb0340f9ff1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f5d09aa829b04f725723f9ba25d30fa52ec3e835 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8c092d68eb53934726ae194edab7fdfe6e81589a Merge branch '9p-next' of https://github.com/martinetd/linux
28223614d8701e59d0cc3c94aae3cafa61eb934a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1e4af614d0d1c9e49e1cc269ace3cfaa8ab27d61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0714691221910521058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55f97faf8726-bcdaf262fcfe.txt

64be33a5d307781f35383375b7abca47e3602251 wifi: iwlwifi: mvm: fix beacon template/fixed rate
e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c Linux 6.18-rc5
77008e1b2ef73249bceb078a321a3ff6bc087afb mm/huge_memory: do not change split_huge_page*() target order silently
e38f65d317df1fd2dcafe614d9c537475ecf9992 kho: warn and fail on metadata or preserved memory in scratch area
a2fff99f92dae9c0eaf0d75de3def70ec68dad92 kho: increase metadata bitmap size to PAGE_SIZE
fa759cd75bce5489eed34596daa53f721849a86f kho: allocate metadata directly from the buddy allocator
fc745ff317566ec299e16346ebb9eacc8fe5b9d2 mm/shmem: fix THP allocation and fallback loop
7e76b75e5ab3339bebab3a4738226cd9b27d8c42 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f5548c318d6520d4fa3c5ed6003eeb710763cbc5 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
fa5a061700364bc28ee1cb1095372f8033645dcb mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
895b4c0c79b092d732544011c3cecaf7322c36a1 fs/proc: fix uaf in proc_readdir_de()
74207de2ba10c2973334906822dc94d2e859ffc5 mm/memory: do not populate page table entries beyond i_size
fa04f5b60fda62c98a53a60de3a1e763f11feb41 mm/truncate: unmap large folio on split failure
0d6c356dd6547adac2b06b461528e3573f52d953 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
ec4d11fc4b2dd4a2fa8c9d801ee9753b74623554 gcov: add support for GCC 15
04d1c9d60c6ec4c0003d433572eaa45f8b217788 mm/mremap: honour writable bit in mremap pte batching
1abbdf3d57aa964e572940d67c9ec5dc87710738 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
91a54090026f84ceffaa12ac53c99b9f162946f6 maple_tree: fix tracepoint string pointers
2f6ce7e714ef842e43120ecd6a7ed287b502026d mm/damon/stat: change last_refresh_jiffies to a global variable
9fd7bb5083d1e1027b8ac1e365c29921ab88b177 mm/damon/sysfs: change next_update_jiffies to a global variable
7d9f7d390f6af3a29614e81e802e2b9c238eb7b2 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
9a6b60cb147d53968753a34805211d2e5e08c027 nilfs2: avoid having an active sc_timer before freeing sci
adfb6609c6809e107ded9a1cd46f519c882e64ea mm/huge_memory: initialise the tags of the huge zero folio
6f86d0534fddfbd08687fa0f01479d4226bc3c3d mm/secretmem: fix use-after-free race in fault handler
bba717bbc466ab24d25964034f5e16ead1720512 MAINTAINERS: add Chris and Kairui as the swap maintainer
0b07092d09e54e49b85379a9c60f82d54a881514 kho: fix out-of-bounds access of vmalloc chunk
7ecd2e439d1272ac02d798b0033a426e3b00dff5 kho: fix unpreservation of higher-order vmalloc preservations
b05addf6f0596edb1f82ab4059438c7ef2d2686d kho: warn and exit when unpreserved page wasn't preserved
3510cdfa616313cc3361ddfc0c7272adcb0d6d8b mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
96f748509abb10e46f9b48c39f6cae83aa648b14 crash: fix crashkernel resource shrink
b553580af88b8376e6aba495545173cc17adccf2 MAINTAINERS: update David Hildenbrand's email address
52ee794ef90c305563024f5762a60dc236bb1c4c mm/huge_memory: fix folio split check for anon folios in swapcache
1ce6b006331679c5ee469989697c4d95de27381f lib/test_kho: check if KHO is enabled
a3ad5a65eee98a56c7e1c22507a9d916ec44ba3b selftests/user_events: fix type cast for write_index packed member in perf_test
3d5ab8995ad4bbc49e41b7410739ae682d471495 kernel/kexec: change the prototype of kimage_map_segment()
8803a9822c098c8217cf4c17b5af8888110456ec kernel/kexec: fix IMA when allocation happens in CMA area
6b512fe9e2160121410252f8cea35ba646dc44fc Merge branch 'misc-6.18' into next-fixes
05a1fc5efdd8560f34a3af39c9cf1e1526cc3ddf ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
523bf0a59e674b52e4b5607a2aba655fbfa20ff2 USB: serial: option: add support for Rolling RW101R-GL
66e9feb03e7cf8983b1d0c540e2dad90d5146d48 spi: Add TODO comment about ACPI GPIO setup
4aa17144d5abc3c756883e3a010246f0dba8b468 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ff8141e49cf70d2d093a5228f5299ce188de6142 NFSD: Skip close replay processing if XDR encoding fails
c96573c0d75db3f8478000d0d392a9cdb95adbed NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
1cff14b7fc7f31363c39d0269563ce75c714f7ae nfsd: ensure SEQUENCE replay sends a valid reply.
324be6dcbf09133a322db16977a84fbb45c16129 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
576c930e5e7dcb937648490611a83f1bf0171048 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
994dec10991b53beac3e16109d876ae363e8a329 drm/i915/psr: fix pipe to vblank conversion
eb2d6774cc0d9d6ab8f924825695a85c14b2e0c2 ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
4ea7c1717f3f2344f7a1cdab4f5875cfa89c87a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fa5fea427ff5695377704667804636889989263b Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3dea3eb45c7e5acc7177b1d7fe578945ba8c304c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
98c1d9c878884b94090a78bee1d3c317ea843af3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e93801d2059be8808d645ee7cabe02d10e63230e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d4909dc20e5b99743cde66d1f1ad69632cbdfc26 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9ebcffb748f0584babcc8b0e9008808cf645ff77 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5dcdf9a92b6c04981e62dbabacd7e90dd33ee8f9 Merge branch 'fs-current' of linux-next
4b3ff8d256414eb34b1268d26f6a695756e07c15 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a0818c189b785e576296c67b4ee4c7c8951ab4db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
682c4cfa7a4f9a975f7949f845c5b321249db412 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dc39349e060d00741b7543c1c87194d0b567c93b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
4f779359c16d03ca69afc38b6915ecba3cdb2865 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
31f2a0f4c9e6059f6490d95f559fea7f29bb18e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
002bbf7268e1335762ed1991ddaeb63d5d954e18 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
65c9b235f2fed1a15eb9b33f10b79b3053f7069d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b17cfdcf7c34001ba011814318083a6ace5ee930 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
494296748e6ce360e82dabc3a7db2cf73e186be9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
55cc257b9ce5436a0d90e74d0517d47720088669 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
32d8c9fe7f72a09636701c525818459335ebf8ab Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ac0f4e768b5a683733e546e132d66f89e0cc2985 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c49f9d692fc2e8c25bf893d39b20352311e6ca1c Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8c4490169dc217f377348365a89b0a5e52ed64ec Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4e3ee4c7daffa98122f2180b90a50eba40cca11d Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1298134881552358a44823e457220dd3a028c09d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7f519f1282a1b5c92b7a857b1921be7eaa16a0a5 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8e8c057659f762e703c28918e116a12e11b5b21d Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e6b5c23563f5f1d587b69f8368720bd8918bb674 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
81567e8905bff9ec6f72b4bc64c063e67427b34f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d9378cc6aee4e1b0e5dfbf4e39555c24f78e06d0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bec5bbbace27e54248b866e53147d5cd65694d82 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
79164b8024331d77de803241329b45539e34fbee Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7f7e58e4ec5dcbdffbaa8ccec29f30476d04264f Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
1e64b43a7cca28006c0adaa36da061583303f2fa Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1fd1082eb5d74aaaf759077f415218f6f3f6e153 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3e16c92fee92ca2f10117577f9810a16bb03b1be Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
2d3ea98a3ff1f977c4f2c32830917d6f9d1c7af5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
50aa67b33e68869209a55e7046f53d15e749126a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a1b9082d8649662ffe6802ce7b30090613ac46b5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
714831a02b785cd0177c731fac437b642cb25642 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f9b86a8ea6069d59bd3356d4e93f91f6df0863f0 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
05b9a38b50b0fcdd5fa86b0d0f2785870fd65317 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ddd843f6450a46b9472e4a7ef00ce18644474ff3 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7159678a55794a36bc71b879c3bb07e7d8526b9f Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
5fc2174f2364a9b6c0d3f43cd46d50f547b0f852 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ede6af6c297057fb36a334054b3122ed3ae5a992 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
bcdaf262fcfe6ec16d33ce0f84aeb5c2a49ceba7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0714691221910521058==--
