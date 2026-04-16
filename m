From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 16 Apr 2026 08:42:27 -0000
Message-Id: <177632894799.3561321.17578596942496177060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 8053f49fed581c40fcc87fa54904f4fa473f46b7
    new: 621a59d8fc678762abc12ad8ad6bf616496fa4d2
    log: |
         0ec6be95351b00ca95b39e8f0c6bbe0a9615f990 tracing: Report ipi_raise target CPUs as cpumask
         5ec1d1e97de134beed3a5b08235a60fc1c51af96 tracing: Rebuild full_name on each hist_field_name() call
         fad217e16fded7f3c09f8637b0f6a224d58b5f2e tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
         9236eebd138aa2753f7b30fc6cee7b7202841247 tracing: Fix fully-qualified variable reference printing in histograms
         621a59d8fc678762abc12ad8ad6bf616496fa4d2 selftests/ftrace: Add test case for fully-qualified variable references
         
