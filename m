From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Mon, 28 Jun 2021 21:54:47 -0000
Message-Id: <162491728706.13937.7428775676192843988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: c8895e271f7994a3ecb13b8a280e39aa53879545
    new: b62613b431bdababc90bf1440b2c7427172d94f4
    log: |
         d3b16034a24a112bb83aeb669ac5b9b01f744bb7 seq_buf: Fix overflow in seq_buf_putmem_hex()
         6a2cbc58d6c9d90cd74288cc497c2b45815bc064 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
         b96285e10aad234acfa0628f7e8336990f778c03 tracing: Have osnoise_main() add a quiescent state for task rcu
         f7d9f6370e006400655ff96cb148f56598492d91 trace/osnoise: Fix 'no previous prototype' warnings
         2a81afa326fd23add336cfd7e35e1d699d11d9c4 trace/osnoise: Make interval u64 on osnoise_main
         498627b4ac85780b9962ed9b5c5abbefd884ef8e trace/osnoise: Fix return value on osnoise_init_hotplug_support
         bd09c0556eca17f55fb09a26b6ed27bedd1b42ef Documentation: Fix a typo on trace/osnoise-tracer
         b62613b431bdababc90bf1440b2c7427172d94f4 tracing: Fix spelling in osnoise tracer "interferences" -> "interference"
         
