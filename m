From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 02 Jul 2024 18:44:01 -0000
Message-Id: <171994584106.7494.7459484033711939118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 7afbf90ea2e238c4d049ff59dbb6c5f1a938e669
    new: a7cacaa0880e427642cb305010ea2a62c7b0e1ac
    log: |
         caa463bb79a82ac5fce05a0dcf7893d94c84fc5e perf stat: Fix a segfault with --per-cluster --metric-only
         b195701e9f0f78f30d500ada246b3693f26e11ee perf stat: Use field separator in the metric header
         5484fd2767e4b31ca3320fe1375c37922c132c52 perf: pmus: Remove unneeded semicolon
         a7cacaa0880e427642cb305010ea2a62c7b0e1ac perf sched replay: Fix -r/--repeat command line option for infinity
         
