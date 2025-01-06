Content-Type: multipart/mixed; boundary="===============8629027042867326548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 12:33:21 -0000
Message-Id: <173616680158.2789415.12640173932815591756@gitolite.kernel.org>

--===============8629027042867326548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ad913ee497de394b9268741dcdf8eca90aaa95d3
    new: 391207affb8b0109f12e21cada7f2c2d7c9b69ba
    log: revlist-ad913ee497de-391207affb8b.txt
  - ref: refs/heads/queue/5.15
    old: 73ccb2cfd92063685f31c5348481f97c4efe3aa2
    new: 075becf3c9cc6291c65a5254b36854726e734d8f
    log: revlist-73ccb2cfd920-075becf3c9cc.txt
  - ref: refs/heads/queue/5.4
    old: f26f3067fff27fb1542800668527ff77200bf55f
    new: 39f16011bc697aa2220d7cd7c0caa2bae6dd1caf
    log: revlist-f26f3067fff2-39f16011bc69.txt
  - ref: refs/heads/queue/6.1
    old: d03f4aa3594c32a9a26c3779988c2eba420e81c1
    new: e54a10e5c092ed2906f883e250c0d7bfb83a6e90
    log: revlist-d03f4aa3594c-e54a10e5c092.txt
  - ref: refs/heads/queue/6.12
    old: afc2a54cfd38fd55c22558787be3a28f45765b34
    new: 1bf9c423b5660160b443a1e444c3364c10e2bd20
    log: revlist-afc2a54cfd38-1bf9c423b566.txt
  - ref: refs/heads/queue/6.6
    old: 777d3b61131ad8a0f7c91065d00949e97efbe3e1
    new: 7f0ab9e677c60bd3587de02486f7392089456b77
    log: revlist-777d3b61131a-7f0ab9e677c6.txt

--===============8629027042867326548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad913ee497de-391207affb8b.txt

9baa1fd7ecd82f3c6da64e4c6ad6908aa3a29ece net: sched: fix ordering of qlen adjustment
c8deade59ea191be6db66b2c08e283dae1789177 PCI/AER: Disable AER service on suspend
0327a22a5c2d9ca992aeddeef67096d5fe37d430 PCI: Use preserve_config in place of pci_flags
f5a1ee4e97f483682fcd8a6f79635af4ba539567 MIPS: Loongson64: DTS: Fix msi node for ls7a
3730e47860c9ff5818dccc9dc05a905e9745cc81 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
4631531e152032cd5d6dc115dfd4203ffd31cbfd PCI: Add ACS quirk for Broadcom BCM5760X NIC
710178ca1f2e23d0c25dedbca2a08efe1d458840 usb: cdns3: Add quirk flag to enable suspend residency
ac627a11ea6c53328667c59722060b6b7dd9da2a usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
3affa813bb5451c4b34973fec2592cf1a47d99e1 i2c: pnx: Fix timeout in wait functions
6f872dcddbe20c2e67fc97d822fe9002b52c5550 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
994bc5667fe633a9ad4a3255a6ea9a536c4eb1f9 erofs: fix incorrect symlink detection in fast symlink
2e8e2bb08682c6403b6609c6245b49245e865235 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
f5c6adbd572eada7eefd05ad7907db253699098f net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
b33bb35722658f65f4df8ed7beab82a186a0a229 net/smc: check return value of sock_recvmsg when draining clc data
3c2f8acc9c634de73732a420241289a3d9cdc980 netdevsim: switch to memdup_user_nul()
3dbf6b6ae2d235149701edbff6e2edfd8579864a netdevsim: prevent bad user input in nsim_dev_health_break_write()
dfdcb76eb76c38647b6dcabe31e83d514fce39dd ionic: use ee->offset when returning sprom data
4785acfee50573a9c2b297928a15925d6bbbe2e0 net: hinic: Fix cleanup in create_rxqs/txqs()
7c8d6d23f6e258b1ef0a240b13abe87da7845051 net: ethernet: bgmac-platform: fix an OF node reference leak
1943c8a8bbbce76227e09b99c1987abd616db907 netfilter: ipset: Fix for recursive locking warning
5b813b25fe22eea1991c9611361bd4446cba71e9 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
3222f0a31bc252007d217f9f942adeae720daf78 chelsio/chtls: prevent potential integer overflow on 32bit
9352ed3d0af022abfdc457bf372d321619cc09f7 i2c: riic: Always round-up when calculating bus period
3d626255ab72642bebf768ef37ab1241dd3288f9 efivarfs: Fix error on non-existent file
644f2d3b776bc85c70356b90c64789b25da634e9 USB: serial: option: add TCL IK512 MBIM & ECM
606bad6e5d3b0b424e20669714f46e96fe86858f USB: serial: option: add MeiG Smart SLM770A
c28131ad6f0db69e6d290a0f9167a100303b4af4 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
822bc4f77a9478d8e1f1a7fbdac044e1969480b5 USB: serial: option: add MediaTek T7XX compositions
f8b7f43c75d7ea0801a580a4154d90344af041ee USB: serial: option: add Telit FE910C04 rmnet compositions
8f6c28fff8fc2517535083b455c544158f0d2c57 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
04a3cf59daea83f05bbba3d1eca5587094d19c1d hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
73b5a933e640462beb3a3339a419041ca90f8f63 sh: clk: Fix clk_enable() to return 0 on NULL clk
ff95626a889ff5a10345a6e8519bbf6f14d68728 zram: refuse to use zero sized block device as backing device
263fb21a880a4e5876fd4e2ff9a7a0917ef97f9c btrfs: tree-checker: reject inline extent items with 0 ref count
487dd3ba19e42eaa59dc56331e9ee03a79ffce26 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
c1726f0b00e88e2f1dbf6d77362a63bee9cd4803 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
bc749c2c9e2a9dbc3d7ed3a42fbdad1d88a21a75 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
a7651c0f710370da8bfebc6565a63be638636d97 nilfs2: prevent use of deleted inode
1f3e434c4fad0a99f3b7a6c12f75d5a5042adb22 udmabuf: also check for F_SEAL_FUTURE_WRITE
669618475882ce47186b26a8166079d2167d1c8c of: Fix error path in of_parse_phandle_with_args_map()
5ec53e3c2eedcc3c7b468faa19f0592c5342fa98 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
b232db261d71065987189ae3ba11e440ae80d9a0 ceph: validate snapdirname option length when mounting
027ec123542e06619655080094ea001f2ab3b379 epoll: Add synchronous wakeup support for ep_poll_callback
aa0ef805f2c770c8c976573ba0cdbd8da2e19d69 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
70ed243b06c4a57b86deb478befe8c76e215d3b8 mm/vmstat: fix a W=1 clang compiler warning
03b126cae9c37d4717281dda4d19078efed99c6b tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
4012f64280d970e6c4838268c999706ea6d41f9b bpf: Check negative offsets in __bpf_skb_min_len()
33cea1b5fb186ed35a12c62f572105146adafc99 nfsd: restore callback functionality for NFSv4.0
b19f653978a0f05d54d1edb4d200f2562f46bddf mtd: diskonchip: Cast an operand to prevent potential overflow
b5dfb3266c4fe08788ff88178547098a57023a96 phy: core: Fix an OF node refcount leakage in _of_phy_get()
ca183e2fb6a1cbaa5065191b4fd38174b7a6dbdd phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
e51bfec9e966b61665395215f982758b11310f3a phy: core: Fix that API devm_phy_put() fails to release the phy
f2696097f607bd09e3d9ec954f8090e96297e9be phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
75ba7117183b077dc92565f1527f82830f49677c phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
1b68ba2c836d66a40e932e0af4344e1a920aed5e dmaengine: mv_xor: fix child node refcount handling in early exit
3725eb0a906d26de8d6058e38c51ca3cbfbcc165 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
96a55eb1f57c0f681a90d61dc70ec2c7ce20b0b5 mtd: rawnand: fix double free in atmel_pmecc_create_user()
c6864cd9410d3cc67251d0b432c56dcdf32e628c tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
7eb08d1b548f5ad0c5fd51e99bd6ef9b94fb5f50 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
4a6d21031df53f64df7265371ff80f6e330cb21f scsi: qla1280: Fix hw revision numbering for ISP1020/1040
70d0298be8fa1c05715f70ae939fc745fc00ec16 scsi: megaraid_sas: Fix for a potential deadlock
446d1a82b2665c783706b6d4810e55b384055078 ALSA: hda/conexant: fix Z60MR100 startup pop issue
a18418afe2140487237b006c5494986b26abf32a regmap: Use correct format specifier for logging range errors
5a8165aea249e9f6c487cdf72c00029f628ca9cb platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
068222ac3d72dabaa5dc6bf0c3835e5d0bbbbccb scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
b6a25a1d64d4e680b08fa1cec66441d9713b6ee9 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
dae983c7012e8269c7368f48528d45b7d270927a virtio-blk: don't keep queue frozen during system suspend
19c553312c35204244c6078b62ef912f47bb8d44 MIPS: Probe toolchain support of -msym32
1e790964ed0edace29c5893e52852d1b99bee0f9 skbuff: introduce skb_expand_head()
294038d5c27c10643ad6d8090e174bd265cf76ce ipv6: use skb_expand_head in ip6_finish_output2
3965789467976fa9ef3d62521b92d11ef774da76 ipv6: use skb_expand_head in ip6_xmit
23523cc3c430350e755ce2cf8b1cf9fb7b771932 ipv6: fix possible UAF in ip6_finish_output2()
fccbe54ed9df2c017f3960fa3517ded47f85a680 bpf: Check validity of link->type in bpf_link_show_fdinfo()
82302dc5a20d2150bff71354d0c554d7e69e0d46 bpf: fix recursive lock when verdict program return SK_PASS
6eccb70a3bfecc998986f9ee2d1f239ecbffc3d4 drm/dp_mst: Fix MST sideband message body length check
0528b3db2dad185ef821320a77f4b946db0cc8b1 arm64: mm: Rename asid2idx() to ctxid2asid()
c162fb73f069944f94d52795b1e80bd09c507961 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
e2207fa1338efefc9fbe94ef5ac6346a469ea2ce tracing: Constify string literal data member in struct trace_event_call
7863ae1c25c5e623473d5ef5a44386d63657914c power: supply: gpio-charger: Fix set charge current limits
6ad28889abf7ff9ff5f54aecadfb0930e9c08dbf btrfs: avoid monopolizing a core when activating a swap file
bc3afb102083be1d94f6bfff49ea328c007a0416 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
a9b0cf22233c13cc56c57346696a64a200943158 skb_expand_head() adjust skb->truesize incorrectly
745a3f0ef992a841def7e90e834afff44b1c6cb5 ipv6: prevent possible UAF in ip6_xmit()
59c04223576d61c48e50a5432f1231afbf5314f6 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
1819605b6db7fee8181d59df9c2f9adb6728105c selinux: ignore unknown extended permissions
3e74b379845947b6c5f8f40bf3b236bff1253648 thunderbolt: Add support for Intel Alder Lake
6314cc2e520d5ee8cae8b8288694b5e27fe22510 thunderbolt: Add support for Intel Raptor Lake
dbc384d1bbf863c50b061fabebfbcc78ac3239d1 thunderbolt: Add support for Intel Meteor Lake
a13d064ad9dd226063372ad8ad34a29f8d2e3f43 thunderbolt: Add Intel Barlow Ridge PCI ID
cce3f5c47f462d6baf34e85e0f74d0ff4d793104 thunderbolt: Add support for Intel Lunar Lake
11fde0c699acc8bfd43f57c298942f58024bda8b thunderbolt: Add support for Intel Panther Lake-M/P
95be2e85b1ee519a86074d12f27fbc3b481678c0 loop: let set_capacity_revalidate_and_notify update the bdev size
44d1e85ffe472e10f867b7a792b8e26565ef1cab nvme: let set_capacity_revalidate_and_notify update the bdev size
e9e9fbe9dd659eaf3a313238b7414208cb9c99d9 sd: update the bdev size in sd_revalidate_disk
e432eb7764ec74f7a75bebff70cc60672398942c block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
ddc0fa7eb865eb3e287af58ff6fe86015a2f36d4 zram: use set_capacity_and_notify
11781a2453e29ba83bdcbc2fa7ddfe0df3c2ad9f drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
736ba44956e9b02ba54c57f630ee7f3151b5a59b zram: fix uninitialized ZRAM not releasing backing device
34122ca7371cc80c2d2fd17ef67ee6b39133f952 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
100b308f90b8b3cf4ae7385f046ff2c4b66cd93d RDMA/mlx5: Enforce same type port association for multiport RoCE
61be6e9435b3b8127422c74d1d16181d8d617f47 RDMA/bnxt_re: Add check for path mtu in modify_qp
36197bedc8f5081fba409158d04587b8f06e017e RDMA/bnxt_re: Fix reporting hw_ver in query_device
d0cc6df88859ecbb0b48c23496facff8bf0fc36a RDMA/bnxt_re: Fix max_qp_wrs reported
fca9260db42280a27279cb238b11cb3130472165 RDMA/bnxt_re: Fix the locking while accessing the QP table
2d8ff38672d04e62802ee0e330eec2cbb0705abc drm/bridge: adv7511_audio: Update Audio InfoFrame properly
749e7fd109078d0b3324ee39da53b46657e645c2 netrom: check buffer length before accessing it
edb534041593b9d66bc731afe7339d00ecd90f0a netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
68f9a284310f239dfba78917b573e137cb91b182 net: llc: reset skb->transport_header
1d15a28b3a5775a0fe6cb67f9e0935b820d3f6a1 ALSA: usb-audio: US16x08: Initialize array before use
20c60af25fde7515e39e5fd62776b85672e4ece7 eth: bcmsysport: fix call balance of priv->clk handling routines
51e64c5b72e80ce26ffb325aa655e8cc90b10c3d RDMA/rtrs: Ensure 'ib_sge list' is accessible
3de69451d0a0b36ca831fb9f576cf56d8df41459 af_packet: fix vlan_get_tci() vs MSG_PEEK
bd4927ae204faf0e02ca8d3c9f16086f486ef0ce af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
8d5341e4ff7f58a5812d23c3c807a480259aaae0 ila: serialize calls to nf_register_net_hooks()
47811d5a418e2dcc10fc780de38d6ca1f5128385 dmaengine: dw: Select only supported masters for ACPI devices
d2cf70ebfb226d7dcd4978534c098550e52131cd btrfs: switch extent buffer tree lock to rw_semaphore
21f9a86408d14c58148615d46a47fa92f219c13d btrfs: locking: remove all the blocking helpers
aa31b31223055cc0ae9a5aa321ab1854c0149f94 btrfs: rename and export __btrfs_cow_block()
f7ea0ba20766e12e3ead1cde7de593940bc0c08a btrfs: fix use-after-free when COWing tree bock and tracing is enabled
7946eef2cc758dda9943c81cf9228cec17329df3 kernel: Initialize cpumask before parsing
5f89958868dd2df5a98327e4710f9c19f3a88882 tracing: Prevent bad count for tracing_cpumask_write
2eb86f5fe3bc78325eeecd7a1566a69548c7a1ad wifi: mac80211: wake the queues in case of failure in resume
3cc714b12082ecaa619f9d6db0ecadac6070ccf5 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
637e9dd4b86eb07acea94d6a2a18c9f8b445593e sound: usb: format: don't warn that raw DSD is unsupported
d455c38f853e0f6c69180c908f8eb4cb2fb91f84 bpf: fix potential error return
90a4ddce47a3d5bf560b5d28c7bb81af1c66d02f net: usb: qmi_wwan: add Telit FE910C04 compositions
4be6d67e254fa2440d261c7380a2a833573cd603 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
e55f55ae8dd70f6149ac38741ed0ccf1db72b761 ARC: build: Try to guess GCC variant of cross compiler
822218cd0c87a844bdf180f2dbe1c8d2998fc6d7 btrfs: locking: remove the recursion handling code
58d70961b2a4929972605685c035f9a45970acfc btrfs: don't set lock_owner when locking extent buffer for reading
231409ed7226dfec0fe195d645a9082b4419535e modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
33f544f4ca5f7b707a61374fcee645a5acd40bbd modpost: fix the missed iteration for the max bit in do_input()
d3df6f3edbab4fc9ade3d6dd67c64a988c5cca99 RDMA/uverbs: Prevent integer overflow issue
c986d85dd3d7469ddfc864ff48ec8732d92661d2 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
e52d0f3d8a0fcd80ae38a0d8be37a471fd68f7e2 sky2: Add device ID 11ab:4373 for Marvell 88E8075
8d678975d55176555bdfd08761295a5fde34bb35 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
37c4f1a475670c67a887df7801990373731ee5ef drm: adv7511: Drop dsi single lane support
be3c9a992461c8f4b1937f57732dfa0964fd86ef mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
391207affb8b0109f12e21cada7f2c2d7c9b69ba mptcp: prevent excessive coalescing on receive

