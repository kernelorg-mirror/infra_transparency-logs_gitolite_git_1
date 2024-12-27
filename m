Content-Type: multipart/mixed; boundary="===============9098699337249698370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Dec 2024 13:05:44 -0000
Message-Id: <173530474481.3587691.6071297383662894560@gitolite.kernel.org>

--===============9098699337249698370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4c91300526bb9690db1dea45b4befbd5c8a0dfec
    new: 2274fa2dd331ccf86124c594753ed6df0406b8ff
    log: revlist-4c91300526bb-2274fa2dd331.txt
  - ref: refs/heads/queue/5.15
    old: b10abac26f1e37a73bfc25adc38fedc174ccfa15
    new: fe3302b59fd9e04298b9c82040cbdd377b138c3b
    log: revlist-b10abac26f1e-fe3302b59fd9.txt
  - ref: refs/heads/queue/5.4
    old: ca5f4b4fc5ce53c55a8ba357045c238cb7b98653
    new: 183a13d6a8ce0650371af98f0a5f2e7f11c3698d
    log: revlist-ca5f4b4fc5ce-183a13d6a8ce.txt

--===============9098699337249698370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c91300526bb-2274fa2dd331.txt

e92777d03ab3b8df7059dacdd1cc0863b02fd49b net: sched: fix ordering of qlen adjustment
84f54ce82dcf4d4653bd37823df6341af6377657 PCI/AER: Disable AER service on suspend
6a53b902502ea6a4863edad38d261965ae85f4a5 PCI: Use preserve_config in place of pci_flags
9a804265708845bd1f797441eae82b44b01b9ec9 MIPS: Loongson64: DTS: Fix msi node for ls7a
e841e6e28dbb44b6a45bccdd9d15905563cc7b15 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
3b26b718788f46417b9ac3eacc0fcf5a2f22e974 PCI: Add ACS quirk for Broadcom BCM5760X NIC
2d9baeca7822fc5af87ca8993c259eab2bd4b67d usb: cdns3: Add quirk flag to enable suspend residency
ed6d8fc06d055b3b23cc34ae141b1b00709f660c usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
8522e34cd2ab0e8e000c1f087b9ac917e628041d i2c: pnx: Fix timeout in wait functions
5b8e66b9182baa1c2819c529641b1a27f7068709 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
86aa3a0016613feee8aa713cda77deaac44e68bc erofs: fix incorrect symlink detection in fast symlink
72d9014f254eae86026ace20f4006c10ee8342a6 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
15869f8eb78a1c8e31b307afef462e7150a57be9 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
02376ca36977b193fb8f785775444a3cb376582a net/smc: check return value of sock_recvmsg when draining clc data
1fba7a8f3b144fe748e5123bf980fa6d1293eb6d netdevsim: switch to memdup_user_nul()
a6bd9de0bb887a96d80cda79bfdc90f47743c81c netdevsim: prevent bad user input in nsim_dev_health_break_write()
bcf8de7a14d50c45e41a1c7e82d21aea6d6dfb8c ionic: use ee->offset when returning sprom data
1dbbb896efb8638baf0679925550eb9efbd0a7ad net: hinic: Fix cleanup in create_rxqs/txqs()
adac94165fb9013acf47674fc00f9d163de50c2c net: ethernet: bgmac-platform: fix an OF node reference leak
d367d987245768d8a7a0d1f19ac00fb62170fb51 netfilter: ipset: Fix for recursive locking warning
6955b06a54dee6d690044b85a9676bfceec9b093 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
c016ac70065bd5e19d1714e9a067059b7686ddaa chelsio/chtls: prevent potential integer overflow on 32bit
da9a99205316844b0a0f31668ae5d78dc2acf941 i2c: riic: Always round-up when calculating bus period
4a492aefb206c8ac73dbdde1e3a1c7d50e2e7525 efivarfs: Fix error on non-existent file
314e974dc00f878c2202e222cead1ea777023d0f USB: serial: option: add TCL IK512 MBIM & ECM
f3b2e4e48ba3eeae3bd17f9dc1550a83ed240128 USB: serial: option: add MeiG Smart SLM770A
9b0a59171b68227f16de1f9c1f4987b4adb79cd3 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
800560779d870b4ab4387119dbd14cccd41c7dc3 USB: serial: option: add MediaTek T7XX compositions
43d2bc34bc709b35a6a2ca0dd00f34092967c7ea USB: serial: option: add Telit FE910C04 rmnet compositions
6f99c55d5cef1ed2a28bc7f1879b9772e5f66157 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
a3c7a8e5b8eea4502466d513245395178516fcb3 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
d94b85501c85e7bde1edc252420cf9ee36ba2ac3 sh: clk: Fix clk_enable() to return 0 on NULL clk
21f5a8bb547be6f5169046f22815135e1631666c zram: refuse to use zero sized block device as backing device
2e22602a5b892773c350d3dd6d2aa02e2ff61f40 btrfs: tree-checker: reject inline extent items with 0 ref count
8d554473e2f432e8909c3279df84d0d228025f0e Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
8ac4faf4ad43602ff8da08e96f2714b2dbefa84e NFS/pnfs: Fix a live lock between recalled layouts and layoutget
092e76a41be52a2bcb2bc459286af1f427f9154b of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
2cbb26f8d19fe478dffa10d900df320bc8cb9ae8 nilfs2: prevent use of deleted inode
ce0e864f21f3cc98af0f705502ae7f7616c484f5 udmabuf: also check for F_SEAL_FUTURE_WRITE
dc853ae1667a3ec36d0425a2949a4145131df311 of: Fix error path in of_parse_phandle_with_args_map()
f88febebd667a17b81f5642be74a1449b1d6c69b of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
73b5525556c69143a7bfbec794a189cc28cc09ee ceph: validate snapdirname option length when mounting
2274fa2dd331ccf86124c594753ed6df0406b8ff epoll: Add synchronous wakeup support for ep_poll_callback

