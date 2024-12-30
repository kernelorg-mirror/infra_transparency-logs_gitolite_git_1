Content-Type: multipart/mixed; boundary="===============3729157612149812318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 14:51:43 -0000
Message-Id: <173557030364.3075094.4095686998862757492@gitolite.kernel.org>

--===============3729157612149812318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: caca8bf72ce760fb044a4d4918365f6fcce275bc
    new: 6f623a86a5d69ac96637394daaf1dd4df42062f6
    log: revlist-caca8bf72ce7-6f623a86a5d6.txt
  - ref: refs/heads/queue/5.15
    old: edc4edab88f679dbbe9e97499951825fad9f7c31
    new: c94e06eddf197a7b7ff17b7562a4921125b85f41
    log: revlist-edc4edab88f6-c94e06eddf19.txt
  - ref: refs/heads/queue/5.4
    old: 533a9ae560422a88fbbefeaf346019508f2fa32f
    new: bce2ce81fd6b92e0d3197d94a485a53a3cc0c439
    log: revlist-533a9ae56042-bce2ce81fd6b.txt
  - ref: refs/heads/queue/6.1
    old: 0a74f6cca66b63be691df7ffc8950aa82f6bf7c3
    new: 6111ca2961f62cf993e628e8183bd6359574db0d
    log: revlist-0a74f6cca66b-6111ca2961f6.txt
  - ref: refs/heads/queue/6.12
    old: 1bd21c0cf455ad03472b840702c6c54493c6ee9c
    new: f7809ab313ddacf5d39a5a474e5738175d8d6ec2
    log: revlist-1bd21c0cf455-f7809ab313dd.txt
  - ref: refs/heads/queue/6.6
    old: 7396905d873bf120074714816c6c1da99408fdca
    new: 565bb6d702f8a1476bbc464cfc282cd586c6817c
    log: revlist-7396905d873b-565bb6d702f8.txt

--===============3729157612149812318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caca8bf72ce7-6f623a86a5d6.txt

4150f5d183e28c1649b1d72de4d768f3d405a7e1 net: sched: fix ordering of qlen adjustment
4e43d84811dab20cb30c4bd0fdcaebfc139d6ebf PCI/AER: Disable AER service on suspend
ff1ab95f20c295a3b924142625bff12350aa59d9 PCI: Use preserve_config in place of pci_flags
6abe00f18d11fcb5a7a4477f441a121c34cf0100 MIPS: Loongson64: DTS: Fix msi node for ls7a
c6667176d025e621429357f37848514ae4d537c9 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e98ad8d903175e7fe6cc12127a001a81059c5ab8 PCI: Add ACS quirk for Broadcom BCM5760X NIC
e32d336a154f9280e5ac90e696b236a06f2da985 usb: cdns3: Add quirk flag to enable suspend residency
3f852313a26a25af9670d3a380cd50ed01f536cf usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
b026133ea0b52bd0d11660e015aa530c8a8e3bc0 i2c: pnx: Fix timeout in wait functions
55ded6f9b4d528fefbb50ddf0ce6ded72df82ae3 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
ae44d94d2bdf31f8e0fd4ddb5e8d8473b664efb7 erofs: fix incorrect symlink detection in fast symlink
e20ed1d2a70f4f8126f63702d5f5ce0c6f00946d net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
7f9313f114281d9af36c48725bd04695415d0d4d net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
947a50b408f3b0a7c9e0ca00b65fae960188c399 net/smc: check return value of sock_recvmsg when draining clc data
139e726aa9805f62613b85e82c795b367de1c784 netdevsim: switch to memdup_user_nul()
96a7bff1febaf1c641713ff5c0f336f1d1b705d3 netdevsim: prevent bad user input in nsim_dev_health_break_write()
96f5036d27e4373b4980f3aa9d8e766e7d66ab98 ionic: use ee->offset when returning sprom data
c42b38cfcae42eb065df900b3549f0fd97b194f3 net: hinic: Fix cleanup in create_rxqs/txqs()
d7608ddefe18aa270174e4d85571f7fd2b70cf1c net: ethernet: bgmac-platform: fix an OF node reference leak
0ee202994456d92abf5c624489a1428c8b02a199 netfilter: ipset: Fix for recursive locking warning
efb491ea72a5a4917f388dc2bb6db1106ed8ef7d mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
9cbd8dda44273e61f42c54957e86c81025e4d255 chelsio/chtls: prevent potential integer overflow on 32bit
8865d983b88e2835901bce17d7785d5af48a6455 i2c: riic: Always round-up when calculating bus period
ad48267841230f00b63883a7940b1bff2b57ad36 efivarfs: Fix error on non-existent file
9ea41ba2df221a580f15c894d05fb5e59528d18a USB: serial: option: add TCL IK512 MBIM & ECM
e013b5a8b2be01817cef1bf6cdb8577b02783bbb USB: serial: option: add MeiG Smart SLM770A
acff60142058e9e9bbca712eb938ae845592753f USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
d03882e4fc8bd85291703af835ecfce7e8e17711 USB: serial: option: add MediaTek T7XX compositions
c76af1d1485b07f912fb0fec99f24d764555b8d2 USB: serial: option: add Telit FE910C04 rmnet compositions
646d1cc90f14734dee00f5621b3d021f1083988a drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
00bc280fcc1b8c56fb5530065f2b77fc8b75aa96 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
92fc9ebad51fec6c449e9245599bc038ffea676b sh: clk: Fix clk_enable() to return 0 on NULL clk
bb3c2608001f85836ce10150719f040c3613457f zram: refuse to use zero sized block device as backing device
24304123bc80fbe7d6151a316f4f4e055e818351 btrfs: tree-checker: reject inline extent items with 0 ref count
ff5ce7226a29a5451ab7cbea22417f598460c346 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
f78c70c7407063a1e9228a4ae5c38324973a81d0 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
4caa77cf6a51eaad7a9ee562a818b7c0a890ec66 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
27b9051ddfeb7b3692f66f97da69d82bc3bb1cfc nilfs2: prevent use of deleted inode
963aa7e77822e3907186a53f541ee9f6b3e9c5a3 udmabuf: also check for F_SEAL_FUTURE_WRITE
71add66d66c2f0043a7f50749eccb450c163a641 of: Fix error path in of_parse_phandle_with_args_map()
6eadcf83d6a93228496fdf558d93ff5beac3443e of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
8c5911d404d9291ae568e83bcf8804cc3ace4d28 ceph: validate snapdirname option length when mounting
317e227d8bc93df791dd7005326213c8a5ac1e55 epoll: Add synchronous wakeup support for ep_poll_callback
d741f4bdc9c579365e5cf8684e3ae9c3827b61f0 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
dd2377fafd3ac6a83ab28d6faa48d3088ff15c70 mm/vmstat: fix a W=1 clang compiler warning
3ae6838fb5bc60e42e3849c73879b5e6cfe09d47 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
e752ed97aa0246c62fc8ee859ad5195e1b870354 bpf: Check negative offsets in __bpf_skb_min_len()
e4eca19b465862c9d0e81f4feecbb2023bfa05cf nfsd: restore callback functionality for NFSv4.0
a99294f7cdfc84b7f1f11157b6e8d703f5d21400 mtd: diskonchip: Cast an operand to prevent potential overflow
8fe4923edcc8b436e66db7601995a9414ff134b7 phy: core: Fix an OF node refcount leakage in _of_phy_get()
e3d70098f5cce58d07256f8ce574ac37a681fbe3 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
d8ceee711907de614bd6c89ba29663fefc4fee0a phy: core: Fix that API devm_phy_put() fails to release the phy
7226e83f57d31e51f68abcbd69156930f9fde6ee phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
aa7ceb2e37e27c837abfdf868d14b8066c2495fb phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
81037659f385a9a4762aa12ab84904357eec4141 dmaengine: mv_xor: fix child node refcount handling in early exit
714a80f921ff410435c955229d619a0793d3cf8e dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
197d83b7a93ce7175b390939397a93708573d454 mtd: rawnand: fix double free in atmel_pmecc_create_user()
cc801e8ab88165d4079b43a0d4340856dd3a158c tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
7953e8a30cfef219b395d0eb5671a29999036422 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
de8666f7f22da548d0a5f6bf1f3f63d54e386569 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
9bc2803d70d11ddadd7192e6729318f39b6a7a53 scsi: megaraid_sas: Fix for a potential deadlock
cf54af93304e2e9f0189f6cf1b1dc95505d2b392 ALSA: hda/conexant: fix Z60MR100 startup pop issue
54bbcb4449460387244884e8fa130e97b8bc37ce regmap: Use correct format specifier for logging range errors
6dd06d9f41efe60eeb6d6a0ca75893d690d40633 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
0194e13331c7ebaac1c92a20ef78b66e76b4ff1d scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
03e9442cf6d4ba35f35f13c25103973907f4730c scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
0ea4e6c13ebe7de94cf94a2e914e7e5c9ee3cd15 virtio-blk: don't keep queue frozen during system suspend
ce528f8a2df6879aabef7f7c931c96e7c51523a3 MIPS: Probe toolchain support of -msym32
4a5458950f6ae400c7c4a8b25a3fa6ae9cdf308a skbuff: introduce skb_expand_head()
e100a3c8c2e60299dc412ab93802926c8467c852 ipv6: use skb_expand_head in ip6_finish_output2
3d4eac522be868f7fec369a50473e61dcb36a6bb ipv6: use skb_expand_head in ip6_xmit
0254279e713442f57c4e3012cab28f66152c931d ipv6: fix possible UAF in ip6_finish_output2()
6b744eca5a7ac29413837229b275a7fd4e49c169 bpf: Check validity of link->type in bpf_link_show_fdinfo()
2f2dffa0d851a1cb74d01b586a1a18abd79828f2 bpf: fix recursive lock when verdict program return SK_PASS
08c8633da3c32381d6c3f065fd697fc0c78989fa drm/dp_mst: Fix MST sideband message body length check
3e6e732c65c2fd8b85ca614ccbe1920ca8d7e9c0 arm64: mm: Rename asid2idx() to ctxid2asid()
975b785a8dea86a79030618b8efbbe7b11c36ecc arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
940710101fdac92b114054224c10631c598c8652 tracing: Constify string literal data member in struct trace_event_call
5d35d7eac16026e1f0c9185cccc293e557705e5d power: supply: gpio-charger: Fix set charge current limits
078659a13eba45d977227b8bd3e60a24bfd52c29 btrfs: avoid monopolizing a core when activating a swap file
6f623a86a5d69ac96637394daaf1dd4df42062f6 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net

