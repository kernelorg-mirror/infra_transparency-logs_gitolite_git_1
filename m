Content-Type: multipart/mixed; boundary="===============4549841148573573445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Tue, 10 Nov 2026 13:32:21 -0000
Message-Id: <179431754156.1585030.7899405656607837089@gitolite.kernel.org>

--===============4549841148573573445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/core-7.5.misc
    old: bd4d4f8dea834c4d1e8c5b1ba96876771116249b
    new: c6d408f24fb5a42babc590e52e0b87e98e1eebf5
    log: |
         dbba479d749cb2e205d458f7e750c5cd1d9ccc4c mm: free unused page table allocated by do_set_pmd()
         fe9e39c9313e813b6991f22c06b8d79747a95ce8 mm: don't allocate a page table under RCU in do_set_pmd()
         c6d408f24fb5a42babc590e52e0b87e98e1eebf5 mm: remove unused clear_flush_young_ptes_notify()
         
  - ref: refs/heads/for-next
    old: 2683df3b7eac1d91380194955ad0c9751454610c
    new: 94c0b03721e5a7187b7a017a18f58a50cee4f29e
    log: revlist-2683df3b7eac-94c0b03721e5.txt
  - ref: refs/heads/for-next-fixes
    old: 19240049c4c93438a4e36043aae7f70a3f57d2ba
    new: d369ba5a46c65c54b94c94713ca1fb4ad6a87ebf
    log: |
         d369ba5a46c65c54b94c94713ca1fb4ad6a87ebf mm/memfd: handle GUP pins more reliably when write-sealing
         
  - ref: refs/heads/migrate-7.5.misc
    old: c49e73a7e5db29acdade86eb200e5fb590dbe2a7
    new: 7589a0f8c6a7de4c53ab7d921f3c28729dd4e80e
    log: |
         f7cc2e5178ba98c8a05ecf125bcc2ea050aadfbf mm/migrate: don't move memcg NR_FILE_PAGES for swapcache
         842732bf9d0a419a59dd52085494a4c4c87b091d mm/migrate: fix softlockup in do_pages_move() with huge page arrays
         7589a0f8c6a7de4c53ab7d921f3c28729dd4e80e mm/migrate: convert VMA flag tests to use vma_flags_t
         

--===============4549841148573573445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2683df3b7eac-94c0b03721e5.txt

d369ba5a46c65c54b94c94713ca1fb4ad6a87ebf mm/memfd: handle GUP pins more reliably when write-sealing
dbba479d749cb2e205d458f7e750c5cd1d9ccc4c mm: free unused page table allocated by do_set_pmd()
fe9e39c9313e813b6991f22c06b8d79747a95ce8 mm: don't allocate a page table under RCU in do_set_pmd()
f7cc2e5178ba98c8a05ecf125bcc2ea050aadfbf mm/migrate: don't move memcg NR_FILE_PAGES for swapcache
842732bf9d0a419a59dd52085494a4c4c87b091d mm/migrate: fix softlockup in do_pages_move() with huge page arrays
7589a0f8c6a7de4c53ab7d921f3c28729dd4e80e mm/migrate: convert VMA flag tests to use vma_flags_t
c6d408f24fb5a42babc590e52e0b87e98e1eebf5 mm: remove unused clear_flush_young_ptes_notify()
5e77fbf427695aa2806d00df2d0c99ac460ee189 Merge branch 'for-next-fixes' into for-next
80f6a5acca001cdcac5cf756fe17899ecbd4809b Merge branch 'core-7.5.misc' into for-next
b3c6e03e2c790eaad4449cb9d4119462616e617d Merge branch 'gup-7.5.misc' into for-next
896c81399437a37569f1eaf5f16be04c89f42a48 Merge branch 'ksm-7.5.misc' into for-next
99ae33852e6f959ae4b6307172da2b80499527be Merge branch 'memhp-7.5.misc' into for-next
aecc636a0f7055f64427f956cca34e505ba14e57 Merge branch 'mempolicy-7.5.misc' into for-next
2f9ea0eeb1ff85ce11400af7159f089b33f6d23f Merge branch 'migrate-7.5.misc' into for-next
943f031955856fc3dfe9ee8d3aa37823e6b2904b Merge branch 'rmap-7.5.misc' into for-next
3e1fb79d5ddef73efc3773fe13c09e02aa6472fb Merge branch 'shmem-7.5.misc' into for-next
94c0b03721e5a7187b7a017a18f58a50cee4f29e Merge branch 'thp-7.5.misc' into for-next

--===============4549841148573573445==--
