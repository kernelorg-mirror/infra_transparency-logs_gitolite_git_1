Content-Type: multipart/mixed; boundary="===============8540774434224722047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jan 2025 10:07:29 -0000
Message-Id: <173641724957.2037394.1187252338393321180@gitolite.kernel.org>

--===============8540774434224722047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0accf1036e11a5b024cfabb7fea12b211643f362
    new: 6fea7716f006ad4c15c37477369ed85608d54fc6
    log: revlist-0accf1036e11-6fea7716f006.txt
  - ref: refs/heads/queue/5.15
    old: 96380df3aef489447321345787e957bcb62e7cd9
    new: db31fa59d09c75900523f04e2154a95fbb86290f
    log: revlist-96380df3aef4-db31fa59d09c.txt
  - ref: refs/heads/queue/5.4
    old: c91002f82faea24ae92fbfb48a4e871b5eed2cfb
    new: f3d6840ba7b6b76c43c6f7259e605379fee565a1
    log: revlist-c91002f82fae-f3d6840ba7b6.txt
  - ref: refs/heads/queue/6.1
    old: 9ca28b1fa33d571e27e231795ef9273aace46b9c
    new: a18704686b62b923b55d7de8eaeaf91d071c5752
    log: revlist-9ca28b1fa33d-a18704686b62.txt
  - ref: refs/heads/queue/6.12
    old: 61591624c1adf09904ac2f1fb3bf77c830a71121
    new: 3bdf5e15349542c899ad15a2bcbdfa4b6d6c6f49
    log: revlist-61591624c1ad-3bdf5e153495.txt
  - ref: refs/heads/queue/6.6
    old: 46e60e85aedc490e87420edeb2b4d63ddf3a57c9
    new: 835ef16d4d587abf34a89f7245cf9de344841a60
    log: revlist-46e60e85aedc-835ef16d4d58.txt

--===============8540774434224722047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0accf1036e11-6fea7716f006.txt

82795f44c89fd014f0a48c78f28e6697fe366cb1 net: sched: fix ordering of qlen adjustment
889719fa1316af8a92793f8e6ef18777b6652c67 PCI/AER: Disable AER service on suspend
9b5118512004340cb73455854edf011c231aa0a3 PCI: Use preserve_config in place of pci_flags
e7b2630f4bad3d182c16d38fd4eae3a4430fd08b MIPS: Loongson64: DTS: Fix msi node for ls7a
40f1a29a01db42ad98822c604af4388ced7953b4 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
3b62b788833780704bca20c21fa24740ffe2f1d3 PCI: Add ACS quirk for Broadcom BCM5760X NIC
1a4bdf3d1a7c99491ba3c7c37efcd6708dcc2ae0 usb: cdns3: Add quirk flag to enable suspend residency
8853a9a1829b246eaae5f946dfc2663f186b08de usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
c24f61fc9438dede1985f27cc16b9f2b5c9b1c0a i2c: pnx: Fix timeout in wait functions
497a75fc0b3a49bf0dd3394300aedf62e172c505 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
2e888b2aeb0e6c2ed4df06334033516097887eb1 erofs: fix incorrect symlink detection in fast symlink
55101bfec6c809e1093e829cb4ca0edb1b9487ae net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
75c4c8dd5c35b76f5da88771d30d045d79dbec98 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
4b27b5ee92695141a30a58c7cbd284b036e47668 net/smc: check return value of sock_recvmsg when draining clc data
0d9cb2b4f7cfd5f578ce3f2079df25ecf32a25b2 netdevsim: switch to memdup_user_nul()
896b2306c7c3330ce5b316a1aa52f4295b12b993 netdevsim: prevent bad user input in nsim_dev_health_break_write()
087c9d5fa64996d7f84f0b35d36f9bcd4e132a9a ionic: use ee->offset when returning sprom data
992573293932baa799cf4f0085204b8edb03a269 net: hinic: Fix cleanup in create_rxqs/txqs()
2c6c391d1e7429e2f691104059dc74edf8d21deb net: ethernet: bgmac-platform: fix an OF node reference leak
9dd8e27e1dbfba05c09381d170a3308fb0f9efd6 netfilter: ipset: Fix for recursive locking warning
9a302ef484d59f7061848562a81a4e3b49ab7c42 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
366706cf515f0cbff434719bd04b70c3a413f7b8 chelsio/chtls: prevent potential integer overflow on 32bit
72723d51cdd54d2658113e435fdacd76d8698073 i2c: riic: Always round-up when calculating bus period
223e9121aaed2d220e27b6234dbb2d81c32cf06b efivarfs: Fix error on non-existent file
b6f6053753c81b872c7e0b60a33589bb483d7777 USB: serial: option: add TCL IK512 MBIM & ECM
37b1dda193dd9e301776741bb3900ec7e4866d59 USB: serial: option: add MeiG Smart SLM770A
66160f238e9e12fd69df9084ce81c2d02dc57867 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
d5269ce466eb7ca2b9c8108d103cb4feaf1071fc USB: serial: option: add MediaTek T7XX compositions
9bc013b90c602505ef690b2c41e4fca97ce32984 USB: serial: option: add Telit FE910C04 rmnet compositions
0b1838d841ead845b35c105053ebb11461d9f7d1 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
daf3f8247f3d7b90155cee259997c0aad8eab896 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
503cb31ed6f0d574a41fe124c68ec73f80173c22 sh: clk: Fix clk_enable() to return 0 on NULL clk
0d320a01d7fa4e5da701222e7ec3a4354c4312b2 zram: refuse to use zero sized block device as backing device
d960c1e5e69ee9557afd042293fafe1b6665de1d btrfs: tree-checker: reject inline extent items with 0 ref count
812f05dbaa8553719bac7379d26a42e9909e4afe Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
fa94b664fd8e728c64e56ca4a2a452f7f997e110 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
481371334d59e3f6d0d257f11aadf4acd0f58e56 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
ea4d25c133d024ef43ca1b8ed51c3451273e834b nilfs2: prevent use of deleted inode
efcb671335e8a1e02fe6ae4c16b85cf511dbcaa4 udmabuf: also check for F_SEAL_FUTURE_WRITE
3ce5669cb33d97bdbe99ff03d598fd7894aa26e3 of: Fix error path in of_parse_phandle_with_args_map()
92b3d33133683c952767f9348492473beb00a526 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
b5495fcd83d4aa2a1d2c86cf35bf04d41734a1b9 ceph: validate snapdirname option length when mounting
6f4aa15b658c47fea549affa79495dfef5dd3a31 epoll: Add synchronous wakeup support for ep_poll_callback
7646143e726c88af34df8171d83c4f94938c445a media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
618da3724cf3adc3ef6772b3d5c7297a158b4441 mm/vmstat: fix a W=1 clang compiler warning
4924052e06cebd55b79beb1ff671437d57e40b72 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
d7e12a57f648e4ba8b81392342636b560bf79998 bpf: Check negative offsets in __bpf_skb_min_len()
04ca982d4c691c8cb92111760de876434f63097b nfsd: restore callback functionality for NFSv4.0
9adcc0b9ff183ee59f679271d38f6970fa188529 mtd: diskonchip: Cast an operand to prevent potential overflow
29be8ac0876243df61265884611bf26755758019 phy: core: Fix an OF node refcount leakage in _of_phy_get()
22da121246f0aabf71fe2081290af01132710d5e phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
95f97d16c350684d331ca8b023958fec08f18175 phy: core: Fix that API devm_phy_put() fails to release the phy
a2884a3031c5f9c595c1425b982b7b09507413d8 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
184d36908fc56fa9f60ffdbe4e9a26ee1a140a3a phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
db299c68c546f6bc11ab3a8233bed8c594207469 dmaengine: mv_xor: fix child node refcount handling in early exit
6216eb2318a0b0472a0fe91f622473e1e6338d85 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
60a53cc193e6ef3f5da7375c058b08f0fe3cadae mtd: rawnand: fix double free in atmel_pmecc_create_user()
cda3725033e673cdb6d0b36526fbd774fb5d5d0f tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
e95fe1416268d835088cd4c8ddc1a31db0a10fb5 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
6425960dbd6cfd3cba6ffca963336ebb528e8b78 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
6595c696cc5fe139ac352612260322726722c83b scsi: megaraid_sas: Fix for a potential deadlock
c1b3bd21526c0e476a063d7adbc642864eaa8ee6 ALSA: hda/conexant: fix Z60MR100 startup pop issue
87e9c46d318ad6ba7dbd50ef8df77d3e24cffbf1 regmap: Use correct format specifier for logging range errors
cd15a727ddf3f2f731e92bb494b5bfabecfb2b2d platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
6cb3d1463a0491795287b48f21881c0b005a527e scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
562ed47a05818ca2245fba8c281b11d279d64372 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
ef01c7fbedcae359c6a584c2f7939c1ae1016d6f virtio-blk: don't keep queue frozen during system suspend
68bdd290b645cfcd7c4ae794867010cc94fff8bd MIPS: Probe toolchain support of -msym32
41e48a3e9553f5d4448fd0130d7ec15d9e8ab9d0 skbuff: introduce skb_expand_head()
eb81186c9ee233b4d607ddcfcf1dd8aeb0f990eb ipv6: use skb_expand_head in ip6_finish_output2
e9e44522c54c56d14410a1fcd3146d509b3dd654 ipv6: use skb_expand_head in ip6_xmit
364e44f6fedf1f75b20614b8ffa164e7ef7a700b ipv6: fix possible UAF in ip6_finish_output2()
0fbb6c613a121a0d3bf7388c20b76425ac1a2692 bpf: Check validity of link->type in bpf_link_show_fdinfo()
9a7e7b2e0da1a04a324d5e43ef5696b782246127 bpf: fix recursive lock when verdict program return SK_PASS
fd500bff1b7771cef649807a4c22afaae27ab94e drm/dp_mst: Fix MST sideband message body length check
7838b2e3d4572fb5fabec515c04f02923a3a12e7 arm64: mm: Rename asid2idx() to ctxid2asid()
d6fa7407a5e3323dffd931a9503dde1670e1e009 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
49f927eddf822fdccf780fa2022699e2e1489147 tracing: Constify string literal data member in struct trace_event_call
e24bcb42dd8963e7d5f465a0826e9f4c6b7ba483 power: supply: gpio-charger: Fix set charge current limits
08abede299db2e58bd108d5afebd3dba6abda58b btrfs: avoid monopolizing a core when activating a swap file
8020d333fa9a596d4b7c2201ca92230dfb9056ab nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
1a810f06696b9c13aa51d3c92328aae70da91efa skb_expand_head() adjust skb->truesize incorrectly
91fb2d284286e0b2f0d9d0080701b7770c85bc07 ipv6: prevent possible UAF in ip6_xmit()
7dee2195eb71a376f83f6d6a128625a5fba94f48 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
e73ff002da36ef375749dd30eb9fcc377bb4ea89 selinux: ignore unknown extended permissions
1b2fc90be2ac511895582dd28935b54d0fe7ce0f thunderbolt: Add support for Intel Alder Lake
201d575590941fb6f9fe52124797b782b191e571 thunderbolt: Add support for Intel Raptor Lake
536c9220c5509ee736be53478d4fca44a334536c thunderbolt: Add support for Intel Meteor Lake
97395c8163c1a585862b792c082cc24a39ef240c thunderbolt: Add Intel Barlow Ridge PCI ID
6ca573b9bff9dbb41e839ce087b94abd0456cd01 thunderbolt: Add support for Intel Lunar Lake
e9f160779e267b3afab0afc38289f8a86936e8b5 thunderbolt: Add support for Intel Panther Lake-M/P
b02b1fe84794f8ee5b148921a3a7cbd18bc7e724 loop: let set_capacity_revalidate_and_notify update the bdev size
50f0372ffac2b6057fe7d8462eac28239983ffe2 nvme: let set_capacity_revalidate_and_notify update the bdev size
4886934f7d432c6795e3d4baa8a1996fb0fba7b7 sd: update the bdev size in sd_revalidate_disk
4d9c0d5cfb024576948cad58cef6edca8294ca94 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
c87bff782c0943cde3aa21120a226bb9bb6c7425 zram: use set_capacity_and_notify
c08ab2e2c6b956838e1483153081a939e869051e drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
6dff057cce7ad0a58144a700c726d6ebdc3560b9 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
f5ba7633a7938db3012b25a92f610e1bd75605b4 RDMA/mlx5: Enforce same type port association for multiport RoCE
a70564fda7aa7d5329ce0b7e2b915340c4c1ba8b RDMA/bnxt_re: Add check for path mtu in modify_qp
ea2d6dd308e5f3024b17ca6872830a6e43f8efef RDMA/bnxt_re: Fix reporting hw_ver in query_device
a1a16ac4223faa3c377a1e81aec68a37e2df140a RDMA/bnxt_re: Fix max_qp_wrs reported
d48e771cee41554385e16822297d234d0cce48d0 RDMA/bnxt_re: Fix the locking while accessing the QP table
7c4534b651ad51047825ebfaf3b2649aa4631f82 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
7f691694cd29dd24c65a2735bee65aba33c74175 netrom: check buffer length before accessing it
07a73248e45d0cb4fc6d4a8abf53e1dce5d71604 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
e5c69e113d528b5a9171e1cd03664519925bd4ce net: llc: reset skb->transport_header
11d9bb5c15a322dd02b74264c0641ec55b30bdc1 ALSA: usb-audio: US16x08: Initialize array before use
297d0ee7125352357f1eb11c8911d187f07c0596 eth: bcmsysport: fix call balance of priv->clk handling routines
2b52c06bcb9adc0a0a8a17add8bab9ccbe942a8a RDMA/rtrs: Ensure 'ib_sge list' is accessible
c4bf04a846964e186b1b51642a531bb310f68d07 af_packet: fix vlan_get_tci() vs MSG_PEEK
22ecf3bc3c317466ce181330b77f2bccc6df014f af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
f7f8b7717919d5d6cb3168749facdf632cf53500 ila: serialize calls to nf_register_net_hooks()
9bc10677bf8afa4230fd8a3a854231a281337195 dmaengine: dw: Select only supported masters for ACPI devices
9efb341f06e9f98a801abfb4cb799d35d9e7e449 btrfs: switch extent buffer tree lock to rw_semaphore
1e2040ed814f3bf8b9e683f650ba1ba2ce8aaaa1 btrfs: locking: remove all the blocking helpers
aac53a56b8275aa0cc2474765101a29b551b261e btrfs: rename and export __btrfs_cow_block()
f910c82fb6e3be2d18692750538f428ef9c6a231 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
9eb4c248dd5f47133010518b512463749e5381a3 kernel: Initialize cpumask before parsing
50b102573ae340c3007b3281350d63cee0317404 tracing: Prevent bad count for tracing_cpumask_write
7d45c52b26c13e8b2ec3d32b5b7d568e77c391c1 wifi: mac80211: wake the queues in case of failure in resume
c5840d9160ec2cc07ea122c221459eff14479155 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
fe6502c50083b5b7eeadb7bb2701f2a3624fc7b0 sound: usb: format: don't warn that raw DSD is unsupported
234d721d0baf3b2aee61836eb457416528baa237 bpf: fix potential error return
3a2fc53d02902ca8e98b951daf40ed808467b32a net: usb: qmi_wwan: add Telit FE910C04 compositions
822ca057556dd9b7556536c7e3e2d234555dd2c5 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
8069333c73800ebd3fc69a41b462052f0926615e ARC: build: Try to guess GCC variant of cross compiler
46e7f0047b881c5c6e930b90ac056b6654a0fa4e btrfs: locking: remove the recursion handling code
9d2fbbb76edd7ce0123404f1461ecd92c191fed9 btrfs: don't set lock_owner when locking extent buffer for reading
a18f955d34195ab1992c329eeabe611079471f16 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
55886d5d4eddf69349fb13d9f9eb22a8bf8c431d modpost: fix the missed iteration for the max bit in do_input()
1e2c83f4592e876ee7e32038cc967778dd3c73fd RDMA/uverbs: Prevent integer overflow issue
bf7213781563e2886e6164e4ed5da5523f1d592d pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
f134351f1da560165932c32cd54b3f9ae3654c3a sky2: Add device ID 11ab:4373 for Marvell 88E8075
196bd2bf8e5a253d7ea0cf3e187fdc000f89f46c net/sctp: Prevent autoclose integer overflow in sctp_association_init()
4cb9fada6e27b43492443ca8fc4887e07d3cb64f drm: adv7511: Drop dsi single lane support
6fea7716f006ad4c15c37477369ed85608d54fc6 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============8540774434224722047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96380df3aef4-db31fa59d09c.txt

