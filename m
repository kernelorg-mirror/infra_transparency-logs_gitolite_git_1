Content-Type: multipart/mixed; boundary="===============4127918377871818684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 25 Mar 2023 01:03:01 -0000
Message-Id: <167970618116.16823.10034889417045136591@gitolite.kernel.org>

--===============4127918377871818684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 9b2683d756fdf71254ce4da51cc5a9c4b2d44534
    new: d2278cf6dd096dd58f86abf04c33ab6fe8c2881d
    log: revlist-9b2683d756fd-d2278cf6dd09.txt

--===============4127918377871818684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b2683d756fd-d2278cf6dd09.txt

c8806fbfd2d1fb81a4b5bcecdcc118a8569f4176 perf lock contention: Fix msan issue in lock_contention_read()
8548fd8f301bd70802d0df96bbc236873b2ee32d perf vendor events intel: Broadwell v27 events
29600ef7c0a795752c6e80c005ee1c8a08da15f6 perf vendor events intel: Broadwellde v9 events
c70ba270ff3514a3b39a328535e1aa15332da997 perf vendor events intel: Broadwellx v20 events
8deeb7ec5125aa1a12c78f50e7c600ac575fe9f7 perf vendor events intel: Haswell v33 events
60c668422a5b6f12b703e55120ac34285625ad59 perf vendor events intel: Haswellx v27 events
9f0153e20810f8adc44ec73ac97eb0f1efbdc4da perf vendor events intel: Jaketown v23 events
17936e37bf84cb3350eed50fcb1e156ae890e573 perf vendor events intel: Sandybridge v19 events
82d4f3fb26f9ea73c84e0f1a80e48a998be0cfd1 perf metrics: Add has_pmem literal
828686d05cba3c6cbe73b3640e03f7c132befe7e perf vendor events intel: Update metrics to detect pmem at runtime
ea5f243b00a77fcfae857751b250ba32f5baaa32 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
4d5e0df0c72a8c2bff8f6d10cb7d0ece0c98ef9e perf tests test_bridge_fdb_stress.sh: Fix redirection of stderr to stdin
d2278cf6dd096dd58f86abf04c33ab6fe8c2881d perf stat: Suppress warning when using cpum_cf events on s390

--===============4127918377871818684==--
