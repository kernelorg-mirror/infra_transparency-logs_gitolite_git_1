Content-Type: multipart/mixed; boundary="===============1015064418637669550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 28 Sep 2022 00:46:08 -0000
Message-Id: <166432596855.7837.17079928314865120811@gitolite.kernel.org>

--===============1015064418637669550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 5b87ee7bd73a57b2057ae4ea51a3a513f8c79111
    new: 9ff5c5a49ad30eee1d58e62626545fc2b948cc46
    log: revlist-5b87ee7bd73a-9ff5c5a49ad3.txt

--===============1015064418637669550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b87ee7bd73a-9ff5c5a49ad3.txt

e7b68cfd4f723eec46a861f91eefd221550a4580 ext4: fixup possible uninitialized variable access in ext4_mb_choose_next_group_cr1()
9b78146dcb809be281c342d2e63a2c5803695219 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
8ef778a13ce665b5844a6a758701d785bba2c586 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
61f784953d933d5a9a7405062c4fa316bb5c9b04 xfs: quiet notify_failure EOPNOTSUPP cases
f08833a2a2bff3348baa1d7b0450ef9f5c5c7003 xfs: fix SB_BORN check in xfs_dax_notify_failure()
eea22a93056264c02f570477db62d15fb15532fc mm/memory-failure: fix detection of memory_failure() handlers
7ab17fff51095a997ff8f90e4bd33aaaf254bf2c mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
f3800e51c637fe4ad7c6bb0f46e3de04a341074a x86/mm: disable instrumentations of mm/pgprot.c
d2d6a963ed342f3b6652d864ce39c0972b274c87 mm/migrate_device.c: flush TLB while holding PTL
2bf01942b64188a74e4a6a3029a07d3036032632 mm/migrate_device.c: add missing flush_cache_page()
0e78d963a96809677a22c0ef5d3d33e538798524 mm/migrate_device.c: copy pte dirty bit to page
ce13f3e4a4083fc403ea3e33e6188bdbb9d2aaa6 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
aec577f1e84a4531ce97ef95f03b724d3b6bbd93 tools: fix compilation after gfp_types.h split
2e5faf357068f5108c03e1e83748e9c34f976eab mm: fix VM_BUG_ON in __delete_from_swap_cache()
ebd780d700bbac463fef033332a0195f36169beb vmscan: check folio_test_private(), not folio_get_private()
3d8f5595f283f12dab75175d6fdc8623d84fb961 mm: fix dereferencing possible ERR_PTR
a516eb43d14ce95464e2f35d990a0ae43cea7561 mm: gup: fix the fast GUP race against THP collapse
7d93bcc759bb4a32d56705a910f7203ed642743c powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
f741cda5bfe84ffc3e9a137707f64db81c19aa2b mm: fix madivse_pageout mishandling on non-LRU page
1010f4f2925fd543487d3e70b52833252a73719b mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
9dbeb2a9d6387770e07bcd59e25d39e518bbd583 frontswap: don't call ->init if no ops are registered
66b48b2d3b64e2158f382a01bfe09c9470131e55 mm: bring back update_mmu_cache() to finish_fault()
fe086ac422cbe682124acd18c3f1411694cf6b4a mm: prevent page_frag_alloc() from corrupting the memory
096b5eb52bab8639adada68884fde14415ac5abc mm/hugetlb: correct demote page offset logic
8defad351fdbd26f577c83200f369ffa2acbc476 mm,hwpoison: check mm when killing accessing process
f41bbbb993eaa4408f8bfb4acc847feb7aa7095c mm/page_isolation: fix isolate_single_pageblock() isolation behavior
b8cb4007593429f552730dabe2731fdbe2997f7a x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
3bbb299a98f719826a49887c55741e615edd3a8f x86/cpu: Add CPU model numbers for Meteor Lake
7383bbdd6b506289e9a0fb41d370dd3c12739071 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
4e21cb9d960068f4bf30281c833e9a90697cde83 x86/sgx: Handle VA page allocation failure for EAUG on PF.
243cedcfc4257e280675ed97bdf4693cedfa8597 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
3b38f21db199f4024128219a8b299d9fb4f386e9 tpm/ppi: fix return type in tpm_show_ppi_response()
f06f02aaac7149687429bbdaf50a128e9653a3ee char: move from strlcpy with unused retval to strscpy
8590222129cf2154d4b6fbe047b316a9e8f31d7c security/keys: Remove inconsistent __user annotation
9ff5c5a49ad30eee1d58e62626545fc2b948cc46 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle

--===============1015064418637669550==--
