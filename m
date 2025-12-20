Content-Type: multipart/mixed; boundary="===============6446690805214313830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 20 Dec 2025 13:45:30 -0000
Message-Id: <176623833025.875183.12586956850098562450@gitolite.kernel.org>

--===============6446690805214313830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: bbffbd42396e8784f54573af1e9e6fe7e80ae45e
    new: 77b4ebc9e43b02f3c50dab48963d969964ea83ef
    log: revlist-bbffbd42396e-77b4ebc9e43b.txt

--===============6446690805214313830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbffbd42396e-77b4ebc9e43b.txt

34d80c93a5bbf38938e8c215ec6c938807edeaf0 test-ww_mutex: Extend ww_mutex tests to test both classes of ww_mutexes
d327e7166efa24c69719890ea332b55a9dea21a7 test-ww_mutex: Move work to its own UNBOUND workqueue
de2c5a1523fde38411b6259064258a0c0a3c896a test-ww_mutex: Allow test to be run (and re-run) from userland
93a1c43bbf40ea1b8832c780259f6e86e126238d compiler_types: Move lock checking attributes to compiler-context-analysis.h
983cfbe6932e5501ad567909496a227873a42024 compiler-context-analysis: Add infrastructure for Context Analysis with Clang
bf64f84b64e82cf6f36526e133b6088c8cb7269f compiler-context-analysis: Add test stub
19a5502171bc6c57694c5cb2f3527dde51bb0467 Documentation: Add documentation for Compiler-Based Context Analysis
2641f32834b885a87557f354a041f3e957ea048e checkpatch: Warn about context_unsafe() without comment
85f43c084e06507cf1c60410cb122da7704ac9bc cleanup: Basic compatibility with context analysis
b15fae6c0f98bf1c01bce6a0dbd1a6cdc6d586ec lockdep: Annotate lockdep assertions for context analysis
cdd2c717fd33891d9ac690628b726b3a2532537d locking/rwlock, spinlock: Support Clang's context analysis
894a208d30b91e25ded2e2f25bc3c64486d14d19 compiler-context-analysis: Change __cond_acquires to take return value
06208c5c2641e816236d86124d86327baf48d39a locking/mutex: Support Clang's context analysis
41ca0348ca313c1b2360d2b4099e6455eabe9927 locking/seqlock: Support Clang's context analysis
c1dfe1b50302562bbe2afe5a974c17b56bc4b17f bit_spinlock: Include missing <asm/processor.h>
aaff18d88c8cd8f9a1b881469629f9bfc8b1e614 bit_spinlock: Support Clang's context analysis
f0c44e686f0683e9496d83171b4ebf7b9bb94169 rcu: Support Clang's context analysis
e2fd5c1770eca28d40089c1dd425a52b76d57491 srcu: Support Clang's context analysis
8cca1d78773be079f1b863d6617937dd7416da10 kref: Add context-analysis annotations
63aaadd90dfb22563099ac92450f1487c46836da locking/rwsem: Support Clang's context analysis
53ab5b8fdad7eb1a9e7e028f8b392acc80b281b3 locking/local_lock: Include missing headers
d1770513662d98659b110063b03c4fe6793b9253 locking/local_lock: Support Clang's context analysis
e0989e1f0685607d486f30ef9811f6a40cde2f93 locking/ww_mutex: Support Clang's context analysis
10fdea5ba7c3557bdae52dc5011ea9d8768914e9 debugfs: Make debugfs_cancellation a context lock struct
0d7fc0d47e81ea9b6a5814d1a44d90736ed562ba um: Fix incorrect __acquires/__releases annotations
de645044ef74a93180431b7c64611c25393cc8a6 compiler-context-analysis: Remove Sparse support
60b26cb6eb43deb8ae817d0650795b0b6eaa511d compiler-context-analysis: Remove __cond_lock() function-like helper
87c0664d3e538ce67235680ad3723e11deb653ff compiler-context-analysis: Introduce header suppressions
2e296ddacfbf2a4a4fb60b76ce6c92e1c60a2ce8 compiler: Let data_race() imply disabled context analysis
17e9c709a96fcc825559668171baad8850bcc31b MAINTAINERS: Add entry for Context Analysis
9e4d3500f9141cc8bd328a1a5fe0175eea846b07 kfence: Enable context analysis
10611422ecfa0800824d1c065caa564ee868fcb1 kcov: Enable context analysis
1996051c30ef9275fcdcf17c37a93fcd0b33a2d4 kcsan: Enable context analysis
ee771bab5add646af678f7a40b6272c21a0964d7 stackdepot: Enable context analysis
078d1288b6dd1f2d9ecff5021861beada37b5133 rhashtable: Enable context analysis
620736afdceb8893d21c52ab1975291a63514d11 printk: Move locking annotation to printk.c
8e9dee0c887f5ed8ef414e058f436351e47fd66b security/tomoyo: Enable context analysis
fcd7db8b4bb56af5cb7d0e8f33ab1eef15c43e5e crypto: Enable context analysis
77b4ebc9e43b02f3c50dab48963d969964ea83ef sched: Enable context analysis for core.c and fair.c

--===============6446690805214313830==--