--===============9098699337249698370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b10abac26f1e-fe3302b59fd9.txt

f704713268a1ffdc3a3d7bd21d512bdee841bca0 net: sched: fix ordering of qlen adjustment
d8a43ec6ca2518ca4f237273ac55945660157a2f PCI: Use preserve_config in place of pci_flags
9d76c270c891874729ee5844fd039e1584e43b98 PCI/AER: Disable AER service on suspend
05f0fe270fbc4fcc58278dfbb404d3ff5014b467 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
1a14ab7f3b05a98cc9c41cb42e593a943d5d335b usb: cdns3: Add quirk flag to enable suspend residency
83f310fb4f440c090de1c21d2964de22fe58fdf9 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
a6eab9d6b4d4e20446f5b3e5a2ac4f0c05ca13e7 PCI: vmd: Create domain symlink before pci_bus_add_devices()
8fce9aead437d4a691c5ac5502049560e6133626 PCI: Add ACS quirk for Broadcom BCM5760X NIC
2ac62341c2474b56fda0f1181401685013ca44d4 MIPS: Loongson64: DTS: Fix msi node for ls7a
3d25f3c17a257dd2b9af17b0828a597092613362 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
bfa8d33dac2f5fd38075e092db3ce3dc6d0af324 i2c: pnx: Fix timeout in wait functions
e26ef5db9eeb3b545c158c9944c220eb3d312b88 erofs: fix incorrect symlink detection in fast symlink
a8829c04d4c8585a985ce26bf63c611ac4a8fc24 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
b1881621a67aaa3925b4cec10d7b152e808f7c5e net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
b125c19e3300504189198245726bc5c31ac4ac0c net/smc: check smcd_v2_ext_offset when receiving proposal msg
def1bc36883ab412d6bfcb87615cc4c8025f2275 net/smc: check return value of sock_recvmsg when draining clc data
bf6f20f453a243614565536818b1c797644c58af netdevsim: prevent bad user input in nsim_dev_health_break_write()
c585f43c452bd182deee578a644c6de0c50ddb43 ionic: Fix netdev notifier unregister on failure
2e623a90f3307e90b1f3a3aefca9ec8ce371653c ionic: use ee->offset when returning sprom data
5c260005d74e5870a2491895c8e5ea2097c913b4 net: hinic: Fix cleanup in create_rxqs/txqs()
cfed039d1d06cb9a121ed80b5c9d67c14ae139de net: ethernet: bgmac-platform: fix an OF node reference leak
1fdf937f9b68f53ae75affa36542281fa4d97eb7 netfilter: ipset: Fix for recursive locking warning
62cc204b83aaac9151e431b5dfc6485eeec44c96 net: mdiobus: fix an OF node reference leak
aca30b54df2d0f20fa7e0fac1a1933a30ba0c1ef mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
6bf1fa538bf9097134ebcf1eabecc75dcd1cb92a chelsio/chtls: prevent potential integer overflow on 32bit
e1a8512a5cf44a713218ae2540cdfce982743092 i2c: riic: Always round-up when calculating bus period
d0082a28a1ce90ff7435523b7cb7f1785864450e efivarfs: Fix error on non-existent file
b434701978fa2b07969ca392237ee91f0b4addf0 USB: serial: option: add TCL IK512 MBIM & ECM
5f88774dc2e782f3c06c8c91bcf2bdf7a654d89e USB: serial: option: add MeiG Smart SLM770A
df85d26fdf23d2482231a798671740439b1dc633 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
d8341efa941dcba6b93605e2e8e84d1e82724197 USB: serial: option: add MediaTek T7XX compositions
0f4109c2967e5c98e30d1aa6b648bb03391dbcb8 USB: serial: option: add Telit FE910C04 rmnet compositions
6f9a053e8dc3c08fdf812023bfbd02aab3f3dc91 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
e38159c00ef5a3cd8ba403e40af3bf252acf9bc0 hwmon: (tmp513) Don't use "proxy" headers
9098f36cd68b5e16369e5111f6c8fc789a6a86d6 hwmon: (tmp513) Simplify with dev_err_probe()
e3b6edfbab422b1e1734bdd146f73a337f1a17e5 hwmon: (tmp513) Use SI constants from units.h
63bc23b63b1ffba698918134926d742d1119b339 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
8ca9b93eaea6d0efbb67fa2e3a441d7ca99edeab hwmon: (tmp513) Fix Current Register value interpretation
74f028ece726601f5ff239716a8c499d65de7be7 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
45b510195ed4669b6cb17608351b08ab495dd604 sh: clk: Fix clk_enable() to return 0 on NULL clk
26e0fed6a906e2f5d4de7d942340de5a6daa25db zram: refuse to use zero sized block device as backing device
fd93d3c5e5ae3f64217110634cac7f9b1d78c82e btrfs: tree-checker: reject inline extent items with 0 ref count
ba905f0623af8d6c33be462e49eccd44c717453a Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
f33ed1f3e92565a4c0a7254111c9d61c19f89e2f KVM: x86: Play nice with protected guests in complete_hypercall_exit()
e2198bc83f4d81fff76ee9948176dd8a2e736aca tracing: Fix test_event_printk() to process entire print argument
e748c2c3252455bcedc060a882f5d8df62d276ba tracing: Add missing helper functions in event pointer dereference check
fff290a351ad50b9aa1e9d8b0c57572065927b2d tracing: Add "%s" check in test_event_printk()
76d0a5d74fd74eccb436196da3453a74db52e769 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
3f8793a83d0e0cd1b62c083f20402ec1d5907e90 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
24903346d921283e459eac23e8f889b79acf00b3 nilfs2: prevent use of deleted inode
5e766d60e724b66f69b6a69e51e7d56af46bd3c6 udmabuf: also check for F_SEAL_FUTURE_WRITE
8ccbcf21784b0b32312ef74f57d1cc46cbff0c5e of: Fix error path in of_parse_phandle_with_args_map()
7c9f5d6dea48fde9ce3b4de903fd29197d0643bf of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
3368ecc3bb5c02a44919136733c40a7d89cf1327 ceph: validate snapdirname option length when mounting
e77a800daef8431edd9d27fc3edef1f472b36edf epoll: Add synchronous wakeup support for ep_poll_callback
fe3302b59fd9e04298b9c82040cbdd377b138c3b drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update

