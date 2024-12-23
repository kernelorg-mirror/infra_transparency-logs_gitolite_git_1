Content-Type: multipart/mixed; boundary="===============6028346549139467242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 12:27:11 -0000
Message-Id: <173495683172.3022094.18252752619866222892@gitolite.kernel.org>

--===============6028346549139467242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5878639cfa8dbac40e03c37813f91c5ea13497f3
    new: 0215a82e95c2e9a1607b4eb56f9530ea00359fbe
    log: revlist-5878639cfa8d-0215a82e95c2.txt
  - ref: refs/heads/queue/5.15
    old: b431f742bdd405c82d27b3a89e4537379be9b1bc
    new: 3d8130488228e6cbfb419529608956dd409bedd9
    log: revlist-b431f742bdd4-3d8130488228.txt
  - ref: refs/heads/queue/5.4
    old: f9ece5ffa194d094ff7ba4d58dc1867df3b9e384
    new: 68601ffafe7d08fbce2063126540458bc88f9388
    log: revlist-f9ece5ffa194-68601ffafe7d.txt
  - ref: refs/heads/queue/6.1
    old: 1b16632275ee6560d9e8012141e7726c7729b2cd
    new: 1349f89bc79bc492f60b0ae9085a2a0f296bacd8
    log: revlist-1b16632275ee-1349f89bc79b.txt
  - ref: refs/heads/queue/6.12
    old: d453a54d42f9ec39e8e5b14010abc69377243125
    new: e30f558ab07385e68d34b17d2e9773068ebad07d
    log: revlist-d453a54d42f9-e30f558ab073.txt
  - ref: refs/heads/queue/6.6
    old: 4197874aa30478d7e69db081cfddcc4d02e544b0
    new: c0473af16063600d99605ba496c542fb37a7a232
    log: revlist-4197874aa304-c0473af16063.txt

--===============6028346549139467242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5878639cfa8d-0215a82e95c2.txt

875fdaf8882afbedda237d5c861e1600cc760dc2 net: sched: fix ordering of qlen adjustment
0f6185c422cf31e54ae30f8880a7673cfcad0ccc PCI/AER: Disable AER service on suspend
8d03aa2e7a69fb13aed9cfc97b1dcc504f85a07f PCI: Use preserve_config in place of pci_flags
703f367d359fb69f187d0d3ed4549330d8bfaec8 MIPS: Loongson64: DTS: Fix msi node for ls7a
fe1c55a6268910af82ddee11ee0a90b966834fd5 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
95f18fd9906a5508d3e5da6185a59429ff822bf7 PCI: Add ACS quirk for Broadcom BCM5760X NIC
8717f8cc095287a50ad529198297eedecaffc3b0 usb: cdns3: Add quirk flag to enable suspend residency
28a4a63e394a0a2b95441167297a7857e6411781 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
f9a64618acc58d4ed2f19a9a2fce96cdedc6c7e5 i2c: pnx: Fix timeout in wait functions
64dcacaf103bab737a2823f17fcd5cbd2b86d4eb erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
e6de43a12eccb1a1571759493dceb8c7f8ec9c95 erofs: fix incorrect symlink detection in fast symlink
0c6b3642a87e9ad378fbdb9a3175fafc24ab25db net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
cc1d008d116cf65e30bfb01c509c12cf4678c2f5 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
046b5e16f21df41d2dc185fcb58272516d6c6c48 net/smc: check return value of sock_recvmsg when draining clc data
d8c351b280191c16ff19ec1c5541c8783f4beb55 netdevsim: switch to memdup_user_nul()
5b68f025158b53076d2df395e7c9cad80db37f6f netdevsim: prevent bad user input in nsim_dev_health_break_write()
3e1353d451827a7366fb25c0fe5871be35e46a38 ionic: use ee->offset when returning sprom data
4a85217cc28ab3f64b94c9525abcdf67b634e0b1 net: hinic: Fix cleanup in create_rxqs/txqs()
7fd0b7e6eec64fa988aaaebb4ba327fae9cf2c3e net: ethernet: bgmac-platform: fix an OF node reference leak
0f2985c18a180d6317e7cacb60d1ebb044ce3b0f netfilter: ipset: Fix for recursive locking warning
207fc519379c7ff944ae9b544fa0c5d0655231b8 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
536dfacf03290aeb22f52470bf8c3b32e040cb25 chelsio/chtls: prevent potential integer overflow on 32bit
e02f3d43452ad4095e38a89c362354d2188fe9b3 i2c: riic: Always round-up when calculating bus period
5921b9f98624fc0fd5590f6396d9d7419246b947 efivarfs: Fix error on non-existent file
e98ebc1821c3c71cc49c5f099ea3649b0ce258c9 USB: serial: option: add TCL IK512 MBIM & ECM
c8376fb4cd722b546b0ed4459c7a75b3a62f675b USB: serial: option: add MeiG Smart SLM770A
12404461f71b56cbac2c31a2739408b4723fd08e USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
ef4cce82087b9b166a9fee90dfe474219dd45164 USB: serial: option: add MediaTek T7XX compositions
4620e285b5c3f93746624bb09fb6abb09106778c USB: serial: option: add Telit FE910C04 rmnet compositions
9763a0a1da31a4d191681259b4381865afd77ebb drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
013e9ea3e5c305019292418fd1ad4302b527049d hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
3053ce0149bdede24c4bf2c3ca24597c65d89996 sh: clk: Fix clk_enable() to return 0 on NULL clk
b8e20bd6dbaa145ce6ab5da4f21a350bf8df7556 zram: refuse to use zero sized block device as backing device
87967c09dfa144cda06f0e67a597c9d0cb0fdbb5 btrfs: tree-checker: reject inline extent items with 0 ref count
b8e6924b37c29ff751652ab577aed224a4ee52a8 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
9c4a91a82e08507fae5cb3c19db060797fba025d NFS/pnfs: Fix a live lock between recalled layouts and layoutget
52709b8f21b7a2d877ad10c768db5542f97de687 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
e6fed3dfa607e3f3a4e0425bdd0d22a1245ee026 nilfs2: prevent use of deleted inode
6408e0a043138ed97e78c26713d3bf0b33586354 udmabuf: also check for F_SEAL_FUTURE_WRITE
f70448f1a33577095a104d1826f5a4fd8d8d0524 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
9c1eecf78394f1bb7d9f9c4b5e0b4b99a5f005b4 of: Fix error path in of_parse_phandle_with_args_map()
43d67ac2930558d37fe9fc194f93a57d622d7e53 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
0215a82e95c2e9a1607b4eb56f9530ea00359fbe ceph: validate snapdirname option length when mounting

