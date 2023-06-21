From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 21 Jun 2023 17:14:49 -0000
Message-Id: <168736768915.22339.15306344423328661137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 82fe2e45cdb00de4fa648050ae33bdadf9b3294a
    new: 362f9c907fd8c2be3d5c5686ea787bca25443cdc
    log: |
         db1f5f1038a2df67f549e2657f56327e28127c27 perf stat: Add missing newline in pr_err messages
         bc06026d1420e006503c69dc6829cc45590db106 perf parse: Add missing newline to pr_debug message in evsel__compute_group_pmu_name()
         240de691dd6684d15f63613aa7fbc64e6098d6c9 perf parse-events: Remove unneeded semicolon
         53fc25b7f557089aff101235152ae4bff15c428a perf subcmd: Fix missing check for return value of malloc() in add_cmdname()
         5e37ef5c2a5303d41842b8277770064632533318 tools: Fix incorrect calculation of object size by sizeof
         0650b2b2e62edfa9510ba0c80f42d98c4a748b12 perf sharded_mutex: Introduce sharded_mutex
         2e9f9d4a729f12b4bc3fa60406374327b1809abe perf annotation: Switch lock from a mutex to a sharded_mutex
         4ca0d340ce206985d9b9956993d7c81eeb1d3198 perf annotate: Fix instruction association and parsing for LoongArch
         362f9c907fd8c2be3d5c5686ea787bca25443cdc perf jit: Fix incorrect file name in DWARF line table
         
