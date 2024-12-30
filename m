Content-Type: multipart/mixed; boundary="===============6534252865739861575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 08:52:42 -0000
Message-Id: <173554876206.2789333.2718839966318577849@gitolite.kernel.org>

--===============6534252865739861575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 752be3b074d6ad475c0191766895a11624fe7ce2
    new: bd4a56e4120a587a29ef886e0667e01bff830e95
    log: revlist-752be3b074d6-bd4a56e4120a.txt
  - ref: refs/heads/queue/5.15
    old: 3120c49d8b51c5a04ff2ff3a1a756a01bc04a64b
    new: 65ec3145ec8e98b914f11c02b4b0b51e5142bf44
    log: revlist-3120c49d8b51-65ec3145ec8e.txt
  - ref: refs/heads/queue/5.4
    old: bb82644b0c767e79e3e87f169618a58b201914e9
    new: 71ef75e766eb7cd76c337ba25392834e3a16e9b0
    log: revlist-bb82644b0c76-71ef75e766eb.txt
  - ref: refs/heads/queue/6.1
    old: a4b72028c7c7655a062854a81b46d626d59c1799
    new: ebbdb6b0d5ae9790a65519cf86c6b59038d527fe
    log: revlist-a4b72028c7c7-ebbdb6b0d5ae.txt
  - ref: refs/heads/queue/6.12
    old: 3ce3c3bc918caf8df8cebad30dce5992aedcfd62
    new: 07301b172c80ce826acf661f3d3256874804c933
    log: revlist-3ce3c3bc918c-07301b172c80.txt
  - ref: refs/heads/queue/6.6
    old: 6e8d5df0d7d607e24b92353759ddd5b6809f1e5b
    new: 08d78c52a5d0f2481d177eb3725a8fa6098c5d24
    log: revlist-6e8d5df0d7d6-08d78c52a5d0.txt

--===============6534252865739861575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-752be3b074d6-bd4a56e4120a.txt

fb8fcade50333c80bce12b04b8a61c4130ce747e net: sched: fix ordering of qlen adjustment
8e3b06ec4ee6fb7261e0dc8a02ffca2b09e9f5e6 PCI/AER: Disable AER service on suspend
c76a2936a2bbad427dc1a22d8fd35bff679a5a7a PCI: Use preserve_config in place of pci_flags
a2bb20c601b0420245cf94e0aceaa26a05f6b89a MIPS: Loongson64: DTS: Fix msi node for ls7a
09e6d3a4787b839db13fc40511473904493db06a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
890de1b7e7fe57d08ff0346272e181d7486f2521 PCI: Add ACS quirk for Broadcom BCM5760X NIC
bc20fc4a07d2a1114b8606c8a03409842a630f17 usb: cdns3: Add quirk flag to enable suspend residency
3bfa0367af3d9c7e5c4b987b14cb266df5983aea usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
6d8b32056e69c137600ad01c2a741daf7c844f78 i2c: pnx: Fix timeout in wait functions
0e06eafe110e3263e2f632cb91618f471b438275 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
8fbb9f1a2a1e3087f1d13564a87cd067e07e981a erofs: fix incorrect symlink detection in fast symlink
8fbaa20d338d558f5673a5a14beaf418e3bbf584 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
3357680af53b87eb1a3166e98272066c0a168cb6 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
fc33f4f358036311e3c77d4f496083a1c010a7a5 net/smc: check return value of sock_recvmsg when draining clc data
a36637c16eddf39852619c3f0cab04f18c7630ea netdevsim: switch to memdup_user_nul()
1e221f0f5cf890d935f31c5a2ba94b67f5f180f5 netdevsim: prevent bad user input in nsim_dev_health_break_write()
bdcf3c05af0a67edb165c630f39c070bbdf090f1 ionic: use ee->offset when returning sprom data
4077c1f56a37ee2f389981ea0d5be1962658f677 net: hinic: Fix cleanup in create_rxqs/txqs()
2378f92debd4895ba1da452fe530c8ad10ffa8b9 net: ethernet: bgmac-platform: fix an OF node reference leak
93e94ca73cb2e17b5e8711e24b42c4ce2acafcb1 netfilter: ipset: Fix for recursive locking warning
2e46b50465c163054bcdb8a08706d413e0c22b4f mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
d4926cd1653df4e8ac0f6c72e3f663f9294787e4 chelsio/chtls: prevent potential integer overflow on 32bit
db3beba3a91e8e8de168865e1868618150741ac3 i2c: riic: Always round-up when calculating bus period
5c83c97e71ce2310c02a17ae65cfd161d78a6633 efivarfs: Fix error on non-existent file
dc136a5ab7cda0bf7bf18f1cca9624409e970e85 USB: serial: option: add TCL IK512 MBIM & ECM
b46bc7a11e4384dff5de20d78c8e7dd94695de70 USB: serial: option: add MeiG Smart SLM770A
be5422e86bad796a88292217767f7862702971c6 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
9c0c1f68425bded070e7328b3ddeea4dcfebe7ac USB: serial: option: add MediaTek T7XX compositions
d6577c79fa9bf4c05230f8203fabe192387551be USB: serial: option: add Telit FE910C04 rmnet compositions
18b0b5a12829cba9f8cbe4699e0f6c0659faf965 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
cd0c55ca830b00e43d037bd0a4d1080f2be0e9d0 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
dab2f47ffc460963ebfa2d3687cc776134673c6c sh: clk: Fix clk_enable() to return 0 on NULL clk
8f98573df9b7ffc4f47fcf176f21696820ec8ff6 zram: refuse to use zero sized block device as backing device
99b7697bea4bc0ff68deaeec71c1ab2debc2e541 btrfs: tree-checker: reject inline extent items with 0 ref count
43d2a02c267a92aa0139cb9f1e39709ed14b28d4 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
83a03e6fe0365b21f284e22a7176c9c8350bbbe9 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
2bba92e3ed86f5b96178327090da05b8ea21221d of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
cb2fdcf6213eda002e7b147a043960f531e2a44e nilfs2: prevent use of deleted inode
0d835e4c110c3328089596c75e80484b4429091e udmabuf: also check for F_SEAL_FUTURE_WRITE
653d823a07c79de9d10fcbe29b80210c386dd39f of: Fix error path in of_parse_phandle_with_args_map()
399b9d951ca93083aada6d9b011abada1e2376c2 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
ec4057d0168bf1dc9be857d120285fe6e89d89c9 ceph: validate snapdirname option length when mounting
12e9559cbf9e999590f2df74ffce6f299bb962dc epoll: Add synchronous wakeup support for ep_poll_callback
35a1548c9624d24aa0cf77432f5ec3d4ce44122a media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
1ed3e9e0c22dc6586086a8fc6a600ac40ba6a3e7 mm/vmstat: fix a W=1 clang compiler warning
84a70d902f8381ef39a193f1e854e386fad61446 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
1f7643b466cb288a31ecb6e17f57e39f62503393 bpf: Check negative offsets in __bpf_skb_min_len()
bd2f3009279fb4800792e2851fe2f15aa2cea71e nfsd: restore callback functionality for NFSv4.0
83dc56ece4974af55f7511c1977ac8d1d71d31e1 mtd: diskonchip: Cast an operand to prevent potential overflow
a1620f188eaf504ddb6d0616d31ac6a6ef6c8d72 phy: core: Fix an OF node refcount leakage in _of_phy_get()
fd9ab68d5fde82da46bd790a6f061fb9b3b67ff6 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
f7af3d26213373c52910128ba09a15b601ef06b6 phy: core: Fix that API devm_phy_put() fails to release the phy
0dd2d7a0562f501e53e430448a0b175fbca37879 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
e2824c5dffa5b13dde320940991ee77edb83a184 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
7b072f41ab701e850d7ddf7880a953a872a99765 dmaengine: mv_xor: fix child node refcount handling in early exit
bee87de36e4accdd3ccd69ef8ec982c04feae660 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
6f63bcc3749ed00fd9918bf3bb9527ee2203a9c1 mtd: rawnand: fix double free in atmel_pmecc_create_user()
efbb0762937a1fec5e920e0d40884338c0e5b01d tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
26fec86b4057db616ebaa130709f4b1c9f17c970 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
6c4c4c29d25a2a51304c332680a152f7c2ff59ec scsi: qla1280: Fix hw revision numbering for ISP1020/1040
4e48c0b10a7c60a19d4ff28695ce62f526759bb0 scsi: megaraid_sas: Fix for a potential deadlock
ad8aaaa17928fe6dc3c23d2362a9ff2dfc1a1564 ALSA: hda/conexant: fix Z60MR100 startup pop issue
dbbe7b81e53e30cabac21b33143bbe33faa08a1b regmap: Use correct format specifier for logging range errors
e5bb9c79347e3de17a56b6d323c3c41bd4d1f763 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
9b8c14e42c9e4dda3cf761fb2a077829b44cc489 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
c45c6f891154fa6942f12bf044f54a925b80b708 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
c6376998de9376f9ef96ac65b3907e68dbf0e9f7 virtio-blk: don't keep queue frozen during system suspend
38cc37d40a4d150b32808dfeb619e0cf6dd0038a MIPS: Probe toolchain support of -msym32
98258c9054a883f4f1570870d781b0b545cfbbd3 skbuff: introduce skb_expand_head()
611839ad670d747ca236f3683b894dc4a90986ae ipv6: use skb_expand_head in ip6_finish_output2
1763d8048ea83c4b04ebb86dcc4b6bb3861ca144 ipv6: use skb_expand_head in ip6_xmit
a4fda56dee931ee01fa8ec89b5f6b8114706f19c ipv6: fix possible UAF in ip6_finish_output2()
d39f076c1a8833ac15dfd571911bed96b9d9fa77 bpf: Check validity of link->type in bpf_link_show_fdinfo()
e26136b80202f4c3a25cb8936388ae280953c47e bpf: fix recursive lock when verdict program return SK_PASS
48fe9b6ce56f65d798beea31c46411bc6f7e6dcc drm/dp_mst: Fix MST sideband message body length check
b71d0fa0ae55b27f7896da024bcbd48fb239cd11 arm64: mm: Rename asid2idx() to ctxid2asid()
4a5c315c8ffa27997e637d8f5764e0eed04d3317 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
6c220d0cdd6ca170e8d64770400f0fe1f6f4d971 tracing: Constify string literal data member in struct trace_event_call
9f186c6586eef66998e9ba27b87d2073fc94b157 power: supply: gpio-charger: Fix set charge current limits
bd4a56e4120a587a29ef886e0667e01bff830e95 btrfs: avoid monopolizing a core when activating a swap file

