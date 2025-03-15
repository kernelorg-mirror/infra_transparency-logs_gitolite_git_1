Content-Type: multipart/mixed; boundary="===============2589524678659188513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 15 Mar 2025 22:30:08 -0000
Message-Id: <174207780811.813402.18018355253853073331@gitolite.kernel.org>

--===============2589524678659188513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5ec6c4fbfc20b0d9d196ea3f932e744a7be6190d
    new: e5fbbd35cd5fa0cfeb85ead2d3fae1ea15c466a3
    log: revlist-5ec6c4fbfc20-e5fbbd35cd5f.txt

--===============2589524678659188513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ec6c4fbfc20-e5fbbd35cd5f.txt

70b0d6c06422f6f220117977622bcb3528ce622e mm/damon/core: setup damos->{core,ops}_filters_default_reject for initial start
e9739ea5ba694278cbaff2322803aa8a48945327 === hacks in progress ===
2270600ca23fe9d1aa8d015dfb68d2b368432f59 ==== docs for DAMON and mm ====
e7d14ab7bcc4bc56f203b0323910c102313533c4 Docs/mm/damon/design: add table of contents for overall and DAMOS
f8b613b585c60d10db01b87211eac47ce4eb6336 Docs/process/2.Process: Update mm tree URL
ad1face60e1cd53ccfe290650be4e12067312c1b Docs/mm/damon/design: add API link to damon_ctx
88fa42dd0231d693c4fe2f9ae62695dd67b94ea5 ==== write-only monitoring ====
c4dc76921322c892f67df1d6159266433e511337 ==== ACMA ====
826328f48a19a2978267c8c5e4feaf75db8ec7ff mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2fe45b186d038098563d8d2ad059f48cc43f63e4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
23cfe0ca851840742b01982881821828b2d4092e mm/page_reporting: implement a function for reporting specific pfn range
f874e41a19c1b6cadd619338aed2d7b5a5fc1bcc mm/damon/acma: implement scale down feature
07ab7fd1b54c2f4ffe2b89e740e0bd03a7afe690 mm/damon/acma: implement scale up feature
c7d86fb0fefed437190a7cd3f6089d3d80f71f84 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8947d735c0a6ab7e98608b4f82dfa77c5520f9b0 === commits aiming not to be posted ===
81cc9d446463a87841285d6297a346abe615c26c mm/damon: Add debug code
419fa16963b4983429c92f05af58054b6497d787 mm/damon/core: add debugging log for intervals auto-tuning
e35842f9e52a4963753e27bb63371ed7ab2dd7fd mm/damon/core: add debugging log for wrong moving sum nr_accesses update
f1d69ed5784392a185e20f0372a4bcd08221c719 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
33904e4367c018da8b938e99c96c21eae383c9ef mm/damon/core: add todo for DAMOS interval validation
3e306557acb8117de74ab8ab251c72c5a88159ad mm/damon/core: add debugging-purpose log of tuned esz
6377bf30deb71c3d8b8a7feb5a8ea4c4b8d9ebc8 Add debug log for PSI
c8b965b8012e474266d6043ba3cc876173121531 mm/damon/core: add debug log for reset_regions()
358f7f7a7693b7cea1c1f15c220c1e941f3050e2 ==== page-gran cache address space monitoring ====
d04b40fb3d57dd25492c5b53962ec630115163d1 add a script to help understanding of DAMON cops
2aff26a3e17f5909770d7a471952870febbb01c1 mm/damon/paddr: implement a DAMON operations set for cache address space
1a2ed7ce164026c98fb405d3afd77c3e06e6fae5 ==== uncategorized ====
c21b263476616546ac8bf1ad06d74dae20093cf0 Docs/damon: update titles and brief introductions
9902baef27db4da8f0ea60a7527aed8aa1e8b0bc selftests/damon/_damon_sysfs: read tried regions directories in order
bd34188b6b9c1e887158ae53f04e207717bce9d1 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
226cae82411b821682267b3e638f3d829407df9e ==== memory tiering ====
19d08fc15e25f3f903c3c4bd23cd962c802205e4 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
29b8e600755cbb342a649de86d113f6a7af013b9 mm/damon/core: add damos quota goal metric types for NUMA memory used and free ratio
3c127ba9fc38d4e8595fefadf5d464d614d8f360 mm/damon/sysfs-schemes: support nid of quota goal
2807decf17a7994d0baf535e203810059288c936 mm/damon/sysfs-schemes: set user input nid to damos_quota_goal
64e26817a640f16742dd6940fd0188d241780ba1 mm/damon/core: fix build error when !CONFIG_NUMA
4f576632716a66fe7360713653c0b006941c40a1 mm/damon: add tracevent for auto-tuned monitoring intervals
e5fbbd35cd5fa0cfeb85ead2d3fae1ea15c466a3 mm/damon: add trace event for intervals score

--===============2589524678659188513==--
