From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Mon, 10 Aug 2026 22:09:23 -0000
Message-Id: <178639976329.3152480.3585328517777089751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: dbff1ec23f68640a743512e8ada125795d1b72c7
    new: a5bde5d8fde8a8cb28e59a672d5ddc5b9c1e7656
    log: |
         79f23600bc7b13a35fd148131245c283d14604a8 workqueue: factor out get_percpu_pool()
         a6a80c1cc6883e44876dad85dfec79b414eec0b5 workqueue: factor out alloc_and_link_percpu_pwqs()
         3180ee71b676845603274c66f6bb5528939cf470 workqueue: release pwq pools by pool type
         b72fdc651056cf66714e841bd6cc59907ab1858c workqueue: account nr_active by the backing pool
         dd55381120e2032f60806e2595ee70142fe22533 workqueue: test WQ_UNBOUND explicitly in the hotplug loops
         464e454e1cb4c22836fd7d1a17b3c3b11f47d989 workqueue: rename wq->unbound_attrs to wq->attrs
         f784d9ce8d0202805c0bee7dfb820d404779ad63 workqueue: allocate attrs for all workqueues
         7cc62d8cd3c5fdef475ba22a5668dcb13453d926 workqueue: rename alloc_unbound_pwq() to alloc_pwq()
         a5bde5d8fde8a8cb28e59a672d5ddc5b9c1e7656 workqueue: skip the node_nr_active update for non-unbound workqueues
         
  - ref: refs/heads/for-next
    old: c5a3a03816ddba2ebf73fd7cbec3c5169424ea04
    new: a3282032e82f624bfc0592ab7df1a5d49a36cb91
    log: |
         79f23600bc7b13a35fd148131245c283d14604a8 workqueue: factor out get_percpu_pool()
         a6a80c1cc6883e44876dad85dfec79b414eec0b5 workqueue: factor out alloc_and_link_percpu_pwqs()
         3180ee71b676845603274c66f6bb5528939cf470 workqueue: release pwq pools by pool type
         b72fdc651056cf66714e841bd6cc59907ab1858c workqueue: account nr_active by the backing pool
         dd55381120e2032f60806e2595ee70142fe22533 workqueue: test WQ_UNBOUND explicitly in the hotplug loops
         464e454e1cb4c22836fd7d1a17b3c3b11f47d989 workqueue: rename wq->unbound_attrs to wq->attrs
         f784d9ce8d0202805c0bee7dfb820d404779ad63 workqueue: allocate attrs for all workqueues
         7cc62d8cd3c5fdef475ba22a5668dcb13453d926 workqueue: rename alloc_unbound_pwq() to alloc_pwq()
         a5bde5d8fde8a8cb28e59a672d5ddc5b9c1e7656 workqueue: skip the node_nr_active update for non-unbound workqueues
         a3282032e82f624bfc0592ab7df1a5d49a36cb91 Merge branch 'for-7.3' into for-next
         
