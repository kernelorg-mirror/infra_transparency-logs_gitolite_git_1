Content-Type: multipart/mixed; boundary="===============8886630507929424077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 08:32:18 -0000
Message-Id: <173554753869.2768449.14966623966272502374@gitolite.kernel.org>

--===============8886630507929424077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b06e05bae3705a54ee07cd796a66bf5c35f0b761
    new: 83662283cc9224ea3deed49828b92769fc3fa885
    log: revlist-b06e05bae370-83662283cc92.txt
  - ref: refs/heads/queue/5.15
    old: e0c31454c30288d7bcd6b0613ac6c4d46eea5095
    new: 117a6c22e33e202a1e463eb4d16a340c6fce4203
    log: revlist-e0c31454c302-117a6c22e33e.txt
  - ref: refs/heads/queue/5.4
    old: e3929be57baa3f52d0b887a3078cb1785caee5b1
    new: 9beacaf87796cd3e4356281156875cf52a0ee592
    log: revlist-e3929be57baa-9beacaf87796.txt
  - ref: refs/heads/queue/6.1
    old: f9e54d19617b48337aadbe6384fca28063cb1c71
    new: d05f89d48bf966382ff1ba79248e450e158aa2d8
    log: revlist-f9e54d19617b-d05f89d48bf9.txt
  - ref: refs/heads/queue/6.12
    old: 71be1bf1022431c31123ce9d073300295f2e6382
    new: 9b24f1001d34ac4e100060a63aa0159ca866da27
    log: revlist-71be1bf10224-9b24f1001d34.txt
  - ref: refs/heads/queue/6.6
    old: e44f53ac7e0e2cf1867327d8654a49150d1311ad
    new: 9adb146b8a6d879e56486d9a94c6e6654adc7521
    log: revlist-e44f53ac7e0e-9adb146b8a6d.txt

--===============8886630507929424077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06e05bae370-83662283cc92.txt

d1007847f0f91418954b43e0ade725b8de36d9cf net: sched: fix ordering of qlen adjustment
c0797608075ec4910ec2ab37c284b27342d24c1f PCI/AER: Disable AER service on suspend
96cadf6b28eb855737b0b415a07bc4ccab082e21 PCI: Use preserve_config in place of pci_flags
98da98eb330059dc3c7f9842e7472d6714c09b8e MIPS: Loongson64: DTS: Fix msi node for ls7a
a1f62e354af86e0d40251003e93f5f6e273c1468 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
b3be2a8a94dd10d5369ca389cfe8d207d00af2e6 PCI: Add ACS quirk for Broadcom BCM5760X NIC
b3f94ddacf905044869b33ea66056fd88d4fd1aa usb: cdns3: Add quirk flag to enable suspend residency
2738319e700f254d71907c936948b2fb7d25cb45 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
a2291ad8036bf3366d766b5564ee8eca242d4edb i2c: pnx: Fix timeout in wait functions
7799d1b27f101542fb9debdd5cbfd3fb75927ef0 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
09f0b4516a6b0d7fe2837d3c8f216d5095a3cc98 erofs: fix incorrect symlink detection in fast symlink
043ab94eefd9cb814f32cacde7a7d4cca9f4cd62 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
55b7cf77204127937a7f0b3dc673500bdb44254c net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
8c9d4d3721fb14bbc99659c09bb9d912e679897c net/smc: check return value of sock_recvmsg when draining clc data
ef96acc87526faab44a7c342e1b2d98277e373db netdevsim: switch to memdup_user_nul()
e76908c284ec6455c1de35a6c823a39496972956 netdevsim: prevent bad user input in nsim_dev_health_break_write()
76044935216776acea0348f952cc80bd2ecba991 ionic: use ee->offset when returning sprom data
7f3036f4034c4ee226ed989dea8541a8a1d9a320 net: hinic: Fix cleanup in create_rxqs/txqs()
670610137b7cfb2b7da759dfc8ee4e026b92afca net: ethernet: bgmac-platform: fix an OF node reference leak
7fcf728bf2bda2991f9aed208458a9ed15b0ba4a netfilter: ipset: Fix for recursive locking warning
a3c4e4d492d3f3895a2081309c86126d8ed5a11a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
effafc01e91cae143501d4cf560ee8f4448cb990 chelsio/chtls: prevent potential integer overflow on 32bit
9025417b1ad643b24794c0d7473190d14029d49f i2c: riic: Always round-up when calculating bus period
08df010cb9ebe1afede2e7f2719aab1da75ee508 efivarfs: Fix error on non-existent file
378602b1fdab1e10b03838806a66fdb9ceb08c65 USB: serial: option: add TCL IK512 MBIM & ECM
8cfcf4abe5fe2bd2c8db592bc4a2e2805e1e29f4 USB: serial: option: add MeiG Smart SLM770A
7e9e0369a47d69266800fab94bd3d76348990a91 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
339dc487c6474e1123cc42418a26f3ea15e57d6c USB: serial: option: add MediaTek T7XX compositions
9cc87f298225167a364cfe77a61fa3cca0728d3a USB: serial: option: add Telit FE910C04 rmnet compositions
18f1316dd168057b814c020a587f8178e208976b drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
be6a0801c345be1133350abb5c138d8f0c9f3c9d hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
04cec46db0081b8475b222fe68a8cd588bcfa89a sh: clk: Fix clk_enable() to return 0 on NULL clk
f84118a2991a31186ce485c83548343dddd63017 zram: refuse to use zero sized block device as backing device
bf0e8db3bd568f828971bc4cb341da55fd6abb87 btrfs: tree-checker: reject inline extent items with 0 ref count
a02ef1e8322ae95593a9f3f4e09442ad14d00b13 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
3ab4453457f205d72364fe053d08f793f3dd2e88 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
a08fb70ac63a0ead83d356d0e1ad8b5c452089a2 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
d9a1022924c0af0c4fa6004daa836e02a3aeed59 nilfs2: prevent use of deleted inode
fe4eaba079ae14422d8ec0966ccfc7ec4bc6a34b udmabuf: also check for F_SEAL_FUTURE_WRITE
7d867c9bd60e5e3cf5d6338d77e242d8fd0a418b of: Fix error path in of_parse_phandle_with_args_map()
86d6d376c4b033582a3db530789595edbfef23d6 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
5d77aca0b57a57c6b1b269177478669d4ce07952 ceph: validate snapdirname option length when mounting
d8992b5f0e9e763a3e27fa9bb242b66c558d05fb epoll: Add synchronous wakeup support for ep_poll_callback
69af783a4a1cf0f729795a9efefd281b72993f60 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
834d7af760be12cc059d262fd638466af3d4a1f9 mm/vmstat: fix a W=1 clang compiler warning
ec8dc107dd4e1681bb9337feef05702eda038cfe tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
5be6101184b8298209fe10e4799d8f60d1b530ce bpf: Check negative offsets in __bpf_skb_min_len()
5bc9b8765db0089f022ee5f78f025438d14c8899 nfsd: restore callback functionality for NFSv4.0
cd262ee4be13769acff2e8264e4f6d1e95b27cf7 mtd: diskonchip: Cast an operand to prevent potential overflow
334cdb61bb73a5f572f4cdc6408630b37ba424d4 phy: core: Fix an OF node refcount leakage in _of_phy_get()
2d8cf45be5cd3e916ad86f58c3d3bc512c006587 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
6fbbfb3d5f51d713df1b5382aca161edc75442be phy: core: Fix that API devm_phy_put() fails to release the phy
8bab36b10a91f8ad8c39a2d9ee6c7eea5a156872 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a59ff00a4e7001f3088ff608afb67351faf52213 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
65667eb064467d85286a670fba7e276c569ae99d dmaengine: mv_xor: fix child node refcount handling in early exit
779bfe472c2544f377a4afe058144ee0607d3ad7 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
ea615684553437f728857a5aba85b8cb2bff2c8f mtd: rawnand: fix double free in atmel_pmecc_create_user()
78ffd50122e00619e385c44035dc06419b5dcb37 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
27a6dbb94417d6f44a13e7ca22d8486f62cace86 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
a684d8b68458e90303c97609ffc1b1b36586a46e scsi: qla1280: Fix hw revision numbering for ISP1020/1040
16b829c856b64f65c1bcd1759f80726f9931f82b scsi: megaraid_sas: Fix for a potential deadlock
7c805d9669b6ed53af8b4010993c535c57b071aa ALSA: hda/conexant: fix Z60MR100 startup pop issue
51665fd4180bda7ebcd268b81ed02b792a790ae7 regmap: Use correct format specifier for logging range errors
4301a7e3826b08a4a1a257681d1080af7e1621df platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
d008d51c91290241e7fe570e057312229e942c62 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
1d97426b1559b315983d0826c4c56265061da6d9 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
7f796694cc440d13ddcac1642ca2545ae046f71c virtio-blk: don't keep queue frozen during system suspend
f3f36774ee31334d5cf68a2cce8791f648f9a41c MIPS: Probe toolchain support of -msym32
0d679138d73923aa2ef5cd3474ae2d0442dbae8f skbuff: introduce skb_expand_head()
22ecac1d2a48965a22533bb6e86f9d18751665fb ipv6: use skb_expand_head in ip6_finish_output2
709434c99f20e22513b6bba53cdf3e7a26141a54 ipv6: use skb_expand_head in ip6_xmit
c70fdaa8f1e0586af9c1d9edf95086d5ac6f4d1f ipv6: fix possible UAF in ip6_finish_output2()
09501eba3adfe81d2341d200247dd8fc499e0827 bpf: Check validity of link->type in bpf_link_show_fdinfo()
68ecc73fcf5f11b49103e8a8b0609963c29e002b bpf: fix recursive lock when verdict program return SK_PASS
b9fa68ef99080509239893434d49ca276618d552 drm/dp_mst: Fix MST sideband message body length check
8cde1c91dc3897c661834bee315fc68191788ad5 arm64: mm: Rename asid2idx() to ctxid2asid()
7265425b75664ac06c0a7c8dd9323f12f88b5857 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
ecdb1f128323cb9175e6c10c27019dbfb5455560 tracing: Constify string literal data member in struct trace_event_call
83662283cc9224ea3deed49828b92769fc3fa885 power: supply: gpio-charger: Fix set charge current limits