--===============8629027042867326548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73ccb2cfd920-075becf3c9cc.txt

2f6113bb4f78dafd2e91101827d13131acba8815 net: sched: fix ordering of qlen adjustment
95d0da46a19705b5c7a8b07f1b340925330b6725 PCI: Use preserve_config in place of pci_flags
13e37ac60157ad090c58e226e3ed852e7d655247 PCI/AER: Disable AER service on suspend
9aadb768f6872caf31a8b45aec3a547cd7a2a81e ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e172a802299cf2daebd0ec4569d1fca5a327691d usb: cdns3: Add quirk flag to enable suspend residency
5b392b25852b2c7a81aecdcfab30f5919ba60132 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
e0d2ab197abe59c30f315ea22c6c8e3129b38388 PCI: vmd: Create domain symlink before pci_bus_add_devices()
f9959a949b2c2bd9119f5aa7c4b460b0ff64f2c1 PCI: Add ACS quirk for Broadcom BCM5760X NIC
4bb26179cbfda480e60e4329aab5ba5047d2bae4 MIPS: Loongson64: DTS: Fix msi node for ls7a
617b897905f0adc322136be9163c1dcb2bb33cf9 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
164961d4cec4f32d53190a22bf003bdb4b48d20d i2c: pnx: Fix timeout in wait functions
5e104fe7cca500d0db817596bfbebf70dc4c5220 erofs: fix incorrect symlink detection in fast symlink
1d9dde9cfa1fea879b99babb0768b9e473dbe00c net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
b086ff271b44a80e2fc414327fad15c1c4c09958 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
c48e690161b8d7827c4e30e46721217c18e0b5b9 net/smc: check smcd_v2_ext_offset when receiving proposal msg
1f9fc2a27c8c3b8e3ba39b63c47deaeb6e7faa21 net/smc: check return value of sock_recvmsg when draining clc data
65c37bedf3ee4e574d19c2b856894306182f064a netdevsim: prevent bad user input in nsim_dev_health_break_write()
41641c5b01819ffe56d62dea7371566a9512693e ionic: Fix netdev notifier unregister on failure
9274c9a5d34fbf35869a8a9b693f9e50f621e568 ionic: use ee->offset when returning sprom data
1b1b643ca731bb3daa35f97ee51d0749273d9705 net: hinic: Fix cleanup in create_rxqs/txqs()
a67f1622740e7c0519bff37c880195b01e01e99a net: ethernet: bgmac-platform: fix an OF node reference leak
34dc40b68196e8c80071a53a804a4a1363503dd0 netfilter: ipset: Fix for recursive locking warning
0a31300b458c04d404a99fc3cd72c68b9031b271 net: mdiobus: fix an OF node reference leak
37eb9949562d4578e2364c867bc46a0720ead74d mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
7990145a699f6dc40915d7889dbf6a235c2ffdef chelsio/chtls: prevent potential integer overflow on 32bit
62227e8f517674465e742b9c72a2d0760e70ca0b i2c: riic: Always round-up when calculating bus period
311685acc6b8f54b97975b58f5e9a200e05def75 efivarfs: Fix error on non-existent file
905e4b2bd1a3e9bec815f9e5c45bb50abe8debaf USB: serial: option: add TCL IK512 MBIM & ECM
bf7ea78de876cda9affb73e6b89eb8cd092db643 USB: serial: option: add MeiG Smart SLM770A
b58e2c0341249d6a07ef0f77c0979b6d3d2f5200 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
75245be5beffc369caed0b5d89dbf1d32714d316 USB: serial: option: add MediaTek T7XX compositions
55c27805a2aacecd4e663531cac76b2e12fcb138 USB: serial: option: add Telit FE910C04 rmnet compositions
a58dd46cced6c7a6cc0a4632a550dc45f48f7d55 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
603ced407581333046e99908ad886f47f9ca6f32 hwmon: (tmp513) Don't use "proxy" headers
a7fae29098a4f0742bfca283867e3712d6a15c1b hwmon: (tmp513) Simplify with dev_err_probe()
906d2485f4ce859575fc5088513250ad103ceef0 hwmon: (tmp513) Use SI constants from units.h
fc854ce4fa3a1c99b2aef55d4168e9b138b79387 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
d360c34987b60c661240df7f4d301a468f467dee hwmon: (tmp513) Fix Current Register value interpretation
b795140af9634db7066b6601f80414a4aab4abc0 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
fd887eb7be7a7d42ff36c5edd273f81e79d29bd4 sh: clk: Fix clk_enable() to return 0 on NULL clk
1fd3a6e1e9d05a3a792a5a3351ef75a898395933 zram: refuse to use zero sized block device as backing device
7576132e097cbc0416a817ca7db99ebfe8e11523 btrfs: tree-checker: reject inline extent items with 0 ref count
1a14b642ed6b05c88961000922755f33d5199621 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
b33938970650eb2c81f60a7f7e06a56e43c07db0 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
acd8f3d3edd4d5be9c7ee7e6b171b17fccd04e30 tracing: Fix test_event_printk() to process entire print argument
01d741e476a55d2d7bec3be5c5968edf913edf49 tracing: Add missing helper functions in event pointer dereference check
78b3befbb65e633565df14165b3e6a0c9a2a4ca1 tracing: Add "%s" check in test_event_printk()
375515d5a02e9de7ed85ff6b9b96c24b91b1238b NFS/pnfs: Fix a live lock between recalled layouts and layoutget
292dc70eb3444c4091b34cf5438b0f1b0e0d015c of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
3f41752ebc775dde8c2fb064cf5d747a88a30c77 nilfs2: prevent use of deleted inode
12f5291c652ea1d124e8d8469b4fb5833ae7b47b udmabuf: also check for F_SEAL_FUTURE_WRITE
69c13d46a44921b41993d16cb9562697f6d96fde of: Fix error path in of_parse_phandle_with_args_map()
40bc1e1e9eee81fe575e9e400576d94cf4d2e62c of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
e7da8d6cb23aef6611befe1f4bb588ab95ac223f ceph: validate snapdirname option length when mounting
387d29f53f056537cd787e88491d319128505828 epoll: Add synchronous wakeup support for ep_poll_callback
53d0d24c29dd37fd8234d7f59309190523a361bc drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
a46f367de8cbf744aed6d19d765268df380c5f85 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
75a17cff8d17f0dce1ed9e5801072ae711804e8d mm/vmstat: fix a W=1 clang compiler warning
2af5d345c0a16b733ed0f3fe49c4bdecef82deac tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
65d58577e88b57326d620a2a7b468dfc71de60af tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
8a06dfb91d104fd318cee05b9c038275b1e06f77 bpf: Check negative offsets in __bpf_skb_min_len()
89f4cfde190b5f44c00da25cc266d7afce20e53c nfsd: restore callback functionality for NFSv4.0
10a38f1e0932b032292c70824bcf3e5a6b090efd mtd: diskonchip: Cast an operand to prevent potential overflow
6f92d283ee8a85cfff64bd328567c2013f43e858 mtd: rawnand: arasan: Fix double assertion of chip-select
35a2fd7c8c6eacef6941143aaf71e08c3ad8b034 mtd: rawnand: arasan: Fix missing de-registration of NAND
064c87c0da554880afdc859e0b1a9019da3f6b4f phy: core: Fix an OF node refcount leakage in _of_phy_get()
67a759e372b0c714d5e6d7946138616191fb69bd phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
5a91cb6d4407b61fea043e54b572ae98bd5bb5f1 phy: core: Fix that API devm_phy_put() fails to release the phy
c87023f9ba01834309e5302b1fdbed5385213b9f phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
985f169a96a984fbeee651a23a85e12cd3907755 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
f03e117b4399ab7980fbc5d4c0d8e1a03c8f1e12 dmaengine: mv_xor: fix child node refcount handling in early exit
480049792b3fa169d8da9fb3d55b6e180f5518fe dmaengine: dw: Select only supported masters for ACPI devices
0d8b5578e90716981d875b118163be25aba9cbaa dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
1cdfee689d3013b2aeffd010c80d33724be3d4eb mtd: rawnand: fix double free in atmel_pmecc_create_user()
c47d04306d09fedc9a622a6249d99594c6c46dca tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
4297de26677cc0898891b530840eef4cf14435ec watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
2409ba89ac8554a7d738bcd4442f5e6a1a6d442b scsi: qla1280: Fix hw revision numbering for ISP1020/1040
6c29020799bccad15fae4ab5ae9922c60dc696d5 scsi: megaraid_sas: Fix for a potential deadlock
c62743466e342d2396bf718c340eff0a0e369457 ALSA: hda/conexant: fix Z60MR100 startup pop issue
a27edb759712fd2a3852930937aea59f06101d92 regmap: Use correct format specifier for logging range errors
5eb2a1b3bea41b9af766561fa7dab66edd27922a platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
957f110057b97cd70e09242cc8df5096386a7399 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
b6f2f1569412e3e900e406e25c1b98431a12ca40 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
a10b6b26d160085bf6dacb6197b148e5c6ae7d57 virtio-blk: don't keep queue frozen during system suspend
4269a31e122035d7443c2be6ddcd0284f9f72706 vmalloc: fix accounting with i915
f28192a71e5a760a327bf6f70ca2bc347a902f17 MIPS: Probe toolchain support of -msym32
6587cd69042eda33aa45380efcb7256ce18c951e bpf: Check validity of link->type in bpf_link_show_fdinfo()
f8ad2dc105abaf1dcb617793353efe1ab18005cd drm/dp_mst: Fix MST sideband message body length check
2124b4f1e5d3a9179dcc644bbc129b124fd873eb ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
218a9d19f129d0265e8b62b9e23419e3e050c709 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
401b9e64af2b384a27c77a8b110745c929c637ef drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
ed54879421fb2811d38dca44399ebc15cdb7dc1c arm64: mm: Rename asid2idx() to ctxid2asid()
351d3e9c66374280aba9b96ac91ff72f3b42a734 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
37e51ab1b5de8cb191a9880c4d51a311d990e1e6 drm/dp_mst: Verify request type in the corresponding down message reply
dcbf2cf003821698323161127cc17633142d46b0 lib: stackinit: hide never-taken branch from compiler
37765e0e2e67194b7003547d68778a0c3dcbb04f ksmbd: fix racy issue from session lookup and expire
4db5bb52ed2febec1ca43345ae19a258bba92b72 riscv: Fix IPIs usage in kfence_protect_page()
dcd34598544b44777288092d2685daa97674fb6f tracing: Constify string literal data member in struct trace_event_call
c440ffa27d34a73fd00c73c729d1909bbc678cd6 tracing: Prevent bad count for tracing_cpumask_write
5bbb4f9962c39252da01b5eb8a0c787e3588707b power: supply: gpio-charger: Fix set charge current limits
392e5819715f3f9a848977829c284417e2d6ed10 btrfs: avoid monopolizing a core when activating a swap file
fc5ce046dbe63f7d6b4b69f4aeb99eee473d54c5 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
b3b6945593241965d809d0ae80b05adcbbab1de1 net: dsa: improve shutdown sequence
40a1a40f476124e1511e4c6403c90450705809b4 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
7ebc064435ed94a2b9a26e4c29f3979f7117aeac selinux: ignore unknown extended permissions
4ff79915bafc9fa13623961e038eb620733dee6f tracing: Have process_string() also allow arrays
43d964240e87fe3e4a2b2bae019499d3d432bf84 thunderbolt: Add support for Intel Raptor Lake
ce4092f7ba184f9dccddf86bd0234ded86f2d78b thunderbolt: Add support for Intel Meteor Lake
112fd55ec4016e646812352082bee93d2daa0dfd thunderbolt: Add Intel Barlow Ridge PCI ID
3550d3ee9542b25523954c374ab47ab99ac33953 thunderbolt: Add support for Intel Lunar Lake
313e6ae4cdfefbbc1c2cb7e9476b30e828b2b5ed thunderbolt: Add support for Intel Panther Lake-M/P
6cdb52288336c7c66fe44da57863958a47cd9336 xhci: retry Stop Endpoint on buggy NEC controllers
ba5649f39539f252a5be56913b3e1b3f08333016 usb: xhci: Limit Stop Endpoint retries
b7a79f5b6389ffd2add608a7ffd81c5082574cc3 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
7a2a7f7264d756760b6a294a31ec40d1c96f2961 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
09369becd1f9f48235d9273992669b5442844894 zram: fix uninitialized ZRAM not releasing backing device
8f986984a34b9e2a23f1af25c2113cdf9ea73700 RDMA/mlx5: Enforce same type port association for multiport RoCE
9f9e06e570c0d3c073540e7853f46261b322b2ad RDMA/bnxt_re: Add check for path mtu in modify_qp
b20132184078a23debf2501036ca9598b5749e2e RDMA/bnxt_re: Fix reporting hw_ver in query_device
690fa688b84715a77055cda1a20a348169afbe2d RDMA/bnxt_re: Fix max_qp_wrs reported
f8632dcd9d19d17aa5f8d3527c777cb79fb2f8d8 RDMA/bnxt_re: Fix the locking while accessing the QP table
df4d19bdaad9e9d62d1cf2818b2a3e6316807d03 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
2c03e7c28b71d5285341532f7a42b0941b6e8c58 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
ed862499b0a0bc6170f7de21577e29ae8c134f1b RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
78de51a07f879106ff24ae8638734931dd2b24e4 RDMA/hns: Fix mapping error of zero-hop WQE buffer
3092514a002c394a2a4a032537626bfcd85ae1c7 RDMA/hns: Fix warning storm caused by invalid input in IO path
5b01ae7e2fe008fefabbf751e74461fb6118eb3c RDMA/hns: Fix missing flush CQE for DWQE
117d87a417e16483b91ee51bc7eb35bf3bd93a2c net: stmmac: platform: provide devm_stmmac_probe_config_dt()
cf09d6a0673e5797a5c91e70932548eef6c186e7 net: stmmac: don't create a MDIO bus if unnecessary
492d1d0002fb2f777a7470e3cf6a2f6166864e34 net: stmmac: restructure the error path of stmmac_probe_config_dt()
a7728223c0b1053413b36b72adb422d3c35b12b3 net: fix memory leak in tcp_conn_request()
4f23eb5c0c2281992e138b5ab12fd76db715b1b3 netrom: check buffer length before accessing it
c552c2c47ab5ff7693986141d0ac5760bd773180 drm/i915/dg1: Fix power gate sequence.
22b16873e71dbdad14cc4899868e94c00c7e62e9 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
7624590933235bb8866db057b3bd6995eaf0f98c net: llc: reset skb->transport_header
b1b12f5df0dd1b5516e12bc2388073aba5c29bf5 ALSA: usb-audio: US16x08: Initialize array before use
ffe459510d1c64afa24865bf4f3cf0582c115d79 eth: bcmsysport: fix call balance of priv->clk handling routines
60ee8fc95d2a85f05971b881847d09b15ea81c13 net: mv643xx_eth: fix an OF node reference leak
87abe7e0a007dc1d14945b99567762c82f5b3331 RDMA/rtrs: Ensure 'ib_sge list' is accessible
22054ce00167ff679b1d3d7167bb4f29fd5ffc18 net: restrict SO_REUSEPORT to inet sockets
593fbc3ef874361da0d7d65fd704490c51099a4f net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
f61d732b4bada3b19fe3729982e9163bdac6a67d af_packet: fix vlan_get_tci() vs MSG_PEEK
593a75c9c8bf0ee30b24b42fd967109d6c75dbe5 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
39486a17ddf2291a4d8263455568787c054a1bc2 ila: serialize calls to nf_register_net_hooks()
c62c26cb74e45b81d23a2687b6942fef203ed996 btrfs: rename and export __btrfs_cow_block()
4e595e47d068816b8c64b1db7d9f1b6a6899ead4 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
ced09d466ff40afa2b495463a50c96e10e0d4e5b btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
296497383bf668e0394e22c9f6923a59543ff68a btrfs: sysfs: fix direct super block member reads
031e340cfb2be70851da316314b7aa4d12939a4c wifi: mac80211: wake the queues in case of failure in resume
d72bd387f1379153ba2aef5c32f945609b12b9b8 drm/amdkfd: Correct the migration DMA map direction
f12e9d3bdf8f5b2536ece3eee070c579d62e4cda btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
872bddee990aaa580715c49d3a3f3d6621e5c157 sound: usb: enable DSD output for ddHiFi TC44C
185180d15edec67c96a3ddff61e784d13310440b sound: usb: format: don't warn that raw DSD is unsupported
30ee8f2a84c766666d8a3d389af826616818a229 bpf: fix potential error return
36957deccc51e1d9720c136f01c7302dc9607b35 net: usb: qmi_wwan: add Telit FE910C04 compositions
36c26b872b5cffb5930151ea3ed8599190766135 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
d7aecee92613e5bb0f19a846d3f50918cae237d3 ARC: build: Try to guess GCC variant of cross compiler
6421799f2d60f32371e43448ef0c8dac86a26e3e usb: xhci: Avoid queuing redundant Stop Endpoint commands
a1db463bd2e21a1adcfe4d25f651f0e29d479e08 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
7f0631c10440fe0fad88aea61df9b8090d47e7bd modpost: fix the missed iteration for the max bit in do_input()
0e1395dedea78ac18c4512f86776fda56583820f kcov: mark in_softirq_really() as __always_inline
16fd3354b6180c27aeaf9d9cdc0c729fd84d2694 RDMA/uverbs: Prevent integer overflow issue
8c8d73d34236126291ad572e0117029774e9e806 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
6c1740fd1ad1b93145c6b3f71d410e06c2e6dfe5 sky2: Add device ID 11ab:4373 for Marvell 88E8075
7eaa93442e2fcb17f75dc4abd32ec5513652ac54 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
5b03d1abd3a21eafde6e13facedfb080e77dab70 drm: adv7511: Drop dsi single lane support
ee3d32538f930c3e7da38b42a3d8c2c4a8e65077 dt-bindings: display: adi,adv7533: Drop single lane support
3a96adf39f996c7863913097ad52ded4385438aa mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
075becf3c9cc6291c65a5254b36854726e734d8f mptcp: prevent excessive coalescing on receive

