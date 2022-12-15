From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Dec 2022 09:51:40 -0000
Message-Id: <167109790043.22172.13030367595026335170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fe27a17d6757aa4a14969f8c013509bd6f49673b
    new: d4e5fbc38f5c45592598b06c3419510499d33e18
    log: |
         8ca171f930229e034091cc99e063fdd4cb911ba8 libtraceevent: Fix build with binutils 2.35
         4fd7d21d8a96a8771c38c1939264d7047a294504 once: add DO_ONCE_SLOW() for sleepable contexts
         042f328f613f8629ba9c42b6a521edf0384fe912 mm/khugepaged: fix GUP-fast interaction by sending IPI
         7300ece5ddd47e239a22525ff5155dbde20d388a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         b1a00f42c4677af9c38da9f8db8120aa99965880 block: unhash blkdev part inode when the part is deleted
         d4e5fbc38f5c45592598b06c3419510499d33e18 nfp: fix use-after-free in area_cache_get()
         
  - ref: refs/heads/queue/4.19
    old: 3d6510d903d1cb22199a9ed9d16b440b83128e12
    new: bc5c30d55d1383d31c2a7450e718ee9f4e0a97df
    log: |
         c8c12576db0e8313837d1d803836536b69f430dd mm/khugepaged: fix GUP-fast interaction by sending IPI
         20a31d81cee35f1fef2e14175af81ffd637cd73f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         ab7c3a8b273ca0b23f2af4b0b5cdca36b190b4d5 block: unhash blkdev part inode when the part is deleted
         bc5c30d55d1383d31c2a7450e718ee9f4e0a97df nfp: fix use-after-free in area_cache_get()
         
  - ref: refs/heads/queue/4.9
    old: 160a3053adc14cd8d7d7427fa4d7fd8e0ef8f3da
    new: 71cea72f81b257b16933d51340f16b5ab0bcb6a7
    log: |
         4af3810e213150fcc50a4e08e010fa126da0bf11 mm/khugepaged: fix GUP-fast interaction by sending IPI
         c5db0866b6ac5ccc6f572423a68526927ea0cbd1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         71cea72f81b257b16933d51340f16b5ab0bcb6a7 block: unhash blkdev part inode when the part is deleted
         
  - ref: refs/heads/queue/5.10
    old: 73df08e61d5c6c7fa76b331b873e59e2f1a8f5ac
    new: 867894b6fd189bb73d32c5be28a376e3867b0f4b
    log: |
         a8fc891f1eb69a404040f459e237019b8e07466f x86/smpboot: Move rcu_cpu_starting() earlier
         4667230821e1f2e4948ed9ca94744e092278e3fb vfs: fix copy_file_range() regression in cross-fs copies
         0d15058a3f1e8fe9a6e8280b59360d667039ff1e vfs: fix copy_file_range() averts filesystem freeze protection
         bfebcba1e86ebd198d5ab5eace467cd5fc0d899f nfp: fix use-after-free in area_cache_get()
         867894b6fd189bb73d32c5be28a376e3867b0f4b fuse: always revalidate if exclusive create
         
  - ref: refs/heads/queue/5.15
    old: 111e272d719bf99d23ebab951814074289193c13
    new: 70aedeb3f25c47d13a2e463b7659a0a8903dd77e
    log: |
         5dea99e24a1edbf02fc9427c6f34ce90170279ba x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         5f90bfd16a4966de9f635f9a934a88cb5a5e238c vfs: fix copy_file_range() averts filesystem freeze protection
         70aedeb3f25c47d13a2e463b7659a0a8903dd77e nfp: fix use-after-free in area_cache_get()
         
  - ref: refs/heads/queue/5.4
    old: bcb8de30c3a9c1e4036519f549b22641bb85d7db
    new: a120c246f38242d6e794a13fa8019c6977936082
    log: |
         b91e8df38736926eec5315d37844d49829531a37 net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
         0b91651ab30d3295430a687d102623e54180b55a x86/smpboot: Move rcu_cpu_starting() earlier
         a023836a5db4500cd4fc6f816945f4709b43870e mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
         49391c10b280f950e0d9f7b96f80df68634520e3 block: unhash blkdev part inode when the part is deleted
         a120c246f38242d6e794a13fa8019c6977936082 nfp: fix use-after-free in area_cache_get()
         
  - ref: refs/heads/queue/6.0
    old: c3af873cdf6c97ebab35750bfe66f97d724bff00
    new: 4a358db051136f618792e3500f7de3ff246d326f
    log: |
         03a314f4c649fe7beed18a4c2dd1e7181efd2992 rtc: cmos: Fix event handler registration ordering issue
         e6adcda58a268a43e5fc56692c72671e2eb25982 rtc: cmos: Fix wake alarm breakage
         f16db39cc17ebec40b57fa0de23b530621b9ef14 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         09da4f3b9618ac66f28b573d5bd8b0ec54ba1960 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         4a358db051136f618792e3500f7de3ff246d326f rtc: cmos: fix build on non-ACPI platforms
         
  - ref: refs/heads/queue/6.1
    old: 107934e033f2bdc2aa89059dada4c5d49d35f2a1
    new: 983980a2cab5c91f7658d9bd2b66741f800eaae2
    log: |
         4a35476f974b7835bae218ae72a9243a2b8d1005 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         983980a2cab5c91f7658d9bd2b66741f800eaae2 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         
