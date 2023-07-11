From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 11 Jul 2023 16:39:03 -0000
Message-Id: <168909354313.32395.3450907237430042843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: fddca7db4a4c17f7333793dfb5308d80c76d2896
    new: 46b77ea28faeed56f1d1b63f9049c40b9eb3cbf5
    log: |
         f70cc5a84dbc4f03334aefc3e0843cfea576b2a2 samples: ftrace: Save required argument registers in sample trampolines
         eb4bc520814f3e99d69fde67dd188ff466edd0eb arm64: ftrace: Add direct call trampoline samples support
         0e696b59a7cde4f6eac9c0e38ae3b4a54f1f53d4 x86/ftrace: Remove unsued extern declaration ftrace_regs_caller_ret()
         55803539764e831c4e642de1c6634f8f645a10aa tracing: arm64: Avoid missing-prototype warnings
         46b77ea28faeed56f1d1b63f9049c40b9eb3cbf5 tracing/user_events: Fix struct arg size match check
         
