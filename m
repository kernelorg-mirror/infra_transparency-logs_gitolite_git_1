From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 16 Jul 2026 16:56:57 -0000
Message-Id: <178422101725.2550726.497884643216490526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: e863d7bdc69e2099a99065534d8b71048fb8d5f9
    new: 3f7909fa921e38b7aba8566b03ca5e0754a8fa8b
    log: |
         eadce0f46a1d066b812c7e5aa46a33711c78a755 tools/lib/api: Fix potential double-free from fdarray__grow()
         3f7909fa921e38b7aba8566b03ca5e0754a8fa8b perf stat: Do not open cgroups for BPF counters
         