--===============3729157612149812318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc4edab88f6-c94e06eddf19.txt

e0e8f20ee11595043ec762e2686dd67bf901b3d1 net: sched: fix ordering of qlen adjustment
f58a86ecdbc72df01f27ab00f511dd362ea93b03 PCI: Use preserve_config in place of pci_flags
850d50e91d1b6fc03d4c13e3fefa2ec084ce9db2 PCI/AER: Disable AER service on suspend
44a01d4c9ddc750360c879ab9eb4a04a36db0e6d ALSA: usb: Fix UBSAN warning in parse_audio_unit()
93c5cc9c637c8da990d100942799dc2c91c6d41f usb: cdns3: Add quirk flag to enable suspend residency
a37b59e09939af91457322a17a842e26e32c4bbb ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
c0bd097d8a9c41704d267b966b18fead1a47db7c PCI: vmd: Create domain symlink before pci_bus_add_devices()
4654e28adc906f2590ba67ecddee3e1254b2da79 PCI: Add ACS quirk for Broadcom BCM5760X NIC
e8ff4e66aa04e46cfbe3126c2b8e92a11084f91d MIPS: Loongson64: DTS: Fix msi node for ls7a
427b3620af1e675759514629f6c10dc3516e1d5e usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
a817443de12442b8b80369e96814e5a66e3fb8a8 i2c: pnx: Fix timeout in wait functions
be8e32652d53f4a07db0cf33cc3718096c0f91ed erofs: fix incorrect symlink detection in fast symlink
f9f702faa00d49481ec346e10b404ee27139c41f net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
64bcdcad83b6f5be45d4c820289ac500b45046d5 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
8e0390b462b1f63d1c0d914e5f4745d3b16e25a2 net/smc: check smcd_v2_ext_offset when receiving proposal msg
bd25fd6a822232cf57d68342ea29174852e83d75 net/smc: check return value of sock_recvmsg when draining clc data
cd34bc661ef1cffdb3e5080c358650b29c34e695 netdevsim: prevent bad user input in nsim_dev_health_break_write()
a9d945f97f957bd68b8aa77af8aa633f8a9b6b44 ionic: Fix netdev notifier unregister on failure
f860b791f436a91d9ef3c20abb8a3350b6734be5 ionic: use ee->offset when returning sprom data
753d5004159bd635bb5b9361213d954682da9c30 net: hinic: Fix cleanup in create_rxqs/txqs()
0e71b78cb935afaf17bb76522f2a949b0ea82d2f net: ethernet: bgmac-platform: fix an OF node reference leak
de6a3cda9e3c048c86834c46dfca5d219f4b0926 netfilter: ipset: Fix for recursive locking warning
3e0b54f537af70f9ed313443bd6444a27810b520 net: mdiobus: fix an OF node reference leak
7cfd844ba0c8e839c5a71c9a6360dbf44272f891 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
02aed54b7e63d3f5a15ad8ed11b664e08e87dd3b chelsio/chtls: prevent potential integer overflow on 32bit
169cf128ed65420c5376f3fe614ef82c7b40913e i2c: riic: Always round-up when calculating bus period
1d116149ba189db7a3367d9a44e0b2425bd1e205 efivarfs: Fix error on non-existent file
fe435c81f36fcf7643672f122e6621003b3431bd USB: serial: option: add TCL IK512 MBIM & ECM
274c44bfc1851a135a73f2042af30ca1389f8e68 USB: serial: option: add MeiG Smart SLM770A
343012ed135c03c5caa53e54ebcf31698f7ee6ce USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
aa9a31efa42d30608d21847d90a03ec119bcda9a USB: serial: option: add MediaTek T7XX compositions
ab48888bbb9b0a3d9f602694c58b6dc173e9cd3d USB: serial: option: add Telit FE910C04 rmnet compositions
bd205b992d6e24409f37d5bace5bbe258aa7a14f drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
cb0ae0f9aa4b94ac862868c165c18099ba323aa9 hwmon: (tmp513) Don't use "proxy" headers
cebe56b50fd9df8551c0af7c217179e5acf0efaa hwmon: (tmp513) Simplify with dev_err_probe()
0c565372e1d35cfd9ef8dc8a7a3ec07ebac6bece hwmon: (tmp513) Use SI constants from units.h
45aa0a6a131c708881b92d8321749ee8b8f61cb8 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
9b9b8825a7f009abf15cbf3d7cafee13db9c19eb hwmon: (tmp513) Fix Current Register value interpretation
9f336cb7fe2377eb19011f55d80454a8bfaef836 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
092acde05b7e0a81b70e954150711094a8ce00ed sh: clk: Fix clk_enable() to return 0 on NULL clk
9b0b7b76da997e9d5a342499fd4f8613a30e4bd4 zram: refuse to use zero sized block device as backing device
b994a96304aaf6567659a52830f020d742414a37 btrfs: tree-checker: reject inline extent items with 0 ref count
f28b897f7932a699680745529edc023625f190f7 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
641e9680931daa0dd74774b252cd8b502fc35f2d KVM: x86: Play nice with protected guests in complete_hypercall_exit()
e1e88ae8acdbaa27f5fbf53cd3464d7175312c51 tracing: Fix test_event_printk() to process entire print argument
ec62eff6c04a08be08dae807f2552e4a31e3c9ef tracing: Add missing helper functions in event pointer dereference check
680aa8edbde4db25e327c3a29be59e74a4ba17e1 tracing: Add "%s" check in test_event_printk()
73a02d4ecc6cf047fe9bb5024ebbee85c91d2143 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
a83c055e02e27e30b14442131f61448814d9db3b of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
7806b3fd948155776fac8d8bd9d1c3b42cfb8963 nilfs2: prevent use of deleted inode
f191cfe1358742325bd41fcd6db4072ceec556ba udmabuf: also check for F_SEAL_FUTURE_WRITE
0420a1b38a665c83a213b1f1e13889c92127db26 of: Fix error path in of_parse_phandle_with_args_map()
cca629e3b99e9f88d12270499d15ee131f891151 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
17e57dba1df164c7ebcf205a1dfebc17b8e210f9 ceph: validate snapdirname option length when mounting
d3361606b657ca346e6b15a94132441759034f96 epoll: Add synchronous wakeup support for ep_poll_callback
90bc66793ca83390ccca439a910293865dfa6d23 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
bf23bab75e573778c5334c64e849cfe0c6d50ccc media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
0a92f7a3eee711f994fba1158382708a44cfe891 mm/vmstat: fix a W=1 clang compiler warning
75c7b1f056c4d834e5adc1264df3884c83d29e16 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
730a0589d2167cbc1050f8c27e8db37ed5c5d1b9 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
2683b22578d672e92abbf4f867870fd3c3072f26 bpf: Check negative offsets in __bpf_skb_min_len()
370defcc01bf274726d1f048886477e29ab81c52 nfsd: restore callback functionality for NFSv4.0
46714ef30ec21c3d2190c51ac93f5aa7bd5ce2eb mtd: diskonchip: Cast an operand to prevent potential overflow
7af51078c389a4d12f8795f196446217732a0135 mtd: rawnand: arasan: Fix double assertion of chip-select
5cb113c4ee5e83f6bb8e93c6b3a9f40cf4fa219a mtd: rawnand: arasan: Fix missing de-registration of NAND
137823495a758617053af868c43d2a5d26a132d3 phy: core: Fix an OF node refcount leakage in _of_phy_get()
288691e805001dcc67957fa4674a7495b1df4d20 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
a28e4dd146bf455188483342e10172b253aa6bee phy: core: Fix that API devm_phy_put() fails to release the phy
fb60208994d86df4a960a2826b0c5a8e94f4dcbe phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
c2f46e942fdf110f6741705c816d4e7228fb6a89 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
6874a3ce819aad8bc026563b4bf6a154eab0c3f3 dmaengine: mv_xor: fix child node refcount handling in early exit
11486c05f3e9ebced16d5a33a0034a1a5474ec70 dmaengine: dw: Select only supported masters for ACPI devices
2124219d0346da4c9f892d7eae3b282e5df75fa1 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
1138a7e2c13517b8a32c974ccca98b0070578890 mtd: rawnand: fix double free in atmel_pmecc_create_user()
7cbad35b575607e0a89d4668f42517e3ccdd8992 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
e3f8b3115d8444c89bd1157f740342511a1ea3eb watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
deed0a4efdaedf78a31e8e67b5f7081056716e05 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
30fa2b332fe60301cc8b336121c8ee581e506f08 scsi: megaraid_sas: Fix for a potential deadlock
9795b8c8a2ea21a367a7b2181e9aeefe987e79e8 ALSA: hda/conexant: fix Z60MR100 startup pop issue
241d87843ca903755efae7ac8734fdf6bfa2f0f7 regmap: Use correct format specifier for logging range errors
6340d4573f8faec671a827bb0965f09922e266e9 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
5cb77eba63ee36bdb460c3d99dd387db652a2908 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
174aa095ee961eeeb3708632ab588014172ada61 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
65a604b222a551ad38cb1bac09a22888ca6ef488 virtio-blk: don't keep queue frozen during system suspend
596bd47ac6e4dcfa94c44b1d8beeaa767401b4a9 vmalloc: fix accounting with i915
cb175faa2fe0e7f711318d669ec6a9a4119e3010 MIPS: Probe toolchain support of -msym32
789f7e9f0b8d4f251eb92a34ee90abae8cdfe390 bpf: Check validity of link->type in bpf_link_show_fdinfo()
a86e724d9ccb34aa776465e2ebe796cd8592b87a drm/dp_mst: Fix MST sideband message body length check
a42e88aeea76097dd7a99bcc073a646faf39addc ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
8818ce06fc4a3e7c2e1beb26f6645fb8cab69926 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
c179478c1b0adc74ba2b1671e7543287410baae9 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
7ac97b623050bad496ff28f8585e48d505d3f09d arm64: mm: Rename asid2idx() to ctxid2asid()
79b6028ddef6e9bbb1bb1cc25830f680b121d599 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
9cbefd7a3c00e9d9ff9adad17f16288475aae4a8 drm/dp_mst: Verify request type in the corresponding down message reply
f85e27f21eaaf81939d6b759fd89b7b0c3736777 lib: stackinit: hide never-taken branch from compiler
14fb94eaa642c6c72859fa097de727113bb96c66 ksmbd: fix racy issue from session lookup and expire
06b5deb1655510caa34bcf1d9c9ee488933bfa03 riscv: Fix IPIs usage in kfence_protect_page()
1ab0299418d48dbb54bfbb5d56f27430ff945a05 tracing: Constify string literal data member in struct trace_event_call
77c218008c3a014406601c390db7dc4d88357a19 tracing: Prevent bad count for tracing_cpumask_write
970ba27a77d56da22ff91b1aeb95ee5663544916 power: supply: gpio-charger: Fix set charge current limits
15a1e6b78990207aac27413a330dfd703f6cdb7a btrfs: avoid monopolizing a core when activating a swap file
2efccada65ba056aad0882fa9f80ec001da4c80d nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
c94e06eddf197a7b7ff17b7562a4921125b85f41 net: dsa: improve shutdown sequence

