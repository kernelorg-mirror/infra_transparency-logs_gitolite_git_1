From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 27 Mar 2026 20:59:02 -0000
Message-Id: <177464514274.2710745.1972746836015455992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 54fcc7f6ec3944ae7c1b0246a999744e33839cdb
    new: 74e2dbe7be5037a5e5eed6bc1ad562747ac88566
    log: |
         5c980ab238c8a9e2b24221603f11eadc98a7f45e tools build: Correct link flags for libopenssl
         46a009cf0d85cba05d4667214db18a4c20dd6b8e perf record: Add support for arch_sdt_arg_parse_op() on s390
         cfaade34b52aa1ec553044255702c4b31b57c005 perf lock: Fix option value type in parse_max_stack
         44311ae84ad9177fb311aee856027861c22f17b2 perf stat: Fix opt->value type for parse_cache_level
         e397dd81bc45a991c43a97e010aa3fbe72ac833b perf report: Add comm_nodigit sort key
         74e2dbe7be5037a5e5eed6bc1ad562747ac88566 perf tools: Add --pmu-filter option for filtering PMUs
         
