From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Sun, 24 Sep 2023 13:26:20 -0000
Message-Id: <169556198008.16381.5722863207939519755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-ftrace-regs
    old: e5ece8bdc6403455067f41bb70b6412e44102cf8
    new: abce747a40069bd39ce71a7c884c9c49343a9697
    log: |
         1c0c561e4cf922e8d6f9735b12a646b1f2705742 fprobe: rethook: Use ftrace_regs in fprobe exit handler and rethook
         c96af1e04c447266b45c735db1e6457ec95ddfcd tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
         56f8dfa1ef9573b30a3ad0cb361c27a7a2090790 tracing: Add ftrace_fill_perf_regs() for perf event
         cdae8b0b7da4fa7c46e4585f0f6f005596ce5287 tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
         b64ad145b83f4c4a111464a1e9447a5cea12ad59 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
         613451e56b96be927c4106d4c15ef10616206c78 Documentation: probes: Update fprobe document to use ftrace_regs
         abce747a40069bd39ce71a7c884c9c49343a9697 Documentation: tracing: Add a note about argument and retval access
         