8101e74c4af012a1d6a2161fe98cfa7007f9c0e6 net: sched: fix ordering of qlen adjustment
39836a1c7670c9fdb7ca054550cdee02f3204952 PCI: Use preserve_config in place of pci_flags
7b549c885e16c25bc5030b99723bb483f2ad1cb4 PCI/AER: Disable AER service on suspend
aad8379d3c5ed807612b11e690d77c1d0fa00051 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
a811e1711a45c875e42391ad36b67b97ccffd7c9 usb: cdns3: Add quirk flag to enable suspend residency
b55e6ba0db81af1243c5b700336e34c19eac3511 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
4d519111a832311b2c9d846d157f7ddc5d646e81 PCI: vmd: Create domain symlink before pci_bus_add_devices()
a1d012ec647b138d0482386619176d09c621f0ee PCI: Add ACS quirk for Broadcom BCM5760X NIC
e301e7f7b7822f9bd6bbf801428f54fa6316cff6 MIPS: Loongson64: DTS: Fix msi node for ls7a
ea393e0ea7e0db65089f375ed668ebff75b4de18 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
8f7956eee65ff91ce77092c8df5342e6874523b0 i2c: pnx: Fix timeout in wait functions
02693bdc3af5b9dc9ce33a5664011b068c22da8d erofs: fix incorrect symlink detection in fast symlink
4d034e0ed3da879ec69b088d11bcc18e72fc6234 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
9b8ccf24ba42ddde5b786f9205b2b9768fbbfb6a net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
5364ae20692fe19deae8d6239d17403ecb6b17f6 net/smc: check smcd_v2_ext_offset when receiving proposal msg
e05ffdc5a3a7dd4b9995cb1749b995b756689c16 net/smc: check return value of sock_recvmsg when draining clc data
39c75807673949e32e53db100a5eb275a0cbf013 netdevsim: prevent bad user input in nsim_dev_health_break_write()
969984ca4102ae28f3b78ead3b846286d280c765 ionic: Fix netdev notifier unregister on failure
2e51e379c1adc642fcd9e88170972feb54de7833 ionic: use ee->offset when returning sprom data
78fcda9ba9debf22205d84c0be39f0bcd329049a net: hinic: Fix cleanup in create_rxqs/txqs()
c2e8545c872667993f83fe67dd8ec2c53f30b501 net: ethernet: bgmac-platform: fix an OF node reference leak
58ba2335e51d7702f1758317fae2e96526d99e6d netfilter: ipset: Fix for recursive locking warning
14df6371f840901c3da721a20c343c187a497149 net: mdiobus: fix an OF node reference leak
16b702a74b5437847975b0f8545ba44ce75cb823 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
d65d16cbc382de553097d6eb4f66b7c1538e4340 chelsio/chtls: prevent potential integer overflow on 32bit
3384a4b4aba34784b22e9e2798c54e5713e6c718 i2c: riic: Always round-up when calculating bus period
c81d0ee8f6d5465294efaf65567c5bb4fca14237 efivarfs: Fix error on non-existent file
3bcb6c6cd97efcd084ebbf95fef57b5c1b7b51fa USB: serial: option: add TCL IK512 MBIM & ECM
d9570b5f58bf702bdb5b5b9f07d2e529b1ec7f39 USB: serial: option: add MeiG Smart SLM770A
48a66d26be7063216b3e9fba3e4994394a928d56 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
5e1379715b09ddbcbdff73d9b57874eeb3cb71a0 USB: serial: option: add MediaTek T7XX compositions
1ecd2512b8681f73aafbf0fdd65f217d88128533 USB: serial: option: add Telit FE910C04 rmnet compositions
24a42c3c4bc1bfaa3fa88260cfeb8435ed3e424a drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
e2c71b8af8b22a554a5bd6f28fef81b26522af1f hwmon: (tmp513) Don't use "proxy" headers
fff5248f272092c4b74d49cfdad69493e8193190 hwmon: (tmp513) Simplify with dev_err_probe()
d09fd90e0bf2b6eed039ead450028c4de6fd065b hwmon: (tmp513) Use SI constants from units.h
297b9f140c7802ccbc1fcc7c82ddac375d359d2b hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
162e73301edac42804387dbd1db9c5cc99a7e6d1 hwmon: (tmp513) Fix Current Register value interpretation
c810971fa59df07ab3e7a31f763db01ff0cbcf5f hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
991eab963ce9c1e5877f5a6d0b01c29b829b05ff sh: clk: Fix clk_enable() to return 0 on NULL clk
6ba66f1160f83962801a040c8920ba0765c170a9 zram: refuse to use zero sized block device as backing device
ccbd5b1bcf7e3b5db0e626a3ee8cedaa26cc2c9e btrfs: tree-checker: reject inline extent items with 0 ref count
d7e78131dc273abbc9e2d698bcf8019173e67267 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
4aa2fed4e6e2b31282376f3c94ec1e12c45bf90b KVM: x86: Play nice with protected guests in complete_hypercall_exit()
30c010c45eca758797bed11b08537ec836338a6d tracing: Fix test_event_printk() to process entire print argument
ef529f9457ba8c851e1887000e1e311c21156e50 tracing: Add missing helper functions in event pointer dereference check
7150bb91a373892b0376ae17e6eb8d326b56ea4a tracing: Add "%s" check in test_event_printk()
2231c294fef84ed09f8c689e2366c9dd4e39e62a NFS/pnfs: Fix a live lock between recalled layouts and layoutget
f2e6fe795d3e0b89003e6d216791e28a2ba1ebb2 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
00e1f1006cf1d6710ea35f59409e477308f86a53 nilfs2: prevent use of deleted inode
fad55672e5fab58884db6c6459973d6b6bf79655 udmabuf: also check for F_SEAL_FUTURE_WRITE
2a81932a2b2815685bc3bb901c4d782d20cbe760 of: Fix error path in of_parse_phandle_with_args_map()
09b5d27458ff1717991e5e072bf60769492bfaa9 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
60b8b6f0679048f2ad78ec0c68d5ba69d3cfceae ceph: validate snapdirname option length when mounting
4990518dc8ad0416947aa1e064cb80ef583e1d0b epoll: Add synchronous wakeup support for ep_poll_callback
6669ac9e2340ea3a760480007814cf67b5be2669 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
cf4c2e000fc64dd7c9dda21f68ccc54955b8471e media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
700cfea8756f93ea197d686e70cb94c40f6f2244 mm/vmstat: fix a W=1 clang compiler warning
4a372d438458eb6f288a8dcaf6eebe31914a5bbd tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
3b07112d5420cc5b87c2e0452e59dabe60e6096f tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
c779f6b3c619924208658eed8f7884e3952bd0c2 bpf: Check negative offsets in __bpf_skb_min_len()
e379a42aaac3876459cb11fd4d738b7bcb326f1a nfsd: restore callback functionality for NFSv4.0
dde3ecfe644b8248c5374c72937f52b9e7b6b8bf mtd: diskonchip: Cast an operand to prevent potential overflow
a472b9e8aff863c67dc8ecb8daae0082a835fc5d mtd: rawnand: arasan: Fix double assertion of chip-select
746b613292a6a2485b85ff3d75fc35bb5317c3e1 mtd: rawnand: arasan: Fix missing de-registration of NAND
7b43ff70c88f961fabe1020c012afa549f160c21 phy: core: Fix an OF node refcount leakage in _of_phy_get()
e3cdf82554b17ea4c03428246049e9f60e234adc phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
549458f62b6f39477dda779a27ff64df11306fb4 phy: core: Fix that API devm_phy_put() fails to release the phy
09edd05124b606084e8eb7d3d85cde1fa5aa0be4 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
c9b2364e683db1c96b6111838959075975fcce84 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
7f5098a680fc2db7c709cd841d481d7adab42b95 dmaengine: mv_xor: fix child node refcount handling in early exit
e82dc67a875942774672b4a7b5103903539d76a0 dmaengine: dw: Select only supported masters for ACPI devices
835377ce6a8a1c49b84aed071527fafdbf59891f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
415f8d14974595c17a20a376978eaadf93311bf4 mtd: rawnand: fix double free in atmel_pmecc_create_user()
6e5759cee22490daa6f4fff7c46a7aae3bea01d4 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
2bfc839ca6ce7917eab50f4940356306a8980c79 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
cb2d18dbb8f534379e5abdb9a0bb4e605a96e923 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
abf18aea2f72bb2270e9df7d04e83e8d241f4140 scsi: megaraid_sas: Fix for a potential deadlock
f4047df2ebded7d41641a827fb160137c875615a ALSA: hda/conexant: fix Z60MR100 startup pop issue
e0adf8b4e92df5fdaae3ffee78ec4b6d24720b63 regmap: Use correct format specifier for logging range errors
338e135c0dc63a7f2acb7e3f9ea5da14076dca26 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
998ee620330b490b21a39ad3065f522d4e2f59a0 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
ae3c035a66d3956591592767f7ea9f53db8fae51 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
38060e1614707807b69cb5dc52202fabecdb3dea virtio-blk: don't keep queue frozen during system suspend
6ae151142462d224ba526ef9ed722604b8344e32 vmalloc: fix accounting with i915
8d71ced17c0e5381789ca4b6a7effb6528af163d MIPS: Probe toolchain support of -msym32
c7b3e576e56ec855c65cdd64e3f46781a8493e7d bpf: Check validity of link->type in bpf_link_show_fdinfo()
7662f08648e204fb3f5e2f753fc27bcf33f87bcb drm/dp_mst: Fix MST sideband message body length check
ec7d7f83a14a6118823538d54886c5802ff808ef ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
c97e0e246844f487b674e477a43ea36c57ed16d8 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
1812796cdc8da7eafe0ec596fc6f6e14259a4e64 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
a441c3f575910dba8281fbba3f2ffc8b9f980b49 arm64: mm: Rename asid2idx() to ctxid2asid()
07e2135ac2f6b37c0bcbe0b5631f1e9e27acc31d arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
efd6d750258d6955b5b12b7f5a38ebc894405434 drm/dp_mst: Verify request type in the corresponding down message reply
6d121fff436e64a4d8936ed0d9d96c43dc6c8c36 lib: stackinit: hide never-taken branch from compiler
f44ccf83826c7debb53995e12b16ba743c02d059 ksmbd: fix racy issue from session lookup and expire
0a30b695e8dee8ec07856cef94b7b4246f58d6f4 riscv: Fix IPIs usage in kfence_protect_page()
52f0b17da79c68d41cc48a879ba9ce22497da14d tracing: Constify string literal data member in struct trace_event_call
450c8b201ae44a1ad4ca0b540f5f1384d4b45346 tracing: Prevent bad count for tracing_cpumask_write
c855420799dfda800a1a0de542e321c732972963 power: supply: gpio-charger: Fix set charge current limits
589d508d37215eb91346f23982e20e3d99afb424 btrfs: avoid monopolizing a core when activating a swap file
f50b9d9c02b94422be9a2746d63e6452692f76f9 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
8092299c6d3a3dfc059dbbb58513f9123b131a33 net: dsa: improve shutdown sequence
24fee9f0759a6020d9450b07c7f2764ebe5a77cb x86/hyperv: Fix hv tsc page based sched_clock for hibernation
f9c129307030b1bec35ad774fb9dda0d4adce1c2 selinux: ignore unknown extended permissions
7d0b9aa7f2dd4e628f28d1b14c0b031813019d13 tracing: Have process_string() also allow arrays
37b49d2d6dca2fc7876357dd855ee44665903fd3 thunderbolt: Add support for Intel Raptor Lake
0e5bdf2b30089c09272a143f3a539226190dfb86 thunderbolt: Add support for Intel Meteor Lake
7b6c73d1dd7099c582dd885c45fe2fb9284e2b48 thunderbolt: Add Intel Barlow Ridge PCI ID
b0d03848c363a5a15d301bcf9dc53c61a9fd64c2 thunderbolt: Add support for Intel Lunar Lake
30d39daba26a7b9b56716d813784d7e7fdc63098 thunderbolt: Add support for Intel Panther Lake-M/P
8084eb66117838eb6b67d9ff1a27f3ab50dde4b8 xhci: retry Stop Endpoint on buggy NEC controllers
7aaa7b4e91143cd479d664cc328c2dc82cd806a4 usb: xhci: Limit Stop Endpoint retries
3cdf74f9c3b3c66d5c33c7352e8d306076e8eaaa xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
1d708951bb896349e886079224d8a9be0a610944 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
46d904c37c1138a521d0660273ff7d386799e095 RDMA/mlx5: Enforce same type port association for multiport RoCE
b390e827a341e05edfe6dd058b3c26ceaaacfa20 RDMA/bnxt_re: Add check for path mtu in modify_qp
75c4a68a7674d3da3960672e7150031c8edf95d6 RDMA/bnxt_re: Fix reporting hw_ver in query_device
5d5d90027f20a2b9637feabf5ba6fa65bb14435b RDMA/bnxt_re: Fix max_qp_wrs reported
df47be9a1980e45963598c66ee34ef2fcb4e7ac0 RDMA/bnxt_re: Fix the locking while accessing the QP table
76031c43431c404c839be0a65b33e9c24d11768b drm/bridge: adv7511_audio: Update Audio InfoFrame properly
479492ff37eb453a67017284967dc6f224ef8b2b RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
69b8273d00cdd4489d7a1f706d2f89fad0d460cd RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
09fea15f1c5b690f05b10ca12cdb64c849976f72 RDMA/hns: Fix mapping error of zero-hop WQE buffer
232a21fa3d0f58afd5e83cde4d13a8daabc69251 RDMA/hns: Fix warning storm caused by invalid input in IO path
68b947ac7750931d257eb663e4b53806bc908139 RDMA/hns: Fix missing flush CQE for DWQE
3a4f50da98d513483145e21d688e18c61cb66baf net: stmmac: platform: provide devm_stmmac_probe_config_dt()
232d863a8ca0db7313e414682626970cb56dcc70 net: stmmac: don't create a MDIO bus if unnecessary
e96a962165c05995c9dd404615a4dbe1d637b207 net: stmmac: restructure the error path of stmmac_probe_config_dt()
4747d654161005a2ded6a0ece6941d44f388043c net: fix memory leak in tcp_conn_request()
d2c522a08b690823b69ca9d813c1bda66d779706 netrom: check buffer length before accessing it
9ade0ec71f7f49512c10f5e8895684cfda669b28 drm/i915/dg1: Fix power gate sequence.
1fa488ad8ae1fcb1b9c17f0a8923c177dae3ee28 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
dda02c17c75e04580ecbfed7995a82e1a82102c1 net: llc: reset skb->transport_header
e77e5fdbba2e83f5de3a27668b8d811a9e655814 ALSA: usb-audio: US16x08: Initialize array before use
a94c37641837231fc58dee8eadafce2953b5b3f1 eth: bcmsysport: fix call balance of priv->clk handling routines
729d7c0572291b4b7ddfd82fa8a803ebbc3fab44 net: mv643xx_eth: fix an OF node reference leak
a6e85d2b6cbb49784d3f235527f27107e302a969 RDMA/rtrs: Ensure 'ib_sge list' is accessible
5627563f886d550d7e0d002a5844fcd7aa60eb82 net: restrict SO_REUSEPORT to inet sockets
945c013d935872f1b785809c00f1182aa9846081 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
3f7a06c33abbbbd10855e2e3772b44dc9194663c af_packet: fix vlan_get_tci() vs MSG_PEEK
29d73599efcdd9eeaa598a8112bcf90117bf5391 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
3625b0704cbfa89c16284d743c22535fec3bcb10 ila: serialize calls to nf_register_net_hooks()
3a48083d5c1602116852db6daeab88b23b841865 btrfs: rename and export __btrfs_cow_block()
c21df55c19a0a9d81fb06ec76682d91c0ca48a35 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
622c52f31554d92e0e81f20529d59cc49364a78b btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
6bb551bc367a940922d4dd525f8de7f0aedbb012 btrfs: sysfs: fix direct super block member reads
52396b7224364f6b1c55be4ce940554bba62c90f wifi: mac80211: wake the queues in case of failure in resume
d859b8dc8ff2dc773e184ab3d10d497d89fb41af drm/amdkfd: Correct the migration DMA map direction
6099d763ee2006e36a6b153a64b858ca706efe6b btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
bc411532e64d4762f225c31f11f4cc8f7e43e441 sound: usb: enable DSD output for ddHiFi TC44C
998b960c67466b28997e1e840ef0ddd0c7a3e7f7 sound: usb: format: don't warn that raw DSD is unsupported
415678d56f76676075baa5a30298580790c8b817 bpf: fix potential error return
ae4dcba91d8b69e60d377fbe226a514f35e35c41 net: usb: qmi_wwan: add Telit FE910C04 compositions
74560b468fcb36c5ed5e5eb9f7d6a033a7cc1be4 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
f4a81c835976cc7c77c42bd3c307e7a83ba384be ARC: build: Try to guess GCC variant of cross compiler
723ba8e6232e21d6b88537b114e0525935aeafa7 usb: xhci: Avoid queuing redundant Stop Endpoint commands
f461c2f22bef8f102d5146394ebd84cd747779c0 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
47a52c173baccf79fdf82c5e18af131c1efa5ca2 modpost: fix the missed iteration for the max bit in do_input()
fa9c0cdccc854275c79dbfc203ff6771ceeeec10 kcov: mark in_softirq_really() as __always_inline
c368578c7218543981c045d9ccad478cf4d56472 RDMA/uverbs: Prevent integer overflow issue
1e04763e70e00ccfe21af34e57c6eab9c5d8f33f pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
253d482d3fdf20806ca4f1ed9d8bccf74500f51c sky2: Add device ID 11ab:4373 for Marvell 88E8075
9de8f32508450e7abdd99c1e1e641d5caf9a1305 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
133e8f901f081a15f42e4845b76fa9d46d5fe3c4 drm: adv7511: Drop dsi single lane support
d7a5062764fa253bd4258f992131802e65e061cf dt-bindings: display: adi,adv7533: Drop single lane support
db31fa59d09c75900523f04e2154a95fbb86290f mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============8540774434224722047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c91002f82fae-f3d6840ba7b6.txt

