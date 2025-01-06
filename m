Content-Type: multipart/mixed; boundary="===============8006454864491062421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 10:51:16 -0000
Message-Id: <173616067694.2703768.9869821072140634459@gitolite.kernel.org>

--===============8006454864491062421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9ff3290b6c363122a24258e760681babfe72ee43
    new: 0b1d451335dceed227e73c7c24d900b03c34e2b5
    log: revlist-9ff3290b6c36-0b1d451335dc.txt
  - ref: refs/heads/queue/5.15
    old: eebcd984668649f904f770bfd080a3b845a48ff7
    new: 97589b60ab11fcd70e9db0c547284408c02cfdc3
    log: revlist-eebcd9846686-97589b60ab11.txt
  - ref: refs/heads/queue/5.4
    old: 42c1d1159865d4b6d24a9fae7269dd99bc6cb967
    new: f2d9a48e5cfbfa96c78f4ea5c2ed6d9df1de517d
    log: revlist-42c1d1159865-f2d9a48e5cfb.txt
  - ref: refs/heads/queue/6.1
    old: d4d8a9ddc05e20ad48628ed906c1e1d5c686a765
    new: 53a9dea0dbf2641c99820e5562d619c46c145839
    log: revlist-d4d8a9ddc05e-53a9dea0dbf2.txt
  - ref: refs/heads/queue/6.12
    old: cf7058e16118543637cafb9189ef38c7386a0e93
    new: 962e1ccd9c204bdd301feb019a2ec042249276e1
    log: revlist-cf7058e16118-962e1ccd9c20.txt
  - ref: refs/heads/queue/6.6
    old: 4351434f6db6da0ac98a16c75edccb572b88deda
    new: 71863c4090a443baab1917fb7e3c71ec0f34fc7d
    log: revlist-4351434f6db6-71863c4090a4.txt

--===============8006454864491062421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ff3290b6c36-0b1d451335dc.txt

4bae2397708feb39a9ff6e9713a86d95afac319f net: sched: fix ordering of qlen adjustment
7ac88b2e4aaf517c92a2c3bad21ae72c0d4dd3c6 PCI/AER: Disable AER service on suspend
1d1bc1b68ae9d1291315715fb16b44734f662552 PCI: Use preserve_config in place of pci_flags
1aa7b9e23296579bc63023518f5eb6fca3fd5a5c MIPS: Loongson64: DTS: Fix msi node for ls7a
72f696c2a9af331c1ea1bb76df0ac83c600ea7d7 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
ab549dea86db9c7b2587afae506a854ef3e89501 PCI: Add ACS quirk for Broadcom BCM5760X NIC
80914f82667712dd07c5dc14c2e21fc056836027 usb: cdns3: Add quirk flag to enable suspend residency
1f493dfc9cadaaff55c73f04fae8840eab9e7c6a usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
462a224f49e301be784fdd76bd76cb38d0887ad7 i2c: pnx: Fix timeout in wait functions
4f3c525940111b1c568de672823eb738e6df9ab9 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
20d70df7a8039420bcb8e710a12a43e6d1995163 erofs: fix incorrect symlink detection in fast symlink
3f13970fe1e34e0f8e8f817f1155dd9c2e47746e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
e1fda81fa73bb16554d6df4449b8145bafb933a1 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
c98d838e07a71ee10028b97cf579597dac6810bf net/smc: check return value of sock_recvmsg when draining clc data
143bdb0cfdb11663afa12d3c10fdcd77314f8dc0 netdevsim: switch to memdup_user_nul()
3a72e09b9194f7947b07be0640bd0179a62f91b0 netdevsim: prevent bad user input in nsim_dev_health_break_write()
83230130bfbcceabe20c910edcca0f240ad79787 ionic: use ee->offset when returning sprom data
e9dbc927a7ac718a6f0b145037cbdb334f98c767 net: hinic: Fix cleanup in create_rxqs/txqs()
0cbade79e1dd7c6a0f90c3a1f37b3fd60a27d871 net: ethernet: bgmac-platform: fix an OF node reference leak
69e33c0b8fb683702f411b4397b8ba2b3771536d netfilter: ipset: Fix for recursive locking warning
069287c2b27e3ec03af21466082cbe41de941045 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
7df38f9de1386704837a887be4aea3a12faefbc3 chelsio/chtls: prevent potential integer overflow on 32bit
aaddf46c52234a2577b1efce0f5f0ef9022d0311 i2c: riic: Always round-up when calculating bus period
c4323123527a7dab2185d0f60714982d9565c5e0 efivarfs: Fix error on non-existent file
dbab55069a87597c7818ede21bb998359cd7d2ff USB: serial: option: add TCL IK512 MBIM & ECM
79374a106724998ff0a7679a650ad5ffb2433efb USB: serial: option: add MeiG Smart SLM770A
d991f7ec014c80b9e78bafcf66dc509cea0b3407 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
1da5d3941d54bbfa6d1188a3e4cfc6f3e63a6363 USB: serial: option: add MediaTek T7XX compositions
7e96ee48592af5a80effcea9049e4cab59caf826 USB: serial: option: add Telit FE910C04 rmnet compositions
ee7ec56284699e44cd92e84e71d3dc40993af5d2 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
0cee248f95949242b30f53d21ca54cc76bc9eac9 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
732ecf828e25348810b8ef6ac7d4950d5258b02a sh: clk: Fix clk_enable() to return 0 on NULL clk
035930d2db85f10b9b06a35ee9f9f509bf3d904f zram: refuse to use zero sized block device as backing device
eb9656046b73b1f1ddb6ff1a7a79ea9697c1f34a btrfs: tree-checker: reject inline extent items with 0 ref count
d99504f927c7c34524dac44c76c25e8c830b62d1 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
6423406be0cf5e5a708f4aaa49afa9e16039b032 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
cbe2e2836fce7c12e13866d0941849e00131f01a of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
03b13acf74468520e4daabfc1bbdfceef6029586 nilfs2: prevent use of deleted inode
f48e61f1e9a2d28c9aec2eec4ed97ffe9f0d1c84 udmabuf: also check for F_SEAL_FUTURE_WRITE
9f1f984d28cec3ad5769e1b2f7e58319aebbd5f8 of: Fix error path in of_parse_phandle_with_args_map()
b1b77e0cfa0bfa2a159371cfb1fda27ea706a5a5 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
5178c4dedc67538ec11d9ac023f7652aad573398 ceph: validate snapdirname option length when mounting
21362195360f180eed050e253fd734d6316a611b epoll: Add synchronous wakeup support for ep_poll_callback
86fc135c77f644bd2ea7e2a8ccb0a6a0582510b7 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
9619902948ef36bd3f5da552dea50aaac529abe0 mm/vmstat: fix a W=1 clang compiler warning
c6b0ea3acae9dff75954da71142b17ea5507b36c tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
d9a69b1b9ca6ecd4651cbb1a605b2110b115c5bd bpf: Check negative offsets in __bpf_skb_min_len()
8311d39773736850e23ea29a931e59d9b59950e9 nfsd: restore callback functionality for NFSv4.0
464d2945e143050adb868c248ff3c902004db8d0 mtd: diskonchip: Cast an operand to prevent potential overflow
c102cbd971ae85c2c3e22a250141a9cec41b9b20 phy: core: Fix an OF node refcount leakage in _of_phy_get()
20a92972878baf06d5ccc5711253b7e940e6e0d9 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
04b64befc337bc68b4f34dc01f580f57d7880186 phy: core: Fix that API devm_phy_put() fails to release the phy
2a8d21e7a1687687e89075e7c48b438e61a8c295 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
faac26837b434f4313883503678c5cbf5df038ae phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
4ea12e2207ff8efbb4978b973e7f3dcfa736f418 dmaengine: mv_xor: fix child node refcount handling in early exit
e821fb32e554b1bb3ccb20c1edc9c06eb0601cb8 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
37a91f7c6741466053e0d90004e6ed9ca15a3d76 mtd: rawnand: fix double free in atmel_pmecc_create_user()
32dc1aa95d07919dfc36077704b034f6e72bbdee tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
1b355b609cc4afc470f1884cd0ea7896ac16aadd watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
7c43c6dbceecb2427c0d331546f1780aec6ca242 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
d8d934ee689ae3640297af48bd2b5c757b0d9583 scsi: megaraid_sas: Fix for a potential deadlock
ff432fdcb7e36f7750fc5f088a71f0d02996fd09 ALSA: hda/conexant: fix Z60MR100 startup pop issue
4999dd4e35a0eaef0282e9e6d8ff06cd1cf65878 regmap: Use correct format specifier for logging range errors
8edd59736a4f90675f13bc778a643e3b2cb5acbb platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
903f8fabbefe949b11a8aae5459780cd227012b1 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
52362c6ad752fe6917e68a8865a150439d77b78b scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
dc2c12e1cc7b9e6a7059848e11f9deb45dc4a82a virtio-blk: don't keep queue frozen during system suspend
29765d9344c94381e2f70027ca7b1f96a81ed201 MIPS: Probe toolchain support of -msym32
759155a6d14fae7074107f1bf1ea9cedb20a4a42 skbuff: introduce skb_expand_head()
0d7b525c0236c36f0401cb410f29ab46dd69a885 ipv6: use skb_expand_head in ip6_finish_output2
7f6cadc8bc5d4e5e9cdeda8d42f6899507f7d2c0 ipv6: use skb_expand_head in ip6_xmit
693dbecdcb9240693f5654eda96fb357a65f8567 ipv6: fix possible UAF in ip6_finish_output2()
23b096bb73b2516d4d43e5bcc5a30e43b37d4e66 bpf: Check validity of link->type in bpf_link_show_fdinfo()
03ca3a76184f07920e0134b8331225eec61ad4dd bpf: fix recursive lock when verdict program return SK_PASS
99153be9a35b7e3bf376eec0630e30c5e01dec8d drm/dp_mst: Fix MST sideband message body length check
2ab9d020b2f7cd8788d07920a5bba37c6f26f925 arm64: mm: Rename asid2idx() to ctxid2asid()
68e251ad80b41d224d3640a07751fbb000ae0558 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
827c06c816949ae5b2559d5614b0344aefc9b36b tracing: Constify string literal data member in struct trace_event_call
699fc1b1f7246474add9dc37e27df58e36b314fe power: supply: gpio-charger: Fix set charge current limits
cc3ac46b3ace8863da54db0b9279f40efc8f5003 btrfs: avoid monopolizing a core when activating a swap file
89c8a42a21839ea5197ccfa1ee5f861612c4b82c nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
05c325a10344afc1ffbbd96843ed41a7e704d55b skb_expand_head() adjust skb->truesize incorrectly
0cc903aba57dc566a5853fa1b60b3db93dd4e294 ipv6: prevent possible UAF in ip6_xmit()
c40c2b351a4575e69ef6e38fb4a15870c6459c71 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
a624835cdb36c921f19c61ffc0560a5faca96ee5 selinux: ignore unknown extended permissions
be1a910c822c6de8ee01e60d61038fb41b596162 thunderbolt: Add support for Intel Alder Lake
3236a1b15b7b976835013b1a2c54b5fceadc823b thunderbolt: Add support for Intel Raptor Lake
e2b6685ffa758d5a68220f9dabc4f2bea67d5b7a thunderbolt: Add support for Intel Meteor Lake
28553b303139eaccc78dbfbc03a6077ecdfd7233 thunderbolt: Add Intel Barlow Ridge PCI ID
394910887b5d6ba9177aad6b732cafecf724de0f thunderbolt: Add support for Intel Lunar Lake
7d9830854a55228dc869155d2443767300706e4c thunderbolt: Add support for Intel Panther Lake-M/P
0df50a7eabadda2abd92377acf17abd9d0e6d5bc loop: let set_capacity_revalidate_and_notify update the bdev size
e7b586f0d8a5985459288d23f39d9949795eb32b nvme: let set_capacity_revalidate_and_notify update the bdev size
1e79e3d47b874b06c099ee390a071b523c31e29d sd: update the bdev size in sd_revalidate_disk
10fa0e3a980be9a68eaf2597ab3b0a404e10d876 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
427b3d7ba91d2636c421665a8d28f9b91a22943d zram: use set_capacity_and_notify
ff001730ab11fca90db216a2e30c9eba8e28c456 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
f7d4189d61a53c36e2ecfe88961a66d595ca9a1d zram: fix uninitialized ZRAM not releasing backing device
cd0902e3bb4b4f01f0b20306949f9dddf733ee09 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
55f6cc790400ab0716ebcf55522ac6fb6dfb9ac0 RDMA/mlx5: Enforce same type port association for multiport RoCE
f0c4aa675df00c36cc72fb5598d756bfa57ac4ee RDMA/bnxt_re: Add check for path mtu in modify_qp
8dd04b03aea11fdf4e1f207921e70be6c2f293c2 RDMA/bnxt_re: Fix reporting hw_ver in query_device
4e66b10fe5a445cc42fa493c94b9d0e8addc5e25 RDMA/bnxt_re: Fix max_qp_wrs reported
4e9d504f6e5b167ff06ef7f5b970bc34004de041 RDMA/bnxt_re: Fix the locking while accessing the QP table
e618cacbabcf8cc3959b66395b480b88a39811de drm/bridge: adv7511_audio: Update Audio InfoFrame properly
33d1fcd9daf0edf3360dd5bb58374fe16308e756 netrom: check buffer length before accessing it
6cb513f451386c38721d2ba977813d44f00fa2df netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
34368064a8c499c0093d55caff2db471863b2d30 net: llc: reset skb->transport_header
94b2d1eb5f234d0f0fbc2ef3444f9990042d7c79 ALSA: usb-audio: US16x08: Initialize array before use
c508ff62b219074d617ed66d5b2d47aa18415a99 eth: bcmsysport: fix call balance of priv->clk handling routines
688ee6c8071b4125a7541a57e674ba08ca9fb972 RDMA/rtrs: Ensure 'ib_sge list' is accessible
81b61fce841002cd5fc498f182a22ca1091cab91 af_packet: fix vlan_get_tci() vs MSG_PEEK
883e527874ab9ad233a39d71c680c82b30ca8480 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
2e11f0f2056df3691e9b4e9bb90c71267e0f39fc ila: serialize calls to nf_register_net_hooks()
8fd4ad99ab264a8a5be839fd7a04f1fa06e4f944 dmaengine: dw: Select only supported masters for ACPI devices
fd6e683f6751f26b93e2d8e17867a9e3c59a8158 btrfs: switch extent buffer tree lock to rw_semaphore
b3a8253c46c59c66c5efb56f16af3004bd88433c btrfs: locking: remove all the blocking helpers
8e36500a89851a83401f4e915fd088a930bea598 btrfs: rename and export __btrfs_cow_block()
367afc0ea3699cd5a4c91e781476d942b232ae8f btrfs: fix use-after-free when COWing tree bock and tracing is enabled
85d8595ef7576d2ee8934b5df12316a81542becc kernel: Initialize cpumask before parsing
d1830b640e16238173e4ff82bb873750c1016a86 tracing: Prevent bad count for tracing_cpumask_write
86d3ef6be562bdf6fbdfa84f37b4717cf8e82b23 wifi: mac80211: wake the queues in case of failure in resume
b3cbf55f16eaca279e48a248bfd9a89f41134b36 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
0386623612519241e9062aeef68eb9fac6ce739d sound: usb: format: don't warn that raw DSD is unsupported
95e40207623115b7447c020d37ae2f520dadb86b bpf: fix potential error return
08dcf1e95100b38d0e2f62e8a85bb854df97db22 net: usb: qmi_wwan: add Telit FE910C04 compositions
88a06441de49cc24727b17d590c8fb673258277f irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
581723602efeeb0448c431c03b15452946d2b9a4 ARC: build: Try to guess GCC variant of cross compiler
90c38a817ad5a6b981e8a9be8609a4c4de00ebdd btrfs: locking: remove the recursion handling code
afdc5c25f9462d43ae8abdd517d81b13153f8334 btrfs: don't set lock_owner when locking extent buffer for reading
24caafe4c97e2a0259436a42f347835ec2d17f6c modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
eea6453dead9d4dbdcca75df204fac9ff48f9c23 modpost: fix the missed iteration for the max bit in do_input()
5324e18604e70c0ae732511a54a2cc14ff1b15a5 RDMA/uverbs: Prevent integer overflow issue
820322a6ad9ecfe20f5cbaffdadff41a57eb0b25 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
1413d3b7c78f68be5dc650de01bee66ccdd2c441 sky2: Add device ID 11ab:4373 for Marvell 88E8075
e393f6e440b9759a04f985cc80351023fb482c92 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
0b1d451335dceed227e73c7c24d900b03c34e2b5 drm: adv7511: Drop dsi single lane support

