Content-Type: multipart/mixed; boundary="===============8023630842621121158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jul 2022 15:17:58 -0000
Message-Id: <165858947816.20889.8589602499572842211@gitolite.kernel.org>

--===============8023630842621121158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 11822b1156f5274a087b95c04d906ebf3ed5b56b
    new: 7ccbd3095163cb8dfd8bde5479d40dfe8d4b6be9
    log: |
         7ccbd3095163cb8dfd8bde5479d40dfe8d4b6be9 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/4.19
    old: 9cf3f67b7830ba294791d6f8fe1e1ac058c5f2e4
    new: 19d1cc7777f6781e5475a9895c1b504aff597818
    log: |
         0dda9bda2c4118c254a2712ba07703da4abea56a riscv: add as-options for modules with assembly compontents
         19d1cc7777f6781e5475a9895c1b504aff597818 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/4.9
    old: cd4241a9b81bc72fb54ef0ed005e95873f21d1a4
    new: c5e7a0285881e89de0fa39e83a33780777d7896b
    log: |
         48c0c028b2e8a081a1871cbee88b54bd5ae2b4ab security,selinux,smack: kill security_task_wait hook
         c5e7a0285881e89de0fa39e83a33780777d7896b xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/5.10
    old: d4c1535350e6142a117b75f82fdc81d1f2f888d4
    new: bda2978101d1c92d61160630945fb0893337bba5
    log: revlist-d4c1535350e6-bda2978101d1.txt
  - ref: refs/heads/queue/5.15
    old: 37929a7d8547ddf1a8f15b97070a55f31b467add
    new: fa677f0511ce7e2ad8d0572f556ac31debdf6e7e
    log: revlist-37929a7d8547-fa677f0511ce.txt
  - ref: refs/heads/queue/5.18
    old: ecf4e461fd8bebfd12ec305bdd2bc7f9a3629073
    new: 8b20c6b321670782b3255a3122d89e14307206ba
    log: revlist-ecf4e461fd8b-8b20c6b32167.txt
  - ref: refs/heads/queue/5.4
    old: cc290dab840019b99e718a8191d486d5aeb053e4
    new: 02fc2b28c2d4e921696c3a08786f59a5c465dfb2
    log: |
         ae50a4b2a1d2e54581fbb204acb0212fefcdcd95 pinctrl: stm32: fix optional IRQ support to gpios
         94c6fee6276504e608b0da2f9f5e780ebf503268 riscv: add as-options for modules with assembly compontents
         c80f227a2a1deb804ed591817e735db6c416e1f3 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         fd32e972a6ed5a35dbbbb5f293b2a1c8916b5d1b lockdown: Fix kexec lockdown bypass with ima policy
         3da387f9d379bd34a8082744c8a13ea8b7dbb88c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         f33a366e2be3f6c15608894ff3aaf8b5cfe0d7cc PCI: hv: Fix multi-MSI to allow more than one MSI vector
         e10690850a59806ed5c93a5905c2078ebb1833f5 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
         d429725d6625533b6f7d922504a58023fbea11d3 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
         02fc2b28c2d4e921696c3a08786f59a5c465dfb2 PCI: hv: Fix interrupt mapping for multi-MSI
         

--===============8023630842621121158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4c1535350e6-bda2978101d1.txt

1e69238b96721a679eadeefc80b8db9f72a39e17 pinctrl: stm32: fix optional IRQ support to gpios
164ce42d6d663ec823526ecfeda6c5396e2d05a4 riscv: add as-options for modules with assembly compontents
314cabb8f476adf51f458847641603475fe383d3 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
0ae2dbb07345414d6b2856a61e72754d57da9b40 lockdown: Fix kexec lockdown bypass with ima policy
bab904a581724c29897a520e32c391fa2d10e9e5 io_uring: Use original task for req identity in io_identity_cow()
4c2026fe8ea1d6c13d95daff85910ecf03534ff4 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
f5cb0545e0af1c07f16c66b90401e523ee255254 block: split bio_kmalloc from bio_alloc_bioset
197e5f746414801042b59b3b6c0146760a7ac302 block: fix bounce_clone_bio for passthrough bios
74c70e10bc4a0b98eb7657b9a56c5525d936699b docs: net: explain struct net_device lifetime
29772c6067c084c6775b4f246fd4468cb860d90c net: make free_netdev() more lenient with unregistering devices
4baff1333a9aca364a9bcf5839108187de86244a net: make sure devices go through netdev_wait_all_refs
927ec7c416b15eaa77bc3b7e0c25f7925b075db0 net: move net_set_todo inside rollback_registered()
3d07bba85d894ada00e6b69bfd0beb9a80f61264 net: inline rollback_registered()
95cccf9a360bb4261b2011b813d1779105af03f4 net: move rollback_registered_many()
6b271f05325e748d44725e4f800049e1aee2747a net: inline rollback_registered_many()
46387f523370fa3609e7cb59813259b7bb07dc9d Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
b54eac73000b78f7a6162362bd15ed2f7305e972 PCI: hv: Fix multi-MSI to allow more than one MSI vector
b1dc610257f17db69eade70ee1eb68d7d3cc9270 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
6b1411dc267bc293adce5db51f0824a2d999faa8 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
bda2978101d1c92d61160630945fb0893337bba5 PCI: hv: Fix interrupt mapping for multi-MSI

