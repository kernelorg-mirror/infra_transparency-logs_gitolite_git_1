From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 07 Aug 2023 06:44:18 -0000
Message-Id: <169139065858.17939.6906671106902380360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-ftrace-regs
    old: 069e6430a717ff19937b79b565595cc7765791d0
    new: 298df4ba011e52faed28ca583fa4b54b5319e8fd
    log: |
         930fb8269e0e9deb82d22f8c7406c639f291e6ba tracing: Expose ftrace_regs regardless of CONFIG_FUNCTION_TRACER
         5c3466dd3b4adf322a8fac36aede2cafffe5974c fprobe: rethook: Use fprobe_regs in fprobe exit handler and rethook
         6e3e7e41dd0e1f135066ff362ae89e16da27fee0 tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
         a6e1f67a163dbe6f678d88c0f575e729963ceb0b ftrace: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
         298df4ba011e52faed28ca583fa4b54b5319e8fd bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
         
