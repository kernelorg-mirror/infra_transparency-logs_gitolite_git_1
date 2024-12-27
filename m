Content-Type: multipart/mixed; boundary="===============6516603151816032736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Dec 2024 16:17:12 -0000
Message-Id: <173531623223.3807445.12305640357502222135@gitolite.kernel.org>

--===============6516603151816032736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d0b23c0da626b1a5c5441b91825f3b420e71db42
    new: f9aafe4260e86da78851c66831347fa9f6629177
    log: revlist-d0b23c0da626-f9aafe4260e8.txt
  - ref: refs/heads/queue/5.15
    old: c9ce16cc03e7d6eb764a8809859ddcf4bfb8519e
    new: fe7abc4083feb09750fdb7d6085263869d606cb9
    log: revlist-c9ce16cc03e7-fe7abc4083fe.txt
  - ref: refs/heads/queue/5.4
    old: 9fda26a19c91d31f02c393a0e16662b1f88ea119
    new: 991e8e58c3ec262007f25135bd607ba926ef8675
    log: revlist-9fda26a19c91-991e8e58c3ec.txt
  - ref: refs/heads/queue/6.1
    old: ccd631a86faa270b782b83af4928b54df54f5dd3
    new: 28e62bee9889555d5c982ee7d5cdb07baa809537
    log: revlist-ccd631a86faa-28e62bee9889.txt
  - ref: refs/heads/queue/6.12
    old: 89d34a00aa29576fa2a91fe7fd9a91269760dc82
    new: 6964bff4f7e31427920108a422144ad939ecd820
    log: revlist-89d34a00aa29-6964bff4f7e3.txt
  - ref: refs/heads/queue/6.6
    old: 01f20ef23183cb32cbf8aecfebb48d4cd6d46bb9
    new: 4fd09a10f4ee40e7133f441448b7158b8ae73f32
    log: revlist-01f20ef23183-4fd09a10f4ee.txt

--===============6516603151816032736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b23c0da626-f9aafe4260e8.txt