--===============6028346549139467242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b431f742bdd4-3d8130488228.txt

416854e79d7ea5aa75bc5e9df9d20628dce3fb7b net: sched: fix ordering of qlen adjustment
ef6125474d5405d21449f0e288dd453a7cb07b08 PCI: Use preserve_config in place of pci_flags
e87963f1bbfd69c6a72d590309cc305379c0e327 PCI/AER: Disable AER service on suspend
94356a9c12d600a5183889496876bdf30c58fd4d ALSA: usb: Fix UBSAN warning in parse_audio_unit()
0aece292fa8aaec59763bf676d65a433d800d9f7 usb: cdns3: Add quirk flag to enable suspend residency
f3acc87390d995714e576fdc1fca09c6cd2829d0 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
041314f31cb39f1d0df9a1a0df55f60f161d9277 PCI: vmd: Create domain symlink before pci_bus_add_devices()
6c64ac0254409ff35e97551dfe3586d826bd6f4c PCI: Add ACS quirk for Broadcom BCM5760X NIC
722f59ca62c1cd8fd5e7249bb1757494ec58bd94 MIPS: Loongson64: DTS: Fix msi node for ls7a
43c1f9ee04a39fb5d35f2eae81d5aa08106fcd9a usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ce3bb33161753c6ccb3e57f2b4fa5fa6fb31130c i2c: pnx: Fix timeout in wait functions
ca2f537574db5a077dd99be7f2482c4839011edf erofs: fix incorrect symlink detection in fast symlink
93e2126c73a6742ce30a2c5e184536d2a3782dd9 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
05b286cef632575b282b452f91212296f7f79157 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
2568a94bf3d5f5882974f25dbd7838da9ea518d8 net/smc: check smcd_v2_ext_offset when receiving proposal msg
6cae4b615a9ccffdcd7e7c29ae9933039b35b9d0 net/smc: check return value of sock_recvmsg when draining clc data
b00a20056421e3ba88200219dcbf3dd4aae432a7 netdevsim: prevent bad user input in nsim_dev_health_break_write()
a04c24fa2cc82ebdce4a89288302c9027f765765 ionic: Fix netdev notifier unregister on failure
6ff42de7b6dbb7c91c97bd386f697015fc84d170 ionic: use ee->offset when returning sprom data
9c5d327d630f104ef7dae1f7374002207a3712c2 net: hinic: Fix cleanup in create_rxqs/txqs()
303157810fd490cd99faf55f71756a9c12f26ac2 net: ethernet: bgmac-platform: fix an OF node reference leak
1ddedaf5c8097ceb9398436e3c85910b9b3364a6 netfilter: ipset: Fix for recursive locking warning
b8e6f25f002b3832e8929ca696813de8d964e5ad net: mdiobus: fix an OF node reference leak
044c942445495874056a4af53fbabcc58c4267af mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
006fc1b1dcc215503da8109205e0c7af6fbd912b chelsio/chtls: prevent potential integer overflow on 32bit
c1833ef1113c50a14bee618c3335f3494ab96c2f i2c: riic: Always round-up when calculating bus period
5dbab608443011526c7424c7326b469b553118fd efivarfs: Fix error on non-existent file
491ca95650b043a4fadce62261c167510c711c50 USB: serial: option: add TCL IK512 MBIM & ECM
de9d6516dfc548c5265b8eab3ee1757ebfaa4968 USB: serial: option: add MeiG Smart SLM770A
1f6fe024ca97e28db28c6a89f1fac4be60ca6226 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
96f3489897402bdfccd72fbf4389170017665ba2 USB: serial: option: add MediaTek T7XX compositions
c5f18b0788182455044a332ece21f95fb3216a74 USB: serial: option: add Telit FE910C04 rmnet compositions
eb65642720a9d98bce480e9bb6111584f9676486 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
9e4e41a77334ef09205b5e077649ca92cbd5271c hwmon: (tmp513) Don't use "proxy" headers
007e7605bfb9584289422d1dd07420ba7b59dd35 hwmon: (tmp513) Simplify with dev_err_probe()
117344475668fe45af0ffbcabdecf9f1d0d6cb52 hwmon: (tmp513) Use SI constants from units.h
684d082e1905e9d47b388d4b7cf023c2ff3ac702 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
cf7949dd29996f6b49d93d7e3414e9f550ce181f hwmon: (tmp513) Fix Current Register value interpretation
17df10dbc1318269b34c4d431c01c4f78bfde5b4 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
8555b6fe0b822d67a3bf2a6f7b59b30c425eb758 sh: clk: Fix clk_enable() to return 0 on NULL clk
5666f1c725fa1fcd4d0a7320019d04ff50346072 zram: refuse to use zero sized block device as backing device
ac3685a6e954966c920220760968f973f1aec77b btrfs: tree-checker: reject inline extent items with 0 ref count
02785adf0cf7bf23c8c2919ba3d0da9e85b240b2 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
64cd33c62bb0d2e3cc0b1778faf2aecb355c1e42 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
0fb9ecf123c6d0627cf14c536cbbde8615341979 tracing: Fix test_event_printk() to process entire print argument
bf8af7aa6f8837eca368308119d8b9cf05737b1b tracing: Add missing helper functions in event pointer dereference check
3d8130488228e6cbfb419529608956dd409bedd9 tracing: Add "%s" check in test_event_printk()

--===============6028346549139467242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ece5ffa194-68601ffafe7d.txt

