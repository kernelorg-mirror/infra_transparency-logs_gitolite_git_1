Content-Type: multipart/mixed; boundary="===============8782688025584015049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 08 Mar 2024 00:21:54 -0000
Message-Id: <170985731442.29914.18089896391074878410@gitolite.kernel.org>

--===============8782688025584015049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 466664a6a87a6ab5701e7c8d72a4efe32330762d
    new: a5a504c3116f9a813e0a41a85e221a89de95cfc3
    log: revlist-466664a6a87a-a5a504c3116f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1b3c2deb6cbe82f819a7116e6fe3d090df26ad1d
    new: ded79af42f114bb89f8e90c8e7337f5b7bb5f015
    log: |
         ded79af42f114bb89f8e90c8e7337f5b7bb5f015 scripts/gdb/symbols: fix invalid escape sequence warning
         
  - ref: refs/heads/mm-nonmm-unstable
    old: eba7699db37fec04693b319859e4613a7b77a3c5
    new: 13171e87c47c7c01b928f2d834da9d45de0c2280
    log: |
         ded79af42f114bb89f8e90c8e7337f5b7bb5f015 scripts/gdb/symbols: fix invalid escape sequence warning
         95b1f4fc3332ac022e19621b898c7ed1e5c15d27 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
         fafc905bb6bd8d66bc80ed76792efb8cdc789639 mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
         3fc113f3152e1dcae77b65203e799725022a1405 nilfs2: Use div64_ul() instead of do_div()
         3ccd5dbd157f359ddf57681051259ced29095abb watchdog/core: remove sysctl handlers from public header
         d17fc4ddc55ce3c424dca42c2c79f53ed00856fa buildid: use kmap_local_page()
         13171e87c47c7c01b928f2d834da9d45de0c2280 assoc_array: fix the return value in assoc_array_insert_mid_shortcut()
         
  - ref: refs/heads/mm-unstable
    old: 1bd626121b1ebb4c06b41b81185d2c9a6f9d5067
    new: c3a0a6c0fd55234d55cda121e1c59f01f580e74b
    log: revlist-1bd626121b1e-c3a0a6c0fd55.txt

--===============8782688025584015049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-466664a6a87a-a5a504c3116f.txt

ded79af42f114bb89f8e90c8e7337f5b7bb5f015 scripts/gdb/symbols: fix invalid escape sequence warning
e3500e02c3dbb904e92a95da94c7085369f16d0e Merge branch 'mm-stable' into mm-unstable
3a1a54ef807788d3a6f275911c8055065ed54e83 mm: fix list corruption in put_pages_list
2143d1e3914b3b6becff5f75c5c848ca0f6adcb0 mm: add an explicit smp_wmb() to UFFDIO_CONTINUE
65758f42213384f3ea11979ed8677e718bd0d69c mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
768e45cf557c7de92601eea4d0e293330cdacf2c mm/huge_memory: check new folio order when split a folio
80e5da3d463676254f5401b7317e74829f9d023f mm/huge_memory: skip invalid debugfs new_order input for folio split
fafa145dc9a8dbba7e7cf083610f8846aceb4120 selftests/mm: dont fail testsuite due to a lack of hugepages
ea51dba5dc189137f088ecd21c4f3d6d1388116f selftests/mm: skip uffd hugetlb tests with insufficient hugepages
2d72677068f2beeb3300a0a3ff6d44bdadea2208 selftests/mm: skip the hugetlb-madvise tests on unmet hugepage requirements
78ff864429d0b5438b42a37afe2e0684514a10e4 mm: optimization on page allocation when CMA enabled
0cd640cd5d0b71914746195fe622357d92983099 mm: add defines for min/max swappiness
c3a0a6c0fd55234d55cda121e1c59f01f580e74b mm: add swappiness= arg to memory.reclaim
95b1f4fc3332ac022e19621b898c7ed1e5c15d27 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
fafc905bb6bd8d66bc80ed76792efb8cdc789639 mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
3fc113f3152e1dcae77b65203e799725022a1405 nilfs2: Use div64_ul() instead of do_div()
3ccd5dbd157f359ddf57681051259ced29095abb watchdog/core: remove sysctl handlers from public header
d17fc4ddc55ce3c424dca42c2c79f53ed00856fa buildid: use kmap_local_page()
13171e87c47c7c01b928f2d834da9d45de0c2280 assoc_array: fix the return value in assoc_array_insert_mid_shortcut()
a5a504c3116f9a813e0a41a85e221a89de95cfc3 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8782688025584015049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd626121b1e-c3a0a6c0fd55.txt

ded79af42f114bb89f8e90c8e7337f5b7bb5f015 scripts/gdb/symbols: fix invalid escape sequence warning
e3500e02c3dbb904e92a95da94c7085369f16d0e Merge branch 'mm-stable' into mm-unstable
3a1a54ef807788d3a6f275911c8055065ed54e83 mm: fix list corruption in put_pages_list
2143d1e3914b3b6becff5f75c5c848ca0f6adcb0 mm: add an explicit smp_wmb() to UFFDIO_CONTINUE
65758f42213384f3ea11979ed8677e718bd0d69c mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
768e45cf557c7de92601eea4d0e293330cdacf2c mm/huge_memory: check new folio order when split a folio
80e5da3d463676254f5401b7317e74829f9d023f mm/huge_memory: skip invalid debugfs new_order input for folio split
fafa145dc9a8dbba7e7cf083610f8846aceb4120 selftests/mm: dont fail testsuite due to a lack of hugepages
ea51dba5dc189137f088ecd21c4f3d6d1388116f selftests/mm: skip uffd hugetlb tests with insufficient hugepages
2d72677068f2beeb3300a0a3ff6d44bdadea2208 selftests/mm: skip the hugetlb-madvise tests on unmet hugepage requirements
78ff864429d0b5438b42a37afe2e0684514a10e4 mm: optimization on page allocation when CMA enabled
0cd640cd5d0b71914746195fe622357d92983099 mm: add defines for min/max swappiness
c3a0a6c0fd55234d55cda121e1c59f01f580e74b mm: add swappiness= arg to memory.reclaim

--===============8782688025584015049==--
