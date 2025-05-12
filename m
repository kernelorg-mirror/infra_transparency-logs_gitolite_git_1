From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 12 May 2025 17:15:24 -0000
Message-Id: <174707012454.3934121.8753094138412667528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: cd17a9b1a779459d06bf32a20590da13a5e5ef42
    new: 1e2716f54a6c4e7862be54602063e2e0d6a4d2a4
    log: |
         a156fdfead6e6cc194fd4b2a3e58430b403961e6 perf intel-pt: Fix PEBS-via-PT data_src
         8ffb520d021415934800e1d5ab7bdf35ef2d3d79 perf intel-pt: Do not default to recording all switch events
         18b4b6035a199e2d6e16338135604d94f0460ae4 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
         4c1f772374cf5051457740c0ed61e13ef86e44e1 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
         8bb2cea1d19d3cafc8b545764b5c2543c729ace4 perf tests metrics: Permission related fixes
         6e2c18baedbcd76448ee1bdbae0326d1cbf80ebf libperf cpumap: Add ability to create CPU from a single CPU number
         eb54147e9378525c3654e54729ab58129b6fe66f perf stat: Use counter cpumask to skip zero values
         460e527cae36b2b34b78fe95a2236e414152d9c9 perf parse-events: Set is_pmu_core for legacy hardware events
         1e2716f54a6c4e7862be54602063e2e0d6a4d2a4 perf parse-events: Add "cpu" term to set the CPU an event is recorded on
         