6f6900b34357fba183badf58a5d7830b37e15ae6 net: sched: fix ordering of qlen adjustment
9e3939b60a020dbe3600733ad7af03010ccf20f9 PCI/AER: Disable AER service on suspend
d9a4f0a2d43f6e9908ad6fb7db92bfbe6cf9b47a PCI: Use preserve_config in place of pci_flags
ea6f70bf1b5aedb25cd3b31e7afed6700bc3b629 MIPS: Loongson64: DTS: Fix msi node for ls7a
5ab11ce6c875570b2298254857d95f89411e6720 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
7df58daca4a678f9fe0465fb60af609ea1ede18f PCI: Add ACS quirk for Broadcom BCM5760X NIC
81931c644942c5fbb1a1138154849c9d0d459cfe usb: cdns3: Add quirk flag to enable suspend residency
e420552ee8d21b761f5c1e60769e84867daf09cb usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ac49b964a6d13ec252279fa7e8518581380c5238 i2c: pnx: Fix timeout in wait functions
260cab02e87687488afa29c53bfc7f86b3c7a087 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
f00a6d75673746b9ea5ac09e2f32251b4951850b erofs: fix incorrect symlink detection in fast symlink
05d91fcf8ca91e122e99c15b52d2c704bd1f79b5 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
538096fed314f0c0b61935dad4a1dfea9e4737bd net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
aeb6b2dd5d7938eba010fdef794d5c4675c6b645 net/smc: check return value of sock_recvmsg when draining clc data
5615347a3427cbd2126756890193f06f2e2b846b netdevsim: switch to memdup_user_nul()
cd8148c4fe5963ce151ab143a9ea47e74591521c netdevsim: prevent bad user input in nsim_dev_health_break_write()
e0b926b7e3f4b6c304153127e623da37a77023bd ionic: use ee->offset when returning sprom data
63a6daad3969d8bad1c739683cd1e56139bdb45a net: hinic: Fix cleanup in create_rxqs/txqs()
01f42649180e5a55415aad3522cf40525226270c net: ethernet: bgmac-platform: fix an OF node reference leak
80f6ea6c49b83a709bd5d68b8dc222f650d0d1f2 netfilter: ipset: Fix for recursive locking warning
e7d631228e1db66f3275165f421a29b57862631e mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
8f052bf7a1a928c9c04407000d2ff9a102ff886c chelsio/chtls: prevent potential integer overflow on 32bit
db1a375f33f99c162d98087579e394523f115a05 i2c: riic: Always round-up when calculating bus period
1f9af12c57666f2066827a765bb575bdbf984095 efivarfs: Fix error on non-existent file
ab5647c23f8edceb6448313a39837519f6d020b9 USB: serial: option: add TCL IK512 MBIM & ECM
d7182c729c8edb908c54d542ca8924dd740fff7f USB: serial: option: add MeiG Smart SLM770A
a961dc4bb65770fa84063ce9f8d61917c2b94ab4 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
6181670ffcad55467e2471b5dc0cff82910ad14d USB: serial: option: add MediaTek T7XX compositions
841c76bc1344702996ed9834ca3e7572c0f43d1c USB: serial: option: add Telit FE910C04 rmnet compositions
b3c5353a633dea54e1e386e2185ee83d74d2ee88 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
5c24ecd4e7dec0b30965f9fdc82d1959ba10c6ff hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
1c9babfcb376b2f522ffa0ebe7d0d0d1e39ee7fd sh: clk: Fix clk_enable() to return 0 on NULL clk
3d07780e514ccf4cea88452530ac81c77b5ca55c zram: refuse to use zero sized block device as backing device
68c5f68a89a4dff8d808b8a044492b434c3f34a4 btrfs: tree-checker: reject inline extent items with 0 ref count
e98a4da50d08553659284014bfbf43681fdb93d9 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
67a32e597f9ef058c4275710a207a9b43ec1e844 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
e9e22be48c0f905a49af89be81202d31c86c0d88 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
422656cfda613fcadec3c90e82694a0b9023a7fb nilfs2: prevent use of deleted inode
8d0851ca6f4ecf8a51575cba618faf633cf1ef00 udmabuf: also check for F_SEAL_FUTURE_WRITE
c6b0e1546f280093a317f519a3382586033a8fb2 of: Fix error path in of_parse_phandle_with_args_map()
0af635a6d0ce96bb3017b77761e0384a846acee2 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
0e81d3a9d51a1f1d073d2c118119af47339b1687 ceph: validate snapdirname option length when mounting
102af47ea195aac7010c5a7d08f3506285acd17b epoll: Add synchronous wakeup support for ep_poll_callback
aaad91dea779956f1f36e4c179f7e1be6b5b195a media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
afc5c6e0fb0e3dacb9d779f590bb6973c10aaf49 mm/vmstat: fix a W=1 clang compiler warning
cc32c52370fdb3cf052b15cc35d7bf944ca5c95c tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
34f20d62836964d0348e5c120941eac95249d6cc bpf: Check negative offsets in __bpf_skb_min_len()
4f73337b26a62e63c39f3207798fd4fcfcd4545d nfsd: restore callback functionality for NFSv4.0
2a0095903af3231fe7ba851387a3f70fbbfbeb69 mtd: diskonchip: Cast an operand to prevent potential overflow
1e658c1965242ebd1e0c3559757c96a1ebbed413 mtd: rawnand: arasan: Fix missing de-registration of NAND
3ac094036f55a46135fba0fa9f0748ed8143292b phy: core: Fix an OF node refcount leakage in _of_phy_get()
79170ac8e137d4a3148feada19e9a4673189e7bf phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
a66c2c441cdc7c318fd34941dda4c0b2ab6e809e phy: core: Fix that API devm_phy_put() fails to release the phy
52a764fc765408aa354c34722d9be40552a552be phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
caef4704207d401352a3e18793cd7859eae0d5a8 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a2d2d74f2104f714c9119fe1899dac24125eddcd dmaengine: mv_xor: fix child node refcount handling in early exit
414bb59fb32e637f89e07fa597a0b2a2db49242c dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f9aafe4260e86da78851c66831347fa9f6629177 mtd: rawnand: fix double free in atmel_pmecc_create_user()