--===============9098699337249698370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca5f4b4fc5ce-183a13d6a8ce.txt

e78adef620ab6d2b6693a1811dc3e4cfbf09469d net: sched: fix ordering of qlen adjustment
33c29ea973a716961f737a6da52bbdd47f1b8350 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
81b748435f36c255266a14ea31eec3e2eb7b54eb PCI/AER: Disable AER service on suspend
1780749528268aa0f2baf6883b53661b70ea0ee8 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
8bf975e6b5c322d7faed55e0261564ec27294cb7 PCI: Add ACS quirk for Broadcom BCM5760X NIC
5f8f1208ff973c8ca19ee2f336cf71ca515f6c66 i2c: pnx: Fix timeout in wait functions
5da8af7b14e50a51aaee7c2e9bae59a6b5f29d2e drm/i915: Fix memory leak by correcting cache object name in error handler
13e09a400b8ba9c0bd83f595fb12326367733a0f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
80fa5bc0cd9a94e0d52d94fb9ba8ac7016ca9697 erofs: fix incorrect symlink detection in fast symlink
dbbaedc916c459f5cebf62d9977afab6079d88e0 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
9b2a4bf129b0716b3827e1167339fa5b94759ae2 ionic: use ee->offset when returning sprom data
9d4d2e18423c4c8ddb07976eb16d7fed67793d8f net: hinic: Fix cleanup in create_rxqs/txqs()
2ddf6240e59c34a41a0a17b593e37eea1bb7150f net: ethernet: bgmac-platform: fix an OF node reference leak
3d68b21504307b3ade05427024dabf3963161095 netfilter: ipset: Fix for recursive locking warning
0bb25a6829568e83523c75d0dac770c729caabd8 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
39ebaa9242f9b533e68d75db743a363620c43555 chelsio/chtls: prevent potential integer overflow on 32bit
e2a52d844cbb11899a3dad5c1d70eef7bb8898fe i2c: riic: Always round-up when calculating bus period
7be0f20db2e6d99c97549fa6c471a6ba45ff6ac5 efivarfs: Fix error on non-existent file
85070c168ab42122705461e5201a23fff23765fd USB: serial: option: add TCL IK512 MBIM & ECM
0daafcf49b24d658afd13c1e6237de97cec098ec USB: serial: option: add MeiG Smart SLM770A
d77c17db505ec6ff65b688c3829e683dc52745d3 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
04498a9edccfacb861dc4ce03bec7606876dfecc USB: serial: option: add MediaTek T7XX compositions
7f31b89f8e88f1aa62793c16c149927f42df66cd USB: serial: option: add Telit FE910C04 rmnet compositions
f9ecec38ba81a3a680c5e180b5b50da8f2440159 sh: clk: Fix clk_enable() to return 0 on NULL clk
e73cb54794578da599e4ec57e26725ec2a7c120b zram: refuse to use zero sized block device as backing device
c80b19f77fb58a2da389181584c2626f744c4db3 btrfs: tree-checker: reject inline extent items with 0 ref count
69d3e424f8121bccb76de7c1c49c42aae5e153ba NFS/pnfs: Fix a live lock between recalled layouts and layoutget
ab9403d93215fd6df4e982ed92a2f9ecd2cb8d96 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
f0fe40b90bd47444a61701ae26d41718ebdb0497 nilfs2: prevent use of deleted inode
185f506ef3f4f0c9dc0cc95b690ebb0c3b5bf918 udmabuf: also check for F_SEAL_FUTURE_WRITE
c06b747b97ac8af7427394160c9340dd2dc3982a of: Fix error path in of_parse_phandle_with_args_map()
183a13d6a8ce0650371af98f0a5f2e7f11c3698d of: Fix refcount leakage for OF node returned by __of_get_dma_parent()

--===============9098699337249698370==--
