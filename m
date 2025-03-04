Content-Type: multipart/mixed; boundary="===============0549024422761948384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 04 Mar 2025 19:19:15 -0000
Message-Id: <174111595595.3074458.17049004478335004117@gitolite.kernel.org>

--===============0549024422761948384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/core
    old: 56cbc77dd94dc4932dd4d4543bd92a3334815354
    new: d99d0dea2fabf3f7538dd3a19b43b9aea4468037
    log: revlist-56cbc77dd94d-d99d0dea2fab.txt

--===============0549024422761948384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56cbc77dd94d-d99d0dea2fab.txt

0ec914707c3ed052ed26eb88f9300109030a7fb2 x86/irq/32: Use named operands in inline asm
76f71137811a6dfa52b3e22a86a772e5753021d3 x86/irq/32: Add missing clobber to inline asm
784af8f453fddec902639f42e2456f7fb5199450 x86/irq/32: Add ASM_CALL_CONSTRAINT to inline asm using CALL_NOSPEC
1aee47babaa440b92314199963c5ed3395dc4edb x86/irq/32: Use current_stack_pointer to avoid asm() in check_stack_overflow()
9c5f9473dfa0b13af72b8f856e2c87d36acaed90 x86/irq/32: Change some static functions to bool
ed9827a67b8af54aff9ef28dccd28539b4611aa8 Merge branch 'x86/asm' into x86/core, to pick up dependent commits
8ed2289f23cd6947f5402a756e7703c52a6e1602 Merge branch 'x86/headers' into x86/core, to pick up dependent commits
4c5dee3944eb239e6680167069af594878a91200 percpu: Introduce percpu hot section
cb6550fd7d3e4e71cb9e6978cc9cea91dcaebd08 x86/percpu: Move pcpu_hot to percpu hot section
d6bb8b60e0c2be9fb311d6f6ce2530e3dd177450 x86/preempt: Move preempt count to percpu hot section
5cb5f5acb01749db1b878ea054a00aac13e59fdb x86/smp: Move cpu number to percpu hot section
7ca6fc13aed7d7524d8a6e301a13f153a5976024 x86/retbleed: Move call depth to percpu hot section
de3e8123a856af6257b6f5089baa2dc9de882705 x86/softirq: Move softirq_pending to percpu hot section
7b1619bd7564c15a1fc25129f28c9361efdea83e x86/irq: Move irq stacks to percpu hot section
79e2e9f216f4cc9f20135fb14a6cb3087ff2e80d x86/percpu: Move top_of_stack to percpu hot section
f7d482a833ca1c72859c90a05a1eca04f0b3954d x86/percpu: Move current_task to percpu hot section
db421cdec99d0f18282f3c9fafc57a0a8a0ffdf9 x86/stackprotector: Move __stack_chk_guard to percpu hot section
6a75fb34742d94d2de49b755ed5c6dbe77be0857 x86/smp: Move this_cpu_off to percpu hot section
d99d0dea2fabf3f7538dd3a19b43b9aea4468037 x86/percpu: Fix __per_cpu_hot_end marker

--===============0549024422761948384==--
