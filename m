From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Dec 2022 06:53:04 -0000
Message-Id: <167108718466.22763.16171744564605869058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 464fb0c64655baf7952e40ed3d8548a462f4c99a
    new: cd52f9d04134b12169aa4af604d94fbdcf38bf7c
    log: |
         4070db1f5e7e28eacf8a433e58b7f84c3af31020 libtraceevent: Fix build with binutils 2.35
         7b3fec102163e668fe6751c212924e90d80b5cb0 once: add DO_ONCE_SLOW() for sleepable contexts
         22c3ae2a0445cacb06ea8d77eec1bf6505da1757 mm/khugepaged: fix GUP-fast interaction by sending IPI
         8f88197a58dc2be5722cf55061f741d447f933ba mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         cd52f9d04134b12169aa4af604d94fbdcf38bf7c block: unhash blkdev part inode when the part is deleted
         
  - ref: refs/heads/queue/4.19
    old: b596a8e00f240b2dfb3ec8814d4370cf2e2d103e
    new: 70ba79012ad29d9a29ee22b0860741a4f4bc5da2
    log: |
         71d8f9ae02143e1ab457156fc7fc76976a14fa70 mm/khugepaged: fix GUP-fast interaction by sending IPI
         de291222d12eea2e997686879d8d799a63e1de09 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         70ba79012ad29d9a29ee22b0860741a4f4bc5da2 block: unhash blkdev part inode when the part is deleted
         
  - ref: refs/heads/queue/4.9
    old: fd15d497d31a689b579655d97b7564b1537a476b
    new: e20eb6b8496343c1aa1158901f924d5438cb7c52
    log: |
         3f4e1b516c71df83451f7b755f98be1d3009d24f mm/khugepaged: fix GUP-fast interaction by sending IPI
         d754beefbd7b19e290b66cecf147a1466b691785 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         e20eb6b8496343c1aa1158901f924d5438cb7c52 block: unhash blkdev part inode when the part is deleted
         
  - ref: refs/heads/queue/5.10
    old: c3cd1d754ffbfff54f2fcab6f96a5a89902c7eac
    new: c864c5831be9d37ae71f8ea6a4a4df5e82e7c612
    log: |
         c864c5831be9d37ae71f8ea6a4a4df5e82e7c612 x86/smpboot: Move rcu_cpu_starting() earlier
         
  - ref: refs/heads/queue/5.15
    old: ed344aba1f190b0beaa72c88c439e5f9565050a2
    new: 0d3b264023b63556f8edabe367d177633788342d
    log: |
         de2e1bd18028ff29cb4d5de4d43875dd7bce507a x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         0d3b264023b63556f8edabe367d177633788342d vfs: fix copy_file_range() averts filesystem freeze protection
         
  - ref: refs/heads/queue/5.4
    old: c859efb6c0e0c4ac5469e18b2f160422221b59f3
    new: 24adc54f688a1958d4b6d6399cd5c7fb2ec8bebe
    log: |
         d2ae78faae3b3295e6b90ab7fe70ac27ea13d620 net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
         4f16dd7a7fadfef36f8c1b82ac5b9e106b409623 x86/smpboot: Move rcu_cpu_starting() earlier
         24adc54f688a1958d4b6d6399cd5c7fb2ec8bebe mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
         
  - ref: refs/heads/queue/6.0
    old: 304eb9913fbe0e8b8599d7bbb87177e3f653b64b
    new: 857dffa7c68cb8d91835bf527ee5943270f6aa8b
    log: |
         00a439877b634882b254d8573a4f5e3da07c67c2 rtc: cmos: Fix event handler registration ordering issue
         459e48c2f0ebe6e5ab0ef595778fe5c1528e22bd rtc: cmos: Fix wake alarm breakage
         cf5e73205fc3d9aa85c5937dc3e906efc11718ef x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         857dffa7c68cb8d91835bf527ee5943270f6aa8b libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         
  - ref: refs/heads/queue/6.1
    old: 7d205ae6988e47542d043f40f6b490ffe0aeb3c0
    new: 6472d638189be381958a5cc1e63f442a68da0a57
    log: |
         4fb589d35ed08ab3ed66d1b8164345ffddc19cbe x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         6472d638189be381958a5cc1e63f442a68da0a57 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         