--===============8886630507929424077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c31454c302-117a6c22e33e.txt

031b72865505e6edc7fbd6b08be9f50bff880687 net: sched: fix ordering of qlen adjustment
f3754a0d42daca3d397988b4df214df774e96710 PCI: Use preserve_config in place of pci_flags
732fd3eda7207b1b549c83c720af6b39b16315a3 PCI/AER: Disable AER service on suspend
d72ced4b846c40131e3e50e10f3c1fb56b182d2a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
3c992443e592d78093234614c5a676d16cb76f65 usb: cdns3: Add quirk flag to enable suspend residency
b05b5b5e5cd77fe7c0b2c31d6f426bda7cfb33bc ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
41a0f1c07c79c9cb2ef976fd33691b8c97d3dcc8 PCI: vmd: Create domain symlink before pci_bus_add_devices()
b93f27af008e4942c2b0d64265fff6a6aad0934f PCI: Add ACS quirk for Broadcom BCM5760X NIC
b91ca953988cec4ce95962c4d85d09f5f0ed7a43 MIPS: Loongson64: DTS: Fix msi node for ls7a
67e6c55b6a07cfb235cad9ec261c0d86a3a4edff usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
0ac6873dbaa2e056f5fc3470b895573c2969246c i2c: pnx: Fix timeout in wait functions
d9a0f09651b2438104e08935416af992de3059e5 erofs: fix incorrect symlink detection in fast symlink
7de336265b26547ccee18227c95f953146430b6b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
8b5bffb37b9dc253a1f4ffe6f5f58e641f2f380a net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
2c90f1b50f98a01239a2454899b691023fe5a8fa net/smc: check smcd_v2_ext_offset when receiving proposal msg
96353c15ab2a154e48637bb2062b63c4f66c18a4 net/smc: check return value of sock_recvmsg when draining clc data
7f6a90b3f94b083ca8ffc3b58e74c9af7cee3afd netdevsim: prevent bad user input in nsim_dev_health_break_write()
912843cddda906320367f3c9790e86971cbd290d ionic: Fix netdev notifier unregister on failure
e12b4aa5d2e875927dd802e03f6352c36885b934 ionic: use ee->offset when returning sprom data
80bd1ee8b301c294c54cc80a8762a2005e0f9080 net: hinic: Fix cleanup in create_rxqs/txqs()
eea49fa5dd148c01c3511d8b3ccb5678d5c15ee3 net: ethernet: bgmac-platform: fix an OF node reference leak
2fca7f3733bbbcfe5e7770ff02cc12424648723a netfilter: ipset: Fix for recursive locking warning
63472576b7fa8cdee71fa834970a97d791cb0d0e net: mdiobus: fix an OF node reference leak
39b05fbbff98d9d95f620c41c0d5062067a83635 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
56eed746ae1af2b8ac79a9c9e11c5a4e01d51b2b chelsio/chtls: prevent potential integer overflow on 32bit
de85ee24bbad688e8bb2df6382564217e74a9517 i2c: riic: Always round-up when calculating bus period
4e1539c9a4f7a53b297813ebe2d915202f0e62c9 efivarfs: Fix error on non-existent file
b5705642cffed35cb6f34d460be8b560525778c3 USB: serial: option: add TCL IK512 MBIM & ECM
7f65f40e171f3dc5f4d457fa534578888036ee44 USB: serial: option: add MeiG Smart SLM770A
9553615b0391c19bc8ceb0c1f4f41d972a52890f USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
6a815fa9197796bb80495e88a849bfacb294749d USB: serial: option: add MediaTek T7XX compositions
77f20eed4dc1bdbadd7bcce5f86b4fd7dfc422ab USB: serial: option: add Telit FE910C04 rmnet compositions
a34df357dbe86e85a25af701709195f29050712e drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
dee112537c715219324eb740b52ba657eb0f40ca hwmon: (tmp513) Don't use "proxy" headers
3b4b2b54424ded1e783b62482d9239838f542fb4 hwmon: (tmp513) Simplify with dev_err_probe()
c27ef57c286f8c3f931a2f968219501e11d5deef hwmon: (tmp513) Use SI constants from units.h
c455103951f774d468c012b17d7282f1e579c582 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
5c1bd025964ae368401d8c97acd99cafee777e57 hwmon: (tmp513) Fix Current Register value interpretation
ca1ceab830bc396408003a2e26ec4d50320e0869 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
46b1c6067eb3ca92be2433a5614c5a230c284331 sh: clk: Fix clk_enable() to return 0 on NULL clk
529c3b3f2be77a1c12b7d762fcff7e1aa0b0113c zram: refuse to use zero sized block device as backing device
a628b890028e29539230c291d4598727647fadc3 btrfs: tree-checker: reject inline extent items with 0 ref count
991faf7261f9596f93995c424f64cc321e73ddfe Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
2edd78ea1d4113b3f52d817ae1b721f143a7ec5b KVM: x86: Play nice with protected guests in complete_hypercall_exit()
1a55b4699cb9deab4a9a0481f21c211b0ebfb6ee tracing: Fix test_event_printk() to process entire print argument
5eb2ece93ff70aa2aad528834cad23f9a823debc tracing: Add missing helper functions in event pointer dereference check
cb7c881bd0ab6787a6c174031a33f657850d0cc5 tracing: Add "%s" check in test_event_printk()
88113f845f779d70ae71c6c65dabb719f4ded6e2 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
f9405b34816a44a9055ee9295209d07a69a07d8e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
a3abd496db94a52f7264d7a92b05b90225eae4da nilfs2: prevent use of deleted inode
9e519c52c5ebc9dc372a8561c7426b86263063a6 udmabuf: also check for F_SEAL_FUTURE_WRITE
297e4228789fce2432e4e52a5f8aaa306c45f60d of: Fix error path in of_parse_phandle_with_args_map()
25cc3cee256f1939749fafc3d55a6c5a989edb1b of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
3028a757c40ea7104a25e17b72303ac7e4325cc8 ceph: validate snapdirname option length when mounting
75055089cdea73fdc74829715f84552e7a86201b epoll: Add synchronous wakeup support for ep_poll_callback
79681697e5e33507aaa3aaeaf8367c78856c5b5a drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
8543e31a6f7930f025ff12c5ed2c701bfd8f0286 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
2db1200b58cf5f942f356714883c434228fcb663 mm/vmstat: fix a W=1 clang compiler warning
846ed19186fd6b89654a64d16bd8855ceb390d25 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
a9f5e98f5b8a37d9947a723e3f445f26cc34f335 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
de6a759817c0cdf3214faf48aff5cbd4d80cde59 bpf: Check negative offsets in __bpf_skb_min_len()
b1604c9328878893a0b84af6a6214feff48bc881 nfsd: restore callback functionality for NFSv4.0
51e9c8dece00e84b05a031e0fa9cb6aa242c657c mtd: diskonchip: Cast an operand to prevent potential overflow
a2fe9d36898f7f5ceb7d7dc2a9e1b0b30c06b1fb mtd: rawnand: arasan: Fix double assertion of chip-select
914d81023ea0a7823e89eebb52790a2ff2981fee mtd: rawnand: arasan: Fix missing de-registration of NAND
b7b561ad14e28f2fbd6aae9e92ca22f2e3f4ca7c phy: core: Fix an OF node refcount leakage in _of_phy_get()
6f1ca2b27e2b741617eda7104fded4021b5544cc phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
ef520b36903e6ab91b8560fbbf70ec70a8c01f10 phy: core: Fix that API devm_phy_put() fails to release the phy
73083877a5345fc33decc31010c9704274ee22c0 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
abbf5ef4edaee61133311441239c6921029449b1 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
f4a76c2805da271ed46cbb490fb712a52eeb04b1 dmaengine: mv_xor: fix child node refcount handling in early exit
76e9ec84c6285d4bec6fc41a62c0201d349884ef dmaengine: dw: Select only supported masters for ACPI devices
24e8167a3350910d3efc8faf8032add5c59ef6c1 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
5918d9d68b8fa7a64da2be7342d9973690598a30 mtd: rawnand: fix double free in atmel_pmecc_create_user()
c652d5c3b47f448b57881f029c51703ac13db990 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
cbd044f085594f85180f14b7a598432b3e29f998 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
4e7ebc1e57a4c561f9289d29dfa25296cd6d71e0 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
3c08476cb790f5c0707c4e12145f14d7ee662129 scsi: megaraid_sas: Fix for a potential deadlock
1f53cdb91d4a5a3ae1b3cd1e314ed8cd4446f00c ALSA: hda/conexant: fix Z60MR100 startup pop issue
ab0fcbbd49a361e03250ad1ad79684e05512daa1 regmap: Use correct format specifier for logging range errors
c4140ab16d2133dd69377fb259f77bb96771bbbb platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
1d6c4464b3e44c109f1d5a7027f26bf0e25cb90f scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
b5bbb25bfa2bf1898ba4892d84179dae5e4d9acb scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
77f2c0559930d4e84e5b33fb9f2e85532a0e913b virtio-blk: don't keep queue frozen during system suspend
65673c40ce23c6954753c214e98e3d63156bbc69 vmalloc: fix accounting with i915
a619a59b33ef34ebe79e0f5409706df6068fdc16 MIPS: Probe toolchain support of -msym32
cbca963e022c119459fabb1929e113b2d58bd6fa bpf: Check validity of link->type in bpf_link_show_fdinfo()
69827eb622ee5edfe2fba5838d1ecccd9b9be22b drm/dp_mst: Fix MST sideband message body length check
bcace11245a5f294c7b4ebd3a66572614b37510f ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
f6ed4d01ebd59f67a99b6ee3a07a4a10c5b833c4 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
cf19c1b17aac27f6f9c547498ed6b81f3fec57cc drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
98a544a85a4b414b801f926a78d5ee0b657776fe arm64: mm: Rename asid2idx() to ctxid2asid()
9cd8318201ec84326ffe09119d3adec939353614 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
2c9c2ef6c92d0f65dbcf64cb4630512ddff2cd4d drm/dp_mst: Verify request type in the corresponding down message reply
34b78dbecde9e802528b707d873ff25e210c5181 lib: stackinit: hide never-taken branch from compiler
df5345453333315c26fa02155f338278af3f24e9 ksmbd: fix racy issue from session lookup and expire
00090e9d575150a345899d8943a9e67ab70ad25d riscv: Fix IPIs usage in kfence_protect_page()
169caf180b52ec8547847b4bf33170cca0c7362b tracing: Constify string literal data member in struct trace_event_call
1bbf26e10062999d51fd0dd434222e35c2089654 tracing: Prevent bad count for tracing_cpumask_write
117a6c22e33e202a1e463eb4d16a340c6fce4203 power: supply: gpio-charger: Fix set charge current limits

