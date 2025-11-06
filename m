From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 06 Nov 2025 21:03:59 -0000
Message-Id: <176246303988.249917.16177032921016927839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 25bd47a592751eba6ed337e6293dc69f8aa2452f
    new: c9f79d5021b714fb39cc9110fc092196d17cc18c
    log: |
         bbec8e28cac5928c20052c489cb2e345e6bd4271 tracing: Allow tracer to add more than 32 options
         1149fcf75972f6918aeb05303b1aa1e38e0df6eb tracing: Add an option to show symbols in _text+offset for function profiler
         2f294c35c0b9302dac2a741fa715822a10c265c3 Merge branch 'topic/func-profiler-offset' of git://git.kernel.org/pub/scm/linux/kernel/git/mhiramat/linux into trace/trace/core
         38c974e3cafe9dbc85d29f4534394a4f271c42bb tracing: Hide __NR_utimensat and _NR_mq_timedsend when not defined
         6368612c39effd97f499c47b8c4c2fff46c0f2d0 tracing: Remove dummy options and flags
         1aeaa5062d2052af44d29f7977612379e622ad8f tracing: Have add_tracer_options() error pass up to callers
         fc86b6c7dbcdcb0172a50dbb74aa2cf8342f12b7 tracing: Exit out immediately after update_marker_trace()
         c9f79d5021b714fb39cc9110fc092196d17cc18c tracing: Use switch statement instead of ifs in set_tracer_flag()
         
