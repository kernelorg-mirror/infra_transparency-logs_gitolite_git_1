From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 02 Apr 2026 21:56:48 -0000
Message-Id: <177516700818.1883244.5504390173835787274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: d9db9c8db56c3e378aa5c91637664f77ca5a6f72
    new: eb27e1c885ea75c1661188a548d100c8bce5970a
    log: |
         b5708a308a5602d4a3caf0720dce452082d443ec perf stat: Fix crash on arm64
         4cbceeca56386256dbb5d1ce657c81ba03275ee0 perf trace: Skip unnecessary synthesis for summary-only mode
         9a82bfde4775b7a87cd1a7e791f46f83ae442848 perf tools: Fix module symbol resolution for non-zero .text sh_addr
         77cb9b443b7fff2a93d78cd2e309db030046772f perf test: Fix ratio_to_prev event parsing test
         ff6be45adb1989698867938157f9317ae0bba936 perf tools: prevent null dsos from being added
         eb27e1c885ea75c1661188a548d100c8bce5970a perf test: Skip perf data type profiling tests for s390
         
