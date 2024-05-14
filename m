Content-Type: multipart/mixed; boundary="===============3833995938678454201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 14 May 2024 21:52:38 -0000
Message-Id: <171572355836.29477.18346993702762119753@gitolite.kernel.org>

--===============3833995938678454201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8babfaa14bfc8f45e2c3d093952ab737fd0db1d5
    new: c168745ae2b0e5907cd877049a542de596128815
    log: revlist-8babfaa14bfc-c168745ae2b0.txt

--===============3833995938678454201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8babfaa14bfc-c168745ae2b0.txt

9ff3ffc369ed398f45a88673b81b2866c62c516f mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
af2ccbf2252b8e00a58e6ee0e61e6235a11f2e32 foo
aaf13600ef5a3be86576d6b98771d340ae2a214f mm/huge_memory: mark huge_zero_page reserved
a4f33e9448001f73e1d3cf7772eb3dc572ccf6a8 mm-huge_memory-mark-huge_zero_page-reserved-fix
e2fc8498a1fa02aab39cfd4659222673551f50ab mm-huge_memory-mark-huge_zero_page-reserved-fix-fix
099dc38a1b3ee63ca9d1131d5e8806500df001bc lib: add version into /proc/allocinfo output
c0bd3fec6e02d536fb9bdb30dd9e47d8b78fdeca lib-add-version-into-proc-allocinfo-output-fix
c3bf69696cc09666650ded02cd5e03891f87bc83 mseal: wire up mseal syscall
e863f6f94b79229402b4232ebc2f7c0998ad5933 mseal: add mseal syscall
4e299b1215476abc842f5dcf2f8af375ce1b66fd selftest mm/mseal memory sealing
e3753fb3b71aa8411723070bc6bc59c7bff8cab5 mseal: add documentation
7cb369370e3f3bbac955d865e45d669798bf5b74 selftest mm/mseal read-only elf memory segment
884b9cd91ea09359c1ab4f2fb713df3410dbbc05 mm: lift gfp_kmemleak_mask() to gfp.h
f8043c4d7aac9edc55ecd414141ce17a0085b7c9 stackdepot: use gfp_nested_mask() instead of open coded masking
c38583d6c07cc1d13e73faf4fc62b74879735513 mm/page-owner: use gfp_nested_mask() instead of open coded masking
48515c686f58f82e1e1ec20ec66c256a980f5fd5 filemap: replace pte_offset_map() with pte_offset_map_nolock()
599f144cd42ac23ec7b7071cdda880d81da141ff mm: optimization on page allocation when CMA enabled
64be32aec5d5cdbf8cd20a96ce112f7fd8233228 mm: add defines for min/max swappiness
59de61508be786a8010442ef0a78ba0ea4e96385 mm: add swappiness= arg to memory.reclaim
2599f6c5091b7c12cbf368704070dc3ea111df64 __mod_memcg_lruvec_state(): enhance diagnostics
3bdfa4905791dfbecbb769b856859924e9ca1d5d __mod_memcg_lruvec_state-enhance-diagnostics-fix
3bb3d9bde767c1b83c8065f13fcd504e54f6437a === mark start of DAMON hack tree ===
9e633a7e27f0a661743310dca01fe2d7fac7a269 Add -damon suffix to the version name
6f0157a6c392059ebe1dfc860232f971f765c872 === temporal fixes ===
b1efca1f7c9b86d457ced582500e42f0a7f8dd71 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
294f11feb6d735b8b7ef19e340ac20f6519d5efb === patches written or reviewed by SJ but not merged in -mm ===
ad52f7737fcefdce8b2b6328dd5e3bee187b652f === commits aiming not to be posted ===
520810d81e794f38963a7308269d5ee190769a6a mm/damon: Add debug code
19662f3d736df8b8d11d9220e21272ea5df548b2 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
277987a3e246359ca19166a5a5298391e5091147 mm/damon/core: add todo for DAMOS interval validation
b4cb2f6d73c3bf8d7a1482e28aa17d1afde0c961 mm/damon/core: add debugging-purpose log of tuned esz
50aac55a0a82bc5a0c5921cba028badc68515a39 Add debug log for PSI
8148efcaf314c6fb2621c365a7dd48ad0c83e1bd === hacks in progress ===
ce044871f356d8e6df7f269974c904d6613a78f5 ==== damos_migrate ====
6cbc7303d9ca6cc1d0768219a6a122af20d9347c mm: make alloc_demote_folio externally invokable for migration
a0720506b9256169c443a914ca83bef746465f0f mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
b638e4869df5479d9f32a2f339f4dbac7ae55bef mm/migrate: add MR_DAMON to migrate_reason
858cca90aa599ba27d6b72c76a48d18b2bdc365d mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
4b7292483b39bf687aecab6d3a3b7e940e28cdcd mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
bf72665c353cb58e6975965cc7c2240abf963052 ==== docs improvement ====
a412a7790d0342b9e37780c9a7484e3b055bef02 Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
92794e2fc2c824aba55bbbff5da45b16981f887a Docs/admin-guide/mm/damon/start: add access pattern snapshot example
f04af2d507b5d6d18b37e4cf0b0857324082f19c Docs/mm/damon/design: add API link to damon_ctx
65df0011a6e005c01694180be0c24fffd25cb38b ==== commit cleanup ====
68fba5422658fde1d43c1fedfef22c19c04ceb2b mm/damon: implement DAMON context input-only update function
c2fea6747cbf31928861f0765b1a35a3d2aec4fe mm/damon/core: reduce fields copying using temporal list_head backup
11a354d4ac7de71c47fe337b65331f491bbf10f8 mm/damon/core: a bit more cleanup and comments
a1fb2067c9d2f18109884320e6fd64075722e3b9 ==== ACMA ====
bb045452d57dd35d2af19e74b9c0b78d3535f257 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e885c43d944aac2356f07759e2f691ef7fe2fd9d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a1cdb3b38fcadeaae30c38affecde16078909c65 mm/page_reporting: implement a function for reporting specific pfn range
72151353cb9055ba6f7941ee91bb8c7163dd7107 mm/damon/acma: implement scale down feature
dfcdde41dc452d66328ce9109ca37c05b6a94ccc mm/damon/acma: implement scale up feature
c168745ae2b0e5907cd877049a542de596128815 drivers/virtio/virtio_balloon: integrate ACMA and ballooning

--===============3833995938678454201==--
