From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 15 Mar 2021 18:18:23 -0000
Message-Id: <161583230378.30811.13937566401971156564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 210e4c89ef61432040c6cd828fefa441f4887186
    new: 6859bc0e78c6a699599cbb21404fdb6c8125da74
    log: |
         297e69bfa4c7aa27259dd456af1377e868337043 perf script: Fixup 'struct evsel_script' method prefix
         905203411d8b96cf931dacc359982108a5893c9b perf stat: Fixup __perf_stat_evsel__is() prefix
         1f042de2d5c7a69d5ac403a022185164bbe0f51c perf tools: use ARRAY_SIZE
         83ff0f93b0803700b018f6cce06f50439dc1348c perf machine: Assign boolean values to a bool variable
         a7672d1df5737009bd5339b80da429da7ceb9964 perf evlist: Change the COMM when preparing the workload
         8efd1634542d9255023d7c2ec2194e8908450b12 perf vendor events arm64: Add more common and uarch events
         5497b23e870c45486e8caf1116ccbb592443bff3 perf vendor events arm64: Add Fujitsu A64FX pmu event
         4a03af3ee399e87934e18ae720dda72c52f0050c perf stat: Elaborate use cases for the -n/--null command line option
         6859bc0e78c6a699599cbb21404fdb6c8125da74 perf stat: Improve readability of shadow stats
         
