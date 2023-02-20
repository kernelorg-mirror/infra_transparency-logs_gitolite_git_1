Content-Type: multipart/mixed; boundary="===============0940002122579904878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 20 Feb 2023 20:33:16 -0000
Message-Id: <167692519642.3103.17449865819226703896@gitolite.kernel.org>

--===============0940002122579904878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 23de16dd868f939a99bbf4095430d209ef4d0c79
    new: 45364ba26b605e1a1c329d4dcfedfeefc8f69b38
    log: revlist-23de16dd868f-45364ba26b60.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9aa923d2b9941054c958f5dc13db3bbcc10bfe6d
    new: 9ff343544b57976d3e1c51aecdee2bf189e40e13
    log: |
         96a9c287e25d690fd9623b5133703b8e310fbed1 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
         ec4288fe63966b26d53907212ecd05dfa81dd2cc hugetlb: check for undefined shift on 32 bit architectures
         99b9402a36f0799f25feee4465bfa4b8dfa74b4d nilfs2: fix underflow in second superblock position calculations
         492540b56232d88b20b63224014389356adaf879 mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
         9ff343544b57976d3e1c51aecdee2bf189e40e13 mailmap: map Georgi Djakov's old Linaro address to his current one
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 4cde7a809cb342e7c108668de320bacffb86e866
    new: 60774e28255701ca698641cc26275ea594282282
    log: |
         60774e28255701ca698641cc26275ea594282282 delayacct: improve the average delay precision of getdelay tool to microsecond
         
  - ref: refs/heads/mm-unstable
    old: ccd6a73daba9b7737822775f0656afcfd03ef29e
    new: 50603e80d906212ca26e5804aa63c8113822437d
    log: revlist-ccd6a73daba9-50603e80d906.txt

--===============0940002122579904878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23de16dd868f-45364ba26b60.txt

96a9c287e25d690fd9623b5133703b8e310fbed1 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
ec4288fe63966b26d53907212ecd05dfa81dd2cc hugetlb: check for undefined shift on 32 bit architectures
99b9402a36f0799f25feee4465bfa4b8dfa74b4d nilfs2: fix underflow in second superblock position calculations
492540b56232d88b20b63224014389356adaf879 mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
9ff343544b57976d3e1c51aecdee2bf189e40e13 mailmap: map Georgi Djakov's old Linaro address to his current one
3baf2006626e9597a843c23acd749c0bd33ff001 Merge branch 'mm-stable' into mm-unstable
7fef5af7977d2b2080d5f461109978a9d34d55fb mm/khugepaged: recover from poisoned anonymous memory
a061d5b13b0662ea95411574c2cef5459570f378 mm/khugepaged: recover from poisoned file-backed memory
361ac59f6f8f0359af8e0c0f71e33fc75ad8811d ksm: abstract the function try_to_get_old_rmap_item
b380a710e33c8b3713f3dfda73823f08dca1e8d1 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
fb675387fbe34603e9d5a7103bf1406f72dadb7b ksm: support unsharing zero pages placed by KSM
aebba905fedf9ac105766789c68016336b9b95fe ksm: count all zero pages placed by KSM
3ccd155674a360cebd323857e146585fc527c3eb ksm: count zero pages for each process
d4e0b6af4deee18af8dbb6cb6634fc9a44cb22e9 ksm: add zero_pages_sharing documentation
ab1795b4cf885530456a90e16c2a062dd5862f6b selftest: add testing unsharing and counting ksm zero page
8026c6d122d67a59f0664571d4d69537433bad52 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
07d9890d91b6e1c686c2cd9107b8754365f3902b dmapool: add alloc/free performance test
f63d2d95b5dfc410f80bf35ba95b4db535162f36 dmapool: remove checks for dev == NULL
7beb18d787768a0844d5eaf78f0b7f3c5b17b64a dmapool: use sysfs_emit() instead of scnprintf()
bb65fe3a60d6a7842be8528ae127e5d908e3fba4 dmapool: cleanup integer types
b466322f93baf8be96badf1d05996e25b693cdd7 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
56925905226f6662b380884143174f6a74d880e8 dmapool: move debug code to own functions
3919ccb72d6add9020fd8b0c93e35f228fb5b587 dmapool: rearrange page alloc failure handling
0b3f4ea272bcad606cf64fb4af4e80df5229c8ce dmapool: consolidate page initialization
7877e05aea3e44de958708aaae277b866a5cc7ea dmapool: simplify freeing
86821ba5887eeeab8ca7bb421f907291744f84fb dmapool: don't memset on free twice
ad1aabbf7f612cce44c303263ffadac63ed1bab6 dmapool: link blocks across pages
396bfe50050231871269e4e1e173cbe225b8b9ec dmapool: create/destroy cleanup
23a0af3e93ce3553c63af20e969fbeae8c8cf5a2 mm: reduce lock contention of pcp buffer refill
c94d2fc67add2ead977f2f25deaf487e838361a6 kasan: mark addr_has_metadata __always_inline
deccba4bb539ccb0ff7b1bda08c901244077a00b kmsan: disable ftrace in kmsan core code
8bf99683a0303315942e3bfcd5d6d03e69e15fb1 objtool: add UACCESS exceptions for __tsan_volatile_read/write
49a21cd8e7e051a5ff3c219fed5d2b106f2f1521 mm: change to return bool for folio_isolate_lru()
3b1906d73615ce7433a157ed90397d1bd60fa248 mm: change to return bool for isolate_lru_page()
cb80ada31d3117858b5b8fe24b0312a7bcc670cc mm: hugetlb: change to return bool for isolate_hugetlb()
8e11d7e53ddc6d2dfc8c90f90d24769039ef1078 mm-hugetlb-change-to-return-bool-for-isolate_hugetlb-fix
d48ed84e594635106bddc6abd0188b30aa193dc0 mm: change to return bool for isolate_movable_page()
5f81549686ec907bfd555e3622f72c377b9ba2c6 mm-change-to-return-bool-for-isolate_movable_page-fix
06c2de9f1971b4e85e31a959e6298b04cdaa8d10 mm/uffd: fix comment in handling pte markers
44f1509b9a1a4adcfc4a87814291d5f727deb752 mm/memory_hotplug: cleanup return value handing in do_migrate_range()
50603e80d906212ca26e5804aa63c8113822437d include/linux/migrate.h: remove unneeded externs
60774e28255701ca698641cc26275ea594282282 delayacct: improve the average delay precision of getdelay tool to microsecond
45364ba26b605e1a1c329d4dcfedfeefc8f69b38 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0940002122579904878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccd6a73daba9-50603e80d906.txt

