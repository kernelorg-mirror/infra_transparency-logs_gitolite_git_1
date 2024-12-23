Content-Type: multipart/mixed; boundary="===============4144772997640899375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 12:03:34 -0000
Message-Id: <173495541456.3001586.1956331964785234883@gitolite.kernel.org>

--===============4144772997640899375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1ee78bb0c904a4715988799a361eea1971d7826e
    new: 5878639cfa8dbac40e03c37813f91c5ea13497f3
    log: revlist-1ee78bb0c904-5878639cfa8d.txt
  - ref: refs/heads/queue/5.15
    old: 72b2205f28f96e55e18714b6a6e706cfb04692ce
    new: b431f742bdd405c82d27b3a89e4537379be9b1bc
    log: revlist-72b2205f28f9-b431f742bdd4.txt
  - ref: refs/heads/queue/5.4
    old: 082f0518031935b7c7330269ffc83bb1f2fa65f1
    new: f9ece5ffa194d094ff7ba4d58dc1867df3b9e384
    log: revlist-082f05180319-f9ece5ffa194.txt
  - ref: refs/heads/queue/6.1
    old: 8998cea8b36d08961d72c8e3a909eb0485dbc3b5
    new: 1b16632275ee6560d9e8012141e7726c7729b2cd
    log: revlist-8998cea8b36d-1b16632275ee.txt
  - ref: refs/heads/queue/6.12
    old: b9128a3469955e06eabd3ba05e40229a1c7780f9
    new: d453a54d42f9ec39e8e5b14010abc69377243125
    log: revlist-b9128a346995-d453a54d42f9.txt
  - ref: refs/heads/queue/6.6
    old: 0980570638f90657ea0de916034c9004e7b57592
    new: 4197874aa30478d7e69db081cfddcc4d02e544b0
    log: revlist-0980570638f9-4197874aa304.txt

--===============4144772997640899375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee78bb0c904-5878639cfa8d.txt

5a65c926e7c62b73ed3c9801a56c34251ce5cc71 net: sched: fix ordering of qlen adjustment
32d48931aeb7c63db4a1d99d5875cd3884fd2185 PCI/AER: Disable AER service on suspend
bb0a164df2874a1e949409a9e829d0fe832eeb43 PCI: Use preserve_config in place of pci_flags
3d104117ce97dcde202f069b4d0bd8635a77b82e MIPS: Loongson64: DTS: Fix msi node for ls7a
75f781a1dacb67ca6c04501d078f1d55eeee2f98 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
40f1cf473b3148a7de4e5aa9437933f3f7ac7803 PCI: Add ACS quirk for Broadcom BCM5760X NIC
43b5cd5a194c0cd5bb9b53cb831d30b8cad66154 usb: cdns3: Add quirk flag to enable suspend residency
a86ce064a22c2882110981e8e8ecc926e7e14216 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
738c256b32dfc4e03f8f4f0d8025d65d53efdac9 i2c: pnx: Fix timeout in wait functions
10ba0e7481ef44b7e7629e26466af945dccf9426 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c0427373488858aaeb671f35796c7d6850a9bf32 erofs: fix incorrect symlink detection in fast symlink
4f55bbad144670e6639365fa8a46ca3ec36f6e14 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
eddaf56a28cadf50f5fcd1074adfb6e104493a02 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
f100deecf262a5cbb3eb3915b1e47aa35fb361fb net/smc: check return value of sock_recvmsg when draining clc data
af6189644f54c19a481c612b3a3b8b1176915f04 netdevsim: switch to memdup_user_nul()
32ebe9480cd000c0ebf7e1a0eb591f80182da285 netdevsim: prevent bad user input in nsim_dev_health_break_write()
c46a07da6be7f4ac34f220d973d63a1686f7e264 ionic: use ee->offset when returning sprom data
ebdcdf4864c164a4802e0c5c1a398e566b895a6a net: hinic: Fix cleanup in create_rxqs/txqs()
8b1760f8320c6770b2e4004320a47e2a10a46df4 net: ethernet: bgmac-platform: fix an OF node reference leak
b263dccdc4074cf14ebb5146e0e079f8310ea290 netfilter: ipset: Fix for recursive locking warning
4e4d787786e4a67f1941d645bb0362ad42dcd2e5 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
eae673cf88f2e9c700c55f3dbd7c7408793202f2 chelsio/chtls: prevent potential integer overflow on 32bit
7883b3f2e9d04214ec0d442e7275417531141c6a i2c: riic: Always round-up when calculating bus period
4c8f63074e84bdd6e836f0b4a45922dcde449a9f efivarfs: Fix error on non-existent file
b650b75fe7ace687c44b8618bab42f032465e659 USB: serial: option: add TCL IK512 MBIM & ECM
511e56d40b76a8a84ac4843ada0ab845a6a0183c USB: serial: option: add MeiG Smart SLM770A
80182a71aaf86f1c5657f9059d166b938b742bc6 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
4ab40080e49bbf893383278541adc85813fa3c8a USB: serial: option: add MediaTek T7XX compositions
8e4e099d186a0bbbf9e7cb763762bd556afc6fb7 USB: serial: option: add Telit FE910C04 rmnet compositions
faa48c961bc29860190d205279102960fcb74849 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
a8205b0f1c90f4499a290792e20e0eb1819ecdf1 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
8413a8b83aaa959a4a32eb26618ae7fa43aec7a3 sh: clk: Fix clk_enable() to return 0 on NULL clk
2ded839640bc53ccac75174932165838bba065d2 zram: refuse to use zero sized block device as backing device
ff16fbeb2cff8f42db23a09477dd04c88a44b157 btrfs: tree-checker: reject inline extent items with 0 ref count
d7d7dfb3c9d906b0cd2d23c2cf568b2aa36d946f Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
d551a5eb3b0f77ec1e8b10fba43977e88371d3c4 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
f399ae2d7fdef246c61d384725a0292ca2f37908 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
d4a10c4d767729dff071feb76a2eefe70125ec77 nilfs2: prevent use of deleted inode
b4cf63534c90e87ef1f6e9e5abacef9b2944d49f udmabuf: also check for F_SEAL_FUTURE_WRITE
d261b03509cac5a42d237c53bd31bf5f4398334e of: address: Preserve the flags portion on 1:1 dma-ranges mapping
5fc38b6c92835bf7f49b32452ea446cbcbe4ce7c of: Fix error path in of_parse_phandle_with_args_map()
0b620c07af761f3809ebcf366032b299f125d209 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
5878639cfa8dbac40e03c37813f91c5ea13497f3 ceph: validate snapdirname option length when mounting

