Content-Type: multipart/mixed; boundary="===============3264832204703704436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Tue, 13 Apr 2021 13:05:15 -0000
Message-Id: <161831911518.31603.11882233308920313281@gitolite.kernel.org>

--===============3264832204703704436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 834ee4a8205afbeaf702d417f5cede5498bafe71
    new: a9fa7bd8a55a485f9e8efccfd200de3a72341fa4
    log: revlist-834ee4a8205a-a9fa7bd8a55a.txt

--===============3264832204703704436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-834ee4a8205a-a9fa7bd8a55a.txt

3a85969e9d912d5dd85362ee37b5f81266e00e77 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
6d48b7912cc72275dc7c59ff961c8bac7ef66a92 lockdep: Address clang -Wformat warning printing for %hd
3a62583c2853b0ab37a57dde79decea210b5fb89 RAS/CEC: Correct ce_add_elem()'s returned values
632a1c209b8773cb0119fe3aada9f1db14fa357c x86/traps: Correct exc_general_protection() and math_error() return paths
53b74fa990bf76f290aa5930abfcf37424a1a865 btrfs: zoned: move superblock logging zone location
06f838e02d3b6e161df08c910e12e8366f1cb465 Merge tag 'x86_urgent_for_v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
add6b92660b3dca65465d3bd7710b4b1338f34f0 Merge tag 'locking-urgent-2021-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d900724913cb293620a05c5a3134710db95d0d9 Merge tag 'for-5.12-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d434405aaab7d0ebc516b68a8fc4100922d7f5ef Linux 5.12-rc7
49d68d428c3a05e24f24c47fcb7f34c40e738f31 bcache: add initial data structures for nvm pages
bdfe537529aa9e6327961cf7d04a5a447773eb4d bcache: initialize the nvm pages allocator
e9a7b0ad1165089ba798049a9f93c678af030868 bcache: initialization of the buddy
9d581b82fb8271bcc502764c074b34b1f7314572 bcache: bch_nvm_alloc_pages() of the buddy
334c0ce41d2260dfc529e5471e7a0f230de9b72f bcache: bch_nvm_free_pages() of the buddy
ec777a8b40322113747572ba430407984f08dbff bcache: get allocated pages from specific owner
d4e0fc677e07e939b324ee48a49884bbd5a51cd5 bcache: use bucket index to set GC_MARK_METADATA for journal buckets in bch_btree_gc_finish()
09111ace8ad3deccfc407c301115d31c7efd81c6 bcache: add BCH_FEATURE_INCOMPAT_NVDIMM_META into incompat feature set
66f726352810795cf3bad0d74f86c8fe449eb81f bcache: initialize bcache journal for NVDIMM meta device
5dbb05cdd87cc99b4c6ef5a1fe60ec079b40a8d3 bcache: support storing bcache journal into NVDIMM meta device
13b6d169b41d58dab87d8328fb416fe2516b165b bcache: read jset from NVDIMM pages for journal replay
f6ac772cbe5207775a55c77bb278c7772c8ace27 bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device
a9fa7bd8a55a485f9e8efccfd200de3a72341fa4 bcache: use div_u64() in init_owner_info()

--===============3264832204703704436==--