--===============6534252865739861575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3120c49d8b51-65ec3145ec8e.txt

5170513059ab3abf6e1abde9a218259dfcd06081 net: sched: fix ordering of qlen adjustment
1061c910899f9c56a716b332bb9538efc14e7680 PCI: Use preserve_config in place of pci_flags
1d42623982e9ddf7cbaaa6d46fa733141a3dc3f4 PCI/AER: Disable AER service on suspend
7e4e75f93b33888e53ce681025db09758ef197b0 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
df24cb0814bf1df3f57e55f71fc03e925c1c5d6e usb: cdns3: Add quirk flag to enable suspend residency
fceea8aefe8b2445f42736c05c838d8489262e9f ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
e73d9187e663e9835f3a3029411e22e6f953c9af PCI: vmd: Create domain symlink before pci_bus_add_devices()
dfe93ea71b5b21bdd1dd7235aab7f5cab35026c5 PCI: Add ACS quirk for Broadcom BCM5760X NIC
e960029a5bf67adaaeeee28d722412263ad8874b MIPS: Loongson64: DTS: Fix msi node for ls7a
09e2a383b07839ad2d34f47658e5f1c759ae7a4f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
15da1286efb3c20038f7b365aefa426c4323226a i2c: pnx: Fix timeout in wait functions
6eed7e03f1ce0dadd94e070cc00773202e5bf8d6 erofs: fix incorrect symlink detection in fast symlink
dc577425cccbd1eda3f7521de8f92bf43b89cbfb net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
65e8edf7aa3b2c93f7ac580226587046a2008f45 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
3fca824449eaaee25f1cfaceab4af27319409801 net/smc: check smcd_v2_ext_offset when receiving proposal msg
0e11e31fd063fd10b0ea8c84b8a4b1e913ff21ec net/smc: check return value of sock_recvmsg when draining clc data
52e5cf8e78151e37a16dce73ef8d8ed927c38288 netdevsim: prevent bad user input in nsim_dev_health_break_write()
87324e4535b98c7d2788a058defab73a328611d6 ionic: Fix netdev notifier unregister on failure
9ecad8b5e5758f366626465250a9df9919a56ef2 ionic: use ee->offset when returning sprom data
cb4de05874c57fb35d53ae1fc33f30d79349ade6 net: hinic: Fix cleanup in create_rxqs/txqs()
d09951ef140d46d8eaa8418aa22c5354ad89b13a net: ethernet: bgmac-platform: fix an OF node reference leak
e05e88fdfbf83cbf6bc583a9560d64ae3c314463 netfilter: ipset: Fix for recursive locking warning
2f0f2a35c9513c0ffbdb46c47c734817e269a4d8 net: mdiobus: fix an OF node reference leak
bc90ab7f13e5252dbb05f24b1450001e64507b14 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
e42f831e30dd06efbaca89388a0ad299773c4359 chelsio/chtls: prevent potential integer overflow on 32bit
442613dd534bd24dc5d615fbbbf1b5d25104ef9c i2c: riic: Always round-up when calculating bus period
b7b3ef90d006c93d8c2fe919eeb4b5e8788cd576 efivarfs: Fix error on non-existent file
6aa7ba2f07c921a7c7435e12ce124e3c6fd63f07 USB: serial: option: add TCL IK512 MBIM & ECM
9eaaae3f10fe641d363300272554bae2d0cdfae0 USB: serial: option: add MeiG Smart SLM770A
5a25c65e0330e13149f8ebf23bb03929a1e08024 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
97e3d1688b49904161f2e9bfedcce7a93a240afb USB: serial: option: add MediaTek T7XX compositions
c283b86c18095cb5fdb2800e53351aaced885c72 USB: serial: option: add Telit FE910C04 rmnet compositions
f1177104807abf99668616aa6b9860ea6c3f2283 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
65e945b4aace660e386473a8477043ca6ca83e9f hwmon: (tmp513) Don't use "proxy" headers
69eaf278292db3a7ee3e9c41950be34c74c8db49 hwmon: (tmp513) Simplify with dev_err_probe()
20bcc96c8def9d0d2a381ce95cb181dbda95d74e hwmon: (tmp513) Use SI constants from units.h
ed07baf8657fa980c8164e1c7bc661cab5de0eda hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
ac6732f07080c2f58353b68ed3acbcca8923f939 hwmon: (tmp513) Fix Current Register value interpretation
e637497ec12584ec10f32bfa9e1802a53a9d4ddf hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
151f218f97dfa7dbc71f0157bde4b8731b0fd73c sh: clk: Fix clk_enable() to return 0 on NULL clk
346a794f9b8eedee474e09e1d861007528c59fab zram: refuse to use zero sized block device as backing device
504480351bbb07ef958dca35a0d68d47cdc17528 btrfs: tree-checker: reject inline extent items with 0 ref count
7c7cb9961f544c9a258b4e89582ee6cc5047daee Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
3ba748c22aed5169adf0495bdd2849689d166b87 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
44e21003e7a2805e92015fea00095097dac0f816 tracing: Fix test_event_printk() to process entire print argument
08cfcf767e1deea9f02ab53f4eb7beb8fa29ac1e tracing: Add missing helper functions in event pointer dereference check
54f1946b9217baf44b8b19a51622dafc1edc69b2 tracing: Add "%s" check in test_event_printk()
f659fde2dfcc38740fb991f6214f917d0520ecf6 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
87e967b441e269faa3d171257618930af2ba3668 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
ae68951bd891feec979ba4225e219da12c544ea9 nilfs2: prevent use of deleted inode
93608170a5de3fc482f285df9c0988e737068c1b udmabuf: also check for F_SEAL_FUTURE_WRITE
eca9b33a6ae2c56da6bdebfa29be21c86925b8a6 of: Fix error path in of_parse_phandle_with_args_map()
dd6e0868e30ac7afa7c58aec57ba77e272204293 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
858bc2eebc67e84e97183cc6e14afd280558c79d ceph: validate snapdirname option length when mounting
e68a1cced1dbaefdc2bd2a76cd9991eddf2fc548 epoll: Add synchronous wakeup support for ep_poll_callback
0e6a7e01ba8a726e868ff3ff13a9e2d52616f8b3 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
f471638a36d088fb92c8224b7eb5fc604d4bc167 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
65a0a0071925c7e07c9ea80f5b5bf2368f342ec8 mm/vmstat: fix a W=1 clang compiler warning
fe7eaafb4d1d6f525036a04ec0b1fb2bf65c1fb5 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
df3284146b08a8ec6faf8b84cc0741389df3a6b6 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
292b67bdc111c3cd6681b524da8824c5f7159f91 bpf: Check negative offsets in __bpf_skb_min_len()
498d33d5ddf5eaa8d4439ba42f0c0c9a55b39633 nfsd: restore callback functionality for NFSv4.0
bfcbab5f1d2131821dd2e3c01047a88fe3d7bd03 mtd: diskonchip: Cast an operand to prevent potential overflow
b8c5435d0c6b18d6406718f554224eb022258c71 mtd: rawnand: arasan: Fix double assertion of chip-select
7264c2770c51d6eaf5e0ff342efa842ce9f39378 mtd: rawnand: arasan: Fix missing de-registration of NAND
accc5a0045d6e56acf0d1193637fb18ced73cbe1 phy: core: Fix an OF node refcount leakage in _of_phy_get()
eff85a111baa7800ec72cc5c73300124197c1a29 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
067e75d699ec8c17c98e88c72af72b3c9e4660c3 phy: core: Fix that API devm_phy_put() fails to release the phy
8e3d2428410a7c22dd0a9a7c6f8888c208fe2eb7 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
e955b732fbbb68a87677340cf1c67fb986e19f6f phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
34257042494f6fa3cc66bcd6c6d78ebad2d58f4d dmaengine: mv_xor: fix child node refcount handling in early exit
c78eabcfb3f3cf64f5492fe38422ee409afb5984 dmaengine: dw: Select only supported masters for ACPI devices
32b8164fbac54624d7d27b2007678a3bffb49611 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f6bf91d1cf01512943ba4b98c64ca807aca5f1ce mtd: rawnand: fix double free in atmel_pmecc_create_user()
d98e02d881665421a68d30fa761042e93d4f9b5b tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
705b5c14d3c93825bd27232d4b02fb297ffdf61b watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
29485c5929a802471df9489f0e3ca92bd34349e4 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
9352cbdc0ea9cb7a45d83dff48092d693269a043 scsi: megaraid_sas: Fix for a potential deadlock
5a1a066144df34c7a0df51438499dbb7e91667a9 ALSA: hda/conexant: fix Z60MR100 startup pop issue
ba904f5bf501a7320eb78942472fa9fc38c7b1c7 regmap: Use correct format specifier for logging range errors
3063f01b3982e857c3af26547e8fb00d07fdf872 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
6badef1529d5f48c346ccfe939394a726b4ff432 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
86a74a58a18bc0bb9718cce52f2d864c154820e3 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
c6261d2c5934599dd9a3335a1ccbb4c99c12a4e3 virtio-blk: don't keep queue frozen during system suspend
2897f21c87def9f1a79ffec336ec703b77d3181d vmalloc: fix accounting with i915
8e8c69314a3b93cdfbe5369e0775a5ea21c1b97d MIPS: Probe toolchain support of -msym32
3d78481686c28bed9eac36b8bdba05def1d9a7d0 bpf: Check validity of link->type in bpf_link_show_fdinfo()
acba8183dcefe2860daba428c318fdcbcb26e17d drm/dp_mst: Fix MST sideband message body length check
2db0327084197b2acfca4685654976a99570dea9 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
9d9007cf866d39ca15b6379919db1a762b1e0ae3 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
9e331289ab8a5d216e5972bdf579fb41802a0304 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
af8632f3d4e6f708f54727ad87482a7ef99af0ee arm64: mm: Rename asid2idx() to ctxid2asid()
e8cd7867a5e2b27909ed5ba527e557ecbc993688 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
fe99f5c26212e7fbc35066b5bb155d1be4699d5b drm/dp_mst: Verify request type in the corresponding down message reply
e5c4fec3c25d366469734b119aca3298eca664a5 lib: stackinit: hide never-taken branch from compiler
194e56e52900e34406bcb97f7b9e567191e32a5b ksmbd: fix racy issue from session lookup and expire
8a736e412825018908eed2e22b54b24a20deccc4 riscv: Fix IPIs usage in kfence_protect_page()
d794671702b1a0b92bf229462dfb08d97464c76d tracing: Constify string literal data member in struct trace_event_call
e15ea331a348c6a89db768419eb83f53e48a82e4 tracing: Prevent bad count for tracing_cpumask_write
4f692b3d89360e665b963a17b069ebec35e70a45 power: supply: gpio-charger: Fix set charge current limits
65ec3145ec8e98b914f11c02b4b0b51e5142bf44 btrfs: avoid monopolizing a core when activating a swap file

