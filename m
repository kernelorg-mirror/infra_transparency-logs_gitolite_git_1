From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sat, 26 Jun 2021 00:03:46 -0000
Message-Id: <162466582632.10653.10101474946249841747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: e170f007c7ebc73fef7c2f696d428b5e8d08727e
    new: c8895e271f7994a3ecb13b8a280e39aa53879545
    log: |
         f46b16520a087e892a189db9c23ccf7e9bb5fa69 trace/hwlat: Implement the per-cpu mode
         bc87cf0a08d437ea192b15f0918cb581a8698f15 trace: Add a generic function to read/write u64 values from tracefs
         f27a1c9e1ba1e4f18f2c01e7bcbc400651ed821d trace/hwlat: Use trace_min_max_param for width and window params
         aa892f8c887dd4331458d04de9425cde6664c694 trace/hwlat: Remove printk from sampling loop
         62de4f29e9174e67beb8d34ef5ced6730e087a31 trace: Add __print_ns_to_secs() and __print_ns_without_secs() helpers
         6880c987e45172fdaca0b4c07b0990f5b3c74f70 tracing: Add LATENCY_FS_NOTIFY to define if latency_fsnotify() is defined
         bce29ac9ce0bb0b0b146b687ab978378c21e9078 trace: Add osnoise tracer
         a955d7eac1779b437ceb24fc352026a2cbcec140 trace: Add timerlat tracer
         039a602db393c00665e7a3b968b15fb6fd7042b1 trace/hwlat: Protect kdata->kthread with get/put_online_cpus
         ba998f7d9531ef4ce462cabd2ce57a7558c33ede trace/hwlat: Support hotplug operations
         c8895e271f7994a3ecb13b8a280e39aa53879545 trace/osnoise: Support hotplug operations
         
