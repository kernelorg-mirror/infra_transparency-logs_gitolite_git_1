Content-Type: multipart/mixed; boundary="===============0603709299995473960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 22 Jun 2021 12:31:08 -0000
Message-Id: <162436506822.2165.18185011786436382039@gitolite.kernel.org>

--===============0603709299995473960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: c0a77f175fb8c40eb7eb1a857192482b84f85871
    new: d66219225c0574b0a9faceec70a93133959fb057
    log: revlist-c0a77f175fb8-d66219225c05.txt
  - ref: refs/heads/queue-rc
    old: 925122a98786aba2e183b7d6e2b4e7643fa08c6a
    new: e8a2f223f6d34fc767176e8d0f063c26a5db1806
    log: revlist-925122a98786-e8a2f223f6d3.txt

--===============0603709299995473960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0a77f175fb8-d66219225c05.txt

8e11d62e2e8769fe29d1ae98b44b23c7233eb8a2 powerpc/mem: Add back missing header to fix 'no previous prototype' error
5bcbe3285fb614c49db6b238253f7daff7e66312 s390/mcck: fix calculation of SIE critical section size
1874cb13d5d7cafa61ce93a760093ebc5485b6ab s390/mcck: fix invalid KVM guest condition check
8d651ee9c71bb12fc0c8eb2786b66cbe5aa3e43b x86/ioremap: Map EFI-reserved memory as encrypted for SEV
484cea4f362e1eeb5c869abbfb5f90eae6421b38 x86/fpu: Prevent state corruption in __fpu__restore_sig()
d8778e393afa421f1f117471144f8ce6deb6953a x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
12f7764ac61200e32c916f038bdc08f884b0b604 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
510b80a6a0f1a0d114c6e33bcea64747d127973c x86/pkru: Write hardware init value to PKRU when xstate is init
efa165504943f2128d50f63de0c02faf6dcceb0d x86/fpu: Reset state for all signal restore failures
382e6e177bc1c02473e56591fe5083ae1e4904f6 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
5d2388dbf84adebeb6d9742164be8d32728e4269 riscv32: Use medany C model for modules
01f5315dd7327b53a5f538b74a2338a651b1832d riscv: sifive: fix Kconfig errata warning
e41d6c3f4f9b4804e53ca87aba8ee11ada606c77 powerpc/signal64: Copy siginfo before changing regs->nip
a7b359fc6a37faaf472125867c8dc5a068c90982 sched/fair: Correctly insert cfs_rq's to list on unthrottle
478036c4cd1a16e613a2f883d79c03cf187faacb powerpc: Fix initrd corruption with relative jump labels
4692bc775d2180a937335ccba0edce557103d44a x86/sgx: Add missing xa_destroy() when virtual EPC is destroyed
e73a99f3287a740a07d6618e9470f4d6cb217da8 s390/ap: Fix hanging ioctl caused by wrong msg counter
a13d0f8d117ca6b7885b51c4b21fe8d5a9eae714 Merge tag 'irqchip-fixes-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
60b7ed54a41b550d50caf7f2418db4a7e75b5bdc powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
28e5e44aa3f4e0e0370864ed008fb5e2d85f4dc8 x86/mm: Avoid truncating memblocks for SGX memory
314b781706e337b8cbde98cfefd3975863e032f2 riscv: kasan: Fix MODULES_VADDR evaluation due to local variables' name
3a02764c372c50ff7917fde5c6961f6cdb81d9d5 riscv: Ensure BPF_JIT_REGION_START aligned with PMD size
7ede12b01b59dc67bef2e2035297dd2da5bfe427 riscv: dts: fu740: fix cache-controller interrupts
fc96ec4d5d4155c61cbafd49fb2dd403c899a9f4 perf metricgroup: Fix find_evsel_group() event selector
fe7a98b9d9b36e5c8a22d76b67d29721f153f66e perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
c087e9480cf33672ef2c6cce4348d754988b8437 perf machine: Fix refcount usage when processing PERF_RECORD_KSYMBOL
482698c2f848f9dee1a5bd949793c2fe6a71adc5 perf test: Fix non-bash issue with stat bpf counters
ef83f9efe8461b8fd71eb60b53dbb6a5dd7b39e9 perf beauty: Update copy of linux/socket.h with the kernel sources
17d27fc314cba0205eec8966735a7a241cc8a5e0 tools headers UAPI: Sync asm-generic/unistd.h with the kernel original
1792a59eab9593de2eae36c40c5a22d70f52c026 tools headers UAPI: Sync linux/in.h copy with the kernel sources
e14c779adebebe4b4aeeefb3cc09f376bec966c5 Merge tag 's390-5.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d9403d307dba1a71ee6462b22300c2d3be773b1c Merge tag 'riscv-for-linus-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
913ec3c22ef425d63dd0bc81fb008ce7f9bcb07b Merge tag 'perf-tools-fixes-for-v5.13-2021-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
b84a7c286cecf0604a5f8bd5dfcd5e1ca7233e15 Merge tag 'powerpc-5.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8363e795eb79a74c857ba89e3b04668a33fe3344 Merge tag 'x86_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9df7f15ee922429dcd6bcde68559ccb23f2dbd20 Merge tag 'irq_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cba5e97280f53ec7feb656fcdf0ec00a5c6dd539 Merge tag 'sched_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13311e74253fe64329390df80bed3f07314ddd61 Linux 5.13-rc7
1477d44ce47d6cf3b2bab1afbca573b4f677666c RDMA/mlx5: Enable Relaxed Ordering by default for kernel ULPs
78c1da52704853bcc57399ca76b5b6e9e08ca627 RDMA/hns: Do not use !! for values that are already bool when calling hr_reg_write()
fe331da0f210c60342b042a03fe53f1b564b412b RDMA/hns: Add a check to ensure integer mtu is positive
a762fe656b1d59a3d597c0556aa6c029c569364a RDMA/hns: Add hr_reg_write_bool()
f6fcd28d49a7f1aaadad89e1ce4301472e20869b RDMA/hns: Use new interface to write CQ context.
f0cb411aad23aff0f1dc530d0d6306a5df0574cc RDMA/hns: Use new interface to modify QP context
f778bf1b8c14df81e7af1e7788553921f80c1b8c RDMA/hns: Use new interface to get CQE fields
fd9e3679af8d741de6fd514ee33421696579fb1b RDMA/hns: Use new interface to write FRMR fields
2b035e7312b508a54c0c7875c3a9c068cd2124d4 RDMA/hns: Use new interface to write DB related fields
57dba89ad2e294b2260bc26de2646cb7665869bb RDMA/hns: Clean SRQC structure definition
3cea7b4a7d9b3cb8036ca799fe4254a710cd7e40 RDMA/core: Fix incorrect print format specifier
24977edbb5c5e342bf63c533f43bdcb55d48d9fd RDMA/hns: Remove the unused hns_roce_bitmap_alloc_range function
1bc530c79d9346e3298359d4dbdbad204d078885 RDMA/hns: Remove the unused hns_roce_bitmap_free_range function
38e375b7710f37a8ec98ec44baf2468e442206d9 RDMA/hns: Remove unused RR mechanism
d38936f01030f39bd90609c4d9c8f09cdaea1b62 RDMA/hns: Use IDA interface to manage mtpt index
645f059346bfa32a51c44e638f58bcaa5571167e RDMA/hns: Use IDA interface to manage pd index
da43b7bebc3504f232b0849c04b787ca1544bee2 RDMA/hns: Use IDA interface to manage xrcd index
bf194997c7319ba968d3f7c47258b4be5f01f81e RDMA: Fix kernel-doc warnings about wrong comment
c5f8f2c5e5bfd4fd5fc5c413051ad14b7873b1fd IB/core: Removed port validity check from ib_get_cached_subnet_prefix
84dcd8c7eab8bc29a6eb402b535651171a9a9d54 IB/core: Shuffle locks in ib_port_data to save memory
879740517daba2a1d3229f8a54fc2b1cb78a4f07 RDMA/bnxt_re: Update ABI to pass wqe-mode to user space
630e438f040c3838206b5e6717b9b5c29edf3548 RDMA/rtrs: Introduce head/tail wr
2ece9ec62e5b276b4635d391c844b2ffcd10bbf1 RDMA/rtrs-clt: Write path fast memory registration
df1885a755784da3ef285f36d9230c1d090ef186 RDMA/rtrs_clt: Alloc less memory with write path fast memory registration
6fc45596506b7a6d8c734d3f1b435318c7e7f678 RDMA/rtrs-clt: Raise MAX_SEGMENTS
7404bddeb43902725c6b65421032f090ccea496b rnbd/rtrs-clt: Query and use max_segments from rtrs-clt.
4bf5cc63192b9f1adf44525c3da06056b4cf7925 IB/mlx4: Avoid field-overflowing memcpy()
20ec0a6d6016aa28b9b3299be18baef1a0f91cd2 RDMA/rxe: Don't overwrite errno from ib_umem_get()
e9b7f15523321939697033e633e9748890aff5f1 net/sched: Don't print dump stack in event of transmission timeout
bdd49cab5d5b14d94fc295c627e422f0b2522d7e net/bnxt: Remove useless check of non-existent ULP id
ff8d0160916d1a321de4efe43f327875db034a7d net/bnxt: Use direct API instead of useless indirection
c592070ca8137d5e0b58b01abce9e14d8bf41fee lib/scatterlist: Fix wrong update of orig_nents
29b80ff0c32675351c0a1b2f34e0181f463beb3d RDMA: Use dma_map_sgtable for map umem pages
8e849b70a0bd8d079f88459b7100a24581c089e2 RDMA/core: Introduce peer memory interface
f1e502776316e56765be461d1b06a6e9028e7a2c fixup! RDMA/core: Introduce peer memory interface
05802c444f702ed96e5d3f162393d270645a3d41 RDMA/rdmavt: Decouple QP and SGE lists allocations
2fc9be1e87a107039b0e2584b14590b09b005610 net/mlx5: Add DCS caps & fields support
d18e84bdcaf1f5006f62a02c5199c246ca08a547 RDMA/mlx5: Separate DCI QP creation logic
c585b0e3d61cf379d46726ea3fe13a8112e79973 RDMA/mlx5: Add DCS offload support
2e0feba18d8fe310b2ed38fbfbdd4af7a9b84bf1 RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
db1e0478b61de2a051be2454065d41fd6c27a0d8 RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
d14d051add7957f72d93fe8a9aa148d3fad20024 RDMA/mlx5: Change the cache to hold mkeys instead of MRs
f4dbb2d090b2d97ac6ba3d88605069fa2e83fff8 RDMA/mlx5: Change the cache structure to an rbtree
c5797f37888cd0a9b9ef742a222dfc4195802811 RDMA/mlx5: Delay the deregistration of a non-cache mkey
563a51aebd3e3d5636e6bf7038093be7e29296c3 RDMA/mlx5: Refactor get_ts_format functions to simplify code
3c5536b569bb73431da0763c4c4554bb895b7ccc RDMA/mlx5: Support real-time timestamp directly from the device
670646271d461dede54bb87cf5436ef7d236fc36 IB/mlx5: Add ATS support for peer memory
05170b40b39e6c1dff6369409c721cd53c07edaa RDMA/core: Simplify addition of restrack object
d8ffc09571d23b5c857405fcf413a6b6e693deb6 Merge branch 'rdma-next' into testing/rdma-next
d66219225c0574b0a9faceec70a93133959fb057 Merge branch 'testing/rdma-next' into queue-next

