From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Dec 2022 06:55:24 -0000
Message-Id: <167108732460.25096.9100450678587800425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cd52f9d04134b12169aa4af604d94fbdcf38bf7c
    new: 4d847a56b9d8246a5bcf3ca793dea92ad518479f
    log: |
         a413fccab87c65e804cf9ec6de32b9082473a01f libtraceevent: Fix build with binutils 2.35
         5c6eeda94a3fc6b06f7034957f33a17d981a8540 once: add DO_ONCE_SLOW() for sleepable contexts
         a665622cab719a82d71f03ba73ce90630221cbbd mm/khugepaged: fix GUP-fast interaction by sending IPI
         21399f6af7d72c3b86314424317c9d9ee4db7a60 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         4d847a56b9d8246a5bcf3ca793dea92ad518479f block: unhash blkdev part inode when the part is deleted
         
  - ref: refs/heads/queue/4.19
    old: 70ba79012ad29d9a29ee22b0860741a4f4bc5da2
    new: f14517bc38403bc8b352f09700fcaec4c49d79f1
    log: |
         84133f1d212773ffa78d8e2ad833277eb2fe7987 mm/khugepaged: fix GUP-fast interaction by sending IPI
         deb61409c911f99b63313f1daaa9ea9d230e5f76 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         f14517bc38403bc8b352f09700fcaec4c49d79f1 block: unhash blkdev part inode when the part is deleted
         
  - ref: refs/heads/queue/4.9
    old: e20eb6b8496343c1aa1158901f924d5438cb7c52
    new: 8819f37f1b9c4bb3be070df49fe4dd1203132d3d
    log: |
         f38af8381813eaa13369ef1019392bfe1221baee mm/khugepaged: fix GUP-fast interaction by sending IPI
         63844a9bd9c7b5f02b56ca84880096cd53665b51 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         8819f37f1b9c4bb3be070df49fe4dd1203132d3d block: unhash blkdev part inode when the part is deleted
         
  - ref: refs/heads/queue/5.10
    old: c864c5831be9d37ae71f8ea6a4a4df5e82e7c612
    new: 1dce4903389f65a5ebdd115cab9d89022c6efa72
    log: |
         b99b13a15716150ae71eef588831ac76ad79d94d x86/smpboot: Move rcu_cpu_starting() earlier
         7605aecaec665ac5c7e0f10f2751b5f1e769069d vfs: fix copy_file_range() regression in cross-fs copies
         1dce4903389f65a5ebdd115cab9d89022c6efa72 vfs: fix copy_file_range() averts filesystem freeze protection
         
  - ref: refs/heads/queue/5.15
    old: 0d3b264023b63556f8edabe367d177633788342d
    new: bb2818a2b90963ac74cd8dd274cf10cd8b78a9a1
    log: |
         b9e600a2defacc09b33028447f98c366cc720596 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         bb2818a2b90963ac74cd8dd274cf10cd8b78a9a1 vfs: fix copy_file_range() averts filesystem freeze protection
         
  - ref: refs/heads/queue/5.4
    old: 24adc54f688a1958d4b6d6399cd5c7fb2ec8bebe
    new: 75082311ba2a77ac5ec029ac1a50f0f9e53295fb
    log: |
         fffa6d697d879fb801bafd2bd720c5f38292ad6d net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
         82696c8a782c4b9af57615f02f2fa28517b389e5 x86/smpboot: Move rcu_cpu_starting() earlier
         20bfa15dbb7d9b4637e6308f9c679297ed54f19e mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
         75082311ba2a77ac5ec029ac1a50f0f9e53295fb block: unhash blkdev part inode when the part is deleted
         
  - ref: refs/heads/queue/6.0
    old: 857dffa7c68cb8d91835bf527ee5943270f6aa8b
    new: e75a5a86ada6af528cdcabdfa6a097d0c074efc1
    log: |
         643041c68136eb2e4ee2628367989989434bb248 rtc: cmos: Fix event handler registration ordering issue
         b48bd9997d37e4b84c1b904b2cf9d4e7595f8bf2 rtc: cmos: Fix wake alarm breakage
         114c5d55cae782645f8828fbe9f1ff2e1b746575 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         e75a5a86ada6af528cdcabdfa6a097d0c074efc1 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         
  - ref: refs/heads/queue/6.1
    old: 6472d638189be381958a5cc1e63f442a68da0a57
    new: a2f67231b723a49242591df11a7e6d674e6c54b3
    log: |
         85d701ef36ecabe3eb83081216ab992bd19e424c x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         a2f67231b723a49242591df11a7e6d674e6c54b3 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         