--===============8006454864491062421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eebcd9846686-97589b60ab11.txt

cdf832accceeb13c2b46bc4f1172c7b3a6045d82 net: sched: fix ordering of qlen adjustment
fc696efd22d80dc83ac5e532e76b2fcf9f0c896b PCI: Use preserve_config in place of pci_flags
05ef5696f7d9c539ef5672f81701d65e51ae6245 PCI/AER: Disable AER service on suspend
e37d3803e2fd2ee3fc13a0ffda43782a721081e4 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
15257f30f073bef4488dd00fcee619117ced6610 usb: cdns3: Add quirk flag to enable suspend residency
8c0793859491af9b77c13442fbf6a831b8a00645 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
4cb83a701ddf069586a6a47d595368d04b38409a PCI: vmd: Create domain symlink before pci_bus_add_devices()
a2079d5b592baeec8212cbdf1c69d05a1cd13f82 PCI: Add ACS quirk for Broadcom BCM5760X NIC
77d3125cd5fdc90610e50d69166221ee5215d07c MIPS: Loongson64: DTS: Fix msi node for ls7a
7818e8e453a11747e59bc18e7ec5a28d34eab2af usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ad0b38e93aaec49cebca1a38a1fdfbfb741586b3 i2c: pnx: Fix timeout in wait functions
4e77a8116dcfd2ab45b4e06fc0ffc6ad350a394b erofs: fix incorrect symlink detection in fast symlink
d15248acc4d891fca90ed316f0e36008b4877056 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
17722b8463833b8f2aa777a8381812c0bee3841b net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7c1bf6bbfb338f3a1aed0853f72477869aa5d814 net/smc: check smcd_v2_ext_offset when receiving proposal msg
7f97bf387a6a404fde655310d59f7aa10fa88c92 net/smc: check return value of sock_recvmsg when draining clc data
2b9580b976663824ed9ea947538780d345a46f88 netdevsim: prevent bad user input in nsim_dev_health_break_write()
05782beb493beebdef84f46a03f9b476335aff5b ionic: Fix netdev notifier unregister on failure
12f3ee49a146c05229216f9d7afd541623798bcd ionic: use ee->offset when returning sprom data
0c2b09e7e9421ce764c82e5199dc8f29f33af428 net: hinic: Fix cleanup in create_rxqs/txqs()
70a25133b93b6d2f0b4e524158879e8ee1bcd354 net: ethernet: bgmac-platform: fix an OF node reference leak
c0a07cf11048df960567b23c336cff77f7034837 netfilter: ipset: Fix for recursive locking warning
30a999564393caab067a395a2ec9f2ce141151d3 net: mdiobus: fix an OF node reference leak
44aa3c9c6d71499e7cd0afd8f36be89525dc4734 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
c6181532bde71b806bcae9971b3391ef8f8c7e10 chelsio/chtls: prevent potential integer overflow on 32bit
78d1d8fbaf494b3b2f1fa781f48e4142d1090ff1 i2c: riic: Always round-up when calculating bus period
e99f015dcb8853e68732814ec1ef2d6c307a5ec6 efivarfs: Fix error on non-existent file
f54245de10955310315b8bedcbd252c1d2264974 USB: serial: option: add TCL IK512 MBIM & ECM
a847287894932321ec12a13a15380075e0872ed4 USB: serial: option: add MeiG Smart SLM770A
37882e5fd2078257354ff4b943117cfb6b1d3c5e USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
5030bb153072b61e949cb48a5109df2db57c75c2 USB: serial: option: add MediaTek T7XX compositions
491a20500d1926276d418ec76f6c8e89efe7a8ef USB: serial: option: add Telit FE910C04 rmnet compositions
4c683ccb2937a0ca7254648f9b94a15ee49a506f drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
e98a8e6de0fb3c5c359cf492522a703e0f00395e hwmon: (tmp513) Don't use "proxy" headers
878d4fb41d6a2eda322543c0972c1c2884b4e0da hwmon: (tmp513) Simplify with dev_err_probe()
028304dc62ce254c1f38ac345df017a22bb09c74 hwmon: (tmp513) Use SI constants from units.h
87f7ea3c51c27f4f5f317ef9bd9d1379c0c3984f hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
9ea5e24b1c6860015a7b54e57f82eede9257ba5d hwmon: (tmp513) Fix Current Register value interpretation
e58a6d2c559cf591d1bf5d60abbf9b23cf4e714f hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
f7a6920b9fe1677872caec71eee633207425ad30 sh: clk: Fix clk_enable() to return 0 on NULL clk
1b1bcae0bccd1f722b6a2a67ba9bea4639132799 zram: refuse to use zero sized block device as backing device
29b3588b6e07d387d658f997872504e02827a941 btrfs: tree-checker: reject inline extent items with 0 ref count
9fa235832a6c09106a4f096c9497966b483fed66 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
4102ca73585fc875a4aa58d813e974b811a8446a KVM: x86: Play nice with protected guests in complete_hypercall_exit()
8914ae93c47dcbc8f7ee7629a44e09219dd95ead tracing: Fix test_event_printk() to process entire print argument
6249499727752485883a312d770d5b698f579abd tracing: Add missing helper functions in event pointer dereference check
303d780c1452d43c2e75a38b387949e60f2037cb tracing: Add "%s" check in test_event_printk()
39a04f3f4aba092fd1bf3f4a1a85e89bfd0dc24e NFS/pnfs: Fix a live lock between recalled layouts and layoutget
b760146cbb4b036b849062a28fe4f2c74f52af30 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
45423dc94157063b06038ca7d03f29bf78285373 nilfs2: prevent use of deleted inode
ce0362889bd0902e04dcc2dae0b3cd9f639a01d2 udmabuf: also check for F_SEAL_FUTURE_WRITE
3c709e9cbb6cffa3dc45b9a34b5fc2decf8ca2cd of: Fix error path in of_parse_phandle_with_args_map()
03e2a1a5d009cae29a1d8239c58d50dbe000029b of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
30ad637e93a7c3d516a30f514a44175baea587e8 ceph: validate snapdirname option length when mounting
b4c03a07f1ad23d97ec0de43fad98f32fdd9fe83 epoll: Add synchronous wakeup support for ep_poll_callback
cf180cc27d9a68952f599ed360de945091554824 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
8a62b0b4252e87961c3d183892687d9bafa54ae1 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
03819a26401744619127596cc7f8db171d5bc6ff mm/vmstat: fix a W=1 clang compiler warning
300b3058d1556fb14037e23572115f1e4bccf541 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
af58f5e84a1646c9b4106c73ca17355f7f1bc966 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
f4dc9a006be77c0ed65538f469dd3fa99099befc bpf: Check negative offsets in __bpf_skb_min_len()
04e3fc2e45743900ee8293f5f5453a27b2b349dd nfsd: restore callback functionality for NFSv4.0
33595adff65c226281dbb9a19c74f93d14d93a80 mtd: diskonchip: Cast an operand to prevent potential overflow
e1ee041fea62328ed718f8c6cdefdaf0416a05af mtd: rawnand: arasan: Fix double assertion of chip-select
64887211db821e50d91229eab029113118dc70e5 mtd: rawnand: arasan: Fix missing de-registration of NAND
facd26bbaa66e76057091d6c25a812ae3579e02f phy: core: Fix an OF node refcount leakage in _of_phy_get()
84c4d0352dafda07dbb92db5185e9bc9292a9ca1 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
66d948e773dfc4342238f8280900dbb1616ca6b5 phy: core: Fix that API devm_phy_put() fails to release the phy
81cb90dbe04199a7dd854f390c36053ad5550cd7 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
8ad0163e94957302cfcc2e09092d97100c74ae0c phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
31dd37919f1a08550e59edbb22a354fe0ee0266c dmaengine: mv_xor: fix child node refcount handling in early exit
614e01f925d2d90cb3d70e5775bee42d1d3b9f69 dmaengine: dw: Select only supported masters for ACPI devices
e016a9dedfe89d944e2729032b5eb8da031138ba dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
1d1700c5b642bf98b8f91ba0c8e50dc12ca8d101 mtd: rawnand: fix double free in atmel_pmecc_create_user()
9a3590aa0ab49be04d152ab0e4c046dc490da713 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
2a53c3386a59a900f94f215125073456410cff29 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
0ea42f6cab38ff2a7bee47fbba43cc84a2f90af4 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
b86beb956767708359c4af3f1e146ed8f164c728 scsi: megaraid_sas: Fix for a potential deadlock
9016379199e7d7682aa37c4994043819088cd8b4 ALSA: hda/conexant: fix Z60MR100 startup pop issue
5012eea8c39028bf6faa04352f14af011cd623b1 regmap: Use correct format specifier for logging range errors
5f1af523f5b281ab07f7732b619ef4807f14c138 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
f8f03b290598edf855f9a120985942eab117fd10 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
0e7661af1a3f452ae98007176fa58047e034addd scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
1cb8f57019bf75958b412f086957863437bed246 virtio-blk: don't keep queue frozen during system suspend
c6ab9b2ad5dbb80e9d223f4b72e592efdc7fa955 vmalloc: fix accounting with i915
59b858b63b2a95bd1b562943dcba09cc636a6a91 MIPS: Probe toolchain support of -msym32
34d51c97af0b0691d9e5cfa524dd3d5789643f59 bpf: Check validity of link->type in bpf_link_show_fdinfo()
00658b8321bccdec3cb1cc8392039a88ca074428 drm/dp_mst: Fix MST sideband message body length check
aff42bfa7ee22ac439540d76b880af91d74ee296 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
79d5cd9f9d1f53c81c44884f2c6cdf437b8c85b5 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
cda4f599c5b997a484462df3646b04759fe3ffc0 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
c5d176c02f71df60e31970d899141b4d79ed63fe arm64: mm: Rename asid2idx() to ctxid2asid()
a6b578ccd29e8f61d1a8f09e02259dccb20b2e74 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
81a54ef98bee03d8229c4782b1f6ce3a641ef69e drm/dp_mst: Verify request type in the corresponding down message reply
239d4aed26b3a30594c4bba9f73e55dbf572b1d5 lib: stackinit: hide never-taken branch from compiler
4177fd2d36518d56edfe4eb28e601186654f7f9f ksmbd: fix racy issue from session lookup and expire
77d6b6bf60cc5f66a2c88fbc5e00bd0350fe5950 riscv: Fix IPIs usage in kfence_protect_page()
99067b22e3e3eec30b1167af1c5e7e33ed79b86b tracing: Constify string literal data member in struct trace_event_call
8f275c3b69ba6883299c85a719b0084a4525da57 tracing: Prevent bad count for tracing_cpumask_write
68673cea547453dcc605a1aba13f3804ce5a5a63 power: supply: gpio-charger: Fix set charge current limits
a1795b4556992e88d06103a82291a0a1a9cd52cc btrfs: avoid monopolizing a core when activating a swap file
bb205eb614ac46718ffe1a18a09a4a4509cbbbcc nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
a1de60b9ff9fecbb755ab1b06c6088dad5df5faa net: dsa: improve shutdown sequence
6e24d77f7d1d2377f37270f0648b5cfa70ef6592 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
32a5ff702ecd01be7ffb080d0510e92b8e9f37f5 selinux: ignore unknown extended permissions
e73b1debe3438e7fb518ffad14630a4262d5207d tracing: Have process_string() also allow arrays
b4096f63ee5ba71ff93825b26890989f918c0b40 thunderbolt: Add support for Intel Raptor Lake
b28cce6cbbe06a0a764343972d30499ccc426d75 thunderbolt: Add support for Intel Meteor Lake
b1cb28f01db6915d8bf3e965868d669dea5aba34 thunderbolt: Add Intel Barlow Ridge PCI ID
173bc0a5a7ddff93729e89b2d122ce76dbe03c90 thunderbolt: Add support for Intel Lunar Lake
93b4810112184d5b695d0877ac9712fdca43a7a2 thunderbolt: Add support for Intel Panther Lake-M/P
e3f0681976c32cf4397c835860a7df23e060e4a1 xhci: retry Stop Endpoint on buggy NEC controllers
788528abecf5933248c7f6ec77826639c45068aa usb: xhci: Limit Stop Endpoint retries
6bc32a86a5382aae54539e04ce3a3d1326af0425 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
f6d73fde9017245f2ecc7059c8fcf1aea336f4cb drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
5164ca77a35ee4fe96a6a8159799e4d9fbd02b64 zram: fix uninitialized ZRAM not releasing backing device
fcdd178e6413a2856194cfb27097154c175700f8 RDMA/mlx5: Enforce same type port association for multiport RoCE
004c718f8901b71ec87deccd62347df4b0a10d16 RDMA/bnxt_re: Add check for path mtu in modify_qp
28e228a28bc0e41e5ef9ea3186267ab7f6cda80a RDMA/bnxt_re: Fix reporting hw_ver in query_device
6eea5460bbb74663552dbea3aa51dbdd64064fbf RDMA/bnxt_re: Fix max_qp_wrs reported
f2555d337e470117e387c7b42ce02e200e2e1c1e RDMA/bnxt_re: Fix the locking while accessing the QP table
576c348292d5dc41cdb78f7200d9d1ea19bd98fe drm/bridge: adv7511_audio: Update Audio InfoFrame properly
c7c33bf0ba8d19de1a7046705fa1bad3f90b7b3b RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
28be112bfe5d26ada08387b2bd246be94cc26059 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
716a2e9dd05da0b1d512619c85761bf66aa31b44 RDMA/hns: Fix mapping error of zero-hop WQE buffer
f62a39182a04062f45a92eeed180d353151a1db3 RDMA/hns: Fix warning storm caused by invalid input in IO path
ed6816a5d86dcaaab38a9c96dbfe960b3e12616b RDMA/hns: Fix missing flush CQE for DWQE
8162e36fb4c475ad7162bc94a4b96df7319ac11d net: stmmac: platform: provide devm_stmmac_probe_config_dt()
2e897b095d55c6927375beb7caa5630b4f89c4ec net: stmmac: don't create a MDIO bus if unnecessary
2c08ff38f8c108f2bbf349ad49014819942b91f2 net: stmmac: restructure the error path of stmmac_probe_config_dt()
c760417e24a0415023d4df31cd083f1e02bafa98 net: fix memory leak in tcp_conn_request()
5f72b1d33318ce6b2205c49d6038b1718f866109 netrom: check buffer length before accessing it
13aa2a2facc9c094a92236d39b96e73f4069e393 drm/i915/dg1: Fix power gate sequence.
5d50dfc70734d20366441bbde9869dd8b888916d netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
fad8b7894818d55cc161c42f88e7b4c800eddf5a net: llc: reset skb->transport_header
00caac519de6a2d395e113747c8cb8fe28eaaeeb ALSA: usb-audio: US16x08: Initialize array before use
0253eabd93faf0fafaaf9890b47e7287c182bd41 eth: bcmsysport: fix call balance of priv->clk handling routines
fb8285ec4fd14f901d53fb44d4197de006edcd7d net: mv643xx_eth: fix an OF node reference leak
8b4cb5385d8e383847d2a2c992285da5de8a1f69 RDMA/rtrs: Ensure 'ib_sge list' is accessible
6202f35ba3f465f01d3efd4b76204ac30a913fd7 net: restrict SO_REUSEPORT to inet sockets
b2a30ed777114b1eccd8bb8ad675a89c1b05e2c4 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
121266836a86577c7d02b03c0199efee4a699eeb af_packet: fix vlan_get_tci() vs MSG_PEEK
650b7a4e373a72c5cb36a98a08f99de17c5a40bc af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
a852bf6a99b64372d6e274da65654213b766ffd0 ila: serialize calls to nf_register_net_hooks()
f0374830588d37813af5391fe06c01211a10dfa0 btrfs: rename and export __btrfs_cow_block()
a75614ee5d8fb559c8013272e6daedda86273628 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
aeb03989ab96e2591c15d7a67df09958e16858cc btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
e64929773c8e1599a1fa7d9d2c6a6024087e00f3 btrfs: sysfs: fix direct super block member reads
1e3638a07b8a5abab26d8c79897f7951fc4e3b46 wifi: mac80211: wake the queues in case of failure in resume
0b95fe2cfb318d3f4a36df7ccfee25abcab13feb drm/amdkfd: Correct the migration DMA map direction
415d79ec7ca44aafb31eb96b3894d36e1e9cbabc btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
b37773b5bc7005d07448ffa213c1eb990dbbaf78 sound: usb: enable DSD output for ddHiFi TC44C
82302c9dd7f12f6bdb089eaef21a49c9ea208148 sound: usb: format: don't warn that raw DSD is unsupported
f4b25c954ef90fbb8654b523f82a0321d1edabe6 bpf: fix potential error return
7d7acc9fe15cb96aece89518bca74dac1e7dd718 net: usb: qmi_wwan: add Telit FE910C04 compositions
3c1a0c1e1e4c20edc307965fcf0405e3e864893e irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
a5cdf8e1a2a72baa0c0d1fb6e43116771c3a307e ARC: build: Try to guess GCC variant of cross compiler
b784b7adfb95e69e2c359a6a69f4cabdc98279ff usb: xhci: Avoid queuing redundant Stop Endpoint commands
7efec369805198836f9b1aa731587d9b4bcf20ae modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
03b5cd67d79a34e07f2d83e0d9ecf17b2e1730a8 modpost: fix the missed iteration for the max bit in do_input()
e4a2cb8179a6620693e8a5f0343c7e2041ae15a3 kcov: mark in_softirq_really() as __always_inline
7b8c8167ef12eb1ab3614bab2f97bc702eee6ee2 RDMA/uverbs: Prevent integer overflow issue
78952f7d3a8b2387a58e123c03b75356a10c87cb pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
6545823ff6622c9d8f2536ac588e7abb4856adb1 sky2: Add device ID 11ab:4373 for Marvell 88E8075
3cda1f1536171bf285767bad87a9d95599bdb9b3 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
3c3e2393c7f3a2169e79af7369f8104b2d051438 drm: adv7511: Drop dsi single lane support
97589b60ab11fcd70e9db0c547284408c02cfdc3 dt-bindings: display: adi,adv7533: Drop single lane support

