From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 03 Jun 2026 00:01:32 -0000
Message-Id: <178044489267.242154.15761357998055549732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 7aa258538c4434e49d33ee0360fced8493b2e4c1
    new: 956bf6745503f84c5279d586eba9b95c6799901c
    log: |
         f67b24754734f7e61458e09f63fca63eacc58b9a perf sample: Add file_offset field to struct perf_sample
         aa74b31c148cf4aab86c30f05a8afe91907ef676 perf session: Include file offset in event skip/stop messages
         786cae495eebbe2a7de786a183e002779dea2a9e perf sched: Include file offset in event skip messages
         56d5f8c889942cf3285d9f2e1dd76572678c0c2a perf timechart: Include file offset in CPU bounds check messages
         022a6e1f7fef4ee839f82a70d6e13359d8fc457a perf tools: Include file offset and event type name in skip messages
         3d544958aeed80af62ab6f4b273c800168984bf0 perf timechart: Fix cat_backtrace() use-after-free on corrupted callchain
         6c91798a4f185c5fb23d02b8131c3585b412b700 perf sched: Replace BUG_ON on invalid CPU with graceful skip
         956bf6745503f84c5279d586eba9b95c6799901c perf test: Add file offset diagnostic test for corrupted perf.data
         