--===============3729157612149812318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533a9ae56042-bce2ce81fd6b.txt

d4f06549d5b138088fc15f6db71cf1c8870d7c07 net: sched: fix ordering of qlen adjustment
d3c7834cfd9c35f890da1755ca52f8214e3bad3d usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
6ae220368003f2508fac80356d9546b931ba30d1 PCI/AER: Disable AER service on suspend
6950d3fc6635817415181608c6aa8634a7a25c83 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
c01ee9c82ae5792530d32bd5bf142aebe7a604e9 PCI: Add ACS quirk for Broadcom BCM5760X NIC
4a4d9f51918dca4173de5fcb83853dedaeadcab2 i2c: pnx: Fix timeout in wait functions
e1353fdf5ba32898dbacd4d069b912d0b2c37816 drm/i915: Fix memory leak by correcting cache object name in error handler
d3fe1dca242c4deef2fde6923b5faa515fc01e69 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
1429a84e668c64f4adba8b10369289046cd68257 erofs: fix incorrect symlink detection in fast symlink
806be5bb84af236f7e4aaac296c171b983db023e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
5b6cc941e328612fef585493a5f61545de947da8 ionic: use ee->offset when returning sprom data
a60f18ec750d7d292285b00738a50cd94c937d23 net: hinic: Fix cleanup in create_rxqs/txqs()
888696af5b3c186e68c88126bd0d26f824cfe80c net: ethernet: bgmac-platform: fix an OF node reference leak
2a59408f5b4f41757d8f4f48a1c6d3a8d685535b netfilter: ipset: Fix for recursive locking warning
7c054be4571b10c519619c22b75384f6d499a124 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
d0d2b5a3685754f79c2743eaa17619b255b310d7 chelsio/chtls: prevent potential integer overflow on 32bit
5bbcb7e5353318785e8a28e5cc27840cb32a28eb i2c: riic: Always round-up when calculating bus period
6747fc94b529ef2f316b85efdf720fe0ec4fa3d2 efivarfs: Fix error on non-existent file
9032c8c5f6d022a67bc46ebfe4db511fe4e3f044 USB: serial: option: add TCL IK512 MBIM & ECM
8e3eecf9c44cf180a75db67863f5858bddc429f6 USB: serial: option: add MeiG Smart SLM770A
714572953136e81e6f0b1445abd891301c87e897 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
ed8dd4a5714a7f906dbfc55d691325dd0cdf3ca8 USB: serial: option: add MediaTek T7XX compositions
f6891a866f0fcb8b526ba4027cbf16e24597c653 USB: serial: option: add Telit FE910C04 rmnet compositions
9262526d96ebd056c275410eba8bbd74b7f18607 sh: clk: Fix clk_enable() to return 0 on NULL clk
5d26b847e53b89a984f20d9d1aa4ee61853bcaef zram: refuse to use zero sized block device as backing device
94bcba5f93577e02bb789fe2c957d0ff813f488c btrfs: tree-checker: reject inline extent items with 0 ref count
7185517ed7177e0906a1831c1283359269a908a9 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
93cbd456d9d5461742fe0c2b3421686f5abd0d34 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
d79008a9e4830c90e8ed68e99934e0e1ec814a3b nilfs2: prevent use of deleted inode
9928c7ac7daf9af69158e3b6c299821bf14f339b udmabuf: also check for F_SEAL_FUTURE_WRITE
fc5f0306423acebf8523564158391430ed5102f0 of: Fix error path in of_parse_phandle_with_args_map()
d24229c093ee9576bb8b18f51c5704f180bbf521 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
b30f12e0213c524b4071ad689733416870664de8 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
5cb50491bd4cbf8b34acf087ce6672b17a4031a9 bpf: Check negative offsets in __bpf_skb_min_len()
23b886ce061da5eff7aae614809b99b5a45c84e3 nfsd: restore callback functionality for NFSv4.0
30a38de6f6c8ffd5f6d71f2157f1587823ef3658 mtd: diskonchip: Cast an operand to prevent potential overflow
a3072f02e9fd9752b1c8e9023ef8ff80f7f77296 phy: core: Fix an OF node refcount leakage in _of_phy_get()
e9334892332b7282b8e0f52fe3a09cdc42af80bb phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
bfc62a1b1c1bc6aca8380fd7aa4c8cb9694e0132 phy: core: Fix that API devm_phy_put() fails to release the phy
1259836c79ce12dfad6bac557e9001661256df4c phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
ed188eb4e6994353d98e79e092d5c4ba724328fb dmaengine: mv_xor: fix child node refcount handling in early exit
e01df4479e5e3e42dda0f2a1c40effa24f78f036 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
ad206567a9d9fc6ee8cc3c1c8be7019bf89e7032 mtd: rawnand: fix double free in atmel_pmecc_create_user()
a42a5fb0d1c8f4b48e18bcffc223985a2c83be93 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
4bc274521c89c45093756183af14dc877941c154 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
f7a7d7010023a590c996ac6b97f9a76b6c9dd558 scsi: megaraid_sas: Fix for a potential deadlock
ef02fb826374de0ca967d2f9cafd92930add69db regmap: Use correct format specifier for logging range errors
6fb3e584cf733a320ef773f1ba4a8e87adda188a platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
3c44cb46045efd0827443a9a6eefb4f27ce5d209 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
ce9223c5dcef39284621556a5f68007d58f59974 virtio-blk: don't keep queue frozen during system suspend
7cc5e605b8364cdd1955d32d67e7e3e8fd646548 epoll: Add synchronous wakeup support for ep_poll_callback
ac158f125e7c0ef31649815db41742dac7860574 MIPS: Probe toolchain support of -msym32
b9a44937b331b8abdf940996fc87b711349195de skbuff: introduce skb_expand_head()
3b1902b26f2a086e10a7f6530284803a461b948e ipv6: use skb_expand_head in ip6_finish_output2
182820bab500105f98dce4124b5446a6bb742842 ipv6: use skb_expand_head in ip6_xmit
af41c2e83ef8ea25320a9e8f0f8e2fdf1249a622 ipv6: fix possible UAF in ip6_finish_output2()
a55333776478269a3ae5bc42e9bc83ed87653fba bpf: fix recursive lock when verdict program return SK_PASS
20a5769cc5cf92647eda4d172e7e2c7bec51f5d8 tracing: Constify string literal data member in struct trace_event_call
bce2ce81fd6b92e0d3197d94a485a53a3cc0c439 btrfs: avoid monopolizing a core when activating a swap file

