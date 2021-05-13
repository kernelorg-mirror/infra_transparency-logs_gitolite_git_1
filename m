Content-Type: multipart/mixed; boundary="===============1945775990749288594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 13 May 2021 23:19:27 -0000
Message-Id: <162094796788.26393.18117340494262139753@gitolite.kernel.org>

--===============1945775990749288594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 0bb8831d584dbc27613032ab91ad3502f4c795e1
    new: e6566bd61c3fb3e907ede8e71d8491bd48a6d7ff
    log: revlist-0bb8831d584d-e6566bd61c3f.txt

--===============1945775990749288594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb8831d584d-e6566bd61c3f.txt

ff76d506030daeeeb967be8b8a189bf7aee8e7a8 KVM: x86/mmu: Avoid unnecessary page table allocation in kvm_tdp_mmu_map()
1699f65c8b658d434fe92563c906cd1a136c9cb6 kvm/x86: Fix 'lpages' kvm stat for TDM MMU
d981dd15498b188636ec5a7d8ad485e650f63d8d KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
262de4102c7bb8e59f26a967a8ffe8cce85cc537 kvm: exit halt polling on need_resched() as well
deee59bacb2402c20e6b1b6800f9a5127367eb2a KVM: nSVM: fix a typo in svm_leave_nested
c74ad08f3333db2e44d3346b863f6d10d35e37dd KVM: nSVM: fix few bugs in the vmcb02 caching logic
9d290e16432cacd448475d38dec2753b75b9665f KVM: nSVM: leave the guest mode prior to loading a nested state
7f6231a39117c2781beead59d6ae4923c2703147 KVM: x86/mmu: Fix kdoc of __handle_changed_spte
8899a5fc7da516460f841189a28aac0b52b554fd KVM: x86: Fix potential fput on a null source_kvm_file
0a269a008f837e76ce285679ab3005059fadc2a6 x86/kvm: Fix pr_info() for async PF setup/teardown
8b79feffeca28c5459458fe78676b081e87c93a4 x86/kvm: Teardown PV features on boot CPU as well
c02027b5742b5aa804ef08a4a9db433295533046 x86/kvm: Disable kvmclock on all CPUs on shutdown
3d6b84132d2a57b5a74100f6923a8feb679ac2ce x86/kvm: Disable all PV features on crash
384fc672f528d3b84eacd9a86ecf35df3363b8ba x86/kvm: Unify kvm_pv_guest_cpu_reboot() with kvm_guest_cpu_offline()
46a63924b05f335b0765ad13dae4d2d7569f25c9 doc/kvm: Fix wrong entry for KVM_CAP_X86_MSR_FILTER
f5c7e8425f18fdb9bdb7d13340651d7876890329 KVM: nVMX: Always make an attempt to map eVMCS after migration
32d1b3ab588c1231dbfa9eb08819c50529ce77d7 KVM: selftests: evmcs_test: Check that VMLAUNCH with bogus EVMPTR is causing #UD
c9ecafaf0113a305f5085ceb9c7a4b64ca70eae9 KVM: selftests: evmcs_test: Check that VMCS12 is alway properly synced to eVMCS after restore
70f094f4f01dc4d6f78ac6407f85627293a6553c KVM: nVMX: Properly pad 'struct kvm_vmx_nested_state_hdr'
5f443e424efab56baa8021da04878f88eb0815d4 selftests: kvm: remove reassignment of non-absolute variables
aca352886ebdd675b5131ed4c83bf5477eee5d72 KVM: x86: Hoist input checks in kvm_add_msr_filter()
063ab16c14db5a2ef52d54d0475b7fed19c982d7 KVM: nSVM: always restore the L1's GIF on migration
809c79137a192d7e881a517f803ebbf96305f066 KVM: nSVM: remove a warning about vmcb01 VM exit reason
8aec21c04caa2000f91cf8822ae0811e4b0c3971 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
85d0011264da24be08ae907d7f29983a597ca9b1 KVM: x86: Emulate RDPID only if RDTSCP is supported
3b195ac9260235624b1c18f7bdaef184479c1d41 KVM: SVM: Inject #UD on RDTSCP when it should be disabled in the guest
2183de4161b90bd3851ccd3910c87b2c9adfc6ed KVM: x86: Move RDPID emulation intercept to its own enum
5104d7ffcf24749939bea7fdb5378d186473f890 KVM: VMX: Disable preemption when probing user return MSRs
0caa0a77c2f6fcd0830cdcd018db1af98fe35e28 KVM: SVM: Probe and load MSR_TSC_AUX regardless of RDTSCP support in host
36fa06f9ff39f23e03cd8206dc6bbb7711c23be6 KVM: x86: Add support for RDPID without RDTSCP
b6194b94a2ca4affce5aab1bbf773a977ad73671 KVM: VMX: Configure list of user return MSRs at module init
ee9d22e08d1341692a43926e5e1d84c90a5dac1d KVM: VMX: Use flag to indicate "active" uret MSRs instead of sorting list
8ea8b8d6f869425e21f34e60bdbe7e47e6c9d6b9 KVM: VMX: Use common x86's uret MSR list as the one true list
5e17c624010a82bbcca9b955155781927eb6532a KVM: VMX: Disable loading of TSX_CTRL MSR the more conventional way
9cc39a5a43c05f8eda206bf9e144119820ecf5c8 KVM: x86: Export the number of uret MSRs to vendor modules
e5fda4bbadb053e3b5164476146cf43092785c0b KVM: x86: Move uret MSR slot management to common x86
61a05d444d2ca8d40add453a5f7058fbb1b57eca KVM: x86: Tie Intel and AMD behavior for MSR_TSC_AUX to guest CPU model
78bba966ee3cdbbfc585d8e39237378fba50a142 KVM: x86: Hide RDTSCP and RDPID if MSR_TSC_AUX probing failed
34114136f725cbd0c83e7b5a0c8a977976cd82f7 KVM: PPC: Book3S HV: Fix conversion to gfn-based MMU notifier callbacks
e8ea85fb280ec55674bca88ea7cd85f60d19567f KVM: X86: Add support for the emulation of DR6_BUS_LOCK bit
76ea438b4afcd9ee8da3387e9af4625eaccff58f KVM: X86: Expose bus lock debug exception to guest
03ca4589fabcc66b27e4cb8f8e95d64cf43badd0 KVM: x86: Prevent KVM SVM from loading on kernels with 5-level paging
594b27e677b35f9734b1969d175ebc6146741109 KVM: x86: Cancel pvclock_gtod_work on module removal
3f804f6d201ca93adf4c3df04d1bfd152c1129d6 KVM: x86: Prevent deadlock against tk_core.seq
b26990987ffce0525abbd84b36595869cfdbbfe6 tools/kvm_stat: Fix documentation typo
258785ef08b323bddd844b4926a32c2b2045a1b0 kvm: Cap halt polling at kvm->max_halt_poll_ns
368340a3c7d9a207bfe544721d464b7109be8eae KVM: SVM: Invert user pointer casting in SEV {en,de}crypt helpers
ce7ea0cfdc2e9ff31d12da31c3226deddb9644f5 KVM: SVM: Move GHCB unmapping to fix RCU warning
a3bc4ffeedf4693262fe7c6d133dcfcacd3d18c2 tools headers UAPI: Update tools's copy of drm.h headers
0fdee797d60d71e5a6fd59aa573d84a858e715dd tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
b3172585b13d7171c32cfabdf938eca7fdfe9b31 tools arch x86: Sync the msr-index.h copy with the kernel sources
e8c1167606c63fd8f9934d0b6ce80281463a4945 perf record: Disallow -c and -F option at the same time
7aa3c9eabdf76017679e975e2ffd50cde3c010b8 perf jevents: Silence warning for ArchStd files
a11c9a6e472457cf9eeafb585fc5c912f51d1b23 perf session: Fix swapping of cpu_map and stat_config records
ad1237c30d975535a669746496cbed136aa5a045 perf tools: Fix dynamic libbpf link
0d943d5fde6070c2661a99618ea95b99655589ad tools headers UAPI: Sync linux/kvm.h with the kernel sources
b35629bc2fd59691504debda99c320cf966c8e3a tools headers kvm: Sync kvm headers with the kernel sources
a00b7e39d6b56e6f49cdd51a9ebf92627a19d877 perf tools: Fix a build error on arm64 with clang
f8bcb061ea013a9b39a071b9dd9f6ea0aa2caf72 tools headers UAPI: Sync files changed by landlock, quotactl_path and mount_settattr new syscalls
5a80ee4219a52194f0e815bbceec40eb32c523ec tools headers UAPI: Sync linux/prctl.h with the kernel sources
fb24e308b6310541e70d11a3f19dc40742974b95 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
3916329309eace19e8c32bc821064a119474c309 tools include UAPI powerpc: Sync errno.h with the kernel headers
6faf64f5248166ecaf50107e883c383e0b66bb70 tools headers cpufeatures: Sync with the kernel sources
71d7924b3e8acaca6a3b0fc3261170031ada3b70 tools headers UAPI: Sync perf_event.h with the kernel sources
0aa099a312b6323495a23d758009eb7fc04a7617 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
142b507f911c5a502dbb8f603216cb0ea8a79a48 Merge tag 'for-5.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1140ab592e2ebf8153d2b322604031a8868ce7a5 Merge tag 'perf-tools-fixes-for-v5.13-2021-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9b8a233bc294dd71d3c7d30692a78ab32f246a0f btrfs: handle transaction start error in btrfs_fileattr_set
88b06399c9c766c283e070b022b5ceafa4f63f19 Merge tag 'for-5.13-rc1-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
dbb5afad100a828c97e012c6106566d99f041db6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
a89b9b7cd2bc7150b36e41b65a320445b78eaad5 btrfs: correct try_lock_extent() usage in read_extent_buffer_subpage()
403df26858752a83696c3d3d94be17ce9590d09a btrfs: remove stale comment for argument seed of btrfs_find_device
69c22c8959e72b185c9c15f35ce7f6bf7f47233b btrfs: check worker before need_preemptive_reclaim
74c5977b7faf97ddb774903828fef2729bea2fe9 btrfs: only clamp the first time we have to start flushing
6010699bfd4901379d19ed0508a8872a3c65c900 btrfs: take into account global rsv in need_preemptive_reclaim
ad25cc31b111302a62a958599a93f4cff1747614 btrfs: use the global rsv size in the preemptive thresh calculation
954b054f5a8c67dfe4779d1a7e60788e17b86211 btrfs: don't include the global rsv size in the preemptive used amount
d4e822de6c66f6e87fd48c46a4787311499af771 btrfs: only ignore delalloc if delalloc is much smaller than ordered
c4a9e5234e5bb3fbdab02c9a6a712bdf932d015f btrfs: handle preemptive delalloc flushing slightly differently
057e1f5da475c60732f0cbfbd3383525e040d552 btrfs: zoned: sanity check zone type
43f917d59bd4608e602bc7649a855679ab59f656 btrfs: zoned: bail out if we can't read a reliable write pointer
c14661057b9fd2ec1f5396c1f0a3ada7c973adb6 btrfs: return 0 for dev_extent_hole_check_zoned hole_start in case of error
4d8def203b3135c4176ad4a89473678c8909d11c btrfs: avoid RCU stalls while running delayed iputs
c7a7393c5c3f34911785641592e23a3185f935d4 btrfs: rename check_async_write and let it return bool
fca97b2be4dbfc935c1a5b159a61cc07a66f1b60 btrfs: return whole extents in fiemap
598883cc675c7ebab77d08789c193dc6efdbe14d btrfs: fix removed dentries still existing after log is synced
b4e8824337f8b7e0eadd209a27cc9f4845ca9960 btrfs: make btrfs_verify_data_csum() to return a bitmap
42c9df081aea9869c6b89110e596646d885d5a53 btrfs: submit read time repair only for each corrupted sector
966e34689729d561588720332f1eec03d412b9df btrfs: remove io_failure_record::in_validation
1553ff3f5b03a4c213fbc44dc5b748ba966b2156 btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
94f505fa7cb70b03d5518807dcf842665c1a5e9c btrfs: make free space cache size consistent across different PAGE_SIZE
8d3ac8474bb155fe8e379efe9684824eafde0eab btrfs: remove the unused parameter @len for btrfs_bio_fits_in_stripe()
8935c8a70f01339ad8ef3002890290d534a6b859 btrfs: allow btrfs_bio_fits_in_stripe() to accept bio without any page
f0b46e334b4db1a709bf696f4e8090dc644627ce btrfs: refactor submit_extent_page() to make bio and its flag tracing easier
cc9c3411e5e6d12635b542b9e62e436c0568a4b1 btrfs: make subpage metadata write path call its own endio functions
19992d6d10cd8dff08d4505c73880269f60b8742 btrfs: pass btrfs_inode to btrfs_writepage_endio_finish_ordered()
004103c825b0f2b32744227e1e88933d3232c299 btrfs: make Private2 lifespan more consistent
cb0ac8e744fa75a5e09f3b91a246cf613058d7f1 btrfs: refactor how we finish ordered extent io for endio functions
ea3e20ce62c1fe781e7ab6f05b924aa610635157 set_bit does not imply a barrier
fd991eb7f4d018157352b733f2201316fc92255d btrfs: update comments in btrfs_invalidatepage()
6ec5feb089e50b89b74d3ef5ae6062703a1bc699 btrfs: introduce btrfs_lookup_first_ordered_range()
66ea961f7c80930a0a29c530cfcfc545b4ef62ad btrfs: refactor btrfs_invalidatepage() for subpage support
a9bcab7677c4d06250bfaa69d9d865e2c65d8163 btrfs: rename PagePrivate2 to PageOrdered inside btrfs
01d21c667df301665af4a3cd9d4428d26900b33a Merge branch 'misc-5.13' into for-next-current-v5.12-20210514
f4019ba7632188f40cd9c90c89fa58adfde99f69 Merge branch 'misc-next' into for-next-next-v5.13-20210514
918914723fd7853ca4168b1357167fca0c5a83bf Merge branch 'ext/qu/subpage-prep-13' into for-next-next-v5.13-20210514
274d1323a99f154b96fdadfd8df20aab30cbecc5 Merge branch 'for-next-current-v5.12-20210514' into for-next-20210514
be7d08a1e3fc20a2b7d432c64b0e04d0c4cacead Merge branch 'for-next-next-v5.13-20210514' into for-next-20210514
e6566bd61c3fb3e907ede8e71d8491bd48a6d7ff Merge branch 'fixes-for-master' into for-next-20210514

--===============1945775990749288594==--
