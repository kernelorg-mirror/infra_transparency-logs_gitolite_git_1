From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Fri, 14 Nov 2025 01:15:03 -0000
Message-Id: <176308290394.1120031.14592523067153176471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/defer-callchain-v3
    old: 8a17a08c76dacd78db2bd1f24cf3f41f2f3f44b2
    new: 89cc601c8219b8c064f181e79c8ac407c180f6ad
    log: |
         f862dba742ce5762e7173184850387e5bd24e64e perf tools: Minimal DEFERRED_CALLCHAIN support
         6b8cd7390144ee26033f27d2ba3cdd6212c25a3b perf record: Enable defer_callchain for user callchains
         055e2ced0596abc9ac122186eb90a4dcebb246f6 perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
         89cc601c8219b8c064f181e79c8ac407c180f6ad perf tools: Merge deferred user callchains
         
