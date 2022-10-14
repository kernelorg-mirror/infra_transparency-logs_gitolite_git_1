From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 14 Oct 2022 09:39:54 -0000
Message-Id: <166574039491.4475.3823307809581264694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/tags/syzbot
    old: d5c59b2d8ff42128b3e8af65d08c47550af1e9a4
    new: b0d0538b9a8c47da2e3fb2ee44cd3dacc75509a6
    log: |
         2145ab513e3b3f910bd4a93abbdfa74fc65dfea4 virtio_pci: use irq to detect interrupt support
         be8ddea9e75e65b05837f6d51dc5774b866d0bcf vdpa/ifcvf: add reviewer
         f3c81c9500f383411ea91b6cd34863cffb778662 net: move setup code out of mutex in __netif_set_xps_queue()
         cd83ad113e120e9b2b2a85ef67c457df9d0b4881 net: merge XPS_CPU_DEV_MAPS_SIZE and XPS_RXQ_DEV_MAPS_SIZE macros
         5eb16e60baba57c31a6e5aa60d4cde7872b025ad net: initialize online_mask unconditionally in __netif_set_xps_queue()
         b0d0538b9a8c47da2e3fb2ee44cd3dacc75509a6 net: fix opencoded for_each_and_bit() in __netif_set_xps_queue()
         