--===============8006454864491062421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42c1d1159865-f2d9a48e5cfb.txt

1896b2a6b0728b463ac92633cb39976b6554902a net: sched: fix ordering of qlen adjustment
e93d6b91b77ba6811b0236ddcedc1fe1041ec17f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
b6c568ac6e13afd75be5d3a35612350c2350a892 PCI/AER: Disable AER service on suspend
e2fcbf2e286f7cf746b7c0e4b646de5c64e58c57 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
9db693e1f37f499d474b7e5d71972c8b84906dc2 PCI: Add ACS quirk for Broadcom BCM5760X NIC
197e8b8d643ad43e5eb0529f38f803d22264bf44 i2c: pnx: Fix timeout in wait functions
12b1872d0106ba68621881b362cb44c81a3f0c08 drm/i915: Fix memory leak by correcting cache object name in error handler
c5f3329aaec9e45cddbd099c03e46121301ed381 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
aa02d14d0cc1d15cb9409f3609d2ed92c4d31dc5 erofs: fix incorrect symlink detection in fast symlink
72de68c7d62f8c6f354292ecb180850cb51eaa3f net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
6ba777e6dae4f325377a2d641a5f0fa11f050302 ionic: use ee->offset when returning sprom data
541bb960ca79ee38abc8c4d16f0124714ff697d1 net: hinic: Fix cleanup in create_rxqs/txqs()
229c00196b4189e6db233201104e060ecd43a208 net: ethernet: bgmac-platform: fix an OF node reference leak
2a842b78052aff7a6a77a93846d073aac1d54268 netfilter: ipset: Fix for recursive locking warning
5f9aabfc4fea62a6afd6173cad634c2febaaae96 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2157213ffb731d3f352202fda6b370c7a2d5a113 chelsio/chtls: prevent potential integer overflow on 32bit
884542df33338e00623c98c162185dc4a62ae96e i2c: riic: Always round-up when calculating bus period
7871b44a94e19e12487825f41e4bda9a526256b3 efivarfs: Fix error on non-existent file
39ad6a9434e31970d50307ff20780076460eb822 USB: serial: option: add TCL IK512 MBIM & ECM
f45b9b5115dc240f6feb3c649905f78bdb955b6d USB: serial: option: add MeiG Smart SLM770A
ac7f0b8cb6c3b0d6711dbc7076e1fced3dcf16d4 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
e7f1796a0bcc4f13b0b007e766de904cddf82298 USB: serial: option: add MediaTek T7XX compositions
70844effc49171d2648118ec556f0510d4d370eb USB: serial: option: add Telit FE910C04 rmnet compositions
d98a71ad3dee1fb7e0e42eb3cd68f72846784481 sh: clk: Fix clk_enable() to return 0 on NULL clk
16c6536d66d74fc6c6fbff75accf8d934162b5fb zram: refuse to use zero sized block device as backing device
c08105063f5c1ecd9a79c73116990faeac292bde btrfs: tree-checker: reject inline extent items with 0 ref count
8adbd7bd7c581d42d126c37517f0c358c24558ef NFS/pnfs: Fix a live lock between recalled layouts and layoutget
9fbcc9f745a5e6fb03ae6a3b63a4c336b1ed5365 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
1618a3028ae1b99c17017b444cc4ac200fc7c3c7 nilfs2: prevent use of deleted inode
4f8a5ca34f8bab56c0662edeca15dd33050a363a udmabuf: also check for F_SEAL_FUTURE_WRITE
d6f7d7cb0bf968bd76df2ca1bcd2af19093e2952 of: Fix error path in of_parse_phandle_with_args_map()
ee23e2c92b9be648159d3ad063f85c1da0012c48 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
fdae6725489e334aa72495282072239e1d63a0ab media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
ede11cadb4f871ddfb62d3f3d93c815ea4d2d53e bpf: Check negative offsets in __bpf_skb_min_len()
a36cddf209051e53eb6fbdeeb11de1e9ee5bf5e5 nfsd: restore callback functionality for NFSv4.0
81199fb33b238eeddb2f4192b89f70619ce33c78 mtd: diskonchip: Cast an operand to prevent potential overflow
c165afc7fc8308de49b9881fbd6d5c53c05fe2c5 phy: core: Fix an OF node refcount leakage in _of_phy_get()
482d00617b4dbcf3a59c781fa3a7eccbe6862f90 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
bc3d2491c644c9243e886bd593d99bd3337e3a1f phy: core: Fix that API devm_phy_put() fails to release the phy
ad184f98b92370d6a753603a93819225b633781f phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
4802830aa79f104c306d38b3a9fd5b07b7bb22f7 dmaengine: mv_xor: fix child node refcount handling in early exit
01346ce9f8e32cd99a12d0127ed87222fe4d6a36 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
0e5369da292bd2ecd62136e97c9e9cb78049e4d4 mtd: rawnand: fix double free in atmel_pmecc_create_user()
5716f68dda9c1f77d49805cfa8f6546883a6fafc tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
c7562ddd9a537f9a0700200297d64b37a2e00eb6 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
c87a3c281ec782bad390aab06e8008a79dc4aa5d scsi: megaraid_sas: Fix for a potential deadlock
a9c732c837176e7098f6ff605e3c01bc33513dc4 regmap: Use correct format specifier for logging range errors
6eb72f29e56566c23e976b8a3e9f781abc2ad861 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
bee70f4bb9d3d65b496837529df586e2df002739 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
988a5a9357cc0fb167adf75be3df6afbaa2bd18a virtio-blk: don't keep queue frozen during system suspend
ecb4f1d66f6056a3decc35e6f6d1e3270512dd24 epoll: Add synchronous wakeup support for ep_poll_callback
5539fe104834ace78d52484d2b725aca9c3f26fe MIPS: Probe toolchain support of -msym32
4b0b76087bd5e4c8cf50f90d3404bf6c635334a2 skbuff: introduce skb_expand_head()
508cb3125a2d786433d8cfe9b3448e70e4833dbd ipv6: use skb_expand_head in ip6_finish_output2
38a7f749fadf26f15fd5212122df3b27944bc3f5 ipv6: use skb_expand_head in ip6_xmit
696da9e61572573cf70511dd152655e14bbca5b6 ipv6: fix possible UAF in ip6_finish_output2()
8a18aca8768306c2533c5d0ef1ecc1ccda1257db bpf: fix recursive lock when verdict program return SK_PASS
44684cedd6109879b98049eb38d6df1b465f080b tracing: Constify string literal data member in struct trace_event_call
7260f99558c052561f46cf92126a7dbd46b80146 btrfs: avoid monopolizing a core when activating a swap file
c37d5eb694e9ca679a0fce723872a18efe1ca821 skb_expand_head() adjust skb->truesize incorrectly
4c73002b508d2756ba535e46e544e7cf8c2d3ccd ipv6: prevent possible UAF in ip6_xmit()
86c2cb71b07acd178104ce7b390a711a9606f10a selinux: ignore unknown extended permissions
d580f93ef8930b5f3b40547a897da608cc70e02f Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
cbea07d8f61036e586e0c0163eeb498f7e62262d IB/mlx5: Introduce and use mlx5_core_is_vf()
953ac5aa63d4e824fdfd88ba4130561e3dd7093a net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
dd6eb2db9e725a4e1faf4a5b0549eb3880b14aff RDMA/mlx5: Enforce same type port association for multiport RoCE
36c1b00fe256fad8619341326fa642f5c82d3201 RDMA/bnxt_re: Add check for path mtu in modify_qp
ba411315f567a638daa31551ebb07ab76695efc1 RDMA/bnxt_re: Fix reporting hw_ver in query_device
521282dce303159539ccd74f9fd98078389e40f5 RDMA/bnxt_re: Fix max_qp_wrs reported
02e4bb547f491a7c041b1ddf55ad7b219b5aeeb9 drm: bridge: adv7511: Enable SPDIF DAI
109ecf6947c5553df15cd2dd8195b5038442f025 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
5372555c41f669d3d82b375e6dc0f815b3dd8582 netrom: check buffer length before accessing it
7a263e506752029fa42c3bf6b584c4f6ec469bc6 netfilter: Replace zero-length array with flexible-array member
3a4991c375d757cdea9012d682ef7903f4ad9999 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
a266aee6f04ce0c23d192a0898b6046daf5896fa net: llc: reset skb->transport_header
d495e922aa0c11ad0cebbc1c5c359a3a033c6fd7 ALSA: usb-audio: US16x08: Initialize array before use
be1b90c7a48804936b5e9a3533040a9b8d93f888 af_packet: fix vlan_get_tci() vs MSG_PEEK
7e3a15d8895cba2df1092adf92b54d2a1237f4b9 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
368828119c51168b1e6951ff388c98e1c02511ff ila: serialize calls to nf_register_net_hooks()
3d620c01d2e3ebfbf80042e4bfd74427b68314bd wifi: mac80211: wake the queues in case of failure in resume
dc20b215794270cb04ae80d74c546a30bf042e20 sound: usb: format: don't warn that raw DSD is unsupported
45d9cb6e995b26b1dfc530b83b981f1066890706 bpf: fix potential error return
806c9555782c2c492ee6cee5f3b09591c269a13f net: usb: qmi_wwan: add Telit FE910C04 compositions
b4fdffec644255025d10480baba7d9c621bb72a8 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
a333d065f8f8225462c382a2469827b6d967b824 ARC: build: Try to guess GCC variant of cross compiler
b6a618961789d4eeefef63dbb5444450e9ffa1ba modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
25be3d19f423bc7bb679ad1c172046cc7a13c09c modpost: fix the missed iteration for the max bit in do_input()
7ed19ae5cef77696dfe3e2d4e25968b2125ef4f2 RDMA/uverbs: Prevent integer overflow issue
36ef3be86f6c7023a7c129ea733b0098ed0c8d30 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
22e48fc2d4e861982b40995783ccced4e99c2c46 sky2: Add device ID 11ab:4373 for Marvell 88E8075
a2da365b0ac5d9db9fa9c7e0c7f8a679cdb0b0a4 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
f2d9a48e5cfbfa96c78f4ea5c2ed6d9df1de517d drm: adv7511: Drop dsi single lane support

