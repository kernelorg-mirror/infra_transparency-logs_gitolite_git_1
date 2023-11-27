Content-Type: multipart/mixed; boundary="===============7298075899205585670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 27 Nov 2023 15:43:14 -0000
Message-Id: <170109979406.3048.12977609582383285488@gitolite.kernel.org>

--===============7298075899205585670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP2
    old: d68f003034f538926d09d80be267853bfac9c911
    new: e4287db803a5ae89f1d2034e5e34ce9f71290c14
    log: revlist-d68f003034f5-e4287db803a5.txt

--===============7298075899205585670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d68f003034f5-e4287db803a5.txt

780eba95136681666efc98456532d6d79c90ecde net: sched: fix NULL pointer dereference in mq_attach
8e6e883658cc7c5a33b629086854575b8f9cfc3e ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
e92077ce3e90af01ada1f137d6404b2bb736a621 bpf: cpumap: Fix memory leak in cpu_map_update_elem
548a73d6ce0e2d7df0c594ac971dcfa5db9a23c2 ubifs: Free memory for tmpfile name
bd6cd8c28c3ed19269b704a3a0291b048d6a297f ubifs: Fix memory leak in do_rename
7652dd3ce34ff4fe3188f759354c7106f85f4467 ubi: Fix return value overwrite issue in try_write_vid_and_data()
ad01d90956e47e2ee32d73fe910f53561e46e338 arm64/mpam: fix missing kfree domain's ctrl_val arrray
8dc32e779a674a67ee4bd1f4efa1cdb931abc064 arm64/mpam: mark partid non-exclusive if self-owned
92f110c5b928675c27316a7ac48ee0aaa8616f14 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
c128f7aaf34ae5c621e84666e5d3efec5c71dcce ring-buffer: Fix deadloop issue on reading trace_pipe
359a1ec470bcb7c91ed6df54c83452a4c606af1a tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
cc9106089e7fde22bbc838fd153e049fa34161fc tracing: Fix memleak due to race between current_tracer and trace
bdcbc392f8cca51fc973cb0bcc07ac3e5c629524 crypto:padata: Fix return err for PADATA_RESET
97a8e97df3463506ad4c900111eb6bca6171e266 Huawei BMA: To fix the bug in the iBMA driver code
b3044c30afc4ad7adfc7d3b949af9886722d9aae tools headers cpufeatures: Sync with the kernel sources
c1cbd1bec436fa9c154379a7c22ee4d04c17a3b6 x86/bugs: Increase the x86 bugs vector size to two u32s
cbb749bfedc3cebe02be5e616909a7837a7708dd x86/cpu, kvm: Add support for CPUID_80000021_EAX
99763c27ebd265b6f8850042399d5f9fc334205e x86/srso: Add a Speculative RAS Overflow mitigation
0e8247876641fdc6e076c66097683ade9a9df332 x86/srso: Add IBPB_BRTYPE support
c92fd00b0b8bdf20db25ac6f1d16ac60a6a47db4 x86/srso: Add SRSO_NO support
a675fe162d08071b3f6451488cd5ba0372491068 x86/srso: Add IBPB
8f44894f5bf7dd184966ef9e93c2719b7ae825fd x86/srso: Add IBPB on VMEXIT
b2fe45b5ec2e500da57e6d683a197e88ffa09800 x86/srso: Fix return thunks in generated code
df6b697a761fc3908b52a941786b0fac4a2902a9 x86/srso: Tie SBPB bit setting to microcode patch detection
7fc8b364cfc8ada5c2266b5d0624fbecfae28f6b x86/srso: Fix build breakage with the LLVM linker
6bc44151b6f0de53e9a685e73b989fc41aeffa7c objtool: Add frame-pointer-specific function ignore
6cd5e20e254be15c3bc53461bb1e70178b8e31dc x86/ibt: Add ANNOTATE_NOENDBR
4d703f81ab787d34e3a75c3024651c892e9e7014 x86/cpu: Fix __x86_return_thunk symbol type
bcd57d84b6ebbd428ae4472e5ee0f7524599b861 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
f0db53174f5fe3f72d184dcf05f1a1d6995b3b2c x86/alternative: Make custom return thunk unconditional
e3df3b79c505f89ee90418c55d2e9c45ee2bfa31 x86/cpu: Clean up SRSO return thunk mess
f22a88efb8d871c907beacfeac92e9bf0635e670 x86/cpu: Rename original retbleed methods
b739d944dc3831c15ff813e6bf0f3bda9a665859 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
4584c81d4e93ae97349ab8d77d233e56989c98e2 x86/cpu: Cleanup the untrain mess
19cdc065b24a7f99e0abe348a7fcaa54bcee7a40 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
78fc3d29924c90a59518738bf5ed245e6c5635dd x86/srso: Disable the mitigation on unaffected configurations
ef169a6abbe5bb0f95fd9787ac5e123595f2eb55 objtool/x86: Fixup frame-pointer vs rethunk
ae25ce357aec8893e116dc69cc8b4f276248b05c x86/srso: Correct the mitigation status when SMT is disabled
d4299cc96fb368a78e17480ecabe3f362af5b4d1 objtool/x86: Fix SRSO mess
18c39747b6e1571fd23b01dbc360bd691568bffa tools arch x86: Sync the msr-index.h copy with the kernel sources
dbe05039c369887dddc47c8c7b815df57c872bb1 x86/cpufeatures: Fix abi breakage caused by NCAPINTS in cpufeature header file.
989a5edc4585d3ec37708b111cec684520ec1b47 kabi: Allow extra bugsints (bsc#1213927).
6ae949b5aa4fd5cac9f74067abaf4f0c9ec27f67 preempt/dynamic: Fix setup_preempt_mode() return value
f5dd4743f828433f03d6a9fea38ece0b68223b83 ring-buffer: Do not swap cpu_buffer during resize process
349f8ab92f9a9ed61796d581fc3c1fa17e643d45 ring-buffer: Do not attempt to read past "commit"
5805029f763e7f793d33120b6e9b18e4d6d0c23e ext4: recheck buffer valid after page unlock
575b33a5a8e09cab2e0fe6da00b58fe287afc115 mm/hugetlb: fix parameter passed to allocate bootmem memory
d661a3a4e797d190d3a1b834bd914b9044f3bd7c arm64/mpam: implement CPU_PM notifier
5047076ce24d7fadc9051aaac5215445fea86de1 !2021 [sync] PR-1965:  crypto:padata: Fix return err for PADATA_RESET
f65d19e142209789ff203d49ea5491a06e5208f6 !902 [sync] PR-890:  ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
4c28a7f8a2c83a1c70608c53d7efbd0f3cdc112d !892 [sync] PR-886:  net: sched: fix NULL pointer dereference in mq_attach
a366abf8987b43717f89faebedb86d3b06101fdd !1373 [sync] PR-1354:  ubi: Fix return value overwrite issue in try_write_vid_and_data()
5e76ee760a5324a9cddf69834f79f021d5069b5a !1410 [sync] PR-1353:  ubifs mainline bugfix patch backport
d12a6da4d7711f647000807c70aee46214c51c04 !2813 [sync] PR-2716:  ext4: recheck buffer valid after page unlock
23e18267261a90a91c75c7394176f86a966a3b6f !1810 [sync] PR-1768:  bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
c3559f72d25e2fbdf79b9b2726338265c09a9380 !2635 [sync] PR-2615:  preempt/dynamic: Fix setup_preempt_mode() return value
fb46e9f7bd639b60cbb26e1efbd4d19e65115c0b Revert "x86/microcode: Rip out the OLD_INTERFACE"
690a61f85e44d8ccbd727bd43554d2962827432f !1403 [sync] PR-1399:  bpf: cpumap: Fix memory leak in cpu_map_update_elem
f0f1cd33bdff84451d70771b6412060e73f9498d !2901  mm/hugetlb: fix parameter passed to allocate bootmem memory
9c75a95a49e8d25310b2bec72bc7a392d20e82a6 !1741 [sync] PR-1734:  arm64/mpam: mark partid non-exclusive if self-owned
4432a935cbaddb0dfb360a7a024a8e3149028409 !2931 revert: : ab873cbbab39 x86/microcode: Rip out the OLD_INTERFACE
b997e68b1f9d95732ae66363e1517641260e6d6f !2654 [sync] PR-2377:  tracing: Backport bugfixes
7cd9124fe75d0885bd7fdf60e4f980f01feacf79 !1985 [sync] PR-1905:  tracing: Fix memleak due to race between current_tracer and trace
91ff177b7c8b4cef9403e966937c04c431ea97c4 !1943 [sync] PR-1900:  tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
c7005d48f32e7f9eb401bef59b18763abd4a3157 !1898 [sync] PR-1853:  ring-buffer: Fix deadloop issue on reading trace_pipe
a6ffb38ff6d6afda945a6d8d799525e7291fdf66 !2044 [sync] PR-1327:  Huawei BMA: To fix the bug in the iBMA driver code
a3926614e911b1bd5fbf6c7446904e72e0181686 !2910 [sync] PR-1613:  arm64/mpam: implement CPU_PM notifier
644901f7bef4f9db79a97c027a4187ebcc6352bf !1564 [sync] PR-1527:  arm64/mpam: fix missing kfree domain's ctrl_val arrray
3de91a4ed18c1818cdce99f1b434d095e81a876d !2433 [sync] PR-2326: fix CVE-2023-20569
37c885fd29c00c09b3569d97d73ef6cc6d0ab705 Revert "kconfig: Add script to update openeuler_defconfig"
0dd499b33eb121262dcce41b3379bad084416b5c kconfig: Add script to check & update openeuler_defconfig
fd31c9ff49485c23324af6ec58410ec713f7b9b1 config: update openeuler_defconfig for x86
96c69414afe26f3bf3e9dc6c24e7430d24084580 config: update openeuler_defconfig for arm64
dcbff3bab62d8d55948c55344b1f976d9fec29a0 !2974 Add script to check & update openeuler_defconfig
e7444a9b042ecdc73a99637b6d25c633e25883a9 config: update openeuler_defconfig for x86 with gcc 10.3.1
e4287db803a5ae89f1d2034e5e34ce9f71290c14 !3012  config: update openeuler_defconfig for x86 with gcc 10.3.1

--===============7298075899205585670==--
