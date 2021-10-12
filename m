Content-Type: multipart/mixed; boundary="===============4070660790902889786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 12 Oct 2021 20:52:37 -0000
Message-Id: <163407195755.3607.3125918610324564375@gitolite.kernel.org>

--===============4070660790902889786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 85c49798cc4926d67d619020bad9dbb1b8c68870
    new: 133f75ce9e67571ece2d94cb5c231f51daec06e0
    log: revlist-85c49798cc49-133f75ce9e67.txt

--===============4070660790902889786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85c49798cc49-133f75ce9e67.txt

096824b494ad74cc098b5a6b5220ec5d7b028b47 for_damon_hack: Add files for DAMON hacks
f82a301f2870ac1295f2878a3a32ef490f51d739 (NOT-FOR-POSTING) Physical address space monitoring implementation starts
78f76f0db90e391b3a8d0942fec14ba417e3ade4 mm/damon/dbgfs: Allow users to set initial monitoring target regions
5a5cae9d2abfc6eb2b079a1f758ebe50faab204e mm/damon/dbgfs-test: Add a unit test case for 'init_regions'
52d62c49721ac619d9a47811f0869c9484394939 Docs/admin-guide/mm/damon: Document 'init_regions' feature
2848354067a8e42873c1164e4fac329258f23bb9 mm/damon/vaddr: Separate commonly usable functions
b6f160fd49366ec9c3739cfb90e60d4ae959b1f6 mm/damon: Implement primitives for physical address space monitoring
b8cea4d0409975b14568d683c5ad2bca080d71cb mm/damon/dbgfs: Support physical memory monitoring
3bffee64e354d11840f8d363b68333e2b5d13dea Docs/DAMON: Document physical memory monitoring support
717fdec9e427830f461b51b90c19c51124f075a8 (NOT-FOR-POSTING) DAMON_RECLAIM implementation starts
8ecf2ce88b199ee220dab38519502c33ab2c0345 mm/damon/paddr: Support the pageout scheme
34ae33903d715fdf040f810c46145be751886d02 mm/damon/damos: Make schemes aggressiveness controllable
207daa97a457470d52f033015ff22afc5659dc27 damon/core/schemes: Skip already charged targets and regions
4515ad7a05dcda07b88849ae2b5f5a28cf94eadf mm/damon/schemes: Implement time quota
e7a6ab319e76ee4de33a05e0a5c7062fbfcf4ea2 mm/damon/dbgfs: Support schemes' time/IO quotas
1aa868918ec7bb56b2e29ba7add9633fa47502d0 mm/damon/selftests: Support schemes quotas
c990efa4dc77777700be6dff75f95f6605df43e5 mm/damon/schemes: Prioritize regions within the quotas
c79ae4219425f5cd61e95ecc5530c9153f073b15 mm/damon/vaddr,paddr: Support pageout prioritization
83e828c10f351617dd909341161a0b51f0552e6a mm/damon/dbgfs: Support prioritization weights
2d6b154501a059288146bdf8b00663d10aeceb89 tools/selftests/damon: Update for regions prioritization of schemes
00ddef739709e66feacabaaaad877e809a50054b mm/damon/schemes: Activate schemes based on a watermarks mechanism
fe6539dfcf4256162b492059cc06297b0cd6cff3 mm/damon/dbgfs: Support watermarks
e8b0da8d764afd7abfe1eb5f9478f7a68989bd6b selftests/damon: Support watermarks
8651b616974928459f941e15ebbfa3599952fad5 mm/damon: Introduce DAMON-based reclamation
46ce8e6aa7c7574abfd0b8d5b36cd2a2da084660 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
e2549566e1c6ac2e30bb03f5325cec80d018d00c (NOR-FOR-POSTING) DAMON recording implementation starts
5fc8a595ae146282cb58fa91b99feb649a92497a mm/damon/dbgfs: Implement recording feature
29be3291c296bc58ea935d156dce7397466114d8 mm/damon/dbgfs-test: Implement kunit tests for the record feature
bae34b7a6a3a526277758cababc413ffca75b01d selftests/damon: Test recording feature
9641e0c462c23bdb11d91468e88f52fb24ae0c2b Docs/damon/usage: Update for the record feature
00cc1b921984755963d87191bdf390d68620ca56 (NOT-FOR-POSTING) More not-yet-posted commits
f16cb60701e25dd85fd0197af9496aba8851a52c mm/damon/paddr: Separate commonly usable functions
b9847a05f8801932d0cddb037e683c49e84ccefa mm/damon: Introduce arbitrary target type
6a89e17726dae3b59ae87e184dad5f6bf03f198d mm/damon: Implement primitives for page granularity idleness monitoring
437fe11ea1df299a8ba434287772f813736b5463 mm/damon/dbgfs: Introduce 'direct_scheme' feature
75906fe507e8c1a14627dacd2893bc0eec3853e6 tools: Introduce a minimal user-space tool for DAMON
869053cd9138677cd4f7da1c7b7411745804295f tools/perf: Integrate DAMON in perf
3163fc7ae6af6cb89c8b4050faecd28abacab585 (drop) mm/damon: Add debug code
650bb4cd59308f5272431f876363915cfd160035 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
f57511de75b6835fb843b9bee25cc021b1ac655d ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
133f75ce9e67571ece2d94cb5c231f51daec06e0 ksummit_2021_demo: Add the live-coded code

--===============4070660790902889786==--
