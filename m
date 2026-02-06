From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 06 Feb 2026 21:06:32 -0000
Message-Id: <177041199208.127023.12083178493739305469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 84cb36da81413c2dff805150b9f4db1524460269
    new: e5e66adfe45a6480d96b4e40edc05883915f44b2
    log: |
         a108a6a4b9e8d81f6be0c0f8b93d3fbd57d2359e perf record: Make logs more readable for event open failures
         1d9622c3c1c12e317b0d3a16a26ea17090435d61 perf tests: Additional 'perf stat' tests
         f637bb2eedc01aa533f2b1e57b6abd8ca864fea8 perf tests: build-test coverage for NO_JEVENTS=1
         cee275edcdb1acfdc8270f80e96f30750b633220 perf metricgroup: Don't early exit if no CPUID table exists
         c2e28ae2946f473d6c340ebbeac0cf87be46d582 perf regs: Fix abort for "-I" or "--user-regs" options
         e716e69cf67bb45c49653b884f88d8e97f454f50 perf arch: Update arch headers to use relative UAPI paths
         16dccbb84203196dab2e578b27c3c8f549ebff66 perf regs: Remove __weak attributive arch__xxx_reg_mask() functions
         e5e66adfe45a6480d96b4e40edc05883915f44b2 perf regs: Remove __weak attributive arch_sdt_arg_parse_op() function
         
