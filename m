Content-Type: multipart/mixed; boundary="===============1993726575400625805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Mar 2025 20:37:32 -0000
Message-Id: <174103425250.1854221.14126597313862240845@gitolite.kernel.org>

--===============1993726575400625805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ae50cf86afe06706f588b78fa5d220cff842385d
    new: 59907b1daf144bc3b2bd6a8a239f0df34d56e450
    log: revlist-ae50cf86afe0-59907b1daf14.txt

--===============1993726575400625805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae50cf86afe0-59907b1daf14.txt

2f0f6cdf9bc1d104c8c224df8dd65748de02118d x86/cpu: Remove unnecessary macro indirection related to CPU feature names
cf4d8a642cb8556c3cb786278a6f7fa43bc3f5e9 x86/cpu: Warn louder about the {set,clear}cpuid boot parameters
75ab6506acbc494a838dc8bc5fbbde7092f71b33 x86/cpu: Log CPU flag cmdline hacks more verbosely
e765b2480bebb2539b5408e3ed3afe6f1a6f23a2 x86/percpu: Move pcpu_hot to percpu hot section
4f2b419dd00eddd34952966a38c78892cd7c5715 x86/preempt: Move preempt count to percpu hot section
d9d755ec42d0aca4796cdcbc2177ca6844867e99 x86/smp: Move cpu number to percpu hot section
e836c9cd89d097603e80a1a0d1c90d887f573129 x86/retbleed: Move call depth to percpu hot section
d24ec21858c6cd17c7a46222d92b06644f69b12e x86/softirq: Move softirq_pending to percpu hot section
e4ac257c96fa96eae93d24a9d296c8cbc9c72db1 x86/irq: Move irq stacks to percpu hot section
1105a9997f71a8d71a4a5c9306edfbcacd20e21e x86/percpu: Move top_of_stack to percpu hot section
bc91ad515dffab286194872e4bacfdb6faa18688 x86/percpu: Move current_task to percpu hot section
0d3cd124b77ab546ba4284587fb6a72322a89daf x86/stackprotector: Move __stack_chk_guard to percpu hot section
cfe31c859a8123a282e0ecee76bf77fdc3bccf74 x86/smp: Move this_cpu_off to percpu hot section
8088c76f845dad4d9d1080c7f18d3534e08fb2cb Merge branch into tip/master: 'x86/core'
59907b1daf144bc3b2bd6a8a239f0df34d56e450 Merge branch into tip/master: 'x86/cpu'

--===============1993726575400625805==--