--===============8886630507929424077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3929be57baa-9beacaf87796.txt

7f65e2faad3805c01f6a0debf07bb89fb4fa794c net: sched: fix ordering of qlen adjustment
dd2507aa9e5be51de1e59eeab656f13d88b31e02 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
4c7d8c5e1d46aec0b96cb3705506ea1df2ce82fa PCI/AER: Disable AER service on suspend
9abaee0236d9827ef2c5c06e28b31650f730d205 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
ed8e2801cfe73ae738ba474439939fa22bfb49e3 PCI: Add ACS quirk for Broadcom BCM5760X NIC
b3dfa95e1a9087eb25eb9fd8d7dc69f8e56d259e i2c: pnx: Fix timeout in wait functions
2765f8137040dabcf56c4ab09225c74091383d7c drm/i915: Fix memory leak by correcting cache object name in error handler
b80f40ec93c17c54f50752f2aad6ec0c0d8aa6f8 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
8c1571b0521079302c076c882eeae06a7751d10a erofs: fix incorrect symlink detection in fast symlink
7d91578b7739dcd738bcc70602aa675a2cdf37da net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
3fd67fa4c69310220722530e70589f7e48b75ea6 ionic: use ee->offset when returning sprom data
52ad240ec2f2d10de667126e4e96759059d898a9 net: hinic: Fix cleanup in create_rxqs/txqs()
75cd865539118906fd0854515f941eec788d7648 net: ethernet: bgmac-platform: fix an OF node reference leak
474aa5d2af85ca7701961c170001550dadeb39b0 netfilter: ipset: Fix for recursive locking warning
ef71f40597a010de489e0c8f866da3d4d6f60e3a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b81001dce522ca4611a8c0c70086129be21eadbc chelsio/chtls: prevent potential integer overflow on 32bit
a26ae766e21ed2fddcfdbf5c6120e942bb83e4d4 i2c: riic: Always round-up when calculating bus period
f77ca0f17268af09fddd969f94d56ad0bbdc6b4d efivarfs: Fix error on non-existent file
ce8772709363e719c19cdb1ff4454afb33c6fdb2 USB: serial: option: add TCL IK512 MBIM & ECM
162f3eec5d33c594795c0c5ea4cf4349a4514000 USB: serial: option: add MeiG Smart SLM770A
477afeff01166e1a78b3bdaa4b791d13486b54d2 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
2b0a6e7fd51b6ca36d93ea258fd0dfe64ca54c07 USB: serial: option: add MediaTek T7XX compositions
1ad5ef68dc2f075905220eb22c5d4f38f30e4911 USB: serial: option: add Telit FE910C04 rmnet compositions
7b62778a7c950b9e64fe3193bf7e4c76944f3065 sh: clk: Fix clk_enable() to return 0 on NULL clk
6356f14056fefd422989e456fd3e4a2adb384a02 zram: refuse to use zero sized block device as backing device
8735e526d81045b5105304cc8c234f02863185ff btrfs: tree-checker: reject inline extent items with 0 ref count
6a225f77efe303a9acf14db258f5a7ce07022d47 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
2f2a4c2492d9b38683f3f2669feb143ea43bb6dd of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
0214e4eb44f7a813bda78803b5671dd921f54d6d nilfs2: prevent use of deleted inode
351d883539429258e011083e955fe03520248d0b udmabuf: also check for F_SEAL_FUTURE_WRITE
b16ea73fcc3e6d8e7e11e4f11e48723673ab3e69 of: Fix error path in of_parse_phandle_with_args_map()
5d7a8b346e15c0dbbd2e4c70a3f7d090e2db14ff of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
551137bff6748d448ed88aede9a8557d246e0724 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
434cbdad962e21086e36f53d98c7786cfe5839bc bpf: Check negative offsets in __bpf_skb_min_len()
2c25f11d3c4efa444b050b05bcc367f7ba6b5e61 nfsd: restore callback functionality for NFSv4.0
2977a70f1805dac4ba1b694e4dc5ce6cecf324aa mtd: diskonchip: Cast an operand to prevent potential overflow
83f9be7234ae4c317d195e5145ad30267dc54a11 phy: core: Fix an OF node refcount leakage in _of_phy_get()
5d3bd5c3348b3261fd80864761e9808ee2ad6179 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
8399823ad1c5d45a2ac8b9d47eb72f4b3051a959 phy: core: Fix that API devm_phy_put() fails to release the phy
b15759f34e93ce820757b3ca7b5bbf799b36bb86 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
b4fb0377d39da5fb403338c30855d0fec3ec300a dmaengine: mv_xor: fix child node refcount handling in early exit
b97aca370d9d5e69a6f8a72f636bc69974c44d07 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
7c5eaaeff3e74954fa062823fa6b6bb3b5dfeb8b mtd: rawnand: fix double free in atmel_pmecc_create_user()
cd1ad8e4a3e314a8c2363d8e0a66f001e638f713 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
6c353f8d30d08915f609018b00e1be49a51d2efd scsi: qla1280: Fix hw revision numbering for ISP1020/1040
e46e7a9726f6548d5e588b1accb079fb9c44f411 scsi: megaraid_sas: Fix for a potential deadlock
5b75e73ba51a4a3111ac25e1e8ee30ef1120ee30 regmap: Use correct format specifier for logging range errors
6412e59f2e45b67929077dd63ca9819f1d6f6e63 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
71b730489f5c8309a27596978dd6d551982d2e61 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
9fee99eb5f41bb295884a6a0b5f8afa8ea649aeb virtio-blk: don't keep queue frozen during system suspend
7d6ea83422ef545aa7f3e3cb6a302eb111697a82 epoll: Add synchronous wakeup support for ep_poll_callback
5298501377077aedf926f1c2bb0d9d98e33bcea2 MIPS: Probe toolchain support of -msym32
f23d2f396ef62bc68b976e703b24aa6e1c29ecdb skbuff: introduce skb_expand_head()
23b30eb8fc9ae1268d9f319a16bbdbfe6ed2aa35 ipv6: use skb_expand_head in ip6_finish_output2
6d1078dd1c0c0d9813b5e130a5f8951749e8b3c0 ipv6: use skb_expand_head in ip6_xmit
75f46a39484ee9eb6e32f8d38f76ccd47f42f86f ipv6: fix possible UAF in ip6_finish_output2()
998fa901402a855db4fc68f820bc93fa720022a8 bpf: fix recursive lock when verdict program return SK_PASS
9beacaf87796cd3e4356281156875cf52a0ee592 tracing: Constify string literal data member in struct trace_event_call