--===============6516603151816032736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9ce16cc03e7-fe7abc4083fe.txt

7a67365fe235aa14659320c3a7e91d5108c11062 net: sched: fix ordering of qlen adjustment
dff83df16b8df9b0dfad5681e52527fd221e769d PCI: Use preserve_config in place of pci_flags
7bed722f4a23c217bab9b1b0671ed37c421aca22 PCI/AER: Disable AER service on suspend
b59bd61a2dbad4dfea96aadea465bc95fd4aa2a5 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
887fa7ec9579d48b3e5dd3e9921461e25756d586 usb: cdns3: Add quirk flag to enable suspend residency
e97c77dadad5226141e0fbfd032c3e68c55a0402 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
4d94aea4ff8cecbe87fae16a7a84ba89c6ce1972 PCI: vmd: Create domain symlink before pci_bus_add_devices()
aea127936c19b341bca4f739862556ad4a7a2b28 PCI: Add ACS quirk for Broadcom BCM5760X NIC
f62de7db302216ff2041ae518550d2fca4402ead MIPS: Loongson64: DTS: Fix msi node for ls7a
d22ce9a435c1de615bb98125298e6c359880e031 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
097a39dd1f52bced402b5583e4e2c617b390120e i2c: pnx: Fix timeout in wait functions
de73ab94dfc4030232b263e8073ab7cf2ebac1f8 erofs: fix incorrect symlink detection in fast symlink
c0ba2a7f565c523b3960ded0cde072a5771df8e4 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
eb50e777af287d0cf7f0203616d22edf46377e09 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
e6bae27ef27f57d93c0d90280c5aa05053b89bef net/smc: check smcd_v2_ext_offset when receiving proposal msg
d69220677310e6456d1a001d3b6bd50781d17733 net/smc: check return value of sock_recvmsg when draining clc data
912b30e66e3f6ec02acb8b3a451227085450effc netdevsim: prevent bad user input in nsim_dev_health_break_write()
faa70c9348a002883a6704e01abc9d97789ca304 ionic: Fix netdev notifier unregister on failure
01a845a8795cd2218e399fe6250ca461ecbdce5d ionic: use ee->offset when returning sprom data
e996ce324151bf6bc19408f35d2bfeac1a247178 net: hinic: Fix cleanup in create_rxqs/txqs()
fdedabad9c54f7f12d485d21bb65346aeef5086a net: ethernet: bgmac-platform: fix an OF node reference leak
45a2479248e4780ae01c63d983fbbd6446054c92 netfilter: ipset: Fix for recursive locking warning
d4890bce0d7e80019e093783fbddf495cd3fea30 net: mdiobus: fix an OF node reference leak
4387efea592bffaf85be36b69c41da1f3bc6c6cd mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b92cfff74cb7c37dd99839f65299e2dac7fa89fc chelsio/chtls: prevent potential integer overflow on 32bit
67771aa90d112c9d70eb7b6379d1ab4caacf9e50 i2c: riic: Always round-up when calculating bus period
15002a494a2644f209ce9e2df352c0b95ba4016b efivarfs: Fix error on non-existent file
c84337db41488b7ee991de4287c51ae84bb3ec10 USB: serial: option: add TCL IK512 MBIM & ECM
7b084afdf59986615c6bdad2d00b05467ab63e46 USB: serial: option: add MeiG Smart SLM770A
7daec92105486363b712b0ca3fe2eb6b71a7e3ee USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
a6f353d5ad4bfb527970ddbc18f391d2fd6d8489 USB: serial: option: add MediaTek T7XX compositions
1e71176fc3a9a0ff2de18a5c2e6a9ec7e755716a USB: serial: option: add Telit FE910C04 rmnet compositions
90beb8fd5337129b5774071a6ad6c1bb3a8d2202 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
04c5ef0d3f2d6fe6dea2c81b9b8ccb15ad259b44 hwmon: (tmp513) Don't use "proxy" headers
33e5ac168093c56ead0daea9620520f1c610699c hwmon: (tmp513) Simplify with dev_err_probe()
97deefb0529271566678cf5020310db93efa4523 hwmon: (tmp513) Use SI constants from units.h
d79f5aeebbc38b2f8a5089a6fa472d1dae3b840e hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
913b8930dc0c7227eb775a01b864c75a563a1285 hwmon: (tmp513) Fix Current Register value interpretation
9b6728eaed838b171b7f62450e2840ba54659b20 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
24f711385fe52f55bb20d4e9330be5126e57fc30 sh: clk: Fix clk_enable() to return 0 on NULL clk
61fc0ed988a44366b7fb618ceb68f58412b9b06a zram: refuse to use zero sized block device as backing device
6ed843ea993679ad7c8fa98ecb68eedc3b531990 btrfs: tree-checker: reject inline extent items with 0 ref count
1451a762d6f7e69cb7d61e9e27a83f0b65f9eded Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
2bfd9ce4f965060168c09fe0653d4accc9a21703 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
2067e56c7e84d2b722ef96fe74875023cdc7a847 tracing: Fix test_event_printk() to process entire print argument
5af4e2eee18e1a993df54b996166451d6da1f2fd tracing: Add missing helper functions in event pointer dereference check
52d3f3ca67b2b3c27159d7a7e6de31bdf757dbff tracing: Add "%s" check in test_event_printk()
e40db7a0dc6f48470b21a0b44321387d38e45fcc NFS/pnfs: Fix a live lock between recalled layouts and layoutget
c67729f81bdd57520d646089b70e7708556432b4 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
a0abc75270d7af46c16227e8ae2208dd60eb5b09 nilfs2: prevent use of deleted inode
ff32f07f58496465700c0b75c84de7075efe305c udmabuf: also check for F_SEAL_FUTURE_WRITE
f0af2e022e5c3fa8649a6a8f233728f755943349 of: Fix error path in of_parse_phandle_with_args_map()
a9185ab7f3e3504bc8d547f9fafe9c1063998f0a of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
40d4ab14b36dee2648aaded9afd5bc6810b0ada0 ceph: validate snapdirname option length when mounting
5b3cf14f47cf1990af4a4e17e0c23ff7cbc5f54b epoll: Add synchronous wakeup support for ep_poll_callback
a67220730cda67f163ca5edb974ab33576523056 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
a5039fe8d04105dd64424d4599d0a2d0b30d1462 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
19706e31884b383bb41a89f50afe9dfe418675aa mm/vmstat: fix a W=1 clang compiler warning
bb3b120d3c45c257fe1c6dd9a42684ecce764258 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
f6d543b7903de034abf016e4d4f5dc631f6f0331 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
a0d343f98896d3a8e460ec84737d8c3cc8cd8738 bpf: Check negative offsets in __bpf_skb_min_len()
a3e5394e460995fa022557e6c1d7d8b22952b703 nfsd: restore callback functionality for NFSv4.0
2b4a7778f4305fc80793737ba6e3298c0dbd5d00 mtd: diskonchip: Cast an operand to prevent potential overflow
96565737d8af450163217b0a403f8b07e058145f mtd: rawnand: arasan: Fix double assertion of chip-select
6f75e2a06737842441a3df961ad7410fdf7c15db mtd: rawnand: arasan: Fix missing de-registration of NAND
500f8bf3df3dfb7464e5d5bdfc9606ab28d04ad5 phy: core: Fix an OF node refcount leakage in _of_phy_get()
932067a83f3513a510c28d2c736d7401b46bf8c3 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
83ac8fc7aa52d34f917c754b2c093811626b1de6 phy: core: Fix that API devm_phy_put() fails to release the phy
1d6f8a5bf021a073ff3c1f45d8eac3ebabceed8e phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
71e9896411e24fde08da676b91ca6633751722fa phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
6ccb6d8d319aa1d98845716f3c67fcf4e5c01003 dmaengine: mv_xor: fix child node refcount handling in early exit
0a6246fa9285150313116dea7116a2df6873853f dmaengine: dw: Select only supported masters for ACPI devices
b291a3fa8f3463abd329ec51768d8da1c5a75859 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
fe7abc4083feb09750fdb7d6085263869d606cb9 mtd: rawnand: fix double free in atmel_pmecc_create_user()

