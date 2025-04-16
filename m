Content-Type: multipart/mixed; boundary="===============4005535053033654225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 16 Apr 2025 05:11:05 -0000
Message-Id: <174478026520.3251235.12496389601645272117@gitolite.kernel.org>

--===============4005535053033654225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5c80517cef3f07433b4be48b607ff10ed8a805f5
    new: 7d15bad8ac1e908b0b339820a965c6ff78f75ca7
    log: revlist-5c80517cef3f-7d15bad8ac1e.txt

--===============4005535053033654225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c80517cef3f-7d15bad8ac1e.txt

6003532791be00b6af9497cf6143eb27a4aea386 Docs/mm/damon/design: document node_mem_{used,free}_bp
636ba829b1008b3869ad387273454842c2d83ab7 Docs/admin-guide/mm/damon/usage: document 'nid' file
506093f417df7847eabc4ac0dd81436e02814de9 Docs/ABI/damon: document nid file
625055a25601e5ab6238807f13d3bdd530c6d606 samples/damon: implement a DAMON module for memory tiering
480b4c2a9a518a902bd063d2125877337ac5f8d6 ==== addr_unit (arm32 lpae) ====
6853215db7e53e92bc8feac2fa37d4255a6af423 mm/damon/core: add damon_ctx->addr_unit
5bb5110278882ff4c5e72904b84a19c21ffe02b3 mm/damon/paddr: support addr_unit for access monitoring
4061479cce167e7627feead6af6e63804d9901e6 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
1d262d619ec483bad270a28ca00f9aa53de7c149 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
7950b867ed5e0909a986ada619fca59ff11d7374 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
e8598710847c6157c7b6f99bdef8458f2c57acd9 mm/damon/paddr: support addr_unit for DAMOS_STAT
61cf80e59ad466471e85bc614ebb2d7b8b38fd51 mm/damon/sysfs: implement addr_unit file under context dir
756d04d3035ddca295994756d898c35f01914734 Docs/mm/damon/design: document 'address unit' parameter
9b1ea32138fd55f53de7160ef80f7233729ea536 Docs/admin-guide/mm/damon/usage: document addr_unit file
2261cbe69ffc5151b7bea064bc2976df0e73e13a Docs/ABI/damon: document addr_unit file
4e5a92ae9dd239c5185489d3ea1a7c31c997848c === commits aiming not to be posted ===
b6dab40e678ae44d97adc10b80435770dc79cdc3 mm/damon: Add debug code
80dd05aa2770cc3c36760cfd46af0d01e69549a7 mm/damon/core: add debugging log for intervals auto-tuning
d774ee097c97cf8121920fcaedacc72b62c5686d mm/damon/core: add debugging log for wrong moving sum nr_accesses update
25e8d66c695f072a6750754806c8791862b6ac17 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
1daf4b67192ac25c52c417929706d4779e860e9a mm/damon/core: add todo for DAMOS interval validation
bf746f95a8652fa695324628af93ecde0179f989 mm/damon/core: add debugging-purpose log of tuned esz
db9c72e44231fb028f4e6ef33210f45c1073adfb Add debug log for PSI
7cdfb54f7786e3f5f3314ff57226a04ad8c1f774 mm/damon/core: add debug log for reset_regions()
41758c7bbeaf8665fba2756c2ba0ce9cff428be2 ==== page-gran cache address space monitoring ====
7d43adc6a7560726847211e974aef4ca10a3337c add a script to help understanding of DAMON cops
553202d807d97316460ed16b0714dc45a107e603 mm/damon/paddr: implement a DAMON operations set for cache address space
cb9d347199458f498ffd93976c441e72c1680de6 ==== uncategorized ====
3a2c6e9923fc6ba0ebecc1fa90766ee473c66983 Docs/damon: update titles and brief introductions
bd3d5e6be0c556bd0a1a4b61cafd711afdba39fc selftests/damon/_damon_sysfs: read tried regions directories in order
5d50b33dca434e5c7338a5bb9f8f8d3f89bef7cf mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
9a7fb9870fba8bf3c6097ad5f9008287baa25cdd mm/damon: add tracevent for auto-tuned monitoring intervals
71f040e763328a53faf4b889b5cfbe0e1d7ba1bd mm/damon: add trace event for intervals score
54d2c794b5fd2aeb6da0756a5d9c8674df57739f mm/damon/core: warn and fix nr_accesses[_bp] corruption
7d15bad8ac1e908b0b339820a965c6ff78f75ca7 tools/mm: add thp_swap_allocator_test to .gitignore

--===============4005535053033654225==--
