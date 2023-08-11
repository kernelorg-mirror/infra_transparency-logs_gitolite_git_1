From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Fri, 11 Aug 2023 16:31:06 -0000
Message-Id: <169177146658.30081.15938466045716293134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-ftrace-regs
    old: dfb22a7e201fa419633cc5ce757d6bffb000666a
    new: 0403b5414401a0aa4ad3baf00cc543dc01608a6b
    log: |
         dbaa1f90e4b81fcfb5a3ff355c05be66476a7b3a tracing: Expose ftrace_regs regardless of CONFIG_FUNCTION_TRACER
         f8fc919bb672d73f7cfee02b249965933b1adebf fprobe: rethook: Use ftrace_regs in fprobe exit handler and rethook
         7e500ef0f028d13aab41dbd59425c5fdd6f7d5a7 tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
         f1b46d48b16dfd530c90caae53d98a08a533fb93 ftrace: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
         eec5d8a1d135add6e0494ea5423984746f8c3d24 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
         0403b5414401a0aa4ad3baf00cc543dc01608a6b Documentations: probes: Update fprobe document to use ftrace_regs
         
