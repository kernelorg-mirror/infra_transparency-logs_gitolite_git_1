Content-Type: multipart/mixed; boundary="===============5469658559704022256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 24 Jun 2024 19:38:49 -0000
Message-Id: <171925792911.15252.11930607982127557638@gitolite.kernel.org>

--===============5469658559704022256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b1e1666ffb3091fd7b6297aef01a002235547d3e
    new: 12352bc475c883e28d25a8d826f82c3738fd07b7
    log: revlist-b1e1666ffb30-12352bc475c8.txt

--===============5469658559704022256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1e1666ffb30-12352bc475c8.txt

f8db3a70bf3f179ba2f0c5c7c07c2e0eef852e15 ==== docs fixup for corbet ====
97b8a6bbb5a57165e80f4a527453fa03f31c4b70 Docs/process/index: Remove unaligned-memory-access from 'Other material'
d0da4027e6e6b51d8be3af7a07289f467c9523e6 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
943f26a76677e3ae44be180f89cdd5b4f6d531e5 Docs: Move magic-number from process to staging
1d43ca40a85c77f71f53e0c95e35b03a1cf5bb53 Docs: Move clang-format from process/ to dev-tools/
ba4ddeefc648e6a893d8847c339f9a1c3ba2c7e7 Docs/process/index: Remove unsorted docs section
95eaa92f81b5a763bb79924e6d5d7c15bf830d92 Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
9e5b527e6834703d7fd0df01babfe08eb139e01c Docs/process/email-clients: Document HacKerMaiL
47cc9397dbae99297262610f87caf0e7e96085c4 ==== selftests/damon: test DAMOS tried_regions and {min,max}_nr_regions ====
9f1960076549000dd8a8ba85508b5556cbe0e9e2 selftests/damon/access_memory: use user-defined region size
7baab5d15fab06de93eb0482106d04792f18b97c selftests/damon/_damon_sysfs: support schemes_update_tried_regions
7ad6a9da73e1cf028c819bccd529d008cddc77bb selftests/damon: implement a program for even-numbered memory regions access
b7f635c649e0af447db312229a4854948b23c7f3 selftests/damon: implement DAMOS tried regions test
01a4e65956cc9d5609639fd1552461e0b0f92323 selftests/damon/_damon_sysfs: implement kdamonds stop function
b833fd5ff593e9cd16849c9e2dfff03f2a9ec9b5 selftests/damon: implement test for min/max_nr_regions
0e89711768a881898a3ed894d8eb3f79e3ff5fdc _damon_sysfs: implement commit() for online parameters update
5c7a11e33686604398c57ba33308acebd411220a selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
7ecff8cd880cfbe205611ae0cd8ed4447200c263 === commits aiming not to be posted ===
c62236224140e372b4d705814b2afdeacd9daf2e mm/damon: Add debug code
942e647d8bc09b082e3ca10cefab51a6de6fb102 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7786e46760ad343642bed8ea2a8921a024d84276 mm/damon/core: add todo for DAMOS interval validation
868785473433890572f08b67b688fa31dda50804 mm/damon/core: add debugging-purpose log of tuned esz
61e2c9031b4db4e6082b739c591b21d93f2606fc Add debug log for PSI
1654ac9757c79096ccb5b93702f1fdc2e895da15 === hacks in progress ===
7f8384242ecf954b1c54da4627206509213b833a ==== docs improvement for akpm ====
e5512350670d5d15e4663429bf0f60dd77d4396b Docs/admin-guide/mm/damon/start: add access pattern snapshot example
15839796b80c1e20dda3355c30ea594101875d1d Docs/mm/damon/design: add API link to damon_ctx
507a4d637a4ec5e34f98aa3cafba1e91c88b5181 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
32914e90dc0d6543e0759c81bdf34ff7908ebf8b ==== ACMA ====
3c7790e12f3db3ad21ab89bc168973adbfafd7ed mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
9760fc6d9e3fcabe110651dbae1e2cb85e2ac021 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7ba0e34635e1372b5319f5cf4f25104f826c1039 mm/page_reporting: implement a function for reporting specific pfn range
dc4c9620e7ab441794a82d2a2079b1bb58b870bd mm/damon/acma: implement scale down feature
3f1acaae3c884a8483722208d820b2463aedaeca mm/damon/acma: implement scale up feature
767149f8d21993cdbe04794089a0090f500d96a0 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
12352bc475c883e28d25a8d826f82c3738fd07b7 ==== write-only monitoring ====

--===============5469658559704022256==--
