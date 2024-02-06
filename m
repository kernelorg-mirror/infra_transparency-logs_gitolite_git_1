From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 06 Feb 2024 00:12:37 -0000
Message-Id: <170717835791.14445.9371424846836678063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 366fb5f59d470ad1271cd4bbc3c580ad6118943d
    new: acfd65c89403f3f6478d4451d76377dd8b88bf02
    log: |
         2882358b8b83b417a9d82205ae6aae5be00bd989 perf tsc: Add missing newlines to debug statements
         f5144ecad74101f87843aa08070df26a3937102a perf parse-events: Improve error location of terms cloned from an event
         fd7b8e8fb20f51d60dfee7792806548f3c6a4c2c perf parse-events: Print all errors
         b8db070f389c902f48e83ee7a94952e9557199e8 perf jevents: Drop or simplify small integer values
         ffd856537b95dd65facb4e0c78ca1cb92c2048ff perf bpf: Clean up the generated/copied vmlinux.h
         acfd65c89403f3f6478d4451d76377dd8b88bf02 tools: perf: Expose sample ID / stream ID to python scripts
         
