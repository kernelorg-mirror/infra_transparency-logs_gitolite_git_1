Content-Type: multipart/mixed; boundary="===============7838927251352329500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 31 Oct 2024 11:02:45 -0000
Message-Id: <173037256588.126525.11036069481108456739@gitolite.kernel.org>

--===============7838927251352329500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/auto-pending-fixes
    old: 54d2c1d21739205941f8f0446fc0dd5f616df719
    new: d5c06e64063ee0dc0913b743576a6b75fbe77da3
    log: revlist-54d2c1d21739-d5c06e64063e.txt

--===============7838927251352329500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54d2c1d21739-d5c06e64063e.txt

aa6f8b2593b56a02043684182a89853f919dff3e mm/gup: stop leaking pinned pages in low memory conditions
f4657e16e767105194f97586fe3c03d3f64c4d37 mm/codetag: fix null pointer check logic for ref and tag
e0fc203748377835bbb4fb4c45174592214a3211 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
b54e1bfecc4b2775c184d2edb319232b853a686d mm: fix PSWPIN counter for large folios swap-in
5168a68eb78fa1c67a8b2d31d0642c7fd866cc12 mm, swap: avoid over reclaim of full clusters
ece5897e5a10fcd56a317e32f2dc7219f366a5a8 tools/mm: -Werror fixes in page-types/slabinfo
330d8df81f3673d6fb74550bbc9bb159d81b35f7 kasan: remove vmalloc_percpu test
d31638ff6c5437ca2968d6c22fb16524fd485013 Squashfs: fix variable overflow in squashfs_readpage_block
b3a033e3ecd3471248d474ef263aadc0059e516a nilfs2: fix potential deadlock with newly created symlinks
9d08ec41a0645283d79a2e642205d488feaceacf mm: allow set/clear page_type again
8794dd39ac5448bf95f1b904f14170977a04b29c mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
54227afc551b6bca0078e4500904260ef38179fb mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
00e57c47f0f167b9b5b42e462ec971a27b9fb9db mailmap: update Jarkko's email addresses
f7d0b8be3b1781b0673c3ef88faada2fe8e6d152 vmscan,migrate: fix page count imbalance on node stats when demoting pages
e6597d421d4a8e17fd1a777047c94e6fde50abe9 .mailmap: update e-mail address for Eugen Hristev
423bbe17bd2fe14b94a243d5cc25df3fb06ef53d mm: shrinker: avoid memleak in alloc_shrinker_info
109bfaa767ca3c9a4aededb3a7ac08081bd769c6 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
756439f1f67ea2cd51099245668398479f3ec91f lib: string_helpers: fix potential snprintf() output truncation
d1332ae1f7a219b1f75a16287ee8083e91c025de mm/page_alloc: keep track of free highatomic
139beb71d5b7fc6119c2dac275695078aac194af mm-page_alloc-keep-track-of-free-highatomic-fix
1a505102e7a662d80f7d6a6b022bc5ed1ad15bbc mm/thp: fix deferred split queue not partially_mapped
044ceb59cd72c0666471871f3ffa370a057d38dd mm/thp: fix deferred split unqueue naming and locking
0c468b5e69132716b9385066746f0f8be3ff987b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
1becaa95ce759445c3f391954db6edc7efc7b2f1 mm: unconditionally close VMAs on error
833de4b591829c6959e7eb613bd68f9855f9a0de mm: refactor map_deny_write_exec()
1d4e9a7670a6693bb4ac883547ff7086a797e5f8 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
ba838c287af5cf75e7306775d719670c5540a17d mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
bc63246bf9430343a554ff9ab3afd4577852753c mm: resolve faulty mmap_region() error path behaviour
5573395a9f134b90afdf814e41d577c5d998afb2 objpool: fix to make percpu slot allocation more robust
cffcc47b4394301334c125ef4621ebaabde4a193 mm/mlock: set the correct prev on failure
caa714f86699bcfb01aa2d698db12d91af7d0d81 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
926163342a2e7595d950e84c17c693b1272bd491 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
add4163aca0d4a86e9fe4aa513865e4237db8aef drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
32cca69c3d3a19de4d931e750a44aca64a0dfe70 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm into HEAD
d5c06e64063ee0dc0913b743576a6b75fbe77da3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel into HEAD

--===============7838927251352329500==--
