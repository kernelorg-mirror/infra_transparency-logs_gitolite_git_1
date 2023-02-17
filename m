From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 17 Feb 2023 00:58:08 -0000
Message-Id: <167659548835.25187.2750466741565092671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 22916110bfa306022e849fcfb2f26f63bf618111
    new: 6004082bdcb8106f12a127ed960563222305a1d5
    log: |
         fc1a9dc101292403babe0c5c2f99f4748580ed98 tracing/histogram: Don't use strlen to find length of stacktrace variables
         8261ef2eb35fce689a82d346b25e945e16bcb9d3 tracing: Add BUILD_BUG() to make sure stacktrace fits in strings
         2bacfd9f7e5ac18ae40ecd7b29c63580d0e5b329 tracing/histogram: Fix a few problems with stacktrace variable printing
         f5914b301a17575a4cbcb85a0169a3148b958064 tracing/histogram: Fix stacktrace key
         d8f0ae3ebed416728077fe94698983c30d409241 tracing/histogram: Fix stacktrace histogram Documententation
         500922d0de6ab4590d893959a45427f9a84df730 Merge remote-tracking branch 'ftrace/bootconfig/for-next' into trace/for-next
         475e06706e16da3ea0fd916e9d4bca7ad83dcbda Merge remote-tracking branch 'ftrace/probes/for-next' into trace/for-next
         6004082bdcb8106f12a127ed960563222305a1d5 Merge remote-tracking branch 'ftrace/tools/for-next' into trace/for-next
         
