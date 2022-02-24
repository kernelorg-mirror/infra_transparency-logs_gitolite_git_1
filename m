From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 24 Feb 2022 04:00:50 -0000
Message-Id: <164567525004.20479.16838163317910083026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 3203ce39ac0b2a57a84382ec184c7d4a0bede175
    new: 29716ac91b218247acc50fedecea35d0bf6d7077
    log: |
         7414db411919980bc4c9bab11d5d040b5dd7667c rtla: Fix systme -> system typo on man page
         1e1a433351352635fb2a0518602afc0d4c11ee6e tracing: Dump stacktrace trigger to the corresponding instance
         c18525c5b7d93f821dac0170f5010304f08a1d18 eprobes: Remove redundant event type information
         43d41d0a972169bfb3f598ccb7704a857e6f17ac tracing: Uninline trace_trigger_soft_disabled() partly
         f0622e26da2c8ebac6305de192f38010322e1dfb tracing: Ensure trace buffer is at least 4096 bytes large
         f36aefa7b5ef880c42583f5e846fd962cba39ae2 ftrace: Remove unused ftrace_startup_enable() stub
         d071eb2d9a9820d07bc71705bcd598038f7a7a67 tracing/osnoise: Make osnoise_main to sleep for microseconds
         e2f3da704866c4e0d0135efd381d5b2a98559fa5 rtla/hist: Make -E the short version of --entries
         a22617f9cef4cd626202f6c13757f8c3f6d01dfb rtla/osnoise: Free params at the exit
         29716ac91b218247acc50fedecea35d0bf6d7077 rtla/osnoise: Fix error message when failing to enable trace instance
         