--===============6534252865739861575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb82644b0c76-71ef75e766eb.txt

c599014c84b5d1d2ff953533bc6206c22611c7f9 net: sched: fix ordering of qlen adjustment
55e2387836254287576f63089a3a93f6ae762c7c usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
8eb3b76d8bbe5576360b3b0b1bfa0ea1d1d048e5 PCI/AER: Disable AER service on suspend
415ef38de229c9cde3ea681c907384640afa112f ALSA: usb: Fix UBSAN warning in parse_audio_unit()
1acc9d751becbf1bd9797a3a935d377b274eefa4 PCI: Add ACS quirk for Broadcom BCM5760X NIC
a59cc62fa361a4706ae47bd7d81a66282064a486 i2c: pnx: Fix timeout in wait functions
c8d466601ecbbfb648ba79c046088993d645d812 drm/i915: Fix memory leak by correcting cache object name in error handler
c1e75302432b4702bcaf161ec6747141a196f0be erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
af2858462af41650352d7e18a5bdf8a4b9a351ba erofs: fix incorrect symlink detection in fast symlink
d2ff035bd08bf233e7022dbe87abd1d0397d1e63 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
c1a0e58f580076dbcfe0b08e1b7dac943c2518c8 ionic: use ee->offset when returning sprom data
ceff517ab31533de8e2fe8e15e0c783fc62488c8 net: hinic: Fix cleanup in create_rxqs/txqs()
098ceb4079c341872adf24401d481314de6586db net: ethernet: bgmac-platform: fix an OF node reference leak
7455ea3009981abd69c2b7595b3f663c06ba2071 netfilter: ipset: Fix for recursive locking warning
f7cb1f4777a1f793d1f90ea972db99a3a5d34eb6 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
6c4a4b810006f61a54b06f8ea0ca96c3d3d241ef chelsio/chtls: prevent potential integer overflow on 32bit
7f92989216a542ea9a67262fca59fb0f1424d815 i2c: riic: Always round-up when calculating bus period
a94c8a68ad22a8a4fc3cd6f6aef28dd32166b1b8 efivarfs: Fix error on non-existent file
a72d920f8c09cbf098b2da1ee0aea57ff9ecc604 USB: serial: option: add TCL IK512 MBIM & ECM
e9445e759aa9798722742031b8752fb4758cd4f6 USB: serial: option: add MeiG Smart SLM770A
a038c694781f5a4bff7f6617a83d397f947089b6 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
01ffb85edaae681aab79d5fa51cf7f176f8afa47 USB: serial: option: add MediaTek T7XX compositions
7d8ac04ef05ebbef33bfce0dac8751a568a325d6 USB: serial: option: add Telit FE910C04 rmnet compositions
37d7e19b6254ff3c864aeaca10f5ed34f4319f03 sh: clk: Fix clk_enable() to return 0 on NULL clk
7bb126f8dd6b3f927accfb22e61ac46db931e5e3 zram: refuse to use zero sized block device as backing device
9c5a5d6ff7158f4c5f6cf420c63ea9ae45edc62f btrfs: tree-checker: reject inline extent items with 0 ref count
e96b9d566603030c0959621d6c21e490cb03f701 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
4d0d94811153ff4eb2f51cefa46d39f6616da844 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
89a54e33341173e03aee83ef8677df44ab6308e0 nilfs2: prevent use of deleted inode
90ac1fdaa416e4eb748fa0c2972257d8999c07ce udmabuf: also check for F_SEAL_FUTURE_WRITE
abbf07288d42d65b1c97795daeb5760d743eeb42 of: Fix error path in of_parse_phandle_with_args_map()
79a36e7c21d4711ca44d834f4d1dbf69cd6b1308 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
9cde64999111ec9fb013e87bbfaf827693666e1c media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
10cce108fc0d4b4f0968527d5b38537668deed8f bpf: Check negative offsets in __bpf_skb_min_len()
bcd9d65265e5346cccfef35b22ab27d109ad153e nfsd: restore callback functionality for NFSv4.0
08aed878dd02ceea6544f0a4fba2cee76d84cc78 mtd: diskonchip: Cast an operand to prevent potential overflow
de74d50b1e03203d8ea1fa9ecb15dda620c9db59 phy: core: Fix an OF node refcount leakage in _of_phy_get()
91d5ed8c4d91c791350c653dd15da7ff4ac30332 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
6f25fcc68520e6e73c0e517637522d767062c7fb phy: core: Fix that API devm_phy_put() fails to release the phy
f309fedcbbcda45f64c5c5493b1444d75cac4a73 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
89914a11b5623e05f9f0f8bbb0e2ed56436e4660 dmaengine: mv_xor: fix child node refcount handling in early exit
4deaeadbb54c0a5a9e98c8a9d1b960b7130d3a8f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
d548201f5c8b9269e20c9cdaf475ca883c93d1df mtd: rawnand: fix double free in atmel_pmecc_create_user()
8c698167b9e877ea5e174bb15295612afc39ea42 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
3518dbffaca6c12c0735a50a01170a52a7b7e9eb scsi: qla1280: Fix hw revision numbering for ISP1020/1040
7e9307931fd311cd737a7db1758822a914d915c9 scsi: megaraid_sas: Fix for a potential deadlock
d17090a9aa3979f81603b6c03d69475bf576c371 regmap: Use correct format specifier for logging range errors
141472db470af7edcabb0ec6daaaa1043c786ee6 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
56b3b246e86a5cb143d3c49a36bb45322d32d52a scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
fcb09cc4ce4afac4abcfb927f1268d2cfed65cde virtio-blk: don't keep queue frozen during system suspend
f905e2f0c47697f7488ed0ca2214805198af8a20 epoll: Add synchronous wakeup support for ep_poll_callback
872ca7b1fc019c9d6b17e15ff78d7e3fd3a5a5d4 MIPS: Probe toolchain support of -msym32
ad02b24519f7c864dfa3c0c6af054265fac5a202 skbuff: introduce skb_expand_head()
5746da137689149b4608d066a56cc207e7b6f844 ipv6: use skb_expand_head in ip6_finish_output2
6c5767d81d3573d8f5ef3b85e969d9ac127bc123 ipv6: use skb_expand_head in ip6_xmit
1c2209efeb74190580d366b9850d8d22de34d56f ipv6: fix possible UAF in ip6_finish_output2()
c8181598b8575fa0efbbf2c7a4d08134d60e0745 bpf: fix recursive lock when verdict program return SK_PASS
bfc826e79834504a1f7b836ca006207d00df9ac3 tracing: Constify string literal data member in struct trace_event_call
71ef75e766eb7cd76c337ba25392834e3a16e9b0 btrfs: avoid monopolizing a core when activating a swap file

