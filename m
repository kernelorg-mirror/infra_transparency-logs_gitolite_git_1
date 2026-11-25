Content-Type: multipart/mixed; boundary="===============6265706251014903900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Wed, 25 Nov 2026 19:22:06 -0000
Message-Id: <179563452600.2992903.12240282853640889011@gitolite.kernel.org>

--===============6265706251014903900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/core-7.5.misc
    old: f7c9909eddd8a121195806dd0de18d267e2d2fe7
    new: 0ec472fe329dfca5d146329688f023bd8a036324
    log: |
         bd51c8e297ddb937e2a364b4422d2259e4f0c98b mm: update walk_to_pmd() to explicitly return an error
         7af33bfde75ab37c2fe1cede279a34b48849dc42 mm/memory: remove racy huge PMD assertion from walk_to_pmd()
         596e5f581c6a44417e9d482d5bcc270804ca4231 mm/memory: do not report OOM if insert_pfn() races a huge fault
         41159ac1132b502ee4141f615518b6295e4b41e3 mm/huge_memory: only compare PFNs of huge entries on huge fault insert
         34725ac2c33516edaf8ffdd852784c0ff9a8bcd6 Merge patch series "mm: fix races between huge and non-huge faults in PFN mappings"
         a9b59748982330f7168bdddc6a2eaf63e0176769 mm/memory: don't map hardware-poisoned pages in finish_fault()
         0d7c18ef0e754ea053520438a2cc9564dd863485 Docs/mm: fix stale split page table lock references
         0ec472fe329dfca5d146329688f023bd8a036324 mm: don't PTE-batch a swap-in of a folio with a hardware-poisoned page
         
  - ref: refs/heads/for-next
    old: 98f6b507621822477db7ec7cef8519de0dd243c4
    new: 518cbccb58e4ff8ce9d7ed609036c559dfdcf62e
    log: revlist-98f6b5076218-518cbccb58e4.txt

--===============6265706251014903900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f6b5076218-518cbccb58e4.txt

bd51c8e297ddb937e2a364b4422d2259e4f0c98b mm: update walk_to_pmd() to explicitly return an error
7af33bfde75ab37c2fe1cede279a34b48849dc42 mm/memory: remove racy huge PMD assertion from walk_to_pmd()
596e5f581c6a44417e9d482d5bcc270804ca4231 mm/memory: do not report OOM if insert_pfn() races a huge fault
41159ac1132b502ee4141f615518b6295e4b41e3 mm/huge_memory: only compare PFNs of huge entries on huge fault insert
34725ac2c33516edaf8ffdd852784c0ff9a8bcd6 Merge patch series "mm: fix races between huge and non-huge faults in PFN mappings"
a9b59748982330f7168bdddc6a2eaf63e0176769 mm/memory: don't map hardware-poisoned pages in finish_fault()
0d7c18ef0e754ea053520438a2cc9564dd863485 Docs/mm: fix stale split page table lock references
0ec472fe329dfca5d146329688f023bd8a036324 mm: don't PTE-batch a swap-in of a folio with a hardware-poisoned page
efcb4b0709938c49a3c902d2ad8b5d31d752ac73 Merge branch 'for-next-fixes' into for-next
b7ca9c1bc77cc3de8836e319f2c21d4da40f2fde Merge branch 'balloon-7.5.misc' into for-next
e2ed3e456927a66d9db2a530a4950e61e5d17dde Merge branch 'core-7.5.misc' into for-next
e9efe193f7f568df00f304609ef2b33653140912 Merge branch 'gup-7.5.misc' into for-next
d793d7aadf932a94db23cb584d3b1c73ab811142 Merge branch 'gup-7.5.ptebatch' into for-next
1b50ae2f3434edb960bc9e686aa6c28b7e3146e4 Merge branch 'ksm-7.5.misc' into for-next
183d0806a679789065899f41583d1fc576ff2d56 Merge branch 'memhp-7.5.misc' into for-next
22c549a1e8503ed83c99320bf46390450d22df54 Merge branch 'mempolicy-7.5.misc' into for-next
e68085be4a068c1b81b79ebd2743255a9ac2a6f3 Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
1796acbe0d3d2a61912dfb038c173b0664d867b8 Merge branch 'migrate-7.5.misc' into for-next
b2826bb6b9de193c31d71fa0cc0644712cf15a6b Merge branch 'rmap-7.5.misc' into for-next
0ca5cc126da3152c3ec03fa0a92b55636fe9c2a0 Merge branch 'shmem-7.5.misc' into for-next
518cbccb58e4ff8ce9d7ed609036c559dfdcf62e Merge branch 'thp-7.5.misc' into for-next

--===============6265706251014903900==--
