From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Tue, 08 Aug 2023 14:23:09 -0000
Message-Id: <169150458984.3984.13277249526757961354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-ftrace-regs
    old: 298df4ba011e52faed28ca583fa4b54b5319e8fd
    new: ba5cbecb5fc57de2c5b0ef732958cdefbaf1a541
    log: |
         533c0a096184f392883fd55ab5a4720e682d530e tracing: Expose ftrace_regs regardless of CONFIG_FUNCTION_TRACER
         b20cc2e24a7da7282bfce0dfa417f0fc88cdb002 fprobe: rethook: Use fprobe_regs in fprobe exit handler and rethook
         7d2dd1640bea5ee0976cdd54b67f013be905dbbf tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
         e39d6ccc265879a318500a4332c9b7e6d4e0c14c ftrace: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
         ba5cbecb5fc57de2c5b0ef732958cdefbaf1a541 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
         