--===============4144772997640899375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b2205f28f9-b431f742bdd4.txt

4ca15dbd1ae515a97908f3fe3f0f8ee061f7a5cb net: sched: fix ordering of qlen adjustment
fcc2d3f81e2a1b3ee31e15cd9458f55e026ddebb PCI: Use preserve_config in place of pci_flags
8f241b9930aa029a97cff8b92b44200b35bc37e8 PCI/AER: Disable AER service on suspend
e4a0032d3714dce748ac12b31fa76fb9831fb1dc ALSA: usb: Fix UBSAN warning in parse_audio_unit()
5f42da9a1ebe07d7b93084c3105595fafdeee506 usb: cdns3: Add quirk flag to enable suspend residency
94b3e45184417cbabd1fcc6b8b4e7913282f56f5 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
7fb44a0bed86868bbf53cf7b1e217fd45202b68c PCI: vmd: Create domain symlink before pci_bus_add_devices()
65cd77a6a917fb3b62359aeca38cb1f116cd5a2a PCI: Add ACS quirk for Broadcom BCM5760X NIC
32ac71dbd2a41d8b9e4a614f0987d0c332e21509 MIPS: Loongson64: DTS: Fix msi node for ls7a
367866500dc01f890175a822a79102789a680a97 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
1a74c9628eb9e5cb92c6a8d50c6dd8d0710eeeca i2c: pnx: Fix timeout in wait functions
4aecfc983ae3f0c93bb328076b6d6a5678a519a0 erofs: fix incorrect symlink detection in fast symlink
7e1eee7e0f24cd1d2831c11392113c99c5330e1d net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
fdbafbc6b975705ab67feb0bef92d0b2d4f556c3 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
44ca81215270312d59b992eec630140f99757034 net/smc: check smcd_v2_ext_offset when receiving proposal msg
797cd19b11af8d9cba06f4c321cf62d9ce31fd0d net/smc: check return value of sock_recvmsg when draining clc data
09d34fe3f5a1df7cea13defe246e9984b022c395 netdevsim: prevent bad user input in nsim_dev_health_break_write()
1b27e5f5f1251264a56b89649bf9ab5f72864f8d ionic: Fix netdev notifier unregister on failure
73c0ba086cd5ee0f92032b2e863bffa7bccd6db6 ionic: use ee->offset when returning sprom data
d26c88ff7080de1b987a88b0a46a19e9739fa52d net: hinic: Fix cleanup in create_rxqs/txqs()
d136a899806d30ed818154401564f0f266ad6ef3 net: ethernet: bgmac-platform: fix an OF node reference leak
769766f74bad5859c2119d98d0e6885cf0eeefb7 netfilter: ipset: Fix for recursive locking warning
dfd1a620041d952507c1b86760bacb01591bde3b net: mdiobus: fix an OF node reference leak
c29c6c27d07de312492102d621c6965adf544f84 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
250f4ca1bda7421fa598dfed39102de5fea0fe2c chelsio/chtls: prevent potential integer overflow on 32bit
2f622e988fb94cce85d559b34c6650bf4d08b2e5 i2c: riic: Always round-up when calculating bus period
1f67aee3cd1d80ff970b1c9ea8290e345ebccc28 efivarfs: Fix error on non-existent file
60d1c19c13463b8f6763159a434eadf0153f5a88 USB: serial: option: add TCL IK512 MBIM & ECM
2acdde19ea635971dc959922cf2153215b2939f0 USB: serial: option: add MeiG Smart SLM770A
b3be870086dd2ffa472d2f261e18b1c766a9bb99 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
ccf22b6e9c97604cb2a5282bf25da422ef7d535a USB: serial: option: add MediaTek T7XX compositions
5efd2c251b2c9458038c1828e709e5888be0c1a1 USB: serial: option: add Telit FE910C04 rmnet compositions
301b01a06a84d5a45a662be314d5d472b7e12bec drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
d1174b39c484b5176c4b4b76a7cfda666f91790d hwmon: (tmp513) Don't use "proxy" headers
e4db100897365522248c93cc128a944f344a444b hwmon: (tmp513) Simplify with dev_err_probe()
4c87603d44262104f1a58cf74771b7f19df01c8d hwmon: (tmp513) Use SI constants from units.h
36e11bfbaee0a83fbf6886f4773aac0eba537ee9 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
7f111f72b4fa49b7c41f72a70cde9187bb324a25 hwmon: (tmp513) Fix Current Register value interpretation
64f7f1f28fc7a6ff668c43f4ad5232c340365bcb hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
5753fd97e135fcc1de053e4457d8cbcd9b389970 sh: clk: Fix clk_enable() to return 0 on NULL clk
08b74f726ad868b3f83740b480c4a91fe1932be3 zram: refuse to use zero sized block device as backing device
0e55bd174c0ac914580ca5ceeaeb52835443e8f3 btrfs: tree-checker: reject inline extent items with 0 ref count
4bd2499dd1f49d5e4df7e1c241498db50c89ee1d Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
7543d8b52ed62945050234e72cab277a54e42590 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
286f65e98f8304248249b7ac3c7587d696607395 tracing: Fix test_event_printk() to process entire print argument
19c0196b05ea447d7598d7439a8a48933fd89f9f tracing: Add missing helper functions in event pointer dereference check
b431f742bdd405c82d27b3a89e4537379be9b1bc tracing: Add "%s" check in test_event_printk()

--===============4144772997640899375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-082f05180319-f9ece5ffa194.txt