--===============0603709299995473960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-925122a98786-e8a2f223f6d3.txt

8e11d62e2e8769fe29d1ae98b44b23c7233eb8a2 powerpc/mem: Add back missing header to fix 'no previous prototype' error
5bcbe3285fb614c49db6b238253f7daff7e66312 s390/mcck: fix calculation of SIE critical section size
1874cb13d5d7cafa61ce93a760093ebc5485b6ab s390/mcck: fix invalid KVM guest condition check
8d651ee9c71bb12fc0c8eb2786b66cbe5aa3e43b x86/ioremap: Map EFI-reserved memory as encrypted for SEV
484cea4f362e1eeb5c869abbfb5f90eae6421b38 x86/fpu: Prevent state corruption in __fpu__restore_sig()
d8778e393afa421f1f117471144f8ce6deb6953a x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
12f7764ac61200e32c916f038bdc08f884b0b604 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
510b80a6a0f1a0d114c6e33bcea64747d127973c x86/pkru: Write hardware init value to PKRU when xstate is init
efa165504943f2128d50f63de0c02faf6dcceb0d x86/fpu: Reset state for all signal restore failures
382e6e177bc1c02473e56591fe5083ae1e4904f6 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
5d2388dbf84adebeb6d9742164be8d32728e4269 riscv32: Use medany C model for modules
01f5315dd7327b53a5f538b74a2338a651b1832d riscv: sifive: fix Kconfig errata warning
e41d6c3f4f9b4804e53ca87aba8ee11ada606c77 powerpc/signal64: Copy siginfo before changing regs->nip
a7b359fc6a37faaf472125867c8dc5a068c90982 sched/fair: Correctly insert cfs_rq's to list on unthrottle
478036c4cd1a16e613a2f883d79c03cf187faacb powerpc: Fix initrd corruption with relative jump labels
4692bc775d2180a937335ccba0edce557103d44a x86/sgx: Add missing xa_destroy() when virtual EPC is destroyed
e73a99f3287a740a07d6618e9470f4d6cb217da8 s390/ap: Fix hanging ioctl caused by wrong msg counter
a13d0f8d117ca6b7885b51c4b21fe8d5a9eae714 Merge tag 'irqchip-fixes-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
60b7ed54a41b550d50caf7f2418db4a7e75b5bdc powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
28e5e44aa3f4e0e0370864ed008fb5e2d85f4dc8 x86/mm: Avoid truncating memblocks for SGX memory
314b781706e337b8cbde98cfefd3975863e032f2 riscv: kasan: Fix MODULES_VADDR evaluation due to local variables' name
3a02764c372c50ff7917fde5c6961f6cdb81d9d5 riscv: Ensure BPF_JIT_REGION_START aligned with PMD size
7ede12b01b59dc67bef2e2035297dd2da5bfe427 riscv: dts: fu740: fix cache-controller interrupts
fc96ec4d5d4155c61cbafd49fb2dd403c899a9f4 perf metricgroup: Fix find_evsel_group() event selector
fe7a98b9d9b36e5c8a22d76b67d29721f153f66e perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
c087e9480cf33672ef2c6cce4348d754988b8437 perf machine: Fix refcount usage when processing PERF_RECORD_KSYMBOL
482698c2f848f9dee1a5bd949793c2fe6a71adc5 perf test: Fix non-bash issue with stat bpf counters
ef83f9efe8461b8fd71eb60b53dbb6a5dd7b39e9 perf beauty: Update copy of linux/socket.h with the kernel sources
17d27fc314cba0205eec8966735a7a241cc8a5e0 tools headers UAPI: Sync asm-generic/unistd.h with the kernel original
1792a59eab9593de2eae36c40c5a22d70f52c026 tools headers UAPI: Sync linux/in.h copy with the kernel sources
e14c779adebebe4b4aeeefb3cc09f376bec966c5 Merge tag 's390-5.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d9403d307dba1a71ee6462b22300c2d3be773b1c Merge tag 'riscv-for-linus-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
913ec3c22ef425d63dd0bc81fb008ce7f9bcb07b Merge tag 'perf-tools-fixes-for-v5.13-2021-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
b84a7c286cecf0604a5f8bd5dfcd5e1ca7233e15 Merge tag 'powerpc-5.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8363e795eb79a74c857ba89e3b04668a33fe3344 Merge tag 'x86_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9df7f15ee922429dcd6bcde68559ccb23f2dbd20 Merge tag 'irq_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cba5e97280f53ec7feb656fcdf0ec00a5c6dd539 Merge tag 'sched_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13311e74253fe64329390df80bed3f07314ddd61 Linux 5.13-rc7
05170b40b39e6c1dff6369409c721cd53c07edaa RDMA/core: Simplify addition of restrack object
e8a2f223f6d34fc767176e8d0f063c26a5db1806 Merge branch 'testing/rdma-rc' into queue-rc

--===============0603709299995473960==--