--===============6516603151816032736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fda26a19c91-991e8e58c3ec.txt

8678231d17b0ddf7bd6e7957e319fc2237a4ae52 net: sched: fix ordering of qlen adjustment
17005afa2ab9fac196d53e87f0701151bf0d03bd usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
13b83b87f460e9f1c95ea7808887026dd02dccb2 PCI/AER: Disable AER service on suspend
ba55ea326f716343190f4c1efc45c46f46ab8d21 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
2dbf6ea64b9cad55394f7ae3e7e3bc50a5c67aba PCI: Add ACS quirk for Broadcom BCM5760X NIC
5f9b94d7013b544e82c27296c2dcb05ae4b4805a i2c: pnx: Fix timeout in wait functions
eb0f3fb4a613381282d9d5769106a45389097970 drm/i915: Fix memory leak by correcting cache object name in error handler
017a7e79a1d9419f939c4ea51f7ca61ebe4ec438 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c4867353160c5e1c0ca783c6cbe93d811a558998 erofs: fix incorrect symlink detection in fast symlink
d63a796a2e3ea97bd6d58d37749421f62d255dfa net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
26a6aa6cf9429d11c4188be1271201b4696f6664 ionic: use ee->offset when returning sprom data
a994beb011645e7900e75c0ebbef67aec971778d net: hinic: Fix cleanup in create_rxqs/txqs()
e2e5ca6db270cad3c8073d43e03e8c525a0e40c9 net: ethernet: bgmac-platform: fix an OF node reference leak
3df14bccc1e6b4e1629a4f990d917f34558f944b netfilter: ipset: Fix for recursive locking warning
6b77163009747a68d7b084249c4ab00aaf528d1b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
375a25cc7ef7d36fc91b16e6e58950b2f7721078 chelsio/chtls: prevent potential integer overflow on 32bit
8726cb3a6beedb8a9a899b1502968714e243af0e i2c: riic: Always round-up when calculating bus period
6646b07ff23a717e6ec48b81b30306e083e1b258 efivarfs: Fix error on non-existent file
66ef8da45bac5c7e88f25c03e86168cbcb661c80 USB: serial: option: add TCL IK512 MBIM & ECM
7f971a70e57e41116368913646d4efcae7af9314 USB: serial: option: add MeiG Smart SLM770A
3ba7aeade3757f16349b6c77dc7c73971ecd03b3 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
9c02aef432e6f670c1f838ad43b3b13541a4ebf4 USB: serial: option: add MediaTek T7XX compositions
42e50aa0f4d1e877e889c8a68757a722303ddbc8 USB: serial: option: add Telit FE910C04 rmnet compositions
53108af9bcb98553dba21f9a63c67ac8556e5c3b sh: clk: Fix clk_enable() to return 0 on NULL clk
8193190ba5b2493ccf11c693dfeed413d00876e4 zram: refuse to use zero sized block device as backing device
687f75aa272c5d23dd2a0357bed62b05bd3e16a6 btrfs: tree-checker: reject inline extent items with 0 ref count
97682138ef04e8c17195092973d0e575dd81bc6e NFS/pnfs: Fix a live lock between recalled layouts and layoutget
e45d2dc1ee6e9a63a2ac1c4b8052fe576df6577d of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
9be728ede157cfeed5b050ae49e21865777f43f6 nilfs2: prevent use of deleted inode
8b0d64cd70f22102fb67bf1d1654943b30876517 udmabuf: also check for F_SEAL_FUTURE_WRITE
78582100b07fbc8ce570f362a1c9cceb6af45a9c of: Fix error path in of_parse_phandle_with_args_map()
2b7077de658072cb856c9b710ef3958b22c1667d of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
2e1d44ac3d1ea898a4af3ddbc8e1636bdd327cb0 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
6aa9e82938e4399efd84908f4de7a970bec7b212 bpf: Check negative offsets in __bpf_skb_min_len()
9177af5d8885cb588de19aaec67ecd620745df8a nfsd: restore callback functionality for NFSv4.0
208ee3d229d0cf910bd9b7ef830bce07714f2528 mtd: diskonchip: Cast an operand to prevent potential overflow
b5f364c8b357e469f564a2efd4a07763d589ce9f phy: core: Fix an OF node refcount leakage in _of_phy_get()
c3cc5dfdd6cef5b0d3b84853307597df82b4f94b phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
80fe669535846b3770d1a04d54d406d4eaef5109 phy: core: Fix that API devm_phy_put() fails to release the phy
3479b49d224cd935b30364c8a4d3b0453f9f008b phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
0cf80d48072053babafcb6fed469da8f8bf731ca dmaengine: mv_xor: fix child node refcount handling in early exit
806e74ca58977083c5e2e5d88d576adc9257052e dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
991e8e58c3ec262007f25135bd607ba926ef8675 mtd: rawnand: fix double free in atmel_pmecc_create_user()

