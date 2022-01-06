From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 06 Jan 2022 18:09:25 -0000
Message-Id: <164149256510.1180.18249562673610366014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: f7f0bb5eaecb1aff9cc8ab13425d43690b71ec44
    new: f28439db470cca8b6b082239314e9fd10bd39034
    log: |
         e1067a07cfbc5a36abad3752fafe4c79e06db1bb ftrace/samples: Add module to test multi direct modify interface
         c24be24aed405d64ebcf04526614c13b2adfb1d2 tracing: Fix possible memory leak in __create_synth_event() error path
         0daf5cb217a9ca8ae91b8f966ddae322699fb71d ftrace/samples: Add missing prototypes direct functions
         823e670f7ed616d0ce993075c8afe0217885f79d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         f28439db470cca8b6b082239314e9fd10bd39034 tracing: Tag trace_percpu_buffer as a percpu pointer
         