93e4ba92b468bf2461f2ebf752fe3ac57710ad1c net: sched: fix ordering of qlen adjustment
2c9d68c26f960bb26bf6cb72221d25fa35a15f51 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ea83fd4f0bcb73aee265061eff2495df8c1ffa1e PCI/AER: Disable AER service on suspend
913539d31ae4aa73a2f8db2826befd298c3a0262 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
02f4e96fdcb0f2901cfc30bdab164349562ec23f PCI: Add ACS quirk for Broadcom BCM5760X NIC
521ac6d060c8c0c9d43fc6b112465eaa7852d8cb i2c: pnx: Fix timeout in wait functions
d20cf301f2ba178368f84d87668cc5287ddafd04 drm/i915: Fix memory leak by correcting cache object name in error handler
fdade49bda222f3a1eece87f64a44f7bb88c3c37 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
5f06d44e6138ecbbfceeb7a29613852a307e09b6 erofs: fix incorrect symlink detection in fast symlink
fe119989a435cc7f9e63a8ec42215eae3474014a net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a7eaac91f720d37aa1f5ba43a0f46ae2540d619a ionic: use ee->offset when returning sprom data
c657ae430f776ce5695ea0a427745139a46cc087 net: hinic: Fix cleanup in create_rxqs/txqs()
17d3d646f726eaac4d678aa99c2b4bde75250e37 net: ethernet: bgmac-platform: fix an OF node reference leak
22990fceb44d8f97e451ac7e8be35d2324d6691f netfilter: ipset: Fix for recursive locking warning
c07d62ba3318caf1c2276e188a8154d6634903b8 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
a410448ea4b7e29a2a8643123e738d571c8b70eb chelsio/chtls: prevent potential integer overflow on 32bit
bc9475d9ab7d1e3962bb4cf6d7b03baefdf44b1a i2c: riic: Always round-up when calculating bus period
f01c513210654988acc7feb00975c68787608258 efivarfs: Fix error on non-existent file
4e3f33f2e71d513e629dec66f9c056f46b111c99 USB: serial: option: add TCL IK512 MBIM & ECM
7ae4f2584c13a4d85fc50555485b288af88222a2 USB: serial: option: add MeiG Smart SLM770A
be1efb49b1fdce6d7439e02af065e890c3bc651b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
4f5a93c265a2623019212cf415a5068d8fd4b4dc USB: serial: option: add MediaTek T7XX compositions
50dd89674e18b098bb57c55257ca529fc28ea120 USB: serial: option: add Telit FE910C04 rmnet compositions
869a58575401b29b24bf17cf458beada42d9d6d6 sh: clk: Fix clk_enable() to return 0 on NULL clk
e9ac4f40276b7338d63c1b24dfffd8a1601b5b15 zram: refuse to use zero sized block device as backing device
bc4f688721236a8e4cfdca1876bdbb1b6650ad7b btrfs: tree-checker: reject inline extent items with 0 ref count
697b048358ca56a1068a3d6b5a4a4969e40a4c0f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
7997f8d43479d26829d4c2da5922754bafd93610 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
38767f11518a359d8016b0797f6587c1221204f4 nilfs2: prevent use of deleted inode
d7af02e09e18774a8d2c2d63c586956452da2133 udmabuf: also check for F_SEAL_FUTURE_WRITE
b84c551043e6503940182b7ef66738faef1e232f of: Fix error path in of_parse_phandle_with_args_map()
e127fdbeeee52ae4f5c73971414d0d6adb0519bf of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
8888ed0958d44befb56fb349b7369881a9fae5e6 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
f3bbcefb38581ae28a9b20972c5e41e09d6774b9 bpf: Check negative offsets in __bpf_skb_min_len()
748829be499e4ba591427ad043900a18181fca59 nfsd: restore callback functionality for NFSv4.0
3031e769f7c18119648a85b8f58d75a777ffd481 mtd: diskonchip: Cast an operand to prevent potential overflow
a5e3eb03d8243aeb68059c04958c9cb7f73b92f4 phy: core: Fix an OF node refcount leakage in _of_phy_get()
ccd998a940449d750e184db026e71be5041be15d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
13e2c75de6fc3c1c5b8ecc77fe9d20f9ceb409ac phy: core: Fix that API devm_phy_put() fails to release the phy
76b27afbe0edba523b424117e28ee51d86c89892 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
91530a581de5ddb04f0fad9ec90b5082a6833877 dmaengine: mv_xor: fix child node refcount handling in early exit
adbcde2e9f3673cb7068b4b6544fd7e2b50b5115 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
c3acaca5e8ca273f531e6893b68dff1407020d7c mtd: rawnand: fix double free in atmel_pmecc_create_user()
72ac44d239d42da223702c90920014e23c087e2a tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
da845017ef245e8e7ca6c83a8661e23678ab7328 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
88494040a5e625e381155cca5af0a84ea39a5d35 scsi: megaraid_sas: Fix for a potential deadlock
36485c3e235b3a553078ac257f508f5cdb8aa4f8 regmap: Use correct format specifier for logging range errors
f91c7af0eb026e439c8b491319b02299911c6e27 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
68631e43329c7c26420aaef1cb21fd0f6d66d06e scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
5313f884ab24067a1206afa926b59cf85fce7646 virtio-blk: don't keep queue frozen during system suspend
42c637103138c3f1b023a06c30fe983e82bfec8c epoll: Add synchronous wakeup support for ep_poll_callback
cb070820fc6aa10bb1b0db362aea4b41b3330671 MIPS: Probe toolchain support of -msym32
71b140e8a6e74383e7370b6aee746601902b4d18 skbuff: introduce skb_expand_head()
b45b28ad7d5ebbd6a1072861a11b55489a53e41a ipv6: use skb_expand_head in ip6_finish_output2
e47b9628e2dd3c08f44636e4d6a4695d224a7ead ipv6: use skb_expand_head in ip6_xmit
ebdce7f75cdd79ddc8222bbdc1b1b889a223ee2a ipv6: fix possible UAF in ip6_finish_output2()
033354c0a0164e22f6066d6ed733ab44a6878e36 bpf: fix recursive lock when verdict program return SK_PASS
fde083c66767cb27b767a9e5c2acbe201ad3aed7 tracing: Constify string literal data member in struct trace_event_call
9b20f7f9fd2e86b36ac596143c5f6e2ff0061219 btrfs: avoid monopolizing a core when activating a swap file
463cbc6779066c9e6442ac9cea0ea13922cbdb62 skb_expand_head() adjust skb->truesize incorrectly
32febb68a67826ee0987173e19da2bdcbf08d50c ipv6: prevent possible UAF in ip6_xmit()
615d75bc3a65fc28a4fe12348e307df72631d049 selinux: ignore unknown extended permissions
79860c6aedf596d2919922cdbbe00373c9721078 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
03ffb2a98d6c599659c9b37ce4e07a22b08266dc IB/mlx5: Introduce and use mlx5_core_is_vf()
3a1a4a3c9476d154ee543608fd1c4b218ecb5121 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
03aabece225947de6ff8b2b99f939a97ad9b0907 RDMA/mlx5: Enforce same type port association for multiport RoCE
8459a3ccc48c4f96b8e787753592e51566a203d8 RDMA/bnxt_re: Add check for path mtu in modify_qp
00bc3d7dc77ba62cddd7f1c7ea6abe8970229b3b RDMA/bnxt_re: Fix reporting hw_ver in query_device
c61f08367e5e46812464fd99c5222924bf5303df RDMA/bnxt_re: Fix max_qp_wrs reported
4d443abca68d5ef9ee709da258eb25854fb057f2 drm: bridge: adv7511: Enable SPDIF DAI
e5e8bf93027d815fc377e5d90f9cb821e0d6bde7 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
63f383edf3a67b4844b94f6247a4baed371f6006 netrom: check buffer length before accessing it
b04c053d545143ca8d996b63e47bb4b2b0eaec5c netfilter: Replace zero-length array with flexible-array member
3804153a43d9c785337b183b80c13ff9964b658f netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
0d9f6f113f3caf310a79221a81826686ee79bcd8 net: llc: reset skb->transport_header
6ebce7d6e31db659ce0b03cea5f9cc49290dc68c ALSA: usb-audio: US16x08: Initialize array before use
0a46f2c7454e06b0e41f7d33385158853b10de5d af_packet: fix vlan_get_tci() vs MSG_PEEK
1aca1b2c52bf253f247af5bc408cb3028d59afd0 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
f34f398da3443cc1526c1761527e609d56569739 ila: serialize calls to nf_register_net_hooks()
f9ecd53ead6d0d03c64c25c22e6eb6c11a3ad6ae wifi: mac80211: wake the queues in case of failure in resume
20b78f0a3e7c830fdd0656f7df3febfba37c0cdd sound: usb: format: don't warn that raw DSD is unsupported
00d13b4dc339a546368ce55c076090f4df9edfdd bpf: fix potential error return
7bd07c128a42e12dcc002785b0579149d29d386a net: usb: qmi_wwan: add Telit FE910C04 compositions
65585b9800a1d23cde62a33f4f378777ec44ce5c irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
d082c21b2aa1d926b10154eb61bebc9eda7f4060 ARC: build: Try to guess GCC variant of cross compiler
b16c5f7d9a420165eeb37e6c658da9aefb511570 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
5dff48b56a74040798aae45b5a8a6cdf979a30bc modpost: fix the missed iteration for the max bit in do_input()
a19bff2437050789d3253dcd6db9372c28885146 RDMA/uverbs: Prevent integer overflow issue
54efaee67d185e70d7bbe713bffb4fa12704e0c0 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
5830bc3c7afade0ed2143807bc6421e427eeab1f sky2: Add device ID 11ab:4373 for Marvell 88E8075
ee11b10a7b865e97719787d2cf9c071dae1e6092 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
444dead9eab4ad78ac73fbbc46cdaec66a02d098 drm: adv7511: Drop dsi single lane support
f75a3444928627e1fc6f53958cbde23a0131756b mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
f3d6840ba7b6b76c43c6f7259e605379fee565a1 ftrace: use preempt_enable/disable notrace macros to avoid double fault

