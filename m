From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 10 Feb 2026 16:05:50 -0000
Message-Id: <177073955029.380652.7572724788095342197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 671632a052f570cee8b094d1198ea445959b3545
    new: 1f37c538ff24e5b14e9047923951597b7d5cb89e
    log: |
         b4bade506b18eb2e5e34ac84f915d7ee6156d4e2 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
         f743435f988cb0cf1f521035aee857851b25e06d tracing: Fix false sharing in hwlat get_sample()
         4bb3abc1efdf19d2f7cbc477dec78f2af0e2e2a9 Merge bootconfig/for-next
         348c971538f2d57d76f8dabee90bedb84e86a180 Merge latency/for-next
         fe9c7762340c804e58aa2d51894d212de61a9689 Merge probes/for-next
         1f37c538ff24e5b14e9047923951597b7d5cb89e Merge tools/for-next
         
