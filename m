From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 02 Apr 2026 21:56:37 -0000
Message-Id: <177516699750.1883017.4018581732499955750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 98fb63998c72ab248ea1e02aa96a8e1f8e6d8a33
    new: eb27e1c885ea75c1661188a548d100c8bce5970a
    log: |
         b5708a308a5602d4a3caf0720dce452082d443ec perf stat: Fix crash on arm64
         4cbceeca56386256dbb5d1ce657c81ba03275ee0 perf trace: Skip unnecessary synthesis for summary-only mode
         9a82bfde4775b7a87cd1a7e791f46f83ae442848 perf tools: Fix module symbol resolution for non-zero .text sh_addr
         77cb9b443b7fff2a93d78cd2e309db030046772f perf test: Fix ratio_to_prev event parsing test
         ff6be45adb1989698867938157f9317ae0bba936 perf tools: prevent null dsos from being added
         eb27e1c885ea75c1661188a548d100c8bce5970a perf test: Skip perf data type profiling tests for s390
         