--===============8886630507929424077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9e54d19617b-d05f89d48bf9.txt

a6de86d12c07c03027c34343443779f95f7278fd media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
c4cd4fa52eb1bc5d4d00b968127b08a16184fcd8 mm/vmstat: fix a W=1 clang compiler warning
d8d18391b46854d75ccee8725200de6a2d692e8d tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
33f3882a8758a16b7e36c5b5ba4688000f1a5713 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
f0be9656ab5ae397d139ccb97c116aed9acc4fbb bpf: Check negative offsets in __bpf_skb_min_len()
137cf179911256ae9f54b96903a4f66e2570568e nfsd: restore callback functionality for NFSv4.0
00c047a2faf153dac0a2d7875e1920e0aa64c432 mtd: diskonchip: Cast an operand to prevent potential overflow
9a12bf2c6c8ce4f307be55c6601e35bca2ce4590 mtd: rawnand: arasan: Fix double assertion of chip-select
65b6cf3b7506c6d732de1995e8a3fcbaa6e3ebc8 mtd: rawnand: arasan: Fix missing de-registration of NAND
40438abf60662ef33081c850f6bf9b3d63637916 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
5b5a97cfb92823ea84307f0c5ca425342d466d88 phy: core: Fix an OF node refcount leakage in _of_phy_get()
cfc71e439433722549c65fd033e333e40b624fbd phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
97974c7fed20632b4b68c3c02145522fb20cca6e phy: core: Fix that API devm_phy_put() fails to release the phy
3f57a6f8cba843d4b93a99fedfdcffe335759c18 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
0e4a870b521a232b304efe296b41e92ac0fd7805 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
304a7cfbec35ca88cb780529ad58f881da003c65 phy: usb: Toggle the PHY power during init
2a00cdca0511fb4249eacd095c5f51832c11b319 phy: rockchip: naneng-combphy: fix phy reset
778a84c551176a12bbfd4af0d50c37d2f6cc21ad dmaengine: mv_xor: fix child node refcount handling in early exit
b7e6280cef2bd9c27bd6cc369e1f879e47feaada dmaengine: dw: Select only supported masters for ACPI devices
ba2f1cb113abbf1ddb0d3925effffdfbdd673cf6 dmaengine: tegra: Return correct DMA status when paused
b57de404d89679eaa2162c0421aa34d80442af32 dmaengine: apple-admac: Avoid accessing registers in probe
78cfa8b3cd1c9a63d3dd73505f8e335896729fe6 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
5292bbee096a5c07762f2909bc11f3d1e7779450 mtd: rawnand: fix double free in atmel_pmecc_create_user()
8ee31e96a5069ba63ef2eabe846bed081cb9fc6c powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
fdaf38554ed4b295b6dcb6e838e7ef6f8657da82 stddef: make __struct_group() UAPI C++-friendly
b1524067a1db7c5173781f488bd1a06e5bcc3e1d tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
3d0c0b396ac525bbf218b2b44f7f0677ec990a88 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
183586968e7ff90d82f11379cb06750d810f271d scsi: qla1280: Fix hw revision numbering for ISP1020/1040
9695625ea0285785d98da7fc1a0d549bc9db12a5 scsi: megaraid_sas: Fix for a potential deadlock
03946992c06343ac035b6286436ec0bbb9e7a7b6 ALSA: hda/conexant: fix Z60MR100 startup pop issue
477b01ac11d5fd1edbbae02acb4d1e8af22da7e1 smb: server: Fix building with GCC 15
c8755c64659df30de45c9c4b3ad5cafcdc1528af regmap: Use correct format specifier for logging range errors
b1c75e905c60b74371707eecdc122137fadb63e4 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
7f9a7662ec691268285916dbeac00fdc95d567ed scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
e09dc102ff9b54d2210b919b1445896c0d7547bf scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
717cbad78bf3f693cf35e56887673482f0c5b0e8 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
96487f4b5e5416950d7154856cf5512d8f00275b virtio-blk: don't keep queue frozen during system suspend
635875709d2d068574531a971f82a42a102c107b blk-mq: register cpuhp callback after hctx is added to xarray table
bb03d94135e2e597ed0fc9c461f145e9595d64a4 vmalloc: fix accounting with i915
b8fb96394d0e40f065fb6cc38ece6285814475ad MIPS: Probe toolchain support of -msym32
4c99f77d93cf2cdf790ce71c9046d86f8ac8d5ab MIPS: mipsregs: Set proper ISA level for virt extensions
1b6f121f35e237d9d8e83134bf02314830769793 net/mlx5e: Don't call cleanup on profile rollback failure
44c9ef80aafd72779fd84b1024378b407effdbe6 bpf: Check validity of link->type in bpf_link_show_fdinfo()
6ab7f03a205a39010e549c5f585d25430e0d11d6 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
d8d9d4792f60f6d93e8195eda01403e674d0b880 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
7a5874fe83b4c719932baed3a2651822b4dfcabc pmdomain: core: Add missing put_device()
1e9f93724dfa0234950401306893ffb4c1ee268d sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
2a89ebb10ba436785b71f6112b1256ddac5563d3 freezer, sched: Report frozen tasks as 'D' instead of 'R'
0168d7e8f7b2f2afb2720830599dc93618577469 tracing: Constify string literal data member in struct trace_event_call
379b4f1a4089435083cc0699dd98e1eb5e9b59fb tracing: Prevent bad count for tracing_cpumask_write
3cb06ea4a18ffb8a6e0c81f7237db74aed60d334 io_uring/sqpoll: fix sqpoll error handling races
9efaa77f01e89212a83a4c808d3941072d985f80 i2c: microchip-core: actually use repeated sends
ceee1f3993204f28c1c2a98096ecfab4c8fcc486 i2c: imx: add imx7d compatible string for applying erratum ERR007805
dd06580ea2a92dd4eeb4ee5b982db84c28b0a39d i2c: microchip-core: fix "ghost" detections
d05f89d48bf966382ff1ba79248e450e158aa2d8 power: supply: gpio-charger: Fix set charge current limits

