Content-Type: multipart/mixed; boundary="===============1492873955623685376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 07 Feb 2022 15:57:11 -0000
Message-Id: <164424943197.30444.9743727299156075458@gitolite.kernel.org>

--===============1492873955623685376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/for-stable
    old: e94d59860120362d08bfdd291ba2f09b0e652ff5
    new: 9521584493b2c8efe229e01984a6ec792530b602
    log: revlist-e94d59860120-9521584493b2.txt
  - ref: refs/heads/jd/fast-key-erasure
    old: e5f09ba42a6f5cff9fadce921409bdf6a7495650
    new: a1307fda23bce7bfa9e1837c2f68726e5eeec9be
    log: revlist-e5f09ba42a6f-a1307fda23bc.txt

--===============1492873955623685376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e94d59860120-9521584493b2.txt

82880283d7fcd0a1d20964a56d6d1a5cc0df0713 objtool: Fix truncated string warning
ebb7fb1557b1d03b906b668aa2164b51e6b7d19a xfs, iomap: limit individual ioend chain lengths in writeback
c8980fcb210851138cb34c9a8cb0cf0c09f07bf9 xen/x2apic: enable x2apic mode when supported for HVM
279eb8575fdaa92c314a54c0d583c65e26229107 EDAC/altera: Fix deferred probing
dfd0dfb9a7cc04acf93435b440dd34c2ca7b4424 EDAC/xgene: Fix deferred probing
2719c7160dcfaae1f73a1c0c210ad3281c19022e vfs: make freeze_super abort when sync_filesystem returns error
5679897eb104cec9e99609c3f045a0c20603da4c vfs: make sync_filesystem return errors from ->sync_fs
dd5532a4994bfda0386eb2286ec00758cee08444 quota: make dquot_quota_sync return errors from ->sync_fs
2d86293c70750e4331e9616aded33ab6b47c299d xfs: return errors in xfs_fs_sync_fs
f6c6804c43fa18d3cee64b55490dfbd3bef1363a kvm: Move KVM_GET_XSAVE2 IOCTL definition at the end of kvm.h
29d650f7e3ab55283b89c9f5883d0c256ce478b5 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
57dfd7b53dec740afe402135fdd1c5708ec337f0 KVM: x86: Move delivery of non-APICv interrupt into vendor code
ef9989afda73332df566852d6e9ca695c05f10ce kvm: add guest_state_{enter,exit}_irqoff()
72e3244512b34756a7e8aa67eff45cdcb040ac4e kvm/mips: rework guest entry logic
b2d2af7e5df37ee3a9ba6b405bdbb7691a5c2dfc kvm/x86: rework guest entry logic
e9cc5d48d4f463fbea19dd93253e98af3b612b7c tools include UAPI: Sync sound/asound.h copy with the kernel sources
88443d3f79b8d2b5679f2a1df1482fa024be2353 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
d5381cc9f123d64bee1d1a124cd98faa5fa36ca6 tools headers cpufeatures: Sync with the kernel sources
100198322b2eb7fb38750cb0fcae5cd533907410 perf beauty: Make the prctl arg regexp more strict to cope with PR_SET_VMA
fc45e6588d57b65378612fce07089276141509dc tools headers UAPI: Sync linux/prctl.h with the kernel sources
8cfe148a7136bc60452a5c6b7ac2d9d15c36909b kvm/arm64: rework guest entry logic
472c6e46f589c26057596dcba160712a5b3e02c5 xfs: remove XFS_PREALLOC_SYNC
fbe7e520036583a783b13ff9744e35c2a329d9a4 xfs: fallocate() should call file_modified()
0b02c8c0d75a738c98c35f02efb36217c170d78c xfs: set prealloc flag in xfs_alloc_file_space()
b39a04636fd7454911b80e7b5ab2a66b011a8145 xfs: move xfs_update_prealloc_flags() to xfs_pnfs.c
cea267c235e1b1ec3bfc415f6bd420289bcb3bc9 xfs: ensure log flush at the end of a synchronous fallocate call
a01994f5e5c79d3a35e5e8cf4252c7f2147323c3 x86/perf: Default set FREEZE_ON_SMI for all
3c25fc97f5590060464cabfa25710970ecddbc96 perf: Copy perf_event_attr::sig_data on modification
95d29fa104523b1756323f7003294b1711c27808 selftests/perf_events: Test modification of perf_event_attr::sig_data
ddecd22878601a606d160680fa85802b75d92eb6 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
1d9093457b243061a9bba23543c38726e864a643 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
6455317e4d0d8395e8e4a2fd1ec8d6502267dd02 kvm/riscv: rework guest entry logic
de1d7b6a51dab546160d252e47baa54adf104d4a RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
403271548a840dd4f884088d6333e09f899be5ff RISC-V: KVM: Fix SBI implementation version
cb4f0843429e38431023c26ca7cdaee447953cbd Merge tag 'kvm-riscv-fixes-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
4564661af6ee321942ec1ab012191d7adedd3e00 xen: xenbus_dev.h: delete incorrect file name
164666fa66669d437bdcc8d5f1744a2aee73be41 Improve docs for IOCTL_GNTDEV_MAP_GRANT_REF
3ccb3128e50380b86e01c2f9b6f4ac9c11dc05eb xen: update missing ioctl magic numers documentation
e25a8d959992f61b64a58fc62fb7951dc6f31d1f x86/Xen: streamline (and fix) PV CPU enumeration
1c71dbc8a179d99dd9bb7e7fc1888db613cf85de KVM: arm64: Avoid consuming a stale esr value when SError occur
1229630af88620f6e3a621a1ebd1ca14d9340df7 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
1dd498e5e26ad71e3e9130daf72cfb6a693fee03 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
599ea31d13617c5484c40cdf50d88301dc351cfc ext4: prevent used blocks from being allocated during fast commit replay
31a074a0c62dc0d2bfb9b543142db4fe27f9e5eb ext4: modify the logic of ext4_mb_new_blocks_simple
e85c81ba8859a4c839bcd69c5d83b32954133a5b ext4: fast commit may not fallback for ineligible commit
bdc8a53a6f2f0b1cb5f991440f2100732299eb93 ext4: fast commit may miss file actions
897026aaa73eb2517dfea8d147f20ddb0b813044 ext4: fix error handling in ext4_restore_inline_data()
09355d9d038a1590ee055831a4ad3a79952cfa8b ext4: remove redundant max inline_size check in ext4_da_write_inline_data_begin()
cdce59a1549190b66f8e3fe465c2b2f714b98a94 ext4: fix error handling in ext4_fc_record_modified_inode()
3ca40c0d329113a9f76f6aa01abe73d9f16ace9d jbd2: cleanup unused functions declarations from jbd2.h
4f98186848707f530669238d90e0562d92a78aab jbd2: refactor wait logic for transaction updates into a common function
7c268d4ce2d3761f666a9950b029c8902bfab710 ext4: fix potential NULL pointer dereference in ext4_fill_super()
715a67f11d6755e0cc853ff4ef539f362b566096 jbd2: fix kernel-doc descriptions for jbd2_journal_shrink_{scan,count}()
8fca8a2b0a822f7936130af7299d2fd7f0a66714 ext4: fix incorrect type issue during replay_del_range
f340b3d9027485945d59f9c04f1e33070b02cae2 fs/ext4: fix comments mentioning i_mutex
e3bcfda012edd3564e12551b212afbd2521a1f68 KVM: x86: Report deprecated x87 features in supported CPUID
6e37ec8825a113bc2dd1b280be10e5ac6eb4f6b1 KVM: x86: Use ERR_PTR_USR() to return -EFAULT as a __user pointer
dd7f5a11ac5a6f733f422dc22b4d145d3260304e PCI/MSI: Remove bogus warning in pci_irq_get_affinity()
7e6a6b400db8048bd1c06e497e338388413cf5bc Merge tag 'kvmarm-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
524446e2179855534b425647dfc250757905aad8 Merge tag 'iomap-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ea7b3e6d42d7afa141ff765099d6b4ea406001bc Merge tag 'vfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fbc04bf01a8d5a639c2e90fea9402f715cf10ff2 Merge tag 'xfs-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5fdb26213fcb912955e0c9eacbe2b8961628682f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
90c9e950c0def5c354b4a6154a2ddda3e5f214ac Merge tag 'for-linus-5.17a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9334030c3b94ca32af2e5afd02cb1c63307a2bea Merge remote-tracking branch 'torvalds/master' into perf/urgent
b7b9825fbee708e17ab7ea8b583561587c8ff7df tools headers UAPI: Sync linux/kvm.h with the kernel sources
ae65b443f03fca3620cb37c5e019ddca3f89a1ce perf tools: Add missing branch_sample_type to perf_event_attr__fprintf()
a663520fcc4bce2814032e3de6c4e2665b9555e5 perf annotate: Set error stream of objdump process for TUI
d792a7a94c2c3ba045247266bee2e2bced7b495a perf session: Check for NULL pointer before dereference
bc9c806e524429a4b98de257179af5e3fc2cb57d perf synthetic-events: Return error if procfs isn't mounted for PID namespaces
a2887b9b8d1db7be971e5951e08ffe8563ea412f perf bpf: Fix a typo in bpf_counter_cgroup.c
05b5a9d6285412d97fc61b8ec113d1d4f6b950c2 perf tools: Apply correct label to user/kernel symbols in branch mode
b2b1aa73ade982c175ac926a1fd34e76ad628b94 perf stat: Fix display of grouped aliased events
4f2492731ada9d702ffdfaa6ec1ff64820a1664c tools include UAPI: Sync sound/asound.h copy with the kernel sources
407eb43ae87c969d98746c3274ae5d0f977b102e libperf: Add arm64 support to perf_mmap__read_self()
fceb62124d8fe1f6fb4b64e8f11c095dca8e7ea7 perf ftrace: system_wide collection is not effective by default
898b5841ae37c8a7297214b7fd001d4c0f6fd89d Merge tag 'edac_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b72e40b192f21f172a152ecb5905d22928bea2a3 Merge tag 'irq_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aeabe1e0744d1794246a909d2c042e9129fe22bd Merge tag 'objtool_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3bf8a14408ad2b84fe48246fa66d1459480ee6b Merge tag 'perf_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18118a4298fd7b0d686ef61be6f2622a77f51b96 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d8ad2ce873abab1cfd38779c626b79cef6307aac Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
dfd42facf1e4ada021b939b4e19c935dcdd55566 Linux 5.17-rc3
bc0cb963923949e3fff0cbada041e1ebb94896e6 random: use computational hash for entropy extraction
55e328c8fb8a81305d2a9961d42f4fc88af5a773 random: simplify entropy debiting
f9c2f323cd5731e8520fc630a7201e30f7969dfc random: use linear min-entropy accumulation crediting
a2ae9f83b1b3b4a61f57e8b7f2ff8b104ef46d78 random: always wake up entropy writers after extraction
9521584493b2c8efe229e01984a6ec792530b602 random: make credit_entropy_bits() always safe

