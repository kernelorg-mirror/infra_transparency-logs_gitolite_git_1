Content-Type: multipart/mixed; boundary="===============2219049349625370498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jul 2022 15:21:52 -0000
Message-Id: <165858971263.23924.14995341059801015301@gitolite.kernel.org>

--===============2219049349625370498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7ccbd3095163cb8dfd8bde5479d40dfe8d4b6be9
    new: 967867b0dd8571f9c0d94d71730bb25b05cee55f
    log: |
         967867b0dd8571f9c0d94d71730bb25b05cee55f xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/4.19
    old: 19d1cc7777f6781e5475a9895c1b504aff597818
    new: 55be4f7b866856a9037c34c9ecb62c71554ac991
    log: |
         7a28ceb7dd64c877ea511e99becb9fbd8b6e06b9 riscv: add as-options for modules with assembly compontents
         55be4f7b866856a9037c34c9ecb62c71554ac991 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/4.9
    old: c5e7a0285881e89de0fa39e83a33780777d7896b
    new: 907952971074d2fe41f8a3edd1151b7e57b4149d
    log: |
         e0f434c43a104e7bdf184ae029cb89f2b95f5154 security,selinux,smack: kill security_task_wait hook
         907952971074d2fe41f8a3edd1151b7e57b4149d xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/5.10
    old: bda2978101d1c92d61160630945fb0893337bba5
    new: 6a988a55677c099b8ec80fc53dbc82fb64ab5d30
    log: revlist-bda2978101d1-6a988a55677c.txt
  - ref: refs/heads/queue/5.15
    old: fa677f0511ce7e2ad8d0572f556ac31debdf6e7e
    new: c14f024b62e21a2d3247900d5fccadaaec47ee38
    log: revlist-fa677f0511ce-c14f024b62e2.txt
  - ref: refs/heads/queue/5.18
    old: 8b20c6b321670782b3255a3122d89e14307206ba
    new: f6328a88fcb5689cc21fc92b7a2893d8933b5060
    log: revlist-8b20c6b32167-f6328a88fcb5.txt
  - ref: refs/heads/queue/5.4
    old: 02fc2b28c2d4e921696c3a08786f59a5c465dfb2
    new: 3b91fe4308b1b0b6b376cd36fd0d323a543b251c
    log: |
         5d85b694b61460d4c1ade69044ef4af513092e2d pinctrl: stm32: fix optional IRQ support to gpios
         ba46871fffe6fae702c0474e082aff249af28a20 riscv: add as-options for modules with assembly compontents
         d15adeede73b8407b36f7b1a515e16d26e9a8d5e mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         b58cffef74ff54737c6225c40677247aae130d0f lockdown: Fix kexec lockdown bypass with ima policy
         5781cd813098b32ee7a52508f47e82b571836019 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         642214cba03ceb9a564f828eef02c61ab83d0566 PCI: hv: Fix multi-MSI to allow more than one MSI vector
         6c0dea324cb517bf85a82716d99567cdf7c57e41 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
         f63ade935b3cedebb601a7d9ee33187125ef7a21 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
         7b6b60b7284e6a02a8183507d709591407f25088 PCI: hv: Fix interrupt mapping for multi-MSI
         3b91fe4308b1b0b6b376cd36fd0d323a543b251c serial: mvebu-uart: correctly report configured baudrate value
         

--===============2219049349625370498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda2978101d1-6a988a55677c.txt

