From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 23 Aug 2025 14:18:15 -0000
Message-Id: <175595869510.457122.7419253274741200646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 52025b8fc992972168128be40bffee7eafa532b5
    new: e1d8f9ccb24ecd969fb1062886b20200acc60009
    log: |
         26ebba25e210116053609f4c7ee701bffa7ebd7d tools/latency-collector: Check pkg-config install
         7b128f1d53dcaa324d4aa05d821a6bf4a7b203e7 rtla: Check pkg-config install
         6a909ea83f226803ea0e718f6e88613df9234d58 tracing: Limit access to parser->buffer when trace_get_user failed
         cd6e4faba96fe41d6b686e144b96dad5e6f2e771 ring-buffer: Remove redundant semicolons
         edede7a6dcd7435395cf757d053974aaab6ab1c2 trace/fgraph: Fix the warning caused by missing unregister notifier
         e3d01979e4bff5c87eb4054a22e7568bb679b1fe fgraph: Copy args in intermediate storage with entry
         4013aef2ced9b756a410f50d12df9ebe6a883e4a ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
         bfb336cf97df7b37b2b2edec0f69773e06d11955 ftrace: Also allocate and copy hash for reading of filter files
         e1d8f9ccb24ecd969fb1062886b20200acc60009 Merge tag 'trace-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         
