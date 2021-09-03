Content-Type: multipart/mixed; boundary="===============7533830176220572466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 03 Sep 2021 11:41:24 -0000
Message-Id: <163066928401.21431.14940027546991885143@gitolite.kernel.org>

--===============7533830176220572466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: af8b9a2ed6c2a537e10a4d56817e0d10f14e7bd1
    new: c7a3828d98db2730079265b5f51933dfcef8bb5f
    log: revlist-af8b9a2ed6c2-c7a3828d98db.txt

--===============7533830176220572466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af8b9a2ed6c2-c7a3828d98db.txt

79e7ed56d7e8899827d977d9dbd381b0ddb7a52a perf evlist: Add evlist__for_each_entry_from() macro
8af52e69772d053bc7caab12ad1c59f18ef2e3e2 tools build: Fix feature detect clean for out of source builds
991f69e9e0bb33e4917485bead62b51f0afefac0 perf cs-etm: Refactor initialisation of decoder params.
f4aef1ea2663ac7efddd796970678911e56ea1f7 perf cs-etm: Initialise architecture based on TRCIDR1
c9ccc96bf6f28d83ef497ee985b8f6ffd493de2a perf cs-etm: Refactor out ETMv4 header saving
51ba8811318ac9a8f800c1d446af3f1ce81ec911 perf cs-etm: Save TRCDEVARCH register
050a0fc4edc75a97b4dba7b834fd6bf243bf06ed perf cs-etm: Fix typo
212095f7ca4a5182487ae12b62a8616ed87d617e perf cs-etm: Update OpenCSD decoder for ETE
779f414a4849fb3e650cad8525c84e76fdd3c0ea perf cs-etm: Create ETE decoder
56c62f52b6f25802a2154243b6dacdc6ff4f75bd perf cs-etm: Print the decoder name
a80aea64aa07361a57f2245a0695878f2ae67ee7 perf cs-etm: Show a warning for an unknown magic number
71f7f897c309bcddc9c07505cd1a6442176f72cb perf build: Report failure for testing feature libopencsd
538d9c1829eddf375436c52604f82ff3f53c6690 perf script python: Allow reporting the [un]throttle PERF_RECORD_ meta event
c68b421d8ebe15b509144a6ec5a08ff7089a7dd5 perf session: Report collisions in AUX records
13d60ba0738b0532edab3e1492b2005d36ba0802 perf pmu: Add PMU alias support
c7a3828d98db2730079265b5f51933dfcef8bb5f perf tests: Add test for PMU aliases

--===============7533830176220572466==--
