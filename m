Content-Type: multipart/mixed; boundary="===============2729264111594955714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 12 Mar 2024 21:00:32 -0000
Message-Id: <171027723205.3665.8455323807138138417@gitolite.kernel.org>

--===============2729264111594955714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: dfbce184ef0a99a6cd1168791f5a7bc725876fed
    new: 17e1c1342c89d65977e53e23c993c956b8c8db5e
    log: revlist-dfbce184ef0a-17e1c1342c89.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 4bb7be96fc8871f37ff705e02443a0526fb4df8d
    new: bea0a58695870295a315cec15a9fea6f40fe5ff3
    log: |
         8c86fb68ffcb0d8a5418e171c8d359d712912e9b mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
         adc2c8d0b36f8c97cd3bf7c1420f8d61ee08ce4d nilfs2: use div64_ul() instead of do_div()
         75060b6ead0e93b7b43a451ba1e13c49b1aa2025 watchdog/core: remove sysctl handlers from public header
         c44f063e740ed580574b9012751e641e749bbe0e buildid: use kmap_local_page()
         bea0a58695870295a315cec15a9fea6f40fe5ff3 assoc_array: fix the return value in assoc_array_insert_mid_shortcut()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 2649d0866339ce62bf61975e7d7c25fddc7eb3aa
    new: 325f7b0aaea65abc660b8e3bd95fec0f04089d5b
    log: |
         8c86fb68ffcb0d8a5418e171c8d359d712912e9b mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
         adc2c8d0b36f8c97cd3bf7c1420f8d61ee08ce4d nilfs2: use div64_ul() instead of do_div()
         75060b6ead0e93b7b43a451ba1e13c49b1aa2025 watchdog/core: remove sysctl handlers from public header
         c44f063e740ed580574b9012751e641e749bbe0e buildid: use kmap_local_page()
         bea0a58695870295a315cec15a9fea6f40fe5ff3 assoc_array: fix the return value in assoc_array_insert_mid_shortcut()
         ada970afcb46eb90d76343157db7bb706cdaa933 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
         9058adc81195902b56dbbdfc1fd5e414b109a9f7 ocfs2: remove SLAB_MEM_SPREAD flag usage
         5d7ab3fbcb2d97082bb6c85eb971cb6d62843a7a ocfs2: enable ocfs2_listxattr for special files
         325f7b0aaea65abc660b8e3bd95fec0f04089d5b lib/build_OID_registry: Don't mention the full path of the script in output
         
  - ref: refs/heads/mm-stable
    old: 58f327f2ce80f9c7b4a70e9cf017ae8810d44a20
    new: 84d147df13346461384ebc0ce2c1783bb9c17d1a
    log: |
         47932e7048df9156e96133ee90fb3e9df68dbd15 mm: remove folio from deferred split list before uncharging it
         b555895c313511830762dbb2f469587a822c1759 mm: fix list corruption in put_pages_list
         b14d1671ddd3463b931fcdc442e0a74f8ae71406 mm: add an explicit smp_wmb() to UFFDIO_CONTINUE
         d221dd5fea6415cc6c7acb7d68c8e5dfd61c3902 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
         1412ecb3d256e5d23c6bd150e110cef6e3736844 mm/huge_memory: check new folio order when split a folio
         2394aef616cf38fbf2e797c6845ccd35d76ce256 mm/huge_memory: skip invalid debugfs new_order input for folio split
         2fd570c1d802e7d1b7df2fbc3784875686427f78 selftests/mm: dont fail testsuite due to a lack of hugepages
         5a6aa60d18236c2f8ebc438db3e80e61714a8904 selftests/mm: skip uffd hugetlb tests with insufficient hugepages
         84d147df13346461384ebc0ce2c1783bb9c17d1a selftests/mm: skip the hugetlb-madvise tests on unmet hugepage requirements
         
  - ref: refs/heads/mm-unstable
    old: d7182786dd0a4e42143a3b8496461aceb8b4d45a
    new: 9af2e4c429b5e639c98f11e7dcd4bb1357a01d2e
    log: revlist-d7182786dd0a-9af2e4c429b5.txt

--===============2729264111594955714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfbce184ef0a-17e1c1342c89.txt

