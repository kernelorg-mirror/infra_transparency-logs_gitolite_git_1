Content-Type: multipart/mixed; boundary="===============3087685625072487295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jul 2022 15:11:14 -0000
Message-Id: <165858907438.16705.17342795738554434588@gitolite.kernel.org>

--===============3087685625072487295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c55722380e45bda9cffdb68162bc37f74911537b
    new: 462768b60c62f4b6816595b5aa595790fdeccebe
    log: |
         462768b60c62f4b6816595b5aa595790fdeccebe xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/4.19
    old: 0aef0fe70b846ba4c135e265de96eec0d7b2bfc8
    new: 2a7d7e63aed95bd0ed8ce957ffd361c9f2323cc1
    log: |
         eb9fb17b45522f6274764bb29b675c46bf0a7dba riscv: add as-options for modules with assembly compontents
         2a7d7e63aed95bd0ed8ce957ffd361c9f2323cc1 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/4.9
    old: 9dd190968ce463f69c9951867c601b203bb34b12
    new: 28df4c6c126abe72239edfc9bdd9a51da2571124
    log: |
         2c8c7213548dc5ac12b3287e3ba3c11d250bd73d security,selinux,smack: kill security_task_wait hook
         28df4c6c126abe72239edfc9bdd9a51da2571124 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/5.10
    old: 9816a0f3aa0d49fe690d5200fbc5814072b7a053
    new: efae96aa3f46e7c8557e5365d4b168fd76c2c88a
    log: revlist-9816a0f3aa0d-efae96aa3f46.txt
  - ref: refs/heads/queue/5.15
    old: eb96d4ac34918ac84b1c76b11b788cd3ab02426a
    new: 947f670d2bf96f28fb85086f102152610487a451
    log: |
         d4edc8114d981882203206aa470fdfa735ac5e54 pinctrl: stm32: fix optional IRQ support to gpios
         0efca43884ab73e9ad99aeb9f0777e1a7d9734b4 riscv: add as-options for modules with assembly compontents
         a4ef64309bf15cea86e39f703509f21005cbeffe mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         b657936ef9e55c793144a9bc5937e2609c982216 lockdown: Fix kexec lockdown bypass with ima policy
         b9383f428898f28669f8c91b482efdcf8d910306 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
         55cf2586ad002ed57c09daed2c80343163a39532 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
         2afd2c1cfed00f8047e00ff023477cec1ea0c2b5 bus: mhi: host: pci_generic: add Telit FN990
         d527d7289d0f85fc42b2e2753f3b9e2b5936f658 Revert "selftest/vm: verify remap destination address in mremap_test"
         947f670d2bf96f28fb85086f102152610487a451 Revert "selftest/vm: verify mmap addr in mremap_test"
         
  - ref: refs/heads/queue/5.18
    old: 078a8ac20b690bc2b730f0e3cff35a6f6e0bc48d
    new: 4f622f904546e8fc8fbcbe7a81cf15b7898fe9ba
    log: revlist-078a8ac20b69-4f622f904546.txt
  - ref: refs/heads/queue/5.4
    old: 53a8b7a33770346024fc506e2eedf2c5de46d17c
    new: aa98f1b3d83ba79a356f1d35f1b9a271b64100d5
    log: |
         d75f14826afae630e645230397251aa844234f61 pinctrl: stm32: fix optional IRQ support to gpios
         69e871466a8b6fd2c129574090e37131faf0e1bf riscv: add as-options for modules with assembly compontents
         515ccd88163bef7c688fcfff4ba11df111d0e284 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         51f3b112e64cdc3703bec1805bfd152f580ae02e lockdown: Fix kexec lockdown bypass with ima policy
         aa98f1b3d83ba79a356f1d35f1b9a271b64100d5 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         

--===============3087685625072487295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9816a0f3aa0d-efae96aa3f46.txt

5345db26b72d7f711a6301af909046f1c0574d58 pinctrl: stm32: fix optional IRQ support to gpios
e0a525615b2433146e7c4c19815bc4158bdfe01a riscv: add as-options for modules with assembly compontents
1912b1f6573586dd7fa60eff6620f16eaea80ad7 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
03bad231ef1cac0cdb0406311078379bc13a8277 lockdown: Fix kexec lockdown bypass with ima policy
1d1442176a249ab076e1f0bf00258eb339626ec0 io_uring: Use original task for req identity in io_identity_cow()
fbf24876ceec5a70673666bdbde2df2fbf40e40b xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
00cd47b6385689e005fefb4fe05129d5eac0b8db block: split bio_kmalloc from bio_alloc_bioset
b27c0f7b64a50b3bfa50d9f68c59021026f443d6 block: fix bounce_clone_bio for passthrough bios
e4ff9419732e4dc6279d2637a34e132feb07d6b2 docs: net: explain struct net_device lifetime
0dbb54b6c18b326055a5965d4ccb4d3651434336 net: make free_netdev() more lenient with unregistering devices
8e3371543b1f4389af8a59ababbe0a1ab7bdc83c net: make sure devices go through netdev_wait_all_refs
4a29fb83802f74ddb1faa423d53882da0f3d4a53 net: move net_set_todo inside rollback_registered()
1abd775e3cde41fefc9c32405cc83485fe5c5151 net: inline rollback_registered()
dc4342bc3dab8d2ae8b0bec35f329ba6a07d1e6a net: move rollback_registered_many()
007c92b5aec2427494a87b1647c0175d54cd3166 net: inline rollback_registered_many()
efae96aa3f46e7c8557e5365d4b168fd76c2c88a Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"

--===============3087685625072487295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078a8ac20b69-4f622f904546.txt

468ffe51a7601634f0db1303ddd736ca3e4bb970 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
d8049abf4be2a9a189325c0acbe3d995bd19364a pinctrl: stm32: fix optional IRQ support to gpios
13ddbbdc42d5b3adedd5097c5698740e24599268 riscv: add as-options for modules with assembly compontents
9d9f15ce6084adaba81e65cccd5460afc42a30de mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
c691493bce42e4c7e54dcb1a847fb160324e83f3 lockdown: Fix kexec lockdown bypass with ima policy
31c7b77517fafa263df63c4088d89de82401c857 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
3027db1ec9a96d98c707a54c38723bcce297da4d mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
1729260b0270015f99bb5169353929b1ddd7e667 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
fa29532c4124d7cea8109dc0328c4206f390ddcb drm/amd/display: Fix new dmub notification enabling in DM
87d62a5429ec8aaeee1bae4d5ad7d68f48909cb1 drm/scheduler: Don't kill jobs in interrupt context
1d86398b57209b269855594389d52f7405d799cf net: usb: ax88179_178a needs FLAG_SEND_ZLP
a3a948cec614349d04bcef8825d4f774a5440afb bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
4f622f904546e8fc8fbcbe7a81cf15b7898fe9ba bus: mhi: host: pci_generic: add Telit FN990

--===============3087685625072487295==--
