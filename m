From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 15 Apr 2021 20:41:21 -0000
Message-Id: <161851928178.6321.9002199544253830635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: ceaaa12904df07d07ea8975abbf04c4d60e46956
    new: e1db6338d6fa0d409e45cf20ab5aeaca704f68e7
    log: |
         eaa7a897206ac5bfa7da3f647686209ada1984d0 tracing: Define static void trace_print_time()
         f689e4f280b69cd7341743c2ecacd1b13528a0d8 tracing: Define new ftrace event "func_repeats"
         20344c54d1c7ab7428e312bbe9b0097750875002 tracing: Add "last_func_repeats" to struct trace_array
         c658797f1a70561205a224be0c8be64977ed64e8 tracing: Add method for recording "func_repeats" events
         4994891ebbb89b18903637dc1c8f27b42cb8b8b2 tracing: Unify the logic for function tracing options
         22db095d57b51ff71aaa8ddba515180399f54334 tracing: Add "func_no_repeats" option for function tracing
         e1db6338d6fa0d409e45cf20ab5aeaca704f68e7 ftrace: Reuse the output of the function tracer for func_repeats
         
