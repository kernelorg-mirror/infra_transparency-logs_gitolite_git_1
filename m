Content-Type: multipart/mixed; boundary="===============5502707701166564765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 19 Oct 2021 15:10:27 -0000
Message-Id: <163465622769.28595.13965250244214581578@gitolite.kernel.org>

--===============5502707701166564765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 931a8dfca3dddcd0ab68272bab387f26fabb682b
    new: 2d6cda54ea316056eccb8f09983cce8193e17e65
    log: revlist-931a8dfca3dd-2d6cda54ea31.txt

--===============5502707701166564765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931a8dfca3dd-2d6cda54ea31.txt

a7a38a5afb4e0ed6f818f1e15531a8048501d2c8 for_damon_hack: Add files for DAMON hacks
65989aaec0547a0991e936a57a5fb060eeaf9900 (NOT-FOR-POSTING) DAMON patches reviewed by SJ but not in -mm starts
5d419610d80c80d78c6f3b5a15c7825bfeb88e90 mm/damon/dbgfs: remove unnecessary variables
a79ba37c751f597120e176b6b00c42894b079172 mm/damon/vaddr: constify static mm_walk_ops
037e6fe8a2d4149cf377f91ad83d2a3359f9ea05 mm/damon/vaddr: Include 'highmem.h' to fix a build failure
f6091caedbbf1922a844100a1669efd9e4386c82 (NOT-FOR-POSTING) DAMON_RECLAIM implementation starts
1c4396e9eaaa1109a34de32388d68eecd4690eb5 mm/damon/paddr: Support the pageout scheme
fcacffc6d3fc88cebe98af94779f82c3a7c8db2a mm/damon/schemes: Implement size quota for schemes application speed control
6bfd70afe5bdfc242e203c16cbcf5a66a2affb2a mm/damon/schemes: Skip already charged targets and regions
3fb693044e6bbf026441af544d95ce838cd8f79b mm/damon/schemes: Implement time quota
ef1ce4cde9493d48ae10a300046263ed71716702 mm/damon/dbgfs: Support quotas of schemes
96e17f556d02f41518255e6455f0a517b006312f mm/damon/selftests: Support schemes quotas
eb1fa96f7250bce00a8af974b18376a653f6bee8 mm/damon/schemes: Prioritize regions within the quotas
c513ae1cdea0f60996d0466d3685f3ac70704f31 mm/damon/vaddr,paddr: Support pageout prioritization
516cc42c326ac7295e136dae61eec6eb20052950 mm/damon/dbgfs: Support prioritization weights
d198ff5b6f3836ad6a8b3d792284b74b4a4deb51 tools/selftests/damon: Update for regions prioritization of schemes
2969d421839653d3140c5112caec52b8387c3f62 mm/damon/schemes: Activate schemes based on a watermarks mechanism
df2eea986f7f869f5b3720a0e5c3d8d8232799e9 mm/damon/dbgfs: Support watermarks
b7db27bbda58d67d3cc195280d1b5a58a0d67d66 selftests/damon: Support watermarks
468d5b345269fedd30262ae32134b4523cd03b11 mm/damon: Introduce DAMON-based Reclamation (DAMON_RECLAIM)
0fa378d04b12eac9ef2e14fbd5be1959a11a4877 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
d672d8b86d9668833e6db63f0f79ce084322be21 (NOR-FOR-POSTING) DAMON recording implementation starts
8455fa9a4773d62ff0e96fde00e58ca3475d6732 mm/damon/dbgfs: Implement recording feature
d93522670cfbfb31709b974874a373622c01aea8 mm/damon/dbgfs-test: Implement kunit tests for the record feature
7d8b528c4d092ec905be644976b3f704a62fca44 selftests/damon: Test recording feature
287d9063a7d7563974fd4a33bc0ea51675d86ad5 Docs/damon/usage: Update for the record feature
5985560dbdfb305666acb734fedf21436b4a003a (NOT-FOR-POSTING) More not-yet-posted commits
c6d2206b763295218202c621a914d2b1b49eec75 mm/damon/paddr: Separate commonly usable functions
49d34d575d5c6fc66a65bb4ba3dc2bf12b42a0d8 mm/damon: Introduce arbitrary target type
b32c46249ec3889484bb8dd89e234b2ee4bce7ce mm/damon: Implement primitives for page granularity idleness monitoring
4ab2127eb678c0db4f97b643570e2feb8db1c1ad mm/damon/dbgfs: Introduce 'direct_scheme' feature
b6441f7a9c955a2372bdcf032d083e9357e77d5d tools: Introduce a minimal user-space tool for DAMON
c6fd510bd0297cba8a505599ea3f0c488e5f14d0 tools/perf: Integrate DAMON in perf
fd7f5ca2dc313765efdcc298c5df602b7062837a (drop) mm/damon: Add debug code
e202f1f8365fd92d6b0eeec740a4569f26a0e69e ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
53ab5ff57cae7da88d97fa0bc4831b56a0cc0452 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
2d6cda54ea316056eccb8f09983cce8193e17e65 ksummit_2021_demo: Add the live-coded code

--===============5502707701166564765==--