b3b13031201ba6c9bf486da009bb1fd88c5bf4e3 net: sched: fix ordering of qlen adjustment
b746a0c81ba2bcc7a4750aa6c50e7029c486e986 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
3ced59528ee9f0ea2de1c3b02fd56e5469d756f6 PCI/AER: Disable AER service on suspend
1477b2c2c81ee26e524395bbde5f857e49276283 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
d1b9d64a372e1353e5555b3ea80d7db79446d711 PCI: Add ACS quirk for Broadcom BCM5760X NIC
a52f527a6e55c4f9d1c22a5a2eab2a58dd77e264 i2c: pnx: Fix timeout in wait functions
c7748362b4c00916699da1d8b0c23e4835cb9cee drm/i915: Fix memory leak by correcting cache object name in error handler
308c70d898d5355e1c841d6a0e97b923316be9e8 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
57329b1043290acc637f124821b9605167377781 erofs: fix incorrect symlink detection in fast symlink
33043cfc05c033e037d1bebb95a1afc2635069d6 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
b8f1649f9d9b3211f77c62a77e7cec4d8c47f07f ionic: use ee->offset when returning sprom data
d447ead8b798ffc9a081822b5f973a669c22b5b2 net: hinic: Fix cleanup in create_rxqs/txqs()
72148e4455aa04af6fd7dbe2592550b40a2699f3 net: ethernet: bgmac-platform: fix an OF node reference leak
faebc49d2f27428f670c587632f15c7835ee4b98 netfilter: ipset: Fix for recursive locking warning
2e56fe20f9179d665dc92241031be8059ea09076 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
746b52d0036993afb53a97bc6b3aec519c396a01 chelsio/chtls: prevent potential integer overflow on 32bit
5063248555179a12c305b2ae96e5a98eb2c9545e i2c: riic: Always round-up when calculating bus period
4fe05557cdf6ae23a40a50cd6f14026bf23ee466 efivarfs: Fix error on non-existent file
8120d51f3cfeb7e7fdfea7684eb9b6ed995672c9 USB: serial: option: add TCL IK512 MBIM & ECM
912d9f13d309fbd0a60d65c2419fefee2ecb0666 USB: serial: option: add MeiG Smart SLM770A
3b1f5e171c0655e071cf46b8c24dfa55a0be725d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
8829cfbbb984294d954793664e5f76844f58249a USB: serial: option: add MediaTek T7XX compositions
df0296df90ec13e76b6859484c8b3c04b29d1894 USB: serial: option: add Telit FE910C04 rmnet compositions
cf3323a2a64725ae6915023b1f4d4dabf911732c sh: clk: Fix clk_enable() to return 0 on NULL clk
66ab9346c45f5684c7add7e56c66fdf7009fb982 zram: refuse to use zero sized block device as backing device
f9ece5ffa194d094ff7ba4d58dc1867df3b9e384 btrfs: tree-checker: reject inline extent items with 0 ref count

--===============4144772997640899375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8998cea8b36d-1b16632275ee.txt

d0fc46cb8e295713354c8b070c06ee2e7d98347b net: sched: fix ordering of qlen adjustment
52ab7ddbf99e1daf568c760366f66fc7872e1e08 PCI/AER: Disable AER service on suspend
ca136680a6330194bb46578ce5e452a38a20f039 PCI: Use preserve_config in place of pci_flags
6d00a3c003499ef7566a52779a32f226c5b5022d PCI: vmd: Create domain symlink before pci_bus_add_devices()
15eaf1457b6c9d6d53a5ab72286f903ecc54a7f8 usb: cdns3: Add quirk flag to enable suspend residency
cf60691be20ffa2639efabc339bb560abfb93cf3 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
850bb9036ce45635bfdfaef1d3eec5411e5face5 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
e6c126d35655485f37130f46fb9551600d0cb170 PCI: Add ACS quirk for Broadcom BCM5760X NIC
83287e781f97a05ea725459f3ff5a64e4b20c36d MIPS: Loongson64: DTS: Fix msi node for ls7a
9e198cfb66e5b6a55a8569ff5bc831377f1cf2fc usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
d9553558007d35bd6a38b3e95f5f9e44ae8e9535 PCI: Introduce pci_resource_n()
15643c241abf5a70477277a6ac0b7c3b5bfc5ddc platform/x86: p2sb: Make p2sb_get_devfn() return void
0a063b18a82f2f395657b18a18e45cb0da75e6c3 p2sb: Factor out p2sb_read_from_cache()
7c42cf11db7c53a2d252a62c2a99f8759db633ea p2sb: Introduce the global flag p2sb_hidden_by_bios
fb1c1b554acdadab009f1191a96915ce16ceaa0f p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
271b968537aa9f32c3634552e0a620d7a97146bd p2sb: Do not scan and remove the P2SB device when it is unhidden
56ea9da58f0c27e91b7c5950571e3a4c04cf9443 i2c: pnx: Fix timeout in wait functions
a254c945881fb25ca19513e4f243de94e20c38a7 cxl/region: Fix region creation for greater than x2 switches
a83ad2a170655d871717228a591c7a76eeb05de6 net/smc: protect link down work from execute after lgr freed
bb712ba46557b5294ee0a4fb37f4f01ba89daed8 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
37f50286d302ec5725b01ce4626de7e47d673340 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
073173e5a83c699feffa75bfac2d15a3b087ad6f net/smc: check smcd_v2_ext_offset when receiving proposal msg
2a838d080bc0f97b918b159f6970a97d642e3ab1 net/smc: check return value of sock_recvmsg when draining clc data
1688ff544dd654d0922f3cb1961a5d9f2ca6b91b net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
2188c7085ba162fb3297f7b667172b4e767e56b7 netdevsim: prevent bad user input in nsim_dev_health_break_write()
7f017713c42c49832ef937468259c4a8e073f376 ionic: Fix netdev notifier unregister on failure
e45bff318918fca49ffb83426f32fc24f01d028d ionic: use ee->offset when returning sprom data
cbdd52d1edf6733c3c836178c2a139b62a6cc63f net: hinic: Fix cleanup in create_rxqs/txqs()
28c377a02fece12269dc9037abc08bce6b672aba net: ethernet: bgmac-platform: fix an OF node reference leak
f3753b75a25e4bbb83a7a748a32b74a3bf12e2fc netfilter: ipset: Fix for recursive locking warning
245fbb89478de48afbb4bc3f269eb737dc1e66a5 net: mdiobus: fix an OF node reference leak
a90e5e43d19ba05b821e4ad274afbcb01ae15fdb mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b9057638e0603c65aee208ad4c64512ac3ad12d2 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
ed75e92a91bfee1106c2188d254ed4539df2121a chelsio/chtls: prevent potential integer overflow on 32bit
1cfe8c3c3ad8f360be20c103e17a15612d5672d2 i2c: riic: Always round-up when calculating bus period
02e11fb969fa87b1ecfdb7a833503dcf2c4b0695 efivarfs: Fix error on non-existent file
bf3e531173d44a5cdd81dce17ae61f2076cfe01d hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
ccf6ae3a76b60dd3b7a41c71be8172ccc10385e9 USB: serial: option: add TCL IK512 MBIM & ECM
59dedfbb30c7276d7d84c466419045814444573b USB: serial: option: add MeiG Smart SLM770A
f28b89dfd0a50bc860908e7ffbd48369e89b6808 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
50335575c33d347585f8678308c86b44328a5a52 USB: serial: option: add MediaTek T7XX compositions
b5889e3e36162958fefd8da3c8a93968431cf414 USB: serial: option: add Telit FE910C04 rmnet compositions
0edd2bfbad33bb76920bf41623ca265275b783e0 thunderbolt: Improve redrive mode handling
3a28c8c45fa0db2ef7d18eb6e50a7b01961d6a74 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
a4fa36f092b3a6973678bc6cdfcde3acc8db407b drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
20ca49558355029b92716b08a2484811fc9b4fc1 i915/guc: Reset engine utilization buffer before registration
1e5e76cfee4b0ee1b5964064406cb9842df50cdd i915/guc: Ensure busyness counter increases motonically
0f47aa9d3d28fc110a88a9ce6f56dec3ab86def7 i915/guc: Accumulate active runtime on gt reset
744730cc574bf7c22e75202c25e6865fa1c3479f drm/amdgpu: don't access invalid sched
350b13b5a22e394b58ceff86ead7c1fc3c49ee77 hwmon: (tmp513) Don't use "proxy" headers
ceeb08a65e2fd9b2209f1e7b7e98ab7b93613ddd hwmon: (tmp513) Simplify with dev_err_probe()
971caae87bba011f8ce121bd8ec2340266c543fc hwmon: (tmp513) Use SI constants from units.h
54164bcba17ee57bd437291da664c542d90bb3df hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
f21cb21510fc8b1f39568f3a4a217bfb91fafcb2 hwmon: (tmp513) Fix Current Register value interpretation
19cf39e60c29d64e8a9a52616613ab4e1c11d014 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
b2b8dce9e135243d9a84a396b18c0b06428971a8 sh: clk: Fix clk_enable() to return 0 on NULL clk
cbf591535a16c975505aefc1623889ce036174ea zram: refuse to use zero sized block device as backing device
74fa2da39511c1b28a9fe7c2bd5cde65ca1dd755 zram: fix uninitialized ZRAM not releasing backing device
db47e7233d77faa15dc96f8868e3518224a85810 btrfs: tree-checker: reject inline extent items with 0 ref count
455118a03d7b2e9441fe43677bdd662ef60f524c Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
f8b2255df68c53408d9a5f937c9e0c07f1ec8c11 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
11c62d9d77e9e7d44fb4b88690fee5d801ab558f tracing: Fix test_event_printk() to process entire print argument
30aa21f80a29463fa5987de8002f371bed8b3441 tracing: Add missing helper functions in event pointer dereference check
2e45b4362d45a7cd1569d5cf8c9d6920833babbc tracing: Add "%s" check in test_event_printk()
c31b2922f0036c0126a78df4aaaad97d6add1f9e selftests/bpf: Use asm constraint "m" for LoongArch
26a3f049d8379f634b03fa26fd425f8099f97e89 io_uring: Fix registered ring file refcount leak
1b16632275ee6560d9e8012141e7726c7729b2cd io_uring: check if iowq is killed before queuing

