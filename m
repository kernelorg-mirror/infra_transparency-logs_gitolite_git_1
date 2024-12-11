From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 11 Dec 2024 17:41:22 -0000
Message-Id: <173393888280.1097747.10329012213908639535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/for-next
    old: 1986790dbf4c1785d9c48b3777a6dd640cc0e694
    new: 2e6edb4e3ae0cf941a639e14ff9f17e1b0f30ef9
    log: |
         796adf44db042bd51b129b7fd774609f23aec744 kthread: Default affine kthread to its preferred NUMA node
         88792ffa53d12a73d26a8a450b9c4257f5976585 mm: Create/affine kcompactd to its preferred node
         e0b6a7770935e8e38caadb614e41ac60eb21c096 mm: Create/affine kswapd to its preferred node
         114bc8dad0d23763b69ec9730b6d9dde38f23892 kthread: Implement preferred affinity
         945101c70e8155c5e46be069a421b38c84624299 rcu: Use kthread preferred affinity for RCU boost
         b12f199668218635458f9044ce4031cd4fb46125 kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
         e9853c812f865dae3dc0d83c64c901d62286288d treewide: Introduce kthread_run_worker[_on_cpu]()
         2e6edb4e3ae0cf941a639e14ff9f17e1b0f30ef9 rcu: Use kthread preferred affinity for RCU exp kworkers
         