--===============6534252865739861575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4b72028c7c7-ebbdb6b0d5ae.txt

c30aaba58038f00fd4c4c1930b9e1bf698cc0970 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
9bff5ee4adccb451f8f66713e49e476e3167fc50 mm/vmstat: fix a W=1 clang compiler warning
fda6db028a3a8741d29a9f7b84fb6f48ee62f09a tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
04e56bac295c6669782cae38dcf304d949626742 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
d186e556804eda56f5c7ccc06fdd79ce03726d3e bpf: Check negative offsets in __bpf_skb_min_len()
d4bd99c7ccb0e72507104e9ecf9aeb995d484481 nfsd: restore callback functionality for NFSv4.0
bfdc4596d1cbcd93258f432259a98c79a88edcd7 mtd: diskonchip: Cast an operand to prevent potential overflow
ea7326175b89c37a43e26faba2c2e3d4870c178d mtd: rawnand: arasan: Fix double assertion of chip-select
739b4d646e3ef59a8e00b82d4f221391f2eba34b mtd: rawnand: arasan: Fix missing de-registration of NAND
3429cbca948234933bc2f4b1ed726a2b5078867a phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
0f7fe7971f4bcfbdeaf05b3db5dfc8dff5426234 phy: core: Fix an OF node refcount leakage in _of_phy_get()
196d14ed6fede97fbdf22aaba0c382d32fdeee38 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
3680ae602dc128252afb008accb9ec292bcb52f0 phy: core: Fix that API devm_phy_put() fails to release the phy
f2223b9d972fdaf6447052ed899c9effd4d529a2 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a81b6ae88c5b365f493904ed07584c4d3cb86c1d phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
ebfbd79400f682f99eaa729c46bf17803231472a phy: usb: Toggle the PHY power during init
09cd40a828686de851b4355847f8facc4389a7b3 phy: rockchip: naneng-combphy: fix phy reset
cd3d029255a8f12f96b78445fe41514b119afa21 dmaengine: mv_xor: fix child node refcount handling in early exit
7876cbf5714f13e6f169dad5ad304129411a920a dmaengine: dw: Select only supported masters for ACPI devices
f53d4e47537c6f05b94042a0edb7b4fd4e0a7e19 dmaengine: tegra: Return correct DMA status when paused
9f3c2363e54241a4b4d609c7201aa7788df3e14c dmaengine: apple-admac: Avoid accessing registers in probe
18192e3ac4d6bc3074b8c19ffd46beddc0c3d233 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
06ecdaa1d96522aca68efb51479a58f45f9a710e mtd: rawnand: fix double free in atmel_pmecc_create_user()
502c41f6b0775aae0f721fdf6ffa8a7c5ca0e130 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
599f99eb56a026ac9bb8e9ca080d35b8b2aaf7af stddef: make __struct_group() UAPI C++-friendly
a5b88bd197d6d829cb05ce58c982a70e0770bd20 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
c47149ad40204d7c67b782c92069c75936560f07 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
66327b1431737a36456e6ccb931f162d559b6c1c scsi: qla1280: Fix hw revision numbering for ISP1020/1040
8e85c208ccf41f5bd666bfc5f0b58957c755dba5 scsi: megaraid_sas: Fix for a potential deadlock
c51b0198935b2e5b80b150609510712a03889cfc ALSA: hda/conexant: fix Z60MR100 startup pop issue
c40ec9351609bd5b2884dcb9338f38caf2013f2e smb: server: Fix building with GCC 15
c858013e3d19031367e4ab89aa0e02f3f5e25879 regmap: Use correct format specifier for logging range errors
462ef85546eca9abdad190343b4a59a40bd07cde platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
a54bcca441929440081f4f95bec22b5fd46f5d95 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
780fd64e32bd69530d774886cc83c487bd3bc420 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
5ea321f8a094e6de9ed4433e300df9e9e6dce73d drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
b34db71ac726d6944157542e04275598fe3f2724 virtio-blk: don't keep queue frozen during system suspend
02a602602ea8f5f02cb9c35026593af1d7366e6e blk-mq: register cpuhp callback after hctx is added to xarray table
a2e97ec4fb9b55930e4d623901a084cd937cee6e vmalloc: fix accounting with i915
bfaa47ee3a97730a8bb89e37d04e7ddd921dee3e MIPS: Probe toolchain support of -msym32
e4540f2b737838c27a3567560d54d9a5502a7b72 MIPS: mipsregs: Set proper ISA level for virt extensions
732df796685d30a3863f7f1ed31827e2b67de19c net/mlx5e: Don't call cleanup on profile rollback failure
7ab1cb48389057c2af4babcbd045c52bd1f443ca bpf: Check validity of link->type in bpf_link_show_fdinfo()
af9005e7649b0f62e64fe0fc89c157175c2d3836 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
a24627d4abf0a55bd67b940cb33b9227cb81609b ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
22878de86a0cba5925e410e8634ffc25f74e375f pmdomain: core: Add missing put_device()
e36dcce4edb97a4b9f90c63cf97f7c00f8272f87 sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
e78ac7db9a661d182a9d6fe6356c8eb1b91cdaea freezer, sched: Report frozen tasks as 'D' instead of 'R'
2f4d2d7c84a103a952704c33f6fc01e1e6979aa0 tracing: Constify string literal data member in struct trace_event_call
9f3e3f41953773133bebc933554f0a8f64475959 tracing: Prevent bad count for tracing_cpumask_write
25947634c3f1be5f043980542401e984f2a1dcd4 io_uring/sqpoll: fix sqpoll error handling races
2e3e2ecfefd871363b3535bc77c1d5e4fbc896fe i2c: microchip-core: actually use repeated sends
dbcf834bd387457850d88b2c4e0538b525ae31eb i2c: imx: add imx7d compatible string for applying erratum ERR007805
6ec4a8c863b734bdfdb771256d1b05fe36166de7 i2c: microchip-core: fix "ghost" detections
3bc2348512f19ea6c518380a43dd304052dbb236 power: supply: gpio-charger: Fix set charge current limits
5e17acbefbdb4984770890e1e25b2e77eeea2bfc btrfs: avoid monopolizing a core when activating a swap file
ebbdb6b0d5ae9790a65519cf86c6b59038d527fe btrfs: sysfs: fix direct super block member reads