--===============3729157612149812318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a74f6cca66b-6111ca2961f6.txt

6c37f4d084db78dd8c3d6a948d0f35f8bb5640f5 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
16a0d482ff85496c4ae507b81c1698aa4ce4641f mm/vmstat: fix a W=1 clang compiler warning
be8b8055dbb887db5ffd43428d4c6dd516764a07 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
d7fb9f82249ebc22a88c5b73d99729cbc9679954 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
85be0ba532f7e3e72d26801d0643c042b21ff51c bpf: Check negative offsets in __bpf_skb_min_len()
01145aa654daa744755ed6c207c8dc67e8c06ae1 nfsd: restore callback functionality for NFSv4.0
7af2c79d62a12c905dcc05802be63d8cb4468b07 mtd: diskonchip: Cast an operand to prevent potential overflow
f492792d5e65738412107a61c5ac794b25620d12 mtd: rawnand: arasan: Fix double assertion of chip-select
9b681b1b97508fb662538fae706e412841debf1d mtd: rawnand: arasan: Fix missing de-registration of NAND
9da0f9c5fe1155b4f2614946eabd4e999b127b89 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
5253446fcb4e76ce6350d13a196a26b27822cd65 phy: core: Fix an OF node refcount leakage in _of_phy_get()
f084f466f51cf90fcf35313941a814ecbae7ef28 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
8a730abc99b7db1c705a6405559689a4547bc4f3 phy: core: Fix that API devm_phy_put() fails to release the phy
d8609af649cbc595039b73b3939a69a6e8b1d6b2 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
f00cc9157bcb78f1d40a7b5b0d5a8296e0720e1c phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
4f2aa79d830cde08573c65816c3ea1468a082db7 phy: usb: Toggle the PHY power during init
9e98cd4c9786518e70577c9bec532f246299559b phy: rockchip: naneng-combphy: fix phy reset
edfa2a269a94ad398974e097cf9470968dfa7684 dmaengine: mv_xor: fix child node refcount handling in early exit
768787e37df3202a21b1ae95a6f70be602dceea8 dmaengine: dw: Select only supported masters for ACPI devices
15f0c300ef11901929de8db90577e6937333871f dmaengine: tegra: Return correct DMA status when paused
506d600f517a9fd2d26422ad306696bf4ff3e695 dmaengine: apple-admac: Avoid accessing registers in probe
9778f13e555cb07aef216b2d32318f50df75798d dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
48714228bd09d35f7d2421f2af2a6cc7e080626f mtd: rawnand: fix double free in atmel_pmecc_create_user()
2cb38a1ee2862f88d5cef2f86ca3a99e1c868e27 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
7f843a8c16c7fca8fe808eb0c57dbff631dc4fc3 stddef: make __struct_group() UAPI C++-friendly
d6267d1150bbae6623d4bdd8f24ac3da84279857 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
c5cafcdce5431eddaf2ed0cc0b98b4121c02f2a6 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
382cf4fbacbebac674cc0f7f7a916c1e8f4dddfb scsi: qla1280: Fix hw revision numbering for ISP1020/1040
631d0ecad93f8700a8b1a4dada1a10c451fa28ca scsi: megaraid_sas: Fix for a potential deadlock
7c0fdffebed627e0d68b7ebeb8e0249155325fe8 ALSA: hda/conexant: fix Z60MR100 startup pop issue
768a3611652b2ea34c2c5f00efa7b508fa4fd3fc smb: server: Fix building with GCC 15
4de9558dc9f3ed65ebcb3867bf8bde9fa0111009 regmap: Use correct format specifier for logging range errors
63a4b90d7e3917e80c213aae5d60de8631c5e682 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
c0ea927af5c49f264582d03ee2d85925731bd83f scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
508a04b57781bb36a6def8d5e828754045120091 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
a61e498b646eca0089c289eb71e56f9a80b5f778 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
312c76bd35f75d5333127f13b5941cb78c82f52a virtio-blk: don't keep queue frozen during system suspend
92e546dddb73d03751c4250701483bd94d7a1cc4 blk-mq: register cpuhp callback after hctx is added to xarray table
63d20199a8403d621a9528053cb30cb65803c2ad vmalloc: fix accounting with i915
92042991ac316bf745758ba99c8b099c40d8e0a3 MIPS: Probe toolchain support of -msym32
89ca2b663ffefe8e7db675eb2a1ebbd781ec1573 MIPS: mipsregs: Set proper ISA level for virt extensions
a913f4b66a25b571821657855afa36250a64cc3c net/mlx5e: Don't call cleanup on profile rollback failure
70420658970909175f54068e3f5029e01059887f bpf: Check validity of link->type in bpf_link_show_fdinfo()
c50d7e2e495e4d647757b31365abd2f2b60db9b7 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
5ae6b1dce9c104d829a0b5a867af0647648d21f1 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
99862f20b2e545c5fc7fc3853ca351be0f16e0c1 pmdomain: core: Add missing put_device()
87a2747f2c30ef5592affc2a468a47e3bb27218a sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
69213a27260b1cff76400f00d63e7aa82ee42afb freezer, sched: Report frozen tasks as 'D' instead of 'R'
87390af7bd05eb56ceaa7bfb2d8a5da0abe6af3a tracing: Constify string literal data member in struct trace_event_call
7d9c1b0546d6de937cf21405319df8ab38d1001f tracing: Prevent bad count for tracing_cpumask_write
52845aa632d1060a83d893c1a6818b1dd371a677 io_uring/sqpoll: fix sqpoll error handling races
87090edc6503dfd745e862a8647934841ba310b1 i2c: microchip-core: actually use repeated sends
9a62df68763f01c8a99b0c775d91ab100316ef90 i2c: imx: add imx7d compatible string for applying erratum ERR007805
73df39166a7566f8d09afb8f6e794b16b72fa96e i2c: microchip-core: fix "ghost" detections
35f907901e3f23120033992b863577997803929d power: supply: gpio-charger: Fix set charge current limits
c048f388e9b4bc24e7f0a3b6dbc52623bc34982f btrfs: avoid monopolizing a core when activating a swap file
7d2711158efa839cc781d6f7ef7279e0c76a271c btrfs: sysfs: fix direct super block member reads
3e67cea6196d5a371f75b295c35c9a7dbb36996e nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
6111ca2961f62cf993e628e8183bd6359574db0d Revert "rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()"

