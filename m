Content-Type: multipart/mixed; boundary="===============5380727672743783564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 13 Sep 2022 17:47:24 -0000
Message-Id: <166309124402.12500.1034662636553816333@gitolite.kernel.org>

--===============5380727672743783564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d59c586128316812a6cd3a4f9004d6aedd61f003
    new: 5bbd88547d0f859fc10a90d4ab26fc4ba0cc6ea5
    log: revlist-d59c58612831-5bbd88547d0f.txt

--===============5380727672743783564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d59c58612831-5bbd88547d0f.txt

3c09444e9ca1319e1080659d54783d10c0bafefe mm/damon: Creating kmem cache for damon regions by KMEM_CACHE()
012acbfd764c3b16afaed0fd3a9be2018647caed Message-Id: 20220913174449.50645-1-sj@kernel.org
26319b01440d6dfc01fd17fcc4aed1bdb506e62d mm/damon/paddr: make supported DAMOS actions of paddr clear
f3928595f620af7f390cf1857b1310e5d23e4d05 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
7d6d4336c341a79668ccd572cbd5f7da403088d0 mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
8e2a1f551300a7d6ff013236aa54d610c684c251 mm/damon/core: factor out 'damos_quota' private fileds initialization
6be0f57301048c6cb6a9abd8ee0a52ed88b256fd mm/damon/core: use a dedicated struct for monitoring attributes
393d74e13ff61c7631cf4525c01871de02bbec30 mm/damon/core: reduce parameters for damon_set_attrs()
094f0ed459fc0a616eec9103cb10e1e455e9fe79 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
819f4550d2509fe808107f6e2c4584bfb66bfa5a mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
ae50d75822d240bbf61308d30a11469c9e9c0fe3 mm/damon: implement a monitoring attributes module parameters generator macro
a3baa1c1cc81af9eae82f600ae9e45dd84860c92 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
281e333c319929384df52851043329a8484be4ac mm/damon/reclaim: use monitoring attributes parameters generator macro
732b3cba56b34e5400afd23907b785dd7a65d88f mm/damon/modules-common: implement a watermarks module parameters generator macro
4a2fa196f3562983b4d9ac7272087daae0a938a9 mm/damon/lru_sort: use watermarks parameters generator macro
d2a86d004e63c23d2eb949e7b78531046fb0eabd mm/damon/reclaim: use watermarks parameters generator macro
54e8e33435d0e1d4114de95d7f12cf3784e6ae3e mm/damon/modules-common: implement a stats parameters generator macro
b657bc3aec8fbbce94d46f4edb18d484288799ac mm/damon/reclaim: use stat parameters generator
1ea07453fa24cbdb74c44cafa3bf556c58f06935 mm/damon/lru_sort: use stat generator
2ab558134f251323224f8dd07acee2acaf57ce5f mm/damon/modules-common: implement a damos quota params generator
f6c6e75d169077257fa06cd58a0853ab9cf98f18 mm/damon/modules-common: implement damos time quota params generator
81359d27c1ce760f59933fa1b6d83c016f8fa7b2 mm/damon/reclaim: use the quota params generator macro
1b9da9b6a860343eccd39627e7f14a8fa02e988a mm/damon/lru_sort: use quotas param generator
bf557eca06a1cf86d6cc34dbb55f614e998884ac mm/damon/lru_sort: deduplicate hot/cold schemes generators
753830c009d278c4174da51024b2ae3edea60b12 ==== YuanChu's DAMON kselftest fix ====
3e796b7763d61cb33a46c47b912a36117f0be970 selftests/damon: suppress compiler warnings for huge_count_read_write
db8287c2b64fc45efad34306ee27465976fb95ab === commits having no plan to post for now ===
706a0f77c3634a4ab455114f526bba24261c039b tools/perf: Integrate DAMON in perf
f1c6bf837760f58624b54e1fa231563f0232ee4b selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
d6b538de57d5615be63d5f24d351ff8c27bf97f0 selftests/damon: Test target_ids_write()'s pids leaks
5db5998e8e3a987708f62205c838feabff74a7be === Commits aiming not to be posted ===
f9cb4980eeeca10da877a105c93c307e27368179 mm/damon: Add debug code
e798496b98cca4d3426d37d9e1753d0c63003390 Docs: Modify for DAMON only
057d9b128fb3ad0d17658a2030fbde12e8c88334 Docs/DAMON: Add more docs -next doc
5bbd88547d0f859fc10a90d4ab26fc4ba0cc6ea5 === Hacks in progress (aim to be posted) ===

--===============5380727672743783564==--