a8f82032f0a754d17aac2d00bc8aa7565234c73a net: sched: fix ordering of qlen adjustment
b5e6aecdbd493584709e81f4ac28ab80eacefec0 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
f26d63c96e867c5dce701b31342e3daef150c1e1 PCI/AER: Disable AER service on suspend
f0bfca2371c58cc1c04ce3f164194a12cc0c4c0a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
6a063edbf7f5d5bf25026a8d32946c4e5c5eb696 PCI: Add ACS quirk for Broadcom BCM5760X NIC
a6f4a666be64a03aa856444ba9c5a0d4fb4417a3 i2c: pnx: Fix timeout in wait functions
495fa8a8bc458a8247359a59882d020541142c6f drm/i915: Fix memory leak by correcting cache object name in error handler
9ae796f848099abd62cd4a765462b227626a2a52 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
ed26a001c110255b5151154822c37cdebeb13c29 erofs: fix incorrect symlink detection in fast symlink
cdc7ae84be0f4232c3de4a57214929ee89930db5 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
0b785be384a6ce17accd876f9e8c675e1b6f7410 ionic: use ee->offset when returning sprom data
eeb5c2452d5c9deaa84ac25b2eec51afe72cfdd7 net: hinic: Fix cleanup in create_rxqs/txqs()
12a31e0621d1b3778f5f8c2712197105939963f1 net: ethernet: bgmac-platform: fix an OF node reference leak
1dfb115c45a352e09142a655ca56466f4cd94b49 netfilter: ipset: Fix for recursive locking warning
63d4aa5ca61a3ae4cbc951200d44bdbe55aa6441 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2de7ef45f4159a64630a9a8bdd9442a830cd3fb5 chelsio/chtls: prevent potential integer overflow on 32bit
671acd038eac50fa5d6820b282e58117d5e191ab i2c: riic: Always round-up when calculating bus period
6179205ec909185a976265df80988cb8aa468026 efivarfs: Fix error on non-existent file
a28afd0862480a296a399b356469abc43eca60e0 USB: serial: option: add TCL IK512 MBIM & ECM
93bb284c41b483f166ad976f828c7aaa444d5413 USB: serial: option: add MeiG Smart SLM770A
75a1fa9c89b32c73bbafcd49911ad7270f3977dc USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
225434346a59aee6e53b8a322fa1b128360941f0 USB: serial: option: add MediaTek T7XX compositions
0b3318bc715aab39a4b9ce3062d35c5732823569 USB: serial: option: add Telit FE910C04 rmnet compositions
5a0222c3db256171e3a9cb737405b8fc230ca145 sh: clk: Fix clk_enable() to return 0 on NULL clk
920534194df2b3a4b1dcd0000b243a31873430aa zram: refuse to use zero sized block device as backing device
c84c86f34084e0c2e604e84d8697c23ec56f13ac btrfs: tree-checker: reject inline extent items with 0 ref count
d3a5428f101a28015026ae8c97823d78bde9b11a NFS/pnfs: Fix a live lock between recalled layouts and layoutget
b2aeca703afd86f94d8c6e4a5f63b083e0776c72 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
1cff553af51e991009949a5f91e1d563f61b50ba nilfs2: prevent use of deleted inode
20472670320217bc7317d5ba8453862becaef360 udmabuf: also check for F_SEAL_FUTURE_WRITE
5b3fd8345b070ee1ec5706d520db143e00b79fbe of: Fix error path in of_parse_phandle_with_args_map()
68601ffafe7d08fbce2063126540458bc88f9388 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()

--===============6028346549139467242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b16632275ee-1349f89bc79b.txt

2294200e8c156f897eeb3705ae7018b7ae1e5378 net: sched: fix ordering of qlen adjustment
e0be7cedccc14997b6ce139993ee330387404ffe PCI/AER: Disable AER service on suspend
801ef265cbc6bab479e603563ded915608f95547 PCI: Use preserve_config in place of pci_flags
1beecaf3b175433221823874322fe506da73e4f8 PCI: vmd: Create domain symlink before pci_bus_add_devices()
6590150bb625bc82e933c75f26c68d4a475fa0b5 usb: cdns3: Add quirk flag to enable suspend residency
a9f309f7028de39bce9d17a0f6cf810b12a43b7a ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
413004ae2d4ef432744a90f5bd49fb432e07f0c1 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
e8d3569880d71df21e29b4987f9572db015589b8 PCI: Add ACS quirk for Broadcom BCM5760X NIC
3380ff5b3fb3e69f1b69bd15232c8bfc553728b9 MIPS: Loongson64: DTS: Fix msi node for ls7a
2b1b9b7141a002791c8c75e7fba17196333e2570 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
19318c573733b8278e5ac8d7b6d332802bbd0834 PCI: Introduce pci_resource_n()
f031f941f1ce9607c200574752f9375bb87faacf platform/x86: p2sb: Make p2sb_get_devfn() return void
ad82005c07aaf9796d507542870be47e4872dea0 p2sb: Factor out p2sb_read_from_cache()
6f61d7ebb7f8cee42ea89fa2a88e2442847a3e62 p2sb: Introduce the global flag p2sb_hidden_by_bios
04da26d2dedcbc0ee5dd5b96090523a61511f5a2 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
7b1b841c9643225a278b989abfeefd3a21a24aa6 p2sb: Do not scan and remove the P2SB device when it is unhidden
269c6548c8a8f5c27c9aa2bfe43caee0574f3fc3 i2c: pnx: Fix timeout in wait functions
eb4ef0bf0e2abb4fb6975d590132c50ef35e4a53 cxl/region: Fix region creation for greater than x2 switches
5ce227c794ab41b0956493945214c6991ce3c9a4 net/smc: protect link down work from execute after lgr freed
1264b44cef87d5c33284585df8bfa5bdb2b10199 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
8af465d6b8b479324ea90c3ba592ac8c65732fbe net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
a64042680f06bdcaa644554990681c45fd4862ef net/smc: check smcd_v2_ext_offset when receiving proposal msg
caaf95e45980deb704d6a38b6826593b46abce47 net/smc: check return value of sock_recvmsg when draining clc data
c57cd69566e352141efe787fb6af02e514d3a02a net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
69c7ee6e2d44e76900cae3529523ef285dabdb5b netdevsim: prevent bad user input in nsim_dev_health_break_write()
75963aafc270f1456945eac2dd6088e639546289 ionic: Fix netdev notifier unregister on failure
02d526205653c20e4b1165b2548c67d136b71ad7 ionic: use ee->offset when returning sprom data
bd01fb916d85d13271818fc90088212f7c347846 net: hinic: Fix cleanup in create_rxqs/txqs()
dc5a953b1b99c4d017e3aada25a4a2fbded2640e net: ethernet: bgmac-platform: fix an OF node reference leak
4af65483251caad98b1e316a8cfcec4b06c214dc netfilter: ipset: Fix for recursive locking warning
30f2b96988ebe6f0b69b676a03593c60f0429535 net: mdiobus: fix an OF node reference leak
bf5fb931445febe128353e3f583bbe0c96275a8b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
3753f8939920ec8b30711a5d690ba1c9d15f8213 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
c773c339d22f0eade789e7f5ac38e1224ee675b5 chelsio/chtls: prevent potential integer overflow on 32bit
5c9a518805f404c1e1994def448fa2dbded48228 i2c: riic: Always round-up when calculating bus period
f7015ebc211ca907efdfd528e2d450abb8caf203 efivarfs: Fix error on non-existent file
96a09c6444a137948d19cc22c63fb617551743d3 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
77b5e65f3a9b359579d059909054c8d2cf22c4f8 USB: serial: option: add TCL IK512 MBIM & ECM
4de84c28a4744b60f694b900249d76a51b0cc967 USB: serial: option: add MeiG Smart SLM770A
d904f2a5d724730136179af381c62b0f2f6bc331 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
b4b5f59edb20664274fcf037580e92966b6f7b62 USB: serial: option: add MediaTek T7XX compositions
f2c114aa7f27b41dbac487b986b99307676670a7 USB: serial: option: add Telit FE910C04 rmnet compositions
e479dfab31dd0f1239ba51490baa589bc7e7c6a6 thunderbolt: Improve redrive mode handling
9dbae5197bad0fece5a98d23419e067fbf539bc2 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
1f9b2d3f6f7e2f52954cab360dd058fd13343ef1 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
70aeca97a3f719cf4fd2a91abede86b6031efb96 i915/guc: Reset engine utilization buffer before registration
5d2bfb4e2a899a87adda91d5cce1a295d28eedee i915/guc: Ensure busyness counter increases motonically
d254f0f91e723f47c6641c39fe581be0f9b8daa8 i915/guc: Accumulate active runtime on gt reset
44a916d4012b395b6f4ce2ae13baceed89eba4d1 drm/amdgpu: don't access invalid sched
20af828857aa3a1eb24d49abf237e9260b068863 hwmon: (tmp513) Don't use "proxy" headers
c92cd67841e9ac78f3297d485d8910082d4bf3b7 hwmon: (tmp513) Simplify with dev_err_probe()
4c5fc8ad58528a63fdd8928590fb40b840d31147 hwmon: (tmp513) Use SI constants from units.h
e9e3affdfa47ad8209c5a4327413dec4d396a201 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
90a3cc197116cfce367f0deaf11781dbd821c2b0 hwmon: (tmp513) Fix Current Register value interpretation
cb65bb5edb51eae5d2fdc019d18176a6889f173f hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
a820fb38004cd0af82ec0aaa7509e5cf3994fa56 sh: clk: Fix clk_enable() to return 0 on NULL clk
0a423d427f5164c7d1afa66fe866c77bdea4e244 zram: refuse to use zero sized block device as backing device
e6863dea93ab58c2e7bd260f4c56c25d993102dc zram: fix uninitialized ZRAM not releasing backing device
eea5abec969df82cd6896a750e75ce5cbd9062fb btrfs: tree-checker: reject inline extent items with 0 ref count
411c576690d35ae9a4bf08862f2b3ad4d4189290 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
9982401d33a1877fbb2fb2cc08c8fe6a79302180 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
94a96d98511ce6a1624ad42b0d485be6b4dc2185 tracing: Fix test_event_printk() to process entire print argument
0bafe8f035ac950fae83504744575088088575d6 tracing: Add missing helper functions in event pointer dereference check
43363cd6f950195191930126683db9296b9b6953 tracing: Add "%s" check in test_event_printk()
bf40305e4f9859973a4876308b207a6a6a614f4c selftests/bpf: Use asm constraint "m" for LoongArch
a22e966e5113b2e45c08a11222bc21c801eb99ca io_uring: Fix registered ring file refcount leak
1349f89bc79bc492f60b0ae9085a2a0f296bacd8 io_uring: check if iowq is killed before queuing

