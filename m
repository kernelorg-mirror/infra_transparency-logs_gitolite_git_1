Content-Type: multipart/mixed; boundary="===============7597985547901110854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 16 Feb 2025 09:33:27 -0000
Message-Id: <173969840732.2746690.14807436443373228843@gitolite.kernel.org>

--===============7597985547901110854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e4cb98b9ef02fede832955307f569ca2855fe133
    new: 4a8a06e3d2f68260a5811c0b2180ae98f2c924c5
    log: revlist-e4cb98b9ef02-4a8a06e3d2f6.txt

--===============7597985547901110854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4cb98b9ef02-4a8a06e3d2f6.txt

f553741ac8c0e467a3b873e305f34b902e50b86d sched: Cancel the slice protection of the idle entity
2ae891b826958b60919ea21c727f77bcd6ffcc2c sched: Reduce the default slice to avoid tasks getting an extra tick
b9f2b29b94943b08157e3dfc970baabc7944dbc3 sched: Don't define sched_clock_irqtime as static key
563bc2161b94571ea425bbe2cf69fd38e24cdedf sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
d34e798094ca7be935b629a42f8b237d4d5b7f1d sched/fair: Refactor can_migrate_task() to elimate looping
675204778c69c2b3e0f6a4e2dbfeb4f3e89194ba module: don't annotate ROX memory as kmemleak_not_leak()
1623ced247f7cb1b48a27cca6b0f17fe5ab5942b x86/events/amd/iommu: Increase IOMMU_NAME_SIZE
92d2da37fdef65f9aeeb54c991df0cec524934ad Merge branch 'x86/mm'
72e213a7ccf9dc78a85eecee8dc8170762ed876c x86/ibt: Clean up is_endbr()
2981557cb0408e142480bc1eea30558cf5a2382f x86,kcfi: Fix EXPORT_SYMBOL vs kCFI
582077c94052bd69a544b3f9d7619c9c6a67c34b x86/cfi: Clean up linkage
93f16a1ab78ca56e3cd997d1ea54c214774781ac x86/boot: Mark start_secondary() with __noendbr
ab9fea59487d8b5149a323e2092b7c0f53994dd5 x86/alternative: Simplify callthunk patching
c20ad96c9a8f0aeaf4e4057730a22de2657ad0c2 x86/traps: Cleanup and robustify decode_bug()
c4239a72a29d58a4377c2db8583c24f9e2b79d01 x86/ibt: Clean up poison_endbr()
306859de59e59f88662b6b56ff2ce3bbb1e375bb x86/early_printk: Harden early_serial
882b86fd4e0d49bf91148dbadcdbece19ded40e6 x86/ibt: Handle FineIBT in handle_cfi_failure()
3b1bbb8c042e36de92c13f9fde3fbe87c39b5304 Merge branch into tip/master: 'perf/core'
b5f8096fdd9f8a9a190af9f74d027cd8084b3332 Merge branch into tip/master: 'sched/core'
4a8a06e3d2f68260a5811c0b2180ae98f2c924c5 Merge branch into tip/master: 'x86/core'

--===============7597985547901110854==--