--===============6516603151816032736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccd631a86faa-28e62bee9889.txt

47d300d42cb3689c42978e4854be7534ecb88da1 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
a10ff9a95e3af4e50566c96d39d28cc2d7c24f76 mm/vmstat: fix a W=1 clang compiler warning
da9e42dfc535bf2928875caaf70fcefabff3308f tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
59ee6babb89d8c264b4545238e957a67a3ed34ff tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
3af97c7a21210489ceb910dab45cb43e0b47e1a3 bpf: Check negative offsets in __bpf_skb_min_len()
95ff9f8f0fcb4d042c8f6ac63c17f3fa4e09d56d nfsd: restore callback functionality for NFSv4.0
1c04a2d2f1261b21608ef92895568e3609a3d032 mtd: diskonchip: Cast an operand to prevent potential overflow
adae8b3d28a7c27a5f1f48a936e6b53f1d762b23 mtd: rawnand: arasan: Fix double assertion of chip-select
32ad72c8ee5bea487fc1b15de0c5a1a676200b8e mtd: rawnand: arasan: Fix missing de-registration of NAND
c566aed5d831aa65e38c0a20c409ede98a7ae119 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
41cbf896dd38589bb8fb818ebf7db298749ab22a phy: core: Fix an OF node refcount leakage in _of_phy_get()
2c0897fc988d44dae970db47c05b20595699d1c0 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
051cd301007d1013e44facbc56461302f9594516 phy: core: Fix that API devm_phy_put() fails to release the phy
95610f6db2350bb27fe504da207f49a67ac7e1d4 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
bedf40323c0f0556f25cf0e9370711544228303f phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
af2364f98916220c996da93f575b88eedf8e3e44 phy: usb: Toggle the PHY power during init
27894d52a1e5ce175cf3f6d2cc97a425a9525f49 phy: rockchip: naneng-combphy: fix phy reset
e01b527aef55ef124dd22b46e621fae29ba0c960 dmaengine: mv_xor: fix child node refcount handling in early exit
a643d59d03738f234276ea32d3e30f8c6d9a6593 dmaengine: dw: Select only supported masters for ACPI devices
83a4d551866fd6c765cff26ade8dc6df635f04d4 dmaengine: tegra: Return correct DMA status when paused
f62319c4ea961877acb707b0e9bc2f98af541a90 dmaengine: apple-admac: Avoid accessing registers in probe
9135fa72aa4c75a41063e7ffae47c0b9d35ff5c8 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
28e62bee9889555d5c982ee7d5cdb07baa809537 mtd: rawnand: fix double free in atmel_pmecc_create_user()

