Content-Type: multipart/mixed; boundary="===============4021060477541676529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Mon, 09 Nov 2026 14:31:46 -0000
Message-Id: <179423470670.479692.4516505444548313982@gitolite.kernel.org>

--===============4021060477541676529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/core-7.5.misc
    old: 194b63198811c9ff4820617750be6fb4f2f6349e
    new: bd4d4f8dea834c4d1e8c5b1ba96876771116249b
    log: |
         804bbac59c39934aa9e595f6ecb8f503c7d3c03b m68k/mm: simplify pmd_none()/pmd_val()/pmd_present()/pmd_bad()
         0cb41760fdcb4fab194fa9411c483c88d2062e88 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
         42132639f65c10c4c5053c14624b732cccd8c7c8 mm: unqueue deferred split folios outside the lruvec lock
         ed665d9b0dba41791b95c2643eb5dc8c1eb62881 mm: move LRU size stat updates out of lru_lock in folio batches
         3bd49d0d50561b7e0605a40685f5943c6960838d selftests/mm: add CONFIG_DEBUG_FS to the config fragment
         e5111d382a2c82ead693badebc70423660fc6f75 mm: free unused page table allocated by do_set_pmd()
         bd4d4f8dea834c4d1e8c5b1ba96876771116249b mm: don't allocate a page table under RCU in do_set_pmd()
         
  - ref: refs/heads/for-next
    old: 72b59c4e5652bc6d1e49601cd6afbe39d537e3d5
    new: 2683df3b7eac1d91380194955ad0c9751454610c
    log: revlist-72b59c4e5652-2683df3b7eac.txt

--===============4021060477541676529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b59c4e5652-2683df3b7eac.txt

804bbac59c39934aa9e595f6ecb8f503c7d3c03b m68k/mm: simplify pmd_none()/pmd_val()/pmd_present()/pmd_bad()
0cb41760fdcb4fab194fa9411c483c88d2062e88 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
42132639f65c10c4c5053c14624b732cccd8c7c8 mm: unqueue deferred split folios outside the lruvec lock
ed665d9b0dba41791b95c2643eb5dc8c1eb62881 mm: move LRU size stat updates out of lru_lock in folio batches
3bd49d0d50561b7e0605a40685f5943c6960838d selftests/mm: add CONFIG_DEBUG_FS to the config fragment
e5111d382a2c82ead693badebc70423660fc6f75 mm: free unused page table allocated by do_set_pmd()
bd4d4f8dea834c4d1e8c5b1ba96876771116249b mm: don't allocate a page table under RCU in do_set_pmd()
9b2546e7e96f5e7ffeee0d8bf3b097f4a88da18d Merge branch 'for-next-fixes' into for-next
2f8b9d8b2be43b7f8699bffce1b2ddde85cc0dc3 Merge branch 'core-7.5.misc' into for-next
523c98814c75fcc224c84d5efcc29fdfba663aeb Merge branch 'gup-7.5.misc' into for-next
faeb32b1dbaacfd4d3e21488a1d39904e35a99b7 Merge branch 'ksm-7.5.misc' into for-next
6acccb6045068e5bc2abb4b1c096c70f31a11d84 Merge branch 'memhp-7.5.misc' into for-next
dd224be10afc84872ee5b4af49bd5e1e0230f6a8 Merge branch 'mempolicy-7.5.misc' into for-next
c9ee0c11b2c04bd3a3de24f024ada92a2b4c5382 Merge branch 'migrate-7.5.misc' into for-next
2034471d28ad62ccaf40fad382bb6d2f1cc53c01 Merge branch 'rmap-7.5.misc' into for-next
e177959f1de7d6c5cebf1181a154f13149ef3d4d Merge branch 'shmem-7.5.misc' into for-next
2683df3b7eac1d91380194955ad0c9751454610c Merge branch 'thp-7.5.misc' into for-next

--===============4021060477541676529==--
