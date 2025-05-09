Content-Type: multipart/mixed; boundary="===============2633732804091846337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 09 May 2025 13:53:41 -0000
Message-Id: <174679882112.4186017.8162245334699466385@gitolite.kernel.org>

--===============2633732804091846337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/mm
    old: fcf8dda8cc4860076395d807d9b3f781ca1d8f4f
    new: 5fdd05efa1cd3bb98060f409eca57dc0a6d171b4
    log: revlist-fcf8dda8cc48-5fdd05efa1cd.txt
  - ref: refs/heads/for-next/perf
    old: 70cbcb2850ec693e36962295568e876cde88eadc
    new: 097469a2b0f12b91b4f27b9e9e4f2c46484cde30
    log: |
         11b0f576e0cbde6a12258f2af6753b17b8df342b perf/arm-cmn: Fix REQ2/SNP2 mixup
         097469a2b0f12b91b4f27b9e9e4f2c46484cde30 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
         

--===============2633732804091846337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcf8dda8cc48-5fdd05efa1cd.txt

29cb80519689706387bde47000dbb2ed91143063 arm64: hugetlb: Cleanup huge_pte size discovery mechanisms
5b3f8917644e595a710849e602b61617d55c4c41 arm64: hugetlb: Refine tlb maintenance scope
91e40668e70a08cf09c0e22023807b01d78d8b3a mm/page_table_check: Batch-check pmds/puds just like ptes
ef493d234362e0e895968563ac51e174bcb2ddb4 arm64/mm: Refactor __set_ptes() and __ptep_get_and_clear()
a899b7d0673cc7c53545a4c9c30c2c93f2f8cc7d arm64: hugetlb: Use __set_ptes_anysz() and __ptep_get_and_clear_anysz()
f89b399e8d6e9fdef92b15164c2737ac8ef5831a arm64/mm: Hoist barriers out of set_ptes_anysz() loop
61ef8ddaa35e341508d8fa891c33029ed5f75779 mm/vmalloc: Warn on improper use of vunmap_range()
2fba13371fe80b4d0d533a502e460ce0e936d024 mm/vmalloc: Gracefully unmap huge ptes
06fc959fcff743298fdb5428e18bcbd7b54cb9ae arm64/mm: Support huge pte-mapped pages in vmap
44562c71e2cfc9eed39bfcd98af63d5da8b1b5bf mm/vmalloc: Enter lazy mmu mode while manipulating vmalloc ptes
5fdd05efa1cd3bb98060f409eca57dc0a6d171b4 arm64/mm: Batch barriers when updating kernel mappings

--===============2633732804091846337==--