--===============8886630507929424077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71be1bf10224-9b24f1001d34.txt

02b0b7ad1c33214587c5b2bf3c24673f863c4f14 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
1c422c3efa442a7b05738d202b22bb0803c96396 ceph: allocate sparse_ext map only for sparse reads
eb0e5698060a75b134236eed7fb3324e60bc69c7 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
5bc0cbafaab5ba4c5681a8e396fdcf0feead35d0 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
560e8975f9516f6dfdb588bcd39a19929e28e723 fork: avoid inappropriate uprobe access to invalid mm
7b21849aa18e3d71878dbb7b9902465a12096356 mm/vmstat: fix a W=1 clang compiler warning
64c3dedc92482fe6e855244625785e0a864aa67d selftests/bpf: Fix compilation error in get_uprobe_offset()
9141aa252654a9b0df4d0d631e65f7ff7709e82e smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
790a34d246282802151a2a70483d9002c4d52b21 smb: fix bytes written value in /proc/fs/cifs/Stats
7e40c5843e8caa87cec246cc48d0af43495dee0f tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
6755e1fe241d86758ad78a2dbe74e7dec8da7f05 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
90e803f364c093e72b48d1f99cf99bc0be1250b0 bpf: Check negative offsets in __bpf_skb_min_len()
7141f02d3d1e84116b375833e51ff2c4c71bf3fe nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
273a37f122cef3e30b75ac762227d57a83a82ecb nfsd: restore callback functionality for NFSv4.0
5a64cb8f18f6eb24f3b9b4c3e3ea0769ae25eb08 mtd: diskonchip: Cast an operand to prevent potential overflow
1208a9a57ea5eeafb2dd0dcc65e6b88e36feb26a mtd: rawnand: arasan: Fix double assertion of chip-select
b11734fe06595186c87320d102abdb03ca4a8fd4 mtd: rawnand: arasan: Fix missing de-registration of NAND
bbcda9b9a9f3ced5a656586f18a0fc79f7c21542 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
795ed5ba4fdf083f8f0c45f91bd3db9346bb6177 phy: core: Fix an OF node refcount leakage in _of_phy_get()
5875d20cc69d3824ab28c1eddbd31f61048c62ed phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
64b2899201f801d4d73eed481766e759fda415bb phy: core: Fix that API devm_phy_put() fails to release the phy
6bc7bcc5dfab05aa35ab290e80118830f5062f65 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
fff58d449d7215c15cb3de765eca0ea0b215df00 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
62d8e1472c56dfb573c475c619ee420be63288ac phy: usb: Toggle the PHY power during init
dd8da2077106e8ebe6e378fa2525f10dd5e75bb2 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
4c97e708f9c5ab32b421b90b40e3f57b5c2ad1c9 phy: rockchip: naneng-combphy: fix phy reset
71187ed1d4389f8fe6586a17c6973c3ae7cdecf5 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
a2798fc4a4dfaff794086fa7192ccb35b9b8c136 dmaengine: mv_xor: fix child node refcount handling in early exit
87e8221bee6a3da1030e537b40dcb93e7e80881c dmaengine: dw: Select only supported masters for ACPI devices
dd0d463ff688f34215659755dd293844379e5ca5 dmaengine: tegra: Return correct DMA status when paused
b479f6886fbfd3f0902d53ed2631896cacf8b33b dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
3a90b4947042248846c606ee2628e454ef19d5d1 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
3728a5dc5eb9a3c3e5b636dccab29e2b4535220d dmaengine: apple-admac: Avoid accessing registers in probe
9867d534531dc43efa2b0c7ee3e6098abed7c9e5 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
e1b5efd7822fd8fce484c322b4915e8e4f5f073b ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
dea93673182c9275f1d7783b679775c2bf596aa7 platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
703a1a884f5397f4bb9829bd7956bfb228813d83 mtd: rawnand: fix double free in atmel_pmecc_create_user()
097301ce08eadf62035b83f2b44beed68c7cff26 ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
ffefb8c0d3a22f5e18d007972ba59be745f1bf67 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
6cd157083e38e0ca166231a606b8c102499a7415 ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
4dd2cfba279c5e67b63e8908e16a8cae18713426 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
aabce287584bd65d9b94b71b38167df7f191a27f powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
e598978bd4d362125466778a92749712ba048598 power: supply: bq24190: Fix BQ24296 Vbus regulator support
184c6a721acc4895c08068fe6811c0ba59c83581 stddef: make __struct_group() UAPI C++-friendly
218ade85b845fc5f2c6a35ef509d83a4e6e2f2b0 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
73e44f97a7badf3c5a1ce2ff36f944b0e3dc30cf watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
9422292b25a6cea12098242260efa02f745fd900 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
de7413d1da2f2712a56d1c4ad251ae888fe03585 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
8dd575c5b3cdacefee884410562a118576a69713 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
37509e21be862fb947218303e3c627291928ba80 watchdog: s3c2410_wdt: add support for exynosautov920 SoC
fccc8984eece6a8fe7cac57eb1d0e3390fc6d037 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
3a4ef47df8dbaff2f808ee830cd4f21d3af11d2b scsi: megaraid_sas: Fix for a potential deadlock
ad071c24709d20381a5d4ab8d9d95a4781977f48 udf: Skip parent dir link count update if corrupted
1d1fb3c272f1956a5d91dd590d922d88f1a29d4e udf: Verify inode link counts before performing rename
3a352f4d0c21534c6d31c4f209287462a381f1a5 ALSA: ump: Don't open legacy substream for an inactive group
57300778adc2f467448080897b0a15888b6d0cca ALSA: ump: Indicate the inactive group in legacy substream names
66910f5601e2ffbce0f71d0b11d7b08016fe0e27 ALSA: ump: Update legacy substream names upon FB info update
70d8b4c5e08f451c567fbe6e8ed3052a673903b7 ALSA: hda/conexant: fix Z60MR100 startup pop issue
e1f27d6221388063dc3260d8a3cf612517a51de2 ALSA: sh: Use standard helper for buffer accesses
7d181ca26785c9113bdc1e2e47bd3bc47a1354cc smb: server: Fix building with GCC 15
eea5d51a045d06affffdc271f4453d6a9f1230fd regmap: Use correct format specifier for logging range errors
be821b293aacd070ff4fafcb9eddb1af7244ea88 LoongArch: Fix reserving screen info memory for above-4G firmware
08c0f248531bb6b1403a676d799093b885149918 LoongArch: BPF: Adjust the parameter of emit_jirl()
f14fc9ac0dea8bf8bea25990cb67a0ef4b027cff platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
21954b6a796986378efa52486aeb5630ecf9040e bpf: Zero index arg error string for dynptr and iter
ceccbf291ddbc68c1c59bf69db94d0825f2027ad spi: intel: Add Panther Lake SPI controller support
22bf7ec312417b0b48d932f56edaa007078b2345 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
cd197abab5a8fcb76811372dd6b580b9b58f7333 scsi: mpi3mr: Synchronize access to ioctl data buffer
44c0f486d295343fb1b0487d56b7bbb8ad5946e8 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
2a2b4dd39f6a252149c9c364fe7e89c0a80ddebf scsi: mpi3mr: Start controller indexing from 0
b76ac5e0dec6cb0e162ae57eae0705b50374ad2a scsi: mpi3mr: Handling of fault code for insufficient power
f4d2071ac47d04f0bedfa7568c76890ada335156 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
bcc6bd8d9af9d95e36f808cb8d13c5ea16344fb2 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
ea3ed5788cc35ade5896a1933634352816b91907 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
09457004b8f4c2b1b4212430b5d446f429926b83 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
edb67b48d622f5eb9ce6f84607d709856e8f90a8 virtio-blk: don't keep queue frozen during system suspend
4b69dd99240e746066a4350ed3dc24479d17b3fb blk-mq: register cpuhp callback after hctx is added to xarray table
3335c73771216e2da5ebe718f3d6c4c6a05774b4 wifi: iwlwifi: be less noisy if the NIC is dead in S3
69175e2d3766c6de039aaa1cb5f2edd28f6807c3 ublk: detach gendisk from ublk device if add_disk() fails
82d14e481ff6447872857c06e0b3527c8413d449 drm/xe: Take PM ref in delayed snapshot capture worker
7dad6942932c1e4f4f9bc92959f69c87e731c7e0 drm/xe: Move the coredump registration to the worker thread
f792b4c64185a55a0aff44d77ff01cbe5ff8c981 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
43a1d823a008cd5ec28628fcf04e7025780d19d2 freezer, sched: Report frozen tasks as 'D' instead of 'R'
9b24f1001d34ac4e100060a63aa0159ca866da27 dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL

