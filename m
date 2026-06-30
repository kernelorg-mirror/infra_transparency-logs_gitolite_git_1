Content-Type: multipart/mixed; boundary="===============2562328986522613701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 30 Jun 2026 17:22:20 -0000
Message-Id: <178284014021.2237321.674231241365014519@gitolite.kernel.org>

--===============2562328986522613701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 535c327f22a28fcbbdfc9189cbeef8d54f187364
    new: 270e3f076b509c24d8cf69dde11db12d64706113
    log: revlist-535c327f22a2-270e3f076b50.txt

--===============2562328986522613701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-535c327f22a2-270e3f076b50.txt

faa0abae75f7116d461415ab268f70cacb736741 perf util: Sort includes and add missed explicit dependencies
01fa2d416aceab51f97ec2769e8da9971a605eeb perf python: Add missed explicit dependencies
7c11450939c88c82104c2e3d00d0c70fe484f2f8 perf evsel/evlist: Avoid unnecessary #includes
ea43eb11517b08d218b77e7b472bd4634a4a99b5 perf data: Add open flag
3c45ce5ae3703d41a87d1dee6735b82c29014f98 perf evlist: Add reference count
3b6a78b0a4420e5d161e1bb6e8394fc5b3c62d04 perf evsel: Add reference count
ab24487aaa42e7ca18580f6b4336615156d49452 perf evlist: Add reference count checking
674ca42f13c7610bf45d78ad58cd40b7bf05029e perf python: Use evsel in sample in pyrf_event
27e59401c78c4d8ebad4eb233b5b987fa47a8e21 perf python: Add wrapper for perf_data file abstraction
b4e38080066d3010488e89f19e57fce38746cb51 perf python: Add python session abstraction wrapping perf's session
600a22ef7eb5520a98e63f3640065cb9397139c2 perf python: Refactor and add accessors to sample event
64344eee2d7825c6465638d5cd0d22ca57d5eead perf python: Add mmap2 event
88439191ad5e779cf7f957491c3c807d65d7a8ad perf python: Add callchain support
231007698a653091059854ab370c2f95c1799f66 perf python: Extend API for stat events in python.c
cc47714fd7afbcf72fbb6c5c0f884c5afca4d3ae perf python: Expose brstack in sample event
be64b86ce81fe89145861d812c6659e818422c14 perf python: Add syscall name/id to convert syscall number and name
44a4bf577d51f3d6fd8279a25ec11e542bc23ea5 perf python: Add config file access
054d1c7717b95d9089cd3b80e9e85fe1f2ea0471 perf python: Handle Py_None for thread and cpu maps
c52b600dbee982ef0c81becffe228fe3ab6bd8e3 perf python: Add type checking for parse_events/parse_metrics
fed8332b0e0ba9dec1729f0422f0b0d96f7893f2 perf python: Add perf.pyi stubs file
270e3f076b509c24d8cf69dde11db12d64706113 perf python: Add LiveSession helper

--===============2562328986522613701==--