--===============8629027042867326548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f26f3067fff2-39f16011bc69.txt

a5b56473212a81c3bef31faef45f2d10e05a34f6 net: sched: fix ordering of qlen adjustment
5ee3c6ebe87e86b84c66323b3f46aaa8fe6ccf77 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
72286b27d9b11d32b335c67909df80ea13ec693b PCI/AER: Disable AER service on suspend
60f390895cbef963adc3dc6ef481d396b341193b ALSA: usb: Fix UBSAN warning in parse_audio_unit()
54a47d145f762acb5e2bef593a2c0680485d52a9 PCI: Add ACS quirk for Broadcom BCM5760X NIC
08fdcbf9a61821c3e321781ba2250e0f03674ec4 i2c: pnx: Fix timeout in wait functions
3135f3f503639fd9d380de4ea66adcbe5d6c53c6 drm/i915: Fix memory leak by correcting cache object name in error handler
825a33b618ca8734e54b553da82397ccb43125da erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
e6e5aa7d9b7ce1e50c17865728bf6c2d7d9d25bd erofs: fix incorrect symlink detection in fast symlink
80d40305f79a69825dc47ecf57ade78bb1353432 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
554d81fd66b7956e954f57782f8557c3d1e95bb8 ionic: use ee->offset when returning sprom data
ba2568e5fccc12e5fb09ee6406a34e4b7948024d net: hinic: Fix cleanup in create_rxqs/txqs()
971686fb6afc61aebfa646a4fe6e1c6a6b639e1e net: ethernet: bgmac-platform: fix an OF node reference leak
1a81a4fe088eaaac52d4d342edb8e6577836a728 netfilter: ipset: Fix for recursive locking warning
1eafed3f6f4253b36f537f428fe84ab81b451183 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
625f3e320d48ec22bdc1ca28f55d2224a07b4be1 chelsio/chtls: prevent potential integer overflow on 32bit
a0998d21a237e65713e789f10baeb4137ed448e2 i2c: riic: Always round-up when calculating bus period
2e4748064d65ef36d5b1aef4b51816ea9beda77e efivarfs: Fix error on non-existent file
dff378962338176079c74863bbde3982f9112de6 USB: serial: option: add TCL IK512 MBIM & ECM
a21b99783e89aaae9d02cbc4a2008a95af352fd0 USB: serial: option: add MeiG Smart SLM770A
92eb57c1490498d464f62c09c433aadd93c5cc85 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
0c49fe0fa8fae30724f4da913567f4d29472097a USB: serial: option: add MediaTek T7XX compositions
32b2c387569bd5f2ac36fd43935af4975d255544 USB: serial: option: add Telit FE910C04 rmnet compositions
53d5aeee46f6116cb400b55d66f686c8006b87d7 sh: clk: Fix clk_enable() to return 0 on NULL clk
64659cc077ddfbadd54e15d8adc843f4dbb5b4ac zram: refuse to use zero sized block device as backing device
853e7d6d7209ec227465e6227feddf91e41a1a63 btrfs: tree-checker: reject inline extent items with 0 ref count
1df40782d7517caf4c6f7f623bc0b777a8892f14 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
58758524a6c42c16579e05076b5a34411b9c614f of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
f1a0ad1ba524255dcc793c2b109c7eaaad642cdc nilfs2: prevent use of deleted inode
e02389c245e861ef45cd1c515215f54774dc325f udmabuf: also check for F_SEAL_FUTURE_WRITE
28fff455b474b7b8bd2ab33dd7077e092b590eb7 of: Fix error path in of_parse_phandle_with_args_map()
b5375e21db0029bb30ad90fccac5e30a57a9d91d of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
d72300182c22a08f59dc00a654096827945c8902 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
8a73a19489d67b9a57abfeda551511d6d44ff13b bpf: Check negative offsets in __bpf_skb_min_len()
8619e2dba826625f6045b1b530c3a259a2139dbf nfsd: restore callback functionality for NFSv4.0
2d867b3187472fcd06e42955bc303c0281631b92 mtd: diskonchip: Cast an operand to prevent potential overflow
80b9c91f02367cd367780522d981e1eba5c55e5a phy: core: Fix an OF node refcount leakage in _of_phy_get()
7fe20d68b8c05aa4b911c4d4426583b48de981c9 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
75ff9c468e4a8b3b8c1e3910110abf589f078e08 phy: core: Fix that API devm_phy_put() fails to release the phy
6024e3acec67fbe13e12ec4348cab0e1eb5dc420 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
896fc648caab2825d828dd6f8e3425cc80428187 dmaengine: mv_xor: fix child node refcount handling in early exit
c8391e6890d78aae10ff81fc6561a182886e4183 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f835de15452629f8e0e4f899e30addf29b17dcc6 mtd: rawnand: fix double free in atmel_pmecc_create_user()
9aad072604f77e4a7880a46e0412fe391d7618d0 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
ec93a3233d0a0b426004ff705eb5d9649d43868e scsi: qla1280: Fix hw revision numbering for ISP1020/1040
345f5475fd1b8e3007863a7cc9eefa6cb464272c scsi: megaraid_sas: Fix for a potential deadlock
e0cf62820ed9ede978ab8228a561c7a1da278463 regmap: Use correct format specifier for logging range errors
d71bb3bc7d71777292231f62647f592548b475b3 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
2164c054e11b8d912448ee92163b9cd5afaf5bbb scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
81e41161069f34cbec82cdbef14bdd03757bb5cd virtio-blk: don't keep queue frozen during system suspend
86f1b6de8bfc458f65a40ea1278ca1aff4376d7d epoll: Add synchronous wakeup support for ep_poll_callback
7ecae88925e0feb5a9877854fab2d78e77541e84 MIPS: Probe toolchain support of -msym32
0cf29af06331ec7df7aaecc4e354c8d7cdbaa00f skbuff: introduce skb_expand_head()
e3b065f6aabf266097c06cad1660a06ce03d308d ipv6: use skb_expand_head in ip6_finish_output2
79d6f0496b207f1f7c9f3b421e7f1704ccc078ea ipv6: use skb_expand_head in ip6_xmit
e5a523a4e7711198961e0ff5d31641156af6bbe9 ipv6: fix possible UAF in ip6_finish_output2()
a68f029981a239d78171d85df7827005643e9808 bpf: fix recursive lock when verdict program return SK_PASS
ef0eb366b1a972c59f503e5e22d4d4ff37309703 tracing: Constify string literal data member in struct trace_event_call
11c2e00296b956ba85f2ebf4683694427681378f btrfs: avoid monopolizing a core when activating a swap file
83b6eaa5b633902c981e663a4c3663765a46a647 skb_expand_head() adjust skb->truesize incorrectly
99e09fa153aef0ab38e085c4514277011cbd06ac ipv6: prevent possible UAF in ip6_xmit()
7ac5b39af4b358994aee392b132a05b39a34679a selinux: ignore unknown extended permissions
1333cf97bf73409da1b16817f3ca65517e20880d Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
4484fc2600976812bbcd2c1e3869d1e8f2be1a4d IB/mlx5: Introduce and use mlx5_core_is_vf()
9f94619e6e142f838edf2945cac2da9df6e6eeb2 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
7531e627c09d74b81b1d1b0572c3ab177c866b13 RDMA/mlx5: Enforce same type port association for multiport RoCE
ab76d4ddc0647b9cf9326a48bad666ddcbae58dc RDMA/bnxt_re: Add check for path mtu in modify_qp
7e20e1ca64fa9ebe174d3dceeb666948f85ac5cb RDMA/bnxt_re: Fix reporting hw_ver in query_device
3d9883010c2f6f9064dd123fa4fa772db2912769 RDMA/bnxt_re: Fix max_qp_wrs reported
7076bb895c3118905f22229db44cd7d7ae636b50 drm: bridge: adv7511: Enable SPDIF DAI
b20f3cb662219254b785b8cb1ce585adcf1dcdeb drm/bridge: adv7511_audio: Update Audio InfoFrame properly
4d1a1328edfa4e7575e56cb759b9c63a64a7a1c5 netrom: check buffer length before accessing it
af8123c894d8cbc7b342c7ce16d3cf294c43ed76 netfilter: Replace zero-length array with flexible-array member
1601bed073ab1fcda435f9b2fb79d1340b0786ed netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
2ef7641a15d1a573ab760c863221f1bf6cc7a995 net: llc: reset skb->transport_header
7d090b43b64ba9e22ae1443e299e7a50cbd9b12a ALSA: usb-audio: US16x08: Initialize array before use
3343bf5cb4d9985e68b1dd1e68ad90cedf20a17f af_packet: fix vlan_get_tci() vs MSG_PEEK
5504c9deffb2f61d33090fbd2f5e74e741ab0935 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
d5592d39db2b7e5423412fa78def95ed645121d1 ila: serialize calls to nf_register_net_hooks()
6d0c2cb6ed84a823c77afb225741e0e8ab781bce wifi: mac80211: wake the queues in case of failure in resume
07ecfe9598e016c4b81a9b1c0202aef1993acd33 sound: usb: format: don't warn that raw DSD is unsupported
4b47d9272c4cd021587b4d1ec000821fb6853fab bpf: fix potential error return
c44060b9af0e17b78249625822d4aa81eebccc18 net: usb: qmi_wwan: add Telit FE910C04 compositions
f892c82c5b6906a92d3dcef297e58c1e9d5a41ba irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
d3148eb295d1a4f0a13e940632c2de7e2e80dad7 ARC: build: Try to guess GCC variant of cross compiler
50480e40b722969add52f236d36e5c468b0bbc80 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
affff640c40fb4ba034da08762471f949292c3c2 modpost: fix the missed iteration for the max bit in do_input()
65f74aa44d7b6236633c837220ed12a6534ff475 RDMA/uverbs: Prevent integer overflow issue
90133d786c662ddc2b8a863cd7f2240723676c80 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
39b7176f0bf4586ec257363ea332c75dd84f779a sky2: Add device ID 11ab:4373 for Marvell 88E8075
556a3847e5a7a34a18dd3cc504bc0ca113ddc25b net/sctp: Prevent autoclose integer overflow in sctp_association_init()
d4199ef2f29f7ec8ffe8950a7220e054dbe649e2 drm: adv7511: Drop dsi single lane support
39f16011bc697aa2220d7cd7c0caa2bae6dd1caf mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============8629027042867326548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d03f4aa3594c-e54a10e5c092.txt

