Content-Type: multipart/mixed; boundary="===============0847909297846545786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 09 Mar 2024 04:44:13 -0000
Message-Id: <170995945318.13164.2070426984969518296@gitolite.kernel.org>

--===============0847909297846545786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a5a504c3116f9a813e0a41a85e221a89de95cfc3
    new: dfbce184ef0a99a6cd1168791f5a7bc725876fed
    log: revlist-a5a504c3116f-dfbce184ef0a.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 13171e87c47c7c01b928f2d834da9d45de0c2280
    new: 2649d0866339ce62bf61975e7d7c25fddc7eb3aa
    log: |
         eaab8e22a236305980ff160aa3200109eee688c6 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
         824635c4a1032111688899cba5e9628e8982f3c8 mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
         d53b0b4d6e260bb4d6b0ee02e266bc878a09df81 nilfs2: Use div64_ul() instead of do_div()
         6777cb7e3d82db26f2c6e468ef0b7b1b6348bd68 watchdog/core: remove sysctl handlers from public header
         cbd05c166ed6d4d28d62ef8b71ff0f26bed66bbf buildid: use kmap_local_page()
         2649d0866339ce62bf61975e7d7c25fddc7eb3aa assoc_array: fix the return value in assoc_array_insert_mid_shortcut()
         
  - ref: refs/heads/mm-unstable
    old: c3a0a6c0fd55234d55cda121e1c59f01f580e74b
    new: d7182786dd0a4e42143a3b8496461aceb8b4d45a
    log: revlist-c3a0a6c0fd55-d7182786dd0a.txt

--===============0847909297846545786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a504c3116f-dfbce184ef0a.txt

15a55fef79364ef3206e3071d56e8ed5f8a613a2 Merge branch 'mm-stable' into mm-unstable
f1aea2063e7900afc934e32c4c4640faef3aeae0 mm: fix list corruption in put_pages_list
55fd9ad572bedb5f5639e77417567e1e87aabbb2 mm: add an explicit smp_wmb() to UFFDIO_CONTINUE
98c1444d0a4575918118c0aa2191ee7df0925c08 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
38a6e7a8cbc21209f72969d9a574e9de9fb898dc mm/huge_memory: check new folio order when split a folio
972a96a7c36e819e21ab1d43086fdecfabe17684 mm/huge_memory: skip invalid debugfs new_order input for folio split
a2174c6c10cfe85d09d883fbf9a2ec5bdf8b8c08 selftests/mm: dont fail testsuite due to a lack of hugepages
c248963258dc37abf5262c3d88292eaf5bb12665 selftests/mm: skip uffd hugetlb tests with insufficient hugepages
69dbd4554a6712279f3b52beb25073f28b9b8b57 selftests/mm: skip the hugetlb-madvise tests on unmet hugepage requirements
781a3ca5c345e4d8b54d3bdd7d3c7e983ab08381 mm: prohibit the last subpage from reusing the entire large folio
8d445362a6a11f48518043300460b9a3ee3c9c18 mm: optimization on page allocation when CMA enabled
d2cf6ca1497b49e0f8b9a8602da5c3879465c7e5 mm: add defines for min/max swappiness
d7182786dd0a4e42143a3b8496461aceb8b4d45a mm: add swappiness= arg to memory.reclaim
eaab8e22a236305980ff160aa3200109eee688c6 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
824635c4a1032111688899cba5e9628e8982f3c8 mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
d53b0b4d6e260bb4d6b0ee02e266bc878a09df81 nilfs2: Use div64_ul() instead of do_div()
6777cb7e3d82db26f2c6e468ef0b7b1b6348bd68 watchdog/core: remove sysctl handlers from public header
cbd05c166ed6d4d28d62ef8b71ff0f26bed66bbf buildid: use kmap_local_page()
2649d0866339ce62bf61975e7d7c25fddc7eb3aa assoc_array: fix the return value in assoc_array_insert_mid_shortcut()
dfbce184ef0a99a6cd1168791f5a7bc725876fed Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0847909297846545786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3a0a6c0fd55-d7182786dd0a.txt

15a55fef79364ef3206e3071d56e8ed5f8a613a2 Merge branch 'mm-stable' into mm-unstable
f1aea2063e7900afc934e32c4c4640faef3aeae0 mm: fix list corruption in put_pages_list
55fd9ad572bedb5f5639e77417567e1e87aabbb2 mm: add an explicit smp_wmb() to UFFDIO_CONTINUE
98c1444d0a4575918118c0aa2191ee7df0925c08 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
38a6e7a8cbc21209f72969d9a574e9de9fb898dc mm/huge_memory: check new folio order when split a folio
972a96a7c36e819e21ab1d43086fdecfabe17684 mm/huge_memory: skip invalid debugfs new_order input for folio split
a2174c6c10cfe85d09d883fbf9a2ec5bdf8b8c08 selftests/mm: dont fail testsuite due to a lack of hugepages
c248963258dc37abf5262c3d88292eaf5bb12665 selftests/mm: skip uffd hugetlb tests with insufficient hugepages
69dbd4554a6712279f3b52beb25073f28b9b8b57 selftests/mm: skip the hugetlb-madvise tests on unmet hugepage requirements
781a3ca5c345e4d8b54d3bdd7d3c7e983ab08381 mm: prohibit the last subpage from reusing the entire large folio
8d445362a6a11f48518043300460b9a3ee3c9c18 mm: optimization on page allocation when CMA enabled
d2cf6ca1497b49e0f8b9a8602da5c3879465c7e5 mm: add defines for min/max swappiness
d7182786dd0a4e42143a3b8496461aceb8b4d45a mm: add swappiness= arg to memory.reclaim

--===============0847909297846545786==--
