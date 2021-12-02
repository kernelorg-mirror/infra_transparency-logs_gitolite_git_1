Content-Type: multipart/mixed; boundary="===============4374829409822076402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 02 Dec 2021 16:19:49 -0000
Message-Id: <163846198967.18849.8228283781789980329@gitolite.kernel.org>

--===============4374829409822076402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 572cd9dedf0a1e6472a8517aa4512d37f80015e5
    new: 473dfb119ccd114aae5f05794e371a84767dd98b
    log: revlist-572cd9dedf0a-473dfb119ccd.txt

--===============4374829409822076402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-572cd9dedf0a-473dfb119ccd.txt

2b514ed1ea29c2752dde604115ccb48cf609d1fc for_damon_hack: Add files for DAMON hacks
0d35f86c1327234399350a870c3e96f73a4b6351 (NOT-FOR-POSTING) Patches in -mm but mmotm
0e5d1956805289641fbda7dde8a7db700c2c907f mm/damon/core: Use better timer mechanisms selection threshold
d5b6fcbf46ac53b2f98938109c61e9764a5d7e30 mm/damon/dbgfs: Remove an unnecessary error message
68a6f43c8ed50337c6b613c09757c5dfa2fc945d mm/damon/core: Remove unnecessary error messages
0f13511592617522d7b9ce072d45b408f84a15fa mm/damon/vaddr: Remove an unnecessary warning message
b6c4ac36a531a014519dd8cd4fdec18850ae123a mm/damon/vaddr-test: Split a test function having >1024 bytes frame size
9017b4ec5d8b4048ebcf1bce9ccb9817db633826 mm/damon/vaddr-test: Remove unnecessary variables
7cc51c607c7a8878240ce3b7966b18ecb1838f43 selftests/damon: Skip test if DAMON is running
82ffc970474eeda3a23b8d4207a448ca7040e68e selftests/damon: Test DAMON enabling with empty target_ids case
1739144c05a2e8a21e9ca7dc257b491d64f6a2df selftests/damon: Test wrong DAMOS condition ranges input
6957c36ac13dbb2fc22c3ed3246f90cc10c64a42 selftests/damon: Test debugfs file reads/writes with huge count
72a6531aef9284627a3fa82bf6878d6386e123ce selftests/damon: Split test cases
3d985b37a385e569bfa136aa90b8f4b946a53d2a (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
c8fee13bf57785c77b381a1b8aa61e4251e50fa4 mm/damon: move damon_rand() definition into damon.h
a4d2efd3f4be75b0063c3193434730168b5c2915 (NOT-FOR-POSTING) More not-yet-posted commits
e1333b6538baf052fdddc5713f4f9f7ee07b1ca8 mm/damon/paddr: Separate commonly usable functions
d6c7263559d2e2b36fe2a1c324cb10c5233cd998 mm/damon: Introduce arbitrary target type
636d414c9654510c2d33b3ef28ae0adc3aef484c mm/damon: Implement primitives for page granularity idleness monitoring
762bea4fc370cd44637efebe85eea12fca033732 tools: Introduce a minimal user-space tool for DAMON
27c32393f7ea317113d9068a3f367266671071b7 tools/perf: Integrate DAMON in perf
f7ac88048933f39c0fc5a14201f3c7112d86b265 (drop) mm/damon: Add debug code
473dfb119ccd114aae5f05794e371a84767dd98b mm/damon: Improve DAMOS stats: Need more works

--===============4374829409822076402==--
