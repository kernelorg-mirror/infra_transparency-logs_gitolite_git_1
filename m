From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 23 Mar 2025 12:35:23 -0000
Message-Id: <174273332368.2208309.2028174068485918032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 25a5153c91ad23effc44dd349bea749f30208d45
    new: a1e3ad43115efe4c764775dc3e6d8e22e5870339
    log: |
         81c7a515b0f1e1254edd8adcfa1b780c31833565 tracing: Align synth event print fmt
         7e6b3fcc9c5294aeafed0dbe1a09a1bc899bd0f2 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
         0c588ac0ca6c22b774d9ad4a6594681fdfa57d9d tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
         21581dd4e7ff6c07d0ab577e3c32b13a74b31522 tracing: Ensure module defining synth event cannot be unloaded while tracing
         a1e3ad43115efe4c764775dc3e6d8e22e5870339 tracing: Fix synth event printk format for str fields
         