--===============6516603151816032736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d34a00aa29-6964bff4f7e3.txt

ccaf5ff1208f3aaff5f1892f1b30d7c8046b95ac media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
740d7e58a80900ac2876a6a5233cca32e43f0084 ceph: allocate sparse_ext map only for sparse reads
9809aa37b2db1b3434586666364051bc914ebbdc arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
7cd2d1dfe8d640a2756ca3d5e939f8599d237973 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
a63cddf9fee40e9d8695d1531118d3ff5a50a5db fork: avoid inappropriate uprobe access to invalid mm
67f48d49c1a6e4c7b486df5d6f0ba1a8385c39bf mm/vmstat: fix a W=1 clang compiler warning
b2caab5b29ec793cf5093d1be3a07d6ac3ebfe0e selftests/bpf: Fix compilation error in get_uprobe_offset()
b9694edbf3f4fb9d3fbfe33ce12bd0d711d27b78 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
c19ba7550d42f2e24e0360452fb2e822f2a282e3 smb: fix bytes written value in /proc/fs/cifs/Stats
6b2bca7bcc15c25721469031c376141c0c5bdcc9 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
d1dd1d38feb9dfcef80f8781f50f93900eeb3516 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
3426d20db4ffacca296b8d04c33185679af8b24a bpf: Check negative offsets in __bpf_skb_min_len()
064543681b01724bee1fa0d5f15172d0f0d07cbe nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
7f1877b5c087b5d7b2af65c99e7cc9ee7d974936 nfsd: restore callback functionality for NFSv4.0
efc944aed3283ebfe985a7d90a106b61e62cb978 mtd: diskonchip: Cast an operand to prevent potential overflow
189b1c07960c8f26e47658ce552ad10f20946444 mtd: rawnand: arasan: Fix double assertion of chip-select
cc5a039cb873b870ab2651a25fc67d44974dd028 mtd: rawnand: arasan: Fix missing de-registration of NAND
0f41aeb04463441ea22c22ab862956f52f7ea13f phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
8d479cab6ffce536f269105ecc3900e6174e3099 phy: core: Fix an OF node refcount leakage in _of_phy_get()
d9902cfbd3c150944cccaefd352f0bdfa3d92aaa phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
f5e1ee074e68ac1c8af3e1da25bc53ef4a3ef0cc phy: core: Fix that API devm_phy_put() fails to release the phy
0c60c25316f38d185859d3007df2a11540afc410 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
2eb801d617eba777d54d53c7f197a53e5dc343a5 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
0e6c922f9557f844ac6b9e5df68b3c490f8a93f7 phy: usb: Toggle the PHY power during init
e7dd5dd8151767a58d83b23be399df4c360de55a phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
cdbd6dafbe76026c8a3293ae44eddaf918254c9a phy: rockchip: naneng-combphy: fix phy reset
22b4648080866c0d845b00719839b4861277e232 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
3dde76b11d7f82333dee00ef4295e0efacdfd391 dmaengine: mv_xor: fix child node refcount handling in early exit
46742ece467016c811000514c5f67179791e02ed dmaengine: dw: Select only supported masters for ACPI devices
27b64b629932f263c42e4bebc8aa84e36f2515dd dmaengine: tegra: Return correct DMA status when paused
afb886090458c603a9692da0d2504b646e695866 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
d8cc1d6c6c65b59544c3f321e5fc0b0a9ad52527 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
a769c512d4342a79249301f69aaae85c77810bfc dmaengine: apple-admac: Avoid accessing registers in probe
b284730d5d15e5718ee478b310199d986b606acf dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
8e4fec2df1e407cf6c8b6dead149168ed3621428 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
8aaac48439cde26c7cde123d7bc22a8885cfe22b platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
a2e406e0b41b1c279c56e17e32b580319ee85221 mtd: rawnand: fix double free in atmel_pmecc_create_user()
0a5c0f328f125fac32eb06397d91a132739e53df ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
4cf3cbfdbbc8fbb2e6a99440acb5673802706438 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
a9668db1b957e2bf5f9aab8a0cea01897ff0970e ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
6964bff4f7e31427920108a422144ad939ecd820 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7

