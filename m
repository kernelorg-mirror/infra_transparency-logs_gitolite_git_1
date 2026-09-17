From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 17 Sep 2026 15:28:41 -0000
Message-Id: <178965892119.563053.17804628459138121357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 29f320d221c1c4c082c7eafb2251fedf8a4868ec
    new: 86a27811675a415bd351efca1a194a1a94c082dd
    log: |
         3cbb16ccd7d8c7377058195b48c721e99ee158aa perf record: Fix unhandled POLLHUP on non_perf_event descriptors
         63c2df4cfb1a8d1eb34f19db78f51cc87c10f369 perf bench messaging: Fix the formatting issue when printing.
         86a27811675a415bd351efca1a194a1a94c082dd perf evsel: Find process with busy PMUs for EBUSY
         
