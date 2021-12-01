Content-Type: multipart/mixed; boundary="===============3685071346998168330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 01 Dec 2021 16:17:42 -0000
Message-Id: <163837546273.3239.4421560283303536143@gitolite.kernel.org>

--===============3685071346998168330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 50311a0c235e24a38e4076671ea42a9da3542e21
    new: 572cd9dedf0a1e6472a8517aa4512d37f80015e5
    log: revlist-50311a0c235e-572cd9dedf0a.txt

--===============3685071346998168330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50311a0c235e-572cd9dedf0a.txt

7d5696c2e90766baa242f2d556eb15948a46de8b for_damon_hack: Add files for DAMON hacks
5f0ca2469dee88b2c49c2a356aeb53093e9871b7 (NOT-FOR-POSTING) Patches in -mm but mmotm
de2ca9abc2ab1b6692ab272e950868fe9562ddbf (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
b7aaeac25b8da16f9c039453aa11fb4261eb0a77 mm/damon/core: Use better timer mechanisms selection threshold
aef9626f02023c7d831d81e79cf8e4fc3e1cc2dc mm/damon/dbgfs: Remove an unnecessary error message
e8f7c31322d5bb567921f0a861472c6fc5a0f772 mm/damon/core: Remove unnecessary error messages
835e44928631bf8d9a655e36d24c554052060234 mm/damon/vaddr: Remove an unnecessary warning message
c4bd413355b5c02425859a6c3e7a7194d7a206c5 mm/damon/vaddr-test: Split a test function having >1024 bytes frame size
69fbcb2794d7a0c545c930e12b516465115a96ae mm/damon/vaddr-test: Remove unnecessary variables
619e3c052984fcd9f73ebceed4a18cbdf279554a selftests/damon: Skip test if DAMON is running
661f0f2570ac94c45e6ae86801a0ee7098908be3 selftests/damon: Test DAMON enabling with empty target_ids case
45c23c94f1d233186fd2c68cb2605bfbad4b94bd selftests/damon: Test wrong DAMOS condition ranges input
314cf1a22b6954196b7fb1b3534339d7f82db6bf selftests/damon: Test debugfs file reads/writes with huge count
f0a027f46dbe205e40f83892e67ff65c2301354c selftests/damon: Split test cases
336c375adcbd99dcc4ecfe055f3c4faceb6d073b (NOT-FOR-POSTING) More not-yet-posted commits
ac05219d8d2ca494c6ad1efe48148ad43878a54a mm/damon/paddr: Separate commonly usable functions
7babb78e29323e6322e4debc287c6bed4ecaa169 mm/damon: Introduce arbitrary target type
e25b3c6e852deb1bac55381cbc3020acfb244c87 mm/damon: Implement primitives for page granularity idleness monitoring
732ac1f58ef5e3c8a20012925d93008fd6bd54f9 tools: Introduce a minimal user-space tool for DAMON
edd89ca3587c19226bdc7b806ca35fa7fa4da69b tools/perf: Integrate DAMON in perf
f61cf0a36b084340f59ae1aed40eefa1883e7f26 (drop) mm/damon: Add debug code
572cd9dedf0a1e6472a8517aa4512d37f80015e5 mm/damon: Improve DAMOS stats: Need more works

--===============3685071346998168330==--