--===============6516603151816032736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f20ef23183-4fd09a10f4ee.txt

295834059510f15f913056fa156c6338697cb4ea media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
deabbeb0c9c1b193f4e6c8512a97097a5a2c5aa8 ceph: try to allocate a smaller extent map for sparse read
4213aa92a7afb9b4fa1bcec51b51ff361920d843 ceph: fix memory leak in ceph_direct_read_write()
d66eb63caea07791530dec9637284540424a1907 ceph: allocate sparse_ext map only for sparse reads
03d515f940a67c6caed0d58f3d92c2bd20e372dc mm/vmstat: fix a W=1 clang compiler warning
c8337c3fd00a7dee633355571bf1e1b197eb1d7a tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
bea9d1b196a7854691b8425558c46aae4ad78437 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
f3d47ef30c269896a131b6fdd79b5fa99ced0c9e bpf: Check negative offsets in __bpf_skb_min_len()
1c898aeded17d1ef22a481e967762e9009c77bf9 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
06a4c1f9e2ad4de3e350a58ebaba5afced1b4f74 nfsd: restore callback functionality for NFSv4.0
fc10139cf4b883242b2dae5b969b5220d417e907 mtd: diskonchip: Cast an operand to prevent potential overflow
b822339e670489555fbd12ac9411ff3d845b1352 mtd: rawnand: arasan: Fix double assertion of chip-select
cf9175b7f5ff828ddf3e8bb86ff9495cc0427a76 mtd: rawnand: arasan: Fix missing de-registration of NAND
deb5996e312d9250bbb53cbbfaad82469117eb3d phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
27a6688fcbd52ad7677d8dfd8ce619e043c8b8ac phy: core: Fix an OF node refcount leakage in _of_phy_get()
adfa9797b1285f449a4455e878231335a0e89c55 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
1c1bfd6720be8336fec8fb7e57b0371c7c8a0f50 phy: core: Fix that API devm_phy_put() fails to release the phy
469cc688da16524d0412a021cf69d35f344f80c3 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
dfde30bdde921e3659714e27b726a9d2ed4e0b4f phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
388c3ab457c085273c8b9e6886ab8fc7c02674af phy: usb: Toggle the PHY power during init
46f9156302cb767df1f5d179a3c7418384ae770a phy: rockchip: naneng-combphy: fix phy reset
c53a9ca243bcef13d12b294b9e9086d8d7a0ed21 dmaengine: mv_xor: fix child node refcount handling in early exit
7f6c3d0b8995232c33e6ddf3c3583af07faae00b dmaengine: dw: Select only supported masters for ACPI devices
33acce8235d00be80785ef612e9964a4fd540c11 dmaengine: tegra: Return correct DMA status when paused
1bd1245930289ac47340451309c71649af3c6dab dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
b01622a8ddf1cc68785367e88b1574430d82912a dmaengine: apple-admac: Avoid accessing registers in probe
586666a3f5af35dcd10ea684e123caff702219c2 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
4fd09a10f4ee40e7133f441448b7158b8ae73f32 mtd: rawnand: fix double free in atmel_pmecc_create_user()

--===============6516603151816032736==--