--===============8006454864491062421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4d8a9ddc05e-53a9dea0dbf2.txt

3e7353250628c77c7391ba21a4ba40fc10fb2136 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
f36acc8272ec198fb497326df54aea05646301f1 selinux: ignore unknown extended permissions
9adc831fd7287f4937070d9e647617e0feab1e5a btrfs: fix use-after-free in btrfs_encoded_read_endio()
bc680c0b810a6d1d064db8f31ff58047f3e69346 tracing: Have process_string() also allow arrays
004f91a1695a7b86b3115ea4f42281ce0a383721 thunderbolt: Add support for Intel Lunar Lake
34651d617cdb99129a4a99685979c112deafdacd thunderbolt: Add support for Intel Panther Lake-M/P
aadfdbed6be0542850601dd3e62851c8304fade1 thunderbolt: Don't display nvm_version unless upgrade supported
58fc981cacbfcbdaee770e36d42d1dba4337ccc5 xhci: retry Stop Endpoint on buggy NEC controllers
a69e990bcaae8c64de7309e8d4cd666bbc78f421 usb: xhci: Limit Stop Endpoint retries
7001e35b0baecdd69287e654edca4cb470705d32 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
6df410bb8de577b23626d36825b40f45fef0d654 net: mctp: handle skb cleanup on sock_queue failures
f61b96e1e6b8a1fb3d7d87401dda2a75439ee39b RDMA/mlx5: Enforce same type port association for multiport RoCE
7fc78b39f0893208dcace42a880b44cf5f2cf95f RDMA/bnxt_re: Add check for path mtu in modify_qp
4eccd87d31786cc709944a3f6904b70c303d9336 RDMA/bnxt_re: Fix reporting hw_ver in query_device
90c8fa70712323febc800dc64299cacffac7eb26 RDMA/bnxt_re: Fix max_qp_wrs reported
51effff483636240102d72a4d14a4cf4cbe47e52 RDMA/bnxt_re: Fix the locking while accessing the QP table
778c6fc98461d55c5fda43c41a7d4503956ebb54 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
995162e537f248a6e5dce7bf8f66aff8b920b951 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
d0a485effade1e5e5dd3e1e1e62fc6ab8860376a net: dsa: microchip: add ksz_rmw8() function
ba4f6ec8a1058e70614e0fff2034fa1724ec94d8 net: dsa: microchip: Fix LAN937X set_ageing_time function
aae198cf2468c5e60fbbf3e648dd7384f1ead919 RDMA/hns: Refactor mtr find
6bfd45b65028c67ac651516e0e8c11d2b439d5ad RDMA/hns: Remove unused parameters and variables
7cd91b769deaa91aec8e59fc70b43b15f2b047a8 RDMA/hns: Fix mapping error of zero-hop WQE buffer
9aee9140c2724a1d64409cba6fe3cf004c14e1ad RDMA/hns: Fix warning storm caused by invalid input in IO path
0358a19d4b50c11458921e7f938e1fbcece6c8f2 RDMA/hns: Fix missing flush CQE for DWQE
578067d3b9bed705878b8da9ff36a5a47d28b3ba net: stmmac: platform: provide devm_stmmac_probe_config_dt()
3aa97432e11ef6882eab3ba31a9a96b607d25795 net: stmmac: don't create a MDIO bus if unnecessary
00d889f9dd4f95fcbb43bf802958700ec692a5c3 net: stmmac: restructure the error path of stmmac_probe_config_dt()
a5dc96e746c20458eb60b0f40154691cd4607c94 net: fix memory leak in tcp_conn_request()
14f49cd65cc10dd2b8ef3f5329102c8e5a0a8fc7 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
c8aa5d0718b8c82a0fd6fb4389fd50503e67359c ip_tunnel: annotate data-races around t->parms.link
33ea716c468e6f5b62fd4b94c2e2a7b4bc585dc8 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
eac69e8deebf95a595ec4c4a9619aaf5349c0eb2 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
77bea048f87c10eea03d9bda606d0ab7f7f66e50 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
0824ddbd2cd4780ebaa54743ed6cc6ec3782724c net: Fix netns for ip_tunnel_init_flow()
d2bb8e0c09a720ce551e5770ee07b0f97b219359 netrom: check buffer length before accessing it
8a12fd3996f2984d2b9a9bcd3e9e13d2301f4813 drm/i915/dg1: Fix power gate sequence.
de82af0b34608632a41b4c6893e980f569dbabf4 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
84b0f492e6d4af6de418f1e1841e055e90bb7b25 net: llc: reset skb->transport_header
ae45d39597ec13d9bc0011566d6115753e72a515 ALSA: usb-audio: US16x08: Initialize array before use
64dcad1f2da324d60f02c22e2d4f6e9dd758a796 eth: bcmsysport: fix call balance of priv->clk handling routines
10001c4f15a6f8bf8ffc16706832c5739bba1c7d net: mv643xx_eth: fix an OF node reference leak
89df975d2d965f50118a2f15d2ad341c96d151d8 net: wwan: t7xx: Fix FSM command timeout issue
f912c1aef25db71e8d4ce85afbe5e221d5bd4b5e RDMA/rtrs: Ensure 'ib_sge list' is accessible
2aa1dd8efe13b3ec16a982133609b2a972763400 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
cd59dc87c19b1cac19abd5b2ec30399b9277c23d net: restrict SO_REUSEPORT to inet sockets
88489307b693e155ed125ee53681917c50eb1b6c net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
726bb8c34c11baba88f4458eec8d436a5b677fb8 af_packet: fix vlan_get_tci() vs MSG_PEEK
1ae40c45e3bcf3edf71a5e6f275cbbea82400db6 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
af1ba52976322e813b2edabb7fe8b103cc0ad8b0 ila: serialize calls to nf_register_net_hooks()
9b5c4108c9c5a44e6df99557807214f53f0e3e44 btrfs: rename and export __btrfs_cow_block()
a17c2f31508fe27b6a629080938e2d9318105d7e btrfs: fix use-after-free when COWing tree bock and tracing is enabled
1db87defea0a2b8cb2834752c1c23a9891d71552 wifi: mac80211: wake the queues in case of failure in resume
c464beefb8693a04f0c8e94b3ea409362d70f263 drm/amdkfd: Correct the migration DMA map direction
1f2923c4874438d6177e244667409e72c7506d5e btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
cf05294e0c088a82a19fe8f3d94efcf04e7c3f2b ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
82c840a02c5545a43255ae639504b75361466534 sound: usb: enable DSD output for ddHiFi TC44C
c74ec5d5169f904648391c390aeae76b3b7ecbbc sound: usb: format: don't warn that raw DSD is unsupported
a6423dbe7f26f39cbf259a0c6af1af58227a7a59 bpf: fix potential error return
e63cb4d05ce2d2803a8825c73b1650285227435c ksmbd: retry iterate_dir in smb2_query_dir
e121633205bda107f5f6cdbd2fa410ed4aa8147a net: usb: qmi_wwan: add Telit FE910C04 compositions
7a4308c19990c2e435105bb52ec3d0b7e08f039d Bluetooth: hci_core: Fix sleeping function called from invalid context
7e92e5b6f936d14f83293952d52f5adb6e880a73 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
e6dada04733e2ef8f59890f464335b5852c32826 ARC: build: Try to guess GCC variant of cross compiler
a9c4a67638bfddc0037cbb982a52a79a0c6a7a2f usb: xhci: Avoid queuing redundant Stop Endpoint commands
f4dcc0975635a3f3a9595e6d6bfbb52c35bb5b7b modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
e5bcc8e97bd7d997d748e4fe6b7733e57398c0fb modpost: fix the missed iteration for the max bit in do_input()
42bb4926da552fc13803949f1706a17f40bda215 ALSA hda/realtek: Add quirk for Framework F111:000C
53a9dea0dbf2641c99820e5562d619c46c145839 ALSA: seq: oss: Fix races at processing SysEx messages