--===============6028346549139467242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d453a54d42f9-e30f558ab073.txt

4072029391910760287330a34e119d0904d75c3a net: sched: fix ordering of qlen adjustment
223b90912eda9f7c27518a3323de320ddc426678 net: stmmac: fix TSO DMA API usage causing oops
dce74f4d5263f6284c63bce5cc6298a0886cf036 firmware: arm_scmi: Fix i.MX build dependency
b6893344b5545f59bdede24283d8c5c832de4c7e firmware: arm_ffa: Fix the race around setting ffa_dev->properties
a080ebaa8bc651fd40f0f8b3442fe2977af78d30 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
bd446efe05e16065c33ae50f59e0bdea67092313 sched/fair: Fix NEXT_BUDDY
ab9df29999ca6a0ee7eff7113b9e6733ec6b08f4 sched/fair: Fix sched_can_stop_tick() for fair tasks
3ab50ef5e85952b11bd618adb01b11c019fa93ce sched/eevdf: More PELT vs DELAYED_DEQUEUE
53077d1440be96ab8a7346b6ead9d881d1ef920b p2sb: Factor out p2sb_read_from_cache()
1aa62d338f23f515e0fc4b5e17906cad6d478efa p2sb: Introduce the global flag p2sb_hidden_by_bios
0e887961a3a3306e2a11c076750819f57ced06ba p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
340ff2a16c91236cbc359aae48b7fde4e01d017d p2sb: Do not scan and remove the P2SB device when it is unhidden
d1d5a863464ee0e9050a0e6ac5954b632dd8f429 i2c: pnx: Fix timeout in wait functions
e32f034db4fe78ae20764f4e2a6ad58f08159b68 s390/ipl: Fix never less than zero warning
e7a6e06d6b6a9f045b8baa8420fcacf7f12402c6 erofs: fix PSI memstall accounting
4a42062fbd65009c1f80d1301de07c07fd222b2d sched/dlserver: Fix dlserver double enqueue
c3273121dde4e1266379176af48fa70489408812 sched/dlserver: Fix dlserver time accounting
f6976c4771ca0343d6745cbecbc9426ddd90bd16 s390/mm: Consider KMSAN modules metadata for paging levels
6aeba81797469e9c6e742c1e0ac84610666afa0f erofs: add erofs_sb_free() helper
ede46d60d5abd00c8af42a66c953109df30de34c erofs: use `struct erofs_device_info` for the primary device
6bd8bde41b29470dc859cb4de440d325ff7045e4 erofs: reference `struct erofs_device_info` for erofs_map_dev
b19952fbec88fd34ee9aedd752fcfa1fb621c90f erofs: use buffered I/O for file-backed mounts by default
3b1cff87995f25214323a01e2d90f457f0f6e71e xfs: sb_spino_align is not verified
40c29dcf49abfdc3b992dfd43b5a398cec81f37a xfs: fix sparse inode limits on runt AG
a0ceb1aacf884415dee58e5dded180e5fc9c6ac4 xfs: fix off-by-one error in fsmap's end_daddr usage
176ccbea8a467175d63b5bdea31fb17dd8f72070 xfs: fix sb_spino_align checks for large fsblock sizes
b1cd2cced0a0148eb213531ceb9c2f36f2f8d8f2 xfs: fix zero byte checking in the superblock scrubber
5dfc8b0a1951c52e9e595d2214deb3c41916ab86 tools: hv: change permissions of NetworkManager configuration file
f62cc2138a5672bd54f6f0f5f97fcd373a6c06ee cxl/pci: Fix potential bogus return value upon successful probing
3e78ba8d9cf354d0508437cc2cf84493c76b76b1 cxl/region: Fix region creation for greater than x2 switches
db231d4bdd7365bd2cda32ccdd643e7a3623bbec net/smc: protect link down work from execute after lgr freed
a0e27bfeadf8aff3cc4b090ff97135acbbc71017 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
385880751fcf0605afe3223990e90a318b7d7942 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
5da185e350d0fbc3c5104b81448bce2fa1e34332 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
74d735bff09ac17d53d4d979347bcc549186e128 net/smc: check smcd_v2_ext_offset when receiving proposal msg
bbf1872ed699b1b7f645cfc68e97e544ea8751b4 net/smc: check return value of sock_recvmsg when draining clc data
0dbbc20b043dd6e4110b2cf764f8c2258fb64116 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
f64a014d429e86fa7b2f09a6ca9613d2bff295bd netdevsim: prevent bad user input in nsim_dev_health_break_write()
cc336362504caa07da2db9fd958a8fd93c57f823 tools/net/ynl: fix sub-message key lookup for nested attributes
68c1309867d28728ad61ae2431463c2fce1fe4c9 ionic: Fix netdev notifier unregister on failure
58a31a3bf62439de948467a3fc6588d44a11dd2d ionic: no double destroy workqueue
86af524aba936345798572d6ac4eaf58be64cd1a ionic: use ee->offset when returning sprom data
92fb59120e86cf9b96e151c3c7f100c550558a8f net: renesas: rswitch: rework ts tags management
a7db0aad59107a7de49fae7700ca804c476ce105 ksmbd: count all requests in req_running counter
50eba3fc9f3cb8a520ec3cb91de20a9127e90797 ksmbd: fix broken transfers when exceeding max simultaneous operations
94f627e47c12e3a3c833d790f17a783bdc953504 netdev: fix repeated netlink messages in queue dump
fc7c7638a1409920c10d72208ea53291b0b2a1d3 netdev: fix repeated netlink messages in queue stats
e2358aa2e4e017d4426bea8aef37b99c7df7874e team: Fix feature exposure when no ports are present
749df2265862ad0ee862e6628ad6acf0bbe6169f net: hinic: Fix cleanup in create_rxqs/txqs()
37f6c83a09fabc3633310a136c23a97de8350493 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
bc07505924eab0af777b2b961c7b05db108f4586 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
72e683b4f370dffa2700084c2c7487bd497c992e net: ethernet: bgmac-platform: fix an OF node reference leak
be3d930a14c646ade684d2a2991d6c49f48a4ca9 net: netdevsim: fix nsim_pp_hold_write()
2a16335c50b0dadc8f1e27e5ce2ef97c3ec13068 can: m_can: set init flag earlier in probe
8718a22bda4d056d4689d87e27188091c0fbe973 can: m_can: fix missed interrupts with m_can_pci
a5bb4e55c04a82f4c1f577f5cf43b98ca11790d1 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
441da5f350336c8b08f05e4a6cc5beba4eb801f8 netfilter: ipset: Fix for recursive locking warning
118f539e4a337f98077677079e3a0e8533cea197 selftests: openvswitch: fix tcpdump execution
c5d8da54534ea91bbd127ff80bdc6fbb8666bdc6 net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
261626ed8418052c50254763ccd9319851ffebec netdev-genl: avoid empty messages in queue dump
c7b9c3d8c87561c7d0bf0a13a3b10dbe3537dae3 psample: adjust size if rate_as_probability is set
5f59a79b98ed5e09882bd109b606ef4de8befd6e net: mdiobus: fix an OF node reference leak
5f260d72eefb89df7d2da7216c55e47144d054fe mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
a23247d36269f4ecc817a51020195a8d609a5047 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
9c6419257fd389ba5843a06437895eccca8aaa1d irqchip/gic-v3: Work around insecure GIC integrations
3453e0c51ac84ae8cb450ae580a2b22d3cdbbfc0 EDAC/amd64: Simplify ECC check on unified memory controllers
421e71ba76f48e6922b0214a6cffb4ca9c8ffb26 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
db265be1986c8551313d794dcc9050c9a9833362 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
6afd3a56bd294675b0cf9fc657c4ba6a89fe202f net: tun: fix tun_napi_alloc_frags()
6fe0a598145e575440ce689741a8db7da89deb57 chelsio/chtls: prevent potential integer overflow on 32bit
77234800a313a0f46b756f78034a61229d00c400 net: mctp: handle skb cleanup on sock_queue failures
ec219b1cfd713786b16723ab8e6eb6a9fc8b3fa0 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
a814e45609b4f28bcd88d856c68bd9841f7802ee i2c: riic: Always round-up when calculating bus period
bb1d298d429f7e386a872a3a629b4939232da04d efivarfs: Fix error on non-existent file
2873a93310e884201e0e1c3410dd407928bf22de hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
d4c96209e016414f84d17c2787b2cdb9b2ae3777 USB: serial: option: add TCL IK512 MBIM & ECM
7a2f9e36f10b5d2c28eb2da47c1f359eea7ec595 USB: serial: option: add MeiG Smart SLM770A
a8839f1e56551217991fdb921eb7e6ca3473ddc9 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
cec5afa6c277ac3ff69e459b68451a7bec797b8e USB: serial: option: add MediaTek T7XX compositions
0a7b5cdfe269d0d359ed0e17c0f58a54364b6b4f USB: serial: option: add Telit FE910C04 rmnet compositions
0bf8754d55ee56e327c7329cb93accc8c7fb9e9e xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
edc508004b3ec4ced39fed3b73178b67092afa09 thunderbolt: Add support for Intel Panther Lake-M/P
f8b6c57c8569f9b50d79e5d16535b8200787c3dc thunderbolt: Improve redrive mode handling
cb5b082a366a15f7585ade07f1ea775986de50e1 thunderbolt: Don't display nvm_version unless upgrade supported
fc551b9b73d9229a1928b88db8dcfdec66ffc45d drm/display: use ERR_PTR on DP tunnel manager creation fail
8e020428edc059b30d4bf4c10555747e57baef84 drm/amd: Update strapping for NBIO 2.5.0
d21656e9a61e525d2f4ae0be58b011fbb3eea0c1 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
8fc4883c8aecdc993592b0e132dd520a260d5d95 drm/amdgpu: fix amdgpu_coredump
5dce9c605455aa0d13604a7379ea29604ff86232 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
ead95ba05790e37dccac91f34e64c3f69b0148d3 udmabuf: udmabuf_create pin folio codestyle cleanup
22c7bbe6d8f8493b81f620978802d9f8fd8374cc udmabuf: fix memory leak on last export_udmabuf() error path
46dca8510e84616624ae69531f28a9606977676f dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
4a18c259956fc7469f6e652ec93d126697122fc1 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
2e4b814d47e622869101e9c395a26e44043d8884 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
6cb7b0ddf194dbe3849a7201c201d627128c0eaa drm/panel: st7701: Add prepare_prev_first flag to drm_panel
63474aecc4273e774f3e1529f15a24e26c5932da drm/panel: synaptics-r63353: Fix regulator unbalance
9de4dabf2b569d135191c6f99402e8026aa5c3b7 i915/guc: Reset engine utilization buffer before registration
9aa7c8e836bddb02d5e5f78388d13da9d914109c i915/guc: Ensure busyness counter increases motonically
2ef5993dbbd0b18de8a663b2a35e387c4babc6fd i915/guc: Accumulate active runtime on gt reset
1cf220bf2a17d328a0db3704afe6fddf6f81adc3 drm/amdgpu: don't access invalid sched
05e239cc5dd7396328f30600dc225a594d496e1c hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
61feecb12c9b442ae5f6ce9115b79ed5e2708b62 hwmon: (tmp513) Fix Current Register value interpretation
361e2b8831bfeaaa42346dd60b1d31d0189c4822 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
cb8992851511bb84b9c29e4f09143b440e1e0b48 block: avoid to reuse `hctx` not removed from cpuhp callback list
3d371db5cec3ddc6e7f84c7d37211a0d6d9014d8 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
94cdc032dd9934422ab7b979b0caf5c430b3e00e drm/amdgpu/nbio7.11: fix IP version check
0238f339160a27030e99105307dc4373a600b9ea drm/amdgpu/nbio7.7: fix IP version check
0364882850110dffb79b72f140b09d948247467b drm/amdgpu/smu14.0.2: fix IP version check
856807c723bf470b6a96a569c4036deec55a0b11 zram: refuse to use zero sized block device as backing device
c5584b4e40b3db59679d7fce9eb6f167606bf976 zram: fix uninitialized ZRAM not releasing backing device
9bb7cef1a9fc616cac638954d51141bd5c43e3a0 vmalloc: fix accounting with i915
56a1c33818d607abaffac17199deca88bba85821 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
d636ec4dbe7b0553b6f06b5387135f313b1c3b8f ring-buffer: Fix overflow in __rb_map_vma
a28cd98e095fcefbe4465e01b1ecb7a71973b4ed alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
bc2698f47d131eaa429c6dcc198152d4ec0cd2c5 btrfs: split bios to the fs sector size boundary
3c1263f08e5967c183bfe3bf90445b873ccba90d btrfs: fix improper generation check in snapshot delete
a6889fc080e37b1e74066a6f582a41d5d76dc1c6 btrfs: tree-checker: reject inline extent items with 0 ref count
199ba4e03870cc4e275693bee8e1235ae443f4de s390/mm: Fix DirectMap accounting
568909f88aafd60cbfb1691a3bd0e20d894d51e5 drm/amdgpu/nbio7.0: fix IP version check
48b2f8160e62fdefca5355edf755cfef2d3c9cf1 drm/amdgpu/gfx12: fix IP version check
f7035937b6d138892c10b3f718e880083f920578 drm/amdgpu/mmhub4.1: fix IP version check
29210c97eca56884599e9dc8e4e065d17baa8673 fgraph: Still initialize idle shadow stacks when starting
8a2db4599a2556b0a111db4b673d556e03f257d6 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
ab23d0dc8c6cab3e6348c45685270bfd9e5e61b1 tools: hv: Fix a complier warning in the fcopy uio daemon
bdc3a69b18f999f89b2668ab82a5d0e3044cc07b x86/hyperv: Fix hv tsc page based sched_clock for hibernation
dcc963d915da5c2420a1b61db1267324dcf049a5 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
1881facad8008584bf8cdeee2a9b04b4a696d91c smb: client: fix TCP timers deadlock after rmmod
7836dc593d42c8ac936534ea4dfdc4911718943c accel/ivpu: Fix general protection fault in ivpu_bo_list()
41131e321924dcc06cf562177da060e0bc39a547 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
27d422107e4bde91e7b5981219f30d3029ff08dd tracing: Fix test_event_printk() to process entire print argument
1ee83e163589c93a3c4a4c188df290f801dbc0c6 tracing: Add missing helper functions in event pointer dereference check
4bf69e9b0a328fe52bcadc61e3265eb688d8748d tracing: Add "%s" check in test_event_printk()
b9db67850d99e4969c8f92b89f4cc57d09f25a02 tracing: Check "%s" dereference via the field and not the TP_printk format
af73c3b7fff304b9e440c3979d4fb8738f04cc8f selftests/memfd: run sysctl tests when PID namespace support is enabled
dc4c381ebba094690d368f588b31ea10dbec4c17 selftests/bpf: Use asm constraint "m" for LoongArch
00d130b09cfe36dd8f2405d0840a74fcd3617c23 io_uring: Fix registered ring file refcount leak
a2de70059c83b0130e43875ed1616caacdd5bdb8 io_uring: check if iowq is killed before queuing
c322078f229ae89fa3e1904467c3c1cbde44f611 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
3ce01fa2b3516221ddb59a22ff0b8e8bf78d2ee7 KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
24b66883958d5ed14b8e96e947789f711f3bad12 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
5c0cd3bf0b4661c3abc3e09cc12667dcebc1afb8 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
cb791b39944449cdaf8a681e6a8ef6654aaa5d05 ocfs2: fix the space leak in LA when releasing LA
7548115e4c85ce55560faa66dd20bc524e515a3e nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
66f638fb7b47eab93d97aed45aa7646d71afcb33 nilfs2: prevent use of deleted inode
ee7b1b5094f8107b6dabf6863db7a9614c29bfcb udmabuf: fix racy memfd sealing check
096f2ea1154827a6a0e9383be06eb28c9d4ee2f6 udmabuf: also check for F_SEAL_FUTURE_WRITE
698bf6a206bb70256b23edf81d251163dcb8f164 of: property: fw_devlink: Do not use interrupt-parent directly
d7831605ec51e77c454086ed7f299bab25e09ff6 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
df5affd2a33381c0859906e0b9acade44570d4d4 of: Fix error path in of_parse_phandle_with_args_map()
81aef095df753fba42a5eb7861906630aa05b638 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
4497c25ff4c2c987f790e95f8a8a27893ce2bd38 ceph: give up on paths longer than PATH_MAX
bb99be3f8cf50f53e007ba73171c3be43276a312 ceph: validate snapdirname option length when mounting
94d45664430e4d8fb8b4b65fdcf9cf6a69d76672 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
3ba44cb63b274978b35a0c687dac3f8b695d32d6 ceph: fix memory leaks in __ceph_sync_read()
cc484b7d222f1cbc6201747cb5e0647156ecbecc ceph: fix memory leak in ceph_direct_read_write()
ce402c16e6000e19d363a024006fe28abadb980d mm: use aligned address in clear_gigantic_page()
5c16188f95fd93844ce46ddb0010809edb8c99ef mm: use aligned address in copy_user_gigantic_page()
e30f558ab07385e68d34b17d2e9773068ebad07d mm: shmem: fix ShmemHugePages at swapout