--===============1492873955623685376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f09ba42a6f-a1307fda23bc.txt

82880283d7fcd0a1d20964a56d6d1a5cc0df0713 objtool: Fix truncated string warning
ebb7fb1557b1d03b906b668aa2164b51e6b7d19a xfs, iomap: limit individual ioend chain lengths in writeback
c8980fcb210851138cb34c9a8cb0cf0c09f07bf9 xen/x2apic: enable x2apic mode when supported for HVM
279eb8575fdaa92c314a54c0d583c65e26229107 EDAC/altera: Fix deferred probing
dfd0dfb9a7cc04acf93435b440dd34c2ca7b4424 EDAC/xgene: Fix deferred probing
2719c7160dcfaae1f73a1c0c210ad3281c19022e vfs: make freeze_super abort when sync_filesystem returns error
5679897eb104cec9e99609c3f045a0c20603da4c vfs: make sync_filesystem return errors from ->sync_fs
dd5532a4994bfda0386eb2286ec00758cee08444 quota: make dquot_quota_sync return errors from ->sync_fs
2d86293c70750e4331e9616aded33ab6b47c299d xfs: return errors in xfs_fs_sync_fs
f6c6804c43fa18d3cee64b55490dfbd3bef1363a kvm: Move KVM_GET_XSAVE2 IOCTL definition at the end of kvm.h
29d650f7e3ab55283b89c9f5883d0c256ce478b5 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
57dfd7b53dec740afe402135fdd1c5708ec337f0 KVM: x86: Move delivery of non-APICv interrupt into vendor code
ef9989afda73332df566852d6e9ca695c05f10ce kvm: add guest_state_{enter,exit}_irqoff()
72e3244512b34756a7e8aa67eff45cdcb040ac4e kvm/mips: rework guest entry logic
b2d2af7e5df37ee3a9ba6b405bdbb7691a5c2dfc kvm/x86: rework guest entry logic
e9cc5d48d4f463fbea19dd93253e98af3b612b7c tools include UAPI: Sync sound/asound.h copy with the kernel sources
88443d3f79b8d2b5679f2a1df1482fa024be2353 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
d5381cc9f123d64bee1d1a124cd98faa5fa36ca6 tools headers cpufeatures: Sync with the kernel sources
100198322b2eb7fb38750cb0fcae5cd533907410 perf beauty: Make the prctl arg regexp more strict to cope with PR_SET_VMA
fc45e6588d57b65378612fce07089276141509dc tools headers UAPI: Sync linux/prctl.h with the kernel sources
8cfe148a7136bc60452a5c6b7ac2d9d15c36909b kvm/arm64: rework guest entry logic
472c6e46f589c26057596dcba160712a5b3e02c5 xfs: remove XFS_PREALLOC_SYNC
fbe7e520036583a783b13ff9744e35c2a329d9a4 xfs: fallocate() should call file_modified()
0b02c8c0d75a738c98c35f02efb36217c170d78c xfs: set prealloc flag in xfs_alloc_file_space()
b39a04636fd7454911b80e7b5ab2a66b011a8145 xfs: move xfs_update_prealloc_flags() to xfs_pnfs.c
cea267c235e1b1ec3bfc415f6bd420289bcb3bc9 xfs: ensure log flush at the end of a synchronous fallocate call
a01994f5e5c79d3a35e5e8cf4252c7f2147323c3 x86/perf: Default set FREEZE_ON_SMI for all
3c25fc97f5590060464cabfa25710970ecddbc96 perf: Copy perf_event_attr::sig_data on modification
95d29fa104523b1756323f7003294b1711c27808 selftests/perf_events: Test modification of perf_event_attr::sig_data
ddecd22878601a606d160680fa85802b75d92eb6 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
1d9093457b243061a9bba23543c38726e864a643 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
6455317e4d0d8395e8e4a2fd1ec8d6502267dd02 kvm/riscv: rework guest entry logic
de1d7b6a51dab546160d252e47baa54adf104d4a RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
403271548a840dd4f884088d6333e09f899be5ff RISC-V: KVM: Fix SBI implementation version
cb4f0843429e38431023c26ca7cdaee447953cbd Merge tag 'kvm-riscv-fixes-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
4564661af6ee321942ec1ab012191d7adedd3e00 xen: xenbus_dev.h: delete incorrect file name
164666fa66669d437bdcc8d5f1744a2aee73be41 Improve docs for IOCTL_GNTDEV_MAP_GRANT_REF
3ccb3128e50380b86e01c2f9b6f4ac9c11dc05eb xen: update missing ioctl magic numers documentation
e25a8d959992f61b64a58fc62fb7951dc6f31d1f x86/Xen: streamline (and fix) PV CPU enumeration
1c71dbc8a179d99dd9bb7e7fc1888db613cf85de KVM: arm64: Avoid consuming a stale esr value when SError occur
1229630af88620f6e3a621a1ebd1ca14d9340df7 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
1dd498e5e26ad71e3e9130daf72cfb6a693fee03 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
599ea31d13617c5484c40cdf50d88301dc351cfc ext4: prevent used blocks from being allocated during fast commit replay
31a074a0c62dc0d2bfb9b543142db4fe27f9e5eb ext4: modify the logic of ext4_mb_new_blocks_simple
e85c81ba8859a4c839bcd69c5d83b32954133a5b ext4: fast commit may not fallback for ineligible commit
bdc8a53a6f2f0b1cb5f991440f2100732299eb93 ext4: fast commit may miss file actions
897026aaa73eb2517dfea8d147f20ddb0b813044 ext4: fix error handling in ext4_restore_inline_data()
09355d9d038a1590ee055831a4ad3a79952cfa8b ext4: remove redundant max inline_size check in ext4_da_write_inline_data_begin()
cdce59a1549190b66f8e3fe465c2b2f714b98a94 ext4: fix error handling in ext4_fc_record_modified_inode()
3ca40c0d329113a9f76f6aa01abe73d9f16ace9d jbd2: cleanup unused functions declarations from jbd2.h
4f98186848707f530669238d90e0562d92a78aab jbd2: refactor wait logic for transaction updates into a common function
7c268d4ce2d3761f666a9950b029c8902bfab710 ext4: fix potential NULL pointer dereference in ext4_fill_super()
715a67f11d6755e0cc853ff4ef539f362b566096 jbd2: fix kernel-doc descriptions for jbd2_journal_shrink_{scan,count}()
8fca8a2b0a822f7936130af7299d2fd7f0a66714 ext4: fix incorrect type issue during replay_del_range
f340b3d9027485945d59f9c04f1e33070b02cae2 fs/ext4: fix comments mentioning i_mutex
e3bcfda012edd3564e12551b212afbd2521a1f68 KVM: x86: Report deprecated x87 features in supported CPUID
6e37ec8825a113bc2dd1b280be10e5ac6eb4f6b1 KVM: x86: Use ERR_PTR_USR() to return -EFAULT as a __user pointer
dd7f5a11ac5a6f733f422dc22b4d145d3260304e PCI/MSI: Remove bogus warning in pci_irq_get_affinity()
7e6a6b400db8048bd1c06e497e338388413cf5bc Merge tag 'kvmarm-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
524446e2179855534b425647dfc250757905aad8 Merge tag 'iomap-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ea7b3e6d42d7afa141ff765099d6b4ea406001bc Merge tag 'vfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fbc04bf01a8d5a639c2e90fea9402f715cf10ff2 Merge tag 'xfs-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5fdb26213fcb912955e0c9eacbe2b8961628682f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
90c9e950c0def5c354b4a6154a2ddda3e5f214ac Merge tag 'for-linus-5.17a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9334030c3b94ca32af2e5afd02cb1c63307a2bea Merge remote-tracking branch 'torvalds/master' into perf/urgent
b7b9825fbee708e17ab7ea8b583561587c8ff7df tools headers UAPI: Sync linux/kvm.h with the kernel sources
ae65b443f03fca3620cb37c5e019ddca3f89a1ce perf tools: Add missing branch_sample_type to perf_event_attr__fprintf()
a663520fcc4bce2814032e3de6c4e2665b9555e5 perf annotate: Set error stream of objdump process for TUI
d792a7a94c2c3ba045247266bee2e2bced7b495a perf session: Check for NULL pointer before dereference
bc9c806e524429a4b98de257179af5e3fc2cb57d perf synthetic-events: Return error if procfs isn't mounted for PID namespaces
a2887b9b8d1db7be971e5951e08ffe8563ea412f perf bpf: Fix a typo in bpf_counter_cgroup.c
05b5a9d6285412d97fc61b8ec113d1d4f6b950c2 perf tools: Apply correct label to user/kernel symbols in branch mode
b2b1aa73ade982c175ac926a1fd34e76ad628b94 perf stat: Fix display of grouped aliased events
4f2492731ada9d702ffdfaa6ec1ff64820a1664c tools include UAPI: Sync sound/asound.h copy with the kernel sources
407eb43ae87c969d98746c3274ae5d0f977b102e libperf: Add arm64 support to perf_mmap__read_self()
fceb62124d8fe1f6fb4b64e8f11c095dca8e7ea7 perf ftrace: system_wide collection is not effective by default
898b5841ae37c8a7297214b7fd001d4c0f6fd89d Merge tag 'edac_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b72e40b192f21f172a152ecb5905d22928bea2a3 Merge tag 'irq_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aeabe1e0744d1794246a909d2c042e9129fe22bd Merge tag 'objtool_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3bf8a14408ad2b84fe48246fa66d1459480ee6b Merge tag 'perf_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18118a4298fd7b0d686ef61be6f2622a77f51b96 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d8ad2ce873abab1cfd38779c626b79cef6307aac Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
dfd42facf1e4ada021b939b4e19c935dcdd55566 Linux 5.17-rc3
bc0cb963923949e3fff0cbada041e1ebb94896e6 random: use computational hash for entropy extraction
55e328c8fb8a81305d2a9961d42f4fc88af5a773 random: simplify entropy debiting
f9c2f323cd5731e8520fc630a7201e30f7969dfc random: use linear min-entropy accumulation crediting
a2ae9f83b1b3b4a61f57e8b7f2ff8b104ef46d78 random: always wake up entropy writers after extraction
9521584493b2c8efe229e01984a6ec792530b602 random: make credit_entropy_bits() always safe
93a6e2814f8a1d2df53e4c8497409368a7e035f6 random: remove use_input_pool parameter from crng_reseed()
cc231a2d1c58d892ae90b9ec946bb567bce486e6 random: remove batched entropy locking
21f0da07cf36a0e4aca3253fad57bc5cfed98e2c random: defer fast pool mixing to worker
fdd12bd318430c690dcbb2006315095c537116c5 random: fix locking in crng_fast_load()
8882865d30ee9d993723f1ca6cffd99760f8c81c random: get rid of secondary crngs
a1307fda23bce7bfa9e1837c2f68726e5eeec9be random: use cpu number as nonce in fast key erasure rng

--===============1492873955623685376==--
