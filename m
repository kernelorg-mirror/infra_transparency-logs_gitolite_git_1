From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 15 Oct 2021 14:22:04 -0000
Message-Id: <163430772444.30768.18086234284065959440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 8d6e90983ade25ec7925211ac31d9ccaf64b7edf
    new: e761e622b5099b172e1548ac0f62ec031001bc98
    log: |
         424b650f35c77defbb3cbd6e5221d3697af42250 tracing: Fix missing osnoise tracer on max_latency
         6675880fc4b7c5137a2640b0725505c21b1ac525 tracing: Fix memory leak in eprobe_register()
         1ae43851b18afe861120ebd7c426dc44f06bb2bd bootconfig: init: Fix memblock leak in xbc_make_cmdline()
         b26503b15631229583e925de774e95b11d8144e8 tracing: Fix missing * in comment block
         7d5fda1c841f9f3930eed61b92d542137f93fc30 tracing: Fix event probe removal from dynamic events
         0282b0f0126489af5b3993e52d1a05e6c7ebc4e8 selftests/ftrace: Update test for more eprobe removal process
         f39b5afbcef4eca83abe0e6719f82fadc6aa6fbf nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
         e761e622b5099b172e1548ac0f62ec031001bc98 Merge branch 'trace/ftrace/urgent' into trace/for-next
         
