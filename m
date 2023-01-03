Content-Type: multipart/mixed; boundary="===============7056445376728910759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 03 Jan 2023 18:25:11 -0000
Message-Id: <167277031176.32133.4361726490806390133@gitolite.kernel.org>

--===============7056445376728910759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b8418ecda39b260a3c35afd50fea17262e8802a7
    new: 815180761c1e4aa6b77d96ad44f42b8171819f36
    log: revlist-b8418ecda39b-815180761c1e.txt

--===============7056445376728910759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8418ecda39b-815180761c1e.txt

898497525124e0f0c14c9a9d50ea6cf95a11d41d ==== misc fixes ====
a0d01b4463130d9285658654534e0b21a5f07766 scripts/spelling: add a few more typos
e5b4bea001539317983a4e7723a17b6ef07c7513 MAINTAINERS: add types to akpm/mm git trees entries
84e5e5d0df86d8403b6bf7ff125f4ded287e52d0 MAINTAINERS/MEMORY MANAGEMENT: Add tools/vm/ as managed files
2d1867d8fc78412d2294a316f628285ed254e364 tools/vm: rename tools/vm to tools/mm
4891d42fbd79652fc936ce60c4087d5f677b2434 selftests/vm: rename selftets/vm to selftests/mm
1564fac284b16da38d3621d00fe5e0a5b9702de9 Docs/admin-guide/mm/numaperf: increase depth of subsections
7dd1f3244c3b26b518d90628d076296944d53e66 === commits having no plan to post for now ===
32b21a696623622ec7555bfc7c4ac87f1a525573 tools/perf: Integrate DAMON in perf
861a2c225e24aaa065f353ef2b2cdf1bd3822a15 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
44393371a7837fac2579e85761187b89c703842f selftests/damon: Test target_ids_write()'s pids leaks
5c208b03eca4d4d50e78cdb6db0fc3eba24a08a6 selftests/damon: add auto-generated files in .gitignore
4c9511f3e3aa234a6d1555fe8091c1c87df498ba === Commits aiming not to be posted ===
eeaedb721770d952007717619cda901f08b3f7dd mm/damon: Add debug code
a1b8ec9a2d2f7599efcf7a472590c6c3a5045377 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
5cda7bf8ff3253039be79af72c71ac752c9368e0 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
53df07387d255dfc32ca89f8d1f7c0c8ebdc1869 Docs/mm/damon/eval: reference all footnote
2527a033480e32fd82a59c55c63b251ec9cf8b46 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
cdc11d260f2649ab870dd799ab8f5618947628af === Hacks in progress (aim to be posted) ===
c50923723f9e584fb01587bc984a8118133a98eb ==== folio fixes ====
df13e86d0027ff047c8e49db960e6fb3cbfda82f include/linux/page-flags: Add folio_headpage()
f616f55b4ebd7e6ffd15794e67f3bcd327215bcd mm: use folio_headpage() instead of folio_page()
70609331b9fd12fce6b3d372b56e7aebb6ddf6e4 fs/ceph/addr: use folio_headpage() instead of folio_page()
2fa838cefabb03b1d6f836183fb3655a14586f13 ==== misc DAMON fixes ====
d74091195066e01034955b5d424c92438641d21e Docs/mm/damon/index: mention DAMOS on the intro
804619664f5b7131e763bbb83782905c32c7f97d Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
2ade0bae37273a17eb0aa1d116f1937cce30f3f8 mm/damon: deprecate DAMON debugfs interface
afcf6c12d6449e29e2b2fb679dfafc03cbb93f1e mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
68d72874d5415dfdc899db1b5fb64c7813c821d8 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
fce0ea87b1ca0c5b74c420cb0bb5e91901f15100 selftests/damon/sysfs: hide expected write failures
a0c688a7244df015b919875deca8092c6b29158e selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
bbadd375d8fc6590d9b652ccbb4b75a22e624b94 mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
fa21358e7a3254dfc2855db5694f59ad0c315509 mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
bb37d0b5946a07ee019be2c878b0c5be199d9699 mm/damon/vaddr: record appropriate folio size when the access is not found
d8d25884b53faca130eb2740ad6c2c2bbdd6d922 mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
66a8ccdeefcba3d5381f7e452d4023cc78acfe21 mm/damon/paddr: remove folio_sz filed from damon_pa_access_chk_result
db8b8b480f27aca2023bad1c3ab2a3ff323d6892 mm/damon/paddr: Remove damon_pa_access_chk_result struct
96875b9fe503e7a426f3d929a7ce6d8ce4094da8 MAINTAINERS: add git trees for DAMON
a7d161aeb33d0e8b7c8903ac56e449026be774c9 MAINTAINERS: add website for DAMON
2ac7a8759f36503f332617f1fddcf6860a68e69a Docs/mm/damon: add a maintainer-profile for DAMON
9bfad6b0bfea1f41205f5b93aae9e1031567bba8 MAINTAINERS: Link DAMON maintainer entry profile
815180761c1e4aa6b77d96ad44f42b8171819f36 Documentation/mm/damon: remove FAQ

--===============7056445376728910759==--