--===============8023630842621121158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37929a7d8547-fa677f0511ce.txt

cf943312e9368eb7c440ef3a6a1dd79e3a4b0d9b pinctrl: stm32: fix optional IRQ support to gpios
53ceb15d2ed1a130e04a9d58182060f768fc6b20 riscv: add as-options for modules with assembly compontents
c9f80f746a481a8197c2a7dbd34b8f9f7c30a4e1 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
34386ca4bd8e00eb857243f929106173030b60e1 lockdown: Fix kexec lockdown bypass with ima policy
a5abdbe7fac3215eba36a891c88edbcbb26c1bba drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
238be503aef9f6b2ccf3254a768b9bd50789303d bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
24db31415ac513301a543b4b2e3f8abe46999f41 bus: mhi: host: pci_generic: add Telit FN990
62872202d04fbcbc8b3265eaa1590301a3d66783 Revert "selftest/vm: verify remap destination address in mremap_test"
88f203efb1ba762c7ac89ebee8c8dedbfcbbfe19 Revert "selftest/vm: verify mmap addr in mremap_test"
72be9d10dc15e8902d85249e2bc28047a5afbd77 PCI: hv: Fix multi-MSI to allow more than one MSI vector
07364d33d3e7aa4453daeb7ed2c5d82a33335912 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
9546b052dfd22448772a39e233191157b62fc12e PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
fa677f0511ce7e2ad8d0572f556ac31debdf6e7e PCI: hv: Fix interrupt mapping for multi-MSI

--===============8023630842621121158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecf4e461fd8b-8b20c6b32167.txt

04f23689514f4632cd1ef0b54d4f98da1999ced3 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
87becbbd32da5082ff6ccaab250cbc2df6d3d467 pinctrl: stm32: fix optional IRQ support to gpios
a6f2ac4921574629d7bc05f1b5c1b1d5902f31cd riscv: add as-options for modules with assembly compontents
b767e1a2070f06e1e0e775f6a3b8c05c82489866 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
6c3d2b4eba0d6efb417815997b66cff8ca119186 lockdown: Fix kexec lockdown bypass with ima policy
d240e588e6af7edce8fa5f6a136fb0ebad22c2be mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
10c486e3514db82696a5b39186013f040feb0dfb mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
47fa127d8858298008587c1dac3b4bb12eb115fe drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
7dd3591b98b263d1bce58784123fe4c398982e7b drm/amd/display: Fix new dmub notification enabling in DM
8e3a2d0765844692081def3df3e223a7447d3888 drm/scheduler: Don't kill jobs in interrupt context
7554e85e3b7723959b8ee51f8df04aa85c6534a9 net: usb: ax88179_178a needs FLAG_SEND_ZLP
c940b372b88e719cbf0f1ed7ec07960ed905cf4f bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
1214666566bb94e348b66f3ce37eb9757578e2fd bus: mhi: host: pci_generic: add Telit FN990
16669c979715f77d38a75c4f9656ad02845d5bf9 PCI: hv: Fix multi-MSI to allow more than one MSI vector
d11603678d5883bc2ba9f8cd07cb641429395c0f PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
e34a461c9dc136128f380ba510cc2490acf2b0dc PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
8b20c6b321670782b3255a3122d89e14307206ba PCI: hv: Fix interrupt mapping for multi-MSI

--===============8023630842621121158==--