--===============8886630507929424077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e44f53ac7e0e-9adb146b8a6d.txt

2998c5bc74d1a33a5c12de796e16b7840f7c9cdd media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
81e9a7cde605127d298ab257caaea382969d5c2d ceph: try to allocate a smaller extent map for sparse read
fdb7f4debf6b63acd3dfd1eaf43b85ddde41b616 ceph: fix memory leak in ceph_direct_read_write()
713dc6856c6be4d1789220d603f5c978c0b29eee ceph: allocate sparse_ext map only for sparse reads
888fa8dafe07440f53c25e3073a16d0fc67cdbcf mm/vmstat: fix a W=1 clang compiler warning
7ea02aab9c023b06b40e6c56e027e6c28cd2004f tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
8e9d12c228d28c93cf6e9a45bfae54afa96ba7d3 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
4235629db3b764f7f368ba5828e5beb2358c6950 bpf: Check negative offsets in __bpf_skb_min_len()
f415d078f2b4f5eaa1aed7c6b076eea4700d7ceb nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
d45695268c3dda63d79fa172c799bb8cad927603 nfsd: restore callback functionality for NFSv4.0
4f79046d2d0d4c949d013f179717fc47a4994735 mtd: diskonchip: Cast an operand to prevent potential overflow
eaa3253d225a136e97ebcade3a84de6760958345 mtd: rawnand: arasan: Fix double assertion of chip-select
c80ab838a9baebe9f8a8f9d7364cb8960f963815 mtd: rawnand: arasan: Fix missing de-registration of NAND
e1556f193bb84f5567b705d8d350fd7569319b9e phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
b118fede41c82d3cfd2bea519f9820233b8f19a3 phy: core: Fix an OF node refcount leakage in _of_phy_get()
9a7c412d9bd8425bdb2f898b701567f827847c08 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
ce38ccf98d687d102ac62246e1afbe4ca2ee0f98 phy: core: Fix that API devm_phy_put() fails to release the phy
ce450878355f753c987d71639976cbd129a09dae phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
40e6289756e9f8ea08f510c91978923b1424815c phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
505b4bd33cdd53313c83bd14db53b25c96cf055c phy: usb: Toggle the PHY power during init
a88aed0dc6aa423fede363af7e9408dd4ec40f4b phy: rockchip: naneng-combphy: fix phy reset
fb5d3d0b7559a9dd33c3bafc07eddcda7f8293b5 dmaengine: mv_xor: fix child node refcount handling in early exit
bba5c3ba4a6b89548b2d1490c565b01c5aa13eac dmaengine: dw: Select only supported masters for ACPI devices
3bc1bb7dc9befa968c8454c1fb851b62fcbb39ff dmaengine: tegra: Return correct DMA status when paused
737bdd05eda109010e5f82b0da8f92b8860a9f79 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
6dacfa222be8c23a5ece79da00c9a79aa421938d dmaengine: apple-admac: Avoid accessing registers in probe
f6047124c67fea83fff799e5675d3b445004aaa5 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
c52f2dd513be13b970278a5a7e7f78c3b13fcc84 mtd: rawnand: fix double free in atmel_pmecc_create_user()
9181070a65b2609cf81d4b0fce33729504be7c48 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
5ec05501010b7c7b266224a12a2c8fd2767bfca3 stddef: make __struct_group() UAPI C++-friendly
4b50805eeb4238fd52fd6eab1fd1a4d733d6aa20 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
a89c58a40da35cacb3f60613900c5d24c09715b5 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
6a60977b68a50bacbdd72e45ee4f59a1aa7fdce5 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
7d4706f44442dda4fc347371ecb56c86f58bb561 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
e71bf2f89c1ccd9a968c1b28f3a9d9e574e6e33a scsi: megaraid_sas: Fix for a potential deadlock
90c4e220883f2f9cccd21e5edd81915ebbbb16d2 udf: Skip parent dir link count update if corrupted
e2ae3f362f3d2eba9caa78ae85e0c7b12acc2a85 ALSA: hda/conexant: fix Z60MR100 startup pop issue
0978a76fc7b2537dd6694956435cc5903f99a55c ALSA: sh: Use standard helper for buffer accesses
fd3962395384673f95059723c3c26ae8c84a3d39 smb: server: Fix building with GCC 15
9a9890772569ad645f1003a1a2fa3154a30732e0 regmap: Use correct format specifier for logging range errors
52c1198acff6ade7a5c0d11798ae9574da7588b2 LoongArch: Fix reserving screen info memory for above-4G firmware
e166b82617ef801958e443dc59bce22186bdb112 LoongArch: BPF: Adjust the parameter of emit_jirl()
4e4cc641f3f941ca2ef2ff642e06e67448bf0d22 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
88825a2c4b444983392b0baeff2b0c7e51bb43e8 spi: intel: Add Panther Lake SPI controller support
ae5607299010651a540f354ad7953c70bcdbe023 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
f572e246ef5f1c3a6b056d33d031779b0796f993 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
4e36c98285c9ea002a1fef519d48e75b18721c2e spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
deb29a45d8794d64731be37d48cff7ff83afc019 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
81a50796b66dc65e3d4fcba0e5ba0fa86190f282 virtio-blk: don't keep queue frozen during system suspend
a01400f88276c187614f5286d3c867b82c389f0c blk-mq: register cpuhp callback after hctx is added to xarray table
e906fb98a04951794bd96f7d4740a926e4bda975 blk-mq: move cpuhp callback registering out of q->sysfs_lock
fe45d3a9cd1426ae6fdacf165b3f82723b241090 MIPS: Probe toolchain support of -msym32
ca3dd28a67c73489f795e6c7df3f7caed9698bdf MIPS: mipsregs: Set proper ISA level for virt extensions
99d43e6bf07e98f1a828ebe7e2b1835785f14d33 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
3ca03962084d191859c0e0ad20923c021dbc095e ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
295d9286f3870adbf33e23b4b6f2690b2c390eb9 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
232260fdd1ec2f3cb0c845228f4d5aa781fcceee pmdomain: core: Add missing put_device()
f8b3cbb5a5d692c225ea7d6f927d391974ddbea6 drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
3fb32652ff421065057b2762ebcb06c039608f8d drm/amdgpu/hdp4.0: do a posting read when flushing HDP
25a1d4b687ed5c62296a85b07fc8f4b990227a86 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
3b881813f6969d78196bc412109be2411fd3ec4b drm/amdgpu/hdp6.0: do a posting read when flushing HDP
a796da3cf8d57c0dea322bc4cf9993cac2e65574 x86/cpu: Add model number for Intel Clearwater Forest processor
1f3fa8c5b52eedb553db1d8ccd2fbf222d799062 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
5e8169b499277da524c494820d049f8234ec334a x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
0bd2769a071ff9ee5b212db9cebf2ec7eebb5d97 x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
e50bfdee21efd177818a900f4147ab2341bd1224 x86/cpu/intel: Switch to new Intel CPU model defines
777944997b78c97c0a0e329357a5c54fed14fce0 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
6d1818ada5e6cd34e308017c6817f616c2e8c404 drm/amdkfd: reduce stack size in kfd_topology_add_device()
e102b4b903c7e78d1f026d10dc8c1c1d14bc573c drm/amdkfd: drop struct kfd_cu_info
abd04985db5c70b06a39eca501a4bea9084a384a drm/amdkfd: Use device based logging for errors
2e1800f9a6cf8fb1759c8b6069ee8c62b3638745 drm/amdkfd: pause autosuspend when creating pdd
9adb146b8a6d879e56486d9a94c6e6654adc7521 freezer, sched: Report frozen tasks as 'D' instead of 'R'

--===============8886630507929424077==--
