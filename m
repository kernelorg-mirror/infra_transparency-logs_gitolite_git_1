From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Fri, 23 May 2025 05:11:59 -0000
Message-Id: <174797711935.934126.16258047268404708197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: a5806cd506af5a7c19bcd596e4708b5c464bfd21
    new: 7f9bbc1140ff8796230bc2634055763e271fd692
    log: |
         406251a408f51a5ff1b7d41a1d590b35aff5b0fa xen: swiotlb: Wire up map_resource callback
         d24c6b78ac550072df359c17e6aadddf079257d0 xen: enable XEN_UNPOPULATED_ALLOC as part of xen.config
         74287971dbb3fe322bb316afd9e7fb5807e23bee xen/x86: fix initial memory balloon target
         7f9bbc1140ff8796230bc2634055763e271fd692 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
         
