Content-Type: multipart/mixed; boundary="===============5540688262924763661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sat, 26 Jun 2021 13:24:49 -0000
Message-Id: <162471388932.10531.2444122003008971828@gitolite.kernel.org>

--===============5540688262924763661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 3105497b8ae7d523f1aff1b4fbb62d2ecd940a6c
    new: 6a2cbc58d6c9d90cd74288cc497c2b45815bc064
    log: revlist-3105497b8ae7-6a2cbc58d6c9.txt

--===============5540688262924763661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3105497b8ae7-6a2cbc58d6c9.txt

ca24306d83a125df187ad53eddb038fe0cffb8ca bootconfig: Change array value to use child node
e5efaeb8a8f527d6e91289ff1f67fbcae452b2ca bootconfig: Support mixing a value and subkeys under a key
29e1c1ad3ff7f345d80c7b81b08175f5a8c84122 tools/bootconfig: Support mixed value and subkey test cases
0ff2bb7d42c36ee60bbf3e60993666a8e0c06a24 docs: bootconfig: Update for mixing value and subkeys
99f4f5d62338cab9dcf45735344541574daedd20 bootconfig: Share the checksum function with tools
faa76a6c289f43c88affcb292bc02870921d93bf tracing: Simplify the max length test when using the filtering temp buffer
8f0901cda14d3be38cd2196d8cf61cdf3b368e34 tracing: Add better comments for the filtering temp buffer use case
f38601368f4a0c2a9f859511768dc3957e2e1769 tracing: Add tp_printk_stop_on_boot option
2db7ab6b4c962e2499c86e8fe9cb1369ebaf91d1 tracing: Have ftrace_dump_on_oops kernel parameter take numbers
171ec346fc8936f52e1184f1ab1377ee40052bfc bootconfig/tracing/ktest: Add ktest examples of testing bootconfig
bb1b24cf41b5b3b96a921f80f9799e7be75f167d trace/hwlat: Fix Clark's email
8fa826b7344d6752f5cfd72380d9fe7bd8c6b928 trace/hwlat: Implement the mode config option
7bb7d802af1d0b2608ef5afafcf968073a50acb7 trace/hwlat: Switch disable_migrate to mode none
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
d3b16034a24a112bb83aeb669ac5b9b01f744bb7 seq_buf: Fix overflow in seq_buf_putmem_hex()
6a2cbc58d6c9d90cd74288cc497c2b45815bc064 seq_buf: Make trace_seq_putmem_hex() support data longer than 8

--===============5540688262924763661==--