--===============4144772997640899375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9128a346995-d453a54d42f9.txt

0d6149d64fcc53e6b2b23a80517b3e0550b9165d net: sched: fix ordering of qlen adjustment
70c3d46a06e22545446d02a678bd6742ba9c3922 net: stmmac: fix TSO DMA API usage causing oops
2dd45123ad6964210c4c3d2a71bd5836b3ca33a6 firmware: arm_scmi: Fix i.MX build dependency
cbd1a947d666aa4a90ae10fd8f0d3caa64a50e39 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
be200af0270f5e33bd611a50ded96375eb028e95 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
a67ca0da02026f0993147df3337cab2f38c84b5c sched/fair: Fix NEXT_BUDDY
08af69b68cec71134642ac5fdcece7f8b699fb31 sched/fair: Fix sched_can_stop_tick() for fair tasks
9be81edb96cb2fa6e53338e26a1d78f14fb6db6f sched/eevdf: More PELT vs DELAYED_DEQUEUE
c50c8bbb649414e2a77fc25ae3bdadb170451d06 p2sb: Factor out p2sb_read_from_cache()
6dd44c8e845ed5ca20f23e9ff63a52bffeea906f p2sb: Introduce the global flag p2sb_hidden_by_bios
249013c02cb0f8cba264c58a92132603b7cc50b7 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
05da49f2da39c687e8e345a87963934a85eb6114 p2sb: Do not scan and remove the P2SB device when it is unhidden
81de1b3dc9c6168369fab6bf9251774f1d5e2fc5 i2c: pnx: Fix timeout in wait functions
eaf2f344674a2bf9b2f3c540661b83d4c8467078 s390/ipl: Fix never less than zero warning
1ba61646ea77fc2927b4a68492f3cede2b207865 erofs: fix PSI memstall accounting
6ae8c7e767287919b6eacf6d92a86e7571da3ca1 sched/dlserver: Fix dlserver double enqueue
4747c402e5e68051da30f11dfd9f1664f6428703 sched/dlserver: Fix dlserver time accounting
9ed77096bc674ea508e0f97b4f1a257b9cbe3eec s390/mm: Consider KMSAN modules metadata for paging levels
436b65180112441515c963f671623bd8cd047521 erofs: add erofs_sb_free() helper
ad133fd1e03c661deabee0ef5580892ce34acc2b erofs: use `struct erofs_device_info` for the primary device
2620d8130ff72374300ab164af9859f55634acee erofs: reference `struct erofs_device_info` for erofs_map_dev
eef0eda57869eaed0f21cc537220c7cdcae31ca0 erofs: use buffered I/O for file-backed mounts by default
92a68515799f74b252745e9ab105c519a164ace9 xfs: sb_spino_align is not verified
ba15a0f982b0fd4fd1d71b5e92874c9be45b98fd xfs: fix sparse inode limits on runt AG
ac58f532d0f3a50c833b6bf63f236eddf27f7341 xfs: fix off-by-one error in fsmap's end_daddr usage
e0af53d3a50e1265e3a3b33c9a01bebd4aa45426 xfs: fix sb_spino_align checks for large fsblock sizes
b25318f3f56cccf200039c809f7e43ede2124f55 xfs: fix zero byte checking in the superblock scrubber
25c3b320349c9959fd284cb978e85fadcdd7d140 tools: hv: change permissions of NetworkManager configuration file
d8d034ac286b8310562c3c307a3527c32b749522 cxl/pci: Fix potential bogus return value upon successful probing
da0f7a8161ad6778f629881d2f22ec5a73bde23a cxl/region: Fix region creation for greater than x2 switches
b41d5e40d65e744447bbfc4be55bf0427f5bb8f0 net/smc: protect link down work from execute after lgr freed
b61eb5016164499b569f3739d5a7661f72d1d4ed net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
adcd07de46a830a2a71ddf110253e4ca60467a7a net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
09a0fe6336c23d247fdbd2fa6fdc2ca56dbcb8d6 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
e9412667223e71f0716bb74cc8cf1a8f86a5e9d1 net/smc: check smcd_v2_ext_offset when receiving proposal msg
8ab6c280460eff46909dad4e41a548112ce5b34a net/smc: check return value of sock_recvmsg when draining clc data
682106522c3dbdbfbf8b83f285ed425cc6136132 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
b1f7ac88e6c5a8fe272d3037ee1c31f78bb6ce6e netdevsim: prevent bad user input in nsim_dev_health_break_write()
2e1233b2f51c932b779bd88eb38b34fdf3be4b3f tools/net/ynl: fix sub-message key lookup for nested attributes
481831c6b71fdcfb09e52465e400c3ca4903bf40 ionic: Fix netdev notifier unregister on failure
6104fecc78192f8d0578087c118ad40f41b80e81 ionic: no double destroy workqueue
387a622c15f7976cf20e1bb3c88c0556720e1bf7 ionic: use ee->offset when returning sprom data
359b68ecd55cd90552b1eeda2587ed3c15dcbea9 net: renesas: rswitch: rework ts tags management
cbad5fb16458e2e5ed23d5ae75bca02b45d0cc50 ksmbd: count all requests in req_running counter
ca4c424d3186e7be86b6599cc600fa99c1facfca ksmbd: fix broken transfers when exceeding max simultaneous operations
3accca586917654db2f081c9e3949871ccbdb09c netdev: fix repeated netlink messages in queue dump
1d601f8f189d54543b6d889e724561c6a1a54e8d netdev: fix repeated netlink messages in queue stats
fa883a7ea4ce8bb9dc862c5942dd7f68c8072251 team: Fix feature exposure when no ports are present
8ace3fc4a5a85f4447c77a3b0fc9a9a079ab1775 net: hinic: Fix cleanup in create_rxqs/txqs()
dd652a4d798ebb4248423faa2838db122c3d159c net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
503a2e5f79678061f2c1cf7b355045d29a3ed1f4 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
15927096655f0af964cf4d822d60b4c7da0a78c7 net: ethernet: bgmac-platform: fix an OF node reference leak
8501849240d1f6d3ba10f76d24ebdc70ec5f945f net: netdevsim: fix nsim_pp_hold_write()
e0b5273055be8064c2f08b6952b3cd8cda9e001d can: m_can: set init flag earlier in probe
c134671175a40f4e08bf5258a8041ca976c77a18 can: m_can: fix missed interrupts with m_can_pci
0a564217a35e7d9513f048a5644faff5ea740565 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
45b0b5fe82d15bb31335b31e98e7126beed5a6c4 netfilter: ipset: Fix for recursive locking warning
d724e14ad491dea6f4403563821837c84cf078c1 selftests: openvswitch: fix tcpdump execution
8ffc049859a5ea2e3ca2ac26685c851e2dded06d net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
14415d8ad581b44b6f8c1416f93504963a218cb9 netdev-genl: avoid empty messages in queue dump
e9ef22fa1baebe27684821b979dbe8c01ebcea18 psample: adjust size if rate_as_probability is set
242771823aedd5909cf34f51a1388fc749f1fc00 net: mdiobus: fix an OF node reference leak
e91c0cbff149f27e510932224c1b1e5c58397188 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
9699d78a02d96e52a7cebcad8614b5161cf4ef3c mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
4d6628ff5412b74ef98a9797cdb88687ea47448b irqchip/gic-v3: Work around insecure GIC integrations
f44e168bd5fb31ecadcac3c77c382f9ffb28e1e1 EDAC/amd64: Simplify ECC check on unified memory controllers
264233edcbd7c44d410cdfa63108148019395ec1 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
46151dc092f43a16434a07a053c63d76578326f8 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
6bf08a8c4fa95f4cc9a0b78149a32ed0a82fc2aa net: tun: fix tun_napi_alloc_frags()
e3f55055c4e186e06fb155e110962043c36acc12 chelsio/chtls: prevent potential integer overflow on 32bit
3ce0c0e6f587a08ff890254ca0592b575b1f3acd net: mctp: handle skb cleanup on sock_queue failures
00d635efd7afc71f0aeb6fda7f45e747e04cdd17 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
50ac8bc9fa69bc77b10c32a631b86346061d0522 i2c: riic: Always round-up when calculating bus period
2f5a2aedf0acd901b33e8533e7d49b5e3c443fe2 efivarfs: Fix error on non-existent file
2f949f988fa6d19eacef745a92db7b8e0cd58685 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
57f8746614b0c30439c507ef47235eea3d7e8398 USB: serial: option: add TCL IK512 MBIM & ECM
c07f8caeaf1d80beeccf516abc639ac48f0a1b1a USB: serial: option: add MeiG Smart SLM770A
b93025d0f5a3cbc398e52cd8316ede5677ba8203 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
7812fdf4418dc056ad7d8e4674a80dd1109c9b97 USB: serial: option: add MediaTek T7XX compositions
fdb7b5f5c626350c1d580466ac7970951eb7c6ca USB: serial: option: add Telit FE910C04 rmnet compositions
764f3185990b1dd1304c1bfa4e49913d616757d6 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
7a6b083521d447da3ca87c2745687108a104cf1b thunderbolt: Add support for Intel Panther Lake-M/P
a8c0176339b1a217de734fe75e1d925c47357793 thunderbolt: Improve redrive mode handling
78521e303dd9811590ba56fcfa5d29b5a7321b40 thunderbolt: Don't display nvm_version unless upgrade supported
642dac6a92fc797caffb31291555f4bd444391f9 drm/display: use ERR_PTR on DP tunnel manager creation fail
90bde722e33aebd197c4cc494f6c8392da8fb2c5 drm/amd: Update strapping for NBIO 2.5.0
18420e32db085b7103611e8a8ea42ab45d9b7b04 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
fd1e1c238fe3fcc6e50bbd333f22e6112cbe7b44 drm/amdgpu: fix amdgpu_coredump
670214618394f010b2301cf08e503c26347346d3 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
45f70c7d7722757fd5cd0cb6650cd14075c835a3 udmabuf: udmabuf_create pin folio codestyle cleanup
b76555bbb3521a78abe55477fe16a94be654d118 udmabuf: fix memory leak on last export_udmabuf() error path
7ab2a4d0dd192ee81ebca5217c87174d8721dc1e dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
add70c0deb4298820ef80d0bd20f9f6e990a5a4f drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
fa88272bab9594decf59db02d84c12ef4a9e827e drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
a2d31be00a369851e52b88f0e810d7024e7b74dc drm/panel: st7701: Add prepare_prev_first flag to drm_panel
db99ae1086111c0498810d236144855dad01dae8 drm/panel: synaptics-r63353: Fix regulator unbalance
d8a616e5e4ac4bbde825c90fa1450c71b253bdfe i915/guc: Reset engine utilization buffer before registration
85d338ad27640891d7b117fcbbac8ea1f4bc9079 i915/guc: Ensure busyness counter increases motonically
6fde03648227579c67a8b486973dc8a7212075e6 i915/guc: Accumulate active runtime on gt reset
8479d109bbbb6b98f7b54570a5891ff0c1a9b148 drm/amdgpu: don't access invalid sched
23dbb007138a06fca6c9c0c22fab65f73d9acb90 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
54be17de6a9f39318c25a35be3ca77fc2fae22f3 hwmon: (tmp513) Fix Current Register value interpretation
f38e249d417a57f02ad1e5f4ae10d7cea2fee88b hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
6c5f3352756cdb5b78583481f4dca263ba1d79cf block: avoid to reuse `hctx` not removed from cpuhp callback list
94d675def953a7e256a9b4d8cb9ba88708a7e595 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
78ae3c4b28661c34321497e810b5af46f611799e drm/amdgpu/nbio7.11: fix IP version check
e94c870e8b4bc3a62b2b5a3c3436badb261bc9a9 drm/amdgpu/nbio7.7: fix IP version check
c3e975d43ac647b33bc8aceddbe0777ccfe7b9f4 drm/amdgpu/smu14.0.2: fix IP version check
ac2c0d603a3210b72770f10031541b7fd5376deb zram: refuse to use zero sized block device as backing device
2878ccd6900a0114bbb90b38bf99a1d9a05a09b2 zram: fix uninitialized ZRAM not releasing backing device
88233cd55766036c3da5a73b1da62ae4621b80bf vmalloc: fix accounting with i915
c5528ae8afb1380b29877ca58811c972b29fdc2f mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
5703a15280eb0928c648ca0b7c62d6402215fe8c ring-buffer: Fix overflow in __rb_map_vma
fee7a67b4f8fab248e9e56122a477136254eee6f alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
6c77508329b85cc242872232ab52307b80b44fe6 btrfs: split bios to the fs sector size boundary
87fb8ff4cc2c0a745f1eb3b536d0dcf6ac54bf63 btrfs: fix improper generation check in snapshot delete
752e7da7073c39ae61bccb6c19e307418c576bfb btrfs: tree-checker: reject inline extent items with 0 ref count
edfa3f1bfd79779967661a3a8b0d5c5d7cec89aa s390/mm: Fix DirectMap accounting
30394f658588d2b5e9de92bf3458731ba7393088 drm/amdgpu/nbio7.0: fix IP version check
21b3e092da261f73b0ec5735b5eba5e0f0ecbaac drm/amdgpu/gfx12: fix IP version check
81383b40e31bfa083e6c6b3ed04f295b3832c240 drm/amdgpu/mmhub4.1: fix IP version check
5c2d1189502a91de221b009d5e695ff6e7aa2924 fgraph: Still initialize idle shadow stacks when starting
32f805de389882fcf8b2be76141cef90347a03d6 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
41705388402e293ffaf6782e521ce81492fcc854 tools: hv: Fix a complier warning in the fcopy uio daemon
642e1dc92f7d735be25a62f4bd177d179a605a66 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
3f18aee05f79f6de78156fea76b24dccc180bf69 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
2410fbc472de0390c93c6619d7c6bbf2947d2540 smb: client: fix TCP timers deadlock after rmmod
f1eb5d9232b2d10961f44c0b917b64c87f3850d8 accel/ivpu: Fix general protection fault in ivpu_bo_list()
a18dff541acc7ed0955d8bd60a5b4447cd0cbb94 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
5297dfad275dc347c826390ee754a7b782ef8e5e tracing: Fix test_event_printk() to process entire print argument
0eaedacf7a5eeaa19317e00bb03f9f509361f739 tracing: Add missing helper functions in event pointer dereference check
36ff9f51901de9ffcdf1e7f138e2e82ae2878f9e tracing: Add "%s" check in test_event_printk()
2e13731c1bfea6d13a1ae6f07369556ed30ba75b tracing: Check "%s" dereference via the field and not the TP_printk format
6aa812d00f000bc8fc3154063e0b301778045253 selftests/memfd: run sysctl tests when PID namespace support is enabled
307ccbf2e627472a77e65a09669854bec371d81b selftests/bpf: Use asm constraint "m" for LoongArch
798e25ae29cd48b214cc64848a90d74739f8fce6 io_uring: Fix registered ring file refcount leak
a26727a6b5058ded9f2a038add5c8049dbdd60aa io_uring: check if iowq is killed before queuing
0f8dfe566a40ffc3971b4a6fd48357fb0738a177 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
6ebd544f5b50a5f35dd7a69c5317466b5b9ba2b5 KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
993e1211ce9d769881c8eee5de616c35e988a0c9 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
4c7b015b734676870f7a0fba276b2897d6950ba0 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
7d3670934f723e5c1c73c39360db5826feeb2964 ocfs2: fix the space leak in LA when releasing LA
51b4501aff6d2dc8ea7174eb87a921dbfb769bd4 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
2eaa2a5936c9c28e37d2cd46770ac91e80307c97 nilfs2: prevent use of deleted inode
2193a9079a28c852f8dc16b57198611d179b56c5 udmabuf: fix racy memfd sealing check
60a7273e1625c341a3cd95a59017a04126aa255a udmabuf: also check for F_SEAL_FUTURE_WRITE
3fb04fffc299e38405cbc1a8fd17364c328e0075 of: property: fw_devlink: Do not use interrupt-parent directly
902f03f251d9483e25fc8269e42624a405f45cca of: address: Preserve the flags portion on 1:1 dma-ranges mapping
caa3207b494907a76effb3da05ba9d07b713ae00 of: Fix error path in of_parse_phandle_with_args_map()
e1d99dfc3f679d29a3246ad77b087a92155656e6 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
bc3b8f3b4b0fde9d8c2c4a336329fef9dddf0712 ceph: give up on paths longer than PATH_MAX
3f80ba35d29c288ebd54f12eea5eba240c2b2fbf ceph: validate snapdirname option length when mounting
bbfb76e2f7fd9126d7a7c7374320eae59a2a1cf3 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
32cdc353548a00872d92cac3042604115cda6e9d ceph: fix memory leaks in __ceph_sync_read()
d8132cb3cd636838281648306eff097d453372cd ceph: fix memory leak in ceph_direct_read_write()
4cea721e7b809384afe73b8f5dd25ef75614086c mm: use aligned address in clear_gigantic_page()
5524b2d2e0e32a80ba70888c1c126919a8d9fc02 mm: use aligned address in copy_user_gigantic_page()
d453a54d42f9ec39e8e5b14010abc69377243125 mm: shmem: fix ShmemHugePages at swapout

