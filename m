From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 23 Jan 2024 07:11:29 -0000
Message-Id: <170599388913.6488.17083155291226577983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 57c8f1073f14452223f3d1bd8bd2b690af93d745
    new: 68f87f24f953cf3147afa01ef123d8fd3c1162b6
    log: |
         ccc606a7d3122200c102a250d2b73c394a7c3888 perf sched: Sync state char array with the kernel
         2f29a74f1dffe463d457b11cb39421a45c82044f perf util: Add helpers to parse task state string from libtraceevent
         df8bc77e4a6b2d29bab0a092e1ed30fcabdea35e perf util: Add evsel__taskstate() to parse the task state info instead
         68f87f24f953cf3147afa01ef123d8fd3c1162b6 perf sched: Commit to evsel__taskstate() to parse task state info
         
