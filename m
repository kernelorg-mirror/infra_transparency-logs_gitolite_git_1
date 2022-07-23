Content-Type: multipart/mixed; boundary="===============6298968314880274451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jul 2022 15:27:35 -0000
Message-Id: <165859005503.27920.12079213923949144742@gitolite.kernel.org>

--===============6298968314880274451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c81ce7908e0096cd200611abca22b68d144aed1f
    new: d98d032ee5df8fa855b032b1e47e5cbe8a79c4f3
    log: |
         d98d032ee5df8fa855b032b1e47e5cbe8a79c4f3 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/4.19
    old: 3a919392d0661cd9774f4fa859f9bf1f21a28381
    new: 447cb1356e97913ab35abf8525b6a18c06e0f2e1
    log: |
         23a47f741972701c41518aba0c478607ab19761d riscv: add as-options for modules with assembly compontents
         447cb1356e97913ab35abf8525b6a18c06e0f2e1 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/4.9
    old: 1e2c2604eba84427f1202d0e38372a6efe2aa37e
    new: 93351df44572b41d8cfd81e4827ff74e9831ba45
    log: |
         34acd883853632becb57d7e718b7b99654b9c6cd security,selinux,smack: kill security_task_wait hook
         93351df44572b41d8cfd81e4827ff74e9831ba45 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/5.10
    old: 55ce30ce1d2ee0472513791ed92d9bd6c545fd04
    new: 00cc6abeb04d0e1b85742b5ceb94794ac2106fbb
    log: revlist-55ce30ce1d2e-00cc6abeb04d.txt
  - ref: refs/heads/queue/5.15
    old: 7092967944cfb8b56e06020679a39250ff9d5b87
    new: 967daf691a02e532f077052be9195595722e9b65
    log: revlist-7092967944cf-967daf691a02.txt
  - ref: refs/heads/queue/5.18
    old: a313042f9333992f37f73e82af1c1eacf42aa0eb
    new: 82a2a9214b65058826807eb2372247d516224dd4
    log: revlist-a313042f9333-82a2a9214b65.txt
  - ref: refs/heads/queue/5.4
    old: 1a367410d5877606324414e2dc54c6bef2672a95
    new: c1e476acd031cfa414c6564d81b778e960fd75f4
    log: |
         2465ae8fc41f26a2e186be6dbdad6e414506aa90 pinctrl: stm32: fix optional IRQ support to gpios
         667c695a0214d30723f637aa82769178f3345340 riscv: add as-options for modules with assembly compontents
         6f09a2e0a95783e6e3b5957228d7c5025dbd3200 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         ccad5286e48dd5103842a112b3a4ef671e632f91 lockdown: Fix kexec lockdown bypass with ima policy
         6183a5ea7ee63648879fb9dc303c0232ab5533f3 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         82253ae863225b7818d34b6a1678704ae3ec6f7e PCI: hv: Fix multi-MSI to allow more than one MSI vector
         40db95744c8e515e5d90ee324137ab1c4f8dacab PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
         fff9e7f14a425ccea46036e551939ddcb208a68d PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
         c8c57221fc439e94622992e6173cae4fa7b9c9e8 PCI: hv: Fix interrupt mapping for multi-MSI
         c1e476acd031cfa414c6564d81b778e960fd75f4 serial: mvebu-uart: correctly report configured baudrate value
         

--===============6298968314880274451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ce30ce1d2e-00cc6abeb04d.txt

1a94984f7ce7d907c36680c9a3b0c87ef4e3b2ad pinctrl: stm32: fix optional IRQ support to gpios
b47574e8bd8cf80e5a032359056d3a936e2452d0 riscv: add as-options for modules with assembly compontents
125bdae45bc1e9a8dfa596527c7a37953e4e9f1b mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
ddf9f8013ea62a7cc77e5ebcf056a3e8c6b151c8 lockdown: Fix kexec lockdown bypass with ima policy
c9ce80eb3e14ef5dff4563d445be2e5ec6b08a17 io_uring: Use original task for req identity in io_identity_cow()
108211c72cb4a0333e6d4ec807e03dffeb964448 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
66b6e9ae94de0f3fbb993fe3b8c0d26da1162d3d block: split bio_kmalloc from bio_alloc_bioset
5eb01d724c216f7150e913afa86f17655bb892fa block: fix bounce_clone_bio for passthrough bios
640ab747b6a7e8f4e7b800d0e8822ea919f9e989 docs: net: explain struct net_device lifetime
089a27d936534dec4c7db33d829809fcfbfae8d2 net: make free_netdev() more lenient with unregistering devices
0e53a0b960b0dca09070fa7212f33583d9c0e23e net: make sure devices go through netdev_wait_all_refs
e2842674fd2dd5f7777a8200618621a5402807bc net: move net_set_todo inside rollback_registered()
601cac1d5f728ff36c18f19f67a9d2f7e40dfc0a net: inline rollback_registered()
0657a4ea2d99d90a1b62fb693cb27072c8fb5329 net: move rollback_registered_many()
f04fc8996e11a41fb1923652d2f74bdca64065cf net: inline rollback_registered_many()
deb60e3b455932e6dde16b9724e3fefd9953bdda Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
4672a2b3e38b4e2e0a3577107489361f9519fe78 PCI: hv: Fix multi-MSI to allow more than one MSI vector
88d9c116d560d02c09235fd40ffc52ca637d3507 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
9c3366ab1e018df99d3028d4307b60605067f11b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
d8856176699da143864caf78c2d04ef5b2c10b5d PCI: hv: Fix interrupt mapping for multi-MSI
00cc6abeb04d0e1b85742b5ceb94794ac2106fbb serial: mvebu-uart: correctly report configured baudrate value