47932e7048df9156e96133ee90fb3e9df68dbd15 mm: remove folio from deferred split list before uncharging it
b555895c313511830762dbb2f469587a822c1759 mm: fix list corruption in put_pages_list
b14d1671ddd3463b931fcdc442e0a74f8ae71406 mm: add an explicit smp_wmb() to UFFDIO_CONTINUE
d221dd5fea6415cc6c7acb7d68c8e5dfd61c3902 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
1412ecb3d256e5d23c6bd150e110cef6e3736844 mm/huge_memory: check new folio order when split a folio
2394aef616cf38fbf2e797c6845ccd35d76ce256 mm/huge_memory: skip invalid debugfs new_order input for folio split
2fd570c1d802e7d1b7df2fbc3784875686427f78 selftests/mm: dont fail testsuite due to a lack of hugepages
5a6aa60d18236c2f8ebc438db3e80e61714a8904 selftests/mm: skip uffd hugetlb tests with insufficient hugepages
84d147df13346461384ebc0ce2c1783bb9c17d1a selftests/mm: skip the hugetlb-madvise tests on unmet hugepage requirements
8c86fb68ffcb0d8a5418e171c8d359d712912e9b mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
adc2c8d0b36f8c97cd3bf7c1420f8d61ee08ce4d nilfs2: use div64_ul() instead of do_div()
75060b6ead0e93b7b43a451ba1e13c49b1aa2025 watchdog/core: remove sysctl handlers from public header
c44f063e740ed580574b9012751e641e749bbe0e buildid: use kmap_local_page()
bea0a58695870295a315cec15a9fea6f40fe5ff3 assoc_array: fix the return value in assoc_array_insert_mid_shortcut()
31c7a94dce41cfcba28889a9967093389662d32d Merge branch 'mm-stable' into mm-unstable
e7ac92ce142ce10f6dcf81a83ca8c552037264d3 mm: prohibit the last subpage from reusing the entire large folio
e5c2faa2ad54e9ea06edb5dffbce44efcbe77bcb memtest: use {READ,WRITE}_ONCE in memory scanning
86464db929ca6fa98b0b6d90d9c0e0c88c4dd283 crypto: introduce: acomp_is_async to expose if comp drivers might sleep
791f798331bce1582a0b9e628dfe11b39a72b96f mm/zswap: remove the memcpy if acomp is not sleepable
614600120d486de2b38463794f5c303091f6fe30 mm: optimization on page allocation when CMA enabled
36ec7fb2e64f9f79089899865666f2bba657a3ae mm: add defines for min/max swappiness
9af2e4c429b5e639c98f11e7dcd4bb1357a01d2e mm: add swappiness= arg to memory.reclaim
ada970afcb46eb90d76343157db7bb706cdaa933 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
9058adc81195902b56dbbdfc1fd5e414b109a9f7 ocfs2: remove SLAB_MEM_SPREAD flag usage
5d7ab3fbcb2d97082bb6c85eb971cb6d62843a7a ocfs2: enable ocfs2_listxattr for special files
325f7b0aaea65abc660b8e3bd95fec0f04089d5b lib/build_OID_registry: Don't mention the full path of the script in output
17e1c1342c89d65977e53e23c993c956b8c8db5e Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2729264111594955714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7182786dd0a-9af2e4c429b5.txt

47932e7048df9156e96133ee90fb3e9df68dbd15 mm: remove folio from deferred split list before uncharging it
b555895c313511830762dbb2f469587a822c1759 mm: fix list corruption in put_pages_list
b14d1671ddd3463b931fcdc442e0a74f8ae71406 mm: add an explicit smp_wmb() to UFFDIO_CONTINUE
d221dd5fea6415cc6c7acb7d68c8e5dfd61c3902 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
1412ecb3d256e5d23c6bd150e110cef6e3736844 mm/huge_memory: check new folio order when split a folio
2394aef616cf38fbf2e797c6845ccd35d76ce256 mm/huge_memory: skip invalid debugfs new_order input for folio split
2fd570c1d802e7d1b7df2fbc3784875686427f78 selftests/mm: dont fail testsuite due to a lack of hugepages
5a6aa60d18236c2f8ebc438db3e80e61714a8904 selftests/mm: skip uffd hugetlb tests with insufficient hugepages
84d147df13346461384ebc0ce2c1783bb9c17d1a selftests/mm: skip the hugetlb-madvise tests on unmet hugepage requirements
31c7a94dce41cfcba28889a9967093389662d32d Merge branch 'mm-stable' into mm-unstable
e7ac92ce142ce10f6dcf81a83ca8c552037264d3 mm: prohibit the last subpage from reusing the entire large folio
e5c2faa2ad54e9ea06edb5dffbce44efcbe77bcb memtest: use {READ,WRITE}_ONCE in memory scanning
86464db929ca6fa98b0b6d90d9c0e0c88c4dd283 crypto: introduce: acomp_is_async to expose if comp drivers might sleep
791f798331bce1582a0b9e628dfe11b39a72b96f mm/zswap: remove the memcpy if acomp is not sleepable
614600120d486de2b38463794f5c303091f6fe30 mm: optimization on page allocation when CMA enabled
36ec7fb2e64f9f79089899865666f2bba657a3ae mm: add defines for min/max swappiness
9af2e4c429b5e639c98f11e7dcd4bb1357a01d2e mm: add swappiness= arg to memory.reclaim

--===============2729264111594955714==--