--===============6534252865739861575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce3c3bc918c-07301b172c80.txt

2f9cf4018b9db8976a77fb594d392173ea5e7120 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
ad65d2d0e57c85106f5f252ce1fbf2f3fd8925f9 ceph: allocate sparse_ext map only for sparse reads
5673015dc93d2aa11e7193b1a656cdafd054cf21 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
b9761a95e7489da3e39f26f2499513a557f17116 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
cbca0fbd43d425e0ff721839fbbc6a270baad2d4 fork: avoid inappropriate uprobe access to invalid mm
b50841ff3d3590a74b4473b0900f5fc9a42fbd6e mm/vmstat: fix a W=1 clang compiler warning
046fe0f29507ecd555ce06b07db6e1f7df6ce9c2 selftests/bpf: Fix compilation error in get_uprobe_offset()
48c15f01185c91b6c10e23e8d27499282b79ebdd smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
a82cc279aaed7288318635930c1554b3f0c09f97 smb: fix bytes written value in /proc/fs/cifs/Stats
fea47bc8b87e0cf876ac9b662e5c6e5e40cec3e4 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
4e9cafb07ab0e27e9ccfa60ae08b3ed715e53abc tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
7da654bd99861b1d6235d00813de848634c627fb bpf: Check negative offsets in __bpf_skb_min_len()
9b0d3614cef22e8c14d3b4d75e143dda0c1c8b08 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
3da01a99a54086fc4db9172237931155acb4720f nfsd: restore callback functionality for NFSv4.0
8a6c892e88952ed3cd84fdfca6854706f8c3c920 mtd: diskonchip: Cast an operand to prevent potential overflow
fb5f9fd78eb4ec994b1ac434bc18dc811c149bf6 mtd: rawnand: arasan: Fix double assertion of chip-select
f98024debbccf14c1c10866b23d1704db8c77a67 mtd: rawnand: arasan: Fix missing de-registration of NAND
b5e7b59767ffe1e91e764f235c24259c1462ea9c phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
1581755cdee0db7cafedb61de2fdf682e705ca86 phy: core: Fix an OF node refcount leakage in _of_phy_get()
d60e38ca9707aeeb2227b5f911a47a19b9912dd0 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
6b8dd9ae8d1fc63866e8720f7d9e609ea6f975a5 phy: core: Fix that API devm_phy_put() fails to release the phy
e62c6a98cdd61c5f8269ba50d8e6d85b886d8e6d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
2cc93d11c77602b54563883286ba7d48571a6146 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
b4eb237d95df4d9d9bb98717be14866808bf53a2 phy: usb: Toggle the PHY power during init
126e0537dd8d196354d1bebf5d2a824c4da587a2 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
d617612ea2a0a6b53e46d4cc640f91964a7eb4d3 phy: rockchip: naneng-combphy: fix phy reset
5604c3e1be4e2c24c3dce70898fc3556c6c4a5ab ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
a1e86dc1defb82ac55b9c77607fa867a8932a9b3 dmaengine: mv_xor: fix child node refcount handling in early exit
47fd5bb936ff55fc1383a26b4618881cc4e60aa5 dmaengine: dw: Select only supported masters for ACPI devices
7aad81b9a54b68c1c6185d7f93f2bd45528ad3bf dmaengine: tegra: Return correct DMA status when paused
e5f19027765404883d6eb9447dde574f537079a8 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
177fbec3dff970ff52a8430925b4241845f0721d dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
9c7666c432e7cfd66636bf3fdf489c9f879b8978 dmaengine: apple-admac: Avoid accessing registers in probe
2f63c74449cd7b6e38d9d7b3b7dfc3e931d6999d dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
61793edea79356bcaba1c37b78549743e27b53b1 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
0ccc8aee1e4df0b49be8a06f98bd8d3ce61b21b4 platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
bd1d122fda7102861d6ea556ab1142344547abc0 mtd: rawnand: fix double free in atmel_pmecc_create_user()
59e1795defa22f3b565ce05517a74dbb7357b014 ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
482b09f10be86345cdda7e13b134b235b48ee49e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
08ab60f415f4fc9d34cf502edb00b3d1581a75c6 ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
af8f6a286a3bd7d68859940698088236b2cfab04 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
c8c105fb157bc78bbeff6f72420b8d86131f90e1 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
86e93279d3b7f6af6b801d2d7f7b27b0bca20de8 power: supply: bq24190: Fix BQ24296 Vbus regulator support
94a17fe7f16a068b0b98e757099d1b2d63f22d82 stddef: make __struct_group() UAPI C++-friendly
0135c69e52151bb6da83a2445df14652b63d357d tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
17591452d8b892de1eeca8ef6a26c46f025d62be watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
095d99183fed681cb4e0352ba2fe7bc3397c1519 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
66aea242e7682b65267884f947f036641fff68f1 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
368e0a350400a22a1485944bd31500b43a3f224a watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
7d9a910ccfed2c725bb52891d05a1d8ee42e3396 watchdog: s3c2410_wdt: add support for exynosautov920 SoC
ed5484ad079791820db14942714fab9041473ee0 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
70f2dfea35e5bd7d407f6e70c4ca623720c29527 scsi: megaraid_sas: Fix for a potential deadlock
f7eb86b8523f0416766a318671367e63c2cf6081 udf: Skip parent dir link count update if corrupted
3e48be2da4c75288eafec8f0a8574793a0f867f3 udf: Verify inode link counts before performing rename
50af90cf127466970fa62780addfebeed85faca5 ALSA: ump: Don't open legacy substream for an inactive group
4e8c0da67bfe71039a415ba337d82287f21275a0 ALSA: ump: Indicate the inactive group in legacy substream names
765ad3cf451616caa24fde2ea258dff42aa71e1e ALSA: ump: Update legacy substream names upon FB info update
12e8f012c69c3d9a354c391899e2e207cebaf1af ALSA: hda/conexant: fix Z60MR100 startup pop issue
d87eaa6e698543bf332867770ed9ebcd15b65613 ALSA: sh: Use standard helper for buffer accesses
2f6240cadc9eca02830683756998e870bdcd2965 smb: server: Fix building with GCC 15
79b2818083803c933f2e0f18f91b0442c2dd49bd regmap: Use correct format specifier for logging range errors
907b744719b6ef5da9db9325730a70bae562c6ca LoongArch: Fix reserving screen info memory for above-4G firmware
9babc16baa25e972db281f804b69ea42116bea17 LoongArch: BPF: Adjust the parameter of emit_jirl()
22b76838d570224f0790d955ab7388534c7bc33a platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
6d673b6fe15df06e5914000c0f2620566a79977d bpf: Zero index arg error string for dynptr and iter
b23c922ea04f302d4e79eb16865db904970f34f0 spi: intel: Add Panther Lake SPI controller support
eb99153e6cc2273fe1baf0ed65de831a4c3037f6 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
4319ab859722252204f82878a07b22566669f35b scsi: mpi3mr: Synchronize access to ioctl data buffer
e95d39a18b81d77483526ee241778ffa016b513d scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
6e0f9390be2573f8daeb7976d800e29f80c5d5ab scsi: mpi3mr: Start controller indexing from 0
77492a877f76952e4e32e1cd948367961912240f scsi: mpi3mr: Handling of fault code for insufficient power
14a8d5aac0c978d2dd0cb57d8bc231b3fa366de8 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
be287132f36424d4345ce04fbb998a64fdeb0413 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
60f2fe4fa07718c3d156369a34760de00b43add9 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
9b2d0b7f386a6a76f158dd2e5d71a9469f59462d drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
5206f45c62959751363de017f651cb11a2d5fb99 virtio-blk: don't keep queue frozen during system suspend
ac2e89222634c0c999fa85ba45f42e187393904c blk-mq: register cpuhp callback after hctx is added to xarray table
5221d7b1f33f107d840bcbc996b12fd85af2e474 wifi: iwlwifi: be less noisy if the NIC is dead in S3
1bdcf1ebca05cdf8d2339ab482d8b8b76cc7ff6e ublk: detach gendisk from ublk device if add_disk() fails
e881e0a8a45bb0e617aeef4ec66a5db22a99a283 drm/xe: Take PM ref in delayed snapshot capture worker
40c36e3847d77e4e83faa61a2f18f8f066191ed5 drm/xe: Move the coredump registration to the worker thread
e7f562155611091146e43dd539e84e25c377eef1 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
bdf41e0d29613e11eb51cc9c7fb76cf661c3c7c3 freezer, sched: Report frozen tasks as 'D' instead of 'R'
3ea870970566a28b764aca85bc7c20b3ddd4c166 dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
8189a34d9410e522c8dfb5b0efb58052a4c72ee1 perf/x86/intel/uncore: Add Clearwater Forest support
5cc8629561443c39036258aff71e6a64a2258cb7 tracing: Constify string literal data member in struct trace_event_call
ce01062536648a5a83a2162735fabe9df500ccc9 tracing: Prevent bad count for tracing_cpumask_write
b8b44a648a31532189d74d594c61581e9f42f154 rtla/timerlat: Fix histogram ALL for zero samples
275d8d3322152c3ef1dd63ccfd6c0f22092a01cf io_uring/sqpoll: fix sqpoll error handling races
42fbc61b71ca6d56d7524a818ea6b313b0ed9fc5 i2c: microchip-core: actually use repeated sends
0514ba45890c612cb1daae8a795a55b1074bd0ca x86/fred: Clear WFE in missing-ENDBRANCH #CPs
d3f99517dd8c4c41f85927fe00f01529ff7b1800 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
f2b4f8a2c5344b0ec024158c82785b7f146e4cb8 PCI/MSI: Handle lack of irqdomain gracefully
a582d6cb195677ab15ba20fc33fb51c9c376dcdb perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
d88462a49d773a705a21832211c78ffa42c4bb82 i2c: imx: add imx7d compatible string for applying erratum ERR007805
fe6fc501ff4a405a87cba01ef56c1b27c4cf9cd5 i2c: microchip-core: fix "ghost" detections
6ff6b0ea5629190fac8e1d3697d147aefbb33468 perf/x86/intel/ds: Add PEBS format 6
78970e2c7201577fa95296dcce8a9bcac2fca740 power: supply: cros_charge-control: add mutex for driver data
9960b3bd1d03b5fdee35cfa3a7ff54dff2860953 power: supply: cros_charge-control: allow start_threshold == end_threshold
5236541ea286bd10d26224a3e0b2456a5d04a5f8 power: supply: cros_charge-control: hide start threshold on v2 cmd
55c8cc9a981637ac001d194b234796f23817b846 power: supply: gpio-charger: Fix set charge current limits
6c6f665349e3feec5b93712614ec7675cbb43806 btrfs: fix race with memory mapped writes when activating swap file
83cb8a86e0ce211624a45ea2869ec5cc1b551c0c btrfs: avoid monopolizing a core when activating a swap file
cb1099c6f902de89f54577e0f50d7c68b106daf1 btrfs: fix swap file activation failure due to extents that used to be shared
b23416527818a43067dc21cbdda678a6be460bef btrfs: fix transaction atomicity bug when enabling simple quotas
9f1998ede07962494b3717021e73c1952b7731d0 btrfs: sysfs: fix direct super block member reads
a45a65046892d0712cc87d111a9554a51da97e9f btrfs: fix use-after-free when COWing tree bock and tracing is enabled
550c5d298d8cb78e108d8cab3a3d57f95240761d btrfs: check folio mapping after unlock in put_file_data()
07301b172c80ce826acf661f3d3256874804c933 btrfs: check folio mapping after unlock in relocate_one_folio()

