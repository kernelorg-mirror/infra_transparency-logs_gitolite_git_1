Content-Type: multipart/mixed; boundary="===============4429788809911855574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jan 2025 10:13:24 -0000
Message-Id: <173641760406.2042245.7264833663194771451@gitolite.kernel.org>

--===============4429788809911855574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6fea7716f006ad4c15c37477369ed85608d54fc6
    new: 4a858a9deaaa4dfd54ab2f20cb954dccce230f4f
    log: revlist-6fea7716f006-4a858a9deaaa.txt
  - ref: refs/heads/queue/5.15
    old: db31fa59d09c75900523f04e2154a95fbb86290f
    new: 3588cc02013ad61c26f41cd250117631d8b6b299
    log: revlist-db31fa59d09c-3588cc02013a.txt
  - ref: refs/heads/queue/5.4
    old: f3d6840ba7b6b76c43c6f7259e605379fee565a1
    new: e7e7c8e9f9687ae3cfb3083236b4b4777df54a12
    log: revlist-f3d6840ba7b6-e7e7c8e9f968.txt
  - ref: refs/heads/queue/6.1
    old: a18704686b62b923b55d7de8eaeaf91d071c5752
    new: 97ae2e10733ef715cf798f0d29dd147d8eff0907
    log: revlist-a18704686b62-97ae2e10733e.txt
  - ref: refs/heads/queue/6.12
    old: 3bdf5e15349542c899ad15a2bcbdfa4b6d6c6f49
    new: f03ee001be6d36b55be518670ed82f32c867d538
    log: revlist-3bdf5e153495-f03ee001be6d.txt
  - ref: refs/heads/queue/6.6
    old: 835ef16d4d587abf34a89f7245cf9de344841a60
    new: a293b96298b7389b12dac7eea8fa9f5a7f231dd0
    log: revlist-835ef16d4d58-a293b96298b7.txt

--===============4429788809911855574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fea7716f006-4a858a9deaaa.txt

eeafa060d2913b1dbcf2017477de18e002856717 net: sched: fix ordering of qlen adjustment
db86051da0dffdcdb5ceb07667fb40a3df78584f PCI/AER: Disable AER service on suspend
c65c9bc429dc37401c4d5ac2c87abb1f7d07bc56 PCI: Use preserve_config in place of pci_flags
231e2b32e120a84c569dcb990f83128ebeee4dde MIPS: Loongson64: DTS: Fix msi node for ls7a
dc2456ab3b7c86841b4f31d3c5398ef674ac7151 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
138bcc2e355a0d93bfa4a49e330770ce56bb6ab0 PCI: Add ACS quirk for Broadcom BCM5760X NIC
6687186153376d3cbc67a89f9a38a7c6a872f952 usb: cdns3: Add quirk flag to enable suspend residency
9d47be3f0ce1eb4a8759271f67e51a223a8a966e usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
eb89667f15c66c4608b1e8569fb55f00620f45eb i2c: pnx: Fix timeout in wait functions
5ab209f2d30e1bce5e86cc02584901a635687781 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
2fe2d646e5f0c260540d48c004850e7f134000c9 erofs: fix incorrect symlink detection in fast symlink
11f524477770986171f9c2345ff435a3b921b619 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d6734b5f990232ad5c73125595b5645391b99ea5 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
3be96278be9417f268243bdba1ea210529738f72 net/smc: check return value of sock_recvmsg when draining clc data
4f4159e5c17b378d4877add390ce365e042e4266 netdevsim: switch to memdup_user_nul()
0ec3539e7b07c42a72c5ede1a446afad26f5fe41 netdevsim: prevent bad user input in nsim_dev_health_break_write()
a7e832bffc3dcf1f953be7cbb8a9314e583936af ionic: use ee->offset when returning sprom data
cbeae0fdd7bb8ec226a462e88a4f50b8562048ed net: hinic: Fix cleanup in create_rxqs/txqs()
c62c7aa9eb5549dd312fad1f477a59f14c91cbd5 net: ethernet: bgmac-platform: fix an OF node reference leak
c3c58c1e7083d7396217fd79a99b5d363d16f1ad netfilter: ipset: Fix for recursive locking warning
42ecc413cac5ed7e2bd9a1fcc44bdcfda81ee3a5 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
723b659eeb4faa4a5f884a7dd0698c875545850c chelsio/chtls: prevent potential integer overflow on 32bit
758dfec1861df2752e56162a31b56684563bb98d i2c: riic: Always round-up when calculating bus period
e0dde0bada22e34c99bf741c515744e35d52c49c efivarfs: Fix error on non-existent file
3e58763549832355028787dff674e2ae2b858ec0 USB: serial: option: add TCL IK512 MBIM & ECM
eae3c0677830f117ae26dc05be582ae87ba99359 USB: serial: option: add MeiG Smart SLM770A
f4afd230e4df74f3eb35f050782b89289e58cf06 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
ee835550f5a7e53f6ce3b12d67688bd41d1cdaa1 USB: serial: option: add MediaTek T7XX compositions
aa58b59256cf3fe039314da89cf15f7ed5ceeb1a USB: serial: option: add Telit FE910C04 rmnet compositions
9b340d0736d1e2085cc1cb7dc6928c90c1f99351 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
8a06324b488c8ade16ee3b648ce2ed8a2ffc4d5b hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
5e0b84c39e0f07d5575530dba27385ecfd03911c sh: clk: Fix clk_enable() to return 0 on NULL clk
b3670f8077e80e9c22580febad20f47f439ebe45 zram: refuse to use zero sized block device as backing device
9221aa25c4d7c990b2ec8a6fca7cae110739464a btrfs: tree-checker: reject inline extent items with 0 ref count
e0f7e0d51f282ef6a6636872476a8a0404aa925c Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
f8a6ddb2cd99b9ef1a5074e6ec4dab87af9d1fdc NFS/pnfs: Fix a live lock between recalled layouts and layoutget
f11038a5540f6fc8eb4514a910df1bc22d960139 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
f8db9ea4e91cac176ca3f6ef9e52c330a33d1107 nilfs2: prevent use of deleted inode
5cd5528ac389e8f7848b461f918a91045ff25c0e udmabuf: also check for F_SEAL_FUTURE_WRITE
3b2afdea18014402d8b7934ec054942452685e16 of: Fix error path in of_parse_phandle_with_args_map()
09275385d5b1e1324c9f1ad182112d828664416e of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
d9a56cbf5d200f4ac8959b84d20384ada906ae04 ceph: validate snapdirname option length when mounting
eaca1ba9a1ca714153be32473eae46cb2ae1200e epoll: Add synchronous wakeup support for ep_poll_callback
89de78e1d869f3ce5b8990c93512174b0721cc55 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
d57b5ef664c91842d8baab09a2133c73eb058490 mm/vmstat: fix a W=1 clang compiler warning
8d61bbf0d65dd3b20ae02590afb58f822448f778 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
6fe14a2380b9e1a01e2c9218beabf5f71c59aa14 bpf: Check negative offsets in __bpf_skb_min_len()
afa901fde67622ee9e701ea3059d3918695f9b60 nfsd: restore callback functionality for NFSv4.0
90736170a7f81979aff285612c8ad9cfad0e9dc8 mtd: diskonchip: Cast an operand to prevent potential overflow
44f2a1b8b84fbb0b4f6332751702bd834f6581bb phy: core: Fix an OF node refcount leakage in _of_phy_get()
619132f8eede612b101d95e73682a32017193a03 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
ccf66bb6e0b25723b817f0fa78e7dedb97b7d91f phy: core: Fix that API devm_phy_put() fails to release the phy
60aca605d06ae85ed3c182db1ec15a7591278691 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
7b14c7304573c529bce4a0b61d5aa425c2c7f8dc phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
6d5895c1438fbceaa72ef18cbde3aa4e68c24681 dmaengine: mv_xor: fix child node refcount handling in early exit
5b0c51b59419fed8f35bf3098a6b699c8d3dbadd dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f457494c6eec6abf71029523640db75e39264c07 mtd: rawnand: fix double free in atmel_pmecc_create_user()
14806313e848eab485393a831af3b88b6663f582 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
ed631a2fa428efdcef063db98673577548bdb9af watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
8ae37e6d22853e27550b0d72aba4f34163ffaf12 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
7c99888eb69abaaaf6512f9a7788741b72ddb821 scsi: megaraid_sas: Fix for a potential deadlock
b87f46db3eb0f460b9369e7d0e03f1ea7a0a36af ALSA: hda/conexant: fix Z60MR100 startup pop issue
8e920624fc68932042141854cd27bde89499d038 regmap: Use correct format specifier for logging range errors
fe6a0848eed378eb06d5e6a4ad2b2436f3427244 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
36f16c64ead68143a877d9e2dfa773559ea9c2e8 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
afe8775bac781862dd84a97bebc0f71487d41e00 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
ada7668c4eb1da7fdf8ca2021647f3401bfc3cea virtio-blk: don't keep queue frozen during system suspend
007248de938fa4a6ff5d96a870ba18c8dcdacc08 MIPS: Probe toolchain support of -msym32
569981aac1581272e00063b78aafa08119064df1 skbuff: introduce skb_expand_head()
3e9054a55ffa50e825b88f180f494067fcddb5aa ipv6: use skb_expand_head in ip6_finish_output2
5c0fd2893eb8b459676a81b4f4f70dc477127b9c ipv6: use skb_expand_head in ip6_xmit
7daf09dfe18b15af6fb5f7b9d133e3ed92b17659 ipv6: fix possible UAF in ip6_finish_output2()
e2ab36d71180644c76223cca2c5385834aa97712 bpf: Check validity of link->type in bpf_link_show_fdinfo()
f3758162aa9787aac837f99a2cdc3b1b468b718e bpf: fix recursive lock when verdict program return SK_PASS
853c4006cfa03b6b6d9e474426405ccfc1797028 drm/dp_mst: Fix MST sideband message body length check
2ab41d729c72d1042cca94fc7dcf23f832209a18 arm64: mm: Rename asid2idx() to ctxid2asid()
5670b79f29693fbc67a7cfb9d0f03368b2bc8ae9 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
c1c643076d60366e958665399dd4ecd09be2a555 tracing: Constify string literal data member in struct trace_event_call
a01bd5e6939f665d1699dd0bc0b3ceece86fe39b power: supply: gpio-charger: Fix set charge current limits
41a40da87491fdab6085b1348d8ad94abe5fec2f btrfs: avoid monopolizing a core when activating a swap file
2186b7604decdf824e75332c1a955e62c158b835 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
c026e5ee809fd597ceeb9f7a0040551b528053c5 skb_expand_head() adjust skb->truesize incorrectly
35a1be2a3e883a5f85315977023e67119eef1bbb ipv6: prevent possible UAF in ip6_xmit()
49d374afc0acbfb80cb74d89b89fa5127c1ceb10 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
ed760b5fb0d5dfebd3b7ade5ca215f5b58f5c3f2 selinux: ignore unknown extended permissions
953f7d052f8ad717fcf2887a3754a7560735879e thunderbolt: Add support for Intel Alder Lake
31d31b9983accbd29f01677fa33df91d33472f9a thunderbolt: Add support for Intel Raptor Lake
0dba75f0722e52c23c815d93de75f307c167df48 thunderbolt: Add support for Intel Meteor Lake
7a45cb8beafd9df44d93c0c607b721f542dc6900 thunderbolt: Add Intel Barlow Ridge PCI ID
3fb9cb724501ec1f62f3da45a52a525cbc513150 thunderbolt: Add support for Intel Lunar Lake
37640edc0f769d5a5e88342b22253f211e8c03a9 thunderbolt: Add support for Intel Panther Lake-M/P
400b7247c2c0e5e09d23860300e2a8e01be981a3 loop: let set_capacity_revalidate_and_notify update the bdev size
c5e71dd248e6ff0847b0e0e4c012f2dad133f090 nvme: let set_capacity_revalidate_and_notify update the bdev size
35eb32e936718c7efd1e1bf194687f3219d37276 sd: update the bdev size in sd_revalidate_disk
7c30d89617eb2440237395c73c13afd82c1470ab block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
57752a0fcacef08677573a7036a69572bd565bcd zram: use set_capacity_and_notify
87b0e3889eb5c673d588a235a78f1d6569a87ab7 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
a4508d4f863230af99b28cd121908da2378a35f9 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
2299a2599532aa07ddac3d4664584559ef773c1a RDMA/mlx5: Enforce same type port association for multiport RoCE
8e880c561edb8fa43731e668275d838a2eb2118b RDMA/bnxt_re: Add check for path mtu in modify_qp
b85e9b16d37085aff1f3a64c008c2cbf858cd35f RDMA/bnxt_re: Fix reporting hw_ver in query_device
d8cad4871335da30f7c9a0b106561cd6a82d4d5b RDMA/bnxt_re: Fix max_qp_wrs reported
c7e56b79663f85e8c1797a9eb91e80a06dd3c222 RDMA/bnxt_re: Fix the locking while accessing the QP table
f274b6c57eafbbd7d2834e87d7247bf644244309 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
caef75eaf9d9927558448bf91aa41df2825db3bc netrom: check buffer length before accessing it
aae972d21d39d2073c3a5f41c14171bb4e55c2ef netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
4f3fa41f824adc986405fa3db907063408a8650f net: llc: reset skb->transport_header
0f76f4b608f318a48d78d7446f61497bec77f435 ALSA: usb-audio: US16x08: Initialize array before use
279fb5116866906076432cab17da23d3ce0fe141 eth: bcmsysport: fix call balance of priv->clk handling routines
68396f49533ec07e710afefbb3d35d5d093cd859 RDMA/rtrs: Ensure 'ib_sge list' is accessible
70f9cd20a9a5af02fa724f893600372735beeed3 af_packet: fix vlan_get_tci() vs MSG_PEEK
0bd6ba8e47773c0bee6839877d6138ccf3029926 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
f16c2929e67481bb6742b4a844f3e237ba0b9e00 ila: serialize calls to nf_register_net_hooks()
8b0644e26e39f9ae15d2192c13d635f550882601 dmaengine: dw: Select only supported masters for ACPI devices
e1ffee6476ebc173f51989b102445dfb3425b426 btrfs: switch extent buffer tree lock to rw_semaphore
ebbfe702b1022bd3ec6a16bcf7d42ff8ad45b239 btrfs: locking: remove all the blocking helpers
c9e5213b29c3d64a0883c5e7795946c9babcb4b5 btrfs: rename and export __btrfs_cow_block()
002ae8fcd00a84f2a60ea9f43af908550afb61df btrfs: fix use-after-free when COWing tree bock and tracing is enabled
e7e530cd4211d2d3c1dffdb614e4c0e69a988733 kernel: Initialize cpumask before parsing
9b4aa2c43bb92d76f2705f1842c7c1850b24b186 tracing: Prevent bad count for tracing_cpumask_write
719f8924983e3e071173ae2a7f1dbc882c4aec2f wifi: mac80211: wake the queues in case of failure in resume
f9ddfb68ab8ee7bac17d560e7ad8f54725244eae btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
bb799844c93fc6a89f8da1b57d461f71ea01b484 sound: usb: format: don't warn that raw DSD is unsupported
30d9b5262e6970970a35b52b8c193b8f00081eeb bpf: fix potential error return
eef95b2decf5df4e99057464b1f89787d5d1992a net: usb: qmi_wwan: add Telit FE910C04 compositions
a6c67f8769dbca77378ae02652af73790d45d0a4 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
3231b45fb7a094d1a7ca1776a1dab39f306287a3 ARC: build: Try to guess GCC variant of cross compiler
006216e455539b184ba8fa01a0a2b783b53d6a9d btrfs: locking: remove the recursion handling code
5bf3c2842a64e381b84bafac759c0870ac65dc98 btrfs: don't set lock_owner when locking extent buffer for reading
b3b8c0104002297d550d865c6c01abdcf91cd5b2 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
e560495fac5c6dab6f028dadd6ed5a8811a3954b modpost: fix the missed iteration for the max bit in do_input()
234463b9d3b193bf74c9eaaa0fa9bfdf0ae09c6c RDMA/uverbs: Prevent integer overflow issue
0a3e919f90dbc557d77109ba81870b4c8d60c3d2 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
b342f7ca70b0027f210deaf6b248c612460d3ae3 sky2: Add device ID 11ab:4373 for Marvell 88E8075
1a14b968e65651fc482a574eb4601590252d9b6e net/sctp: Prevent autoclose integer overflow in sctp_association_init()
adee143690582453d2f74776820ec6c9d1d035b5 drm: adv7511: Drop dsi single lane support
4a858a9deaaa4dfd54ab2f20cb954dccce230f4f mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============4429788809911855574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db31fa59d09c-3588cc02013a.txt