--===============3729157612149812318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd21c0cf455-f7809ab313dd.txt

70a66bb1c15c6414b03e89412c136d0797818b85 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
502db6fdfc80c70592eae9f489c478b8855f3319 ceph: allocate sparse_ext map only for sparse reads
647dc7e4163cd221ac2ed50beb68607e038bc89c arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
8846f4498a9473065e9856bf64ebcd60abe20a39 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
3275c83931ae7ed09e1058f8eb0c111e9610b4a0 fork: avoid inappropriate uprobe access to invalid mm
84950e19c15a68166f8498a2572e3011332fde9c mm/vmstat: fix a W=1 clang compiler warning
12f1f33c014ad87b6845f2cc112bb79952cda453 selftests/bpf: Fix compilation error in get_uprobe_offset()
38f383c6bdff5ceec10dae4677399810e4e7d395 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
a985ef8563c895f88deb0fe65e5baee1f8e69f17 smb: fix bytes written value in /proc/fs/cifs/Stats
5a858babaa3090aa8eb94515c0e80b411757102a tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
2cf1904c5b0f3b86482fc3ea7ac62991729f2021 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
3df2bdb8a4a30ec553b690191c39dd20c0411223 bpf: Check negative offsets in __bpf_skb_min_len()
2e76a4879807ecd2b8cf709d018ae4a4a338eefe nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
68c4c00b8897e1c26d1625aba5732928033427ae nfsd: restore callback functionality for NFSv4.0
3ed4e3fecc9a40d21cfeaf66c64821f657a54a17 mtd: diskonchip: Cast an operand to prevent potential overflow
44b622ee8e9a4987bdfacf601e1ec90258db3ec2 mtd: rawnand: arasan: Fix double assertion of chip-select
7fe4aec6d139d82d935767b1ab63c96256d838c9 mtd: rawnand: arasan: Fix missing de-registration of NAND
e1c76c4bc70d357c45ffb72edbb6b72d4180465b phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
340440b11d766f32d8fd61514e5456c826e7387b phy: core: Fix an OF node refcount leakage in _of_phy_get()
e0f525c3694af855aaa29b5082f932f9ff193dab phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
77762eb838bedb6d18f0e3d4e51e42e9535bfc84 phy: core: Fix that API devm_phy_put() fails to release the phy
49812f2f03f63808b1cc3dc339116631ac7f9f18 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
fbdbeb2b371e699c936b88ae9286090a69f5bd95 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
9b7810a3705a59b77e2f995bed0f690f8e4d937c phy: usb: Toggle the PHY power during init
a6e6e6b76b166dab80391f186125c1169efb972b phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
b0a1064ff07fc516f068ebc66a24933648f9fc3e phy: rockchip: naneng-combphy: fix phy reset
2ce9a5edbbb8c0799ec9118d495b13a014232167 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
3aaa728b5fcf2b77265d204b6e168f7a273372d3 dmaengine: mv_xor: fix child node refcount handling in early exit
6e74efde087c48edefc2221ebac1be9decf0cc47 dmaengine: dw: Select only supported masters for ACPI devices
ba6cfa8c37fe6d077b161913007368e0ae980acb dmaengine: tegra: Return correct DMA status when paused
690d54ce39dc9e4f421e82c0900503a5787cae13 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
4faf3f7faef33383b5b53631178682632a79d279 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
f3676958b147466eea156ae4f415585c32692a82 dmaengine: apple-admac: Avoid accessing registers in probe
f6ab8784ad920c844c8ffcdbed42f9bcad0cfb5c dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
ea26a651b1b68b0a4abfc9aec67ca147d4ff1bf0 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
2071f5bef3f7b3a6710a85d921a728dd34d346f9 platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
5b7e906474acc8e6d667a514e06c32bb3cb62f0b mtd: rawnand: fix double free in atmel_pmecc_create_user()
1934183dadf566ff12b34381e8bbb070c0d87152 ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
f8830082b9641d638d922b3adec124df3e10fd48 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
15132ba0a83cae2bb479707a3d0fb60338748b81 ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
19ba224abd415f37674cbf27c6753e31e369afee ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
b06a5846526dd4c4ebfd69fac9188673f76b0d30 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
ac904889b5e57237da5bf9d8da2c9ead236eebdc power: supply: bq24190: Fix BQ24296 Vbus regulator support
116793cb1739e48fc76369324b598290210c9db6 stddef: make __struct_group() UAPI C++-friendly
d461cf96b54d53a0cdfebf27bbfc7ec4fd28c173 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
448ddd7bb3f28715e1bb7736efe86da529a67aed watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
8b0fff26290416e69ba7b6c0b9f7418b756a6c2b watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
07d1fd3ac791edcb605007359498a8ec202aafab Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
84164e0ad4158065f0ada1afbe8dc9dc8947cdf4 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
93b922167cfe630afa90d388d23f33af0e70b083 watchdog: s3c2410_wdt: add support for exynosautov920 SoC
d0487efbbed77d4ea897e8720c72ef2af6f8b60d scsi: qla1280: Fix hw revision numbering for ISP1020/1040
77579ee38025aaec62dc8a9c260c7bfc5d620a9e scsi: megaraid_sas: Fix for a potential deadlock
eb6654556ac2d9661649007193bc2272a749f90a udf: Skip parent dir link count update if corrupted
18d9022aef1b0008a94094da6075590918158013 udf: Verify inode link counts before performing rename
9ec3eb3cf360f5dee86022fade1187dd514bcc6b ALSA: ump: Don't open legacy substream for an inactive group
758df5db3299c530805c7c599aa07f9685ca5702 ALSA: ump: Indicate the inactive group in legacy substream names
918dd34f7b4ad64882681124fd2d74e446bf93f9 ALSA: ump: Update legacy substream names upon FB info update
29e955be2cc4d933bdebbaae943e3333b35e22fa ALSA: hda/conexant: fix Z60MR100 startup pop issue
b49d27ff4b55d6e44a7be94cbe080c26aba0e974 ALSA: sh: Use standard helper for buffer accesses
57f2f382925e863e35f73a2255b2481a13c818ab smb: server: Fix building with GCC 15
127eedd36624c27721d69fba993056c7468c36a7 regmap: Use correct format specifier for logging range errors
26b8107ee2b3ef68ffbf5968b74f004ba83576c0 LoongArch: Fix reserving screen info memory for above-4G firmware
b354ead4d592c545d0c320f095c92b7f42414d8a LoongArch: BPF: Adjust the parameter of emit_jirl()
a9652f6fe9608f50857238253bba630ecb863cc9 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
9b83d59614f536ab8826014d5afae224cb192101 bpf: Zero index arg error string for dynptr and iter
8a13f8d8db24b5a8e18d49e1dee7626f52ad47c3 spi: intel: Add Panther Lake SPI controller support
48fd5ae4c71ff54d44b9f641b2045839b2ece052 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
3c564aa73c91d497fcf2b5ecd663b5213f80c70a scsi: mpi3mr: Synchronize access to ioctl data buffer
525aa4776bfed5bfd9c72fc5e8f6c1a2d3988d93 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
415966dc99949486032293147ab5eb271201284f scsi: mpi3mr: Start controller indexing from 0
37d2c23d9bf36a4dbf73cc370e36b796c7dd27dc scsi: mpi3mr: Handling of fault code for insufficient power
640ee3fa3a9d46f2315c2b53382ce5f60891a3b0 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
b446bfd4e5604a50b4c95afe1ad29f7c83fb9437 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
705ec7b9d445be4d5b84ab526c483bce7b4e6583 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
97b21b1cbccde05bc452236c24f28648a29488d1 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
90417077e08a2aa67f2211a651984f676b9a82df virtio-blk: don't keep queue frozen during system suspend
ea0e4a5686013910d4b965bc928e5b95c114cf89 blk-mq: register cpuhp callback after hctx is added to xarray table
ff1f6054197a0b51856ffb8a7a10e2c24a984696 wifi: iwlwifi: be less noisy if the NIC is dead in S3
3e69c27bb4903ac75353e6c1749753a26554a22a ublk: detach gendisk from ublk device if add_disk() fails
88e19e2fc21ad5b37e9c8fcbd3445a2ff84c6ba5 drm/xe: Take PM ref in delayed snapshot capture worker
0935dc5408455fb31a415de7367004df0f465983 drm/xe: Move the coredump registration to the worker thread
3dc248453d363143cb80c811456d351ac98d3dd5 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
98fcc3af1774b2debae00d52108dccdaf7225cf1 freezer, sched: Report frozen tasks as 'D' instead of 'R'
e8dd73cd594dd16fa720147a9ba4ef2519a68ac2 dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
9be15493d1c4973a10171f794af24b6f48d56ef5 perf/x86/intel/uncore: Add Clearwater Forest support
13cad8de37c07108bf8a1bdc88308340ceded244 tracing: Constify string literal data member in struct trace_event_call
f33a0ada256db454f0e7e6c455a4aad874323fda tracing: Prevent bad count for tracing_cpumask_write
973878ee7348561d3b2bd25e269ee74de1a38ff3 rtla/timerlat: Fix histogram ALL for zero samples
04bd64c945562bd05cacfc6a41c8810b613c61bf io_uring/sqpoll: fix sqpoll error handling races
343bc4ca5bbf49d997d3514c93a383b7d249bb1c i2c: microchip-core: actually use repeated sends
86e6a55200cd9b7ce0f89ef628c90f5c8221ccbf x86/fred: Clear WFE in missing-ENDBRANCH #CPs
a73eb37e7b9acb5d985b0f23265f9e95bb93f183 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
c903e19fe6345e6d51161c3b7ad777e15ec8b5b4 PCI/MSI: Handle lack of irqdomain gracefully
a87d3260af63b039f8c811b24afd5593fba3c8dd perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
aa3556e7e0380f49497580fd67ab6df0e5898d68 i2c: imx: add imx7d compatible string for applying erratum ERR007805
2383103761b6d3c170344655809c9459ca61e323 i2c: microchip-core: fix "ghost" detections
de183e4510b007ff1c232941e782730205e5c947 perf/x86/intel/ds: Add PEBS format 6
da4e9fdc9c9769540a256ccec71de5d12ee7b0d1 power: supply: cros_charge-control: add mutex for driver data
28885a73ca8f8bbb12d58096a156899e0962696e power: supply: cros_charge-control: allow start_threshold == end_threshold
40687bee81c854ba2271fa5540beaeb6bcdcd3f5 power: supply: cros_charge-control: hide start threshold on v2 cmd
7cb4c71b6a912ca9403f78493cf17f9631fb0024 power: supply: gpio-charger: Fix set charge current limits
50eb4fcc9f6168e5ff9e9b68181095db2f8d882d btrfs: fix race with memory mapped writes when activating swap file
12e22c7f7b9879d0a044d8d5fc2e5144ad682370 btrfs: avoid monopolizing a core when activating a swap file
b6d3f18e1f9e8e52870229d1208c426be0281dc4 btrfs: fix swap file activation failure due to extents that used to be shared
2aaae5911e188f4f201179230f1fa9c49e1d4cdb btrfs: fix transaction atomicity bug when enabling simple quotas
f227d05c056be1f7239ee522cf6b1434b29fe333 btrfs: sysfs: fix direct super block member reads
756f99ba57ea682a4c8e74f77878d2db1fa67c15 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
f83a206dd466d0678cc275228205c00d143f06af btrfs: check folio mapping after unlock in put_file_data()
d1da0f74af38c70ca5d1189f4d8b40e97a165639 btrfs: check folio mapping after unlock in relocate_one_folio()
0fc1686a855527747b4fb65ca667739457543beb Bluetooth: btusb: mediatek: move Bluetooth power off command position
23b90375c92a0677a7470c9287695c4c109de533 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
77a5ebdf3f7340d49846dbc51a84e06fd5d48b82 Bluetooth: btusb: mediatek: add intf release flow when usb disconnect
f7809ab313ddacf5d39a5a474e5738175d8d6ec2 Bluetooth: btusb: mediatek: change the conditions for ISO interface

