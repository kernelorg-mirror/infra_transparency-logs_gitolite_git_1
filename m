Content-Type: multipart/mixed; boundary="===============7739424595379015287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 06 Jan 2023 20:41:53 -0000
Message-Id: <167303771311.7403.5557740734706081039@gitolite.kernel.org>

--===============7739424595379015287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ecd16c555f70435e44266de918dbed9d7fd07b0d
    new: 2cd0ebab400beeb6e4f336b3baf2dc3053cceafe
    log: revlist-ecd16c555f70-2cd0ebab400b.txt

--===============7739424595379015287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecd16c555f70-2cd0ebab400b.txt

9403df3a61fb2910253b10d0d930cc492306e502 include/linux/mm: fix release_pages_arg kernel doc comment
bed8bbf0cc5df91d8c7a2c844ed715ecc4120b3b === commits having no plan to post for now ===
b3773bd94f1fe299a7aa2860d8b5a683da0b6492 tools/perf: Integrate DAMON in perf
2fc2fc665b7f98e793e2d1b13ca432d92d364a20 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
d32717ed69ab703ea44cbbb50b27a0c09c63f9ac selftests/damon: Test target_ids_write()'s pids leaks
06b2aed5763eb8ebeb98318f4241515fd260ce43 selftests/damon: add auto-generated files in .gitignore
523c62994e65bb9221e6691d067046a9cc3b5ad4 === Commits aiming not to be posted ===
65f17a4a8c07c5356d001c5790269784c7986546 mm/damon: Add debug code
8b6c81ed78c9d343d4af0dd2abb90d295733d6d6 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
5203ed9f275bfa7ce684f6623707cc6c4b3a5010 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
4b2b6b9f675484b278ee4cb1cc6f605c74d8317f Docs/mm/damon/eval: reference all footnote
c5c462934a10b54c4c55dbac4fa130c6b8d19b3b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
8b516d90b47ebcb2f08744dc0ecfbf0c0633c8d8 === Hacks in progress (aim to be posted) ===
49a6323867e3bc5b7936154d584a656a0a9f2709 ==== misc DAMON fixes ====
b7c50d190c3bf6abd1fc4929afe301fce97d623b mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
e7654a6868e535f0a39f4f1c358c74364301ad26 mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
54be3578b1332e2c24be2f3313647a0317628c7f mm/damon/vaddr: record appropriate folio size when the access is not found
a7270adbb6bd60e45d4f11cc2a2dc12a0749cfda mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
738c6bb08107660ae48fa00438b8d53774c85530 mm/damon/paddr: remove folio_sz filed from damon_pa_access_chk_result
c5ac3e676094ad028072dde29142a76ab74084e0 mm/damon/paddr: Remove damon_pa_access_chk_result struct
09c637ce6d1b042036137ba17ae38d61d90cd72e mm/damon: deprecate DAMON debugfs interface
03cf99283a8eff61b881ae1fa866a0fa8468612b mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
301d5742fad81c47f82794a3ad2747548ac5592a mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
5a99f69f65f5677847779f48c54af44e35db7448 selftests/damon/sysfs: hide expected write failures
53ee16eda02e917a01063ad2605ecd32ee8d2ad7 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
3187b12e4e381ddb22782016e8d17f78b6da93b4 Docs/mm/damon/index: mention DAMOS on the intro
0e0705716e2a2403363fabebc50e779ab13b04bb Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
828ebc3a2595c6fdcbee376630ad0f07b9d811fe Docs/mm/damon: remove FAQ
7a69ca9203041e5c2eb16f5cd761819670485530 Docs/mm/damon: add a maintainer-profile for DAMON
e31986635720b51b37630028ca60df6f286aa336 MAINTAINERS: Link DAMON maintainer entry profile
b0ab53520c9cf1f8e14deb4e47b3ef7f51203083 MAINTAINERS: add git trees for DAMON
ebf0fbda2cb1c2a490a52d2eec583403b5bb15dc MAINTAINERS: add website for DAMON
c8c80d90b5bac518d67e28817ad7d9333d162c41 mm/damon: update comments in damon.h for damon_attrs
22aed04508ad18f5f8c6770031efc8809d529f1f mm/damon/core: update monitoring results for new monitoring attributes
2cd0ebab400beeb6e4f336b3baf2dc3053cceafe mm/damon/core-test: add a test for damon_update_monitoring_results()

--===============7739424595379015287==--
