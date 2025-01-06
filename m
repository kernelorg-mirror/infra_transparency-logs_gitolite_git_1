Content-Type: multipart/mixed; boundary="===============5247348303769365646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 06 Jan 2025 09:58:27 -0000
Message-Id: <173615750722.2656099.12019168693031671035@gitolite.kernel.org>

--===============5247348303769365646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 703c603e20513c8d8aaae36acd07c3da5fcccccf
    new: 1e661cb01f9c09ed16df43f086f526154130a2dc
    log: revlist-703c603e2051-1e661cb01f9c.txt
  - ref: refs/heads/tip/urgent
    old: ee68a3902eec7d4a4be1ecfcd5e58179728757e8
    new: b309925418c9f628fb31394a42534ab832113c1d
    log: revlist-ee68a3902eec-b309925418c9.txt
  - ref: refs/tags/v6.13-rc6
    old: 0000000000000000000000000000000000000000
    new: 5fcdd8fcd55d1da6fdf8deb78355a5c23ce94d39

--===============5247348303769365646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-703c603e2051-1e661cb01f9c.txt

b309925418c9f628fb31394a42534ab832113c1d Merge branch into tip/master: 'x86/urgent'
2fa6b0b35709db186513655c06f4e301df2a11e5 Merge branch into tip/master: 'x86/merge'
30e3b74b7256fc1147c3d82b2b340bf3ea7290e1 Merge branch into tip/master: 'irq/core'
5883e3f44fce09940c6add2bfa9511a4ff148940 Merge branch into tip/master: 'locking/core'
801f15c170b88f8dd29b233fc73d89a88125a259 Merge branch into tip/master: 'objtool/core'
47f8bfcdfe872f465fb7a1b0def3848a7e7386c4 Merge branch into tip/master: 'perf/core'
92b3fba8073bf59bb5e3735e84dcff0b87ca2e02 Merge branch into tip/master: 'ras/core'
6440603962ad37e1dfc2f9bf101450d41495cdbb Merge branch into tip/master: 'sched/core'
f4b317b7cbd32540f426b6ebc5055069d99caa8e Merge branch into tip/master: 'x86/boot'
48d9e623a8bed4f3a80dd56caebc02ae4fd146e8 Merge branch into tip/master: 'x86/bugs'
17154e50cd4d886729727eca5da5c86e24ede05a Merge branch into tip/master: 'x86/cache'
a4d0e472980c6d6e2f9a1d27f57f8bdd79effd98 Merge branch into tip/master: 'x86/cleanups'
0c21e7c6d5fe9a197c21490d4bb40ea26d78aa04 Merge branch into tip/master: 'x86/cpu'
09549d5e1b03f94a1971baf8344b8b2d09f9eec4 Merge branch into tip/master: 'x86/microcode'
7ff81c3a8e25f1a9ad42b4c14ea689f8b5ff5fd0 Merge branch into tip/master: 'x86/misc'
699ba5f43b9b682a4ccc5112e1b3499781fe46ef Merge branch into tip/master: 'x86/mm'
1e661cb01f9c09ed16df43f086f526154130a2dc Merge branch into tip/master: 'x86/tdx'

--===============5247348303769365646==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ee68a3902eec-b309925418c9.txt

f4bf0b909a6bf64a2220a42a7c8b8c2ee1b77b89 clk: thead: Fix TH1520 emmc and shdci clock rate
c384481006476ac65478fa3584c7245782e52f34 clk: clk-imx8mp-audiomix: fix function signature
7a6c355b55c051eb37cb15d191241da3aa3d6cba scripts/mksysmap: Fix escape chars '$'
bf36b4bf1b9a7a0015610e2f038ee84ddb085de2 modpost: fix the missed iteration for the max bit in do_input()
e1352d7ead2b8803689823cd4059c1ec72609ed4 modpost: refactor do_vmbus_entry()
8fe1a63d3d99d86f1bdc034505aad6fc70424737 modpost: work around unaligned data access error
8ec396d05d1b737c87311fb7311f753b02c2a6b1 mm: reinstate ability to map write-sealed memfd mappings read-only
ea0916e01d0b0f2cce1369ac1494239a79827270 selftests/memfd: add test for mapping write-sealed memfd read-only
6aaced5abd32e2a57cd94fd64f824514d0361da8 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
34d7cf637c437d5c2a8a6ef23ea45193bad8a91c mm: don't try THP alignment for FS without get_unmapped_area
158cdce87c8c172787063998ad5dd3e2f658b963 mm/readahead: fix large folio support in async readahead
1fd8bc7cd889bd73d07a83cb32d674ac68f99153 maple_tree: reload mas before the second call for mas_empty_area
59d9094df3d79443937add8700b2ef1a866b1081 mm: hugetlb: independent PMD page table shared count
cddc76b165161a02ff14c4d84d0f5266d9d32b9e mm/kmemleak: fix sleeping function called from invalid context at print message
4d9b90df2eb49ab9becdbfd1fd60071bb107406e mailmap: modify the entry for Mathieu Othacehe
472098f23323c39cc6269d7b7bf76cba62830a4c docs: mm: fix the incorrect 'FileHugeMapped' field
cb0ca08b326aa03f87fe94bb91872ce8d2ef1ed8 kcov: mark in_softirq_really() as __always_inline
3754137d263f52f4b507cf9ae913f8f0497d1b0e fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
5f3fd772d152229d94602bca243fbb658068a597 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
eaebeb93922ca6ab0dd92027b73d0112701706ef mm: zswap: fix race between [de]compression and CPU hotunplug
11673247700e2af3a6a95f7b3f1bb80b691c950e percpu: remove intermediate variable in PERCPU_PTR()
d0e6983a6d1719738cf8d13982a68094f0a1872a mm: shmem: fix incorrect index alignment for within_size policy
d77b90d2b2642655b5f60953c36ad887257e1802 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
adcfb264c3ed51fbbf5068ddf10d309a63683868 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
98a6abc6cec186bdc3d94c162227cc8e003de76c mm/list_lru: fix false warning of negative counter
8debfc5b1aa569d3d2ac836af2553da037611c61 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
7d390b53067ef745e2d9bee5a9683df4c96b80a0 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
62e72d2cf702a5e2fb53d9c46ed900d9384e4a06 mm, madvise: fix potential workingset node list_lru leaks
dd2a5b5514ab0e690f018595e34dd1fcb981d345 mm/util: make memdup_user_nul() similar to memdup_user()
0210d251162f4033350a94a43f95b1c39ec84a90 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
e7404921818d676da4d7143ce78659456b05e2af MAINTAINERS: change Arınç _NAL's name and email address
385443057f475e775fe1c66e77d4be9727f40973 kbuild: pacman-pkg: provide versioned linux-api-headers package
7a5b6fc8bd70cbb22b1e9eacd7edaf5626e9fc74 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5635d8bad221701188017a6087fbe25ab245c226 Merge tag 'mm-hotfixes-stable-2025-01-04-18-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9244696b34f2a626d7468864420ab6a47289bf10 Merge tag 'kbuild-fixes-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9d89551994a430b50c4fffcb1e617a057fa76e20 Linux 6.13-rc6
b309925418c9f628fb31394a42534ab832113c1d Merge branch into tip/master: 'x86/urgent'

--===============5247348303769365646==--
