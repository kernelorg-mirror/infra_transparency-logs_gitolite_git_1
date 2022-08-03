From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 03 Aug 2022 13:56:37 -0000
Message-Id: <165953499708.26926.14461452454798528729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 3b513bfde243bace7eb6ff618c0ff6607711bf8e
    new: 732294c4e089a20c30f270b7e0ebad2a0cc83eb4
    log: |
         59927cbe3f30c5ed7fc5d33487ef06611394a548 tracing: Use free_trace_buffer() in allocate_trace_buffers()
         170ab26b01d7f445c46261eff69341dab7e50a24 tracepoints: It is CONFIG_TRACEPOINTS not CONFIG_TRACEPOINT
         95522f0b18a059afa5aca036aa454c98beb553b5 scripts/tracing: Fix typo 'the the' in comment
         2f63e5d2e391837c70741311b5b70d2fbd15d138 tracing/eprobe: Show syntax error logs in error_log file
         09794a5a6c348f629b35fc1687071a1622ef4265 tracing: Use alignof__(struct {type b;}) instead of offsetof()
         732294c4e089a20c30f270b7e0ebad2a0cc83eb4 Merge branch 'trace/for-next-rtla' into trace/for-next
         