--===============6028346549139467242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4197874aa304-c0473af16063.txt

051b098d568afc41886185840aa0944a4343e4d8 net: sched: fix ordering of qlen adjustment
abc218604e6040447e6b8f6af573736c557dd079 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
5c30ac69a612ea3606f54da0184806e34b653d83 PCI: vmd: Create domain symlink before pci_bus_add_devices()
d2980480817eec534160a335b6d6d2df573fe111 PCI: Add ACS quirk for Broadcom BCM5760X NIC
c3a7fc6e81cc8269917427f168fb7f86f27987cf usb: cdns3-ti: Add workaround for Errata i2409
c0138b6f48519e8311e9eb875a7b701c080fb234 MIPS: Loongson64: DTS: Fix msi node for ls7a
cdc577e4ec918f838b5ed671cda4f623bbb0e53e ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
3832956806a247a1bb50fc52878b4b427fd230d4 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
ac3a0082b332c4644cb9de8b76b31bdc8c7ec2f8 PCI: Use preserve_config in place of pci_flags
b996821ed311ef7c360896426db7ea0431b67d97 PCI/AER: Disable AER service on suspend
7e112b0d7713adb30b2ea427cb536cdb3151f4be usb: cdns3: Add quirk flag to enable suspend residency
c10500ef271003457f8864ed59624f084415299f net: stmmac: fix TSO DMA API usage causing oops
6e7563fd530106f25c4949e8049cfd70eebf099e platform/x86: p2sb: Make p2sb_get_devfn() return void
537986955bb58db4778afc405e8f476189a32be8 p2sb: Factor out p2sb_read_from_cache()
09cd336569cc2e814cb4c3556f71260de8037dd2 p2sb: Introduce the global flag p2sb_hidden_by_bios
259436089fbe4ff6648cd40df6972c0a7a23dedf p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
362f9c83ec450788cccd3ce1bd97d5c132f86781 p2sb: Do not scan and remove the P2SB device when it is unhidden
c2ceff8b225a7f56f877d6b1adfc4198e33928e6 i2c: pnx: Fix timeout in wait functions
4f4cc04ad7ac0892eef119602acc436de7ca2ad8 xfs: fix the contact address for the sysfs ABI documentation
fdfd8b17c230d838309f98d4ab6654d5c9acf9e4 xfs: verify buffer, inode, and dquot items every tx commit
e11348645825de8826d02648248dede812e3c96d xfs: use consistent uid/gid when grabbing dquots for inodes
7f58b89906ca55235e852d4e8a6872037cdf47fd xfs: declare xfs_file.c symbols in xfs_file.h
7885b9ced9d81f59d9f49c7decbdb584ab0994c2 xfs: create a new helper to return a file's allocation unit
5cd5ddead86a79f1e4da281106b15641d1a1890d xfs: Fix xfs_flush_unmap_range() range for RT
f1bf2a745a3d71dfce7483b56d78594a84150e66 xfs: Fix xfs_prepare_shift() range for RT
10260f24142dd3ad90c169975f69e2530e80d5a4 xfs: don't walk off the end of a directory data block
ac2ba4c357ccb7f9fa0032c6e6ecb1a11e53aeda xfs: convert comma to semicolon
4c488fe92cd219cd4b74fd299d80c890b2845574 xfs: fix file_path handling in tracepoints
060d46852e208fda227282292cdf1ba72d1a8814 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
9f2aca920e989d84c086bdffd88b38cda7f9682b xfs: attr forks require attr, not attr2
25b2e6b7c8b679503de695ad1eb0a152caed928e xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
06e00de20e1a04b5c6b2c49daeccfb686f41ae1b xfs: Fix the owner setting issue for rmap query in xfs fsmap
25d2415dd608e73d8fe17a24b7a29de77e92a669 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
4cadcc64d2d32db27fbcbd0d2f46e9ff3f549eb0 xfs: take m_growlock when running growfsrt
f3c9d2f8d3b624e1afea8a12098ca87c7f2ee250 xfs: reset rootdir extent size hint after growfsrt
fe1293cded350928dd689c60cba6cdf07b6e304c tools: hv: change permissions of NetworkManager configuration file
bbeffaa63d9ecbdd2da56b88a22c9be7cdeedc49 cxl/pci: Fix potential bogus return value upon successful probing
1cd9d1f56bb3f59c6b19c153d6ef953b85774518 cxl/region: Fix region creation for greater than x2 switches
fb3a4e503a9dd4e44650fc53ecd6484d5cd6a557 net/smc: protect link down work from execute after lgr freed
9bc7272aef3cad52a26fce01a2bb40f5a9128a02 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
ea41e443d73e3c93b64f0a08818b06d1a9e7d940 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
dec28d63d96e2b1ecaec9d6428dbb5086e6f6d33 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
1031640f3fdf0eb1d71c163cf9cc7e9c6e7b747b net/smc: check smcd_v2_ext_offset when receiving proposal msg
b6d10b1e6b84b49840fcca29e77fac40850d47d4 net/smc: check return value of sock_recvmsg when draining clc data
0be2ed28f2bd031723d03691965eed12942f8c70 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
3cb09832b28d99f1573dd9d2c006daea840183bf netdevsim: prevent bad user input in nsim_dev_health_break_write()
39b1281fe9480d4cdd8562e29c76c55cc77fddbb ionic: Fix netdev notifier unregister on failure
09c412410dcdbd664425cbc9b22ab830f0687a1c ionic: use ee->offset when returning sprom data
aa40adb56fff1320117da81b1dc2f61596ba71e8 net: renesas: rswitch: rework ts tags management
17558185e6e9cd38f268c1565eb73970a736919f ksmbd: count all requests in req_running counter
eb5fbd3630cf28784f1976e6cc2b3886f5925355 ksmbd: fix broken transfers when exceeding max simultaneous operations
c6077212ca3fe57bc3d4dfcfb8f65b3110179688 net: hinic: Fix cleanup in create_rxqs/txqs()
4128d9ed6c8f17f1a4a5b74b8aa953cbc4738a25 net: ethernet: bgmac-platform: fix an OF node reference leak
2db818062124b84b0651487417d03fafecd3b6c0 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
9369236a33498f282169496b5201a035b2ef22d8 netfilter: ipset: Fix for recursive locking warning
d8bf4d9e51814ba7e25dfd4e9beb4cb205d2720d selftests: openvswitch: fix tcpdump execution
43b820da4299b9a0c16a7962292b5542e6ace4d6 net: mdiobus: fix an OF node reference leak
8abe9d76cf8baa73a3c9d17e85be69c7cfed6271 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f451f31f276a5c0c15d028f6a29b960ad748bc4c mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
75bd0072212c7938d8add2145fd36c94209958fb EDAC/amd64: Simplify ECC check on unified memory controllers
c2e57017601b7297eb7285f80c1153c639b8e85e KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
898f8c03bf6cfc3367b4f66329f7778198d9f05f net: tun: fix tun_napi_alloc_frags()
bcfebd30cec36ecc7b446ab2bf54963c0a4bfa38 chelsio/chtls: prevent potential integer overflow on 32bit
532219af2ba3b3dfba6ddb4118954cdc644495f4 i2c: riic: Always round-up when calculating bus period
bb7ea0c320b7b22acbce17f207fafb4d972e08ab efivarfs: Fix error on non-existent file
086d55903926a4566cba427714dca53a69992e29 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
8c89dae2298179fa13b595ca778a42a0dbd60a5a USB: serial: option: add TCL IK512 MBIM & ECM
c9bcbaaa45e3a1abf4a8618f2301d42a44c39de0 USB: serial: option: add MeiG Smart SLM770A
b81cae72f1df4dbaa25ae8706715152ca10e889d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
15c9e2481be0a4ccd12532506b3fa30eb4519e9a USB: serial: option: add MediaTek T7XX compositions
cae6ce27a6b9b1af7f103ddc5e5beae9233515fb USB: serial: option: add Telit FE910C04 rmnet compositions
81bc5302c9f1bdf240d8997b3f5ee5f584d03b11 thunderbolt: Improve redrive mode handling
35c4056c796f7fd0b1f39c332abd41b6cf1f7c3a drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
be5e68b1b8a9baaf59aa6b31f25c9855a604e2ca drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
7127b1c3cb0b200a2edfbfe25952d7115905f9dc i915/guc: Reset engine utilization buffer before registration
f7997d54ee5fc208dfb345820a546496312c7c76 i915/guc: Ensure busyness counter increases motonically
116014ffa86e6523946d743e19a04a8a1f3f1da5 i915/guc: Accumulate active runtime on gt reset
e149711cdb73c5686089015c5e5343b97ded81c2 drm/amdgpu: don't access invalid sched
7c15120036032fe3681fd40ac503fcedac6eed31 hwmon: (tmp513) Don't use "proxy" headers
9fddc41e6f9690d5677294aa9a29d61a322c9d09 hwmon: (tmp513) Simplify with dev_err_probe()
174b1c0c1fc0c0b0f339a5eca2c5ca72a28c3e95 hwmon: (tmp513) Use SI constants from units.h
ceac007ac4817396ef18dbfc5d54de2f907ea7b2 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
f34eae4d2ab3943f9e6c474a2d4b116da2a2f14a hwmon: (tmp513) Fix Current Register value interpretation
7d252f89b6b838a07b2997478ad0a5e177959353 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
9fe2fbaaf4e688ba6cbd7055d64beeba9b47c32f zram: refuse to use zero sized block device as backing device
af81aad32a637d9565da81e61bfde3907c634f0d zram: fix uninitialized ZRAM not releasing backing device
150678c78ccb17dac6464ca813b5ffa3ccf90116 vmalloc: fix accounting with i915
d3250fe8ff233d8149ba135b3687a6f4afbcdd26 btrfs: tree-checker: reject inline extent items with 0 ref count
a68b89ba2f1def91c2813e6002c0f28f2aed80e2 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
453ba25ab34a177437e6f71abcabf57f9ef3f89f KVM: x86: Play nice with protected guests in complete_hypercall_exit()
5f2c68bc7a76b2af33b1abf3e6535dc2605f126e smb: client: fix TCP timers deadlock after rmmod
93bdb09dc35a7d997edd62e9f739988100de8b69 tracing: Fix test_event_printk() to process entire print argument
522ec941bf9c6732de937596550b77bea946a0d2 tracing: Add missing helper functions in event pointer dereference check
a864f0d7560461f156b8372aac7e50a55002a3ff tracing: Add "%s" check in test_event_printk()
55b260dc0fe3c7b642b50fa443e2feca7bd76a65 selftests/memfd: run sysctl tests when PID namespace support is enabled
36fffc6cf9dfbf156469cbb2e2f580c56574025f selftests/bpf: Use asm constraint "m" for LoongArch
65d4c300cac182c34de70413b607a75ab9b58cc8 io_uring: Fix registered ring file refcount leak
c0473af16063600d99605ba496c542fb37a7a232 io_uring: check if iowq is killed before queuing

--===============6028346549139467242==--
