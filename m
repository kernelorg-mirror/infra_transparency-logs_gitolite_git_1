Content-Type: multipart/mixed; boundary="===============6041341383202726757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 06 Oct 2023 12:09:27 -0000
Message-Id: <169659416733.23085.5282347292816707318@gitolite.kernel.org>

--===============6041341383202726757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-6.1
    old: ac9694ddb5f4d5b118f486e87101d84a534a522d
    new: 9721dd69c292a16f5da35cf2d65598e345126c49
    log: revlist-ac9694ddb5f4-9721dd69c292.txt

--===============6041341383202726757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9694ddb5f4-9721dd69c292.txt

0265178eaec184cc9341e860f6669de0011a72ca NFS: rename nfs_client_kset to nfs_kset
e6719b727ba8d69dec3fa9bd2dcc60de7750be70 NFSv4: Fix a state manager thread deadlock regression
7dba697a80df5bd453b323f530c414987c441ddd mm/memory: add vm_normal_folio()
728d2d6ad58407097ebf9be3bd48a9a58ab8d9f6 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
01f645a1004a490ff54dac84946c322fe4b19464 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
821ff7236cce15cd575fdeab9e29197dd31b0b79 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
c597c2724506cdbd3ccc1524f282e047e34bb495 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
74c9a3ada19ad3f35e2af0cc82ab79b031278dee mm/page_alloc: always remove pages from temporary list
43a64cded36ee5f8748c5e5eff5d1d10513ef689 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
163e072da8aa4d39afcb9b6780cdfe670063d6c2 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
21211022dfc6af004e411edcc3a3a5724aac884b ring-buffer: remove obsolete comment for free_buffer_page()
91bab6be0b37f3205524a0886b3dc68a98fe4493 ring-buffer: Fix bytes info in per_cpu buffer stats
9d6bf2b5769dfa94ac6cb39bc64473d42f8a3291 btrfs: use struct qstr instead of name and namelen pairs
3167060fe54b5ee36130bdadd983ba06a456f4d7 btrfs: setup qstr from dentrys using fscrypt helper
48f6b6328a3c63fdb16b424690d528beb096eda8 btrfs: use struct fscrypt_str instead of struct qstr
9721dd69c292a16f5da35cf2d65598e345126c49 Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"

--===============6041341383202726757==--