--===============6534252865739861575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e8d5df0d7d6-08d78c52a5d0.txt

b19636230fe942075ab667633f2bd631ed1165a9 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
e071bb00661ff049f504a711cdc81e8cc038d028 ceph: try to allocate a smaller extent map for sparse read
83f3465fd30ee01aae8051656abb6f0931df9c25 ceph: fix memory leak in ceph_direct_read_write()
46698153051be550933092347bd821402320a099 ceph: allocate sparse_ext map only for sparse reads
cd6771de6f73f82e80d4a459209666d9f98a0f80 mm/vmstat: fix a W=1 clang compiler warning
7499f40ef186337c14126ec63913358bc9f06cf8 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
7279ccaf1ec3e39a4c0331edc5df4ccb74e7534c tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
0e24627db0020355dbc413823242fb3bb3b9bfbd bpf: Check negative offsets in __bpf_skb_min_len()
b8c251d87fdb65b3efdcd77cd91442189bb9f292 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
51352639c2aca3244efc35304a5d00fd12f3bb4c nfsd: restore callback functionality for NFSv4.0
709f6361c96321dbbd8576c544c337ae36fcd94e mtd: diskonchip: Cast an operand to prevent potential overflow
828adbdd90f37fa1db1c9ea3fa34124c17d28e36 mtd: rawnand: arasan: Fix double assertion of chip-select
7101d7f5d1efd0a48a165a860c5ce5969eb7d881 mtd: rawnand: arasan: Fix missing de-registration of NAND
6613853b229be54d4ad32045505d59e0dc0d353d phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
f0471a071abd9f0e4d33d639249b368731d5494b phy: core: Fix an OF node refcount leakage in _of_phy_get()
fc429d4a56cc029f330aff91b4c38099985cfefe phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
4eb6f81cea6628fb56268695a62a6fed6f4380b6 phy: core: Fix that API devm_phy_put() fails to release the phy
f993f70b8b5906665507cf02773b66d7455a2ee1 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a79d4f83f93ff3964cf744511a1c2d7d5601867b phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
e4f564af27bcf5c09ae4b5d34b8adda98adfb75c phy: usb: Toggle the PHY power during init
213427a64e0ae531e685de2e7139d24dec5e8149 phy: rockchip: naneng-combphy: fix phy reset
1b7f75185bd98ec6d8bb08e3074e39697a709dfd dmaengine: mv_xor: fix child node refcount handling in early exit
0ff0aec5a18b02164f2bc876c52ce712fdbe1d63 dmaengine: dw: Select only supported masters for ACPI devices
73b0e78ce4fe248d6de3ab063bcbf661d79489d5 dmaengine: tegra: Return correct DMA status when paused
299681ca56102ebb13eb00b0e2ba790434a5474f dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
77308b6a791b8490956d341c85b8f24f27306621 dmaengine: apple-admac: Avoid accessing registers in probe
1ea461aa51e567b1b8e8c1dfc084e24c46b469ee dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
e7b9e4d963305a63de153247d6d309fd144baacf mtd: rawnand: fix double free in atmel_pmecc_create_user()
4c8075b1682c1c8547d3a783b6d06d8ba60d5652 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
df4b6eab3c1639da2d5a55eb0a6db70dae5c66ba stddef: make __struct_group() UAPI C++-friendly
31d7c40a2d5797de05356c925d46976bede3533e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
3645d6cd12feab66430a61a20abeca4037450618 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
d37be9251c70c5f7e573c098837aca5cb043bc68 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
5cce2be037abbe8c253e5ad61e498996c889290a scsi: qla1280: Fix hw revision numbering for ISP1020/1040
950ba9ebfee094ed37fc6a8aeecc192652747af1 scsi: megaraid_sas: Fix for a potential deadlock
a34de4af7ec2e9639652192f1595a32b09dbc29c udf: Skip parent dir link count update if corrupted
1f5dcceb0921d133dd1d99adfc62eeeca096bc63 ALSA: hda/conexant: fix Z60MR100 startup pop issue
09a4b2f7e053c587e6815cd677eccf3d02b57816 ALSA: sh: Use standard helper for buffer accesses
514123d7acbcddd72004fd61d4b9adaa3cc77e4b smb: server: Fix building with GCC 15
7904c95b76ceefaa6d2503eeb4f928be95bba3d0 regmap: Use correct format specifier for logging range errors
e666f29a12e8d20afd679f171764867f6bf592d7 LoongArch: Fix reserving screen info memory for above-4G firmware
f9f3e06eaa0a860e692e5a26ed396d305ca0307d LoongArch: BPF: Adjust the parameter of emit_jirl()
e7c1ec8692bcc318970e59e777dd522994c5110d platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
ccd205a52503789341ef19f5300e498cf219d4b1 spi: intel: Add Panther Lake SPI controller support
312a34225041cbaa04c2783a4e01566ab1862892 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
388227b82a53c606a7f0bbc36281f65ffc6bf07a scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
06bc986f68295625bed07e10a77f1d629942dc82 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
30bb9b7d27ea58db0cf7c1fbd05bcf4e019071a5 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
caac58f3f1dc5f9ffc9335e6f9ea40f149f3a5b4 virtio-blk: don't keep queue frozen during system suspend
186bf5a24bf2e0f7dca722aa5f37e046fffbe875 blk-mq: register cpuhp callback after hctx is added to xarray table
a9fccea5b103c71c9b0c1aa16f1896bd9458e623 blk-mq: move cpuhp callback registering out of q->sysfs_lock
aaeafa6b586001617c6637e5e6372d23505c4903 MIPS: Probe toolchain support of -msym32
5733bc0e6af6c74d9659290719041fc281aa4854 MIPS: mipsregs: Set proper ISA level for virt extensions
d4a7a0970e3d41cde90afad331aca61cd4475c39 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
874377d1ee26058bc3d75419017d4406a35a9f0e ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
f9937cadbbc5736f3946c2b304b86b9e8cc6d157 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
85909f82e6183974639bc3a9a9154aadf248ddd3 pmdomain: core: Add missing put_device()
6d89657c4b90bb4ab90b1b39ecbff3912082d0d7 drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
c2c75cca4e2a9ca9d78e54eb0e985ff84f5c5085 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
10483d7133dbae78db5e0796b0fe416801263efe drm/amdgpu/hdp5.0: do a posting read when flushing HDP
91f0b6914f8bd6f7c7a9ba4ec5e7fa0659e517df drm/amdgpu/hdp6.0: do a posting read when flushing HDP
fc10f0e708c5e0c9f350044a58b840dc1d5f866d x86/cpu: Add model number for Intel Clearwater Forest processor
181ce4f547035d8ccb2437836d47f040f09d2a58 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
cfe4f9a32897d086d0cc53950740fb74c6283be3 x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
dd7682789eb8f37bb0b2b60c54c48626748f4c78 x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
48e74ec6a89741909074200a38caff92173e160e x86/cpu/intel: Switch to new Intel CPU model defines
0566aed2b8ea25ef1c7e9b760a36117392110bbe x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
80f7e39d5a8bbd72834a7a1e84ff7fcf4bdf9638 drm/amdkfd: reduce stack size in kfd_topology_add_device()
c3b4205e72a79158a81585d95622b970946d453d drm/amdkfd: drop struct kfd_cu_info
7e8f28c621f868ef44078a4f6b467b3bbfb70607 drm/amdkfd: Use device based logging for errors
c8cf1a07353e6b669731639048d6e1965fbc8cbc drm/amdkfd: pause autosuspend when creating pdd
253cb722d4883bd4cfc92e508e9f57447baf0123 freezer, sched: Report frozen tasks as 'D' instead of 'R'
d84ed1899b78b73fc88937cd40367318131bd59c tracing: Constify string literal data member in struct trace_event_call
22877f330cad247df0cbc2d8f184f3985e468286 tracing: Prevent bad count for tracing_cpumask_write
cca9deac523953f09e9aba3564299558c37bf4ff io_uring/sqpoll: fix sqpoll error handling races
f76248f57dbd81837fd932168d87195e0e8a52af i2c: microchip-core: actually use repeated sends
dcb7322470e05269166d534500a6d4a43e1bbea0 PCI/MSI: Handle lack of irqdomain gracefully
65ddb87412969c0c752fcbab0f9676e8aede591a i2c: imx: add imx7d compatible string for applying erratum ERR007805
bba055ef2687c70ab32b796679f1c1d2b11349ea i2c: microchip-core: fix "ghost" detections
c6f8ffd3fa59c136366a04d6550cccf4aea0f033 power: supply: gpio-charger: Fix set charge current limits
0afc8dc31e6442e0338e754bcc1c2cc6a85021b3 btrfs: avoid monopolizing a core when activating a swap file
08d78c52a5d0f2481d177eb3725a8fa6098c5d24 btrfs: sysfs: fix direct super block member reads

--===============6534252865739861575==--
