Content-Type: multipart/mixed; boundary="===============5724595491557634170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 15 Oct 2021 13:41:56 -0000
Message-Id: <163430531628.834.5893709186818333453@gitolite.kernel.org>

--===============5724595491557634170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0936617ce6bbb8ff91739a89381475f4cdbbcc9d
    new: 931a8dfca3dddcd0ab68272bab387f26fabb682b
    log: revlist-0936617ce6bb-931a8dfca3dd.txt

--===============5724595491557634170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0936617ce6bb-931a8dfca3dd.txt

c1fefdffac1c4c334a4554c07b2af60475336323 for_damon_hack: Add files for DAMON hacks
7c27fdbd1e3256d266170cffb1a4bb800d8f7cf4 (NOT-FOR-POSTING) DAMON patches reviewed by SJ but not in -mm starts
7fd7d394b7dd99f6c89f6237e987403cd6c10f3e mm/damon/dbgfs: remove unnecessary variables
e2052ed50983b75d4cab5ba29911e1ff0a552f7a mm/damon/vaddr: constify static mm_walk_ops
5a7c567410a638d402be30d3fe7ff45b973e1647 mm/damon/vaddr: Include 'highmem.h' to fix a build failure
c8e3878ea9ed41dc2127e4a3b3fbc9b114b0a575 (NOT-FOR-POSTING) DAMON_RECLAIM implementation starts
113dfb7f80605cc78124c9906ee73de58c232f15 mm/damon/paddr: Support the pageout scheme
950c883d700ed96e9244f797d5d83bad1e068502 mm/damon/schemes: Implement size quota for schemes application speed control
3b7c8bec68778fb7cddc219ad11e0ee47a0eb5c5 mm/damon/schemes: Skip already charged targets and regions
6f1b8fabd612820fa67bff392c9454bef47abe8f mm/damon/schemes: Implement time quota
2e0911400d7059802925f1b3f70dade9d4eb6d6a mm/damon/dbgfs: Support quotas of schemes
d8bc303ac5b582c0aebf42ab562fb981d3ad998b mm/damon/selftests: Support schemes quotas
caab2d3e50a6eb53564307dd7fdf51a1ba901fd1 mm/damon/schemes: Prioritize regions within the quotas
97b29f8549bf7e6312794958e1511774ff55f58a mm/damon/vaddr,paddr: Support pageout prioritization
92b504352e6b6b986b7dc60a1f86a7a2ce8fb4ed mm/damon/dbgfs: Support prioritization weights
9407af9c8a6d802ba25a6d056a25b36e5d6a07d3 tools/selftests/damon: Update for regions prioritization of schemes
bae4819f1e818a1bf23d41d6f9c753a7ed632421 mm/damon/schemes: Activate schemes based on a watermarks mechanism
7a0850268648fb4159626946be63649a87998eaa mm/damon/dbgfs: Support watermarks
69cc38527f9f5122298b2859246dda9ea61456ca selftests/damon: Support watermarks
033b5faa089b1852d974360730094cae69704326 mm/damon: Introduce DAMON-based Reclamation (DAMON_RECLAIM)
3f3e0a313920681341ca77b496c49894a768006c Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
5b890bf39c08667d5ae1e5ca338994a249e0823d (NOR-FOR-POSTING) DAMON recording implementation starts
afde2185060c98562cd117a713275788875a8f8d mm/damon/dbgfs: Implement recording feature
56475ac9e61f14a63040d9e09d764ca6e62aa527 mm/damon/dbgfs-test: Implement kunit tests for the record feature
aff8d3dd268a0d94e505a94ab2baf45a6b305292 selftests/damon: Test recording feature
6d0f00b40e64e46a4ff506f3bac6d5ec24f2a531 Docs/damon/usage: Update for the record feature
898c5cf67b95a2961953734eb3d05f2772a5cbde (NOT-FOR-POSTING) More not-yet-posted commits
49bddfa9ca8a5d1d1527d7dfa6d2efdd7483b672 mm/damon/paddr: Separate commonly usable functions
dc960170ef38c1b36a169914e49b1bdc6f05b29f mm/damon: Introduce arbitrary target type
9f6100ad9943c74f4227ebd9ba01a5cce10db0a6 mm/damon: Implement primitives for page granularity idleness monitoring
707e179c062ca0085cd4cc535d1d6b9de3a2247f mm/damon/dbgfs: Introduce 'direct_scheme' feature
910dd57ded9bad867e5b0e10439eefc55f0397dd tools: Introduce a minimal user-space tool for DAMON
bf8ca292209f5c6f20132926c0e906a36466af8f tools/perf: Integrate DAMON in perf
06d773ee627900663b8f315d6f3f16c8ebfc9e12 (drop) mm/damon: Add debug code
f2a6d2d89a76c1eb3618b233891a0cc98b1cab9b ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
70300ebec779bb099f6aa6751eea948374c8f805 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
931a8dfca3dddcd0ab68272bab387f26fabb682b ksummit_2021_demo: Add the live-coded code

--===============5724595491557634170==--
