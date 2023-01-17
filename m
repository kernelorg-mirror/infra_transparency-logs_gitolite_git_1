Content-Type: multipart/mixed; boundary="===============6136541649007106771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 17 Jan 2023 10:48:55 -0000
Message-Id: <167395253545.13038.12632271609652274046@gitolite.kernel.org>

--===============6136541649007106771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 046b4ed4f9511697337026eee9289d1d15332c4d
    new: 7d7b6f4fcee2dc6dced5bac925333f44eeb21c81
    log: revlist-046b4ed4f951-7d7b6f4fcee2.txt
  - ref: refs/heads/master
    old: df275ac726d61790496b5670cd4e1a63f718d314
    new: 7d7b6f4fcee2dc6dced5bac925333f44eeb21c81
    log: revlist-df275ac726d6-7d7b6f4fcee2.txt

--===============6136541649007106771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-046b4ed4f951-7d7b6f4fcee2.txt

ed02363fbbed52a3f5ea0d188edd09045a806eb5 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
75181406b4eafacc531ff2ee5fb032bd93317e2b btrfs: qgroup: do not warn on record without old_roots populated
85e79ec7b78f863178ca488fd8cb5b3de6347756 btrfs: zoned: enable metadata over-commit for non-ZNS setup
0e678153f5be7e6c8d28835f5a678618da4b7a9c mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
44f86392bdd165da7e43d3c772aeb1e128ffd6c8 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
ab0c3f1251b4670978fde0bd54161795a139b060 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
51d3d5eb74ff53b92dcff48b30ae2ed8edd85a32 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
52dc031088f00e323140ece4004e70c33153c6dd mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
3de0c269adc6c2fac0bb1fb11965f0de699dc32b mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
a1193de562f54c7c9f60ca9f2db96e50a7608de1 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
b30c14cd61025eeea2f2e8569606cd167ba9ad2d hugetlb: unshare some PMDs when splitting VMAs
fed15f1345dc8a7fc8baa81e8b55c3ba010d7f4b mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
1beb8ae302a01fb487787f5a4fb97cf5338a86c1 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
7633355e5c7f29c049a9048e461427d1d8ed3051 nilfs2: fix general protection fault in nilfs_btree_insert()
0de4a7f5ba5744d1de5ce0b076bb73a86530c60c kasan: mark kasan_kunit_executing as static
d09dce1fff8a9da10144e878ef4bbf90c65559e5 lib/win_minmax: use /* notation for regular comments
0411d6ee50e3b74a793848e4f41f45860163f5cc include/linux/mm: fix release_pages_arg kernel doc comment
8651a137e62ebfde3df95cbb1ca055d013ec5b9e mm: update mmap_sem comments to refer to mmap_lock
5316a017d093f644675a56523bcf5787ba8f4fef proc: fix PIE proc-empty-vm, proc-pid-vm tests
bf61acbed8a8b38949a247333ee253899acdc35d MAINTAINERS: update Robert Foss' email address
7f31cced5724e6d414fe750aa1cd7e7b578ec22f nommu: fix memory leak in do_mmap() error path
80be727ec87225797771a39f3e6801baf291faaf nommu: fix do_munmap() error path
fd9edbdbdcde6b489ce59f326755ef16a2ffadd7 nommu: fix split_vma() map_count error
19fa92fb72f8bc542f1673862058f3b078114004 init/Kconfig: fix typo (usafe -> unsafe)
6d3d970b2735b967650d319be27268fedc5598d1 btrfs: fix missing error handling when logging directory items
8bb6898da6271d82d8e76d8088d66b971a7dcfa6 btrfs: fix directory logging due to race with concurrent index key deletion
94cd63ae679973edeb5ea95ec25a54467c3e54c8 btrfs: add missing setup of log for full commit at add_conflicting_inode()
16199ad9eb6db60a6b10794a09fc1ac6d09312ff btrfs: do not abort transaction on failure to write log tree when syncing log
09e44868f1e03c7825ca4283256abedc95e249a3 btrfs: do not abort transaction on failure to update log root
5657c116783545fb49cd7004994c187128552b12 sched/core: Fix NULL pointer access fault in sched_setaffinity() with non-SMP configs
5f5cc9ed992cbab6361f198966f0edba5fc52688 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
5fa55950729d0762a787451dc52862c3f850f859 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
d532dd102151cc69fcd00b13e5a9689b23c0c8d9 Merge tag 'for-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0a3a58de319552525507a3497da86df039a5e4e0 x86/pci/xen: Set MSI_FLAG_PCI_MSIX support in Xen MSI domain
6c796996ee7033bcbbc3cd733513eb43f8160f5e x86/pci/xen: Fixup fallout from the PCI/MSI overhaul
6e50979a9c87371fdb85d16058f9b5cb40751501 Merge tag 'mm-hotfixes-stable-2023-01-16-15-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7af5cd6e01acf32f260f5c60a7556dc3ac1574ba Merge branch into tip/master: 'sched/urgent'
2ce451e2a8d054cbf2e457def91ec0e0859cc5ef Merge branch into tip/master: 'x86/urgent'
92d4d26bd7d702437f1b1a07618061be3fb4a8fe Merge branch into tip/master: 'irq/core'
52d0f2a8ebecc44252e04a3b048d45fd2e1c539e Merge branch into tip/master: 'locking/core'
016adceaf89e39ec4d49d9813140d12cd9edfdfa Merge branch into tip/master: 'objtool/core'
d5b0c0cb4ed5c672d8be4f22589416f290dfca9a Merge branch into tip/master: 'perf/core'
eed46a1f036c26fe3f3b6589266b4eac15657da9 Merge branch into tip/master: 'ras/core'
e1c58450b39db3c612515f0c9aaa156e8574bee9 Merge branch into tip/master: 'sched/core'
ce6f773ecbad6a83ce500653dd29a9c67bb803d7 Merge branch into tip/master: 'timers/core'
5655824d9394fc6f7c75b0545d1f357cb00d3b41 Merge branch into tip/master: 'x86/alternatives'
3a166c5715393af2e6b72c5bf1ea13281e9bf3d0 Merge branch into tip/master: 'x86/asm'
adb9d6518c8df24fa33b1335d96417c1bcad5a5f Merge branch into tip/master: 'x86/boot'
0d42aaec131833488e6cd7ddbdd1e9f50aa0723a Merge branch into tip/master: 'x86/cleanups'
49198dbf145b21420091f3f5704bc21060c40b54 Merge branch into tip/master: 'x86/core'
d37a9c3485c77ebec3f7f56ac23f9e3664d3ce4b Merge branch 'x86/cpu'
c7d5ea80ea728b4e2f570c151735fc76cd54b46a Merge branch into tip/master: 'x86/microcode'
7d7b6f4fcee2dc6dced5bac925333f44eeb21c81 Merge branch into tip/master: 'x86/platform'

--===============6136541649007106771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df275ac726d6-7d7b6f4fcee2.txt

7af5cd6e01acf32f260f5c60a7556dc3ac1574ba Merge branch into tip/master: 'sched/urgent'
2ce451e2a8d054cbf2e457def91ec0e0859cc5ef Merge branch into tip/master: 'x86/urgent'
92d4d26bd7d702437f1b1a07618061be3fb4a8fe Merge branch into tip/master: 'irq/core'
52d0f2a8ebecc44252e04a3b048d45fd2e1c539e Merge branch into tip/master: 'locking/core'
016adceaf89e39ec4d49d9813140d12cd9edfdfa Merge branch into tip/master: 'objtool/core'
d5b0c0cb4ed5c672d8be4f22589416f290dfca9a Merge branch into tip/master: 'perf/core'
eed46a1f036c26fe3f3b6589266b4eac15657da9 Merge branch into tip/master: 'ras/core'
e1c58450b39db3c612515f0c9aaa156e8574bee9 Merge branch into tip/master: 'sched/core'
ce6f773ecbad6a83ce500653dd29a9c67bb803d7 Merge branch into tip/master: 'timers/core'
5655824d9394fc6f7c75b0545d1f357cb00d3b41 Merge branch into tip/master: 'x86/alternatives'
3a166c5715393af2e6b72c5bf1ea13281e9bf3d0 Merge branch into tip/master: 'x86/asm'
adb9d6518c8df24fa33b1335d96417c1bcad5a5f Merge branch into tip/master: 'x86/boot'
0d42aaec131833488e6cd7ddbdd1e9f50aa0723a Merge branch into tip/master: 'x86/cleanups'
49198dbf145b21420091f3f5704bc21060c40b54 Merge branch into tip/master: 'x86/core'
d37a9c3485c77ebec3f7f56ac23f9e3664d3ce4b Merge branch 'x86/cpu'
c7d5ea80ea728b4e2f570c151735fc76cd54b46a Merge branch into tip/master: 'x86/microcode'
7d7b6f4fcee2dc6dced5bac925333f44eeb21c81 Merge branch into tip/master: 'x86/platform'

--===============6136541649007106771==--
