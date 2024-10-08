From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 08 Oct 2024 07:04:38 -0000
Message-Id: <172837107893.2132118.15749804225212866721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 6bff76af9635411214ca44ea38fc2781e78064b6
    new: 9a0cf3feef9f0697e386ef350c6a544fa8963f3d
    log: |
         ecf2865b679249ceeac64137b742340abb7b88ed perf tools: Add fallback for exclude_guest
         74d4e2f7cc1b153e1de19a01392d76b9c0c40fc3 perf tools: Don't set attr.exclude_guest by default
         c464a28afffb0b2633c1bac6c4887dd3cc558e4e perf tools: Simplify evsel__add_modifier()
         c0599f2edae1db1d98c4f21a1734945235341d57 perf tools: Do not set exclude_guest for precise_ip
         bb85a8eb1942a366e9ba5c221ef3a355ea4b7836 perf tools: Detect missing kernel features properly
         2f8c56808c0003e44a97c3f8171357eb883018cb perf tools: Move x86__is_amd_cpu() to util/env.c
         6b60410076fb8695f970f0c3b9df1865c2d32410 perf tools: Check fallback error and order
         9a0cf3feef9f0697e386ef350c6a544fa8963f3d perf record: Just use "cycles:P" as the default event
         
