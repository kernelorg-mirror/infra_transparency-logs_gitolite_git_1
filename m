From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Dec 2022 15:15:57 -0000
Message-Id: <167111735797.5752.1110708071453460042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d4e5fbc38f5c45592598b06c3419510499d33e18
    new: f0647acdf9ede4ca1bfbc976a0a72a4e7d6b0fe4
    log: |
         f300f6eb7ae6014f6855fdce5faa1db708ea0593 libtraceevent: Fix build with binutils 2.35
         f41b827a1e721536af6c18ef7be80f39e059bdc8 once: add DO_ONCE_SLOW() for sleepable contexts
         3c9ea939ef999da092eddff5b2b0a025de8d06b8 mm/khugepaged: fix GUP-fast interaction by sending IPI
         255a647b7df2b1a0a055378c5acf89edddba5288 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         94fbe731fe3d6362d888b1cbb45f9799344785fe block: unhash blkdev part inode when the part is deleted
         f0647acdf9ede4ca1bfbc976a0a72a4e7d6b0fe4 nfp: fix use-after-free in area_cache_get()
         
  - ref: refs/heads/queue/4.19
    old: bc5c30d55d1383d31c2a7450e718ee9f4e0a97df
    new: eb68eaa3cccb69f2504b5ed2d23e8e2e83ea22ef
    log: |
         f25ed941aad4e033d18d6eb99ee48383c01f09aa mm/khugepaged: fix GUP-fast interaction by sending IPI
         c120976c8910920c6d23a55f0a473d345fe9e11f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         15936b3869f71049f5c52f090540a2c2a547f9e9 block: unhash blkdev part inode when the part is deleted
         eb68eaa3cccb69f2504b5ed2d23e8e2e83ea22ef nfp: fix use-after-free in area_cache_get()
         
  - ref: refs/heads/queue/4.9
    old: 71cea72f81b257b16933d51340f16b5ab0bcb6a7
    new: 345bb27592b2c2020cdbb9934aed86f61b4b30fb
    log: |
         2acbc6166ab61a77db18917320d3b2601a00acac mm/khugepaged: fix GUP-fast interaction by sending IPI
         67c4099fa46511e08a9db32d4fded562423043f1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         345bb27592b2c2020cdbb9934aed86f61b4b30fb block: unhash blkdev part inode when the part is deleted
         
  - ref: refs/heads/queue/5.10
    old: 867894b6fd189bb73d32c5be28a376e3867b0f4b
    new: 9d8fa42d6988767a0afd26fec6291e04c9dcf7ef
    log: |
         da4ecd3c94f95fe1b6b2b7cfdedeab8ed78bdda3 x86/smpboot: Move rcu_cpu_starting() earlier
         00c8a784e39f61fa2a70f73d8e37437bf8c92eb7 vfs: fix copy_file_range() regression in cross-fs copies
         5b91ae68cd71b10181387df441eff4300e6fba48 vfs: fix copy_file_range() averts filesystem freeze protection
         3a45503f73465a56a1c14ec3796274457ea15de5 nfp: fix use-after-free in area_cache_get()
         2bd5e63f2b3942203c40c84f86e77cd2645bb5ba fuse: always revalidate if exclusive create
         9d8fa42d6988767a0afd26fec6291e04c9dcf7ef io_uring: add missing item types for splice request
         
  - ref: refs/heads/queue/5.15
    old: 70aedeb3f25c47d13a2e463b7659a0a8903dd77e
    new: 0bd0b1ccc45b0171c6e019d747439ed3cbfac7ca
    log: |
         f9059810e75b1846a14b1e322618f250b8b059a5 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         a94982f5bb95705505b0c22b5d0447b5b6c9b47b vfs: fix copy_file_range() averts filesystem freeze protection
         0bd0b1ccc45b0171c6e019d747439ed3cbfac7ca nfp: fix use-after-free in area_cache_get()
         
  - ref: refs/heads/queue/5.4
    old: a120c246f38242d6e794a13fa8019c6977936082
    new: 3c469e00b86bb6ab624f54bc0594d684afd0788f
    log: |
         baa01d02258f86ca4526e9585bdf861d93d1bddb net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
         85c05be45e45e1d692b5b35c3086061bb19a51b5 x86/smpboot: Move rcu_cpu_starting() earlier
         7b329814be99769197420069e9f54c49092b2667 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
         a090dad216cd4416ee1be8d2f05da88c0cb22192 block: unhash blkdev part inode when the part is deleted
         3c469e00b86bb6ab624f54bc0594d684afd0788f nfp: fix use-after-free in area_cache_get()
         
  - ref: refs/heads/queue/6.0
    old: 4a358db051136f618792e3500f7de3ff246d326f
    new: d6c1a68fd474b6a8528be1de9d4a4a15ee7e02d2
    log: |
         9e5127cec43f08fce8e4ee572e03d5faea998a69 rtc: cmos: Fix event handler registration ordering issue
         dc50420c16e87e8978f9a0d3139a27f277e504db rtc: cmos: Fix wake alarm breakage
         9adaedc8ee4538b8f4fba4a2ade13f1bf7a3bfd7 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         96366f7d8ddb6ee3f7b2f097e0f3941dcef52aa8 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         d6c1a68fd474b6a8528be1de9d4a4a15ee7e02d2 rtc: cmos: fix build on non-ACPI platforms
         
  - ref: refs/heads/queue/6.1
    old: 983980a2cab5c91f7658d9bd2b66741f800eaae2
    new: 6b1c9433bb17b18bb7539f5730a3d960f2432e06
    log: |
         b7dc9c75004e796a033d2a8bfdf8edc36dcb24ff x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         6b1c9433bb17b18bb7539f5730a3d960f2432e06 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         
