From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 15 Nov 2024 15:38:18 -0000
Message-Id: <173168509848.2267970.8655994243689415894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 3565d85e38c86b5404cf02a470da0b9a2dc4f12a
    new: ade274d9fe9884aa416ce13c065296cfa647a731
    log: |
         7ca41faa5f5b9784ae2ef27e1c6902cddbc530ef perf test shell trace_exit_race: Show what went wrong in verbose mode
         ade274d9fe9884aa416ce13c065296cfa647a731 perf test shell trace_exit_race: Use --no-comm to avoid cases where COMM isn't resolved
         
