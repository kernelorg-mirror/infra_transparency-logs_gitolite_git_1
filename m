From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Dec 2022 09:49:19 -0000
Message-Id: <167109775995.19770.7621711747773610369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4d847a56b9d8246a5bcf3ca793dea92ad518479f
    new: fe27a17d6757aa4a14969f8c013509bd6f49673b
    log: |
         547f334591602f317bc6313857e6d3e0a2a4f700 libtraceevent: Fix build with binutils 2.35
         93250b80d407ca654aaaf9d0463ce766b3fdd5d4 once: add DO_ONCE_SLOW() for sleepable contexts
         9e1fd93f457e6c3dfcb505b49bf9a29f7e6473c8 mm/khugepaged: fix GUP-fast interaction by sending IPI
         9293df044e7ca9de4ded075594f66a77d2dba9e8 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         bbc83bd08ee452b1430ab385db113ed0abe6e600 block: unhash blkdev part inode when the part is deleted
         fe27a17d6757aa4a14969f8c013509bd6f49673b nfp: fix use-after-free in area_cache_get()
         
  - ref: refs/heads/queue/4.19
    old: f14517bc38403bc8b352f09700fcaec4c49d79f1
    new: 3d6510d903d1cb22199a9ed9d16b440b83128e12
    log: |
         4de218c1b36ddcb97a88837f77d4443b0175d3ff mm/khugepaged: fix GUP-fast interaction by sending IPI
         189fd44b648f3a813ef2e73160be4bb41d7b36f8 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         170badb6da740ff746b7620c541f1af40e272732 block: unhash blkdev part inode when the part is deleted
         3d6510d903d1cb22199a9ed9d16b440b83128e12 nfp: fix use-after-free in area_cache_get()
         
  - ref: refs/heads/queue/4.9
    old: 8819f37f1b9c4bb3be070df49fe4dd1203132d3d
    new: 160a3053adc14cd8d7d7427fa4d7fd8e0ef8f3da
    log: |
         dec086db9223d33c4ef6d12da4e1b7f84b4a207b mm/khugepaged: fix GUP-fast interaction by sending IPI
         a6ac1be17363c9e9cac7cbd83e3f3e1f5a3707a1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         160a3053adc14cd8d7d7427fa4d7fd8e0ef8f3da block: unhash blkdev part inode when the part is deleted
         
  - ref: refs/heads/queue/5.10
    old: 1dce4903389f65a5ebdd115cab9d89022c6efa72
    new: 73df08e61d5c6c7fa76b331b873e59e2f1a8f5ac
    log: |
         2925f3754608bf511a391bb8b08176d2b5737024 x86/smpboot: Move rcu_cpu_starting() earlier
         9629fb09902d60ba07616236ed211914882e47d4 vfs: fix copy_file_range() regression in cross-fs copies
         21993d168de6d7303c853b942f63f1dbb23d2bd7 vfs: fix copy_file_range() averts filesystem freeze protection
         73df08e61d5c6c7fa76b331b873e59e2f1a8f5ac nfp: fix use-after-free in area_cache_get()
         
  - ref: refs/heads/queue/5.15
    old: bb2818a2b90963ac74cd8dd274cf10cd8b78a9a1
    new: 111e272d719bf99d23ebab951814074289193c13
    log: |
         4931f5a930ecebb915ef06852cced41214e42555 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         2e7516678653d99ac54fa22ecf7756631f765195 vfs: fix copy_file_range() averts filesystem freeze protection
         111e272d719bf99d23ebab951814074289193c13 nfp: fix use-after-free in area_cache_get()
         
  - ref: refs/heads/queue/5.4
    old: 75082311ba2a77ac5ec029ac1a50f0f9e53295fb
    new: bcb8de30c3a9c1e4036519f549b22641bb85d7db
    log: |
         173974de089ee8007d78842b200659099f3c04e5 net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
         b3a00530118fcec07a08b68667624d1930fa2e01 x86/smpboot: Move rcu_cpu_starting() earlier
         e4a9ec3e879161e8fc4a10c5d0756e66387cb3eb mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
         e8b78e19b538ca5afdc2fce7f8bd5dcc56501fe8 block: unhash blkdev part inode when the part is deleted
         bcb8de30c3a9c1e4036519f549b22641bb85d7db nfp: fix use-after-free in area_cache_get()
         
  - ref: refs/heads/queue/6.0
    old: e75a5a86ada6af528cdcabdfa6a097d0c074efc1
    new: c3af873cdf6c97ebab35750bfe66f97d724bff00
    log: |
         3a72c69ee8c68c95dcb3ff3e54cd7638d53b1e28 rtc: cmos: Fix event handler registration ordering issue
         dc1f61543126017a0aa22137c5cf0e88be3ee03b rtc: cmos: Fix wake alarm breakage
         a4b2f3f44df767b021b414662f587fecf777fb10 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         e8f55cd34af5aa93deb80b6ecb429c55d8a70287 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         c3af873cdf6c97ebab35750bfe66f97d724bff00 rtc: cmos: fix build on non-ACPI platforms
         
  - ref: refs/heads/queue/6.1
    old: a2f67231b723a49242591df11a7e6d674e6c54b3
    new: 107934e033f2bdc2aa89059dada4c5d49d35f2a1
    log: |
         484fe138d56e525e2c78b0fdaf4319253f496802 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         107934e033f2bdc2aa89059dada4c5d49d35f2a1 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         
