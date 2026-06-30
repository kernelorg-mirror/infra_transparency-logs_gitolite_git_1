Content-Type: multipart/mixed; boundary="===============8971661339087894499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 30 Jun 2026 17:25:14 -0000
Message-Id: <178284031477.2240255.13444466289201654241@gitolite.kernel.org>

--===============8971661339087894499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 5ab040d5c961fe39cae71d4790e2dc525c15d51e
    new: 5786fa53dc7a4ae027ee2dbf321ed2286c4c20b5
    log: revlist-5ab040d5c961-5786fa53dc7a.txt

--===============8971661339087894499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ab040d5c961-5786fa53dc7a.txt

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
2b123a1a09e94e02148157cdafd261f06b534940 tools/perf/sched: Update process names of processes in zombie state for both -s and -S options
be4147c51a65d52b9d92e3a33f35ecb88357d33a perf vendor events intel: Update arrowlake events from 1.17 to 1.19
edb496df1675ba555d0038d724ee463c77d46f57 perf vendor events intel: Update emeraldrapids events from 1.23 to 1.24
2bf556fe2da38a5159fdbdd44516928a366d0e06 perf vendor events intel: Update graniterapids events from 1.18 to 1.19
cd0361df27509401f729f834468855b8412feb87 perf vendor events intel: Update lunarlake events from 1.22 to 1.25
174845dc5135073764b65e4c909f1bf8b322418a perf vendor events intel: Update pantherlake events from 1.05 to 1.06
eb6356c74ca0d781bfdc0c7e3ba3ddd2c132935e perf vendor events intel: Update tigerlake events from 1.18 to 1.19
156e027582a6086f5d1668a656d1f5b8f269106e perf script powerpc: Update the hcall list with new hcalls
17f05146714f5d273701ae3cf2ff206e9b86f086 perf script powerpc: Fix a typo in the name of H_DISABLE_AND_GET
0cf831b7a40d8e35a966044a79b013611db678ad perf scripts: Add configurable sorting option to powerpc-hcalls
385db74dc436e4ab6c72e0e59a3fd7524269c58c perf kvm stat: Add missing mappings for PPC kvm exit reasons
5786fa53dc7a4ae027ee2dbf321ed2286c4c20b5 perf test: Skip failing 'perf test aslr' test case

--===============8971661339087894499==--
