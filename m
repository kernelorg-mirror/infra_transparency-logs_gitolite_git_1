Content-Type: multipart/mixed; boundary="===============3724062195248311151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 21 May 2025 04:45:53 -0000
Message-Id: <174780275331.2165742.11053561873915516368@gitolite.kernel.org>

--===============3724062195248311151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 457764ef32db39c4512d0a3b9fd1255c7d6b5c7a
    new: fc030dcf4360b57ced1c18beffa94c2a8b6fa75f
    log: revlist-457764ef32db-fc030dcf4360.txt

--===============3724062195248311151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-457764ef32db-fc030dcf4360.txt

43b8e3eca05c155da393baa699aeccd1274b7151 ==== set CONFIG_DAMON by default ====
700eb910c7f782f5bb9e17776f10aa25a7b7c1b6 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
a8acdb43bcaccdc968ddde23134f49aa19feeb7b mm/damon/Kconfig: enable CONFIG_DAMON by default
10f4b93d2099f15101cec6f66cbe2a98023a2bd5 === hacks in progress ===
2bbe3bc83207c7ee230c31451a3d43a1a5626667 ==== damon_stat ====
3d49abc43ccb808037e96d64e26a6d730a40fa0b mm/damon: introduce DAMON_STAT module
08299093f45ba26559d821a28c85aee62d870364 mm/damon/stat: calculate and expose estimated memory bandwidth
e95a80b5fe3ba16991bbac5258d0b005afcf91d5 mm/damon/stat: calculate and expose idle time percentiles
b02c52832056cba66edbe55d2d5e20ea71164f8a Docs/admin-guide/mm/damon: add DAMON_STAT usage document
0425f1f7f3b66020a1e5223ad36abc172d83afd4 ==== write-only monitoring ====
b954e24e5a13e253080f72b2d9fbcb8d06e250b5 mm/damon: implement damon_report_access()
1aeacb3c8176b8e8bd35b5f21f8daccd4d0c9342 ==== docs for DAMON and mm ====
e4c79effda36bccea4057739c2f7f04a496ceeb1 Docs/mm/damon/design: add table of contents for overall and DAMOS
6a994731521bac3f71122f5129e1164ec53f4c26 Docs/process/2.Process: Update mm tree URL
335fd59e404c19953cd0c94814df7946f59bda56 Docs/mm/damon/design: add API link to damon_ctx
c1dbf07130fd8cc4abd41103fd6b4c8e1833c7f6 ==== ACMA ====
7e2ea1443586d8af02aceb057aebda940c5848e0 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
461a947676d8f0297bd2357d4cae899f13b6a1ce mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8306c91400703bbaace16d8c6d86ee31a90ead18 mm/page_reporting: implement a function for reporting specific pfn range
cd0f1dc72e7a9d1b985982915c7bdd44a0f0b43d mm/damon/acma: implement scale down feature
41c9d660faeedab1185308f8efaba73635878533 mm/damon/acma: implement scale up feature
6e5c9b2c6195a5af0b6bded84bd4fb8d386b67d2 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
66bc3d1cfddae1d4458b65b0d846cf768df36c2f === commits aiming not to be posted ===
08459c15894008a81e240e2a0a1ccab5e3fd8c64 mm/damon: Add debug code
ea81be650f18325648459f1ba22d056438576294 mm/damon/core: add debugging log for intervals auto-tuning
3ec447614cb89409e50688e08071f20700263041 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
73d218b74fce70e971b36b813e320767a0520b67 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
81f07fc58b9ee974e6f2ca004cf1504265a020b0 mm/damon/core: add todo for DAMOS interval validation
562c1724e94ac5cd0fe0966f410c3785809901b9 mm/damon/core: add debugging-purpose log of tuned esz
7d484c8dc7c61c2c05cd8d80b1338678cc61f072 Add debug log for PSI
d3b293276ff98ade7fe112b6950c5c5e0794efc9 mm/damon/core: add debug log for reset_regions()
a20e66f2a743603d262dd0793593702ee5494b67 ==== page-gran cache address space monitoring ====
616ff93020324ec7c758d9eb8f0c80f4b96f9b1a add a script to help understanding of DAMON cops
3700f5f2e078cd2184873afa6ae443d9d798c737 mm/damon/paddr: implement a DAMON operations set for cache address space
6fa3d940afa5d5c801c92b722232b0a6eaaca82b ==== uncategorized ====
0b8ded9605267d4a2dced0c8f7e16a0cff0ae611 mm/damon: add tracevent for auto-tuned monitoring intervals
e86440154e5cb4f530e13d43c4b136bbdfaea4bc mm/damon: add trace event for intervals score
b3292416ace6999179655d1a0fafcf9e1a0e4970 tools/mm: add thp_swap_allocator_test to .gitignore
9def4fa7b2e6458425dd9238e8f5559e7e14d52e selftests/damon: add drgn script for dumping damon status
02b0b7cf4cf323f29cfa4e0d13ace9c3bd906abb selftests/damon/drgn_dump_damon_status: support python3
2e5dd381ed344843207937ca7241daa01f8f9b6d samples/damon/prcl: rename to have damon_sample_ prefix
c73df6a26eecf3b5b1ccab90a98251d6aabb58a0 samples/damon/wsse: rename to have damon_sample_ prefix
0d296d0d005ba48dabcbb2dd47bade8634cb462e samples/damon/mtier: rename to have damon_sample_ prefix
fc030dcf4360b57ced1c18beffa94c2a8b6fa75f samples/damon/mtier: support boot time enable setup

--===============3724062195248311151==--