--===============8540774434224722047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca28b1fa33d-a18704686b62.txt

659b8836a9400f006c51bd2e79356b9e7c9ce5d6 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
96d99550c936b8c7ce502bf2d07b0105ff3edc09 selinux: ignore unknown extended permissions
f1e39400bf5258b6342fce7ebad8c8ac32fa48d2 btrfs: fix use-after-free in btrfs_encoded_read_endio()
83919b9ee5520e6bfa3c8c581625f90697816dbd tracing: Have process_string() also allow arrays
9908de870e2b5054281ff53a1df6dd542bc77996 thunderbolt: Add support for Intel Lunar Lake
284dcc9e1b85cd6c663feabd223147ef8c35dbf3 thunderbolt: Add support for Intel Panther Lake-M/P
7c21126468d08bc697de3b3ceeaeff91c3ad07d4 thunderbolt: Don't display nvm_version unless upgrade supported
d2363aa3c842ae8534e9a6a1f207846e44cf0b4e xhci: retry Stop Endpoint on buggy NEC controllers
9c928ab934311725cd50d309c3ad503f0422e557 usb: xhci: Limit Stop Endpoint retries
e840e0615aec32df8462f9cbc6b3914b2e9654e7 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
ce52be3c16c54fa2a077de832ad41d8fa4cb80aa net: mctp: handle skb cleanup on sock_queue failures
c4ff554763deb8d2da529765960e62f0973f0829 RDMA/mlx5: Enforce same type port association for multiport RoCE
841cfb1bb4d3cb883b9a1d2aab08ebd8a6e8cee2 RDMA/bnxt_re: Add check for path mtu in modify_qp
47dae9bc75589bb3abed2a6e3c72db870728e1e8 RDMA/bnxt_re: Fix reporting hw_ver in query_device
931f74d9f60791e9286194f34ba73e382ebc6be5 RDMA/bnxt_re: Fix max_qp_wrs reported
a7707112d2587d73ba2eb6025de4254b03b12cd2 RDMA/bnxt_re: Fix the locking while accessing the QP table
ea04674cc97e40cb5e3e5425fa1e435aa517449d drm/bridge: adv7511_audio: Update Audio InfoFrame properly
d37aa80494fcb0607d023f239d7caa364205f8d6 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
008ac5e45861c1c13a2b8d094f2ff1bc258732d5 net: dsa: microchip: add ksz_rmw8() function
591cf269dfa616d12d6aa5129bcd6840208d398e net: dsa: microchip: Fix LAN937X set_ageing_time function
0789f692bf355f4d442c334dadb0f3f32ec4425a RDMA/hns: Refactor mtr find
c5ebe3e98f3105927219a17aacf054118940adcc RDMA/hns: Remove unused parameters and variables
0d5397dddfee37ff709f57e94b3ed6b6d082130f RDMA/hns: Fix mapping error of zero-hop WQE buffer
3f2a1862cd940e0d88da73b0436b9185db522911 RDMA/hns: Fix warning storm caused by invalid input in IO path
fa20738cac37b611d95fec3130a06dcab679755b RDMA/hns: Fix missing flush CQE for DWQE
b564ed886f3cb4edd7dc8e208cecc6cc0b5d2b4e net: stmmac: platform: provide devm_stmmac_probe_config_dt()
f2e2b4a2562647804edfb90b68b5ef03828e4a15 net: stmmac: don't create a MDIO bus if unnecessary
6b3e80510c0ed12a2654f05fd8083386403b1077 net: stmmac: restructure the error path of stmmac_probe_config_dt()
7170ec407ef5eef1dee96779e9d3e58a0609c4ec net: fix memory leak in tcp_conn_request()
4add9fb0b2418905e98171fd01bb82fd8544d01e ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
bfd509a5a927669cf8caaccd315bb36a82ccbbd1 ip_tunnel: annotate data-races around t->parms.link
2e6cc08ceb52699fd6eab2a17a25314911b040b0 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
e15492c06c72eb91e185cc885591578ed35c4bae ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
03826a3070fa9ed154ae37d4f4735dc7dd58ae00 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
f67b3475889aa80ea8f036e10a4134e6c191fd60 net: Fix netns for ip_tunnel_init_flow()
8a07aea3f323a8de3f3e3bb5efde1ba22c566d6b netrom: check buffer length before accessing it
4ac467389a91f2bec135b5d106fc83af6033294e drm/i915/dg1: Fix power gate sequence.
aaf29ee6734969f6e6b738cb54c301f79b23556c netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
a30fa98bf998cd322d417a08cb49daf85e24b792 net: llc: reset skb->transport_header
15c052f4610e5cc0282e12a2df12c252df13064b ALSA: usb-audio: US16x08: Initialize array before use
2adfd75266c8266f6b9e3f52afa8bf0eb95548b3 eth: bcmsysport: fix call balance of priv->clk handling routines
bdf3a5ad417b188c44d91d4e9018c479c9532879 net: mv643xx_eth: fix an OF node reference leak
f683b82c4a2ae0ce9b72fc3ea9372dc95c019b4a net: wwan: t7xx: Fix FSM command timeout issue
e3b36482f7e0d25a9ea17ef2d9eb39a06defe68f RDMA/rtrs: Ensure 'ib_sge list' is accessible
d1d5d9b37801e2f8fb3512b5e3c0f2b450358cee net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
0125103f8a588a2a09ec0ba99cbb3343e4446178 net: restrict SO_REUSEPORT to inet sockets
e1309c2d7616632db2b4917d560b75c7e7eaaf67 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
7b836186995792deff9b13d86f0e2c67edf4526c af_packet: fix vlan_get_tci() vs MSG_PEEK
2dd31d6ba575f1f8ed900a6dd685edc94c1529e2 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
b9375a6e7af478287931415fcb4bcdab4f71d581 ila: serialize calls to nf_register_net_hooks()
482a13851fb5f7669498bbb9d36dde38439bc5bb btrfs: rename and export __btrfs_cow_block()
cf0ad02ae4ebad838673007f2510761b3c0f7f52 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
82d579434307099d332dc10254de6b949cce8747 wifi: mac80211: wake the queues in case of failure in resume
7f60bd961ffdd347f8496514a6593011fc3931e6 drm/amdkfd: Correct the migration DMA map direction
07ba3192fdc21413011129d035e784f0a09dcdc2 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
74bca85babc8cfa688c675cd8c96ac88e94578c8 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
a7f7c35372f6c275d6637211f0bb86c35d79c4c8 sound: usb: enable DSD output for ddHiFi TC44C
ba5b45478a66f4eab7d243e49b477d9ad6789ab6 sound: usb: format: don't warn that raw DSD is unsupported
1084db0e95b468049770956c71d090199056eaff bpf: fix potential error return
003950e603aac4d6f68db016c292b4e872de6c94 ksmbd: retry iterate_dir in smb2_query_dir
cd7810984dcf4f9462f3d2c5d945661235bc898a net: usb: qmi_wwan: add Telit FE910C04 compositions
2632b6a5b12278f597af7fe2154f7cefd331311b Bluetooth: hci_core: Fix sleeping function called from invalid context
c9878cce0482b747f838d9108f702d22d79abb5c irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
032dcbeab5694fb555412674b96ef8900c9cc119 ARC: build: Try to guess GCC variant of cross compiler
f0b95501930f726f084b18143040ddd5ee504760 usb: xhci: Avoid queuing redundant Stop Endpoint commands
b5afef58764706138cfde2c8ea488ec0a17fce6a modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
3f06132fe7fcde29887dd404585e15a818d343a2 modpost: fix the missed iteration for the max bit in do_input()
85d6cfcbf8ec541b760f0cf8aa5e3827f38e0ac4 ALSA hda/realtek: Add quirk for Framework F111:000C
ef7730c7ebfa7ecfd392c63458b18bbb6a927f7a ALSA: seq: oss: Fix races at processing SysEx messages
49dce6dff08ee78eb43f849e40e40889fe13b6c8 kcov: mark in_softirq_really() as __always_inline
f12304182f4eed42b10e0120e587f1974b29fd3a RDMA/uverbs: Prevent integer overflow issue
5711688c0de41569be23902cbd13028da8b258d1 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
be07d13cafb9c6fa40966e3cc464693d69eb6c56 sky2: Add device ID 11ab:4373 for Marvell 88E8075
502d4a6e7297166667a0ffbe7de508fd1cbd2a9a net/sctp: Prevent autoclose integer overflow in sctp_association_init()
0c0273f034ede8f6646079aa46255bb4b32da7a5 drm: adv7511: Drop dsi single lane support
c17820c695ea35312e672c7719e3368f36ff8f41 dt-bindings: display: adi,adv7533: Drop single lane support
c024d7c2b4e52ff9568f7662e9dffbb4e6e5a932 mm/readahead: fix large folio support in async readahead
7ef49c86738c065b543f9caed61fe870ae3ba081 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
efc52774853efec0550c0557725428f1a72ee0a0 mptcp: fix TCP options overflow.
c860948eda724e463d5cec1eaaa829669710f3d0 mptcp: fix recvbuffer adjust on sleeping rcvmsg
a18704686b62b923b55d7de8eaeaf91d071c5752 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============8540774434224722047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61591624c1ad-3bdf5e153495.txt

