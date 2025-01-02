Content-Type: multipart/mixed; boundary="===============1732894306659323623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 02 Jan 2025 21:27:36 -0000
Message-Id: <173585325650.2727583.8101246776762996974@gitolite.kernel.org>

--===============1732894306659323623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/for-next
    old: fc7d29fc87711c4e5a850e7498045991688e9785
    new: 8c33e5711a2d307e0dc8949b6d506863b669b7b8
    log: revlist-fc7d29fc8771-8c33e5711a2d.txt

--===============1732894306659323623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc7d29fc8771-8c33e5711a2d.txt

76f99fc1566d99bc263249996240df5511c73819 soc/qman: test: Use kthread_run_on_cpu()
294fca60223ad2b87dfc5df03a95f044a2cd61a1 kallsyms: Use kthread_run_on_cpu()
192faebeb9c35f9c34eeaf5227e616f3cc8099a0 lib: test_objpool: Use kthread_run_on_cpu()
a204e2acc162060fac58ec4546b7804472329d37 arm64: Exclude nohz_full CPUs from 32bits el0 support
73b27ab2418b0085dd9da29da733d99da9868de6 sched,arm64: Handle CPU isolation on last resort fallback rq selection
13d937c64c5b5eb72eca3bd714d838f9a08c2544 kthread: Make sure kthread hasn't started while binding it
7445d7a4a640fb9ea5642291b4dd041a56094ca0 kthread: Default affine kthread to its preferred NUMA node
8591ddaf54f4a55aa97f9f78ce169c6c4a52b717 mm: Create/affine kcompactd to its preferred node
735dac0d3287aa6f4092c2918b6b32faba709514 mm: Create/affine kswapd to its preferred node
86c34719fb66a6536a236fce57cd6a5b8a6b0044 kthread: Implement preferred affinity
d98b20d9baeaa0698a10da3eacd7f2feb62ad86a rcu: Use kthread preferred affinity for RCU boost
b1e125dcbcea797a155f23ee0e4922b35948106c kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
94fefe0748473bc2dc680c633b47621de20e640f treewide: Introduce kthread_run_worker[_on_cpu]()
8c33e5711a2d307e0dc8949b6d506863b669b7b8 rcu: Use kthread preferred affinity for RCU exp kworkers

--===============1732894306659323623==--
