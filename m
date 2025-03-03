Content-Type: multipart/mixed; boundary="===============2154370895736461145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 03 Mar 2025 21:16:27 -0000
Message-Id: <174103658733.1888001.11534162361952536849@gitolite.kernel.org>

--===============2154370895736461145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 7788ad59d1d9617792037a83513be5b1dd14150f
    new: eedf17d2a76be4c6d96ad8a6057755046ae92e2f
    log: revlist-7788ad59d1d9-eedf17d2a76b.txt

--===============2154370895736461145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7788ad59d1d9-eedf17d2a76b.txt

be9f3e95a93896d23d33c9bcda1c9736121e349d perf stat: Fix non-uniquified hybrid legacy events
e455164b67db6e435d5bf4a964227020aa03ab60 perf script: Make printing flags reliable
9f2aef1338afbcf8882eb226bc466c311d23a7d8 perf script: Refactor sample_flags_to_name() function
d3b7729c3a9df49fc1c85b2962f0ae30157a9bc4 perf script: Separate events from branch types
89718bee919beb73cd86545d906ab8c525acc3cd perf script: Add not taken event for branches
a554ab1a15e743e95534d39754b1beeb7107653d perf script: Add not taken event for branch stack
dd7bcd31c269b556cd060efff97d1d442287db92 perf arm-spe: Fix load-store operation checking
c639e64b13f97f68df09c0927a2825fcf72cb21c perf arm-spe: Extend branch operations
8092b7b2929ff622e4bea1deafdcdbaf422b40ef perf arm-spe: Decode transactional event
9423ba309c34dbbe4bd73044ca8d6802a89841f0 perf arm-spe: Fill branch operations and events to record
99d99093fa2e50a83b005aa0afa53ef021663c41 perf arm-spe: Set sample flags with supplement info
97ca5e449214df5bf2aeb3f3363cd768a1a790a0 perf arm-spe: Add branch stack
eedf17d2a76be4c6d96ad8a6057755046ae92e2f perf arm-spe: Support previous branch target (PBT) address

--===============2154370895736461145==--