82ad58cbde92f88d4a550ce739ad1aec51e44ab8 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
5ddf247d2f4a3146c220b1e6bb04ff1eaeb8ba51 drm/amdgpu: fix backport of commit 73dae652dcac
c3fd0700c0ce64cd8ed4c4874b24de2344d315b1 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
d877d7e237086ec2570c3afbfc4baeaaa15bea71 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
a187129ebacf44073d18b01728e6c82493fcdff5 selinux: ignore unknown extended permissions
4231fe36ad5232fd6fa37b3accb7d413ad5b2357 mmc: sdhci-msm: fix crypto key eviction
b34a674212e6647d5b136616f1549bb22200688e pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
2d2a809d8fd44ad06b8b608dd2fd6cbae726ce4a pmdomain: core: add dummy release function to genpd device
11180d61071f4b5c2c5094d17bbc8eabac0e55c0 tracing: Have process_string() also allow arrays
edafae9076cea1bc60f0376dbd10de91e4563cba block: lift bio_is_zone_append to bio.h
a62696411337ed39a4355075d98aeff17329e8f4 btrfs: use bio_is_zone_append() in the completion handler
bc762c3e619af24336e7aaaf7eb2417390d60c96 RDMA/bnxt_re: Remove always true dattr validity check
3a27e6756bf1345a786dcaba9b3c052699cbd63d sched_ext: fix application of sizeof to pointer
36ef114f67c6f09d9fea8041ef2d0993ce1089a6 RDMA/mlx5: Enforce same type port association for multiport RoCE
5b957b262d0899209333d5db71da2ac0448dba52 RDMA/bnxt_re: Fix max SGEs for the Work Request
8cb6515adda8d9491b7001d3b1becfcdaee5d9a9 RDMA/bnxt_re: Avoid initializing the software queue for user queues
9fdb75407e6a61b46167016e5cd48ae3d43b9a06 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
1ed2b568653fd854eff5eb2bfbec1f61bee2bf8f RDMA/core: Fix ENODEV error for iWARP test over vlan
b4a42ba046a2cd1ff905d9bfa2c991378d8e540b nvme-pci: 512 byte aligned dma pool segment quirk
f4db28500e7780f84ec65c9d72bdae3ecd70ca86 wifi: iwlwifi: fix CRF name for Bz
d108f41283b10402be642204a756b1090b6eb6d8 RDMA/bnxt_re: Fix the check for 9060 condition
65b792d5c6a6ced609de5e460afe3577f812da08 RDMA/bnxt_re: Add check for path mtu in modify_qp
e935cb289fc41c8ba6f961501c64c8f810ab4c10 RDMA/bnxt_re: Fix reporting hw_ver in query_device
b0c31488424e6f6eebc620b1f3448e96981d95ce RDMA/nldev: Set error code in rdma_nl_notify_event
80b98053141756e75647b961fa5949dd689198f3 RDMA/siw: Remove direct link to net_device
6b4bbf4521c6f5ee3c5d2851b998c49d03011def RDMA/bnxt_re: Fix max_qp_wrs reported
b1fe6652eb5d8ea3e0bf805810579588fa205945 RDMA/bnxt_re: Disable use of reserved wqes
b0bedbb075b863f0de7cecdce79f4586f5a71bce RDMA/bnxt_re: Add send queue size check for variable wqe
2b0f2a9dca680653dc3f294709f60f64543b3ace RDMA/bnxt_re: Fix MSN table size for variable wqe mode
b7a7e1c0f4ec3dbface3040aa4bdb0e54b7b4b58 RDMA/bnxt_re: Fix the locking while accessing the QP table
00438960bed648095a43dbd720127374b0fd13cd net: phy: micrel: Dynamically control external clock of KSZ PHY
bb6b24171b924cfc5a7b0ae2be19447afe04838a drm/bridge: adv7511_audio: Update Audio InfoFrame properly
83677a2e0ab3ccb8eb60552daa62fafdce205642 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
81216ef194ef63b588069cd9fe9cdbc34252369f net: dsa: microchip: Fix LAN937X set_ageing_time function
8636025cb7aef1ea4fcf578e5ce73fb2639eef07 selftests: net: local_termination: require mausezahn
a7682ec2ff451a27433eb481a7f1b5eb0a811985 netdev-genl: avoid empty messages in napi get
5be8a2c9439d14bc11e51d51caae53061a505b67 RDMA/hns: Fix mapping error of zero-hop WQE buffer
46b35e95a7f52414dc5f54299dd5ed3499100916 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
877f67b7f347bb087d1b5ba7239723c2e6a75177 RDMA/hns: Fix warning storm caused by invalid input in IO path
4749ba8e8b0327659f6e0015b9b56c403f695e41 RDMA/hns: Fix missing flush CQE for DWQE
cca74d18146b459a111e1f9d28110c34fef18d8d drm/xe: Revert some changes that break a mesa debug tool
6e1ca830303ec31b2f9cba8bf5e8b87c5c8ed81a drm/xe/pf: Use correct function to check LMEM provisioning
5d9d7eaaf00513eb35fc01732a0a748ae04e14d1 drm/xe: Fix fault on fd close after unbind
5f8a90f9d5af0293965174998c08883928dd6951 net: stmmac: restructure the error path of stmmac_probe_config_dt()
26335a169bc48795c6e4e17266c53a96b027e0e3 net: fix memory leak in tcp_conn_request()
57d5416b91a97adcd37e3e28494374a4f3b7b04a net: Fix netns for ip_tunnel_init_flow()
092aef9d1dbf2f95ec32d76fae0fcfbc5ed5f020 netrom: check buffer length before accessing it
cdcb2a97b258ded3f1a5c59ac2d710e39648fde8 net: pse-pd: tps23881: Fix power on/off issue
6cab6fc8c15414b1ddbe4ec266dac09395219e99 net/mlx5: DR, select MSIX vector 0 for completion queue creation
27939b9b70228daba20a8d8085950f4eac973dbb net/mlx5e: macsec: Maintain TX SA from encoding_sa
645af77fe4d172c39cc046d7a94c41904878c984 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
beff9432e44d2d45d0c093d4fc4180c19f209b19 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
fe2170762365b99920fb0b449964d9f7f494f2c4 RDMA/rxe: Remove the direct link to net_device
adabb3dba6a777ff49c8604deebd41aea95efa64 drm/i915/cx0_phy: Fix C10 pll programming sequence
7541c47d56e8131bb7447edc706fbcd9a9ab720b drm/i915/dg1: Fix power gate sequence.
195354260404ac51c969ead9408a97347db01cd8 workqueue: add printf attribute to __alloc_workqueue()
d05e6d1d5122e0ea75081b64e0fb5b867309e520 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
03f001e72652c15075681a59f08fb2cb2a674c11 net: llc: reset skb->transport_header
9204ac04739a705b33721b80c84db7e892f8636f nvmet: Don't overflow subsysnqn
b94cab7b9d001db388cebc07c525c90a56e7e361 ALSA: usb-audio: US16x08: Initialize array before use
42d2fd0e8d0533bec1fedf1ae660b90709718f1f eth: bcmsysport: fix call balance of priv->clk handling routines
4d682d12eac49566c3022d34fabf86797ca929e3 net: mv643xx_eth: fix an OF node reference leak
593899cc2bab437e46752e3719b09aecb7cebbe8 net: wwan: t7xx: Fix FSM command timeout issue
68aeab38480abea91ddb264f9c843914eaa46533 RDMA/rtrs: Ensure 'ib_sge list' is accessible
45e5ebfeb7ec698ff1ac1a003ced8bbebee95bf8 RDMA/bnxt_re: Fix error recovery sequence
85c8b1cb3ba3c521dc0673142250c8dd01502ea9 io_uring/net: always initialize kmsg->msg.msg_inq upfront
3870728817a6f3e49139ce3c0c4c362f92c941f8 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
d6c61ede5ffebe74d0b7b9dbb88cb9e390cc9132 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
bf3a35ca0498700667bd9af71a1643cb3fe13198 net: restrict SO_REUSEPORT to inet sockets
e87ba0dfaf6624dcaf9282d62502dbc96fb3a26c net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
8d59fb129ff512d16a1befebd00dcee8e50af46e af_packet: fix vlan_get_tci() vs MSG_PEEK
6548f0d7dc4cf6ce1cdcdb0ecf8b636db3e8e20a af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
fe21b8499479173a1396c1504a9f1aae03427fed ila: serialize calls to nf_register_net_hooks()
4530b27b6ef0e7e761f4b42bdba8e7273d8f9215 net: ti: icssg-prueth: Fix firmware load sequence.
75ea8487585fbf831c57666eece1bb7c5f4bb3a4 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
5db7d9cb7249a96d1aecbbebf89626d1d8783917 btrfs: allow swap activation to be interruptible
b60e2f9ac9e55a4351273e1639a49175f8787b3f perf/x86/intel: Add Arrow Lake U support
b445fe1c23399257f150b572fd17453324074fea wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
9a50a12359eff43cea3ff83b3c4e11c829e396ee wifi: cfg80211: clear link ID from bitmap during link delete after clean up
62d0091b938d75436e215e1ddb2a557a745579db wifi: mac80211: wake the queues in case of failure in resume
b94d25f878ea67fb028d6acd951daddb753b5674 drm/amdgpu: use sjt mec fw on gfx943 for sriov
510d4c7e504287929e66ecf31b5c1a3d0da4fadd drm/amdkfd: Correct the migration DMA map direction
9289e04535d98c79e3c0bd11cba0327586761a5c ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
405ceb2a1a82dea2b88f68865bd87ccc9d5b902f ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
fabdcf3872e66f88463f801d7e5423e9ea6f5736 btrfs: handle bio_split() errors
c5bf951d5bd1c7e8d2029af777f238b7e8d074ae btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
1fc2d946baeee2f3d5498547b4f28ed5a13a3f89 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
cc7b30db071563bec711a93c4c1108ec4788193a ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
92bf864a95820ee70d36b5a671bcfd936126883b sound: usb: enable DSD output for ddHiFi TC44C
9a162ce2fcb5dfcb72df27bd0b962d98e96f1bf9 sound: usb: format: don't warn that raw DSD is unsupported
0590bd9d7911fcf83d86165e8d4fac0b2c2f5853 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
4a7554cc23add647a8cc42f0a6c79af7bbd178ef ASoC: audio-graph-card: Call of_node_put() on correct node
40f4962d1232d6889abb9c5b9a0e372e570f93b5 ARC: build: disallow invalid PAE40 + 4K page config
187f539f592ebf52fb2be578dc4a455f5c4c065d ARC: build: Use __force to suppress per-CPU cmpxchg warnings
d0ab2ff7ed1473b956be53c15b2aaad3b9dbd5ef ARC: bpf: Correct conditional check in 'check_jmp_32'
f5745276d0a4d1371977da0ce5bdac626adba5e2 bpf: fix potential error return
6ac4672918c1441bd4415fa18fa7ab41ceb7000d ksmbd: retry iterate_dir in smb2_query_dir
b4581e1e8a19df944fc56d79dba30c80549d10af ksmbd: set ATTR_CTIME flags when setting mtime
250597ee90a811a75b8a013317c4d8a8c93e21b5 smb: client: destroy cfid_put_wq on module exit
13623ec4c3a1739056a954bb2212746b6a674087 net: usb: qmi_wwan: add Telit FE910C04 compositions
2f53b320abaecc55c7d2a3d26008267f2e81b021 Bluetooth: hci_core: Fix sleeping function called from invalid context
ae7616e4e9fe8667a7b3f64829449c0d92ea8bfc irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
bb5c8375035effd32719576e0e25c204a6f71b01 ARC: build: Try to guess GCC variant of cross compiler
7bd834d831dd08d9ab3ca835e520e114213f7db2 bpf: refactor bpf_helper_changes_pkt_data to use helper number
46f7733098369e6d8bd67769f3287a42a59fa67c bpf: consider that tail calls invalidate packet pointers
7852c9fe3505ccdc904af7f39c50bf204a4e09a4 clk: thead: Fix TH1520 emmc and shdci clock rate
73343c8218d107425a81952751be098c1e870e4c scripts/mksysmap: Fix escape chars '$'
f718ce34e0554c60c8bf07b2b921668c7a94cdcc modpost: fix the missed iteration for the max bit in do_input()
d70e74f8bf22a5b7961c9f4db674ec0ed6f2d243 kbuild: pacman-pkg: provide versioned linux-api-headers package
b4582cca61ccac2bffda84cdf8089ff11c0d5d73 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
25eb8d6544f391725b353588b3da55242305f446 RDMA/mlx5: Enable multiplane mode only when it is supported
a5f25bda9176c27cdde785b980137aa8a8570fec io_uring/kbuf: use pre-committed buffer address for non-pollable file
8acb9d9e0405b00aab6cc0038aa1c1e1825d3dd4 ALSA: seq: Check UMP support for midi_version change
252eaf37daa94c90d8520dad65e0971f647c1684 ftrace: Fix function profiler's filtering functionality
1e8ad8e797469fc2c34d096756f1b2bbb7f352dc drm/xe: Use non-interruptible wait when moving BO to system
9972a175188efc282aebd1629ab7b27c0d276f45 drm/xe: Wait for migration job before unmapping pages
2d2258348ce53cbefcbc79941987fa0006beaa29 ALSA hda/realtek: Add quirk for Framework F111:000C
630ad07e1a196c49ed450f020df606f81509dc82 ALSA: seq: oss: Fix races at processing SysEx messages
c596f2a10224ab1a71998ef87503c2388664b1db ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
2a1272de7be235870f8680a95363dc2614fbbf04 kcov: mark in_softirq_really() as __always_inline
a96a87dbba001492f2bb4fcd2bf5a6bdb3e45db2 maple_tree: reload mas before the second call for mas_empty_area
9f615f8a80201542643da2b8394220153da98c3a clk: clk-imx8mp-audiomix: fix function signature
95cfd982a2306909fbc6e68c60bdbb66766ba1be scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
2f28e6597ec4e6b38959ba46bcfb673b5bbc12e5 sched_ext: Fix invalid irq restore in scx_ops_bypass()
d3d8fb115e9680fcb3f2a299e8078aadf7b696ed RDMA/uverbs: Prevent integer overflow issue
3c8c597b7b5531d1ab9e77c893841adc5c9fad93 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
b6d95a284c91c4b01164a35c0f3926112253db3c workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
0e6ff32a0e8121baf925b66458f900345faa38d8 sky2: Add device ID 11ab:4373 for Marvell 88E8075
804d196bb2a8cda523ff8691242b81504d3b7d6a sched_ext: initialize kit->cursor.flags
b5f17b4dde40e989e44101fa6259cedd0b1976c0 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
4965b17a4eb151853606c5c29b41679916cf474f io_uring/rw: fix downgraded mshot read
16f1ca95186d993bee29021aebba3a27f86243c4 drm: adv7511: Drop dsi single lane support
19011ede79a0cfa3e1bc450907c0079f22a362b0 dt-bindings: display: adi,adv7533: Drop single lane support
555e3dcd805b54aa6400e9035d3e4e8eaf7a97a0 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
02d079dcd5be9703a1acf21f28530115af9d2d59 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
414e1476a600559fb6b7421f8b7d3310c946da15 fgraph: Add READ_ONCE() when accessing fgraph_array[]
9cdbbf8211bd2a3a8a8a231604bae9d51d7b807e net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
b3f74b3d6f2b07702597fca8bdc198efc8278157 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
c8ce05333d1a8f702eb002cb6336ac12d0ac6835 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
a40fe31456769a19359b4dc6d2332b0634768782 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
31723e358974c6700cc961a9676a8d1ba36bc377 mm: shmem: fix incorrect index alignment for within_size policy
8976e047249bea9d17f39005d7f055224f4b9db0 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
e26d07108538f2bf505e99886fc09756b01f8a24 gve: process XSK TX descriptors as part of RX NAPI
814644aa65248b0088f4b65e44e4b4b4c1ae4129 gve: clean XDP queues in gve_tx_stop_ring_gqi
20e7caf999f0e8956bab336077e0f9b7badfa0a4 gve: guard XSK operations on the existence of queues
4866101cf99a25a33bf6523be66b3a99c888b9de gve: fix XDP allocation path in edge cases
61ba72cbb5839b27d90d53c7769b9a69a34c8959 gve: guard XDP xmit NDO on existence of xdp queues
84591899dcd028acf32615e31e258e68a8e2fcf6 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
7c329b251d18abd53e4f5c2ba36b08071fa1bf10 mm/readahead: fix large folio support in async readahead
21313bc858816c83677a9d7e3c973f36076e2f8a mm/kmemleak: fix sleeping function called from invalid context at print message
89a42c32fb7be4b626bd3c94f5b814931b170167 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
d5b7ae53294e866e4a3e3ca02804b401e71f63c2 mm: reinstate ability to map write-sealed memfd mappings read-only
03df04519e0d4c91ac0d325371cff88c8f9c5b60 mm: hugetlb: independent PMD page table shared count
43fa80124fa41e8d2cf90aa370f1c3e64de08172 mptcp: fix TCP options overflow.
b8745ca2084ba263784cb5f247727790f78afd46 mptcp: fix recvbuffer adjust on sleeping rcvmsg
3bdf5e15349542c899ad15a2bcbdfa4b6d6c6f49 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============8540774434224722047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46e60e85aedc-835ef16d4d58.txt