d02be6b4144db203ea7827cb86265b7230c2ac48 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
5bdf6bd308afd2a72ed6967712f5a992f314618d selinux: ignore unknown extended permissions
de026a69c656fae9d9a8b4d68678eb93bb1df97e btrfs: fix use-after-free in btrfs_encoded_read_endio()
e53e74903223ee3f13f0a8beaffeca00df36d341 tracing: Have process_string() also allow arrays
6299b4d8fa8fd303b7a22e9015ec53babf0c86e4 thunderbolt: Add support for Intel Lunar Lake
ff207b476c62e4c23a573622e8aa8a8c7e5029cd thunderbolt: Add support for Intel Panther Lake-M/P
a0250a164485fcb9375408ff8c85cc7e7ce8a75a thunderbolt: Don't display nvm_version unless upgrade supported
1e664800a9f39da3a654ec67da90d2ca4845b327 xhci: retry Stop Endpoint on buggy NEC controllers
334b92545752548b99c108de6ff16624d123295a usb: xhci: Limit Stop Endpoint retries
a30a7c9f5620e8302f7866c0f276db1f834eedd9 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
16bc87ebfb1dbfef89f4c7ae3bc0ee3724571e1a net: mctp: handle skb cleanup on sock_queue failures
fd9decb22fff0fb2c5f7a2e498f311f902bf6a8c RDMA/mlx5: Enforce same type port association for multiport RoCE
dc2ce65d23d139ce812302f4832489ac4fda8cce RDMA/bnxt_re: Add check for path mtu in modify_qp
6e094c41e3927912175d2542e4ae81843323db37 RDMA/bnxt_re: Fix reporting hw_ver in query_device
a8119978b846f6824c497e34594decc4f9489be5 RDMA/bnxt_re: Fix max_qp_wrs reported
10ed325fbb5e0222ecf6b9463a5446626137681d RDMA/bnxt_re: Fix the locking while accessing the QP table
502ee65d55bfd746d93e39a1cc802056f2cfaba3 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
05da0101c40f97c48c78c55f01b9f260e6b269b2 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
38fc4206555d04e1de0fd30e368eef2c9d210658 net: dsa: microchip: add ksz_rmw8() function
12c7269836be34af70e1d8a17cd910748347a690 net: dsa: microchip: Fix LAN937X set_ageing_time function
f2dc7fcdc633c06f1d458cb01fb2620b12503ac4 RDMA/hns: Refactor mtr find
25174b5b17ab66750cd76a3b1643397fcc6818ee RDMA/hns: Remove unused parameters and variables
09f3b59b01782daf0020b2a55f7d125a5080a939 RDMA/hns: Fix mapping error of zero-hop WQE buffer
17b82013f59494172d38622950a2efe83e1c91f4 RDMA/hns: Fix warning storm caused by invalid input in IO path
0ecee2caccd706a8eba4a9244edbbe3018407e12 RDMA/hns: Fix missing flush CQE for DWQE
a67c7ddb6105c9fe9326980a6846061927f49998 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
51e65a5cb720f1d52625be8fae856594d69c50e2 net: stmmac: don't create a MDIO bus if unnecessary
8c63f15edc32a894db88fea28e694a75604e47e5 net: stmmac: restructure the error path of stmmac_probe_config_dt()
1794754018b8bf0be133e8e0af71fbe815a7362e net: fix memory leak in tcp_conn_request()
9493e61cfddef45a357ae6066b3b2d9deb1f52d4 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
b649020fb298ddc29bb5abe0f6eb6e4c555e9daf ip_tunnel: annotate data-races around t->parms.link
9baa87bec7cf5d5f9770ee683ab4c39ed1503979 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
2d48d8f71d5a62c6c95646ddeecfb2bf109b0dc6 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
2e59e370f71e63a6526f880f95a5122649f9db5c ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
f7ce48496d42938e7621308ecd70b7926602350d net: Fix netns for ip_tunnel_init_flow()
436f08528104a4ab8915d7466737b920a9bbe8e2 netrom: check buffer length before accessing it
e12b05dbf9974a869f71cbcbcde705cf88763d9a drm/i915/dg1: Fix power gate sequence.
3f4a19e1fb4d13bd0bdca85b6bf70b6d257dedcb netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
d0069e381e46e1159c6d13576dc453053f413a11 net: llc: reset skb->transport_header
40ff156c67848246a99ecc5bf3af18ad5190d464 ALSA: usb-audio: US16x08: Initialize array before use
6c7ff7936a6caec6e97612c56f99becb45d2d131 eth: bcmsysport: fix call balance of priv->clk handling routines
c1dffc621605f14710e7514b424015e407c67dc2 net: mv643xx_eth: fix an OF node reference leak
a0a1987b55d3eb77176682a4614897fa6433d926 net: wwan: t7xx: Fix FSM command timeout issue
2d28cae53505b13a53e0e07aed55ee0e3ffe3bb0 RDMA/rtrs: Ensure 'ib_sge list' is accessible
b99c98e492279fd4dea949e0ba52a19c9aa51c89 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
085ff7ad36ae92b0e4ae2cd86372373a794ba663 net: restrict SO_REUSEPORT to inet sockets
416d5bfeb12caf8545b92737dba234b94a1514f0 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
204f24190b20cf42046ce7afa73e0716e4292ad5 af_packet: fix vlan_get_tci() vs MSG_PEEK
0c50279ef561948166d9c9fdbb08a134abd2de25 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
542349b5536eb070716bc1882b5cb7331b51b52b ila: serialize calls to nf_register_net_hooks()
5197159610b4c7d0b8da895112cd1ec6f5c7249d btrfs: rename and export __btrfs_cow_block()
3af9ca9820a12871732f3286e264c7a7de97148f btrfs: fix use-after-free when COWing tree bock and tracing is enabled
51aafd7cc8171bf9671c426beaef170b19bda890 wifi: mac80211: wake the queues in case of failure in resume
3bb0b6c676447d1535147b360194edc2b409b973 drm/amdkfd: Correct the migration DMA map direction
3e488135d6e1f30c943355b6602c56173c9e3466 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
ac96ac09d0c2bb242fd1381e90fcaa246cc8cdfb ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
02097bfda9d8b08e825a5603eb0bee3c54174f24 sound: usb: enable DSD output for ddHiFi TC44C
7e463a17fb1ec5a13b9a1ccdc90e131924cd3e51 sound: usb: format: don't warn that raw DSD is unsupported
7e7fa0c1c58f767aea137824b2638a8b0645e4eb bpf: fix potential error return
a04af9a21374bd102d1f94c8f5649d69a55407c5 ksmbd: retry iterate_dir in smb2_query_dir
000c548557c52500a94fec8cc6e78ffbf7057e73 net: usb: qmi_wwan: add Telit FE910C04 compositions
8d9b7cb14f9d6577487dc40f2945aa2eccf76227 Bluetooth: hci_core: Fix sleeping function called from invalid context
64f68633f3fc8036e708a28d433de07d73c5950a irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
28072ae30787876969096f52b07c037971f3e45e ARC: build: Try to guess GCC variant of cross compiler
7dbec8219e02635c924932856fa238cd96000d73 usb: xhci: Avoid queuing redundant Stop Endpoint commands
f998b0d582a3550107c7d7cb1dfa5787d1640414 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
a5174d49dbc6f83843d765fb73cee362e0c238e4 modpost: fix the missed iteration for the max bit in do_input()
a83e33aaed1e1456867d828c758fa8726084e75d ALSA hda/realtek: Add quirk for Framework F111:000C
cea368a4d1313b0bf504f34331fb6c45384e4776 ALSA: seq: oss: Fix races at processing SysEx messages
dd6a99270fcec109d3286aa3b00c9e487b34b90c kcov: mark in_softirq_really() as __always_inline
62faba88107e44739b28c26f91b88b77578ccc42 RDMA/uverbs: Prevent integer overflow issue
7702ffef55eaa46d4a18301d968ecf2640f45f04 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
e6070e8148409c62bf3c98aff3111beb2d83e558 sky2: Add device ID 11ab:4373 for Marvell 88E8075
5e1b90f127a06c3b4c97dc46a92c4d4fb6dde7f8 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
cdd00cbb472e8276b6b2926dde32a6d0477319e1 drm: adv7511: Drop dsi single lane support
5f6651f7e9c7d60e59c1d9fc11a461ddc2a22cc6 dt-bindings: display: adi,adv7533: Drop single lane support
06ca3802f534a276e9247e71d4b78105364c91f0 mm/readahead: fix large folio support in async readahead
27241993f9e0101df5c6839318ff0aa2b7a8f537 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
e7f3faaf0d032095f79173637af108e9ce478a37 mptcp: fix TCP options overflow.
a23a8081acbdec33a7628914e96d9c58a8f1f17e mptcp: fix recvbuffer adjust on sleeping rcvmsg
9560c381a818aefac76fd839c1fab81e321f976d mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
e54a10e5c092ed2906f883e250c0d7bfb83a6e90 mptcp: prevent excessive coalescing on receive

