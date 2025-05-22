From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 22 May 2025 22:34:35 -0000
Message-Id: <174795327519.597535.3052484758359937237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: af25c6f6e599d759d7ebf896e58821e93524123a
    new: becbbf175f706994aff5bc9bccce4b9821df0db1
    log: |
         c01b4d400f511a81ded51253441af8641ba92b96 perf python: Add support for 'struct perf_counts_values' to return counter data
         16ee590a1b888d18405610043920437868855dc7 perf python: Add evsel read method
         8a27240f4ce1cc467eb2db8d7212bc0e1181fcb9 perf python: Add evlist close support
         6433a2a18aa8fb53fa6e84090f168d4357c99997 perf python: Add counting.py as example for counting perf events
         e5c540bb8b9f367e2d3394013d4af54c4c6e11d1 perf test: Add cgroup summary test case for 'perf trace'
         becbbf175f706994aff5bc9bccce4b9821df0db1 perf tests trace_summary.sh: Run in exclusive mode
         