--===============6298968314880274451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7092967944cf-967daf691a02.txt

83048409fb4cd6123862be355164033c7574982c pinctrl: stm32: fix optional IRQ support to gpios
d3a8711641a09a396ac1c6aa62c6b1425876c22e riscv: add as-options for modules with assembly compontents
38bfb8fa15592e9d44b719856ef1ddad3cdf5dec mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
e2ef309df943eba8b0aba7d2e09f1948a808668a lockdown: Fix kexec lockdown bypass with ima policy
02b778b06935881747beff0b9b7ce21cd606bc6a drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
237ddeeeb82454d7fee66ae25a9406d3ca217790 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
414362131b3641104bf23caf25fb43f2f76c7236 bus: mhi: host: pci_generic: add Telit FN990
5833e995ef1265151a5979611ca4fdb4a9816a05 Revert "selftest/vm: verify remap destination address in mremap_test"
487edbb6c1220258e2e00b574e5d455ac57e8c79 Revert "selftest/vm: verify mmap addr in mremap_test"
a39bf0814323d53b75bb039962bba30ccda67b07 PCI: hv: Fix multi-MSI to allow more than one MSI vector
00045dfb8ff049722c7ea1c0132129043434376a PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
31cd68b0620a71342d395e2a2fac190d3125bf0f PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
6e1629545c9b05070fb6107b38a2821d763781da PCI: hv: Fix interrupt mapping for multi-MSI
63e81203cb6a0e5d9b090132337cffcc8e56327d serial: mvebu-uart: correctly report configured baudrate value
7d5ed28dd178c2dfe8f68a14ecb568d1159cc565 batman-adv: Use netif_rx_any_context() any.
ff291ae6cd15205a44e33bbbde34c0995c880736 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
4dc41c9f547e86ec0230e5cba1eae4c0b707c083 Revert "mt76: mt7921e: fix possible probe failure after reboot"
88dc6252225ad6b6dd736da6b05e7fa3b3990fc1 mt76: mt7921: use physical addr to unify register access
244c0770cbad9a93ed55b10c9b7b81c80a25ea85 mt76: mt7921e: fix possible probe failure after reboot
2da9b9f5d2aeb17f668194395df4ddc5eafc7ae3 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
0991327544bb6fc76dd7111f22819b5501c9a99b xfs: fix maxlevels comparisons in the btree staging code
4d42236a984b93d8c3e70a7742474094284b4afb xfs: fold perag loop iteration logic into helper function
aca14857f0c1049e531d94d8d0f340fa1e0c810f xfs: rename the next_agno perag iteration variable
a932ac2c6d30887c2c4bc01a55658f2d648ed8ac xfs: terminate perag iteration reliably on agcount
e167e2717182f523efa9a559e771f55f66d5df5c xfs: fix perag reference leak on iteration race with growfs
967daf691a02e532f077052be9195595722e9b65 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()

--===============6298968314880274451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a313042f9333-82a2a9214b65.txt

be0abacea49a21a4c470d3d284e74032ede843ac pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
4d0c78fd1d5247a740e9b4fcd39fefde053f851e pinctrl: stm32: fix optional IRQ support to gpios
ee3cbe3b24ff349aae32b2856ad029ec4de7b1ab riscv: add as-options for modules with assembly compontents
2b1a3f110b600685dff1cfc6fcca119266432cc5 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
def6a071b5f10830fe2b8254140f5c8a5bd2c55b lockdown: Fix kexec lockdown bypass with ima policy
268f35ad3f72c6204addcf9f72a4a3b008d49e16 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
63c3cc5ba18bdfa04fed6c4b1b37567fa32928c9 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
5f18a612a27c68e41c0998a8c461cc236eba1d98 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
6aae49b84d7313ee8b39a756db560866f7209f7c drm/amd/display: Fix new dmub notification enabling in DM
2cce0104256ba9905041f0c95bb151419862c65a drm/scheduler: Don't kill jobs in interrupt context
9f3f26a81e93327479920c7334ecab73c69e176d net: usb: ax88179_178a needs FLAG_SEND_ZLP
69bd932bd056ebbf8379c1aa9222154008593ca3 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
835b23d299cabcc92c6af36ee967a1f6a3b43992 bus: mhi: host: pci_generic: add Telit FN990
75d8b8ef2024046972b2a3ec7e2ed731cdabf8fb PCI: hv: Fix multi-MSI to allow more than one MSI vector
147bea807215e19dd1bef0a53692771793bcbc95 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
ceb35138981b3aa38095ffecde1fbf3821c353a6 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
82a2a9214b65058826807eb2372247d516224dd4 PCI: hv: Fix interrupt mapping for multi-MSI

--===============6298968314880274451==--
