Content-Type: multipart/mixed; boundary="===============9102790593999567132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 11 Nov 2025 19:09:10 -0000
Message-Id: <176288815026.2289775.9342443545988866122@gitolite.kernel.org>

--===============9102790593999567132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4427259cc7f7571a157fbc9b5011e1ef6fe0a4a8
    new: 24172e0d79900908cf5ebf366600616d29c9b417
    log: revlist-4427259cc7f7-24172e0d7990.txt

--===============9102790593999567132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4427259cc7f7-24172e0d7990.txt

94f54924b96d3565c6b559294b3401b5496c21ac btrfs: zoned: fix conventional zone capacity calculation
6a1ab50135ce829b834b448ce49867b5210a1641 btrfs: zoned: fix stripe width calculation
bfe3d755ef7cec71aac6ecda34a107624735aac7 btrfs: do not update last_log_commit when logging inode due to a new name
5fea61aa1ca70c4b3738eebad9ce2d7e7938ebbd btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
c367af440e03eba7beb0c9f3fe540f9bcb69134a btrfs: release root after error in data_reloc_print_warning_inode()
535fdfc5a228524552ee8810c9175e877e127c27 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
eeb8c19896952e18fb538ec76e603884070a6c6a Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
7991fda619f7251994ab364f03f3e6fc0aa143d9 arm64: acpi: Drop message logging SPCR default console
0ec364c0c95fc85bcbc88f1a9a06ebe83c88e18c arm64: kprobes: check the return value of set_memory_rox()
ce2b3a50ad922abbba36425343a1bcec46903a26 arm64: mm: Don't sleep in split_kernel_leaf_mapping() when in atomic context
40a292f701474f7c21b27911677485efa233e94e arm64: mm: Optimize range_split_to_ptes()
53357f14f924a06cced46069755bb10c2a6891c1 arm64: mm: Tidy up force_pte_mapping()
62e72463ca714073962eda450e80c5d71dfb0dcb arm64: proton-pack: Drop print when !CONFIG_MITIGATE_SPECTRE_BRANCH_HISTORY
7f1635737823a6c0c412ccf3767a12bec642c10f arm64: proton-pack: Fix hard lockup due to print in scheduler context
6d4a0fbd34a40c9f877b136de874dc3498031309 arm64: Fail module loading if dynamic SCS patching fails
8e8ae788964aa2573b4335026db4068540fa6a86 arm64: Reject modules with internal alternative callbacks
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
537d196186e0a0ce28e494ca1881885accc35a12 Merge tag 'mm-hotfixes-stable-2025-11-10-19-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8341374f67f6e6350de98baaf5b05bca88f4ad81 Merge tag 'for-6.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
24172e0d79900908cf5ebf366600616d29c9b417 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============9102790593999567132==--