--===============8629027042867326548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc2a54cfd38-1bf9c423b566.txt

249556b57bfe1da08430a2a2ee0b1320c71a70d0 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
ecc33768b458cb29e33b881ae8d58234ba499b63 drm/amdgpu: fix backport of commit 73dae652dcac
7caa2eb9553d5ec9dc35888d1f7ced074b27755f platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
e8133615ff0f04a093d3fc673f4159b564f29c8f platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
07b01214b6e582be196d9877e984a3db00de2fbf selinux: ignore unknown extended permissions
73026828adb977d1e3d6e2d51e3499a5d9f44eef mmc: sdhci-msm: fix crypto key eviction
f9a7a88402e4ae031eabfd723a05522a037b12ca pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
4904f34408a5fb1a88a91d527b77234bb634d18a pmdomain: core: add dummy release function to genpd device
473c739252360431b023a24b06b5ba418efd084e tracing: Have process_string() also allow arrays
ae82f0d7bbd97cdb6893d82098795ef68adfeab9 block: lift bio_is_zone_append to bio.h
c82575f7b634b7c06c74d6f10c344014b4261deb btrfs: use bio_is_zone_append() in the completion handler
80e164e26409c719b5d719c2cc56a360304d5759 RDMA/bnxt_re: Remove always true dattr validity check
edf88b4303c6e66dccc8e5c25d503f01b338db24 sched_ext: fix application of sizeof to pointer
e36d8e50ea6b229fdaf96ae17dcc1caee3c3a454 RDMA/mlx5: Enforce same type port association for multiport RoCE
3e3c3fc16eb0d5e6b1f560a2e19ef02dfdd2e699 RDMA/bnxt_re: Fix max SGEs for the Work Request
f43221dbdeabc2953206dfedc3bbad82b4615a56 RDMA/bnxt_re: Avoid initializing the software queue for user queues
854ddb92e930e3260afe28e718300555d5001577 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
9591054169fdb3aaf28b9557c0dc351bd3fc8d84 RDMA/core: Fix ENODEV error for iWARP test over vlan
b5d409eb097f27d5951cbc883e73ed86cf121025 nvme-pci: 512 byte aligned dma pool segment quirk
1db535d1fbcc4de40d939936a52ede54e9eb4d41 wifi: iwlwifi: fix CRF name for Bz
383b97f5a2375353f807f0a2635c6186efddce5c RDMA/bnxt_re: Fix the check for 9060 condition
a4cd6aa66bf8e2c3882f602296b031d46e540f05 RDMA/bnxt_re: Add check for path mtu in modify_qp
3ec3f6faedc3ce67e06ec45d29df0e44a85a3642 RDMA/bnxt_re: Fix reporting hw_ver in query_device
d5efe077c22675e33d38507c627e47056e907534 RDMA/nldev: Set error code in rdma_nl_notify_event
ef7a01c0a0e5a5a5168bc5ea1984c2cf76508170 RDMA/siw: Remove direct link to net_device
7038687284e58d0b9f971d2b421e5bd8515ee6a8 RDMA/bnxt_re: Fix max_qp_wrs reported
35fce49e1136df72e8668cb7dd186f299e1a256b RDMA/bnxt_re: Disable use of reserved wqes
75f3af097a757b9560ba8a9efc75bdaa6b60375b RDMA/bnxt_re: Add send queue size check for variable wqe
00c47094fb5b6134184746dd643f703e3817bd9c RDMA/bnxt_re: Fix MSN table size for variable wqe mode
44ec75872597355383db6061cbc26c1c4a606d22 RDMA/bnxt_re: Fix the locking while accessing the QP table
80bbef6ff6c42e437fc11b3c415fd72649f2a93d net: phy: micrel: Dynamically control external clock of KSZ PHY
103bbecd4776b2c6ed96eb94e0358db43045ce71 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
b5132ed04283e6066ccaea34097b4ed23cc07525 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
59d7231083b6e0f0e53b9115fa376ff42d1090ea net: dsa: microchip: Fix LAN937X set_ageing_time function
7fe5a52635c13f8a890229ce2c9f205d22db88bb selftests: net: local_termination: require mausezahn
856672bc904d169a1ed2f0e6f49f471f086c77af netdev-genl: avoid empty messages in napi get
10ac6e866d4df0e282baaa5f42cba526f13632c3 RDMA/hns: Fix mapping error of zero-hop WQE buffer
d7e3b838c7852ae461a4aa439c771bfd3e2be156 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
7135a94a4fec03593104bd45ac31ddb0c08cd5c6 RDMA/hns: Fix warning storm caused by invalid input in IO path
0795c5c3a05359dea33e8f6951565624851df59d RDMA/hns: Fix missing flush CQE for DWQE
871fdaff9c160d94989f3871778e87d18a30258f drm/xe: Revert some changes that break a mesa debug tool
4b4acb7bdc162e8c887e52e29df25ffec3a95bf2 drm/xe/pf: Use correct function to check LMEM provisioning
8904e2edf77b33eda3da5ef528526004f8ddfd91 drm/xe: Fix fault on fd close after unbind
451e3c35c2ea9d6562d2e37182552511e5e9b7cd net: stmmac: restructure the error path of stmmac_probe_config_dt()
d4b6f6f27b5f9dbef186a333a3826bd47a475c42 net: fix memory leak in tcp_conn_request()
22a2b14fa14a3452ab058d8576a1bbefce69a5f6 net: Fix netns for ip_tunnel_init_flow()
5cb3798886e39b5af7e7f1de066251552a3c7e33 netrom: check buffer length before accessing it
2e45575e9ee13a6ff7dd1be0230a300a8294121f net: pse-pd: tps23881: Fix power on/off issue
44f9da12583bded93bbeadc8b5ae17be25e97757 net/mlx5: DR, select MSIX vector 0 for completion queue creation
7094d048d4d18f24eece12718b5bf5347be41767 net/mlx5e: macsec: Maintain TX SA from encoding_sa
1295563bb5f89afc2acddbb3007a331bd227a5f0 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
5cd01bc376ffae735bc69e1fcbd633c9b14a569e net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
cc04a60d2f0de05d720cf9c827f635435418c3ce RDMA/rxe: Remove the direct link to net_device
96b49481f4103455e93c8331d5f7b08f1a30cabb drm/i915/cx0_phy: Fix C10 pll programming sequence
cc8a8867460d732fd179f9a632d70bd905c2b361 drm/i915/dg1: Fix power gate sequence.
53e6d623347f1ce06bab97ff8a1f7b235454d13b workqueue: add printf attribute to __alloc_workqueue()
7118bd1a4635e37552938f0e1106e9a662e6aaaa netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
5d1d3b991a94a53c06042af93a6a7b02aff0476a net: llc: reset skb->transport_header
fcdeeb52d351907499bffd3f14a5230b43aa1e24 nvmet: Don't overflow subsysnqn
6215935898b0a89d965be20e1a0b1943d6360269 ALSA: usb-audio: US16x08: Initialize array before use
6d6f34ee0df596849c48a82e9a7177b400108128 eth: bcmsysport: fix call balance of priv->clk handling routines
b4125ce3fe49940bef889d199c246f9634e75219 net: mv643xx_eth: fix an OF node reference leak
a82f7b7bc675d228b191afa0088abd439ce28fa5 net: wwan: t7xx: Fix FSM command timeout issue
66d91a03ba830d4fc3b1df18bfafdc0c19253939 RDMA/rtrs: Ensure 'ib_sge list' is accessible
acf659e9c67e2928ed7e9626287b63e1fb8c7998 RDMA/bnxt_re: Fix error recovery sequence
0ee1405fe93958df4569dd2f2825cd5fd5cda4d8 io_uring/net: always initialize kmsg->msg.msg_inq upfront
a1fc3baf2ca5f55a52ae04a68785bb86f643e18b net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
3a1cb863a1452712114210a2788c0618fe1b9e86 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
e5aee10e5ad394f1d4875a244858afbfd6ad18b2 net: restrict SO_REUSEPORT to inet sockets
17b4fe7dffaee88eb38509d82b6646b17661e61d net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
f8b5f214170ceb903322a6ec59fce4c56a675fbc af_packet: fix vlan_get_tci() vs MSG_PEEK
58c301eec6f85ee135d42dc661d6a8bb71bb128b af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
60e8200495e1fddad46a8b863ca2810a6f0eca0d ila: serialize calls to nf_register_net_hooks()
d59c7380ee7fc7418c0aabe9619239098181db9c net: ti: icssg-prueth: Fix firmware load sequence.
49d9f1c529b54c9d87732e2078777db9723b7b6a net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
8286f368383475a2044ec66a68918c706977283e btrfs: allow swap activation to be interruptible
b9d1bbf4f5a52cc052a17803fb1c245937379191 perf/x86/intel: Add Arrow Lake U support
4bc45be824a39b4706d046e54d92c4763ff394d8 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
08b2d891efb70618d48c775b120bea74ffad111e wifi: cfg80211: clear link ID from bitmap during link delete after clean up
4788fcde2ceb29c92c12971ec3e73cc9d813e7f9 wifi: mac80211: wake the queues in case of failure in resume
d248940387f4eaf3ec8f842100b67f4147834887 drm/amdgpu: use sjt mec fw on gfx943 for sriov
6d884cdfc68fd77b86e02cd3b5cfbe086edfb32d drm/amdkfd: Correct the migration DMA map direction
66337db2aa8b26369cc72f77514ebddb6a8e4646 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
9ee180f88a188e5db724abbfee1f27028639d813 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
60e7169099cf0d9cfddf00001493917b1897ffaa btrfs: handle bio_split() errors
0ec2593696904cd1c278e2d935080d7bf969eb32 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
2082129ed2a0397d04da2fae377b08c19ceec8bf ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
434e8023d450a3654c5e4b81be0a43f1a47038d7 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
e15245244125114ca7a04b992babdd468ec3c5c6 sound: usb: enable DSD output for ddHiFi TC44C
f4ea9220c17d42463c8fe753be997d95e893bd5d sound: usb: format: don't warn that raw DSD is unsupported
f79f2f2f7049379de1ed1c134ea945249c52c6c2 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
dbbc7f698f9b83da733254a58036f0c2b257576e ASoC: audio-graph-card: Call of_node_put() on correct node
4f29ef7caf4804297a973b7b48b92706d6177529 ARC: build: disallow invalid PAE40 + 4K page config
f58fb8e49b3a40ed9a539e50fdd7bae2a57fbb2f ARC: build: Use __force to suppress per-CPU cmpxchg warnings
05eba7dc75af19655b6f908ff5db36a68618b9a4 ARC: bpf: Correct conditional check in 'check_jmp_32'
3c2d60b4a8ac2222df2d485519e6f13277cc9319 bpf: fix potential error return
e6c27a768a386c4e12c0a387551e0b6742095768 ksmbd: retry iterate_dir in smb2_query_dir
8b5069ba4a1245709974cb1d58bc7f207b519ce8 ksmbd: set ATTR_CTIME flags when setting mtime
7ad4f058f7058b01de7b6a5c3e8d8ec9675ae7a4 smb: client: destroy cfid_put_wq on module exit
4669eb3e74ba71813e321afeacc5f7099b717868 net: usb: qmi_wwan: add Telit FE910C04 compositions
0a2e26b2cbd37d335b66f6112cd391570ac0b9ff Bluetooth: hci_core: Fix sleeping function called from invalid context
51d1d909a4ab910e90110f4d571110fff16ef03e irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
cdbf93a3a28c15c4d8fe3d653e4ce92d8486f066 ARC: build: Try to guess GCC variant of cross compiler
9c872db291c56819ab58acd4c4845a991cd7e5bf bpf: refactor bpf_helper_changes_pkt_data to use helper number
bc6ce9ee49f6fce9e2815b17d2fd9d437ef4b42e bpf: consider that tail calls invalidate packet pointers
21d9bf86e681c6ae87d8ec35da9c155e1dcb5c4d clk: thead: Fix TH1520 emmc and shdci clock rate
469a56141b517422e3f4ce8701f5047a0eb957a3 scripts/mksysmap: Fix escape chars '$'
c484c22e1d287c8789aeb6b63435d9f900df55a5 modpost: fix the missed iteration for the max bit in do_input()
69225f002c24aa1c5d6b6f32a67183a4b1003107 kbuild: pacman-pkg: provide versioned linux-api-headers package
326b62f76b76c444c07e30276d558a0c4c8acfae Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
72873c4bdae3f23a0a03ce39709a72a3ba658325 RDMA/mlx5: Enable multiplane mode only when it is supported
11d584e2c545934b706b04fcd405ce1d864f807e io_uring/kbuf: use pre-committed buffer address for non-pollable file
47b0330c95236d4daa8b4c91cc37d5e5ec72e6a5 ALSA: seq: Check UMP support for midi_version change
5ff18583d380567a9550a2fd88d3c76798db4569 ftrace: Fix function profiler's filtering functionality
c8ffe77bc869dc26850f3ded7674b24814e8fc7a drm/xe: Use non-interruptible wait when moving BO to system
2ff39734022d109516d4572271fbdda19db4752a drm/xe: Wait for migration job before unmapping pages
ac9bbe7d1593e378cbb0bf83ccc8f0a7812f132f ALSA hda/realtek: Add quirk for Framework F111:000C
a49965bc0ef67650d33cf8f52e682872a7194814 ALSA: seq: oss: Fix races at processing SysEx messages
8f0293b5e2202d278786af9935aea439fb7f1139 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
3826c89eca9e103ff529688432289b82c9b7b617 kcov: mark in_softirq_really() as __always_inline
81edb18f0feaf104e0b4e6215be7bf2ec62e0fc5 maple_tree: reload mas before the second call for mas_empty_area
fef4d019f4d52a0214ebb2b091333f35735c6b8f clk: clk-imx8mp-audiomix: fix function signature
8da5ebb0160eb26e168c25e2d91c423a8afc5a99 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
675dee93df23c7da9d8f41538ad9bcfd7103e3b2 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
f78878e6da3b2a73b62897f819f296df68776b1f sched_ext: Fix invalid irq restore in scx_ops_bypass()
864f86318ad9813ad23eba523740ff8f563930e9 RDMA/uverbs: Prevent integer overflow issue
9854119addbc553cb297d4ba4d6a33e5d53b5af5 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
9304a77d6a31a4d7089ea19916418e78d768ad4b workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
12d9bece8182a43f9c314443b124a1d8d5e7a1b1 sky2: Add device ID 11ab:4373 for Marvell 88E8075
6629c34b201ce4773d3e00ab8c204e41c50a0c34 sched_ext: initialize kit->cursor.flags
800e551fdaecd6cc436a1441e5272f0c5461bded net/sctp: Prevent autoclose integer overflow in sctp_association_init()
2b59d56a4a67d3f75f65dca4716e48e720e76b23 io_uring/rw: fix downgraded mshot read
6eb2b2ed822ecdd0c4f9247d36ed6857cb34ba93 drm: adv7511: Drop dsi single lane support
b40483fdd855721cf7f50edbc899fa7fbb8b72e1 dt-bindings: display: adi,adv7533: Drop single lane support
8a6e6a68d3d9212dede6063c754e0043fe214952 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
c175d689eb99377e1541f095d0107895b5f1cc04 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
aa2cab72814829aa73d1d4b10b9e167117607353 fgraph: Add READ_ONCE() when accessing fgraph_array[]
b53ff1c3e2732867a3d0347510d70c41481bda62 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
ef0b5e4c8981cbbaa9b882c4720ea6fc5a5dce41 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
65b6f94cc5e1bff1931017aa382aa581ab529610 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
35a524a123afc196784aaa42e46725a58b7ab642 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
c4bf06dbe414de464442f705a1a8037fb052f510 mm: shmem: fix incorrect index alignment for within_size policy
99bf6ebaf14267912d73c22a114956a2cbcb98bc fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
1a4e4614ee14950afd4a3c3b0bd6e288636240a7 gve: process XSK TX descriptors as part of RX NAPI
0e03ae59bf0c87ca930e283b5d9693955c5502a9 gve: clean XDP queues in gve_tx_stop_ring_gqi
72cdc22e649fcfdaef570c5eed39d1774998340b gve: guard XSK operations on the existence of queues
1b4f16bd2f8832a874d0e43f28322bc1badcb18d gve: fix XDP allocation path in edge cases
45bb5a4c0bc57dbeea66e548e393bebd8cee19dc gve: guard XDP xmit NDO on existence of xdp queues
365aa28bb8055b85bd4211d3b8c44db66a47880e gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
e4433e079068c040274df7c016bdca1e1ddc6b13 mm/readahead: fix large folio support in async readahead
073127aed2409ba48ef9b041cc02981755e02912 mm/kmemleak: fix sleeping function called from invalid context at print message
b7309000f13513bc75651d4beb1c363d7eca701a mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
9a1e92aed6d10707ce09483b6d5c914a32470b0e mm: reinstate ability to map write-sealed memfd mappings read-only
1bf9c423b5660160b443a1e444c3364c10e2bd20 mm: hugetlb: independent PMD page table shared count

