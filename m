From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 24 Feb 2022 05:20:21 -0000
Message-Id: <164568002197.7402.4167274264421358174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: bae623868a4ddbc3d556114f2c83273abcdb37d0
    new: f616275ad511099ea7a37d90e8fecb94a8597a9b
    log: |
         359eb67d6ab79b820b59df6446aaee53b236e674 eprobes: Remove redundant event type information
         c9e56979ae2f873f60838e5f01005c55787efefc tracing: Uninline trace_trigger_soft_disabled() partly
         b1aa5e7df6c0c4d8a071ff61f4bc879489fa3c1b tracing: Ensure trace buffer is at least 4096 bytes large
         af05458456f7182afcca910c3b5726b93126d4d1 ftrace: Remove unused ftrace_startup_enable() stub
         ee16e64a03063f29e1fbbcd47ce2727fd2bafd6d tracing/osnoise: Make osnoise_main to sleep for microseconds
         9819533f44fdc0190cd84ef2297f07608c4e7bcd tracefs: Set the group ownership in apply_options() not parse_options()
         9273c686aabca5727367a42c2cd5489bf1763f7f rtla/hist: Make -E the short version of --entries
         e4bcb4c726d3d12d565a37338229c2c8eb053841 rtla/osnoise: Free params at the exit
         f616275ad511099ea7a37d90e8fecb94a8597a9b rtla/osnoise: Fix error message when failing to enable trace instance
         