--===============3729157612149812318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7396905d873b-565bb6d702f8.txt

b4c49bb3d15ed4bae7579d8e3408e2f8bc06f876 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
3e80618befb6b8daf1115dfaf51fafef36c6a17c ceph: try to allocate a smaller extent map for sparse read
70f7f493790612aee1b6ae3a7698e823802af918 ceph: fix memory leak in ceph_direct_read_write()
9d30724a8b0e6307a341855c211ba15702d82b21 ceph: allocate sparse_ext map only for sparse reads
624e3051828e95350b5048b90fc5a5e4ba896695 mm/vmstat: fix a W=1 clang compiler warning
f062bbced5cfdb9bcc9a69ba236bfd12d3c4c501 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
bced2516c7b49a4b70ee980fcd9016d8a0d41291 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
f6dd298298656ee78b5494e63780683fac72cff0 bpf: Check negative offsets in __bpf_skb_min_len()
42c7bc51df0e2501703e0c57b3417741f1db2ba9 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
77f221210e2a52add6fd40dc29f612b9b30b5346 nfsd: restore callback functionality for NFSv4.0
6407f5b259011bc90ab293ab0399e02dc119dc7a mtd: diskonchip: Cast an operand to prevent potential overflow
260b3f3522df8b62a730b30407debe028f3588d1 mtd: rawnand: arasan: Fix double assertion of chip-select
d614424d0adc25e73c9554f5a8790e6f916ed63d mtd: rawnand: arasan: Fix missing de-registration of NAND
6787d69d8bff4c085a2c4880bf43de241262053e phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
098365af2e113b8b9721b26b361e1688806537a1 phy: core: Fix an OF node refcount leakage in _of_phy_get()
1b19110c7c8648f2f815f5ecaa6324a4cac2f14c phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
997bab20d8a7d978c935841ec8e769f5c848f13f phy: core: Fix that API devm_phy_put() fails to release the phy
9f5075cf2e359764ef77b5fbc3e00316536505a9 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
c1cacbe0973af43f897b3b7abb6834a8f24219a7 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
c5d18db12641df43e0ec8e537a7125df17ddb5c4 phy: usb: Toggle the PHY power during init
f37886ccf85b1376a2a76adbe83909ebef12b9f9 phy: rockchip: naneng-combphy: fix phy reset
587223899f2dd88e1774c749f7af3a9e027c3163 dmaengine: mv_xor: fix child node refcount handling in early exit
7ad9fe39c24779c84ae9debc1324d72a9697beb2 dmaengine: dw: Select only supported masters for ACPI devices
2edb74e8c929fc80123aa5a423084f87551b1036 dmaengine: tegra: Return correct DMA status when paused
44760922696099665f9b97c5cadd9c1f0813d8fa dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
8c982a4be41946c298fc51626845251f1858c3ae dmaengine: apple-admac: Avoid accessing registers in probe
2ee101638a7a83851739e93726d6320701bf9b0a dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
60a8ba00e2ea9229eb91ce6afcf22cda7441059d mtd: rawnand: fix double free in atmel_pmecc_create_user()
e39d194666a044373f23ce40efaef366429d524b powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
3ca6b7d3bfbf5b1dba848930025d316b10c01f1a stddef: make __struct_group() UAPI C++-friendly
4f38178ee82e42014a3e44e20c17684f344e3a8d tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
414a7bbf3498947417c3b26137b8111db486aedf watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
ab881df920441cbba7fa2cbe0e97f250a9dbeb55 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
dd422de985a893b8d7282f9ea6bea52369981bf3 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
1631ae24c66e233a78e892016232105cd8c6cca3 scsi: megaraid_sas: Fix for a potential deadlock
fc620ad9d049df6457de8f29dd15abacb17e8439 udf: Skip parent dir link count update if corrupted
d835b4785537aeb8189e0531acfc0924de8ec9e3 ALSA: hda/conexant: fix Z60MR100 startup pop issue
0d74bbc31cfd312be5a5651459023c17451394b2 ALSA: sh: Use standard helper for buffer accesses
dfa7bd1c9412f8e64346a64182bb5eeebce03fac smb: server: Fix building with GCC 15
e8a84b52aacbb3035c868ff4826b59d636649335 regmap: Use correct format specifier for logging range errors
7d078df75938f1b7c3d23bfca31b91be1c81bf06 LoongArch: Fix reserving screen info memory for above-4G firmware
f650fe40a983798760167a3d0a54b0bfbb6d7210 LoongArch: BPF: Adjust the parameter of emit_jirl()
d007d5033c631af71303bff9e0474e4353f97b16 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
56956849e52d66006745be0c68a20d6a0693dd80 spi: intel: Add Panther Lake SPI controller support
96f150c1c2167f9400920dccd758fd65a3899cf2 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
1363ca9ca2329d6a57026b9d0df24e63ce1b8202 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
2b44fbaf65a0cb8fe82f49d782c773f769a79622 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
573622b9b4fb2c181bcb8ddb819493af1ddbb7b8 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
3854fe85221461cbb5e5619aa194177ca9111b24 virtio-blk: don't keep queue frozen during system suspend
9212b441cfb3ed5ff6323677367e9f2cdd299c17 blk-mq: register cpuhp callback after hctx is added to xarray table
2e17b12ecdbea7640cbc44430b0eb4ee2a4debe4 blk-mq: move cpuhp callback registering out of q->sysfs_lock
91bd46cb6cbb4b71e110af558cd945548003b56e MIPS: Probe toolchain support of -msym32
4dfc2e84fe7884f66045f4cea7267154141aeadc MIPS: mipsregs: Set proper ISA level for virt extensions
96664d203e4a306e3ba6abdaac9cd96eb3fe288c sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
c62b20a8516cd5aca877a6b8dd2b67a20d7e6335 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
181678ba782bedc65356e7ab65217917d7a76d17 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
ce7aa3911892a57044a948a4c565c130715fc3b4 pmdomain: core: Add missing put_device()
966c28f5f7f94a7e8f5a8676a9af3721ee2b467f drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
a232a84509f293cdc02236601408182ce5eed8bd drm/amdgpu/hdp4.0: do a posting read when flushing HDP
effa38f45c0b563db666b1ac4a4512a0c6865bf1 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
3c83ef80cf3cdaf04a72847bb3e2ac9f9955b158 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
147ad5731dd7f4c410a0bd74f6b3b88b364f1d25 x86/cpu: Add model number for Intel Clearwater Forest processor
fb2f0ed0f3e01f6f3940bdf3db2c67e469ca8d95 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
972f1b1380ef15683d2d3453fa0a092f7a130471 x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
04b625c044e497c9c0e99786a22d753e71dfdf59 x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
60c834889f01b538dcb9cc8099d70dfb01347c10 x86/cpu/intel: Switch to new Intel CPU model defines
72f5f6d4edca4a0beae60308602caeae63b074fa x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
71ebbb4a9f9364e72761b435be6aacfc217143bf drm/amdkfd: reduce stack size in kfd_topology_add_device()
928acf914ff5e9efeee106f56f56b02bc17a8e42 drm/amdkfd: drop struct kfd_cu_info
708f2f41be84bff68be6515e590ccb69a4fa9fad drm/amdkfd: Use device based logging for errors
7d3361030805d657a4e8715080fbb6be395469a7 drm/amdkfd: pause autosuspend when creating pdd
282d8e1b64d8ced1c2a35861906f8f9220e95836 freezer, sched: Report frozen tasks as 'D' instead of 'R'
67db301b545dcaed9aa65910b1302e4340af9c22 tracing: Constify string literal data member in struct trace_event_call
da26b4ec26978786cd68aef6178a9736f3992f32 tracing: Prevent bad count for tracing_cpumask_write
2a0a60ccde4cb1d241cd7b8ba71cef6fc4d460af io_uring/sqpoll: fix sqpoll error handling races
7195265ab46f68966fc0c27090eb6efe817ee175 i2c: microchip-core: actually use repeated sends
92d5518f16d750776a66baff8c89315a1f2f4fbd PCI/MSI: Handle lack of irqdomain gracefully
0452456f03ebda45ae81011ac245dc42a45255ab i2c: imx: add imx7d compatible string for applying erratum ERR007805
08b8b67f47c391de8ecdb1311cc9286b099d00ad i2c: microchip-core: fix "ghost" detections
f84ee71ff59d2b0472c0ee7ee6dbf7212aadfec1 power: supply: gpio-charger: Fix set charge current limits
6fc17576b456b13254abb3330ba94353638992ac btrfs: avoid monopolizing a core when activating a swap file
565bb6d702f8a1476bbc464cfc282cd586c6817c btrfs: sysfs: fix direct super block member reads

--===============3729157612149812318==--
