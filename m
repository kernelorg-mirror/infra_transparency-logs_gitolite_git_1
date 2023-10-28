From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 28 Oct 2023 02:32:59 -0000
Message-Id: <169846037986.30373.13509975879838777989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 0b783d2e82d827af73c779e8e8f95d07e992b451
    new: 1768d3a0144c7aae55b9cee66dabf94946eec01e
    log: |
         93c65d61433bcec4070fc61b7c737c79fc25f09a perf python: Fix binding linkage due to rename and move of evsel__increase_rlimit()
         0e0f03d7fc933ffe22c67feeec4b49bdd4cbfbd1 perf report: Fix spelling mistake "heirachy" -> "hierarchy"
         ee40490dd7cdcda38ece6d081f63ecddd3fdbe25 perf callchain: Fix spelling mistake "statisitcs" -> "statistics"
         1768d3a0144c7aae55b9cee66dabf94946eec01e perf build: Disable BPF skeletons if clang version is < 12.0.1
         
