Content-Type: multipart/mixed; boundary="===============1057391097338648203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 08 Mar 2023 18:19:05 -0000
Message-Id: <167829954570.27033.5663713141428459296@gitolite.kernel.org>

--===============1057391097338648203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d71fc0483168d1150263baf4a5f786cdeed15e2d
    new: 8ae80049d756f458e10e51a63581c6214a218935
    log: revlist-d71fc0483168-8ae80049d756.txt

--===============1057391097338648203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d71fc0483168-8ae80049d756.txt

1a7ce93a2140ea728b6e607865fb766a7221acee mm/damon/paddr: minor refactor of damon_pa_pageout()
00a2465cf5a6b02eaa403cfdf6bef705eed1442d mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
125e521c4321eeafd61a93c22426807412be6114 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
3dd44033237b6d6ed7f097c9b250afa4c6beb277 ==== misc fixes ====
beceef2a1c1f4480b60f8bcf8349fc3a8aefdca9 Docs/mm/damon/faq: remove old questions
07b43fd809e21f975bee14479257a8d24e3a3392 === commits having no plan to post for now ===
15751a2edf3105da9fd83a0fe5b9851e1c5d3ba8 tools/perf: Integrate DAMON in perf
60caa55608dd78bb6bd37d8fa1adaf120dd35cf0 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
014b32c803e474bddc58fcd6418fc3d7a69c373d selftests/damon: Test target_ids_write()'s pids leaks
4700c3d21873231b7cee89f85cfcc39854e0975e selftests/damon: add auto-generated files in .gitignore
5e8ee8c94a2d84bab488ed65f18f581898bd6154 === Commits aiming not to be posted ===
da46e4a428e2767e1a7b50163e1f7cf3568f94c7 mm/damon: Add debug code
abaec9296151fd01912e2dbfcf0c22fb21a20bc5 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
0cba6f850ff3fe6b3cdbe8c49e8323c96f9dca45 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
cbabda93c14802a2a9925dd531bafc1bcfc7960e Docs/mm/damon/eval: reference all footnote
9e2a56ab2f000be1a62f0458da13fcbb04148f28 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
826127b8b7214eb59dce0d1b41cc14083dd9a46d === Hacks in progress (aim to be posted) ===
8013dd5803cb7cf7510036c31784bbb5c719411b mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
8ae80049d756f458e10e51a63581c6214a218935 Docs/mm/damon/design: Update layout

--===============1057391097338648203==--