--===============8006454864491062421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf7058e16118-962e1ccd9c20.txt

8f0ae18b865217156e4d60ce3904b84377ff0545 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
f3c85ef29fb73ee03360ddf475878d62aab0d202 drm/amdgpu: fix backport of commit 73dae652dcac
e6e6116c51ee4b7c5fba8366467391fe7e506448 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
6ff4cc04c13a9534a438d850284b371485e9b4f5 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
cb33ded59ad30c843a6711de407a9c4349a425cc selinux: ignore unknown extended permissions
2e8a011a1bf0a54ee409e06ebde131f110d8e6a8 mmc: sdhci-msm: fix crypto key eviction
a53f3b9179eb419fd3600e7d39e949c460289517 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
d7a6ac3a399fa1c438bfd62e6538aad4d5e65f41 pmdomain: core: add dummy release function to genpd device
a20ab8961bd8921cc5f7ffc45d4847f0e9ac9e4a tracing: Have process_string() also allow arrays
bb61ad4ed38cfa8c7ebe0ba19d9e68d3dd8f55d2 block: lift bio_is_zone_append to bio.h
6658c05347997f2bde7ca154b8b602c4f06a8d3b btrfs: use bio_is_zone_append() in the completion handler
3b9c28118c8805bade6bd459659dcba933ff5bd3 RDMA/bnxt_re: Remove always true dattr validity check
bdafe457b94890b1b3aaaab2123e95edcf4c0a33 sched_ext: fix application of sizeof to pointer
1c23cdf112570c0911d7a600f2030397120a4536 RDMA/mlx5: Enforce same type port association for multiport RoCE
b84c6ad4865f4a0d76bbfd96c4573c52f72bde20 RDMA/bnxt_re: Fix max SGEs for the Work Request
0f43e754839ea4750fc8e884a6117b114529c6b6 RDMA/bnxt_re: Avoid initializing the software queue for user queues
4f6899deab115e066620bc8ca13030264d36c65d RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
cb65b9bc7434d8d4b239588dc27d3c750672e915 RDMA/core: Fix ENODEV error for iWARP test over vlan
4a876cca7799c91714949e1cd71a2a1607ca66c7 nvme-pci: 512 byte aligned dma pool segment quirk
34993b6ea828a23beb161e2e224d0e4c6b379cca wifi: iwlwifi: fix CRF name for Bz
d2d63ee1d9f37872a18c1158608ce9d105e498a8 RDMA/bnxt_re: Fix the check for 9060 condition
39507ccabcc95187d04c91cb8f503d90cc84f747 RDMA/bnxt_re: Add check for path mtu in modify_qp
ae7488c77f8008b45d1d65e1a24c0e1e4794f1a2 RDMA/bnxt_re: Fix reporting hw_ver in query_device
5670a97648b7ba879407956f3288b517c94db3b5 RDMA/nldev: Set error code in rdma_nl_notify_event
049c225c3a02c4472e1a4c6bdf1f544eaf553b95 RDMA/siw: Remove direct link to net_device
5776f76394940ea8509086b11d1d80a05beed3bd RDMA/bnxt_re: Fix max_qp_wrs reported
abf77536c54f4061b7bc661f1b666cce47c3cbd7 RDMA/bnxt_re: Disable use of reserved wqes
e9d53e1f47d769fcb99f0b5795ed7b6d8416667c RDMA/bnxt_re: Add send queue size check for variable wqe
d99cb4a162785526f58b44d513b16d3ca7f7c396 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
9c64d898575c58949baf9e7f23132fc7117c359f RDMA/bnxt_re: Fix the locking while accessing the QP table
d5cc24ee0c94a2ff0a521595e94b0e66f840e664 net: phy: micrel: Dynamically control external clock of KSZ PHY
11860e3376f03dca2cedd66f1931df2a3f133d74 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
98c29018c050f04c0ab57e84c590847e5274f975 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
41f6d59d82da752d587cecaac3d72e11bae3cdfa net: dsa: microchip: Fix LAN937X set_ageing_time function
be617568312e3906cfbfd5166d7979690a350528 selftests: net: local_termination: require mausezahn
3ec7e01b33cf9803ef05bdd980f170a37209b425 netdev-genl: avoid empty messages in napi get
fd8aae711f6de46eae541af9a345c5bcd84bd038 RDMA/hns: Fix mapping error of zero-hop WQE buffer
158ea43ecb7207d1a4d9d1b194055f426c6a2d90 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
2ad770b2afc044bb6e5ee08c5e3f69c515fe99b5 RDMA/hns: Fix warning storm caused by invalid input in IO path
ae3f8083308c8fc4ab565b3031dc9f3987bbbf37 RDMA/hns: Fix missing flush CQE for DWQE
3b0b265162e3e153bf8a83f4f67b059c32d82ab9 drm/xe: Revert some changes that break a mesa debug tool
701665532e3377a6bb3d4bae1b2556ec700e1ab3 drm/xe/pf: Use correct function to check LMEM provisioning
b92a7a498238cfc6b2bb222ebe5fa16ae7eae3da drm/xe: Fix fault on fd close after unbind
35e377a2ae6c1cfa66128fec5e70b3411348bae7 net: stmmac: restructure the error path of stmmac_probe_config_dt()
8b50d3ba34abdadec369dfcde3b6799b49ed37fb net: fix memory leak in tcp_conn_request()
05f1e0ed68c9e591e2a363bfff51caf9fcb7c57c net: Fix netns for ip_tunnel_init_flow()
48f1689c1f6cdba6f968e50a034334fbdccd6801 netrom: check buffer length before accessing it
bc12dc1f00852bada135ee76d7b6267ba5616bb5 net: pse-pd: tps23881: Fix power on/off issue
249cb78e240b1b4a3138f5d8220f0f5a6ca20105 net/mlx5: DR, select MSIX vector 0 for completion queue creation
d814e090338b8ccd563a8ec4deb9d76fda647209 net/mlx5e: macsec: Maintain TX SA from encoding_sa
22f9f5618f463d33532e43d17feea5a83f113443 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
e9275fbdb78e7e1cc49faabe3fadeb4720f3bd04 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
d450ac5223372320d0efabf9e88ab5759d548a98 RDMA/rxe: Remove the direct link to net_device
f66b7d34be7db505ca16e3888f9a4fe97830fd92 drm/i915/cx0_phy: Fix C10 pll programming sequence
9aa5fc5166ef1477935789783e1203315dc62801 drm/i915/dg1: Fix power gate sequence.
db863ede364f01a796c2e68924fb57f2f0b2d86f workqueue: add printf attribute to __alloc_workqueue()
dd7a80d50db5bb6c746512d1a942628f5571393e netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
b38aae119e94e76e2de3cf330ec4b7abb9b8147e net: llc: reset skb->transport_header
15bcd1264d89a9042b2ee8fa4c2aa46ac79d774f nvmet: Don't overflow subsysnqn
04e3fd127e99ba7768d12b31d6d3a2f1386d180f ALSA: usb-audio: US16x08: Initialize array before use
42da29a823ba4fc590b5fb5f24957ad9bc325e58 eth: bcmsysport: fix call balance of priv->clk handling routines
2a37b72f0e77210973c8068d70afb57db937b874 net: mv643xx_eth: fix an OF node reference leak
fda089b5f0673b3010f22a0cad56d0b28c0512e2 net: wwan: t7xx: Fix FSM command timeout issue
f63dbc8424a3a8dbae84192f31a5ea08bc2e9fa9 RDMA/rtrs: Ensure 'ib_sge list' is accessible
25f744f9fe2184dc6e9afba464cee3aaf3e42af0 RDMA/bnxt_re: Fix error recovery sequence
09c7ef1940703d6c80eab13fc5a9925119a46d52 io_uring/net: always initialize kmsg->msg.msg_inq upfront
882e2e87589758c1b888f9eea530f0f5fedf45f5 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
fe9b411f9ae12743d8998765c80ec891fdbf1833 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
12d82e48973d7ee899f7f681c663135488dc1fcc net: restrict SO_REUSEPORT to inet sockets
78ba7a7780ddb458cf54da682da787813c396a9d net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
8a46522e715b62db09aa9ee74f4a4e81686252df af_packet: fix vlan_get_tci() vs MSG_PEEK
1a99e94ee277c6c9cd43c17beebf794ad05f92c5 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
ed5ed48390eb558e8605242a5b698209fd5a6749 ila: serialize calls to nf_register_net_hooks()
82f1a8738e73d22611d100d0a6916ec1b3699f90 net: ti: icssg-prueth: Fix firmware load sequence.
780b9d6e36bc7dcd41d485e2452d81c51646c07f net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
1eeeb842fdae5bd4afcb6c3d93233616dedfd0c0 btrfs: allow swap activation to be interruptible
f71256c8be316a12a8e1458eb34554ad11897244 perf/x86/intel: Add Arrow Lake U support
88917ac04d9c4a61f0841abbf65072827f22d304 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
5a5289b11783e39dc67d367ab32e33f2a2e01bce wifi: cfg80211: clear link ID from bitmap during link delete after clean up
a2719f926ba07109bac72429aff4bb3ef16d32d1 wifi: mac80211: wake the queues in case of failure in resume
f8e89a203c2399be5e88d5eef0d031d6cd05ddc7 drm/amdgpu: use sjt mec fw on gfx943 for sriov
36a655d1c89a52f38a62be561bef1a0b5b759da1 drm/amdkfd: Correct the migration DMA map direction
1fcb08a4f480c27bd2a5e56bdad76dd563581571 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
21a3ce1a36beff21b2935e0c2cad8aca4b3aef7b ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
02da2075cf928778b10b60536e61fe5ac8c74910 btrfs: handle bio_split() errors
77de9ea864179e1661fa8ad72bafcf3b355e6478 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
07f81df27c26196ccd69afaa4f573e6716953e6d ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
768a4b109dabab236fa9dfcb87f47799cc805980 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
25961378b4125880d45d8f1687395549b58be97f sound: usb: enable DSD output for ddHiFi TC44C
230f8d2de3ad04419aaba7cc60c3516b15dd0440 sound: usb: format: don't warn that raw DSD is unsupported
c1157b5501238f3c3d0b54fda09941151fecabd0 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
48b75efa15032577d3f42bd9639e06276e96b376 ASoC: audio-graph-card: Call of_node_put() on correct node
8327ac05ad58dc19cbd7dc0ca34c3b69abba8c6d ARC: build: disallow invalid PAE40 + 4K page config
bdaf54fbf781dde0ced6b7945f87c386d5114752 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
f41b2aa37878e39e1baea51c7230668d442d2f9b ARC: bpf: Correct conditional check in 'check_jmp_32'
392c90156b7c491493ac39a2d2209cd77b61de2c bpf: fix potential error return
fe77dbe3e3c6475dacdef4ede001182b9049e9b2 ksmbd: retry iterate_dir in smb2_query_dir
c9b0e08bf93a522cfb67ce9c79534beb952d5eb3 ksmbd: set ATTR_CTIME flags when setting mtime
35b1d84ac20d267157f7bb93dc3b73e3d06a2d8c smb: client: destroy cfid_put_wq on module exit
2838915cfe2f3eba0458210c9b9c5dd263ca2cd6 net: usb: qmi_wwan: add Telit FE910C04 compositions
fa8248015ee3e4432c0fc9a27a6be56b09b3df3c Bluetooth: hci_core: Fix sleeping function called from invalid context
cea3c182714824e2de26627d07271166f9d25f95 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
62569be9382b72c121734856233d9ec1f39f510f ARC: build: Try to guess GCC variant of cross compiler
8a76ac68440690e9f1344469e31cd7b570637be0 bpf: refactor bpf_helper_changes_pkt_data to use helper number
c4f869eb90636ade6b4c873dc524fa5310d2c6f6 bpf: consider that tail calls invalidate packet pointers
eb9149fb5162049feadeb77c1cd133e335cef474 clk: thead: Fix TH1520 emmc and shdci clock rate
cdd2323645a49060d0f0ce887a658ae5c1870da8 scripts/mksysmap: Fix escape chars '$'
0f24e9c649ae0474fbcf4ab23a6b2a3fe1e02ac6 modpost: fix the missed iteration for the max bit in do_input()
1afa027e392ae2b2403dd8e328d2896c908c844a kbuild: pacman-pkg: provide versioned linux-api-headers package
99976e970f14dc5bccc617eb899a62d2a7cc6801 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
ab0bd50df4a635afd38cfbb28f04da0d1033dc0b RDMA/mlx5: Enable multiplane mode only when it is supported
f57790066d2584ea747b7c579a87be233c9b32d4 io_uring/kbuf: use pre-committed buffer address for non-pollable file
feff71601891fa41de43f2324e868f36433412e2 ALSA: seq: Check UMP support for midi_version change
555b7d95ffb38d1559b26d6a4807c78dfd3e4927 ftrace: Fix function profiler's filtering functionality
877f0cb8172194e2cac001b4d07c3b4b86eb81bb drm/xe: Use non-interruptible wait when moving BO to system
abec34a07d7465739067b8c07711fe43778f0670 drm/xe: Wait for migration job before unmapping pages
e412e95858fd3c980992585e7b1244c71d9fd6d3 ALSA hda/realtek: Add quirk for Framework F111:000C
9676fb60872dce51aa86f9004c9b5f4ee7960aad ALSA: seq: oss: Fix races at processing SysEx messages
2f758c4333c691eef1da8daeaefaa1c5d6109ee9 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
71e3ec08aa9c7702e3d1a2087609850fb21b3531 kcov: mark in_softirq_really() as __always_inline
c1ad233ffcca0393b762b4f53aa1afd302cc263c maple_tree: reload mas before the second call for mas_empty_area
f6bc49f23d368361f7b5ea50019039c7838aeebb clk: clk-imx8mp-audiomix: fix function signature
c3bce9b917bef1249224f3fc7151c93853675e93 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
e9030713efd8447d11659db9350690221b28752f vmstat: disable vmstat_work on vmstat_cpu_down_prep()
68ceab83840e8baaa9dd7bdfaace771fb1df63c1 sched_ext: Fix invalid irq restore in scx_ops_bypass()
584c882c43419c35697f007c7064bb977db691c0 RDMA/uverbs: Prevent integer overflow issue
efa289ffb567970b19ca312bc138ae240e68a321 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
bb4a355fdd5deb6b19ae6c10503bd57a7a0da87a workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
24d3b8ee7d8bd0ce7cafe04dc23d14996b0e1ed8 sky2: Add device ID 11ab:4373 for Marvell 88E8075
d883a217b1a62f22c754c9c3c87cb4de33f968ff sched_ext: initialize kit->cursor.flags
940f813affecc83ef5d33b10abc2b55c689fb79c net/sctp: Prevent autoclose integer overflow in sctp_association_init()
2634ba66854a01938b719b7dd6a7646787137ddd io_uring/rw: fix downgraded mshot read
dbcbce016cc16c42f409a06623f1d4bd578ea9b3 drm: adv7511: Drop dsi single lane support
5a9dab1e74143b9ff6eb5837e9122991b7ebec3b dt-bindings: display: adi,adv7533: Drop single lane support
7e85fe5b2c02f88b5bb3a1bcbc8287cf13f7b2bf drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
2cfc93a2b227526e756951d046ff2098c4b0bed9 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
fdc4bd7371da6af6dc6706403af1c03f56913f6e fgraph: Add READ_ONCE() when accessing fgraph_array[]
93c1622cedc0fb5b9c3fb31358c25e7d940848dc net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
f95dd62e7d8cb5861e24816f0cbdbd1e5652a897 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
debb4c976d255c2e771fa379569e35c6340ae621 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
e4d47e420e03c4b6d6cbc45fb735e80893a3e959 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
23e3c8602b9bdd5cb1ed8a963bf52a4ec978a26f mm: shmem: fix incorrect index alignment for within_size policy
cff2503eab950d33687ea20f95f8716f78447e45 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
962e1ccd9c204bdd301feb019a2ec042249276e1 gve: process XSK TX descriptors as part of RX NAPI

