Content-Type: multipart/mixed; boundary="===============8599357142599821793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 14 Mar 2025 21:20:48 -0000
Message-Id: <174198724857.3726703.1051487227760616006@gitolite.kernel.org>

--===============8599357142599821793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/improvements
    old: f079b1fb97325abb68d456abc238300875c278c1
    new: f80f4674eff3f6ae539dd4507db4fbb18bafc1a6
    log: revlist-f079b1fb9732-f80f4674eff3.txt

--===============8599357142599821793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f079b1fb9732-f80f4674eff3.txt

d5bc87dfe055905b42cab545a4719bb49c09aef6 Set CONFIG_FW_CACHE=y for rhel to avoid config mismatch issues
b40250e0679269ba3020efa7f6603beaede12a31 PCI: Batch BAR sizing operations
d20cc8b0fe0d358b2f29bd30ba1da8840251d62e PCI: Fix BUILD_BUG_ON usage for old gcc
50283fcfee1d5cfbcfd270a25c21680fddd3dc8e arm/bL_switcher: Use kthread_run_on_cpu()
3b1934833ddee01a1bb2b3ed5685b270ebfe6184 soc/qman: test: Use kthread_run_on_cpu()
4b0be92f4e2cbc7a5c2ebf73ffef6b91a9c71f31 kallsyms: Use kthread_run_on_cpu()
2946a6ca89df689cc2ff3a6887700ecd3153ac32 lib: test_objpool: Use kthread_run_on_cpu()
594388ab1237c23e0da21fc7273f6faabe58590a arm64: Exclude nohz_full CPUs from 32bits el0 support
685d800f4098106c2b26333b962c9d7500d733e8 sched,arm64: Handle CPU isolation on last resort fallback rq selection
544f5b51bad879c3d76abd9a909df7ff807741aa kthread: Make sure kthread hasn't started while binding it
a5a6f9b04cf4c52cb25342f0b563ee4d8d9397c5 kthread: Default affine kthread to its preferred NUMA node
24eb6c3d0e022272956c3fd19e3606b6853a4fc6 mm: Create/affine kcompactd to its preferred node
a9e7e311c0b329e91bdc3e2146527e0cffaf5ee5 mm: Create/affine kswapd to its preferred node
3d2014cfa3d8daec97500b11c26936c7338f8a4c kthread: Implement preferred affinity
02294af524152934a152f54bd465c3e4a885dfa3 rcu: Use kthread preferred affinity for RCU boost
917dae5bd16a39989785a2c970ff03ec5b4cb680 kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
af4cf57281a9498fbd460ab5c515806452bdb3c9 treewide: Introduce kthread_run_worker[_on_cpu]()
b9447ab75b9232156b4ad190a65aeca22cfcdabd rcu: Use kthread preferred affinity for RCU exp kworkers
1386eb58313876f89730d985f7ca0a5aea665210 kthread: modify kernel-doc function name to match code
a10ce5b1c2fd1de49bd13925037df06c5157983e Reapply "nvme: make keep-alive synchronous operation"
f80f4674eff3f6ae539dd4507db4fbb18bafc1a6 Revert "nvme-fabrics: fix kernel crash while shutting down controller"

--===============8599357142599821793==--
