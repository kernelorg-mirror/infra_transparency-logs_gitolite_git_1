Content-Type: multipart/mixed; boundary="===============0708604955683963090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jul 2022 15:13:04 -0000
Message-Id: <165858918416.17449.6129719545118626390@gitolite.kernel.org>

--===============0708604955683963090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 462768b60c62f4b6816595b5aa595790fdeccebe
    new: 11822b1156f5274a087b95c04d906ebf3ed5b56b
    log: |
         11822b1156f5274a087b95c04d906ebf3ed5b56b xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/4.19
    old: 2a7d7e63aed95bd0ed8ce957ffd361c9f2323cc1
    new: 9cf3f67b7830ba294791d6f8fe1e1ac058c5f2e4
    log: |
         0378b43c9580bb42c239cb38b5219a641b5c2a22 riscv: add as-options for modules with assembly compontents
         9cf3f67b7830ba294791d6f8fe1e1ac058c5f2e4 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/4.9
    old: 28df4c6c126abe72239edfc9bdd9a51da2571124
    new: cd4241a9b81bc72fb54ef0ed005e95873f21d1a4
    log: |
         0100fea7f49feb7cdcec8033ed1cc031e4de2365 security,selinux,smack: kill security_task_wait hook
         cd4241a9b81bc72fb54ef0ed005e95873f21d1a4 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/5.10
    old: efae96aa3f46e7c8557e5365d4b168fd76c2c88a
    new: d4c1535350e6142a117b75f82fdc81d1f2f888d4
    log: revlist-efae96aa3f46-d4c1535350e6.txt
  - ref: refs/heads/queue/5.15
    old: 947f670d2bf96f28fb85086f102152610487a451
    new: 37929a7d8547ddf1a8f15b97070a55f31b467add
    log: |
         5bbf68feb27dee605ba19c2c153ba87e1ba6f1ca pinctrl: stm32: fix optional IRQ support to gpios
         19efda49a5cb6fe3644be6f19ca6bd69e1b8d95a riscv: add as-options for modules with assembly compontents
         cb3a8d188379c7ead83cbd602098f2890a0d7027 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         ff5890f10ccf624a04d13dc4200d03d40bfa6fde lockdown: Fix kexec lockdown bypass with ima policy
         2fd2b2d9f24bb337d493b74ce58687714d509b05 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
         3d280c0facdec503edaf4483b719525b9ebb1a69 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
         c4ba2df4143128cc2b99ca95126976813cdd0b49 bus: mhi: host: pci_generic: add Telit FN990
         6aae6d1a139979b914819056ba1ba4d37fc2ce0d Revert "selftest/vm: verify remap destination address in mremap_test"
         37929a7d8547ddf1a8f15b97070a55f31b467add Revert "selftest/vm: verify mmap addr in mremap_test"
         
  - ref: refs/heads/queue/5.18
    old: 4f622f904546e8fc8fbcbe7a81cf15b7898fe9ba
    new: ecf4e461fd8bebfd12ec305bdd2bc7f9a3629073
    log: revlist-4f622f904546-ecf4e461fd8b.txt
  - ref: refs/heads/queue/5.4
    old: aa98f1b3d83ba79a356f1d35f1b9a271b64100d5
    new: cc290dab840019b99e718a8191d486d5aeb053e4
    log: |
         ee1e8f557ca89c9c01fef47c029fc28f872b44c1 pinctrl: stm32: fix optional IRQ support to gpios
         eff79fdd9ff0bd42b51fe65077870aebbc536b99 riscv: add as-options for modules with assembly compontents
         54a70d1636eb65b9b61cd4344fdb8a065dfc2d60 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         bed6729cdd021353e31c3cdf92d783549204d92e lockdown: Fix kexec lockdown bypass with ima policy
         cc290dab840019b99e718a8191d486d5aeb053e4 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         

--===============0708604955683963090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efae96aa3f46-d4c1535350e6.txt

3ecbbbcede15b4276a73f11e4ed04b71860ae28a pinctrl: stm32: fix optional IRQ support to gpios
59da1b988c1750b2389b7c65a30f5503daa5cf94 riscv: add as-options for modules with assembly compontents
5db58f8020cf72795b089ca703fd946d25330bee mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
0df4fe55d857dc4f6b8a0d713210e4d6130e4870 lockdown: Fix kexec lockdown bypass with ima policy
d19aa472d6d39058c0ab418e7e69c77663c0e800 io_uring: Use original task for req identity in io_identity_cow()
56569928b2b9df2d2230ddc5dc38e0f8476e5014 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
bc41860493cbe484d34a63cc5315e7605d9a83d4 block: split bio_kmalloc from bio_alloc_bioset
5aeee30c05216b94ebe756845df3dbb35ede213a block: fix bounce_clone_bio for passthrough bios
25569d7cb2a0a5bb55dc517848bb140f49ef337a docs: net: explain struct net_device lifetime
223e0d0f1b36a21d5fc4f3f2cce1690321c72d89 net: make free_netdev() more lenient with unregistering devices
972dbe8f9b64a218b80c2ad29692be85ef9b815f net: make sure devices go through netdev_wait_all_refs
96ba5a68613653a423dcc75b85f0402ab6bc7d1d net: move net_set_todo inside rollback_registered()
0d532f6bf3da9e6a78ec5028dcc3ba938d034d5b net: inline rollback_registered()
b5d0c90417ebfacb0e2172827341afd8bee75d79 net: move rollback_registered_many()
e0e86e0a5d30dc2ffdca1ac402953dcb51b078b4 net: inline rollback_registered_many()
d4c1535350e6142a117b75f82fdc81d1f2f888d4 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"

--===============0708604955683963090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f622f904546-ecf4e461fd8b.txt

80da088409dd6843e479dc55df7d73064f6505db pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
d8df5f3428f0093a6c2d11d95419b8ccdf78b678 pinctrl: stm32: fix optional IRQ support to gpios
31b7581b6296716d59e017d5ff3233a0f8e2623e riscv: add as-options for modules with assembly compontents
48316d81aea9af6f9d614dec16813a535c3f4d68 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
c79f6e9ef4dcec63c1e07a2ab0e607d37a96ad08 lockdown: Fix kexec lockdown bypass with ima policy
ff7f8532d1f405cc0be6213e4dbd4c364aba12e4 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
8ae9609f231c4a2166c636312d9af8f9fd527bb3 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
0905403dabc47729e604208a1f81688cecfc9955 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
13ac99d633ac39d7e6ff59dee30eab8c1bfe5219 drm/amd/display: Fix new dmub notification enabling in DM
97a40abf1fce39d562d56106c6536fb8961e2b9c drm/scheduler: Don't kill jobs in interrupt context
cd18da05b8ccd0063cb519ab63dfb0493e5d8c3d net: usb: ax88179_178a needs FLAG_SEND_ZLP
2f263ebdcfb66cc7bda7a3c796540b8371d256a8 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
127b9736aa48c6347e7b66f3d21805a85d8d3d07 bus: mhi: host: pci_generic: add Telit FN990
2ffe332645252fddf4d2592ff61f8778ea2df39d PCI: hv: Fix multi-MSI to allow more than one MSI vector
be12737766b1984f6dd32bfdb605994db6ef0ad5 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
69bc77e9c7fdb5cfbd1223ab16303369e01f484b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ecf4e461fd8bebfd12ec305bdd2bc7f9a3629073 PCI: hv: Fix interrupt mapping for multi-MSI

--===============0708604955683963090==--