--===============8006454864491062421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4351434f6db6-71863c4090a4.txt

bb21d87a785eaa891a0350f3d0a5e9a36b6b14a6 drm/amd/display: Fix DSC-re-computing
a712a20d010890f628627045f709773970ced32d drm/amd/display: Fix incorrect DSC recompute trigger
01420738211dc28c7d9eeb8af969eef2bf44f7ee docs: media: update location of the media patches
a43431f0680b94af1d6b1892cca9a9f7a7fb46a2 x86/mm: Carve out INVLPG inline asm for use by others
2019144170344dda2d8a406619533cce03106152 smb/client: rename cifs_ntsd to smb_ntsd
34a5746eb2ad4121d0e5a7d35c1f846dcdae9bec smb/client: rename cifs_sid to smb_sid
377b04222a1e37f73ca5b8c1b640297393490592 smb/client: rename cifs_acl to smb_acl
a6c4d5561fa264086139d5fc2b8ad77ebec8d38e smb/client: rename cifs_ace to smb_ace
87c01dcbf999cc72da4437a9d55549996ff25192 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
276fe4f2c0cda142e0e35e346b429a72c17f26d9 smb: client: stop flooding dmesg in smb2_calc_signature()
e60ac1381d3655ed75172b697a2c5cba90e1428e smb: client: fix use-after-free of signing key
1e025f4ba6c04ea0c5f27bee1b224567fe163d60 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
e79835d24c664fb0dc4c415cc936be8b60f66298 sched: Initialize idle tasks only once
0aefe7d8cbbd0f56f0b564b6ad424acdeb6e12af drm/radeon: Delay Connector detecting when HPD singals is unstable
e4084f02703df961a8a7691dff2204e222de8786 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
ed92e68a86b630ed15a3ddb4e2ec359535cc1722 rust: relax most deny-level lints to warnings
c1158842a638fa661221da2f68d799b4ee5ea5b6 rust: allow `clippy::needless_lifetimes`
2ab6e7670cd2809d219433f8048b4d2c2c55c9bf NUMA: optimize detection of memory with no node id assigned by firmware
2e9f5abc8fae01569424d3846badc8d96ff2fc2c memblock: allow zero threshold in validate_numa_converage()
cde2d85c3c562509486f588a86bc35924f107e30 ext4: convert to new timestamp accessors
6ab9df4f0aa21b17dcbc5a7ebc279477e16d5926 ext4: partial zero eof block on unaligned inode size extension
d10468fd87940e77efb9a661dcdde4595280c304 crypto: ecdsa - Convert byte arrays with key coordinates to digits
eadc2b49464d0f3ca643e90720f2fdf7edc0db6e crypto: ecdsa - Rename keylen to bufsize where necessary
1e969bdacb9f8acd5d403b670306d6b5a5d38011 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
0f3f76907e9a37542c8b11b7b127b5696ba3d2c6 crypto: ecdsa - Avoid signed integer overflow on signature decoding
264e3b14717467d476fed09f15d707ff986abd2d cleanup: Add conditional guard support
00a126c727f1efced8ee60d64cc5a97952c7597b cleanup: Adjust scoped_guard() macros to avoid potential warning
2138f38e46ff7c7b856458e2fede17f45513792f media: uvcvideo: Force UVC version to 1.0a for 0408:4035
bad6007ca6764c4b0fefc613a28a9706bb91a31b media: uvcvideo: Force UVC version to 1.0a for 0408:4033
945170dac7d4b9a02afea09f0d17595e57ac89f4 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
26697a35a0188896409ee9e2f0c2fccd694199f5 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
86b451cff810051a498f9a633f4baed824145386 wifi: ath12k: Optimize the mac80211 hw data access
a24561e967424fbc17e3e704162695a559a83475 wifi: mac80211: Add non-atomic station iterator
6b581584be44b6cc4f5476dfc055a205c7f2cb82 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
ae244a71523101ae88aae80a479d203cdaa831c0 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
b8438e49d5c657ea9a191d797a93bf75c9054f3e wifi: ath10k: avoid NULL pointer error during sdio remove
2fd1b2d5c264e46798052630f812cdebb924b8dc i2c: i801: Add support for Intel Arrow Lake-H
8e95d71af162d71890d58bccb9963f51a44dd4fd i2c: i801: Add support for Intel Panther Lake
34f3460d3e29e14d0468f6d38ab49467accc3630 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
a199748adda67da568f7b5715c8552f267d45e2c Bluetooth: Add support ITTIM PE50-M75C
1d58708be910641adae91bcf0e91ce5df777b273 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
271ecf7e684fa5fcfb8051b372beadc76b8ab2ed Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
0de47d384b6ed70f045182b1e84e307528d6df46 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
0f2af936f9db1fe45bd93c18ef2546230cf17695 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
2e0460620aa79af85978ff23ee7af59bdfffb1e0 scsi: hisi_sas: Allocate DFX memory during dump trigger
49ebdc2b78313a5f2970544854137b73391821c9 scsi: hisi_sas: Create all dump files during debugfs initialization
6cf986857b88abe07b3d51f7e39695444aad372b clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
68e10b2a875cdcf92c189b1a3228ee112aae982c clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
17afcf6e70abfc857bfde30d3dee167324e5c8af mailbox: pcc: Add support for platform notification handling
d228ba26840d7f286bcd350f77123c6bcb5ce8e1 mailbox: pcc: Support shared interrupt for multiple subspaces
05f9ebd79f4c495126adcc3bcb7f15469838abaa ACPI: PCC: Add PCC shared memory region command and status bitfields
94827ebeee82dd4bb9671fd5b2889390076e43e9 mailbox: pcc: Check before sending MCTP PCC response ACK
9a38514cf38e72deb043204fdd91d5dde8fba613 remoteproc: qcom: pas: Add sc7180 adsp
2c6522361f87173dcc9ca867721c8983a552ea2f remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
ef8143098074fbb6bd6fb8ce866d6186bf506fd4 remoteproc: qcom: pas: enable SAR2130P audio DSP support
ba87cdb2d9ecadb5b39478bd0e8216f565158740 fs/ntfs3: Implement fallocate for compressed files
10dea2e71bf2083f475f9f910a3e76084b8a7d1f fs/ntfs3: Fix warning in ni_fiemap
736d67c7560ea00815b56a316d444607001d3c7b usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
a1a50f4fd6a817e3d467cda62ee708227b4a15c9 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
321e7f6867b0a9c03b21cf61681349fd7b1cfc34 usb: chipidea: udc: limit usb request length to max 16KB
86aa98c6dd15107edb3c3bfd012835b7b1644558 iio: adc: ad7192: Convert from of specific to fwnode property handling
518dcb7b159cdc25afeffd02a264881cdc519d4b iio: adc: ad7192: properly check spi_get_device_match_data()
89d62abc27d39f1fc95e775c757e210ab2ff40d9 usb: typec: ucsi: add callback for connector status updates
d992f859a33ce01fe3c111d8cba3486e87285ea2 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
50d8a6ae2e393dbddb36ad2a47249f4009868bc7 usb: typec: ucsi: add update_connector callback
8cc015dc9520e7fde682ea97bb87daff3858be38 usb: typec: ucsi: glink: set orientation aware if supported
be44d5f06d28f6a574049af0a5aa66e4890d28ad usb: typec: ucsi: glink: be more precise on orientation-aware ports
36a75672b21863592f075047ee6ab96c6c56f5d2 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
0b314267ad5e2fbd26182e5be11b1c7f667474dd Revert "nvme: make keep-alive synchronous operation"
2535fbba5456c64a1e2303c80ffbf754dd63333f net/mlx5: unique names for per device caches
4fb61c6bf8ef0f6dfca01c22cfd40b7c1de3647f softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
842869aeaa68e290da51da6e3d9107b06dda8bb9 net: renesas: rswitch: fix possible early skb release
34f47ab7e884339e587578a99ec09102f775c968 xhci: retry Stop Endpoint on buggy NEC controllers
6bc7c34be4115bd5553f6d8658281202f5e346d4 usb: xhci: Limit Stop Endpoint retries
08525b4a2e9d6239e1833fd54e14dad83cdd2b01 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
b90bd80eee6e67964ddb0f775b0ea47e541596ee thunderbolt: Add support for Intel Lunar Lake
0dbe42468d999508544f3dba75c02c3cd6d28fbe thunderbolt: Add support for Intel Panther Lake-M/P
ac14736c9f53386d3b5f5e389ea4bfa43f9eefa2 thunderbolt: Don't display nvm_version unless upgrade supported
dd690b83757b356a8d63e22ff59aa73dc27a3209 x86, crash: wrap crash dumping code into crash related ifdefs
d996799266e5e630cf86778e55c4541b9d3b7849 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
1f687d8825936fe7ecd338a6400bb45a96de832a of: address: Remove duplicated functions
9a7fd50ea295d4318e67040d100aa2ddf17111c8 of: address: Store number of bus flag cells rather than bool
433943090062500d586afa23eecbb245c7aa008d of: address: Preserve the flags portion on 1:1 dma-ranges mapping
ad1ffa7eb171b742d699fa786e2ef2f4edb452a4 watchdog: rzg2l_wdt: Remove reset de-assert from probe
51d52680ee25fb3e2c8bb89edb49e7261b351f18 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
200428d82bd027d55d464f6ebaf5310d2f18d21b watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
ca39c034d193387886ab60c0c8c9adc84d7352da watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
2159f6d810b39d46b6676f4ce4601b4b63df87e8 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
d4105090a93616ffb5b4011805c3ea3266e8bb87 udf_rename(): only access the child content on cross-directory rename
5807ab8ed43078e49657dca81eb1007a4260cc8b udf: Verify inode link counts before performing rename
b27e2fa096c5bc35eeba770cf0e0e0837593df95 ALSA: ump: Use guard() for locking
4bce506d3fc60fc89633bc61ba62f0e6e158617d ALSA: ump: Don't open legacy substream for an inactive group
a3d1b86387abd971635b2be14f2c29f528fef462 ALSA: ump: Indicate the inactive group in legacy substream names
e43e75c4d3e588ed2cb4a3b2213063329a0dd991 ALSA: ump: Update legacy substream names upon FB info update
e42b2a5c3c7eb3b2ac700ce62c519ddd99c10fb7 scsi: mpi3mr: Use ida to manage mrioc ID
0462880ef5dba7d7d27d87218b29df8ff2867204 scsi: mpi3mr: Start controller indexing from 0
14913ebdbec5eceec72df81e95847c9536aa294a ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
b765aac07582e68773d7bbb59e002da169f93672 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
24f870e7279fd8aec43913505e47a3e55240b750 x86/ptrace: Cleanup the definition of the pt_regs structure
0dbb56a702766c78499778cf38ab9db4e525f43e x86/ptrace: Add FRED additional information to the pt_regs structure
f31fa5ce323c10ffb1881ca02713df362a240cf3 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
3a46b9642e25fd17ef6dd7d228f96dddd37e6c33 btrfs: rename and export __btrfs_cow_block()
46cac6cae8fffb83b285c6e280a413d3f223acb0 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
6af8e4a606e1500929c245f1c61a62e86df77518 Bluetooth: btusb: add callback function in btusb suspend/resume
dd79e5b7d2ab0dafcd1c7e14149694e82eb3111e Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
4e5c263bcc4ab7a06958e8a14038685e0fc2209b memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
0b03a2296a8c45d207c14f7e59a8b3b2dca63ec8 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
c1dd43dea5a304f6635ce202267e631e9ec5d9d6 cleanup: Remove address space of returned pointer
4d514ce744a8dca52bc622f6cc728f96249e06aa scsi: hisi_sas: Fix a deadlock issue related to automatic dump
d8e60e8686e508c88a6de3a1a46865b2868b58e2 usb: typec: ucsi: glink: fix off-by-one in connector_status
b0187a09b124293af045ec19c58d09cd40b31002 usb: xhci: Avoid queuing redundant Stop Endpoint commands
ea8d695cab11e7c3d82f104c3f2da91fe3cf815e ALSA: ump: Shut up truncated string warning
88eeb3dbaf6ffe514f019be3ec605bbd992c8307 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
fff051264412496ad339ad5bf58685d42a008ad9 f2fs: fix to wait dio completion
e33290664a648b3b7db3a94a93ede18a97364981 selinux: ignore unknown extended permissions
6ce10676a41106cc638ec3174615f63d0dc8ee3b btrfs: fix use-after-free in btrfs_encoded_read_endio()
63a34e277c43ea21bef0967456033ae28697ed1b mmc: sdhci-msm: fix crypto key eviction
54e0b0663d049cc8245dac5a3569664bb0114021 tracing: Have process_string() also allow arrays
c6f7da2979ade8ab8097cd7457f85486039b2543 libceph: add doutc and *_client debug macros support
1bd9f1ade1f0f0f7a5f90e6ad454cc543eba72ea ceph: print cluster fsid and client global_id in all debug logs
f64d9e6995fae64949ac88c7ea108f70427496d0 ceph: give up on paths longer than PATH_MAX
e28eaca818c2849604321fbcafdb4abdc835c930 net: mctp: handle skb cleanup on sock_queue failures
9cc5720d7ce8e86de55dbd02b10bf5c7e2e1800d tracing: Move readpos from seq_buf to trace_seq
27d1312eba025b3109ace691ac5d32130ff0892f powerpc: Remove initialisation of readpos
f4f224709d08c9a5523ea42d9c7432cec25f2c5b seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
34f94745b92c2cd92ac9969af2f0964682f1e0d3 tracing: Handle old buffer mappings for event strings and functions
339f9e6925728b54a3ceb0a373ff2387786cfe07 tracing: Fix trace_check_vprintf() when tp_printk is used
47d4ad2d86dc5b1122846c7d806d6084c09bef33 tracing: Check "%s" dereference via the field and not the TP_printk format
d8cded363ddea3183ea7c309990389c0823609b6 RDMA/bnxt_re: Allow MSN table capability check
d0a1f62d1800684853b821b55baf9ae1bc90f34e RDMA/bnxt_re: Remove always true dattr validity check
31d8058c10c53f0e4ac8ad51bf41d0d8918353fc RDMA/mlx5: Enforce same type port association for multiport RoCE
6d4f90935db73a9cd79fa4302d01782a7706f78b RDMA/bnxt_re: Avoid initializing the software queue for user queues
8a53a023f1b2f01bece52b712884d200597d28ca RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
ec10f3dda0d0e4596e8f2b34a5da3ef56c071e86 nvme-pci: 512 byte aligned dma pool segment quirk
4e500fbda822231893d369777c796a40a1478716 RDMA/bnxt_re: Fix the check for 9060 condition
6e92b4e4fb1a9e272c45563675a1fef56ae0e04c RDMA/bnxt_re: Add check for path mtu in modify_qp
bb07dc05e429bb4809db858e239d57035449cf5a RDMA/bnxt_re: Fix reporting hw_ver in query_device
f5425372c6d7f164c9f4e526e295a9f7f2b832d4 RDMA/bnxt_re: Fix max_qp_wrs reported
2ff4db5be436d6bde3337df4b4633c0118e838e3 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
47d710d379850ebc444a6562de7acf9f131c29c1 RDMA/bnxt_re: Disable use of reserved wqes
5c0d7d0e8a05a72bc4fddd5a834207384b4d1c99 RDMA/bnxt_re: Add send queue size check for variable wqe
134e18b70962498b85a54c169df71f30a4de7c31 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
82743a9017a5f6ca8adface23259e1787408b922 RDMA/bnxt_re: Fix the locking while accessing the QP table
86ee0aa3f9e615ba049724b202742149e83df9bb drm/bridge: adv7511_audio: Update Audio InfoFrame properly
821458dafa68ac9505f58f86dfaccb96bd6ddaf2 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
84122dc0930cddb2653375743dd6c97200efa6a7 net: dsa: microchip: Fix LAN937X set_ageing_time function
88656c1cddd7ad6b5eb3f15fcee655b1abef7418 RDMA/hns: Refactor mtr find
f9255a57ddd8bbd8c832b67d2500d4cb08fdf887 RDMA/hns: Remove unused parameters and variables
66e8e70c6203555cd22216414cd138b0be100827 RDMA/hns: Fix mapping error of zero-hop WQE buffer
8907beab3aa62326116f9b422e82679385aca68d RDMA/hns: Fix warning storm caused by invalid input in IO path
ceaca25b74ff2017be8bee837da608b188518c7d RDMA/hns: Fix missing flush CQE for DWQE
35d9bb462730c0faf75809c3f6caefd293557e8e net: stmmac: don't create a MDIO bus if unnecessary
46f874bb8337eb551c136976832891ec96fd1a22 net: stmmac: restructure the error path of stmmac_probe_config_dt()
a2fd45b365ea35dfcdc250714f6933169b149297 net: fix memory leak in tcp_conn_request()
2f409e717dc76a16af2c88c3fdac6aac33e270b5 ip_tunnel: annotate data-races around t->parms.link
de62e6cf22f5fd83219f69a85b4ab180b5f9c782 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
1fc41232bea0b8104d9db1482361f6b5d4f52e74 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
7268b21b4a9a569fc7d446fac5a87807347d996c ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
701a735a7cd411df5ed0f0d7571c3821affd827d net: Fix netns for ip_tunnel_init_flow()
bc5d605174d6337391a21a16f0a671a994505e91 netrom: check buffer length before accessing it
d3dda2eeba8ccd54cf044c52fcaf4598eae27a8a net/mlx5: DR, select MSIX vector 0 for completion queue creation
21e9faf1ef017d6be76d0687f59dbc27782b355b net/mlx5e: macsec: Maintain TX SA from encoding_sa
2d272f0837ed3662f87e12eb0f5246ff1e65e878 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
1c10b446166724465d29109205e23414c7b137d1 drm/i915/dg1: Fix power gate sequence.
a79d3147a6fef7c0f69b1f929a7ae1fc4ef56d82 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
cb8e1cffa83e7aa6e77da895a907ccdb2287bfd7 net: llc: reset skb->transport_header
8ab17af0f74a19775a0677b8acf55d589fb22c2f ALSA: usb-audio: US16x08: Initialize array before use
4b3b89c6d5bac819457d6b42228347693563d586 eth: bcmsysport: fix call balance of priv->clk handling routines
f0bb5cd3d9adf6d6bc44fb9c8b0b835468ccbcad net: mv643xx_eth: fix an OF node reference leak
9433e9dc8ec79f0eb987366110eb8c711e85b3a7 net: wwan: t7xx: Fix FSM command timeout issue
4fac7212bb3e2133755a4c7b84c7807559f90589 RDMA/rtrs: Ensure 'ib_sge list' is accessible
757725e0ce47630b4f8db3792b8ecf9bae0438ba net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
8e44d0b831176e14c4c33801cfdfde0ecccb76aa net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
9bbf35dd005452dbbea52c6652cea6c8a389f7ae net: restrict SO_REUSEPORT to inet sockets
b2e284118f67069b8641600280f4d5b70ef80ba5 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
4f147d220dd38d4c718f38960fea395e0419384c af_packet: fix vlan_get_tci() vs MSG_PEEK
38a3d28b674ed79ef6af8eb4ae3bdff0ab5d987c af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
ca34f837719aa11a16eddc8d56b2e0417fd366b1 ila: serialize calls to nf_register_net_hooks()
5ebc31637849920e05be9692db0e95e009e479c8 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
bcc86056f4b2895fb8c225353501af0a2a66c376 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
d598880e83c453025bafefac1d1ca279d126af14 wifi: mac80211: wake the queues in case of failure in resume
0d6a22906d6f4874a3cc255fb9d6018d7c227bec drm/amdkfd: Correct the migration DMA map direction
851c47c98a6a09cebac9489f232a69b96736ddc6 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
2211e94d25340c6c24399336ae456b5bee3737be ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
0b6551c45facdf8d9f5091fd4acb3ec1fd354e06 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
6951c4f894191ffb28029eb79ef31df81dcac5ea sound: usb: enable DSD output for ddHiFi TC44C
6f973b15182e7f27cd92e8bf319eaea180bf5437 sound: usb: format: don't warn that raw DSD is unsupported
e0ca6962fde3932c4f8faf9188e43909c1ad8ed0 bpf: fix potential error return
dcff186a7da52d58f4830251ad58878f6a7e92fc ksmbd: retry iterate_dir in smb2_query_dir
45c89b2976c44e9a3097ea3f84babf0ff29b8e05 ksmbd: set ATTR_CTIME flags when setting mtime
0d2dc5f2dd177a0f689856b99c7cf25280603a39 smb: client: destroy cfid_put_wq on module exit
3557652cd6ef2342352a50373652eabdca79ca67 net: usb: qmi_wwan: add Telit FE910C04 compositions
b58f0a6601cfa73852a008d8ac2d6c53d9e84e04 Bluetooth: hci_core: Fix sleeping function called from invalid context
7acce28879dc7cfa2c48cd5a2571bb84e8dbd5a2 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
e6b3e222173710e38e7355c5646b5cbce55a5028 ARC: build: Try to guess GCC variant of cross compiler
9259aee36e676f3f59aa2293bc964c645f5df038 seq_buf: Make DECLARE_SEQ_BUF() usable
145d152a09e0a1849899cc46f5b6847717e2b73d RDMA/bnxt_re: Fix the max WQE size for static WQE support
e2c1573eb17ece35b2774975690778afa5940df1 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
a5555df73e8c28905e6c750cbaa4a476b750da2c modpost: fix the missed iteration for the max bit in do_input()
346d8bdb4aed5204b38aa3289394d1aa037de0de Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
203efe3c882eaa4c23550d53d352b309e0797fb3 ALSA: seq: Check UMP support for midi_version change
ff207a7af706e58749f44385f50a60ec7b7bf9d8 ALSA hda/realtek: Add quirk for Framework F111:000C
71863c4090a443baab1917fb7e3c71ec0f34fc7d ALSA: seq: oss: Fix races at processing SysEx messages

--===============8006454864491062421==--
