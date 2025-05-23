From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 23 May 2025 01:45:30 -0000
Message-Id: <174796473085.763354.12500935935997684447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: becbbf175f706994aff5bc9bccce4b9821df0db1
    new: 9e893dab828577adb166cc2badfb4711f1cd6e4c
    log: |
         3b4991dcb49e1d99129ead644858cf7f77b8fb6b perf python: Add support for 'struct perf_counts_values' to return counter data
         739621f65702d532527aec124b0818d3a1521b5e perf python: Add evsel read method
         aa6848374023ea14664e6812e0f64e1a28044936 perf python: Add evlist close support
         59df607bf8b482588fae63fb3e1d666ed866f491 perf python: Add counting.py as example for counting perf events
         dd8633bd09bcd346fc3c38ce516e73083eb841a6 perf test: Add cgroup summary test case for 'perf trace'
         9e893dab828577adb166cc2badfb4711f1cd6e4c perf tests trace_summary.sh: Run in exclusive mode
         
