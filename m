Content-Type: multipart/mixed; boundary="===============8816163743068271748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 13 Dec 2024 23:04:05 -0000
Message-Id: <173413104517.3838971.16104893935020225992@gitolite.kernel.org>

--===============8816163743068271748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/for-next
    old: 2e6edb4e3ae0cf941a639e14ff9f17e1b0f30ef9
    new: 087ee688828f9fa7f59843eb65c6adacbd0826ee
    log: revlist-2e6edb4e3ae0-087ee688828f.txt

--===============8816163743068271748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6edb4e3ae0-087ee688828f.txt

c3b85476e2204da867b2d4a8b317a6a16ed24458 arm64: Exclude nohz_full CPUs from 32bits el0 support
dc0bcbcfba88c906ac49c904bf6c70c7af940854 sched,arm64: Handle CPU isolation on last resort fallback rq selection
5d9c7b74d4d2282ada66507f4c9889157c435539 kthread: Make sure kthread hasn't started while binding it
c917d50a5eb2e1f3211489ec6473fec577691a04 kthread: Default affine kthread to its preferred NUMA node
7f4a96302157ad6ec8436b0eced126a8926245eb mm: Create/affine kcompactd to its preferred node
8f2c939dce3551bfa5738de47546cfda2ee57fb0 mm: Create/affine kswapd to its preferred node
f0198dee12ddee91c72ee9e04c821d71294093c1 kthread: Implement preferred affinity
d8722d65bc6fa751d1f22a625de62abf05b2cdc5 rcu: Use kthread preferred affinity for RCU boost
c84d7c0dcf7aa05437af717a92c20023487d0880 kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
b60938c5b4a793cdd99d92e1ca5848e17dd9cfa4 treewide: Introduce kthread_run_worker[_on_cpu]()
087ee688828f9fa7f59843eb65c6adacbd0826ee rcu: Use kthread preferred affinity for RCU exp kworkers

--===============8816163743068271748==--
