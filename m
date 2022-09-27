Content-Type: multipart/mixed; boundary="===============8178099824225591755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 27 Sep 2022 17:15:41 -0000
Message-Id: <166429894154.10415.3102669222258320426@gitolite.kernel.org>

--===============8178099824225591755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5dc87bce90c852f10b9c3afc0c44514ce1fb3b6f
    new: de8d908ffc9c84b06a22fcfb83b91348607593e7
    log: revlist-5dc87bce90c8-de8d908ffc9c.txt

--===============8178099824225591755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc87bce90c8-de8d908ffc9c.txt

c157c09a7b24b9f59ccbef53a30fc8a2203781a1 mm/damon: move sz_damon_region to damon_sz_region
d8b71a1d8815cf655b6221ea20827768ca4a1ba2 mm/damon: use damon_sz_region() in appropriate place
b2bb749bb902cf2fd596057c817010317b582253 ==== YuanChu's DAMON kselftest fix ====
eca8e93e2dae8902a5c454c69c22e99236ca0ae2 selftests/damon: suppress compiler warnings for huge_count_read_write
d917b445aafa6d3285c4852f9ca9c190dbb29844 === commits having no plan to post for now ===
d53b78e1a94b812e0eadf8d8c1e6939c9d1806a1 tools/perf: Integrate DAMON in perf
f6ad020ab3885a8a654a6cec360079d07a8cdac6 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
e8cc0888d09fe3c1889ae6f78954c7009bf55722 selftests/damon: Test target_ids_write()'s pids leaks
09ffdf896b03bb915ae9ff25bc5745b26afba592 === Commits aiming not to be posted ===
29d7763e6506656fa4e0bf891b596cb5c6658bb7 mm/damon: Add debug code
768fc265b41fbbba793e1974e9467eef96e4be46 Docs: Modify for DAMON only
aebf24defa06363771e339d1a04a9ead1e6bebde Docs/DAMON: Add more docs -next doc
b1bb7f81dd53b7dfa9531e3b09d60f5841991e4d === Hacks in progress (aim to be posted) ===
86d9f770b210cf774a8c85a7c3991667f9bbb0ff mm/damon/modules: deduplicate init steps for DAMON context setup
a35b47d73d66b5ac1034e8448044be6e1894077d Docs/admin-guide/DAMON: add tried regions and applied regions sysfs directory
7bc097fef400c563492a7f42a5bc45bff5b797cc mm/damon/core: add a DAMON callback for scheme target regions check
b37a9b11e574d6bd5f76240d0d8058e9324821cd mm/damon/core: separate DAMOS-charged region skip logic to a function
07f42d9b0a3f3a2207e2b48d8b79ea768fd27a5f mm/damon/core: separate damos application logic
5f210961a17940f483f0a48ce8fc805bc3fdf5c2 mm/damon/core: separate scheme stat update logic
02ef970a7f13bc4aad4d6256db644b43feb2c436 mm/damon/core: fix damos_apply_scheme() factor out commit
de8d908ffc9c84b06a22fcfb83b91348607593e7 mm/damon/core: separate scheme quota adjustment logic

--===============8178099824225591755==--