8eb0155b4a56430c37ef7417e9574d53520efff7 net: sched: fix ordering of qlen adjustment
50badacdc31c4c1ecd7aa9a389dc76d06aea9d2f PCI: Use preserve_config in place of pci_flags
f29763fe9f9f2538f4659d2a68688a4649a54244 PCI/AER: Disable AER service on suspend
6ee6f3404cacdff50e0da18266932b127956b033 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
a5a650219167793bb8658add1865e53615e084c9 usb: cdns3: Add quirk flag to enable suspend residency
83a53e7688a649fc06fce9d707c34bddb9410b53 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
0eb9e8e0bbebae1678a4fb380bdf06ccfe4f93ee PCI: vmd: Create domain symlink before pci_bus_add_devices()
71ccf46b20e5db1e6b8b444901e6d33a56ae9f5b PCI: Add ACS quirk for Broadcom BCM5760X NIC
26b39e31f601dcffa1e96476789411f9431fdac3 MIPS: Loongson64: DTS: Fix msi node for ls7a
41b836653b913f18ca6bbe1245d9548c31b6ef32 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ce1fba48ec4b485b566e9617e953f5e6b8705391 i2c: pnx: Fix timeout in wait functions
6f3cd8abeaadce969cc1108a78d6a6929614efb8 erofs: fix incorrect symlink detection in fast symlink
35f4c26c58267f54f8a9599697caa13451bbcd81 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
36eaae4b1e100af5da6e78e347d39f3135409aa5 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7035ce19286fa6cae65c177b0fe80c6097c3a644 net/smc: check smcd_v2_ext_offset when receiving proposal msg
86d7539d9ed867d47c839f0e44d69f89d23edc47 net/smc: check return value of sock_recvmsg when draining clc data
f2b7d52132b748b23d0ad1e8fc7f8b24da47301b netdevsim: prevent bad user input in nsim_dev_health_break_write()
fca800ad12d9450ff9a00224e553b5d681574970 ionic: Fix netdev notifier unregister on failure
3e175d0e932a8f624bec2b8fe8957dde8522d1d5 ionic: use ee->offset when returning sprom data
468f766f624252e76677863e2290e04097080cc6 net: hinic: Fix cleanup in create_rxqs/txqs()
1b7a5f519232960f97c43011b264ef7e9078e670 net: ethernet: bgmac-platform: fix an OF node reference leak
1475445994688070040535c54354bd60bee9305b netfilter: ipset: Fix for recursive locking warning
c303827fa556b152f78c9d9be44a070e65eb41b3 net: mdiobus: fix an OF node reference leak
afdf652e45f05a60e87db4ac54674bb074799480 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
04469bb44859527b74de4f3eab28f045e60de6ef chelsio/chtls: prevent potential integer overflow on 32bit
65a7a6cbf09383eb2b6838aec68488a946d65271 i2c: riic: Always round-up when calculating bus period
e0525d3e83e88fc4f45e9925fd2ac1938097c348 efivarfs: Fix error on non-existent file
bea002de4c65b44d658a612f58375d97793eb20d USB: serial: option: add TCL IK512 MBIM & ECM
e63e5698069a614b1cff2f7fac22fe3332d01cec USB: serial: option: add MeiG Smart SLM770A
bc2e0fdeb68b8ffefd9224af6a1aa895585ccfa5 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
344e1f228d6f75cba1418f5b8996337d5715a88f USB: serial: option: add MediaTek T7XX compositions
09a9ea0d54bd12353c770cebbac0ca1509ab8001 USB: serial: option: add Telit FE910C04 rmnet compositions
70a5fa9402f520a93ba72daeb23db6a5da57ed53 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
65debb1e98e289d1988d23c5589e888a04d9f0d2 hwmon: (tmp513) Don't use "proxy" headers
0aa9d7fbdebe72bdb4dbb367586bb483de9987da hwmon: (tmp513) Simplify with dev_err_probe()
ae3a81b147106ea815379b19327ca8ec3bafe791 hwmon: (tmp513) Use SI constants from units.h
d7ed25167e1fea4921ba64455ec5f36acd5a78c4 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
84713e4067996c918b157157750d41c5a22b4ae0 hwmon: (tmp513) Fix Current Register value interpretation
e07554247e84de801c92fb2d5f727b72b014f492 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
dfaf5b69066845c4fa6dcebdc3d0cdbcb0e80f63 sh: clk: Fix clk_enable() to return 0 on NULL clk
4b4210e405696d8a53549b2954ee59dd786b9d4b zram: refuse to use zero sized block device as backing device
3032e9647d1cfd86db99ea1c688a6180f6a7333d btrfs: tree-checker: reject inline extent items with 0 ref count
50b2d923b2320f7306e62d7615bb041f921d4262 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
b78ad6e10491cd822c4c1188889d38289f3643cc KVM: x86: Play nice with protected guests in complete_hypercall_exit()
e902680e38e78dd09b1bd244f645a545d3c896df tracing: Fix test_event_printk() to process entire print argument
88162cc4b319b8726180cb8cc968811bddb0c58f tracing: Add missing helper functions in event pointer dereference check
80c73d313b0c73dad4497357b6e347fb1fec0fbf tracing: Add "%s" check in test_event_printk()
e61055109546ee6ccc1bd0fdbaae4d0e59eff58e NFS/pnfs: Fix a live lock between recalled layouts and layoutget
684f5555d5cabcd75fbebd1c16056503a874de63 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
ea611b87144b241d0bcca373e759bcc6aee299f9 nilfs2: prevent use of deleted inode
212ece3f13248d1db382dc40d628eec12c23c785 udmabuf: also check for F_SEAL_FUTURE_WRITE
526e0002ecd2eec442eb64125b2a0ddd5685106d of: Fix error path in of_parse_phandle_with_args_map()
a06da8936c8666d1465a398805de07e8d7b7ec0a of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
48c0617c9440feaae42f99d78abbe31f36ca475b ceph: validate snapdirname option length when mounting
12f8c3f7493c1cd4a79356b3b9a4c508b08b14a4 epoll: Add synchronous wakeup support for ep_poll_callback
d437bca1f93044855a6a7353d511c65ad8038a17 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
0f919cd3619c66952a0db4204eb1a4ae725635bf media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
acb84c9c5c97717330618f2fd8cc9ed97bb6aa83 mm/vmstat: fix a W=1 clang compiler warning
31eb6bab733e31c14c8035f6c74dcf1d9247beec tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
dcb45aad394020192f0e6bdb2447624b1d71e8ed tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
31704e3cdea9f81126148497ca99e843296d421a bpf: Check negative offsets in __bpf_skb_min_len()
fb47f9212dc6171c45b742f5d8c22015881a5921 nfsd: restore callback functionality for NFSv4.0
6a5c752b09d8c6571ff500665d887a792e284651 mtd: diskonchip: Cast an operand to prevent potential overflow
62c52dc73cd5b4eda0a796a9646f5d2e30c806bf mtd: rawnand: arasan: Fix double assertion of chip-select
edcbfdc2abb0653c169a045403607ac2735d744d mtd: rawnand: arasan: Fix missing de-registration of NAND
24a2915955d1646b0f499c488da2c0bf64990fc4 phy: core: Fix an OF node refcount leakage in _of_phy_get()
ca629a9125d77980c143b7cd34fe1ca0a61e8d97 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
1732b6a1b9c0b542461db84d552b2a787e49035c phy: core: Fix that API devm_phy_put() fails to release the phy
5ab21eb42ab6118e893bd2b3ac14d51ba3355f09 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
3fa8c02c77e4d51bc1cac79ce6145f025982fe9e phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
fba5c1eea6fb848a481ac4154a2d3ffab87cc87c dmaengine: mv_xor: fix child node refcount handling in early exit
2a5536f0d425b7d5bc1107e758bf6208311c7a61 dmaengine: dw: Select only supported masters for ACPI devices
55e9910bd619fe8b12bfacf1e1dc444285eb690d dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
c78ac625e8313755493c23e39b2002d5558e076d mtd: rawnand: fix double free in atmel_pmecc_create_user()
e3aebbb28a99a666339b95bb904bc5c6e8bbbf75 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
8ab1867cff26c679ebe771354f4990b37f3b389c watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
6eeebd86b34dc2f3065d78f3012e572bb08c68b5 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
e42f5be47931071c8dff35154cdfecddecd68e3b scsi: megaraid_sas: Fix for a potential deadlock
d97d027f375f445fafd73990c2313f10f8065bb0 ALSA: hda/conexant: fix Z60MR100 startup pop issue
b2b8193100f69eeeec0d2102e483d715650b5db9 regmap: Use correct format specifier for logging range errors
b762d1cd8e0ac561f8a2641b403e3f8a3eb21eed platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
82043473ad69c2d5c6e4b0561daa9ad155c0eb22 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
61034c9a86e171b5079c9a4e1e568c079e642dc5 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
5f306f3821aa8f6546b84c1b05fca0c556ec9fa9 virtio-blk: don't keep queue frozen during system suspend
16149f40cb08699036315814c3693c77c489b41e vmalloc: fix accounting with i915
2caba4ae8fd0da30d5f27967bf5ee431151a66b6 MIPS: Probe toolchain support of -msym32
cf415a1b3f3fe67a5ac50db0fa1b4d7a350c5982 bpf: Check validity of link->type in bpf_link_show_fdinfo()
eb29fd4c368bb9b1b6a3eeedfa36dcb2e4a2894e drm/dp_mst: Fix MST sideband message body length check
430e3fe151384b8eb3ddd01181c3dae155dcedc8 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
50629ff04e02eb5f421b5973630f10e57c793fc9 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
63434365720f437f236c9dd0db1928f2a57f82e7 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
ce061ee17386cab836b5347237551d6f4286dcbc arm64: mm: Rename asid2idx() to ctxid2asid()
f9aec509000f764a500b7fbd40f8f1425a4470be arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
71a50f544d40b4e25f0403075f8d1ac08452e114 drm/dp_mst: Verify request type in the corresponding down message reply
c03d97d4867601bf02484b75d37d9af101f3052e lib: stackinit: hide never-taken branch from compiler
8361af1e9e19fcfad0f7f4e313b5736e276d3c65 ksmbd: fix racy issue from session lookup and expire
ffd13bfe98f82d5141799df038f17887ce084aee riscv: Fix IPIs usage in kfence_protect_page()
982757431d79757fb4f594115778f91477dc58d7 tracing: Constify string literal data member in struct trace_event_call
e044a601a7d95042336c949cc3310ecceea86e6b tracing: Prevent bad count for tracing_cpumask_write
e5b7a9e01733d80e33d4c28761b970f88efb6346 power: supply: gpio-charger: Fix set charge current limits
05c897cfd30f1353b739909cda518420f558bab8 btrfs: avoid monopolizing a core when activating a swap file
9817cbffec5c64c1939c353e90c0203392bd36cf nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
173a863da9e35bdf3186845ee7d4dab0d7e36161 net: dsa: improve shutdown sequence
7a8d5eeb40fa4131dc5610caa4f152dd6e1c7616 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
60b5d83ba15c598a61197e6020f5044261254124 selinux: ignore unknown extended permissions
2ddebf6f57e99490fdb65e2059c064dd3b039c7e tracing: Have process_string() also allow arrays
398a0ec59f7fd1f93e3862bdfabca0810f66735b thunderbolt: Add support for Intel Raptor Lake
b8a5ae4bd6da99eac7c2845a65b9c70009087518 thunderbolt: Add support for Intel Meteor Lake
3387154154858d581a523a8aa1053b5955b66074 thunderbolt: Add Intel Barlow Ridge PCI ID
38faadd7e1fdb8e4b16b1a285b7b278d748fbca5 thunderbolt: Add support for Intel Lunar Lake
da387c50d09e3d01ef32f0ba709246634aee196b thunderbolt: Add support for Intel Panther Lake-M/P
a23671eb5d648c425e41ac12dd45e12b08b85bc5 xhci: retry Stop Endpoint on buggy NEC controllers
45ca1ef018b79e0fbd1585d9e615240df8cba586 usb: xhci: Limit Stop Endpoint retries
46d4a5b4b243c476233dafc1854355718ba31a26 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
b17f987a99ed94d3122a3b0e6172760b280e63d7 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
1e3cbf924955124c67bb0f280f5073570e0e5660 RDMA/mlx5: Enforce same type port association for multiport RoCE
7c315830d9d5b654f7a504c037e10b5cf6aedc5d RDMA/bnxt_re: Add check for path mtu in modify_qp
098c7bc619dbb7557ffa468917d56bd9ff7822ad RDMA/bnxt_re: Fix reporting hw_ver in query_device
38c307aafe09687542b2ece7519d838bd8fec13f RDMA/bnxt_re: Fix max_qp_wrs reported
b0dfbd97f50cac9814ee0ac7de53a387efbbc95d RDMA/bnxt_re: Fix the locking while accessing the QP table
e59d82a5eea6c43cf6f808d99f55688035c8633e drm/bridge: adv7511_audio: Update Audio InfoFrame properly
d7cfc37b6ac646091e0cc3bf3e5da9c6d52b5c92 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
6ccdcb83aafac24365f32ee55d92ebff5f3601bb RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
20881339ca328c8bbc05799408eef19074d4eb78 RDMA/hns: Fix mapping error of zero-hop WQE buffer
416a581e03a4c459e01c0de92783e6aaa1a9c240 RDMA/hns: Fix warning storm caused by invalid input in IO path
3810b93560b58dd0f3ca25e37c4609db83f383a3 RDMA/hns: Fix missing flush CQE for DWQE
3cd8d54f95fd814f3976c53b8356c146162ea3bf net: stmmac: platform: provide devm_stmmac_probe_config_dt()
c43ec12ff096c086c0e53f4c8fa5c369a2609c76 net: stmmac: don't create a MDIO bus if unnecessary
f8b1aa218d09a40841c613bea83d363bf2bcae02 net: stmmac: restructure the error path of stmmac_probe_config_dt()
71c61b0432eb5476483a6fe71df96de782ee8843 net: fix memory leak in tcp_conn_request()
b6a5592931d5d2e7cb883fb70404387b80ea1316 netrom: check buffer length before accessing it
ffb1d5f98954c8fd61ed104f958a50c771cd6d39 drm/i915/dg1: Fix power gate sequence.
f4b75abd83b1db66c1dacea2c351a16d6ae52ce8 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
38ecb33f96a80cbd59fd29b9f0df1d7b5d4a000b net: llc: reset skb->transport_header
e38f9a4395a4d6b7696cda366d77926e54cdb5f7 ALSA: usb-audio: US16x08: Initialize array before use
afb8933d725c207a56ccfc6ce1ddcaf1fffe2bde eth: bcmsysport: fix call balance of priv->clk handling routines
1bce18aca63bb2e90fe3d32eb25f1edace9b3db4 net: mv643xx_eth: fix an OF node reference leak
1dccb4be3bbfd095a07efabd6d567628378b5da2 RDMA/rtrs: Ensure 'ib_sge list' is accessible
8b7b78d42d9500fc66687d78a1ec2f699ddd64a4 net: restrict SO_REUSEPORT to inet sockets
0b2ffa436ba7461ffa56fdb8df1a981855780c52 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
884fd8d194556821fe16268c1fc319ef10a0ebe8 af_packet: fix vlan_get_tci() vs MSG_PEEK
d8e4b9bd146cd125cbe5955607341818341e54b7 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
85308081f4bf8cd780a057c7924a3ab262262e70 ila: serialize calls to nf_register_net_hooks()
51c8ed01d6ee72cadc741339cc49f4d3f1a10be2 btrfs: rename and export __btrfs_cow_block()
578b8d11f35c6cc6e5aae75e4a2f23009b347f46 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
e6b079182d12e7dfa1a850e27f4e92f4d0587713 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
ca47e11009d5de227de2e564f3e7cab0cdf58070 btrfs: sysfs: fix direct super block member reads
40a5079f3541c05d6cf9167e934816398e54f092 wifi: mac80211: wake the queues in case of failure in resume
a04a31927e4315813d8d44fab6f18b349ad5c5dc drm/amdkfd: Correct the migration DMA map direction
973b65733a88cd82894bf31843ad5e6f36d08b5d btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
164d1961b18ee56174ba0131479abdad15883e57 sound: usb: enable DSD output for ddHiFi TC44C
1cfc23ad7fd12552157f0d3179e415546653d3f5 sound: usb: format: don't warn that raw DSD is unsupported
360e295f8d4e595ce626ebce8f25053fcb8ba719 bpf: fix potential error return
a6351e3b8b797e1a4b3bac02e954ba7727bb92fd net: usb: qmi_wwan: add Telit FE910C04 compositions
5acd9b3fc49d82a36248228a5d52386fb01af41c irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
4685b432ceac88eec7fdb9b9cbff443f9a1371bc ARC: build: Try to guess GCC variant of cross compiler
c4099beff2d5c9f46b6e56748c5e5304765ecaa5 usb: xhci: Avoid queuing redundant Stop Endpoint commands
0e8d85cd6e606ce66191f6721aa49afa34c7af5b modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
0b2740eae5cb1a38458b65043daf7af9b21ceb43 modpost: fix the missed iteration for the max bit in do_input()
09bc9ef190967da6c40ea43b0eb07c6d90359ec5 kcov: mark in_softirq_really() as __always_inline
485c872a9add0fefda89a7fc191270820ea43388 RDMA/uverbs: Prevent integer overflow issue
2aacb4e58709eecf6794646f0ec2d70f8a2c51fb pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
727081389c14f84858e87eae04baaa33de9336a2 sky2: Add device ID 11ab:4373 for Marvell 88E8075
7dcb9ca188c0ddccdbca34214fd5c263bd0cf759 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
6e6d0642cbf2b357aaaf10706289b5a106d8519b drm: adv7511: Drop dsi single lane support
bd0b33f5139619144e5cc62034f5e5ed573c65dc dt-bindings: display: adi,adv7533: Drop single lane support
3588cc02013ad61c26f41cd250117631d8b6b299 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============4429788809911855574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3d6840ba7b6-e7e7c8e9f968.txt