--===============4144772997640899375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0980570638f9-4197874aa304.txt

d63cbbba9098eeb0362638ae0af66f2cfb618fe1 net: sched: fix ordering of qlen adjustment
ddff96c5fd4194b180382116dfc3cac01171d8f7 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
950e721d6e633058ed04d75ce21e4dfecbfba8db PCI: vmd: Create domain symlink before pci_bus_add_devices()
3175e317f09faa230944f3a907e5f3d5a3e926ca PCI: Add ACS quirk for Broadcom BCM5760X NIC
f3482abe405741f2d1fc95ce7127f9e4adb5d0ef usb: cdns3-ti: Add workaround for Errata i2409
0abe94805e06af125c66b21b4a4de43f0a580986 MIPS: Loongson64: DTS: Fix msi node for ls7a
bda8ed421298464fe3205a0474100f910cf216da ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
96edda792e4ff901dde70e35684ce7c304f1060c ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
43a552b11056ec9fb01eb616695f78cc03ad4fec PCI: Use preserve_config in place of pci_flags
fe5d5778afccd75b064d977318e09dd53826f924 PCI/AER: Disable AER service on suspend
bd4454adcbeaf22587479084122619315ae70e82 usb: cdns3: Add quirk flag to enable suspend residency
408acaf8f6de0cb947f55b6fed530f8de6a43bc2 net: stmmac: fix TSO DMA API usage causing oops
8cc9524a0bbfa7956d23ac0cb75863fdf75177d4 platform/x86: p2sb: Make p2sb_get_devfn() return void
7aa2f24dc2e5cf03be3d686f6a13b01e5c621dfd p2sb: Factor out p2sb_read_from_cache()
09d0ad471fbb82174b8739e031edca7cabaea67c p2sb: Introduce the global flag p2sb_hidden_by_bios
651d1916398406123aa544a4513f885a6e305079 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
c917513590bbcba6e183e0e0eb56d2df15ea2db7 p2sb: Do not scan and remove the P2SB device when it is unhidden
7c3a2d9b04097d9e1cdbe2109c7fbe5ded16f340 i2c: pnx: Fix timeout in wait functions
e21c386c3827d70b9bd4faead3ad94e59156a292 xfs: fix the contact address for the sysfs ABI documentation
a447f44bd2374592c041e19d4c49c2f89d82cb8b xfs: verify buffer, inode, and dquot items every tx commit
697a2e09167bc2e66d2fb782fbdf15429b0630b5 xfs: use consistent uid/gid when grabbing dquots for inodes
17077eafc12e1a7fb7da40be152fc8bb6232aebb xfs: declare xfs_file.c symbols in xfs_file.h
1cfff11a87e27bc7aa2d854728cdb6b89afbdac0 xfs: create a new helper to return a file's allocation unit
435c6df7da3baa54be8d65976e2fddb63097fe73 xfs: Fix xfs_flush_unmap_range() range for RT
b86d5c78109c2d981a7fda1cfeee62ce8e3b203a xfs: Fix xfs_prepare_shift() range for RT
0a0d32c17bbc37b58091c8dd42dc8e1e25f632bc xfs: don't walk off the end of a directory data block
36557fd5e387c59bee95b17156334f0e10bf1c46 xfs: convert comma to semicolon
309a2085dcd9204dd23f2e3949c9fc9ebf2fc3d8 xfs: fix file_path handling in tracepoints
4d397a91ee3df74c944420047996d4b9fd1784ba xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
abd1826cabdbdd3dbd7c52685724e8c1a8f5ab9f xfs: attr forks require attr, not attr2
d8db9525d4b0a58853fa2b798b29ffd6291b5814 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
5b8feedfb18fe993097bd2fddc2497c49231f23c xfs: Fix the owner setting issue for rmap query in xfs fsmap
9b4dc95d016c943a4ccb2a44fb90a55e52a4b0d8 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
2f2a5d15c8a78b32b67ff68f16799f19c9bf20f5 xfs: take m_growlock when running growfsrt
586ceed1d4980a7a90a8195b2dfa3e046eca9a4c xfs: reset rootdir extent size hint after growfsrt
55247413f22f5ddc445963c79eff4d5abaab5e6f tools: hv: change permissions of NetworkManager configuration file
773e84ed31e4bb7ad1d798ae7a7eb83918702ae1 cxl/pci: Fix potential bogus return value upon successful probing
0d669fe2c37c04151bff8f2722873ac942b6d849 cxl/region: Fix region creation for greater than x2 switches
c57c0cdd4e1eb22761a976659b6e7808db1a4af9 net/smc: protect link down work from execute after lgr freed
450ef1fe6ccc76f41d13300b92f5ccae6d76f3f1 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
986030f10ac0c8450ce400d9011ab93798360c24 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
cadb9e0810c03323d8587758f6887b382003e592 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
21794dd24ce91a8b0b201e4221c03f63834e1710 net/smc: check smcd_v2_ext_offset when receiving proposal msg
da39ee56f1a844e2c061fda7db82bfe5f55b5d27 net/smc: check return value of sock_recvmsg when draining clc data
7334b427f34dd039930cbd929e9f51083e560caf net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
0182c1937b9bc8a673b2166bad4a4d7d9e848c6a netdevsim: prevent bad user input in nsim_dev_health_break_write()
db15d638bd77ab9291451da58c457c364401608e ionic: Fix netdev notifier unregister on failure
ff2c03cf3b73d05180c315fdcf6cda0c8423a448 ionic: use ee->offset when returning sprom data
d404fe8cf3b577265a0fb19f758213fe5a5965e7 net: renesas: rswitch: rework ts tags management
aad741c766cecd70359b34decfe2f3581e7f3a26 ksmbd: count all requests in req_running counter
66660229beeb3be2a6f98f3aaa40874192d96c39 ksmbd: fix broken transfers when exceeding max simultaneous operations
ea2c28aebd825440658a7cb2ab637147ada5aa38 net: hinic: Fix cleanup in create_rxqs/txqs()
35fd5568173753a35263dddd68d9af169ec6427f net: ethernet: bgmac-platform: fix an OF node reference leak
a6222170ad94820c3375a1d45a40867652a6e8d2 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
d1d4d845bce8dd0b5fbc4031f88dd0e2cafd4274 netfilter: ipset: Fix for recursive locking warning
90b543ccf43c06ee0c80e4076496703f4b446f8b selftests: openvswitch: fix tcpdump execution
3d347191c4b75cf2cd7847cecb70ab89079e5167 net: mdiobus: fix an OF node reference leak
192d3fe4618b299bb06557ac7db47278dec86937 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
189b8f524e930bd75a1571e8b0b8db3a767e7fa3 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
7ba48ee49f6a726b63313e96508588c942c4fb2a EDAC/amd64: Simplify ECC check on unified memory controllers
c7a81ea2414250faca90d85d2ed5e105d89be41d KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
9286edbbe644c4c451cbbad1af627a0aac3f4d84 net: tun: fix tun_napi_alloc_frags()
b19fcbaf4cf7d319a4d7f315fe212cda8bdee1b7 chelsio/chtls: prevent potential integer overflow on 32bit
f46f8275d1b6953d53e63438bd472bbcf8ade95b i2c: riic: Always round-up when calculating bus period
adf3a4734480f33e09adad35b01ff7b1a5e5dff8 efivarfs: Fix error on non-existent file
26d47a6a2ad0e1b17de3f2c5542ce21de62559c7 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
48112f8cf92e060188587bf7217018f8f6fafed7 USB: serial: option: add TCL IK512 MBIM & ECM
57eead5df340ed93b228cf0aeeb65d45f41a0fe7 USB: serial: option: add MeiG Smart SLM770A
7c07bef5b05e0b49b30b4d78f9027f45e5bb0098 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
1aefc95ea241e24cfdc6c0d0210a6eb99868cf2a USB: serial: option: add MediaTek T7XX compositions
d77259796a9f637e0998306ad2b8ca16c481c471 USB: serial: option: add Telit FE910C04 rmnet compositions
d22210cd3df31deaeb8ed33baffc65b5562ab2a5 thunderbolt: Improve redrive mode handling
34dd76a41cdd081be6d27e74969746923a469528 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
605b24b497361051e8a24e9860f58c026fbfc360 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
068bff9324456327b1734faded188d01b68607d7 i915/guc: Reset engine utilization buffer before registration
6c448bf45882f1971809a157a41b4f8178ca97e1 i915/guc: Ensure busyness counter increases motonically
313eb4dcbd05386ff9a333670efead998ab311df i915/guc: Accumulate active runtime on gt reset
055fd6d77802ceefd58db11315420d5d6eeca98b drm/amdgpu: don't access invalid sched
e30988563ef5f385b2f7bc2f5de12904798b333c hwmon: (tmp513) Don't use "proxy" headers
daba82f715c364df34a786cebc9ebad4ab7805e5 hwmon: (tmp513) Simplify with dev_err_probe()
a995ee0bcfe8813976c91e205b95fecabaada712 hwmon: (tmp513) Use SI constants from units.h
dec7cf218fa9b0346162956d3d60e9df811ed70d hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
88f7a8e9d1a3b7722c9b1a0456bf03747851455c hwmon: (tmp513) Fix Current Register value interpretation
43c85163b669e013e1e7e7fd32c48faa731b18a5 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
dc69dea3192b5d95087fd3de39769c15ff353e85 zram: refuse to use zero sized block device as backing device
de82031ff964075578794b6a2d11f1bd73f7b745 zram: fix uninitialized ZRAM not releasing backing device
070a8265411ad4d7b703bc5dfdf4857346402471 vmalloc: fix accounting with i915
d310ad40713a83d2abb647e1677a1fdef5ece167 btrfs: tree-checker: reject inline extent items with 0 ref count
742685537a8cf4711021ab44f7532c56a389136d Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
e39566c9c3caf33c814fcca638603066ade5096c KVM: x86: Play nice with protected guests in complete_hypercall_exit()
cbfee1a2afe4733c7fbe8e48460a51acebc7a70a smb: client: fix TCP timers deadlock after rmmod
d661585d7f5b11b249401abf50da996879ec28dd tracing: Fix test_event_printk() to process entire print argument
053df96e5682ff49993d692765f89b2d94df11a8 tracing: Add missing helper functions in event pointer dereference check
e4a275041520aa96254f78e3cca5fb7e62a6fccf tracing: Add "%s" check in test_event_printk()
9598f79d42d8a6c92caa71f5add1e9089699bb22 selftests/memfd: run sysctl tests when PID namespace support is enabled
7067c6ad5e91b10beffd8f109ed952d4659b450d selftests/bpf: Use asm constraint "m" for LoongArch
2957f2a439a1e1664925c005aa928d9c38760029 io_uring: Fix registered ring file refcount leak
4197874aa30478d7e69db081cfddcc4d02e544b0 io_uring: check if iowq is killed before queuing

--===============4144772997640899375==--