1a496eb39acdf68fd388e4d9eb35769728bf3a8d drm/amd/display: Fix DSC-re-computing
260e308576c4dd301610ebf1a4a74c8f2f4c504d drm/amd/display: Fix incorrect DSC recompute trigger
865120f8c98578219111b29aee24c57e520cb87a docs: media: update location of the media patches
67bed0a91d7fbdb8f0c3009caaf17d5f320d851c x86/mm: Carve out INVLPG inline asm for use by others
38771ba27a29a853e87b1061848520f17c9537d5 smb/client: rename cifs_ntsd to smb_ntsd
c3b16b3f43703887bc87ec772dad3aeb164e737d smb/client: rename cifs_sid to smb_sid
cea5f2771c5849dafb60fa2b8a1f6c9578323e48 smb/client: rename cifs_acl to smb_acl
6a19960a50f90040a037d1dd06f4b6d21107708a smb/client: rename cifs_ace to smb_ace
aa18872e81cf4c123e3b1105c92a3eb5187def0d fs/smb/client: implement chmod() for SMB3 POSIX Extensions
27ebfe7294899646a0dcc548ce173e7c903c6489 smb: client: stop flooding dmesg in smb2_calc_signature()
93d8b802f0de453af67792829add0435da11d57c smb: client: fix use-after-free of signing key
a185772aa580774c8c08bb19600262a54114f7d6 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
ab87b1cbc55a05d4abd5aafc9542bfe0af22fde1 sched: Initialize idle tasks only once
6c0b8060e896d0c60178a2f7df1a88bb4102bfdb drm/radeon: Delay Connector detecting when HPD singals is unstable
ee8cb5005c644f3bcbcaa1cea231bec5dc376ce4 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
b20629c020d15ad5ec9a721944be78e4a0f91929 rust: relax most deny-level lints to warnings
6538af3c777d1816a10dbedd308ccba9d174fd14 rust: allow `clippy::needless_lifetimes`
598b25b4767b24cd39b3973f9b47ca0254683945 NUMA: optimize detection of memory with no node id assigned by firmware
08cd52be16105c5591171fa317cfdd5d292d89a4 memblock: allow zero threshold in validate_numa_converage()
d073147ff9c19d4447b1a5e3455676c66d514041 ext4: convert to new timestamp accessors
8b2ea37b1bba3aad04019613926def026a74d118 ext4: partial zero eof block on unaligned inode size extension
5bb2fabbb5868d848ff25fc19c91d5b56d3a7713 crypto: ecdsa - Convert byte arrays with key coordinates to digits
de6e0d57df2a0e8293bead09f250c51f38bd159f crypto: ecdsa - Rename keylen to bufsize where necessary
938cbd0753c80f9281535651e955ca72615ef98c crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
5a426b0749946f22e5b7625e0955b7c222ca65c9 crypto: ecdsa - Avoid signed integer overflow on signature decoding
0a7a656f52015f478961019e425842c6835ac16f cleanup: Add conditional guard support
788e0246e4bbf5b6e98d553d529609f66fd14fb8 cleanup: Adjust scoped_guard() macros to avoid potential warning
4877483b8b286db176dc80c0ff2f57639765b937 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
62c4e3df5ac93341646f900ff36288db873c903e media: uvcvideo: Force UVC version to 1.0a for 0408:4033
c109eddb0efb0a7e72f646254cbd58a6a543cf6a wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
e2be66d23ae92cdfbe1aa2848c1bbacbf54ddef8 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
153416d748a97bd5036f9a5897301f4c90020d20 wifi: ath12k: Optimize the mac80211 hw data access
e25aded7f83aee70ac5c7ee4847328d040db2d87 wifi: mac80211: Add non-atomic station iterator
3e6f43d4445a7f1ba830f31181dcface5c25bbd8 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
82859f531d46491b2e55cfcd25559b807af4b38d wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
1327e7386bd847c37bfddf8ae994861da7d649ac wifi: ath10k: avoid NULL pointer error during sdio remove
11c4ad16f7dd582a2413351cdcca34242b9a24c5 i2c: i801: Add support for Intel Arrow Lake-H
a88dffae2fd2eab00790be176270eb94d1b46a97 i2c: i801: Add support for Intel Panther Lake
15d636920bd5860b6fc5ebb89bd5a25143ddca02 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
d294a0d5814fb200bb3a351dcf31f9c7df908f78 Bluetooth: Add support ITTIM PE50-M75C
dc7d657c5e3ecf3a1831cdf5dbf2b44d5beddb05 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
67891ff0caf5b9e55d9ae2822c3ac150e07a7bbc Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
434c78db0f64eefa5e0ffe49e7dea19bb5773f23 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
e734d98fb487a6012bcad9f4d0048a07712e653d scsi: hisi_sas: Directly call register snapshot instead of using workqueue
cfc9023b9420986c8aad51a3b9b1d130ab365ef7 scsi: hisi_sas: Allocate DFX memory during dump trigger
28fffa6680b9d936c892cc294f6df9e9d49b8a1d scsi: hisi_sas: Create all dump files during debugfs initialization
f6c2a01e9e386b65a06e0ab22222fbafc901dfa7 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
896091b5e43de196405be366e7f4df2a827f4912 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
00af2472a6d64852042c814b820a4578ccb8d9f6 mailbox: pcc: Add support for platform notification handling
6781226e9ae774be86b9c5993b31d58ae341300f mailbox: pcc: Support shared interrupt for multiple subspaces
edd82d0c68281cb9174a66714516dff7727dcee3 ACPI: PCC: Add PCC shared memory region command and status bitfields
921923d08e017641490cc31dcdb20c708668bf2c mailbox: pcc: Check before sending MCTP PCC response ACK
c47bd6bbf39ad6dc2363df46e04ec7181cfd171f remoteproc: qcom: pas: Add sc7180 adsp
a142702eb0bc91c3cd14562e5a055b0c33f86541 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
8ccfe0cad44e5b4f5058fe3d1c0c56a685465142 remoteproc: qcom: pas: enable SAR2130P audio DSP support
95b667d91bae36e56a0e2951df9bdec807ca8129 fs/ntfs3: Implement fallocate for compressed files
688070e1ee3ce8831dd794aa6d976b55fa154c2f fs/ntfs3: Fix warning in ni_fiemap
bd3cbcb4da63c99b39583c334a2c9d025839c7bb usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
ef61c5612d243d1e24455a4e4a8e01a1009fa80f usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
41236452e3c2ef0cabf7f76cfb118497096c9531 usb: chipidea: udc: limit usb request length to max 16KB
6447ca814aaa6725ddb7d6cef7558e4c33952670 iio: adc: ad7192: Convert from of specific to fwnode property handling
4d2c8bb67763af7c64f4984e03bebe5eefee5311 iio: adc: ad7192: properly check spi_get_device_match_data()
65a68b6b5c3732a91408ee219c8a42dff9bc4155 usb: typec: ucsi: add callback for connector status updates
0881626af36fc9d8f9373b7cb9d4c487f64c8c7d usb: typec: ucsi: glink: move GPIO reading into connector_status callback
4735e00a3004ec9d0c585315b343903b40671666 usb: typec: ucsi: add update_connector callback
214af98fc2b5269d1bfc3c5f537f166963b9179a usb: typec: ucsi: glink: set orientation aware if supported
facde1c7dc6d8b3b3c0da6aa087d96404d860df0 usb: typec: ucsi: glink: be more precise on orientation-aware ports
b76f68ec3d9b52ad3cd6476a6e6333344a07b340 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
e81ffb01628f2e93b1c0ace68a888a58e9ae5f24 Revert "nvme: make keep-alive synchronous operation"
8c923a259b62038452ca11dd6caa817d233b6d5a net/mlx5: unique names for per device caches
23846382b2d83bcd1d5bd04ac9055cd66c5d8964 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
89127c4180d693348e2fea2ec79a8dad5f31fef9 net: renesas: rswitch: fix possible early skb release
13bb85ad17101186d34d8d0770299b7769be8441 xhci: retry Stop Endpoint on buggy NEC controllers
8523d4aa0e73616d4942311f6343049324355c96 usb: xhci: Limit Stop Endpoint retries
87511cab7fe967eefb300c4d167a38c1c75f5911 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
529a1be930a4033586b8e061f25a71c1e1ec9fb0 thunderbolt: Add support for Intel Lunar Lake
d40782be9551c6904b363c7c3f57b75cf2ea4b82 thunderbolt: Add support for Intel Panther Lake-M/P
f8076880df2c9436ebf909f100818677626cca71 thunderbolt: Don't display nvm_version unless upgrade supported
64b1a22d7b18268445cc2ef0785cfcaf488a4ca9 x86, crash: wrap crash dumping code into crash related ifdefs
158fb987038b51354d2108452d99eacbea92e050 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
4e284265cc54e3bec2324e2b3ad37a53487edcb8 of: address: Remove duplicated functions
51059731c4f7165ee82ca0404302b849970accb4 of: address: Store number of bus flag cells rather than bool
c137a0a71c063af5239b94dcb3b063302a7d18e6 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
fbef18dd30771120811f0061261d6a224ec2876f watchdog: rzg2l_wdt: Remove reset de-assert from probe
4e0022aed47a42f0272d0f534fa7c35f965a46a1 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
e1498f23e371b2d1636f3765090f01b3d2fef104 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
e41eb7c85c9cfce9e372b1794324a59e5ee93f94 udf_rename(): only access the child content on cross-directory rename
a8c8ea93e79cfe0a1896a9f198724d2339ac21cc udf: Verify inode link counts before performing rename
ea37242c473b71f2d0be920cb6d54db1bfc869e1 ALSA: ump: Use guard() for locking
f6a473b71dbe4a3b79f729ae481cc31bb81f8a20 ALSA: ump: Don't open legacy substream for an inactive group
7a4fabb3720ac10effe250c1605847a4a8d50c09 ALSA: ump: Indicate the inactive group in legacy substream names
43205fc2509130c9d9c0c457d843ee757b3efa46 ALSA: ump: Update legacy substream names upon FB info update
5760452e6984a95b4c06ffa378d0af84284655d3 scsi: mpi3mr: Use ida to manage mrioc ID
131fe9a5b9e0c523e30999898bae76f89d1564ef scsi: mpi3mr: Start controller indexing from 0
62ce8ce09fa6f5081a46aefd6e4edadd95a20b16 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
647fed80d71def3784d4752b0912d5f4244da987 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
0b67daf144c761c73fef265ff5584839d9875b5d x86/ptrace: Cleanup the definition of the pt_regs structure
fda4bc4aa649fc1ad168df32f6fb2ea579dabf8f x86/ptrace: Add FRED additional information to the pt_regs structure
0d9cab958745f9acf3e3343d248e28f5bd23e9bd x86/fred: Clear WFE in missing-ENDBRANCH #CPs
b36717a7e8761747d106822cb0ce12767261213b btrfs: rename and export __btrfs_cow_block()
c20cfb78a29f1f8c79f3da4f92c71296efd9b00e btrfs: fix use-after-free when COWing tree bock and tracing is enabled
c483d79286d54f01c40e10820416d2ec5f844e06 Bluetooth: btusb: add callback function in btusb suspend/resume
e91ba7d9da73486b345a9874f63f3ff08f4c9b57 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
69dcda3baf1555320fceb8b7575ac3c654e95785 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
0e872e075c262144dc3765a435cfbbb9046a2522 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
1ef8f5c192a6c7a4f309227e75a96ab8330c0801 cleanup: Remove address space of returned pointer
5593f7a7620424c59ac7c1cd2fc5ff39be2e8f11 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
4f7de6cd170fc5d0916d9a4147b2b2570082a0b7 usb: typec: ucsi: glink: fix off-by-one in connector_status
378c790e8912320d8b6f7ff142c53b17506f3ff1 usb: xhci: Avoid queuing redundant Stop Endpoint commands
99b239924329603f9980da64a2b978cafe7b93d4 ALSA: ump: Shut up truncated string warning
bdb8174a756b7495d9e15bb84421e2baef469cc2 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
da56cd356fd3bb26f8e8209f1559397d63675da6 f2fs: fix to wait dio completion
a51bc20933a68f526261e40f17b5eb16d53bfeb9 selinux: ignore unknown extended permissions
d01aaa9c20c72d91adff16243b8be60a9c1e29c7 btrfs: fix use-after-free in btrfs_encoded_read_endio()
1df39cd799d53dc29decdd41c3468dca0c0d4a29 mmc: sdhci-msm: fix crypto key eviction
b46b6f9c222a20ae5d136e9a3534827104c05ca9 tracing: Have process_string() also allow arrays
e426bddb2e6f8b48a2e64348375a13884baba5da libceph: add doutc and *_client debug macros support
4be8d56e185eb47ee8bc3eb21b4ce1640b4adf25 ceph: print cluster fsid and client global_id in all debug logs
b91a871f4a4867cb01c6871d14ee4a1cfd1fb53d ceph: give up on paths longer than PATH_MAX
1ccf50ee98393ba0e09b23ff04184fc1bc77b7e9 net: mctp: handle skb cleanup on sock_queue failures
9a450ea9031ceba9ffd717316cd4b4b446436a5d tracing: Move readpos from seq_buf to trace_seq
cf7064760b3bf4716d1e0f0afed53965b012a6b5 powerpc: Remove initialisation of readpos
4db0b57cadbaddff5fc5b3def434cab1e369ff7b seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
e6eb597f7ccd3f35fc2111789ea9ffe9eefd5c11 tracing: Handle old buffer mappings for event strings and functions
c3f0581f4c603e0059f5e072b50d6f455c43f968 tracing: Fix trace_check_vprintf() when tp_printk is used
db195d038cf2b47ca8485a5832fbfebcaf9406e5 tracing: Check "%s" dereference via the field and not the TP_printk format
08a909bdb28419877ae94d911d9723022a32b9a8 RDMA/bnxt_re: Allow MSN table capability check
0e8f1391ecb5030ef8935efa34229e6232995900 RDMA/bnxt_re: Remove always true dattr validity check
ba8343a9e4542b71b5c92eda9d777561e03f4fe4 RDMA/mlx5: Enforce same type port association for multiport RoCE
a6e617bed6dfd10e0f03114e687fcf64cc7f35f4 RDMA/bnxt_re: Avoid initializing the software queue for user queues
2e92204c3bb7a1d1dbdeed47484375a4c5beeda2 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
34ba82f9c6bad9204456732f4c52ec303ed6eec3 nvme-pci: 512 byte aligned dma pool segment quirk
214e86ad4714aad6897b15424785ddd4ea0690dc RDMA/bnxt_re: Fix the check for 9060 condition
7e6b0d04317e17c0ceba35dc2082b1c92ae766ca RDMA/bnxt_re: Add check for path mtu in modify_qp
03ea92d48fa5ed60764219a3e8c2c1b2e9949be9 RDMA/bnxt_re: Fix reporting hw_ver in query_device
48be42d23df41eaae3efef74b568ca5d830edbe0 RDMA/bnxt_re: Fix max_qp_wrs reported
8281474d0d11215ebc13d5e651a25a57bfb4128b RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
8db4dea1f9fbf62e98e03a84f7b2c6e269185d2a RDMA/bnxt_re: Disable use of reserved wqes
10505323962129bb4edc9247ee280c00ed51c61a RDMA/bnxt_re: Add send queue size check for variable wqe
bcb819dcb92a92411e7ab48eea8c4b167614b1ca RDMA/bnxt_re: Fix MSN table size for variable wqe mode
d4699991036d06a87047dd06d5c10b654230ee43 RDMA/bnxt_re: Fix the locking while accessing the QP table
22968b5d39fa17d2eb410d4678c9172e5249eaf2 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
dd97eacf2a909b59e20c8796b32a916c04c97f00 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
0257f598a4931094e16f705d430e93aae4e187de net: dsa: microchip: Fix LAN937X set_ageing_time function
009fd92e82a854ba8b591a8d8a2b1ade714a0116 RDMA/hns: Refactor mtr find
1d001df1aaab07b384be28924bf830d1fcc39b99 RDMA/hns: Remove unused parameters and variables
01a3ee4a98ccd257d1e3bbd6fd89d43df10660b9 RDMA/hns: Fix mapping error of zero-hop WQE buffer
cb9e21cea265eec57bc9a1a3cc2629bff65cf757 RDMA/hns: Fix warning storm caused by invalid input in IO path
5145f06440be25150e57321afb6dc05b1ea0fb97 RDMA/hns: Fix missing flush CQE for DWQE
85795c49884532285c38f9133a841add94493ac8 net: stmmac: don't create a MDIO bus if unnecessary
ef348fc11378742b82661baaf676bcf843afc8b3 net: stmmac: restructure the error path of stmmac_probe_config_dt()
c2881526ca17a486c2f3910ae78e4962945aed02 net: fix memory leak in tcp_conn_request()
403e72965700348d25d4b5d905e4d948c5b3566b ip_tunnel: annotate data-races around t->parms.link
ad6d78ebd6d2e1aa3f26ee075d2ff8f5944bd1b2 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
f83a79c63e73cb0f02c80f2e023c1895b50feaef ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
ed2e51cc562b4178252277c5a9690841856d90a9 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
8ff13adb01359513b411a56926f89f30b1799e59 net: Fix netns for ip_tunnel_init_flow()
a733517fe1ed83ae269a38718c7f27bc0c62e5f1 netrom: check buffer length before accessing it
312f7d90fbd5febd533435673d3eb5db409b47d1 net/mlx5: DR, select MSIX vector 0 for completion queue creation
881bfd6371842631c921adb6b16211dbeb401152 net/mlx5e: macsec: Maintain TX SA from encoding_sa
67850fe059cc31ec81ee0a485a916b22d08f6333 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
c0c01b294ad3da01dfc1ea192de6474c22b42567 drm/i915/dg1: Fix power gate sequence.
8d1d676b12aff53952887e958a03b4ebb4c91e74 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
0ed38a2ab8e582535f0f064bffc6606b17a218dd net: llc: reset skb->transport_header
8ee63e662b9994a03d2340a315dda2724ae3aa71 ALSA: usb-audio: US16x08: Initialize array before use
279ac84d410d4ac0016326a4ceb8603c01b0b01e eth: bcmsysport: fix call balance of priv->clk handling routines
a2ae4e6a36f6a7ccdb7e9f9de538c9facb8b6134 net: mv643xx_eth: fix an OF node reference leak
0174bed2df06eadf9551fcb3f8ddca7272c9207b net: wwan: t7xx: Fix FSM command timeout issue
932c6021fc114cde1cf5177250f0856de3231388 RDMA/rtrs: Ensure 'ib_sge list' is accessible
54f49a1062b168a41d25f78c6a4913bc517cf3f6 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
6ce607945649541f0f0bbe8c07068508d40040dc net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
08c398bd6bc6c641214c4a9218ef3471f0a4cb40 net: restrict SO_REUSEPORT to inet sockets
d4f599ef99e0081a7a163474366fb1c865b9945b net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
ee2217e21bebdfb0fab97ee8c10878ef5aa50cc3 af_packet: fix vlan_get_tci() vs MSG_PEEK
353ffd8fcdb9c1ac1452dba2d4104c8a57c443aa af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
6c8310bd9544307494fcffcaa2f4c831310b1404 ila: serialize calls to nf_register_net_hooks()
8fd32b61979b6e0f689457552ac11f9ccf49c371 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
c42585a6c9cde021b960ef6539ae77b8697fddf7 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
43e4e15fc6bb20fab0e1e66b35cbe7d7fd014837 wifi: mac80211: wake the queues in case of failure in resume
02362c36ca49796205a9e864090205326602ea08 drm/amdkfd: Correct the migration DMA map direction
4edc5838c87f9229bb10e291dfd046ef9270bf70 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
964101a362cc4a9f8ee0e0183504814852aa4619 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
ccfa135434d4b7818a3f609ce2e71face1a2bcb5 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
835830b7870986fe6cd6dcb86efa28897ac5fe87 sound: usb: enable DSD output for ddHiFi TC44C
c491ffa86bdb73b0b1941aed7fa4a1120e5792ab sound: usb: format: don't warn that raw DSD is unsupported
7c97dbec8fef6b9db2d3be19719f7e64821361a4 bpf: fix potential error return
a402c6caf958d742e45cb7613453d8d5e2e7987f ksmbd: retry iterate_dir in smb2_query_dir
55f314aeeacdebe98032f192ef4153eb05d5c010 ksmbd: set ATTR_CTIME flags when setting mtime
3f21941f8b0a613ccc2af9343d0bd4f9dc96a1df smb: client: destroy cfid_put_wq on module exit
afe0f85e97a5edc796ca28865b64b21e7cee89aa net: usb: qmi_wwan: add Telit FE910C04 compositions
862d77f1ea00a8b5af7b67743840da21e6ff1794 Bluetooth: hci_core: Fix sleeping function called from invalid context
04a350d72b9861818b2e434b0091a2e046d9fbec irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
a8839a77e5faa64e661b4586d2bb92a4e272e854 ARC: build: Try to guess GCC variant of cross compiler
ff60db8c25fc744a8398b2cd36a466b3e4dd004f seq_buf: Make DECLARE_SEQ_BUF() usable
d0e44a66585409587b3897ac401c2314fafcb23a RDMA/bnxt_re: Fix the max WQE size for static WQE support
2a3ea4010e5ea36b76e242f65bb0858bd93c4552 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
4f00b617fa6d1c026e01655053480e317fe0cd28 modpost: fix the missed iteration for the max bit in do_input()
5a6bfb2f2525d2aa26531d6cb50b4608454cd0cf Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
6b3a97208ecb102968d8e82861ad3fe52f0bb42d ALSA: seq: Check UMP support for midi_version change
7920297979f565a3e981c5aa94d567ccc6b31eca ALSA hda/realtek: Add quirk for Framework F111:000C
5b6b86da81106166f83d44dcfe82bd8e901833ac ALSA: seq: oss: Fix races at processing SysEx messages
770920925eb035bda1e44ee73b221ce62cd446d0 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
edbc37daa00249f8b3fa239b2bc4a5dc351e9b54 kcov: mark in_softirq_really() as __always_inline
5ec91fc17df0d636e0be57648dec2863af4caf63 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
8d8ea8400515c46766a86aea8d31544751e4ddba RDMA/uverbs: Prevent integer overflow issue
98ef78a529e4b2be080daa635d5458c34997fe4c pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
00511c0a6238d399ed75199d7a1ff8fad0510127 sky2: Add device ID 11ab:4373 for Marvell 88E8075
9e51cc5410cd523f2172fff41ef2e030353e95bd net/sctp: Prevent autoclose integer overflow in sctp_association_init()
dbc68a29462602b775ef7c14bfa77250dbd874cb drm: adv7511: Drop dsi single lane support
bb36a845c764cee5fff79edaa8b6c6d270202709 dt-bindings: display: adi,adv7533: Drop single lane support
3352da1cb5eb4d8f87533a96183750416af6ff5f drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
1191e08ce5ea64a9d03a527eda29496c4325c8c9 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
af331668ae51ea242814e967c851250cbeed4bca gve: guard XSK operations on the existence of queues
ff6e6ff1f37ec072f165f0f0e908d947f365fc46 gve: guard XDP xmit NDO on existence of xdp queues
5d4e181e74105c1a5cfef7f7d9a8747e8b23547a mm/readahead: fix large folio support in async readahead
f1353e9303ae2bf4a4d814fb7ec17be437109afa mm/kmemleak: fix sleeping function called from invalid context at print message
75683151b80fe48b81eeb71aeceb94f223fe49ff mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
c4149ac66b1167b8ef6af50a4ad315d513e50091 mptcp: fix TCP options overflow.
d3ac9b6e9c0fe56afe7add5c242a2715e5ea798f mptcp: fix recvbuffer adjust on sleeping rcvmsg
0131215990e00cc9d1392facf79ff7593294205c mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
a2a105664a31982d7ba6c979a4df0bd5f6a44c78 RDMA/bnxt_re: Fix max SGEs for the Work Request
835ef16d4d587abf34a89f7245cf9de344841a60 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump

--===============8540774434224722047==--