9d7e2294504a109dba0a9a22e12733de37fc78c9 net: sched: fix ordering of qlen adjustment
4f005d6ee8523a506be13248b5a7114be632282c usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
b6e57fab93e0521deab48fef4923411a99da2643 PCI/AER: Disable AER service on suspend
95671e54d7380f9f4b68d69c65fec8eb9d9d397d ALSA: usb: Fix UBSAN warning in parse_audio_unit()
c93c0961ad195ad578cbc827fb5b2e1326fa00c4 PCI: Add ACS quirk for Broadcom BCM5760X NIC
bbb8bd6e9ae7a5b54d9c03e5045849c591e34228 i2c: pnx: Fix timeout in wait functions
285cadd49a1a1818e6739098cdf8a3f5c03f8c6d drm/i915: Fix memory leak by correcting cache object name in error handler
710ec69540270dbf5521be3ba23137ff69b7559c erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c6d959e2c0af113f190f8ab4149b9ba532d19d4c erofs: fix incorrect symlink detection in fast symlink
b2c020cbf0747a5098777d79cef262485b4eefed net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
24f8b7f446fa7505f668aabe1019a298de7200c9 ionic: use ee->offset when returning sprom data
d6f12ab1468b98b0eb3fd466e796044fdfbf7802 net: hinic: Fix cleanup in create_rxqs/txqs()
c246c9e6adc8fb3ca117315c2ab0b516054c0563 net: ethernet: bgmac-platform: fix an OF node reference leak
f1f996b4bb29b12ebd36526e7c966207769887aa netfilter: ipset: Fix for recursive locking warning
9810419646e0cd386a3be60abd5bda79b66e4c6b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
8544fa9feeb589c2756ef9f28342a1a12cf6498e chelsio/chtls: prevent potential integer overflow on 32bit
1b5a1a959f5d5058a04a6628546ce697ee6b37a3 i2c: riic: Always round-up when calculating bus period
e9bbc947d19bcc9f4abab7dfd174102120b01fa0 efivarfs: Fix error on non-existent file
06149e39fe55856443b34e1e6c131d4044b69667 USB: serial: option: add TCL IK512 MBIM & ECM
9d768d28a8408f2feede17d4c228c01793e08716 USB: serial: option: add MeiG Smart SLM770A
40eb30720cdb36d1b2cc6ed7a87956abe514280d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
c30d247b654f3e660ddaab0c0a262b967fee5a71 USB: serial: option: add MediaTek T7XX compositions
95a0db9ae40829c9f924a218623b86535a14d350 USB: serial: option: add Telit FE910C04 rmnet compositions
db1c1f918259625695fa32f807814a6a343221e3 sh: clk: Fix clk_enable() to return 0 on NULL clk
ba75c286076fd51e9a4230253d5d0ab39c3466c2 zram: refuse to use zero sized block device as backing device
52e22fb981b33de568cdf00fa6fc3a4a5b0d3634 btrfs: tree-checker: reject inline extent items with 0 ref count
e601ecb700ede8ff29eb6c8efc2fafc90a11963d NFS/pnfs: Fix a live lock between recalled layouts and layoutget
5818de16c0d3ef0bf94c50ed3486e98be2f735d9 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
57ce900a11de4a7d66a410d64e9fd96d0e5149d6 nilfs2: prevent use of deleted inode
67dc36b1ec2824f495e774ef60c9ba30af99d7e2 udmabuf: also check for F_SEAL_FUTURE_WRITE
87524691aa06d87626851f22cbc29880b7e5d5ae of: Fix error path in of_parse_phandle_with_args_map()
bcbc0a731028fb2147e2f0b8caef5df81a861ac3 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
caca9f0ef7a2bc4af3ac939e7512dd416badbfdb media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
8ab21c982738f1dab43c3e44704f93be5c769c84 bpf: Check negative offsets in __bpf_skb_min_len()
567b3add79f1b97f0c12f8aeae98bd490b219501 nfsd: restore callback functionality for NFSv4.0
7b2b3507232ab034a95eecf1c396c2959cdecd26 mtd: diskonchip: Cast an operand to prevent potential overflow
b601234a0a585f732bafa487dd767b2b12b63b66 phy: core: Fix an OF node refcount leakage in _of_phy_get()
516fc6b2805bc6cb404a03477fd23fc9ee451db9 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
ca1396ca05890f36e44b46c830bff4c0222e063e phy: core: Fix that API devm_phy_put() fails to release the phy
fdeea5a1f6017171858f55921b95af41e4c562f2 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
ff4c06bf24eb4bc305dc0b2ee4f3975936dcd36a dmaengine: mv_xor: fix child node refcount handling in early exit
f132cac6d30c585375a5f9cccaac511d6ab6d65f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
df9f990c83f51b058b9bb6f9ce95c3c8bec13d3c mtd: rawnand: fix double free in atmel_pmecc_create_user()
7b356083affa7d9b153b86884a3bd84812a641fb tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
b5db86a9270bebd1f91ffdbeeb1f7fb85862c096 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
5922fab029fb2d1a3fa194a8381ee0208e813618 scsi: megaraid_sas: Fix for a potential deadlock
a01d1a3d2b78134785c97518d9b46430735a422c regmap: Use correct format specifier for logging range errors
cd0de7eb83b987fb20a3240c75b581afec035e63 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
8f9976da2d45d01e925850eba46f2beb23f429d6 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
906284f18657c2abc91de38945eed470c7fd7b87 virtio-blk: don't keep queue frozen during system suspend
ca3f4a258725b5121b565eaa74e12da437960efa epoll: Add synchronous wakeup support for ep_poll_callback
3873ca2ca7d4dcbf99b043170002cb0216b9e2ff MIPS: Probe toolchain support of -msym32
f9e5f32531857358b3b932a338c010ac16487596 skbuff: introduce skb_expand_head()
6c9079f0f79dc64418c0f7e47c3759304a62653e ipv6: use skb_expand_head in ip6_finish_output2
6a1bdf1ddbe38c1ece4e8f05a8cde7e0a1f3b8e3 ipv6: use skb_expand_head in ip6_xmit
fe00109692ab3a67238425d4cbadff5990a6b6a7 ipv6: fix possible UAF in ip6_finish_output2()
02a4bb7b2c9bd04541c8c036f2598e382d40d1e4 bpf: fix recursive lock when verdict program return SK_PASS
70ee94f2b6c8003bdd10968d65946917369e1506 tracing: Constify string literal data member in struct trace_event_call
7d6f56e19825fa2affa07b15336f53a5cb9d7613 btrfs: avoid monopolizing a core when activating a swap file
4fa9b55279f6f65801925a4b602c545790f6bdfd skb_expand_head() adjust skb->truesize incorrectly
e8c5c1b9c3b80bdae3892334a32be68cb5e4a5c1 ipv6: prevent possible UAF in ip6_xmit()
897185e594966b7e46baa8ede5bdaff134c179d5 selinux: ignore unknown extended permissions
d611d029b0eaef7c5f8c9c7ddf2f49ee832f0b5b Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
e4e3b98a425200e8ef8c8f39034afbc75f5a52ba IB/mlx5: Introduce and use mlx5_core_is_vf()
60b3cd6f2dfe5db9ae06343b1efcda5a9f7952ed net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
2dc0348c4f376e8160212668c36ef7e8568b0500 RDMA/mlx5: Enforce same type port association for multiport RoCE
fc63f6845f41a4ef558a54804a7dfd25edcd7c60 RDMA/bnxt_re: Add check for path mtu in modify_qp
28918e13b9c5a2b3403979f19a5951dc948e8674 RDMA/bnxt_re: Fix reporting hw_ver in query_device
71a035ff92bae92320d39066182bd25d06e96d04 RDMA/bnxt_re: Fix max_qp_wrs reported
0260496abc33f09d8e933c425b469d0d4f1389ff drm: bridge: adv7511: Enable SPDIF DAI
632b96c63563dc22240adbf6eb86ed0d90c9dfc1 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
57588b583f9eeeeacf5e4596f8ad4031c9aa446e netrom: check buffer length before accessing it
8aabed66bfde9879f5f8acc54bf3acee42998a2c netfilter: Replace zero-length array with flexible-array member
bc0a3b5adc357639516932a5a3b29aef7f11bcfa netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
164be5b81e5bbcd50c27a2f470c33e069feb7f03 net: llc: reset skb->transport_header
3611eacf8edfcefc490f37b7c6ddf8e63bc0a294 ALSA: usb-audio: US16x08: Initialize array before use
71767ead1bea87b0d324ae488df50820cc335d7e af_packet: fix vlan_get_tci() vs MSG_PEEK
16f7f1f661d34a696e48a245e37b9586cb5635f2 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
2698b691534057afe84ac574fd7e8360ecbda82f ila: serialize calls to nf_register_net_hooks()
9e682f76c247b91e5925d0bad99768042ae5790a wifi: mac80211: wake the queues in case of failure in resume
5892efbb675b856ca03691f41a817eae5bb3db3c sound: usb: format: don't warn that raw DSD is unsupported
7a620ece2f67129b3595e2054aaddd3f2cbede8d bpf: fix potential error return
e6029c2e16eaa40a6d44ec04f0482c2fff02a839 net: usb: qmi_wwan: add Telit FE910C04 compositions
04feda8a99c0b86247992c9762b877a79570e1a9 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
da6d9bb1eaec81eca9d23f9f328bd1cf83836d44 ARC: build: Try to guess GCC variant of cross compiler
3271de4604925665ad61150c8a2893d1231c0a8a modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
a997a519ddaf5d7f555062a7b625ae6351e70c5b modpost: fix the missed iteration for the max bit in do_input()
e8b73b505d9ca2fbf203a955735d05e801221723 RDMA/uverbs: Prevent integer overflow issue
ffe846e6e42d35e2282dd2c057c15e9278df2e1d pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
a0375394cbe9c99e31409f2b4ff88bdb4a9b0c9c sky2: Add device ID 11ab:4373 for Marvell 88E8075
c6fc27d88959334ddc931143988c1ea1eb664e0e net/sctp: Prevent autoclose integer overflow in sctp_association_init()
35ac827ce662be300b549bb92088262f7424a8b3 drm: adv7511: Drop dsi single lane support
069f88d626328d8fd8a487aff822cbbf44e67b9b mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
e7e7c8e9f9687ae3cfb3083236b4b4777df54a12 ftrace: use preempt_enable/disable notrace macros to avoid double fault