1640261ec6f82ca99034ce8657b0134a9dc320bf pinctrl: stm32: fix optional IRQ support to gpios
8b3f1ff285814923b1b3d0b3ca69f341cf69238f riscv: add as-options for modules with assembly compontents
1bdf1d940edae7206a9c5949c994793a911373f6 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
e43d262b4a185e4e7bd16da406381ebec1cc61cf lockdown: Fix kexec lockdown bypass with ima policy
5f5e152e53c3685d2d4a5951195252f5b54e66bc io_uring: Use original task for req identity in io_identity_cow()
b08aefca3165d14fabdc1b9452596d9720905c1b xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
90aba041ccc135ecf7ff035ae2b00cde75abc849 block: split bio_kmalloc from bio_alloc_bioset
700bbb309f1361afba31b5e086227a56d7880b53 block: fix bounce_clone_bio for passthrough bios
de9eb5a396a55a51b807caaf96a89cbe46515d2e docs: net: explain struct net_device lifetime
ea7ff571a67fa6195bd42b1e1a07866f7720e624 net: make free_netdev() more lenient with unregistering devices
423f154b278fa754ed9834674922af9d43308b74 net: make sure devices go through netdev_wait_all_refs
b1efc2d9609014bfbbb72c4e86bd8e2c7b9996f6 net: move net_set_todo inside rollback_registered()
ac7c482aeb6a707c783535c36c211ff4f696ff1c net: inline rollback_registered()
56e24d4e5f479f3d850ca157992a7f212ef97f5e net: move rollback_registered_many()
165e12e1beb14f12b5a0bb4a3a91e0f9118fd5e4 net: inline rollback_registered_many()
1f4901a56458f9521713e53506448ecf380854dd Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
ffc40b3bad61ba99660f48b1608d710713807174 PCI: hv: Fix multi-MSI to allow more than one MSI vector
d39457d9e5d6759d03ae4a872411c562a332aa59 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
899621701790779c2b96d1999406523f43e424fe PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
c3b73268c23e253a7f7d9b6ca806eab0f788acf6 PCI: hv: Fix interrupt mapping for multi-MSI
6a988a55677c099b8ec80fc53dbc82fb64ab5d30 serial: mvebu-uart: correctly report configured baudrate value

--===============2219049349625370498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa677f0511ce-c14f024b62e2.txt

5a8797913c078f1ef1af7204b6ebcde9174f4d2b pinctrl: stm32: fix optional IRQ support to gpios
081b3c3658f12b61d0b737248b1ab7b59280c110 riscv: add as-options for modules with assembly compontents
99b1984c927bc2f55015d0ab6f3bfe5f9ce94f84 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
faaf9f9863cdcd3e64c8cc36f0ff8eca34c25f0f lockdown: Fix kexec lockdown bypass with ima policy
31a69e765f401761009f308759478d2ba952db8e drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
c86c2666956ae433437a124bd6a6f0d56e260a11 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
2c39b00396ad7042a72efb717bb157efc646e617 bus: mhi: host: pci_generic: add Telit FN990
41a08481b47d3c0bc5640fd18ec22ec809971b49 Revert "selftest/vm: verify remap destination address in mremap_test"
28a4735d108d48dfc30c0633c7492391b2a38080 Revert "selftest/vm: verify mmap addr in mremap_test"
fc54520408c71552b59fe0c2350a6d3557124bc6 PCI: hv: Fix multi-MSI to allow more than one MSI vector
42b6fc119927703817c2c764fa3c5492d24a5295 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
2d5c344a5239a24d41a53d95ecb291893b5ef098 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
c14f024b62e21a2d3247900d5fccadaaec47ee38 PCI: hv: Fix interrupt mapping for multi-MSI

--===============2219049349625370498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b20c6b32167-f6328a88fcb5.txt

92c61372a4a711bc245472a8903f93b89bd9cafd pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
1f9fe7a80ed96eef842bc27b2038bd0d3fdd3dd7 pinctrl: stm32: fix optional IRQ support to gpios
f3b6cb6301a917d03963e561ded960420b3a5449 riscv: add as-options for modules with assembly compontents
1eac69c6991ef428fc906c90349110b56712117a mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
385099eb970a9d2964cbecf5b749eedb722e9f9d lockdown: Fix kexec lockdown bypass with ima policy
dd4214b23e4bad69b76fa16e44fa9fd4a9f6dc18 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
bb9174aab12bec94ac1cc16ce9b710b475cba357 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
68b80c55b29d91eb36b71fb30276adddd5ffa47e drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
2ba8429198c57e22df2682f96ed53b2455e95ee0 drm/amd/display: Fix new dmub notification enabling in DM
b0b4e0aea67b4be7bd3c510f30875b15e84eec21 drm/scheduler: Don't kill jobs in interrupt context
e6f7707105592e6374ebd5d5c1497f9701ff846a net: usb: ax88179_178a needs FLAG_SEND_ZLP
8dac9af54b46904b557c418e45f546d38467619b bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
da5c2307dae62fbc4a5e9661d1858b42e02e7c07 bus: mhi: host: pci_generic: add Telit FN990
d963cf1f0a2af0e8e3510a5bad9e0ea15befad14 PCI: hv: Fix multi-MSI to allow more than one MSI vector
49e3c34feb3d27235bb9a09bcc9822c64f04bcd1 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
76b55b42ecc209767147bd7e4bd15cad68235b97 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
f6328a88fcb5689cc21fc92b7a2893d8933b5060 PCI: hv: Fix interrupt mapping for multi-MSI

--===============2219049349625370498==--