96a9c287e25d690fd9623b5133703b8e310fbed1 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
ec4288fe63966b26d53907212ecd05dfa81dd2cc hugetlb: check for undefined shift on 32 bit architectures
99b9402a36f0799f25feee4465bfa4b8dfa74b4d nilfs2: fix underflow in second superblock position calculations
492540b56232d88b20b63224014389356adaf879 mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
9ff343544b57976d3e1c51aecdee2bf189e40e13 mailmap: map Georgi Djakov's old Linaro address to his current one
3baf2006626e9597a843c23acd749c0bd33ff001 Merge branch 'mm-stable' into mm-unstable
7fef5af7977d2b2080d5f461109978a9d34d55fb mm/khugepaged: recover from poisoned anonymous memory
a061d5b13b0662ea95411574c2cef5459570f378 mm/khugepaged: recover from poisoned file-backed memory
361ac59f6f8f0359af8e0c0f71e33fc75ad8811d ksm: abstract the function try_to_get_old_rmap_item
b380a710e33c8b3713f3dfda73823f08dca1e8d1 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
fb675387fbe34603e9d5a7103bf1406f72dadb7b ksm: support unsharing zero pages placed by KSM
aebba905fedf9ac105766789c68016336b9b95fe ksm: count all zero pages placed by KSM
3ccd155674a360cebd323857e146585fc527c3eb ksm: count zero pages for each process
d4e0b6af4deee18af8dbb6cb6634fc9a44cb22e9 ksm: add zero_pages_sharing documentation
ab1795b4cf885530456a90e16c2a062dd5862f6b selftest: add testing unsharing and counting ksm zero page
8026c6d122d67a59f0664571d4d69537433bad52 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
07d9890d91b6e1c686c2cd9107b8754365f3902b dmapool: add alloc/free performance test
f63d2d95b5dfc410f80bf35ba95b4db535162f36 dmapool: remove checks for dev == NULL
7beb18d787768a0844d5eaf78f0b7f3c5b17b64a dmapool: use sysfs_emit() instead of scnprintf()
bb65fe3a60d6a7842be8528ae127e5d908e3fba4 dmapool: cleanup integer types
b466322f93baf8be96badf1d05996e25b693cdd7 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
56925905226f6662b380884143174f6a74d880e8 dmapool: move debug code to own functions
3919ccb72d6add9020fd8b0c93e35f228fb5b587 dmapool: rearrange page alloc failure handling
0b3f4ea272bcad606cf64fb4af4e80df5229c8ce dmapool: consolidate page initialization
7877e05aea3e44de958708aaae277b866a5cc7ea dmapool: simplify freeing
86821ba5887eeeab8ca7bb421f907291744f84fb dmapool: don't memset on free twice
ad1aabbf7f612cce44c303263ffadac63ed1bab6 dmapool: link blocks across pages
396bfe50050231871269e4e1e173cbe225b8b9ec dmapool: create/destroy cleanup
23a0af3e93ce3553c63af20e969fbeae8c8cf5a2 mm: reduce lock contention of pcp buffer refill
c94d2fc67add2ead977f2f25deaf487e838361a6 kasan: mark addr_has_metadata __always_inline
deccba4bb539ccb0ff7b1bda08c901244077a00b kmsan: disable ftrace in kmsan core code
8bf99683a0303315942e3bfcd5d6d03e69e15fb1 objtool: add UACCESS exceptions for __tsan_volatile_read/write
49a21cd8e7e051a5ff3c219fed5d2b106f2f1521 mm: change to return bool for folio_isolate_lru()
3b1906d73615ce7433a157ed90397d1bd60fa248 mm: change to return bool for isolate_lru_page()
cb80ada31d3117858b5b8fe24b0312a7bcc670cc mm: hugetlb: change to return bool for isolate_hugetlb()
8e11d7e53ddc6d2dfc8c90f90d24769039ef1078 mm-hugetlb-change-to-return-bool-for-isolate_hugetlb-fix
d48ed84e594635106bddc6abd0188b30aa193dc0 mm: change to return bool for isolate_movable_page()
5f81549686ec907bfd555e3622f72c377b9ba2c6 mm-change-to-return-bool-for-isolate_movable_page-fix
06c2de9f1971b4e85e31a959e6298b04cdaa8d10 mm/uffd: fix comment in handling pte markers
44f1509b9a1a4adcfc4a87814291d5f727deb752 mm/memory_hotplug: cleanup return value handing in do_migrate_range()
50603e80d906212ca26e5804aa63c8113822437d include/linux/migrate.h: remove unneeded externs

--===============0940002122579904878==--