--===============4429788809911855574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a18704686b62-97ae2e10733e.txt

79e7016c5db2507170c6bd50c2c11eacf0f87137 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
04721bc8d078804319a2405fc2292e844eeecf19 selinux: ignore unknown extended permissions
6eb7ae13b89025554862a316213a08f780ecb5e3 btrfs: fix use-after-free in btrfs_encoded_read_endio()
35cc606c4476df2e8b02ba3d13ca7f3442456e84 tracing: Have process_string() also allow arrays
9c8e7ace264e263b92c29dd33cf783733fced5ff thunderbolt: Add support for Intel Lunar Lake
fb40265c661f5a944d393df3417e9332c5c44c28 thunderbolt: Add support for Intel Panther Lake-M/P
a6b8c3b666bf1021d80dbec6c7e43f39040df527 thunderbolt: Don't display nvm_version unless upgrade supported
37d936b29d3bf309c3e04e3606cc408ed7916f60 xhci: retry Stop Endpoint on buggy NEC controllers
f45cf8cd9ba5cff1271f70bbd5f8e62b4b239d7b usb: xhci: Limit Stop Endpoint retries
eede628abb54b245aae51fdb65d37189335ed806 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
f2614f4da47e3dd47007dedef2692f9ad702b1cc net: mctp: handle skb cleanup on sock_queue failures
e522c7f0c937d82b33d9e60fb245b21fa6aba482 RDMA/mlx5: Enforce same type port association for multiport RoCE
d08a506d7b862989db30546a039ed124b7db4eca RDMA/bnxt_re: Add check for path mtu in modify_qp
be2d5da6f2525a41c62a699d603ac9955caee8b8 RDMA/bnxt_re: Fix reporting hw_ver in query_device
726bc8d5bd01e4ccaa225bc7d5a2423207765fae RDMA/bnxt_re: Fix max_qp_wrs reported
d9940eb0f537282b4d5473fe1ddfe6822ed2252e RDMA/bnxt_re: Fix the locking while accessing the QP table
cc1e72df1d4bc5c80b6a92508103fe3072565d5a drm/bridge: adv7511_audio: Update Audio InfoFrame properly
c0d6ac0dc2b26d53c60be3bf5801c1325a51315f net: dsa: microchip: Fix KSZ9477 set_ageing_time function
d077b7a93b3a3b871ac2bcdb2a7f611feb571865 net: dsa: microchip: add ksz_rmw8() function
edfc67ff09cc0a7a77b4efb17bd066267fd7d660 net: dsa: microchip: Fix LAN937X set_ageing_time function
183919d6789226134517ff2713ea9e40468dcd21 RDMA/hns: Refactor mtr find
7406c5b41fad1349347d6ffb87bcb333f35b77d3 RDMA/hns: Remove unused parameters and variables
a37943fc8621870f6f4533e03efcdf878204b328 RDMA/hns: Fix mapping error of zero-hop WQE buffer
f316a731fce22df35d0dd5ea46bdc7c9ee4fa854 RDMA/hns: Fix warning storm caused by invalid input in IO path
57d1c895e15948d43653ba7ae7e7531fad8d539b RDMA/hns: Fix missing flush CQE for DWQE
f63e3eae9fa7d0c1877e857692a39f85e54fb675 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
9b187886f0631ffbcd29a39982f7b6cc584c3451 net: stmmac: don't create a MDIO bus if unnecessary
89eefeb5ba2d88e3ff48c9027948d982c4445777 net: stmmac: restructure the error path of stmmac_probe_config_dt()
eacba33ec85675c9be37fb81dad7f79a29c72e1d net: fix memory leak in tcp_conn_request()
e6fcc8e1d51bbd9d07025cb4f996cd8af99fb8af ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
bc6a0a08a8f004c32613af7c4c8df8f294111e49 ip_tunnel: annotate data-races around t->parms.link
ec7dcd7e5ab23ac37cb4319bd6cb3edadb91b56a ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
b5c05e629284dbb8df835a8a1155e7f39ab36f20 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
cf493ac6523efdde0e9db46c766ff32367ab2d65 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
0d7365a36860306b2375179ae83b495217a340f9 net: Fix netns for ip_tunnel_init_flow()
51d8aca70c8d206ca0ea067e4f5761663729f65d netrom: check buffer length before accessing it
3a0cb208e51dd2de27df173247fc82591b6c3cbb drm/i915/dg1: Fix power gate sequence.
7a3c8e87ac05ae8581ec55cb0ac87f5ddeae72aa netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
f08bea0e1fe166475d15bf84452638a3cd9b1f6d net: llc: reset skb->transport_header
59e69121fac710cf8e1e104e06c90ea90cac55a6 ALSA: usb-audio: US16x08: Initialize array before use
41da801132a8e433c56cc0f8dd167aeb12d4faf2 eth: bcmsysport: fix call balance of priv->clk handling routines
27917fd320ffbf9b82e6b347f38ae848e2e133b6 net: mv643xx_eth: fix an OF node reference leak
808ac4cc47a9e51319e267d54c1ea8d4d618021f net: wwan: t7xx: Fix FSM command timeout issue
87c210cbf4b45142062eaa92b98f9ccc8dcbfc25 RDMA/rtrs: Ensure 'ib_sge list' is accessible
e4567fc34a3adcfe014962f7528c575c37a79ced net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
05e23ee19af85a17b724abdc3b7c5abec3e940ca net: restrict SO_REUSEPORT to inet sockets
5c69a07448ef24638be3e7beeb6a9faa7cc61b61 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
6feb5303cb96013996e2c4619f3b21667316124c af_packet: fix vlan_get_tci() vs MSG_PEEK
d6a02a4ad330ce38f237890c64a27894c99767b9 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
b544574744fddc32be7c376e4e7b00f54753bf5f ila: serialize calls to nf_register_net_hooks()
7ca3f00f76592b9b67d133ee8e2db4fc86cd9249 btrfs: rename and export __btrfs_cow_block()
ea1df5cb80b4240063298cb612745e4203af8590 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
6c6db8833b95df5aa58c764cd3ea9ea81a84e04f wifi: mac80211: wake the queues in case of failure in resume
79bbb1c311f6e663520192ffe94ac96623e7389f drm/amdkfd: Correct the migration DMA map direction
7f77b349e27f530a6f3f4484819c223ddb69d084 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
fec949aa89e7f711848aea45cba7809a49f709c8 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
1510cbbd7966cdd5be1411ebb69308106fd656e0 sound: usb: enable DSD output for ddHiFi TC44C
cdc0be7c511698716b31aa49b68e5280b163c6b7 sound: usb: format: don't warn that raw DSD is unsupported
73da22142355c0c7e280c5d7320a615bd18381b4 bpf: fix potential error return
e0e66c1024d7ca46abe8f792227d0bbd736d4f6f ksmbd: retry iterate_dir in smb2_query_dir
f979152f21e5fd50dfd33d823dd9d8d906f5fc0c net: usb: qmi_wwan: add Telit FE910C04 compositions
97d6932880001c411cb7e1d9cdb2c5e3a41a95a6 Bluetooth: hci_core: Fix sleeping function called from invalid context
afa25be943874a32053d9b1539584d6b78378553 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
09ebd5643bdbc94d30d50f3c035463c5de6409fa ARC: build: Try to guess GCC variant of cross compiler
d07d62a99d2ae83663af7c8fee881eb5eaeaa95f usb: xhci: Avoid queuing redundant Stop Endpoint commands
3e9fd794ba2f364421f27f496a8a2679653a66c0 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
1f092c31e828777cdbc79d61969edd46987a6482 modpost: fix the missed iteration for the max bit in do_input()
e443c42b9e6f9145987a7acc8b8129e04a949082 ALSA hda/realtek: Add quirk for Framework F111:000C
bb07db89229cd11deb8b53809ef70a20fb2d04c7 ALSA: seq: oss: Fix races at processing SysEx messages
b0dc96a4ef5ff7fad80c57315808965d3a90bf71 kcov: mark in_softirq_really() as __always_inline
90be8defe25e65612a0fd550739d1bb1848dfbe6 RDMA/uverbs: Prevent integer overflow issue
1b03a4832685f28575830d601914f2249a8b7aff pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
ad5412d5b5f964fce92f03e908532af68ced1d1b sky2: Add device ID 11ab:4373 for Marvell 88E8075
99e10d87c15dbeb64790f59e64905fb931b2adbb net/sctp: Prevent autoclose integer overflow in sctp_association_init()
aa82deb6ba16f9096e1825d1803b90e22d7f3e51 drm: adv7511: Drop dsi single lane support
0f70ef597c19fb5a73282a4384f9db93736df9c0 dt-bindings: display: adi,adv7533: Drop single lane support
fadf9cc77aac691c0ba4012cfc77a7e3e0e376d1 mm/readahead: fix large folio support in async readahead
5a62b1142503e6eccb142fce44855ff4730c175d mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
a1189a6a7248299849efdc8af1b245e7c9830ed9 mptcp: fix TCP options overflow.
00039267537d0f8a02ae08e0721cb0370d586ef2 mptcp: fix recvbuffer adjust on sleeping rcvmsg
1128a06455ba05f60d104ea8263dedde5eb527b0 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
97ae2e10733ef715cf798f0d29dd147d8eff0907 zram: check comp is non-NULL before calling comp_destroy

