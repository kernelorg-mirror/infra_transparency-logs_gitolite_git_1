Content-Type: multipart/mixed; boundary="===============3886266873012265235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Wed, 18 Nov 2026 15:42:07 -0000
Message-Id: <179501652712.2882048.4322203677480324747@gitolite.kernel.org>

--===============3886266873012265235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/core-7.5.misc
    old: 35c0195e8cfa56a1c44ac62bd30cde41097bbc41
    new: 3dc563289f0a5452a66d9ddafff9f1ad2ed2f4ea
    log: revlist-35c0195e8cfa-3dc563289f0a.txt
  - ref: refs/heads/for-next
    old: c23a90a611d703a2a8d935c90c1041ac00beee9b
    new: f7d95bf74091373fad7273db4557df9b5a902335
    log: revlist-c23a90a611d7-f7d95bf74091.txt
  - ref: refs/heads/migrate-7.5.misc
    old: c8abdef18f58e3d86c129cf82fda859cdd6bb55e
    new: 03f65fff9bd0f3627afc9c19a3f96967e10d9f1a
    log: |
         ec53fccd8c4a530047824e2ce5d015706956715c mm/migrate: warn on a writable migration entry with the uffd bit set
         03f65fff9bd0f3627afc9c19a3f96967e10d9f1a mm/migrate_device: do not migrate a uffd-protected zero page
         

--===============3886266873012265235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35c0195e8cfa-3dc563289f0a.txt

3fa9917accbe0cb3a6ea15873b4a01466d5ea218 mm/memory: don't upgrade non-present PTEs in insert_page_into_pte_locked()
fedea7ae9b61928bccc9f9398ccc6b8614fd087a mm/memory: remove unused vmf_insert_mixed_mkwrite()
a3405fa5529a199b9ce956dc78eec814bf804c3f mm/memory: remove the mkwrite argument from __vm_insert_mixed()
ac2fd0848b0857a1e46e638a64fac2f7792d1eba mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
1f62786498136cf0ede47dec5a4d2873627e6ede Merge patch series "mm/memory: remove unused vmf_insert_mixed_mkwrite()"
977781a1f3f3239c8695726c67b98e319a723917 mm: update walk_to_pmd() to explicitly return an error
dffaff24a264b451b62c7810a387098205b56e4f mm/memory: remove racy huge PMD assertion from walk_to_pmd()
6aaf00158f5f0ba260082c95a9e33589cca83552 mm/memory: do not report OOM if insert_pfn() races a huge fault
744555b69d4238a8e315bf25574e6d0129b100a0 mm/huge_memory: only compare PFNs of huge entries on huge fault insert
3dc563289f0a5452a66d9ddafff9f1ad2ed2f4ea Merge patch series "mm: fix races between huge and non-huge faults in PFN mappings"

--===============3886266873012265235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c23a90a611d7-f7d95bf74091.txt

3fa9917accbe0cb3a6ea15873b4a01466d5ea218 mm/memory: don't upgrade non-present PTEs in insert_page_into_pte_locked()
fedea7ae9b61928bccc9f9398ccc6b8614fd087a mm/memory: remove unused vmf_insert_mixed_mkwrite()
a3405fa5529a199b9ce956dc78eec814bf804c3f mm/memory: remove the mkwrite argument from __vm_insert_mixed()
ac2fd0848b0857a1e46e638a64fac2f7792d1eba mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
1f62786498136cf0ede47dec5a4d2873627e6ede Merge patch series "mm/memory: remove unused vmf_insert_mixed_mkwrite()"
977781a1f3f3239c8695726c67b98e319a723917 mm: update walk_to_pmd() to explicitly return an error
dffaff24a264b451b62c7810a387098205b56e4f mm/memory: remove racy huge PMD assertion from walk_to_pmd()
6aaf00158f5f0ba260082c95a9e33589cca83552 mm/memory: do not report OOM if insert_pfn() races a huge fault
ec53fccd8c4a530047824e2ce5d015706956715c mm/migrate: warn on a writable migration entry with the uffd bit set
03f65fff9bd0f3627afc9c19a3f96967e10d9f1a mm/migrate_device: do not migrate a uffd-protected zero page
744555b69d4238a8e315bf25574e6d0129b100a0 mm/huge_memory: only compare PFNs of huge entries on huge fault insert
3dc563289f0a5452a66d9ddafff9f1ad2ed2f4ea Merge patch series "mm: fix races between huge and non-huge faults in PFN mappings"
89ab2562a5046677c114b46043773fe898b043ef Merge branch 'for-next-fixes' into for-next
488b1902c578e69f887c403e22442981c72977ea Merge branch 'core-7.5.misc' into for-next
a8ea1775d58d74bf9d0b0fa2a25af7c05d85fa4f Merge branch 'gup-7.5.misc' into for-next
694879993a44a27f719671124c96ca44bd2e8782 Merge branch 'gup-7.5.ptebatch' into for-next
e2db3a512594a6b9e8ee0728b77b4f43c6ddfca2 Merge branch 'ksm-7.5.misc' into for-next
6c3087a128f80a5767b78d8af5b64b3e8776804b Merge branch 'memhp-7.5.misc' into for-next
f462ffeb406617f7d190d19eb0a71c47059bdcab Merge branch 'mempolicy-7.5.misc' into for-next
3485fc073e5a4abe2c660fb5f11886b2bf92abb0 Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
153c9add6c67d56e10e5a7af276d9bb583d1702f Merge branch 'migrate-7.5.misc' into for-next
590de8a2e352fc9eb4d6eca44f6f4e81629b39e7 Merge branch 'rmap-7.5.misc' into for-next
f5d5f7c2639e107b56c600110f4db2fd72657104 Merge branch 'shmem-7.5.misc' into for-next
f7d95bf74091373fad7273db4557df9b5a902335 Merge branch 'thp-7.5.misc' into for-next

--===============3886266873012265235==--
