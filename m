From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 25 Oct 2025 18:10:58 -0000
Message-Id: <176141585872.1342544.10409572686854264852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9bb956508c9d94935bedba4f13901fb2b7468e91
    new: 72761a7e31225971d0b29d9195e0ffa986b77867
    log: |
         74b84d1be0220b99405c16a4a3e1e503e3bd8387 driver core: fw_devlink: Don't warn about sync_state() pending
         a91c8096590bd7801a26454789f2992094fe36da devcoredump: Fix circular locking dependency with devcd->mutex.
         c7fbb8218b4ad35fec0bd2256d2b9c8d60331f33 sysfs: check visibility before changing group attribute ownership
         cfec502b3d091ff7c24df6ccf8079470584315a0 rust: device: fix device context of Device::parent()
         2eead19334516c8e9927c11b448fbe512b1f18a1 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
         246aca5b2a2c4ad3e75c2eff616f5532019a92d2 firewire: core: fix __must_hold() annotation
         73ba88fb04081372a69f0395958ac6b65d53d134 firewire: init_ohci1394_dma: add missing function parameter documentation
         818444a61bd87d8b72c93448a62be2406b92ec33 Merge tag 'firewire-fixes-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
         72761a7e31225971d0b29d9195e0ffa986b77867 Merge tag 'driver-core-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
         
