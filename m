Content-Type: multipart/mixed; boundary="===============0416431247187246653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 25 Feb 2025 18:45:41 -0000
Message-Id: <174050914143.2525450.12368952482110360605@gitolite.kernel.org>

--===============0416431247187246653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfs
    old: d270f3fa1212aaa218b7911a279e814396a46749
    new: a3d764459e1cef6b7f8c5c658e3b9bf101f7cecc
    log: revlist-d270f3fa1212-a3d764459e1c.txt

--===============0416431247187246653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d270f3fa1212-a3d764459e1c.txt

b22d8dd77df3cfbd3aec9ef6fc6826aae81edc95 PCI: Batch BAR sizing operations
32137597467fcba63cc4f0493397ad21ff14b685 PCI: Fix BUILD_BUG_ON usage for old gcc
358d18a3b0e1de8a4097d4ab195867d87f74488d arm/bL_switcher: Use kthread_run_on_cpu()
75f30e8e1f5011f4cc21df420d1a4082b23ef6d8 soc/qman: test: Use kthread_run_on_cpu()
e65b60a02a9c0472cf490591f3aade537f255766 kallsyms: Use kthread_run_on_cpu()
c975bdf99a56304152f084cfc451e53c827b9952 lib: test_objpool: Use kthread_run_on_cpu()
80f129927eed33440b23bb206deb838c0561935b arm64: Exclude nohz_full CPUs from 32bits el0 support
03256a4caa5adeffc0e4563deab9d93264a06e10 sched,arm64: Handle CPU isolation on last resort fallback rq selection
3d34f9e04cd207ce3e71c020bc66b9e2862c82a6 kthread: Make sure kthread hasn't started while binding it
19a1acd017cc429b87037838c23021c9b3e0231f kthread: Default affine kthread to its preferred NUMA node
6863928b4707a4dd462ec4eb3610e4fa2e7a7d81 mm: Create/affine kcompactd to its preferred node
4a181aebb5ad002a946d57a895fd830528bcafbc mm: Create/affine kswapd to its preferred node
ee0c4439dcf897584ac5e5da7097dde968c738a9 kthread: Implement preferred affinity
04ff20c3acf1fc281867e6ce265cc2209b0b79fd rcu: Use kthread preferred affinity for RCU boost
061a79024c53a192aafacf1f1f8dd591fb46a2c3 kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
04d1d4559aa634c198b2cbff7912bc726ae3e915 treewide: Introduce kthread_run_worker[_on_cpu]()
13d0720135650554e86985ed88718954d7e469d9 rcu: Use kthread preferred affinity for RCU exp kworkers
767c8eae5fbb5bade34a9c51df954f081758f57d kthread: modify kernel-doc function name to match code
fd938242a7da304559d53f4e9a43ce47017f2eaa Merge remote-tracking branch 'snitzer/kernel-6.12/improvements' into kernel-6.12/nfs
85d948cbc6a1d91caf5a5659e932069ac100970c Merge remote-tracking branch 'snitzer/kernel-6.12/nfs-for-6.12.15' into kernel-6.12/nfs
d6126b65a5e218d9b274f63de493f504b58e9b3d NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
a3d764459e1cef6b7f8c5c658e3b9bf101f7cecc NFS: free up memory without requiring allocation of new folios

--===============0416431247187246653==--
