From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 24 Sep 2026 22:56:41 -0000
Message-Id: <179029060185.585801.16355474195841630323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 4c09f6c47b7694f8c2dea1aa65f7b92dd8213d46
    new: fcf1fccdc9d5d7fe463c6c1869c9af6edbdd59eb
    log: |
         d6f751c7adadf305d90001e86943af65ac75ef8f perf stat: Document task-clock/cpu-clock in TIMINGS
         1eb782d60d9926f0e3c3131c568c3ea0fa69d0fb perf evsel: Improve callchain warning for s390
         3b364119a9afef9d22b9aee64c96b54553a7117d perf buildid-list: Fix empty output for AUX data
         a18bf13d9bf3e5481ed9da9ee4b547b0d30ad0de perf jevents: Rename OMR offcore_rsp attribute to offmodule_rsp
         a9aa5c5e40d9f81d63100cb7820b696ac9a93542 perf test: Remove redundant shellcheck source paths
         1bb97afa30aa6668ac76a834af7d81b80ae9115f perf build: Follow sourced files when running shellcheck
         fcf1fccdc9d5d7fe463c6c1869c9af6edbdd59eb perf annotate: Fix NULL pointer dereference in loongarch_call__parse
         