--===============4429788809911855574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bdf5e153495-f03ee001be6d.txt

3408a1505b8658a9cad81c9b6ea9e42c19c11afc platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
4989846cee539580c6c4848f204cc9f587c1e7b0 drm/amdgpu: fix backport of commit 73dae652dcac
ecf3bb95c9cac110f962f36af380c6bf3a5648ee platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
f2ac2d5765c2a1426fb057273b14e2c259ce2498 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
64327bd2e42813b8a4827598b40d8d5710d96596 selinux: ignore unknown extended permissions
e4c78780414c3caa2db4884504c4d2e550d4137a mmc: sdhci-msm: fix crypto key eviction
72f244df2e6d29cd1067946fc0c5541451be9728 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
917812af38f68c7929fa4b95583c3e3876a0dec5 pmdomain: core: add dummy release function to genpd device
4937a67966f1562e1d12b1033134a24b12368019 tracing: Have process_string() also allow arrays
ddd4777e7326aab200ad683c9da5c0225c2ec4f2 block: lift bio_is_zone_append to bio.h
1a283a895c3a488dc6c744079db15b14c4f718c4 btrfs: use bio_is_zone_append() in the completion handler
ea4f32415c3ffcad30dbf023db20af3775604dc0 RDMA/bnxt_re: Remove always true dattr validity check
819daca871e70d0ca5632ab803e3fdbe9b360eed sched_ext: fix application of sizeof to pointer
c360a2058c758a16e56a77d51333b5ad65fa0040 RDMA/mlx5: Enforce same type port association for multiport RoCE
4e0d69fe67a0af739ba808e53ab411c116989c7d RDMA/bnxt_re: Fix max SGEs for the Work Request
9aec972ea4df16de24cde19dd23357a3979943d4 RDMA/bnxt_re: Avoid initializing the software queue for user queues
a49452372d6a2a140acc86799ece590dd0829ea9 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
009e7557754df3bbac8dc5a692fcd4627a15b62e RDMA/core: Fix ENODEV error for iWARP test over vlan
4813382fabf457d26dd9527cfa89033e1d53fedd nvme-pci: 512 byte aligned dma pool segment quirk
27723bc67846edf2fc66adb07a570d4cf1731d8a wifi: iwlwifi: fix CRF name for Bz
e79ca34772746af8c99dd9845d623b84313a86d4 RDMA/bnxt_re: Fix the check for 9060 condition
517da5b280353f7b2a8780b7f34c6c67d5df3ad6 RDMA/bnxt_re: Add check for path mtu in modify_qp
8f0154ff933e2cfff5c7c1037a98af5d4ef34374 RDMA/bnxt_re: Fix reporting hw_ver in query_device
058e2918f1a70e8c8409382fd575d3010f45245f RDMA/nldev: Set error code in rdma_nl_notify_event
0bf9fab5168c8f0f6f41e4998bab6b17075cd0c0 RDMA/siw: Remove direct link to net_device
25049e6c1ae6aa442726dbf13d668feed3f46132 RDMA/bnxt_re: Fix max_qp_wrs reported
9586a44871fc6df4f17c504129dd9411d9a0c22e RDMA/bnxt_re: Disable use of reserved wqes
c3e47149e057e67b11e431143df142abcd83ce91 RDMA/bnxt_re: Add send queue size check for variable wqe
2a1436cb97aaa6a7b807846c84c6e985a0207070 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
1c3416052bc83dfb5f7eec29e6da651024dffc45 RDMA/bnxt_re: Fix the locking while accessing the QP table
bc80b3b635363f72440cda872534011d085f69ae net: phy: micrel: Dynamically control external clock of KSZ PHY
0956d41543c27f0f70430f62bf295a594a9a7b89 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
8846b4cf87b974a5bbe93e284f1f83e3ab6e868e net: dsa: microchip: Fix KSZ9477 set_ageing_time function
405832bbdfee8c851a8e57ff7c44ad027f795486 net: dsa: microchip: Fix LAN937X set_ageing_time function
f1833089c0ee8863d313d2f5e6cac078f6896e31 selftests: net: local_termination: require mausezahn
57a54a32cc545c613d9f12cf086a7023e1f77d84 netdev-genl: avoid empty messages in napi get
aaacabe1f4591e049c6fbb541d039bb10876af45 RDMA/hns: Fix mapping error of zero-hop WQE buffer
0df7002a002c791c9993732f9a478475ec646a54 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
4d2a4a1a7b0b2950889776b80f39e5699733462c RDMA/hns: Fix warning storm caused by invalid input in IO path
58e2bb81951469025dfb1bc606aa91bb6adf0c0e RDMA/hns: Fix missing flush CQE for DWQE
1f58eb60a4ac49ff6836d7a1fb4ce06d5c66d71d drm/xe: Revert some changes that break a mesa debug tool
1f5802d67ab848eca8a3481f40a3249060b0a6da drm/xe/pf: Use correct function to check LMEM provisioning
3e626cf19082c36931e77e3572c903214a883cd1 drm/xe: Fix fault on fd close after unbind
972f8d4946c3d2bdf813c5c723c1061541d4eb68 net: stmmac: restructure the error path of stmmac_probe_config_dt()
7b64dc19b76de78de402efee63825cc781babe98 net: fix memory leak in tcp_conn_request()
2cbe6ddba56ee79202f98e7213ea88ffc96a85ae net: Fix netns for ip_tunnel_init_flow()
7b0b5ec0509f30b58a1e02f65919551217f12b21 netrom: check buffer length before accessing it
c30cb00cb7058a2409668b04467cb51ae072cc16 net: pse-pd: tps23881: Fix power on/off issue
44a24576615f616d25e49dad7593c6e729e1d8d8 net/mlx5: DR, select MSIX vector 0 for completion queue creation
2314cbd714b84f374145b9b9ac03e24556752142 net/mlx5e: macsec: Maintain TX SA from encoding_sa
8a0847aeb18370eaf23d2c6eb075c5a5ef9bab8c net/mlx5e: Skip restore TC rules for vport rep without loaded flag
cc0de4608c5462b1b3ab2c2bb23f2051eb828e77 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
fcb9bcf48b4798878a6ca7810cecbb8c2ab480a9 RDMA/rxe: Remove the direct link to net_device
a4be123e263b71bfcf7b6317139f94541cd5405d drm/i915/cx0_phy: Fix C10 pll programming sequence
f1f9bd4e98d8a0a6fe3be301cb2d1f1eeedba8be drm/i915/dg1: Fix power gate sequence.
66daf1e69cbe017ceb19584b4f7293ab81f64fec workqueue: add printf attribute to __alloc_workqueue()
691e44a491c1839a43a6ac09c17ef9906a9ea571 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
c3db3d5c6b5f7c40ae7a84de711e0e2c15279510 net: llc: reset skb->transport_header
929a4a24fcd08e9666bb0c3fc4348a0030a8eacf nvmet: Don't overflow subsysnqn
c82be0cb22746ca6d8cd9350e1a45c9233f79b74 ALSA: usb-audio: US16x08: Initialize array before use
efd53f6fe4eea02628a593615e2167652efc8066 eth: bcmsysport: fix call balance of priv->clk handling routines
12a6aa7b29e073bb588fea1b971c25e7c114c997 net: mv643xx_eth: fix an OF node reference leak
806cdcfc7598165f78304f5c66823cfcdb5f770e net: wwan: t7xx: Fix FSM command timeout issue
f2b676bd072ace73fa7b6432bc0f3ebe40faed1b RDMA/rtrs: Ensure 'ib_sge list' is accessible
3d137a8800ed77ee800c8b0d1ebee3c7f729be39 RDMA/bnxt_re: Fix error recovery sequence
42d23459253bda3f2089ad12be8c350482b31597 io_uring/net: always initialize kmsg->msg.msg_inq upfront
00befc2ceb0011f5f6cf0dd17cc2950c7c0b20f2 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
d1254469d35925cf6dd8f99cd88ca5ea8c997127 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
58e9ff603c97141434f443f1580dc3e0f8fce0ae net: restrict SO_REUSEPORT to inet sockets
bde086d78ee972ffa722efb18f94773fb811e44a net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
7cc497312b234419f3c56ddd0e4e0671c8cf5ceb af_packet: fix vlan_get_tci() vs MSG_PEEK
aa2a125ac56294a74decf42284dee225006e5411 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
0243a02e63774e6c94b013439040fbaa2e908587 ila: serialize calls to nf_register_net_hooks()
7ca9045ad311e69b002c0593631f1d8cf0f0b5b8 net: ti: icssg-prueth: Fix firmware load sequence.
ca57a2a7afc6579328b8afe78af7b76bd5e29850 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
88e979e5a55b90977404793a651bcd5261b532f4 btrfs: allow swap activation to be interruptible
f6828d4da012d1b67d0bcc3f1dfc04a96761edf6 perf/x86/intel: Add Arrow Lake U support
6ddf5fbf7a3c7dec5d37b1732e1b6489585f6960 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
1cd9e5eaface95552a26b88e16cc92e7ca672e75 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
76158a92a81a8fed4e78468a0191efec1775e5f1 wifi: mac80211: wake the queues in case of failure in resume
8292f9af17713fa5e5b675c7f342a5662866b9fb drm/amdgpu: use sjt mec fw on gfx943 for sriov
77ed0b20ffcc55a7dfe1951ba96a4fc194802808 drm/amdkfd: Correct the migration DMA map direction
71dd29d34d228541b4838fcea8e698849b2f9c40 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
1afa4c4a602afbf35b284ccfb9a5f0a740dd89b8 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
5fae21323b35864e82acf230e093a8d9aedfb3d7 btrfs: handle bio_split() errors
89dd52373aa7b9fce12bcf19cda8b1514da2224a btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
e85840307104cfd50ec814d1514723b0cb7cf37d ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
1de9790c99bd92af8bd3ddb52baa805f5a477ab8 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
cf25da7c09adaedafcd405318215a7b8f6b03bc4 sound: usb: enable DSD output for ddHiFi TC44C
24110f30b14ed84f6d49f74873db678e056a2630 sound: usb: format: don't warn that raw DSD is unsupported
64aafc1bad4dea2e07cebd948213e078932ab70b spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
87b62becc4a373c40f37db94e4d03c507e018f9f ASoC: audio-graph-card: Call of_node_put() on correct node
cd91a274fe92f3d51a12ef1ca9115c87bede1315 ARC: build: disallow invalid PAE40 + 4K page config
872eb4056ff902549349f694d32bc4f71d312020 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
2e3f3f26a23152ea8e18d2355521970352a1379e ARC: bpf: Correct conditional check in 'check_jmp_32'
a1eaa0248cddfb5983b850bb1460b7fce6104da6 bpf: fix potential error return
e0695bbef27460abbf2b112e2b1d4c58827b8d21 ksmbd: retry iterate_dir in smb2_query_dir
9595dd0f340dd710a3568157dbc21b392e237f8e ksmbd: set ATTR_CTIME flags when setting mtime
8fe305c5e675588a8a0246927f5f6de6115ee788 smb: client: destroy cfid_put_wq on module exit
bdd64b32b54252871c990065cec86cee55bed2c9 net: usb: qmi_wwan: add Telit FE910C04 compositions
c4557e570c717a11f89d83c50d5003cbf39a75a7 Bluetooth: hci_core: Fix sleeping function called from invalid context
1d9f8f4b9b8ac43508c648f9faf5b07c46262479 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
760890c2babfa029ddcb581afdd3b2b15a37341e ARC: build: Try to guess GCC variant of cross compiler
823c5892527f90eaffce1a2a1648c7e3d9b0f7cc bpf: refactor bpf_helper_changes_pkt_data to use helper number
606c05b1a7531ea873860cb96f2db8a7c25ed115 bpf: consider that tail calls invalidate packet pointers
31cdb723454f9030b9e3acb4da2961a1ed4f6411 clk: thead: Fix TH1520 emmc and shdci clock rate
cadedd68731ebb592238b543b633948c54d8512d scripts/mksysmap: Fix escape chars '$'
ae4f2119f630be345f4f74e5e4fe9a5d115e70a5 modpost: fix the missed iteration for the max bit in do_input()
907ad41a9dd1fee9ce4d04f23c5ad090bf1c38a2 kbuild: pacman-pkg: provide versioned linux-api-headers package
ef44a6ce8c57a866d5b6c536a4c0c80157c0c307 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
7a35b7f6ab0f6c6ef68f9cf5b0a8823029043e12 RDMA/mlx5: Enable multiplane mode only when it is supported
b1d5c02e9df21a7f1f9145ea9e23080061892d38 io_uring/kbuf: use pre-committed buffer address for non-pollable file
6810ad2a9f2a75b0b658ae441478424f67406c98 ALSA: seq: Check UMP support for midi_version change
1d34e8ddb4a231440d7d8eea76d91b3bec4d770c ftrace: Fix function profiler's filtering functionality
0bc3a6fd49b50648df2787c88b70797efac66542 drm/xe: Use non-interruptible wait when moving BO to system
49b99ee4398ddd4247dd4db7aa3d7b8a00a68d3a drm/xe: Wait for migration job before unmapping pages
e8525915841e481457f6a547cd6830f64680e1aa ALSA hda/realtek: Add quirk for Framework F111:000C
db49e4e2ec1fab9e8bd22819461be45e13a6675f ALSA: seq: oss: Fix races at processing SysEx messages
14962adbc7a2215b6dbe5411d0d875ff3ca456e3 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
837ae10885c70aee07cc388b9bd5f39c90ca1c7c kcov: mark in_softirq_really() as __always_inline
16c0711e591c643c7574a3e12be9d75dabdc0dfa maple_tree: reload mas before the second call for mas_empty_area
21023b0cc5d568ccaca90ab88f7d9876f734fefc clk: clk-imx8mp-audiomix: fix function signature
306f7b52496f147d934da2739f3114ac394a7123 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
6514f87fe5af20b6e96149cbc1dc79dda75e10e4 sched_ext: Fix invalid irq restore in scx_ops_bypass()
b32a9ad384855379c315b734d0221ff14ca7c702 RDMA/uverbs: Prevent integer overflow issue
2517a719c3a5c2f6c6fd741753341e186112a746 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
21202bb7dbe31950ad0a9b6cd8d3c1895d53a347 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
23343683e9b4912b45389d2f082a9440ca3399d2 sky2: Add device ID 11ab:4373 for Marvell 88E8075
e39b7fb63c6f76ab793fcd3f71727175b0033fa5 sched_ext: initialize kit->cursor.flags
1952dc6f85e768336a4a728c9bb71c7496a32237 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
9aa595c9d0c425ebbe293cb9eb57fa5566184f8e io_uring/rw: fix downgraded mshot read
acfe6514ac3feab000c076a74979cdde3e806f3f drm: adv7511: Drop dsi single lane support
bd7b372d107ea799628033a31794e95de414d56b dt-bindings: display: adi,adv7533: Drop single lane support
e878ae44f91330d6b569d0da89d1de6cc01bf147 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
f4a7f167b195ed2308ea5005906161cfd899bf69 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
0dbf310e8072904d68c78486bb1c78498cbccc3f fgraph: Add READ_ONCE() when accessing fgraph_array[]
426a812a164395a325c1a49b2cf24601323c95b9 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
da4e46465ee79c544eb750eee402ad8aa0b0f5df mm/damon/core: fix ignored quota goals and filters of newly committed schemes
a8ca911adad277435a679c4e1853ac7fd25a2746 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
02c2c5e27f8d72931fbab8ce004577053c19b4e0 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
57e269f9db7d7d18928e797fefd502cb5cb7e9f5 mm: shmem: fix incorrect index alignment for within_size policy
c5e9377f8cc0ec95e4c4012fe4661c1479e29743 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
c9dee484689ed89a5e5c10e4b706a81e7d54c59f gve: process XSK TX descriptors as part of RX NAPI
ff7de935934f18b9eec3cae36dcae793f224585f gve: clean XDP queues in gve_tx_stop_ring_gqi
dd062c3177eac54a3659f09b895ba877f5281c3a gve: guard XSK operations on the existence of queues
02f9ab46ceca01bbb8bc2f1e17efbedec1371c67 gve: fix XDP allocation path in edge cases
964e1c045f10d6d0a5bada9cddf5a53ed415e0ba gve: guard XDP xmit NDO on existence of xdp queues
3314a7640e2af8b84d3fa8d7a873209b7d61bca2 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
a79eed950c5c25a3291f83d936bf5c4e27daeda5 mm/readahead: fix large folio support in async readahead
ada8fae3913736ee26e8d2d6d8f9b4baf2f3039b mm/kmemleak: fix sleeping function called from invalid context at print message
89d38c8735d6a9cc19ed5e62f3ce3fcb9140d9dd mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
e5b4ba630147963837cb77a8e6c594f16d743715 mm: reinstate ability to map write-sealed memfd mappings read-only
734e607ab9045b07a67e8cdcb793c665e377505e mm: hugetlb: independent PMD page table shared count
1167cae7d8b5cb023403d1b82f8a72902a8016dd mptcp: fix TCP options overflow.
883852157592657374abc58dadab4d5c1ef6846f mptcp: fix recvbuffer adjust on sleeping rcvmsg
f03ee001be6d36b55be518670ed82f32c867d538 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============4429788809911855574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-835ef16d4d58-a293b96298b7.txt