--===============8629027042867326548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-777d3b61131a-7f0ab9e677c6.txt

4c138564b28306c21cbca3ddb82bf36c380a9f93 drm/amd/display: Fix DSC-re-computing
4a8b3094984c9b616458edc9a906d2a764857289 drm/amd/display: Fix incorrect DSC recompute trigger
f613d0de646a4b0e2206bdeb8f768445f53ab388 docs: media: update location of the media patches
3ecff3dd55b82f1ebfcece6e054580e66b30cc79 x86/mm: Carve out INVLPG inline asm for use by others
b406477bb9fccf20ba3c49aa41d3acb541dfdcee smb/client: rename cifs_ntsd to smb_ntsd
ea2cae0f755ad175f5acd746d90e4d4e2f3a6ad0 smb/client: rename cifs_sid to smb_sid
430e626270f807bcd0cdadb0b549ae191241ca7a smb/client: rename cifs_acl to smb_acl
cca91bfc4fe6535f004fe840251482e93848e471 smb/client: rename cifs_ace to smb_ace
98171ccc929886260843730dcd1c05e574195350 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
c6b2a4c87dd37d540ce0a2383cde48ce7ff807af smb: client: stop flooding dmesg in smb2_calc_signature()
7be05d3843bd0d654d59a8fd14d67492c1cddd66 smb: client: fix use-after-free of signing key
8a4910709121b1810b729c1f23fa085b67b29db9 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
6662d1373928ac7ce1b213c37cfcc72e98187c61 sched: Initialize idle tasks only once
8c6621f9b16ce827ca6240083f30809b33de314b drm/radeon: Delay Connector detecting when HPD singals is unstable
866187c1f33425f583ff9fa8caa3e4ff9b9328dc Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
9d5763be443f559f9cacf8a34455c2491ede13a1 rust: relax most deny-level lints to warnings
27889f52a8370aad1ad2237facae3fa0a31eb95d rust: allow `clippy::needless_lifetimes`
8cc0c1defc6d3a674d5fb52ece5fc55e4bc3e48e NUMA: optimize detection of memory with no node id assigned by firmware
3d78efc5912eaa043908127fe0288c1a3280fe99 memblock: allow zero threshold in validate_numa_converage()
89db9f088bc79c6cd733db1b061b06eac91d99a5 ext4: convert to new timestamp accessors
d8008d280536a5db93c617ca60473c9a175358de ext4: partial zero eof block on unaligned inode size extension
8a89ec2b9981e34ad0a05c2dd2bfe0e0349f27ed crypto: ecdsa - Convert byte arrays with key coordinates to digits
fad5da0694b59f7a1e415be6bd2ac5f2f9e596e8 crypto: ecdsa - Rename keylen to bufsize where necessary
a87e288f1b22345d1741b0de9e1fc298a8eb513e crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
87340529cec73c4a1658e2c807b0e49c23058357 crypto: ecdsa - Avoid signed integer overflow on signature decoding
d8242de0d8592e6f2166ad3ec04dedba1bfb1d89 cleanup: Add conditional guard support
dc8d4777c99572c25d073d27931808d1e3c5f09c cleanup: Adjust scoped_guard() macros to avoid potential warning
b23d4ea50feafc9009418a0b87099bda30e01d81 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
4778e1c4ce08129dffd30cd58d83d6451cedd4d3 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
8e5af89cb17628109159b6cd4c7ef09e1a79ca9e wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
236a408a166727f89a8fa595ccdd202b42212acc wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
9e9dc60687f4cfc32f644684e4288248435599f3 wifi: ath12k: Optimize the mac80211 hw data access
5d13a41dd811a57f1db40b32a18cf1ece3bcef7c wifi: mac80211: Add non-atomic station iterator
789f03bcb1480c1441e538d925122ba5094e9780 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
2a0c3d066e3b54d9e8c41c26d80e95addec1b91e wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
aed150bc1cf0579f4c39a6f04374567507f72bd9 wifi: ath10k: avoid NULL pointer error during sdio remove
f816f0d011a2ad2c85bd9d73feee514e8fd0b7c3 i2c: i801: Add support for Intel Arrow Lake-H
9126f7402f5845ad8a0d15b99a7eefab5caf0d9a i2c: i801: Add support for Intel Panther Lake
a58a49539ae37bd9f015dc6f90acd46b48f065ff Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
81ac29ada1db42750cae64d338394e7a540419dd Bluetooth: Add support ITTIM PE50-M75C
3acd961b4bb0edeff21789187d908ecaa2bdf6dd Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
0753bd639966a88facc3311d37363f4634a214c2 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
07f2fd73adde8e04b39951a6e814a0bca4fd84b3 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
f6b5a04a97b00d3139f2a4fd748e2e37e071dabd scsi: hisi_sas: Directly call register snapshot instead of using workqueue
d1e349d39e5c7d81845a1eda86bb558bad56a8bd scsi: hisi_sas: Allocate DFX memory during dump trigger
226edcea01470ed0dec14e9457195c03e99cbd2f scsi: hisi_sas: Create all dump files during debugfs initialization
da9ab23174aca758584e59982b2b4962a79cdc0e clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
9c40a3cde44e6facf8564957ec6f295253670437 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
3a1f89f345df440bc0a401675f298b396fdbcbc0 mailbox: pcc: Add support for platform notification handling
60dac12089b6c66878b31e8f8fbd54e219711fd3 mailbox: pcc: Support shared interrupt for multiple subspaces
c222229baf17713fd1325351a2542b2ca9aae9f8 ACPI: PCC: Add PCC shared memory region command and status bitfields
83e76e9c4a995873f3bffe02c75f5e93452f5ce7 mailbox: pcc: Check before sending MCTP PCC response ACK
9c0f96db2dbcd1ebe23b47dfc0f8b4ba3dfa6bdd remoteproc: qcom: pas: Add sc7180 adsp
faa9d2fff30759cf386e7b406f78903465213575 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
70b5e89734e12a301c69960fa5d94638b6abb0c1 remoteproc: qcom: pas: enable SAR2130P audio DSP support
a1d2360f2f7d2e1064719245253394c4b6132de5 fs/ntfs3: Implement fallocate for compressed files
cc0d3f62b5c5673eb9930a1cc17f5b22ad50feeb fs/ntfs3: Fix warning in ni_fiemap
6620061787b1cb6b3f1e5a97afa5d442bacf4792 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
bc9d21e6cfdedb0ca4bb9697b267c8908d3448ba usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
b7013f1f0ca5758b56a8acd39e91223e7aa75035 usb: chipidea: udc: limit usb request length to max 16KB
bc0eaf0fec644e82d074604162857509e985ba6a iio: adc: ad7192: Convert from of specific to fwnode property handling
8809d579c2639ef129434ab2a3776e5ea548184c iio: adc: ad7192: properly check spi_get_device_match_data()
86a7cd87c1a378c78ce33a5a3133b274d2e820c8 usb: typec: ucsi: add callback for connector status updates
9da1dc0b5e813a8e38032cf3553a55316722eabf usb: typec: ucsi: glink: move GPIO reading into connector_status callback
33b1e53d1c1b60a7f24bacc461008664ab7d005c usb: typec: ucsi: add update_connector callback
4494c7275514acceac33f0518e9c4b3f3d41e02f usb: typec: ucsi: glink: set orientation aware if supported
056c4ffe877a5b76ecdce8d55a0b5fec5b6c8013 usb: typec: ucsi: glink: be more precise on orientation-aware ports
a4679fd9cfeddcffed7054020bcc91333d10272e nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
7bc5a229388e3fec7f32076690c888779a7135c7 Revert "nvme: make keep-alive synchronous operation"
a5b2b5b6c404dbdca7907b264895e2170f50b9ba net/mlx5: unique names for per device caches
81c591637e18420c2d6f499fcea8bc6adf4ee353 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
067d3200c5ab4ca71ac2b8a8e01154eeb6b64bc5 net: renesas: rswitch: fix possible early skb release
f8189381ce6e77ef0c7c2bb7c3aa5028ba525e13 xhci: retry Stop Endpoint on buggy NEC controllers
cbecf56b990e5edab29747abd10a94f0a8a4faca usb: xhci: Limit Stop Endpoint retries
c2396424b8f9e7a53a35f20bf17e1805e18cfe6a xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
76b82a456eb7c573a5f4adad3e982f0774b96400 thunderbolt: Add support for Intel Lunar Lake
dab34233c67a731b4d7a012f9dcfdcff387a230f thunderbolt: Add support for Intel Panther Lake-M/P
c771557507ba45a11fc49022a2fab312ef8f83eb thunderbolt: Don't display nvm_version unless upgrade supported
1fe6aeea038175a7152fdc8fb576357c38b1f150 x86, crash: wrap crash dumping code into crash related ifdefs
824e9ed9fa84187dac7a7e9d217ad3c058ee5253 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
815cab70c8889afa7034809f7e83d525b691f69b of: address: Remove duplicated functions
e603cb2dff296b219590cd9dad5cf292c0b4ef40 of: address: Store number of bus flag cells rather than bool
cd3a460f587edfb99c891384460bf3aa6a0eef1a of: address: Preserve the flags portion on 1:1 dma-ranges mapping
cd14cdd4848ae721863e704bb645d54a11c846d6 watchdog: rzg2l_wdt: Remove reset de-assert from probe
84cf1498abffcfb5ac4331dc2fb8c4dfc767eb61 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
628d1395dd3b8c9567945207fd69fef0bc2d54de watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
ea5d076e2290e7e6fd2e18355b6294d029ead9e4 watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
d55ab8ab2b486c35d0905c0c73cc4177f92197c3 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
3909be88aa561a09ffb4207248ed2967dc907bc3 udf_rename(): only access the child content on cross-directory rename
e26a589e191a7ad474e1486fd524c109dad5393c udf: Verify inode link counts before performing rename
a860499b7deb4d58b2209e8717883a19afd35f70 ALSA: ump: Use guard() for locking
ea0b2054d4bdd7366e77464629f97afd237ee286 ALSA: ump: Don't open legacy substream for an inactive group
90d4df706c7341968dd552e2b2a00a973be27c9f ALSA: ump: Indicate the inactive group in legacy substream names
68922de3e6e27685709cbc5a80fd6c94f65d70bc ALSA: ump: Update legacy substream names upon FB info update
2b4db11f2a0e6d118afcaebffc3655eb3af0dd71 scsi: mpi3mr: Use ida to manage mrioc ID
79b6d35a69f0295bfa3b6219b05cfca86d78e376 scsi: mpi3mr: Start controller indexing from 0
536d1ead320d72821e6c7bfceba41c712ec34a3d ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
9eb6df3377b52a28e7fc5182592060ebc621f870 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
ee46e2c1d02a94474a39862339071cf2d3471391 x86/ptrace: Cleanup the definition of the pt_regs structure
eaced6686392c7d808a00b66ca98136b64ae9b6d x86/ptrace: Add FRED additional information to the pt_regs structure
d0332efc5cafe288bd10c01bfb2363bca59f2fc8 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
60206e38cfc3a62eefe551e00fa822d6b9b87c63 btrfs: rename and export __btrfs_cow_block()
dbe49a2ec85f0698acc75d7d7d9f391c8b6a1827 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
a41804ec5d9e4c9967d857efa695a3d21e668358 Bluetooth: btusb: add callback function in btusb suspend/resume
da7dec19447de4a9e5eb922ebb00c9d1aba0f390 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
7c7446a9e6ebca60ae110801965e158d023fc310 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
364dc14e0b22bcde6285dd5a4c5f2f0cfef7d597 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
41c0ab08c5a8d9359e0abce81a6f0ae6367a0702 cleanup: Remove address space of returned pointer
e2a24fcd6a5e32d11122567f6237e235a2adb87d scsi: hisi_sas: Fix a deadlock issue related to automatic dump
769f004bb9ec05cbe9f2da07532a959d53588f37 usb: typec: ucsi: glink: fix off-by-one in connector_status
f106bff8af9a233c83b697bbba45ef71bdddad64 usb: xhci: Avoid queuing redundant Stop Endpoint commands
7075102cc13d405ec6b6251979fd62c73e061481 ALSA: ump: Shut up truncated string warning
9778dd27b281df5da83ca435f40d4795db02afd7 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
37a9a9bec0ce32c6e5e633c43bcf8ffa8a734e23 f2fs: fix to wait dio completion
a8b50eb9bb750e698f21d3b0bc945b692d6be2ad selinux: ignore unknown extended permissions
d02777280685a2fe36f9a2e04612e170db319cd6 btrfs: fix use-after-free in btrfs_encoded_read_endio()
ba3d5941c088feb28988a54545822bc5a153a8fa mmc: sdhci-msm: fix crypto key eviction
8ba7f7a67c37b5e823c130a53cdc34059b5664de tracing: Have process_string() also allow arrays
26936c73ed2119b87d38725d264373f70a765f84 libceph: add doutc and *_client debug macros support
93339aab7280864ba552a0699ca20d8ef45cca45 ceph: print cluster fsid and client global_id in all debug logs
589b53d446b6b299eb7824f0955a8d83fd07d6f4 ceph: give up on paths longer than PATH_MAX
e7b4ebf37ac318a3c91735ab52ea1016b52e880b net: mctp: handle skb cleanup on sock_queue failures
fe3b7b6a96a78dc2a6cef8776769ec9af5af8031 tracing: Move readpos from seq_buf to trace_seq
035421c29f0bfb6674cfce0d1180b88ed0a5ef34 powerpc: Remove initialisation of readpos
a34485e13889a70e109936157d18d7ccdb10e710 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
6ea27a69e7092fd98b6fca314ebce57635275fd1 tracing: Handle old buffer mappings for event strings and functions
9b94dd5cf9b75b681b3ac46523b46825e693e0d8 tracing: Fix trace_check_vprintf() when tp_printk is used
4e5b271dfcb4c33804ef1358e3b36c9eb156708e tracing: Check "%s" dereference via the field and not the TP_printk format
71386632f3d42ab81b3b018d91044fc8f9472a1a RDMA/bnxt_re: Allow MSN table capability check
f7f96aec4a2194f0ab108cac4e8a364658a9c46a RDMA/bnxt_re: Remove always true dattr validity check
5bcf6a19402682bf2382a9a55ec4f0be66362180 RDMA/mlx5: Enforce same type port association for multiport RoCE
432a82be0de527612df262405fc943f6ceead5b6 RDMA/bnxt_re: Avoid initializing the software queue for user queues
dfdf452ef1d492ef62171af14a36560fe1cfb6df RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
6c4c72ee3bdab5bba9c1a1d0d73d448af8ed6c28 nvme-pci: 512 byte aligned dma pool segment quirk
43ef8dd97c9355de021fd558d42a1875b2718c45 RDMA/bnxt_re: Fix the check for 9060 condition
d8159255d116da672f2363802fc3a8a406d739f2 RDMA/bnxt_re: Add check for path mtu in modify_qp
1ae9da227a33180b06ffc7e2dd46642db263b9a0 RDMA/bnxt_re: Fix reporting hw_ver in query_device
f7a0fb274bb6200b032b446a190fcd3a98640841 RDMA/bnxt_re: Fix max_qp_wrs reported
b2b6616f1a5e092e657446b52cde61417c6e09f2 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
346e016c0d4df4a0b1f1ca9152f8fa5001e4024e RDMA/bnxt_re: Disable use of reserved wqes
a6bfc600070c5fdf5728c9193c33e243a4da0ac5 RDMA/bnxt_re: Add send queue size check for variable wqe
21383de3d2f151491714acc3856fc76d5b965cac RDMA/bnxt_re: Fix MSN table size for variable wqe mode
87850d2aaf5888bb50ba9f8ebc02894654cf65e8 RDMA/bnxt_re: Fix the locking while accessing the QP table
5cc2d4d03049fb205c9bf6032019e7f5429d030e drm/bridge: adv7511_audio: Update Audio InfoFrame properly
4905c8d78446dcd841bb68a2642746a385345263 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
53bc0353a200346c20c6452610ba3895bb9bdadf net: dsa: microchip: Fix LAN937X set_ageing_time function
c65a05f1eda18991a20bd8f7e31d3068bb7b28d0 RDMA/hns: Refactor mtr find
b70ebd5e7c728049f45636f472318137d58227ae RDMA/hns: Remove unused parameters and variables
80b011ab73abde72eeeae6789d5c687007562b8d RDMA/hns: Fix mapping error of zero-hop WQE buffer
7dd59909175f3b58e4a793d762b02f4c4cba5a22 RDMA/hns: Fix warning storm caused by invalid input in IO path
a06501dc2fe1dab4164d7aa8a2a272a75f60d549 RDMA/hns: Fix missing flush CQE for DWQE
fbbe4f70081dcfa83f067da62a491674605b7a47 net: stmmac: don't create a MDIO bus if unnecessary
d7f5bd9e0163e197e28554ed5cdd5a59536d6b81 net: stmmac: restructure the error path of stmmac_probe_config_dt()
9ff500329e6863114f1c80105466ea686e10b27a net: fix memory leak in tcp_conn_request()
e58c080244c735dad17c05fb26eaeac616fd24c1 ip_tunnel: annotate data-races around t->parms.link
9870a09ca04ffd3a93f25bccdc99fbb49cb51b26 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
bd1a3d6f43908bf4b8e98c519e388a3fb1bdce85 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
a0c405b2b20c4731d7452ccc7d77092ee59744fe ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
88efdb6e30f4f2b848954477303316d2ad001b76 net: Fix netns for ip_tunnel_init_flow()
cdc53a3f9abf87abbf5c817e2dc48c65f8893dad netrom: check buffer length before accessing it
cf6e097ed6a3fe31f643ab60af982a44098081d8 net/mlx5: DR, select MSIX vector 0 for completion queue creation
21cbbafa4315509dce34732ecbb7f28d0ffcfaa2 net/mlx5e: macsec: Maintain TX SA from encoding_sa
7ed223c387857f7007a0d42e0ac1fb2dca1b444a net/mlx5e: Skip restore TC rules for vport rep without loaded flag
4fb62da95e84dd8d3ffd2ff33515c5484ad2cb2e drm/i915/dg1: Fix power gate sequence.
772bf67b2d3455b1655467bf025fe758edbf97c3 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
92008d5496cda3dd139164de707d15303916d3f3 net: llc: reset skb->transport_header
f9a816a76786b90399f0d2131a4d46a264f790e1 ALSA: usb-audio: US16x08: Initialize array before use
c80ef80c73e63770f8d6eed3581ca2e80179b031 eth: bcmsysport: fix call balance of priv->clk handling routines
5be2d2f5f54bb7ab0a70cf0d700822ef13d4741a net: mv643xx_eth: fix an OF node reference leak
7cf9846aeeb72acadfa22fea1bf1b49cf58c7e91 net: wwan: t7xx: Fix FSM command timeout issue
81c0531af41b19cf088dc16f3b4e7a5faaff50bd RDMA/rtrs: Ensure 'ib_sge list' is accessible
cb6131fabd840939d4261aae2879f2eb7a10c7a6 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
0f645b76121f6f1ecccd13a26a5dd986466a08ae net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
f5cfec8b310cddf767d23fec37be637f90bdae85 net: restrict SO_REUSEPORT to inet sockets
e88c646239250bd0bc87b82c8fa7169afe5850ab net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
7d6ff99a959e51f11f5c07652cc1e70798c4206d af_packet: fix vlan_get_tci() vs MSG_PEEK
f44f39b6d2bd81e3dc520df9ffca97bbc7464715 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
65601606a1e90196c4dfdac48d7d5787288441d0 ila: serialize calls to nf_register_net_hooks()
d2bedb5ff42abfb0dbe6038c7641b8ecfc0ef42d net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
bd866d7fd976f9bb524c1ae9439bf46058f270c3 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
200e8fe45eace5127c784b42e86c7c52ce6e0b83 wifi: mac80211: wake the queues in case of failure in resume
231ae4298495b3ad3cda0b95d815bfddcb10f26e drm/amdkfd: Correct the migration DMA map direction
1a8ad854ad0d0a1d36c659f614e010c48a519927 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
892214d24c0ccec6d6571943b9a52fd36ee1fe63 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
92b01a15ad29a7c3d5cc5e2057e13966ed39a5d8 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
dfd147f38ad0980a9f1ca32f1a16984d1be848a7 sound: usb: enable DSD output for ddHiFi TC44C
f8099287d58a358c15abc9709007631a16d3070a sound: usb: format: don't warn that raw DSD is unsupported
a6033719240064a0523e20a48ee871024d253427 bpf: fix potential error return
fc2a93ec8e619f188a21b007db1a9e7cc5ea8df2 ksmbd: retry iterate_dir in smb2_query_dir
abbfbc695b8226ee2c5ec4ec07177a2064ee8c6c ksmbd: set ATTR_CTIME flags when setting mtime
9eae074039fd94baba3d500649a3d04f2820391d smb: client: destroy cfid_put_wq on module exit
66736fb9df9ace74a94ef3b1b53de18f9c6c30a5 net: usb: qmi_wwan: add Telit FE910C04 compositions
ec890e1dad1b2a4b365165d948a083e41c2856e1 Bluetooth: hci_core: Fix sleeping function called from invalid context
85c9efad542905c2e404bb05565cf5a05f11b570 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
c883ac50aaac962f7feecb20956a7a769d645e1c ARC: build: Try to guess GCC variant of cross compiler
ff234539d866f9206e895c626db69f39d8421f38 seq_buf: Make DECLARE_SEQ_BUF() usable
d4875546e147cda1853423cd721d02393256ce31 RDMA/bnxt_re: Fix the max WQE size for static WQE support
1bba5e03a9ddae941f25c93abd9ef9d4b577028f modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
32624a04f257bf90e106f46dcbe3eec2e92b9de0 modpost: fix the missed iteration for the max bit in do_input()
33734b01b96aea1932f0a7b878d2f26ca62ea819 Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
2f22a3df0454e7f7ac0ea9d803a4b84087a9699f ALSA: seq: Check UMP support for midi_version change
4ec56530919313bb573f5cccaa689aee3e80397e ALSA hda/realtek: Add quirk for Framework F111:000C
f338ccef0a24b0d835be358da5d85fbad3845b97 ALSA: seq: oss: Fix races at processing SysEx messages
3075d39eb3f3a75dd88e4a49c1bcf1c702c27566 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
23f6f723006d1c1ffc48a0a8b738dbf51807882a kcov: mark in_softirq_really() as __always_inline
a1d17f65b6ed257c21cdf08a9f496d20d70f2ffd scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
2e38b7bb47d92ecf0e326f06603683e1f02be75f RDMA/uverbs: Prevent integer overflow issue
42ba7c1b3ff108c5cc8d9a3eea464291dbbb4c6c pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
0b7f67a57f2eee234c1107266f046fcab77a2e70 sky2: Add device ID 11ab:4373 for Marvell 88E8075
64c7bac2e0d6de07de68dcd009629465550abb8e net/sctp: Prevent autoclose integer overflow in sctp_association_init()
56ad30cccfc23cac7177f02c0d34c601760e9002 drm: adv7511: Drop dsi single lane support
a0d9f6bfc4c7c23688d25150059e5e39ceef6ada dt-bindings: display: adi,adv7533: Drop single lane support
37f94d3d352d773f6c3ef26a27e292539d18d3c4 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
4b2a727f76295cb3a438dd0789d35f1b01e0d34d fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
8964078d52cbc82b3fd9109580a483bc47b5cf77 gve: guard XSK operations on the existence of queues
4eb39996ce6795854cc39a72eae9cd869a09b2d9 gve: guard XDP xmit NDO on existence of xdp queues
eca98a7162dd098feb1d68e3c9d1e408890619b9 mm/readahead: fix large folio support in async readahead
c9a35e9ca79d166873342cad59d0b001ed38c3e2 mm/kmemleak: fix sleeping function called from invalid context at print message
c317d9bb893c63125ca303051848bdb71be929d6 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
2deebff70cc79143081c70c9157f44e76baf7665 mptcp: fix TCP options overflow.
0b873e23ef536149f5da310fac9545c68d453f9a mptcp: fix recvbuffer adjust on sleeping rcvmsg
4d114757c338b61477af68f843e972a398a2f442 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
7f0ab9e677c60bd3587de02486f7392089456b77 mptcp: prevent excessive coalescing on receive

--===============8629027042867326548==--
