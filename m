Content-Type: multipart/mixed; boundary="===============6991828418686994175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 20 Feb 2023 22:34:46 -0000
Message-Id: <167693248659.18635.17163222551284440447@gitolite.kernel.org>

--===============6991828418686994175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c52dc90b16b05d96c4b107e0c5c727e0c8297f68
    new: 49ab3434dd4130afdcf24cfece4e3a85f5ecb385
    log: revlist-c52dc90b16b0-49ab3434dd41.txt

--===============6991828418686994175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c52dc90b16b0-49ab3434dd41.txt

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
6444cd414376387dea49451f69602e5c01a13ab0 === Mark start of DAMON hack tree ===
73ae06e6ad17bf6ede0233d0ca2ebea67d0d3bb8 Add -damon suffix to the version name
61d27026146bdd61a5c7fb1d27cbbc15e28b8ede === fixes from other subsystems ===
41db8248ee0bb1de231f20067050b1b720fcd4a1 UML: define RUNTIME_DISCARD_EXIT
6d497ced707d879c6523c0e219846fd45fb7dc4d === Patches in mm-unstable but not yet pushed ===
f67e13eb107c28a52b1560224887407b03e12eb7 === Patches written or reviewed by SJ but not merged in -mm ===
466fa7523408989afbe224e139644892e4b15291 Doc/damon: fix the data path error
44c9c663612bd0db7b9631ca45d3777d7817c920 Docs/mm/damon/faq: remove old questions
8b189e5427d7de40ec7b7c4949411da2635c1833 ==== misc fixes ====
9a7335a0d20669e9c3fc8b35aa3cad89199813aa scripts/spelling: add a few more typos
ef00afa31965e7d06cc5df22bbdccf36957aa125 mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
bc10a01ab2524e82eabf2e2a885e8082f625bbd7 Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
10ac930c13ab2a2e6044f3a834f5248eeb5e8014 Docs/crypto/index: Add missing SPDX License Identifier
252e4f1624ecf1c163445ef08b27796b81dc0bb1 Docs/driver-api/index: Add missing SPDX License Identifier
0303cb428dbd5bf5dbb1c9bd6d040276c2df8f51 Docs/gpu/index: Add missing SPDX License Identifier
99fb0cc14f9e23f995ceec6d74134f01a454c1e4 Docs/hwmon/index: Add missing SPDX License Identifier
da0149955f284a4709cd3c6c6e58e85c62d26429 Docs/input/index: Add missing SPDX License Identifier
caef7ac7bacfbc5e0e047522af4aa38b8dd9b72b Docs/mm/index: Add missing SPDX License Identifier
7259710b57c33d55365f040c044a185f15e88294 Docs/scheduler/index: Add missing SPDX License Identifier
49bec5f87d11566db862e503f1ceb2add42bcb1e Docs/sound/index: Add missing SPDX License Identifier
fef78f0d80e2e8105aee8692050eb7362880fc9b ==== DAMON regions update for new intervals ====
424092c6004b67250debdf77904bfb20e358d42c ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
1753b33fb07ae86f8206550de9a6fc885dac03f6 === commits having no plan to post for now ===
90a8d66065d9d7c52ec4a6e2795caf3fb2c29abc tools/perf: Integrate DAMON in perf
f3c1a063323a43a1bf4b03e343baf01a5e551345 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
3f5dfc7d1e2e676ff980a8298409bbacd38c7949 selftests/damon: Test target_ids_write()'s pids leaks
78a93b0178f3802fbc9571b08db6fa65fcdf4a45 selftests/damon: add auto-generated files in .gitignore
2ce13979ae04da2085cda91d9251df2a62cf0982 === Commits aiming not to be posted ===
82104a2eccb66f3beaee75c1e30939e7ddb61735 mm/damon: Add debug code
85497dedd09766bd94c32c59d1f7ab8e65b5794b Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
ef31f8ceda3c6c110e7ab4cdcfd9b6581edc5b91 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
43436d8370c73a336210f5308d9ed0b5e6e2b562 Docs/mm/damon/eval: reference all footnote
106a32748ce835572d4bc0500c792f66660246b9 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a6b4c85dfbcfbc6f486f288d392f745acf9c4a93 === Hacks in progress (aim to be posted) ===
9f976ea67aa02db952c28108f1d4daa4a9bea635 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
49ab3434dd4130afdcf24cfece4e3a85f5ecb385 Docs/mm/damon/design: Update layout

--===============6991828418686994175==--