f6c8832cb763da9041c59d99978c7b8ac370dfdd drm/amd/display: Fix DSC-re-computing
15bffe54c664ca74b1f99d573bcfdae93892f376 drm/amd/display: Fix incorrect DSC recompute trigger
54af0601a34a81f0364347ad11512338341dcfa2 docs: media: update location of the media patches
17a266396368773d84d64ef2fb761fb4dc90da60 x86/mm: Carve out INVLPG inline asm for use by others
7260ea21975d3ff4449a271d9a62fc5627811e92 smb/client: rename cifs_ntsd to smb_ntsd
5e142ca17c1a5ba8c57879f8bec4bd6f9c74ab27 smb/client: rename cifs_sid to smb_sid
9e1e7904253d8db2a706a60eb1cce265ec9aab19 smb/client: rename cifs_acl to smb_acl
25b5ef24b248895ae6c239dc1f4fb047d954cd5a smb/client: rename cifs_ace to smb_ace
f40803341b2d150fc529238eef380dd32c3220e7 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
9ac57410e63848e97e18bd5c8cfaeab6a4d9c10f smb: client: stop flooding dmesg in smb2_calc_signature()
47a47cb41d6bdf538a8657ef86f281fb24f57e01 smb: client: fix use-after-free of signing key
960669663afa1feff8802876eb8a1c30720ea496 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
25ea9992586e69564300d4db5294282b58d2f685 sched: Initialize idle tasks only once
26b105b063a4a034889074326175f244d9189844 drm/radeon: Delay Connector detecting when HPD singals is unstable
a3af26db308ce20e4cd0324f926ec3e5a4a816e3 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
b1e01c52fca6db8bebf6ba625774bc2f93479e71 rust: relax most deny-level lints to warnings
d70d4fd8d5416406d8d0b2141d31814c23da39a9 rust: allow `clippy::needless_lifetimes`
ab2f27adbdb4645bca2fb4f88185f2550c135d38 NUMA: optimize detection of memory with no node id assigned by firmware
02fdc074efe25268819c3bffe2d5b61544330ba2 memblock: allow zero threshold in validate_numa_converage()
855bc4389810de8020824e196623d325af3b8eb6 ext4: convert to new timestamp accessors
10b9d8d27bb6031e62f2746a2c36a3f17fe30f29 ext4: partial zero eof block on unaligned inode size extension
c862eb646f7c8d27063bf60de78caf080b973703 crypto: ecdsa - Convert byte arrays with key coordinates to digits
8d21a96bacdcc75fbed173bffa76be7ea87298ee crypto: ecdsa - Rename keylen to bufsize where necessary
a40588ead7ddf970179832eb8f5baa1ccfda9457 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
57cd35d400deb39628e0c71b0307f0539931c72d crypto: ecdsa - Avoid signed integer overflow on signature decoding
39d5208f9cc1957800ab92e513422ab1e2714087 cleanup: Add conditional guard support
b66229499e327624520f5a9f7b3348fbc2af0839 cleanup: Adjust scoped_guard() macros to avoid potential warning
1098634fd9a8dfe104f386f01db491ae1a20665f media: uvcvideo: Force UVC version to 1.0a for 0408:4035
28b7f91183d8f669fac7300fe8d76f846756a2ee media: uvcvideo: Force UVC version to 1.0a for 0408:4033
25d9e258c035f487db631189df4e184c5999cedf wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
fe437aa8cdc53b8810281555a18e1553041fd460 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
73821a0df4a0537a0121201d22a7b877af0b56ee wifi: ath12k: Optimize the mac80211 hw data access
3fdd11d84381265b649df19db771e7228775310d wifi: mac80211: Add non-atomic station iterator
3f89b8420ead0dffdc90eb82ce80308a6dae4dbd wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
5d1555d564e2c82174cbbaa9bcf34a5df537d9cb wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
cfbb3d8fc20e4548648335580b4bde3c2339d8cd wifi: ath10k: avoid NULL pointer error during sdio remove
a9329e0875d56525de821844515975854bda0c3b i2c: i801: Add support for Intel Arrow Lake-H
77487bb1be626b8ad83ac16ba329452849c8725a i2c: i801: Add support for Intel Panther Lake
966e956bb4a5e1920029b541f29e79473c0e4dbf Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
f7f5a8a3d9fd72cd27585c4f67e296640e6a53fe Bluetooth: Add support ITTIM PE50-M75C
9c3c9526449a7999bd1b537d5901bf289bbc167e Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
d6134aac0370888cea1779a9b7956af2b074cae7 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
177cc5262f16bd148c6244cab01a00c0763d99d0 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
574e370f70bd2ecac8c440dde468c5d7bc79494f scsi: hisi_sas: Directly call register snapshot instead of using workqueue
38fab4657c37bf4a872e582e275945f426c03675 scsi: hisi_sas: Allocate DFX memory during dump trigger
808f66460bd211e276290ccefbe0ca25af5a1225 scsi: hisi_sas: Create all dump files during debugfs initialization
767c192c3c1b513775d86969b3afeb65db976c47 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
57b2cc0dad7cf71387eaebf17fac68fc0667439f clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
c6689c4844ac8d573f0dcefd0b1da30252d0f00d mailbox: pcc: Add support for platform notification handling
ed08346b7cc7a940713fa329b911aaeb5af91cf7 mailbox: pcc: Support shared interrupt for multiple subspaces
e3b7106e66734592d15df45a8d318a45a236500e ACPI: PCC: Add PCC shared memory region command and status bitfields
e55cd6439143c1aaa4865850aa8370144a552f8d mailbox: pcc: Check before sending MCTP PCC response ACK
f760f27cf99b21183877313e6cff618c82c771da remoteproc: qcom: pas: Add sc7180 adsp
7fa03b83dc78ae2c4664da363a1306fd312f1e98 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
addc7a1bd308c5507c69a7a6a57f61c7a11bce08 remoteproc: qcom: pas: enable SAR2130P audio DSP support
6c858696443dcc1d45b2ee3d2f2ad6652b1b036e fs/ntfs3: Implement fallocate for compressed files
e494755c15fc8549dd923376fa98a33c013aa122 fs/ntfs3: Fix warning in ni_fiemap
976c62829778f72faf2735935c79795cd337b5cb usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
de895541d55fc436b362e00676defefcda06643a usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
63fe04ce81e558cbdac1316a9589dfd7b8e5353c usb: chipidea: udc: limit usb request length to max 16KB
ebffd9dfca10b68373669a8f8797abf782ba0f99 iio: adc: ad7192: Convert from of specific to fwnode property handling
07a4335d6ae68c068b8b84495641c9e0ad14d4e6 iio: adc: ad7192: properly check spi_get_device_match_data()
beb927aa21f7a9fc7abba27f1f06ef0a7efebe97 usb: typec: ucsi: add callback for connector status updates
79b7170d62be410217a290095984ed8fe61ff59e usb: typec: ucsi: glink: move GPIO reading into connector_status callback
666b8ac7886d90095a0a5f37d495629f79bc7c03 usb: typec: ucsi: add update_connector callback
24356f5891c3c2c30bc30a7ab21d54536e8e4943 usb: typec: ucsi: glink: set orientation aware if supported
1af47c4e7c19dac47f54760631e4cc830aa80f21 usb: typec: ucsi: glink: be more precise on orientation-aware ports
10ef0d111f46f0a28bbe6305e2b686d484e2e758 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
d71a4c5cdb3ea45cbf7de2c43b42896f7def2af9 Revert "nvme: make keep-alive synchronous operation"
4da62d71e69eb698bffabdd14a87990db51b4500 net/mlx5: unique names for per device caches
f2d04a70871074853a3a5f33e957c1a7501ebb21 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
dabb85cc1793fcad26735e77b59f87d7dd4f7084 net: renesas: rswitch: fix possible early skb release
f60682f467778954ab78b5ecaf2c66937d18eb60 xhci: retry Stop Endpoint on buggy NEC controllers
f953dfff7f8a2ed5016f536bd55262d80094dcf0 usb: xhci: Limit Stop Endpoint retries
015181b159f0cecc25e8edf5a13f8b231180b2ca xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
a29e0a97f4160d4ab8836d84ae3f15327afb4a92 thunderbolt: Add support for Intel Lunar Lake
ade4f08b3777624f1e0220146896f4912ba1437a thunderbolt: Add support for Intel Panther Lake-M/P
da2b60ae0543c3350e56e41fcd4b61a908bce975 thunderbolt: Don't display nvm_version unless upgrade supported
bdd8303a56c07026de7b4535017c25727404c98f x86, crash: wrap crash dumping code into crash related ifdefs
4fe97c63bd1798da633d658f290de38f705168db x86/hyperv: Fix hv tsc page based sched_clock for hibernation
538a6ead7836e6c107289417b627059762dce0dd of: address: Remove duplicated functions
0f1c71ba9461255ef492ee26cfd402330b43874b of: address: Store number of bus flag cells rather than bool
8ae0f6aff29b3c5797a8848bbadd970d5e70d69f of: address: Preserve the flags portion on 1:1 dma-ranges mapping
964a1555bdc7e020de0748283defdcc305312c8a watchdog: rzg2l_wdt: Remove reset de-assert from probe
569c690522fb5174ea6269d5f3faddb4e0d3f78e watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
9729b3eac8c71dd96ef2383d3e1a327c33b67f34 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
be8adc27676dbd2175fa62e35b7eef456022ea64 udf_rename(): only access the child content on cross-directory rename
c2aab2b7e0250c25cebec0211a33088305edfc87 udf: Verify inode link counts before performing rename
97f4fd6176f2f8874e5f90befeff5d219c631947 ALSA: ump: Use guard() for locking
5f778dc3d0d155c42aae45f042e77904d2bd9e88 ALSA: ump: Don't open legacy substream for an inactive group
bcca025251ff7b95bf9fba00888220bc3a362c04 ALSA: ump: Indicate the inactive group in legacy substream names
ab63517715782cd6a44a4adadfa7d70679bde0ec ALSA: ump: Update legacy substream names upon FB info update
a7ae4a23620b9d58259b21faa2b556bd66c59d13 scsi: mpi3mr: Use ida to manage mrioc ID
a38abd98c19626613cae75803c11145658953a0a scsi: mpi3mr: Start controller indexing from 0
ddd0fc87e7fe7d4bd940e3c17e719e63ccc9701c ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
f3bbf7d82c6724718b3bb28c0a5fc5cdff914b4e ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
4b0c44936bd3cf4e6814624ccc3b8aae0fc17040 x86/ptrace: Cleanup the definition of the pt_regs structure
a73ab5b2f608aa6173310456ef82edc26d254258 x86/ptrace: Add FRED additional information to the pt_regs structure
97d012baf6fd430047d087ae941ef04271d46672 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
edc3625dc7ac1679373932fe5ba48ca3d2bf7165 btrfs: rename and export __btrfs_cow_block()
4ae8c7e989f041c0ed338987a67e9d67ee74c093 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
51e4d53ff2f29353822ed9ac624a2deb268bc1e1 Bluetooth: btusb: add callback function in btusb suspend/resume
6236adc4663b93d1998affd44a8616ecb81d320d Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
4d1c7f1af821cbcd8f10cafb5b60a97115cb5a35 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
e47405c9691fab0a72c8d2864f468229cfbe2443 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
a5bf84f5d9ce7f765a6ca55ac53011406ebcb615 cleanup: Remove address space of returned pointer
d4db7ebfbc9bd8d474693e53f4a8fd95f863017a scsi: hisi_sas: Fix a deadlock issue related to automatic dump
4786eafb2df730f23fc4f5d722db57eaa2d6545e usb: typec: ucsi: glink: fix off-by-one in connector_status
54c63ab860ce372799d64419a6b1fe029eab03b1 usb: xhci: Avoid queuing redundant Stop Endpoint commands
17426db39cb226a32e95940894e5c2995faa84ca ALSA: ump: Shut up truncated string warning
20cb2b0cd82d078d2cf8d61177718cedc9449e67 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
5045d7e09cd85740b5d4ddc1669c7a1dd53156fd f2fs: fix to wait dio completion
64b604dd10c370b4498e9f2972e11444666bac64 selinux: ignore unknown extended permissions
df15987537fe800ddfac7aa65a67d5611be9722a btrfs: fix use-after-free in btrfs_encoded_read_endio()
aa28945dcb5658ab4e43ab54bb44f595be32b087 mmc: sdhci-msm: fix crypto key eviction
9409180665b36eadb768dfcdf6923feedb42fcc4 tracing: Have process_string() also allow arrays
cdca07365fc09ee7172c3b1e64ccc6bf0467d7dd libceph: add doutc and *_client debug macros support
8e2bc193723faf7b4f1ca2a6d7cb0100e562ed5e ceph: print cluster fsid and client global_id in all debug logs
6fadeb50c396f441b20e72dc000e217eed676267 ceph: give up on paths longer than PATH_MAX
2b678d91cab3662d47878b62a08c5215cf19037a net: mctp: handle skb cleanup on sock_queue failures
1a074665cc7058dfa4c4e84c804260970ad11690 tracing: Move readpos from seq_buf to trace_seq
b9a304b4019b65b5d1b1125f4f5f5cad58e64e8c powerpc: Remove initialisation of readpos
1da465ca823e43b3b59ae268b2304997b682b662 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
993ec12275ee8e8a3723e9ddabc36f94b6c683d5 tracing: Handle old buffer mappings for event strings and functions
ac00e71c0b2f818800864dbf281cf431dce491fa tracing: Fix trace_check_vprintf() when tp_printk is used
30188a41af3691fb58f9b044aca3d3df3be7955a tracing: Check "%s" dereference via the field and not the TP_printk format
19be43e56407d7573de4a406a29eaed6e23ca4b4 RDMA/bnxt_re: Allow MSN table capability check
47e7a5b8fa0ce08854b9fce4bcdc0b6082e55f7d RDMA/bnxt_re: Remove always true dattr validity check
bd5c1850095a9699c44f121caf048d003ae9dc17 RDMA/mlx5: Enforce same type port association for multiport RoCE
0739274e15c9333f179f493f9c4066ee901bf0de RDMA/bnxt_re: Avoid initializing the software queue for user queues
43db8eef97b59ec8f1ec3365c97b5a41bfba8af9 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
503b3eb0086658cbb34763823bd0a4bc6c00032f nvme-pci: 512 byte aligned dma pool segment quirk
15bba6eb80874542ec1d2a895e1e80bc512eb117 RDMA/bnxt_re: Fix the check for 9060 condition
be7ee529a657dc6318b5d4e8d023799bc60f7c90 RDMA/bnxt_re: Add check for path mtu in modify_qp
d24f2ab804588fdb7ca746640b458f5476d54e8f RDMA/bnxt_re: Fix reporting hw_ver in query_device
e84cabd4d1b3b745dae4e31f8fea620fa70aa3a3 RDMA/bnxt_re: Fix max_qp_wrs reported
87dbee23c3bfbdf2553483e1c6b900c32be2c58b RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
854fa4791ab0cfccd8fb01b28afd14846d2b0514 RDMA/bnxt_re: Disable use of reserved wqes
b7eb0bc6b98183097528892c599141593e84adf9 RDMA/bnxt_re: Add send queue size check for variable wqe
8b0118005d1b6931a8034652f483d5e3e31fe03f RDMA/bnxt_re: Fix MSN table size for variable wqe mode
bcaa86b25afa051bea18311f23569ae6285ecd71 RDMA/bnxt_re: Fix the locking while accessing the QP table
f4005c9f47d0e6277d76ef9e65e2daa16bf7e675 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
0eed98b15caa8a6db3079136d191ebed5a103726 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
5667c764dbb745bc8c45f01a03ce0bd9a3644564 net: dsa: microchip: Fix LAN937X set_ageing_time function
7ce53c4ae2313a54831499a91f8d9544c0932c35 RDMA/hns: Refactor mtr find
13946ae468b65181b4e93a57b25124aa3b3f6112 RDMA/hns: Remove unused parameters and variables
e45d1a357b2927524d016e85380d22aafcd0ef65 RDMA/hns: Fix mapping error of zero-hop WQE buffer
9c791778c0b52eb081704a68867dc90d82f51c8c RDMA/hns: Fix warning storm caused by invalid input in IO path
7fb4fbd16e509b7e4ed83cea8e26cbdac9cca32c RDMA/hns: Fix missing flush CQE for DWQE
638abbc390a174ce971a47f61a962e793536c832 net: stmmac: don't create a MDIO bus if unnecessary
b444ca96bf39d253e288dabfbb06a3b59f098054 net: stmmac: restructure the error path of stmmac_probe_config_dt()
4220a5668db7bf17a288f6776f0c27abdc242c2f net: fix memory leak in tcp_conn_request()
879c655eccff8d7022aa8f1d2c11d2f028c63d36 ip_tunnel: annotate data-races around t->parms.link
0c212d3a03012edcfecbbe8cbdd91214a5e18ae8 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
158b45b2ddf56d33878f3c4dc70827ef58d292ee ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
e7afec3dcb1c90db47e9d303af49b6257ef26e61 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
aec1900a278e96e1919413ddabd05c6ab4f5b3c9 net: Fix netns for ip_tunnel_init_flow()
d3d6f418c576474a0e4213bac6d3324589f8f269 netrom: check buffer length before accessing it
432e91bd689866c0cb36fe812735d90358da9d0f net/mlx5: DR, select MSIX vector 0 for completion queue creation
26e7b4b19cad8769b04e2094b923957ace4302e9 net/mlx5e: macsec: Maintain TX SA from encoding_sa
8fe9dbcc91b574e43c646a7f62673c86e8fefdf2 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
96f14547c9b0362902c9e398a76831457435d3c6 drm/i915/dg1: Fix power gate sequence.
61b7cb8a8863e5613f61dd8a0434ebdb2c66e1e1 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
f465eec79941164d0fbf7fbb14d4858c257993c2 net: llc: reset skb->transport_header
11fd91c10243808c52d0664cb4c41b9796a808ad ALSA: usb-audio: US16x08: Initialize array before use
9480e7d80200d8bd38e836721c306cce79ffbe0c eth: bcmsysport: fix call balance of priv->clk handling routines
903cca7323c1bd06c79d3667c04a8452c171d3ee net: mv643xx_eth: fix an OF node reference leak
f58d2044abab11949b0cdec22b36eeb39655b985 net: wwan: t7xx: Fix FSM command timeout issue
6479417698bdc9ac29817e4b75f2c9af1e12b4b7 RDMA/rtrs: Ensure 'ib_sge list' is accessible
630d16de6f7c88d328a18adfe567c2277f5a4189 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
79802f54e5536cef2e94061f3bc0df21decdf165 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
10adc12f239d0fedad95bb2a1680937a5e966ff5 net: restrict SO_REUSEPORT to inet sockets
bbf2044884de8518ee70bb7dae04b96539c89bfd net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
5c600df570f1ba42f9cbb01fcf1bfed4d3dde2ae af_packet: fix vlan_get_tci() vs MSG_PEEK
01e52edb7e9884ded22576972060e9df331346e2 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
f58ab155b06cbfe36e4a45c1c2ff1c64c6c2ba23 ila: serialize calls to nf_register_net_hooks()
379335ad9a15fcff5d07a096e3a13c4b85542e67 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
24cdb4e7f8dda9477afd8b7b0d0a876c6143603e wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
742fa475048e36bdf958421023c41a68c7466c54 wifi: mac80211: wake the queues in case of failure in resume
e20b1d4ee61533e22ad957d605e43f20436b91e7 drm/amdkfd: Correct the migration DMA map direction
e347c37de2fcf2f0bee976e4ce9061cd85ab5608 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
fd2e859b7203e35d149d677166493b3f49d29606 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
bd89f1aaf96bf498844d0dbf0e22cf2ba870a8dc ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
3ef86670548df713d2fd5cb82b3f55cab54d608b sound: usb: enable DSD output for ddHiFi TC44C
1b570fa6acd680f781c5bd491264ea17a0893ad0 sound: usb: format: don't warn that raw DSD is unsupported
f918c9d23d1f0d08aa2a7cf7bb822ed5372ca173 bpf: fix potential error return
06fd6566c640a46052614a4d2910af6046a820f4 ksmbd: retry iterate_dir in smb2_query_dir
5836f11cf1e1a716cf95f8282eee439b2e6116c6 ksmbd: set ATTR_CTIME flags when setting mtime
014858c9d0cd648c537f9710ff0876a3a9e64824 smb: client: destroy cfid_put_wq on module exit
d1dd6fa8d11af3e6ba6c1c8c4e1ca95a87c36787 net: usb: qmi_wwan: add Telit FE910C04 compositions
6b98bb4e9b6d02132cd5925929949232d6dc1823 Bluetooth: hci_core: Fix sleeping function called from invalid context
a5f2e05e1de7a78bab555a6628d8589ec5051c3a irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
9fa6823d84f23a18587afe1ae1263bc2bd021e30 ARC: build: Try to guess GCC variant of cross compiler
742b18d170ae657898b93f7a3480b7e166af9a15 seq_buf: Make DECLARE_SEQ_BUF() usable
535a80467715ee70f2679b12325e963fe8fdc646 RDMA/bnxt_re: Fix the max WQE size for static WQE support
a259edab12c189906964b02ded5ad0b05e6327e9 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
9ff667f1301cc4e3d3b08a086ed6f861e6392fb3 modpost: fix the missed iteration for the max bit in do_input()
81c1f5795a0394fefce04025cb81fa0ee4989a2c Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
c7fbc969ee4be7f8ce728132c5df4c3cd86a82a4 ALSA: seq: Check UMP support for midi_version change
3ab802f6f2a3243c2c27a04408ccd7df68e855b0 ALSA hda/realtek: Add quirk for Framework F111:000C
8c94b298ad14a4041eac6b9ee5db76a5e0b76527 ALSA: seq: oss: Fix races at processing SysEx messages
4f4241cd2151ee724cc5b2d4235abe8404e99b68 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
3e4e1c193c217a4a36b1915acf73efc69ad3ee7a kcov: mark in_softirq_really() as __always_inline
3245440a870386a9190c5811c73f80efdc1cf789 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
64d20f5a3bfa731151c7444f54b67c808ecc887d RDMA/uverbs: Prevent integer overflow issue
36d0e5d950670ad60f465c32e3ed3324fa7ca542 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
821f9f86ab64380fdb102fe3a5c42abe17bea17b sky2: Add device ID 11ab:4373 for Marvell 88E8075
c7581c76adcf756334662f8f20f5af6dbf9dff71 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
cb820a871f5cb8b8dd1d798e75da94652fe5ac54 drm: adv7511: Drop dsi single lane support
0f8721a7ab7eacd4f1c05059451fe76de3e927e4 dt-bindings: display: adi,adv7533: Drop single lane support
7006316c33993fa4631dbe59868c73a9512cb515 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
06f8efcf16f19c6e36db776cddc905ddd997732a fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
1f94da9f3e7f53c37f5ad8b118a78fd4b96d81ba gve: guard XSK operations on the existence of queues
f7c855de560c4244372ed45bc3ce804a2f9cfd55 gve: guard XDP xmit NDO on existence of xdp queues
3087f4659fc193a75d7c085e27c41e42355641e6 mm/readahead: fix large folio support in async readahead
6e138a1b835078e7459e94dde7727c6d7eb927df mm/kmemleak: fix sleeping function called from invalid context at print message
43b1a2375e46fb6c356c9ddf3784a436c4e8391f mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
2ef9ba1dd4901606e66ff24ef9d05a7a94173cd1 mptcp: fix TCP options overflow.
a2728670b4d5faa508147360b73a4b35c6e735e8 mptcp: fix recvbuffer adjust on sleeping rcvmsg
c7e674c891455b6efb77bf6f51c1fe6be219c44c mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
eaae1cc30db34c5c0c2649af58bb506840197875 RDMA/bnxt_re: Fix max SGEs for the Work Request
a293b96298b7389b12dac7eea8fa9f5a7f231dd0 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump

--===============4429788809911855574==--
