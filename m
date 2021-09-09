From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 09 Sep 2021 20:49:54 -0000
Message-Id: <163122059442.16990.13193960422468697810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 35776f10513c0d523c5dd2f1b415f642497779e2
    new: d6c338a741295c04ed84679153448b2fffd2c9cf
    log: |
         b76dd9302af7803aac62243ae94d53067fc819b4 um: make PCI emulation driver init/exit static
         68fdb64485014802152725a4aec63296847f740e lib/logic_iomem: fix sparse warnings
         21976f2b747edd9350336cdd6700b792a3bc2170 um: virtio_uml: include linux/virtio-uml.h
         7ad28e0df7ee9dbcb793bb88dd81d4d22bb9a10e um: virtio_uml: fix memory leak on init failures
         1568cb0e6d97f233a5a3e37c27677bb6a0d44b4d hostfs: support splice_write
         4a22c4cebd61f67bd8a2c79f8dae10df074f62b9 um: virt-pci: don't do DMA from stack
         bc5c49d79206b40ad16e055837a33b6dc6160bed um: enable VMAP_STACK
         6a241d2923c2c0f6893c78c79421ceb3935691fd um: virt-pci: fix uapi documentation
         adf9ae0d159d3dc94f58d788fc4757c8749ac0df um: fix stub location calculation
         d6c338a741295c04ed84679153448b2fffd2c9cf Merge tag 'for-linus-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
         
