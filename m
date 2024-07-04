Content-Type: multipart/mixed; boundary="===============7196044001299044367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 04 Jul 2024 05:42:49 -0000
Message-Id: <172007176940.10670.4137024706195732895@gitolite.kernel.org>

--===============7196044001299044367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-hotfixes-stable
    old: 93aef9eda1cea9e84ab2453fcceb8addad0e46f1
    new: a9e1ddc09ca55746079cc479aa3eb6411f0d99d4
    log: revlist-93aef9eda1ce-a9e1ddc09ca5.txt

--===============7196044001299044367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93aef9eda1ce-a9e1ddc09ca5.txt

fa2690af573dfefb47ba6eef888797a64b6b5f3c mm: page_ref: remove folio_try_get_rcu()
82f0b6f041fad768c28b4ad05a683065412c226e mm: prevent derefencing NULL ptr in pfn_section_valid()
a34acf30b19bc4ee3ba2f1082756ea2604c19138 mm: vmalloc: check if a hash-index is in cpu_possible_mask
1723f04caacb32cadc4e063725d836a0c4450694 Fix userfaultfd_api to return EINVAL as expected
310d6c15e9104c99d5d9d0ff8e5383a79da7d5e6 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
099d90642a711caae377f53309abfe27e8724a8b mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
1f789a45c3f1aa77531db21768fca70b66c0eeb1 mm/readahead: limit page cache size in page_cache_ra_order()
3390916aca7af1893ed2ebcdfee1d6fdb65bb058 mm/filemap: skip to create PMD-sized page cache if needed
9fd154ba926b34c833b7bfc4c14ee2e931b3d743 mm/shmem: disable PMD-sized page cache if needed
5a4d8944d6b1e1aaaa83ea42c116b520b4ed0394 cachestat: do not flush stats in recency check
bd225530a4c717714722c3731442b78954c765b3 mm/hugetlb_vmemmap: fix race with speculative PFN walkers
a9e1ddc09ca55746079cc479aa3eb6411f0d99d4 nilfs2: fix kernel bug on rename operation of broken directory

--===============7196044001299044367==--
