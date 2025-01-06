Content-Type: multipart/mixed; boundary="===============6784303239735132581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 12:31:26 -0000
Message-Id: <173616668633.2788290.17830312315435183921@gitolite.kernel.org>

--===============6784303239735132581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2c164e9165a59514219615bd45caee381d47a427
    new: ad913ee497de394b9268741dcdf8eca90aaa95d3
    log: revlist-2c164e9165a5-ad913ee497de.txt
  - ref: refs/heads/queue/5.15
    old: 8f7d36155f660dc76aa8c18d25eb96b9bb1d4066
    new: 73ccb2cfd92063685f31c5348481f97c4efe3aa2
    log: revlist-8f7d36155f66-73ccb2cfd920.txt
  - ref: refs/heads/queue/5.4
    old: aa9ddd767d707d57eea04304fcc0fd028d5d85fb
    new: f26f3067fff27fb1542800668527ff77200bf55f
    log: revlist-aa9ddd767d70-f26f3067fff2.txt
  - ref: refs/heads/queue/6.1
    old: a8923a177a04a0c58cc07f505af4281aa1249185
    new: d03f4aa3594c32a9a26c3779988c2eba420e81c1
    log: revlist-a8923a177a04-d03f4aa3594c.txt
  - ref: refs/heads/queue/6.12
    old: 40375c113c8b849bda830393b305175dfcab6291
    new: afc2a54cfd38fd55c22558787be3a28f45765b34
    log: revlist-40375c113c8b-afc2a54cfd38.txt
  - ref: refs/heads/queue/6.6
    old: 57606860b01f97183d70903fcc70caa0e81cd8bf
    new: 777d3b61131ad8a0f7c91065d00949e97efbe3e1
    log: revlist-57606860b01f-777d3b61131a.txt

--===============6784303239735132581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c164e9165a5-ad913ee497de.txt

f9d97a8f11d1d093dc891e431697e1a283736d00 net: sched: fix ordering of qlen adjustment
44ad7fce45cfcd99ad500eaa925f577705e85f8f PCI/AER: Disable AER service on suspend
624a83f42e354842b91dfede1a7cdac6b540fd3d PCI: Use preserve_config in place of pci_flags
c803b656162a4e2a4eae99ba77ba3cac2a3c65b8 MIPS: Loongson64: DTS: Fix msi node for ls7a
a9b8139eefd196efda89b3e28a45c0cd6f22d53a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
28008038d176a0f588cf5a0c0e9269793be91cde PCI: Add ACS quirk for Broadcom BCM5760X NIC
906f73b2853520332f3ff2a3cc4d2f27a8ac1686 usb: cdns3: Add quirk flag to enable suspend residency
50b9c504bb1d403abf35fc734082181d2d1269c1 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
6d1868450a18bda2b2ca05c744cb08a56250b42f i2c: pnx: Fix timeout in wait functions
0da790810d6c20bb6863db9847fe4f8b41367b6a erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
bc668a7161c0693afce8ddd500d345f664342a78 erofs: fix incorrect symlink detection in fast symlink
e3f1d4a613385b0fc8578baebcf2171ac6320514 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
e9721dc6b8381827b5fc63f24e53ee270da95b39 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
6565311c345521d7c9778b50fafa8fb089100754 net/smc: check return value of sock_recvmsg when draining clc data
a54dd6c32223e208798799cae17f5e54a13a1274 netdevsim: switch to memdup_user_nul()
bbdcfa0f11ff3b69d2f8418d821a16f9ec5fe1e7 netdevsim: prevent bad user input in nsim_dev_health_break_write()
9b85712107bd294f4a1c1824d27d3a3fdb1e4b2a ionic: use ee->offset when returning sprom data
b7dfb10a7e26fc263eb8be33b5f52422c6e4eeb1 net: hinic: Fix cleanup in create_rxqs/txqs()
235655ecffd03bc6815e7a2d0d3c7183e7ebc18a net: ethernet: bgmac-platform: fix an OF node reference leak
d176a429b18d2968875e29dc0a67c04f517f7d5c netfilter: ipset: Fix for recursive locking warning
28963e1195379a49c130c5f17b376a4ee72208f1 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b2252b274c66e727e2882afcb05bdc4f8fabcb63 chelsio/chtls: prevent potential integer overflow on 32bit
1af7ac3bf6426810c24e25afa16b154cba189d7d i2c: riic: Always round-up when calculating bus period
b24afc16f0bdffacb78d1e6c967b35659b9fbbdc efivarfs: Fix error on non-existent file
97cf8fb2a8894ce52b7716262050c20da949bcc4 USB: serial: option: add TCL IK512 MBIM & ECM
19b4f69a9c823d5e0d21834828f1467417df2c02 USB: serial: option: add MeiG Smart SLM770A
fe5a75c764ebea5ccd86a9f43362c869b9b9b2ee USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
2fa83f002c41d86702a2ea49f06deca969f14a66 USB: serial: option: add MediaTek T7XX compositions
06f4d915ca82258468e7a6244009df48e9cccb2b USB: serial: option: add Telit FE910C04 rmnet compositions
6842ac99b15f26a52570967fbbee452a5f370f4c drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
1f1feb5bd31ce46d04503eafeefe2bb9b2f0bf33 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
9f0da9121bcddc42f7a805fffbcca4b484864b6f sh: clk: Fix clk_enable() to return 0 on NULL clk
f41ce5f2201dc68d2d76bc7364bfe6bc622da854 zram: refuse to use zero sized block device as backing device
a00461a686819fedb42bb54697770695555bba54 btrfs: tree-checker: reject inline extent items with 0 ref count
8f8235591e3ff5aa8b0c5f6cabd93e8ed35e6a7f Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
d82b70bf81f2e20b6ad1b14fd79d2865fc3fc9d4 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
193e3f260452a5269438b1d5755190c8c8133eaa of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
6be094b31e974fd4b5d37c3adcf5a6b75fb4e5ed nilfs2: prevent use of deleted inode
ed5cda2c926ecf03c78c5c6f10f0b2d91f8eada1 udmabuf: also check for F_SEAL_FUTURE_WRITE
cc0d7442b72b53baefb3c0639edc8c73ae40a016 of: Fix error path in of_parse_phandle_with_args_map()
0b7739b65d7fbe7cd1379be5d777a553a1a4c7cd of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
3983bea29c5c8375034bce081b3bd3d569041c40 ceph: validate snapdirname option length when mounting
b179fc9b82832abae1bd917c483fc1d8e8a595bd epoll: Add synchronous wakeup support for ep_poll_callback
15a706a3d2d070000b29f72e357d84192329a819 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
3cac6897ba01a08e3cf73c50ac56171fa59641a8 mm/vmstat: fix a W=1 clang compiler warning
b22b09532f5b3b3deb908eb12c696d3c55df9bb9 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
61875180f3119ea2416f7a9f1a39f761ce5fdf00 bpf: Check negative offsets in __bpf_skb_min_len()
5a744d6e6a082be971a261c3a542529d6249cd6a nfsd: restore callback functionality for NFSv4.0
ec46df04c65d0da92dad1d3fb74cffd86cc652df mtd: diskonchip: Cast an operand to prevent potential overflow
bf54c26f0a08642fb25b12354f2cf57d351656fa phy: core: Fix an OF node refcount leakage in _of_phy_get()
1e24d191dbe934a269f1c0826db7b7e32c3fbb20 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
f1cead7a445f827eebbc9a7c68304962f48354b6 phy: core: Fix that API devm_phy_put() fails to release the phy
4bb122ad247963126498707847dc542eab1acc90 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
e3dfddaf950483036a496d20b28c37dc2bb1e6e4 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
16611ba3b7167731091796e788fe0aa7719cfed0 dmaengine: mv_xor: fix child node refcount handling in early exit
70d61603cd093130a4b5a7e9cd8be301f431b965 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
a6edfe1ba726deb49dc5bc8006be38ddcd3b2e76 mtd: rawnand: fix double free in atmel_pmecc_create_user()
7a1ef253a50c6bbd05710aed5af693175a4779b6 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
5517d9dc2fcdc2b002ec9b43e498e14627d8fd86 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
94f9683b67df744522e5f96256e93a81b301aa7f scsi: qla1280: Fix hw revision numbering for ISP1020/1040
2b38ce92947fef97e6d6a5a14f69e2790c27a42d scsi: megaraid_sas: Fix for a potential deadlock
9ebcae3cc69fd847f01659dc74b69c24fe83be6d ALSA: hda/conexant: fix Z60MR100 startup pop issue
cf5280c65d45a91c8fa2aed4e9e331dddfd7f138 regmap: Use correct format specifier for logging range errors
d9f6d1dd86f3cecd6f2136d195546217e57d2254 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
bb259dbf6640eff6a9f42ceb09c92944e621cc04 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
61645d66289137bb505d680ee45d5ef0a12314dc scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
4e141d5203c08f5cf9554cbab8dd143b1707181b virtio-blk: don't keep queue frozen during system suspend
1ea6ab288e2359ce0ea29a2fd1005c3afa8bb90d MIPS: Probe toolchain support of -msym32
6b97944205888eed76525a6ec06c0e7bfbc2a869 skbuff: introduce skb_expand_head()
60823ec9fb9ae2b127a520e084daaf91b22e53fa ipv6: use skb_expand_head in ip6_finish_output2
7c5993a8bbbfaa786b926858146ab33abb565bfe ipv6: use skb_expand_head in ip6_xmit
082612b40ae02ab32c9329dcad1ef1c7a4499cdc ipv6: fix possible UAF in ip6_finish_output2()
60eb993924845059d5d6e089f798796ab9015570 bpf: Check validity of link->type in bpf_link_show_fdinfo()
a45f0197c6e421de55aad326ece69ff0d39082a3 bpf: fix recursive lock when verdict program return SK_PASS
39e2e462246041a3c57ad675fc62efde99ad0795 drm/dp_mst: Fix MST sideband message body length check
c2067cc03bf9ca48dca8a8d55bd638d697204abf arm64: mm: Rename asid2idx() to ctxid2asid()
21411fa8759b379d77aca16faf2d476d4c66fe53 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
b25731e3c2a97f4379f4b04f4fd9bfb3686ced11 tracing: Constify string literal data member in struct trace_event_call
3ef1d6093941baca1e4cdade5b10bde0111b19f1 power: supply: gpio-charger: Fix set charge current limits
32403c390d1e0163c1c09b26c1000ca1e390f9be btrfs: avoid monopolizing a core when activating a swap file
60089d5d9864370b8e092bec79038246bb34d7fb nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
c45773108109c29fe50e3817c256b007a9ec407f skb_expand_head() adjust skb->truesize incorrectly
899e5620bc807c89bf4437c989b160993e8ac3e2 ipv6: prevent possible UAF in ip6_xmit()
730e0fcc22cbd4e2bd0023782a4a2eb3d76f77d5 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
ef64e9fecd6112b43b4ad7cc8e0989a40bb328f5 selinux: ignore unknown extended permissions
5be7310956bb63ed4caf3650dc67a09502a014f8 thunderbolt: Add support for Intel Alder Lake
92e538ebb4865e943aa80402decf766b3e6e7a18 thunderbolt: Add support for Intel Raptor Lake
9a0735a3e4a3fc5188f1226bd548fba9f492d8ee thunderbolt: Add support for Intel Meteor Lake
d503b8ee2a2c69e1f6f81d36ae8cf7a0df2fe33b thunderbolt: Add Intel Barlow Ridge PCI ID
9b75663166f1a2da50bc893f6208cf5e3d386910 thunderbolt: Add support for Intel Lunar Lake
d4b672ec10a9cc422158bcae6736c63956ce1919 thunderbolt: Add support for Intel Panther Lake-M/P
844dbd6961ef2bd67754a9f8956e497ea13997ed loop: let set_capacity_revalidate_and_notify update the bdev size
0faf345ac15060a2934c870c083156d2e7ccafa6 nvme: let set_capacity_revalidate_and_notify update the bdev size
1908d01ea3250983f7cd46daffdcee07e6811d51 sd: update the bdev size in sd_revalidate_disk
652bdfe1f1e9eb64a7cfe91e2ceeaaa1e442e1a7 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
f28f8b2dccab66261fba551925dfa49fb6d793bf zram: use set_capacity_and_notify
7973333e9f9302f2a4d2fb36709340b06967af9c drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
fa14cbce1276654d35d7dfcda4deec925a4a706d zram: fix uninitialized ZRAM not releasing backing device
de5089de33e327eeb83ebca8da25594b077d87ed net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
7e2be43d8c5b8beda8702bc477d71dd9303e1581 RDMA/mlx5: Enforce same type port association for multiport RoCE
6fe3736b21c637c1168a0ce3c67d6ae5ba8e5578 RDMA/bnxt_re: Add check for path mtu in modify_qp
b598f9b958c8d310ecce776a6e7a453e6b84065e RDMA/bnxt_re: Fix reporting hw_ver in query_device
6f5dccc4abb73e83997cf0b95627b66537990c30 RDMA/bnxt_re: Fix max_qp_wrs reported
fac17914182166ad11311a329c859e543990f4ad RDMA/bnxt_re: Fix the locking while accessing the QP table
41e595196b230170cfb50f6545270cee6e74d0df drm/bridge: adv7511_audio: Update Audio InfoFrame properly
a979241c6028f6f81f7986226f24f3e7de82216a netrom: check buffer length before accessing it
155a0948bbe2f1012e0ddbb22e44bff5b4c14fc8 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
c2679ec97c3accb6bc759c40993e609d16999ce5 net: llc: reset skb->transport_header
417b781b67a730800800a7380c3ed46567a950d1 ALSA: usb-audio: US16x08: Initialize array before use
727b10a4402be56802b7ebf6c7b0d8a0b348e7f2 eth: bcmsysport: fix call balance of priv->clk handling routines
bb09c81c3220fe6be02daa8ca6ab8c490c29d9cf RDMA/rtrs: Ensure 'ib_sge list' is accessible
854056c397b43240cb0cb0ccb4266e9703263968 af_packet: fix vlan_get_tci() vs MSG_PEEK
4f4c3db65040ec244dd699c0733bba9cdfe2edaa af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
d615aa5220f5c27f1e8837351a2a523aaf90be74 ila: serialize calls to nf_register_net_hooks()
cf8872e8b9ac2c2095848ce7fc75d2adb6279be9 dmaengine: dw: Select only supported masters for ACPI devices
e91eed05a705169a0562a034bc03c9ff7b81565d btrfs: switch extent buffer tree lock to rw_semaphore
fdcb0fc1fd5780fe2fd8a2f1f0522e5c9f942202 btrfs: locking: remove all the blocking helpers
94cb3858e19a78c0603ab640958a9e625aa80d1e btrfs: rename and export __btrfs_cow_block()
b4e855864fd9c124af1a93c71a9f7bda78aaf8fb btrfs: fix use-after-free when COWing tree bock and tracing is enabled
380e30a818dc65b9944a50c793841bd47b634537 kernel: Initialize cpumask before parsing
d8b213523d346db22d7caa8071d07c64df353994 tracing: Prevent bad count for tracing_cpumask_write
6279e854fdf44b06d37c3de690ee3c11e844635d wifi: mac80211: wake the queues in case of failure in resume
ff8caba9540321d19af9d1074daebca04e31a7b0 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
dc25e1f717fe6c5f30010e4481d0036da8cdbcda sound: usb: format: don't warn that raw DSD is unsupported
6620322ff98a10b1113485fa7d90bf5592bed92a bpf: fix potential error return
c7fc691a8f54473bd61b7163679d4ffd90adff62 net: usb: qmi_wwan: add Telit FE910C04 compositions
589e7ac8b091d7490f617cf6b997c683ce37a0d3 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
867a5142553cffaa66e81db4fcc19d0fea145ee5 ARC: build: Try to guess GCC variant of cross compiler
7e46091aa36c47edb785ee8a20e0140305659cd0 btrfs: locking: remove the recursion handling code
62c1417161c00a530244edcc0878ce81554c37af btrfs: don't set lock_owner when locking extent buffer for reading
3056759889c28a9b9a7651a84c8c1da7683cafd5 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
b91b7fd3e32a13a2a383c0191ec440868a760d56 modpost: fix the missed iteration for the max bit in do_input()
cca3509a3509c3dbf9eabb8f6ad2f8bfaeb9fed0 RDMA/uverbs: Prevent integer overflow issue
0ec4726e6095189c469b5b16be4c1e79ae67b0b2 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
fedda530152339b23c51ecc9ca75a3ce96ab9e57 sky2: Add device ID 11ab:4373 for Marvell 88E8075
017b19b9bb7532c7bf0a413ba02ffec78810095a net/sctp: Prevent autoclose integer overflow in sctp_association_init()
c0d44cfcd0077990ec4ce9c86e9562a72683133a drm: adv7511: Drop dsi single lane support
641171cfee075f0a5dbc752e038a64120f3014b3 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
ad913ee497de394b9268741dcdf8eca90aaa95d3 mptcp: prevent excessive coalescing on receive

--===============6784303239735132581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f7d36155f66-73ccb2cfd920.txt

c71eac0a509b2b59cbe28c5df78f5a9e5f26f5fb net: sched: fix ordering of qlen adjustment
478004160db9428fce7c3c3dd957580dc61a4c5f PCI: Use preserve_config in place of pci_flags
a64016ba4ad3c5c5ef8e80e7115fa542e7c4d800 PCI/AER: Disable AER service on suspend
4deb8cda27c7f7425a8f81b04b75aad423cce4a1 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
bb8bdba1b9e7558d456963db272f37da2527d763 usb: cdns3: Add quirk flag to enable suspend residency
88b951f77e7dda58da068fc336a1844d40ba955a ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
0cf44fe5ffcdb9ef5fdaf084a7de33939a0f590f PCI: vmd: Create domain symlink before pci_bus_add_devices()
0214616525a6c4780d0883f9b134656280c41d95 PCI: Add ACS quirk for Broadcom BCM5760X NIC
dbf8c448b5d44f4c499cfec8d84345cb400e14e4 MIPS: Loongson64: DTS: Fix msi node for ls7a
cac244058cf75be97dac8956b97dcc61f3befab7 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
89b414de3321dcd65c6e6f903f99dd56b73c46a6 i2c: pnx: Fix timeout in wait functions
b055979d645459735dd6380f27fe2e18a1f89f73 erofs: fix incorrect symlink detection in fast symlink
6a9764c30cbb3fd10341d0e70dba37d39b2e067b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
1397c64fa11cdc537e58389ed84cfdd3ab158f3a net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
f5076e964f61070b725ee3ea5acfff819fa38d21 net/smc: check smcd_v2_ext_offset when receiving proposal msg
0e7043531895882e8ce4d7f634cdee54b37d8243 net/smc: check return value of sock_recvmsg when draining clc data
1217c2a64415b830470b7c38487ae5dfd1433deb netdevsim: prevent bad user input in nsim_dev_health_break_write()
c9510bd46c31d2f27573855072211ebf6055bd35 ionic: Fix netdev notifier unregister on failure
0228d3472b13f76f75589f773dbe5e71fed40c81 ionic: use ee->offset when returning sprom data
beef2277274cb691f99fea3939f1c5c51fff7a6f net: hinic: Fix cleanup in create_rxqs/txqs()
10c425709ef42cc0f2781ea9dbea879864831c33 net: ethernet: bgmac-platform: fix an OF node reference leak
b74f6279878a7404aad5c64a109f46da1094b51a netfilter: ipset: Fix for recursive locking warning
6704e460f0555053d8a0ed4ac2b7e187101905fb net: mdiobus: fix an OF node reference leak
fc87ffe09e5b9e41cb164776bb2771d7d1a7a0d4 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
e64333fc151eb816302ece04e411207a13f9c2fa chelsio/chtls: prevent potential integer overflow on 32bit
2cfb33bed1b1ca328187bc9131efc45ee43247ba i2c: riic: Always round-up when calculating bus period
046cc0c7cd46dd6abc4084a6c36045d645fcddf8 efivarfs: Fix error on non-existent file
23b6b594d46c6f97aac134fc55b2f67f3a9424e4 USB: serial: option: add TCL IK512 MBIM & ECM
4192469973656d94527db7b3c5bca7243354cdf7 USB: serial: option: add MeiG Smart SLM770A
21d90fb6fe7f172fb39d95f0b23919c6d4b49e0c USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
7c894d5e00af81c39ec0ceb8d3f7c655a6233ace USB: serial: option: add MediaTek T7XX compositions
3c31d43575e9d66e9c72226a1dbedb8ca3364def USB: serial: option: add Telit FE910C04 rmnet compositions
3c6126fe2a13face58458da7b235871dffda82bd drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
3a79aac1f470930e241c46922214df132f3b8557 hwmon: (tmp513) Don't use "proxy" headers
46c4f1cff9eaf9334b38f1b93e819dd67833e9d1 hwmon: (tmp513) Simplify with dev_err_probe()
186a54237f5f7eff7019797ca0e185dafa47466b hwmon: (tmp513) Use SI constants from units.h
2b7e34cfe8e6f35d8c8ac018fda03f87c02a1ee4 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
ea5a1dabcfc97eeef68ea8a9ba51a66cea449586 hwmon: (tmp513) Fix Current Register value interpretation
7de1df8569d96fe3a25d56dae80027625d38231e hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
7caa9055c0a38e924a9da2970b18cd00d74d7d77 sh: clk: Fix clk_enable() to return 0 on NULL clk
5b2b0402a15d58bba181dc9efd8b089c87c372d0 zram: refuse to use zero sized block device as backing device
e22afc39b95ecae65eaa5f8d8eaf7b66a33b3dce btrfs: tree-checker: reject inline extent items with 0 ref count
40529e4f24800012bbda388dd96f933ca15dcd03 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
7b073ad7a47c514bc499a0946e847919f69b8df8 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
325ec59e99eb2cd9c8ccb52c9f618c6bc8f92eb7 tracing: Fix test_event_printk() to process entire print argument
45b03156d6a2b02b9d0eb7f8f5d1a12be2b0967f tracing: Add missing helper functions in event pointer dereference check
4869aff5305a51418ee5ae0244191d92b58183b3 tracing: Add "%s" check in test_event_printk()
08c37e79d10efdaef39a6bc5b00a8d7f3e179b5e NFS/pnfs: Fix a live lock between recalled layouts and layoutget
c35c5faa04ba70ead206fd53084ab8a41dd981f4 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
8920610463f58a8d0c6c84ebf3d14038ccf0189a nilfs2: prevent use of deleted inode
633d017881146d5b4c56696fbffd0c5a2809ae50 udmabuf: also check for F_SEAL_FUTURE_WRITE
bb48c664c7c1b391f37a346581fe2deb47c66936 of: Fix error path in of_parse_phandle_with_args_map()
28b9a65a9b654f5b79209a4a5ffb19855a9be4f3 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
ac1cf69eecc1d9f6ecc6f8814927e937c9772945 ceph: validate snapdirname option length when mounting
ebb79072662954364d11e7a20263ccd58b21616a epoll: Add synchronous wakeup support for ep_poll_callback
c128ffd0829983d555054184d1db583992439958 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
b86a0b759049003f8394841ee32b0dbe52bd0d6d media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
07e4f35d4b65fac53978827e1d6ef5ef3cf9af52 mm/vmstat: fix a W=1 clang compiler warning
72a106511eb3148fcbe45fe07e84cb4421cf9f4f tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
ef9c178790a5a2e4dbd4df0d0df4c58cce26413b tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
9481304a6ec850dc9596ab45c59247b4b5a4f34f bpf: Check negative offsets in __bpf_skb_min_len()
f2e14233a624f54f678ed64e4eee125856964409 nfsd: restore callback functionality for NFSv4.0
5bd52e4cba8633cd06cb8e0adb20259f78426c0e mtd: diskonchip: Cast an operand to prevent potential overflow
746a4fcb70a20561e0df0ac704f4bc71a97ad9f3 mtd: rawnand: arasan: Fix double assertion of chip-select
6fe7d1923301132a05de56cc3446058b8a2b83a4 mtd: rawnand: arasan: Fix missing de-registration of NAND
4517697760fa5eaea4b511ac4ad5f4da43e92ae0 phy: core: Fix an OF node refcount leakage in _of_phy_get()
6d7eca9664c187b08930c582446a1193659144a7 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
a8bc6b5cae1e8d166e965cbe9098caf2f6c4a034 phy: core: Fix that API devm_phy_put() fails to release the phy
6fcc23b03472e430de4db4055ba3695df01dbacc phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
f581bc63abb2bcadafe4df9aa2ebc90788677fb9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
92481da0edd7ba4fe48ba48134cfdca9e1d12d5e dmaengine: mv_xor: fix child node refcount handling in early exit
f4016423dcb6a62c464d1b40e99fc903b650e4d5 dmaengine: dw: Select only supported masters for ACPI devices
89a134b164edcd587dcc09e9ef0c701da4531733 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
c329bd470a9805f42d34af3af9a3159718f49eeb mtd: rawnand: fix double free in atmel_pmecc_create_user()
df52fce2e4d820145a176876159d6bef716ef933 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
da1ac911cb49b4195a39a1812a1acf66f88dcc08 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
d01c4118423be47b1f5c30b3964a7a3eeb1dd040 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
3d8c405b5127ce93e297258db37817da30379194 scsi: megaraid_sas: Fix for a potential deadlock
8f04eadf9defded89c5c06dc72458199d773b115 ALSA: hda/conexant: fix Z60MR100 startup pop issue
5eaa42472b4b25f1483202e7d68ec12cca59edda regmap: Use correct format specifier for logging range errors
f5ee5651bf12e45b0269b3bf7b0e5ae4b8f1098f platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
57c9de0d7ac2feb5e3d7d47ae4e21b0a074bcc68 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
a33649e93ac20e7de95d39b78648edd89d349d3d scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
8893c0311b54accb32b7b31e94422d15e20961f0 virtio-blk: don't keep queue frozen during system suspend
3b2c3c2d7cf8477ea7ace3386b314ec853fd4cbb vmalloc: fix accounting with i915
3789800afd2c7436843edad8748b89dc0d355b7a MIPS: Probe toolchain support of -msym32
8abe08354813dc0f4629cb11d0d4361525ef4175 bpf: Check validity of link->type in bpf_link_show_fdinfo()
83ae286c00e7ec2f7b9f72b3a412a5d5ed73e98a drm/dp_mst: Fix MST sideband message body length check
f489e88812aae4800a29adcd1287fdde36f9dab4 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
d17f40b23b3c1d2523f3ce3ad67a7f4534e9e982 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
afd768dc90912398536b10653b6ebc5a6b539d05 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
69083788592f2a756b214755bdf9dfe068de23c7 arm64: mm: Rename asid2idx() to ctxid2asid()
34e7d95b133e67d94de74dc3fe9e812478993fcf arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
4e9a0fec8c7c8723f8fe7dbaed6da61ac14545f9 drm/dp_mst: Verify request type in the corresponding down message reply
a170c00fe9d619ba225aa951ba9286801dbc5527 lib: stackinit: hide never-taken branch from compiler
0921d7a7adc1bee61c7aa492474ed064bc97f8c7 ksmbd: fix racy issue from session lookup and expire
4a73178bd09705fb1eeabc657ed9e9e01f26a89e riscv: Fix IPIs usage in kfence_protect_page()
5084b66e61821f1c4d70ad8097fedad5b41b6b71 tracing: Constify string literal data member in struct trace_event_call
e644485c93a6f1db32f545fa13b1b9076bab7089 tracing: Prevent bad count for tracing_cpumask_write
a722b1a96814aaf52b86d345a98b8c8e5450ea56 power: supply: gpio-charger: Fix set charge current limits
ce243480c02f50e8e6f4b5abe78469526330b50b btrfs: avoid monopolizing a core when activating a swap file
c49da854a27556943e80af2fc527d57036fcbace nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
21e04363df154695b5be95e83f1c83aab6a026b8 net: dsa: improve shutdown sequence
7abb037851f59ada6dbb9b6163860f791bb2ba7a x86/hyperv: Fix hv tsc page based sched_clock for hibernation
7226656d18769bacd19820ca4a1157fba71bc531 selinux: ignore unknown extended permissions
9f93c9e25294c7455f4825375d04dcbb4231542b tracing: Have process_string() also allow arrays
aa89e95cc68c03d3d8189622cc9422ec41281ead thunderbolt: Add support for Intel Raptor Lake
6b5e0c3279e348e851ae27fc97ce980289b84c62 thunderbolt: Add support for Intel Meteor Lake
3b002a58b185e198c3db6cf33a49c49fa26a0cca thunderbolt: Add Intel Barlow Ridge PCI ID
6348662381bcf37fc7085d0d39198c9b8431b04e thunderbolt: Add support for Intel Lunar Lake
e87f250fbf7be296821dcbc9fce6b33e4c1dcf26 thunderbolt: Add support for Intel Panther Lake-M/P
4bb9b32b795358ed3fbc9f8d55126981126b0247 xhci: retry Stop Endpoint on buggy NEC controllers
16c336d7851445430df9c710da37ec7ac9575d54 usb: xhci: Limit Stop Endpoint retries
ca56dea3f9a5e8e2cb6fb42327a47a3426cc4fda xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
55d4f0eaca5f0ed8ff9e77836469cc2a05ba5cce drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
90f261d71f7bb05cfcdc8ed9e1cdd95bb66e8a79 zram: fix uninitialized ZRAM not releasing backing device
e5aac5073ca3dd839687d449c6ec1a94ab65cdf0 RDMA/mlx5: Enforce same type port association for multiport RoCE
4e2ad3ad04f52a10a32218f3da398ee87f3905c0 RDMA/bnxt_re: Add check for path mtu in modify_qp
fda09e920688fcb88b12a86a4f0e1e9c9f33bc6a RDMA/bnxt_re: Fix reporting hw_ver in query_device
e8931b0bdffef31da31bbc03930a7183e9524c65 RDMA/bnxt_re: Fix max_qp_wrs reported
094bdd4f213ff2a7fcdd96c4d21f43346e413035 RDMA/bnxt_re: Fix the locking while accessing the QP table
fdd1f41f0e3395b0da92c7e74c60b44f47d4388d drm/bridge: adv7511_audio: Update Audio InfoFrame properly
7a56173518f94953ece81378856e8ddb9cdfa2db RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
3244b5159dc2866be5d79c75a459a799ac3f6834 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
9b907eb84ba9c2d1840ccfda92daaabb2bc0f763 RDMA/hns: Fix mapping error of zero-hop WQE buffer
945e944381df21ca3ed713b265d608418a29a4ec RDMA/hns: Fix warning storm caused by invalid input in IO path
3f08e6b04bcc8980d4a1fe279de425853ee59827 RDMA/hns: Fix missing flush CQE for DWQE
9f2842be4d265a7bc440827f2c78d096ff13d0f3 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
a6464951fa76799c5b9dbfe864555b0522873aaa net: stmmac: don't create a MDIO bus if unnecessary
9d4ca8e2a55fc1942590a11b28f204095367ec81 net: stmmac: restructure the error path of stmmac_probe_config_dt()
2d0bc6414f5a2dcd356e25580102f665f7bf17ad net: fix memory leak in tcp_conn_request()
03157f1fd53c29a1ef1cce93fbd87487e510a726 netrom: check buffer length before accessing it
ebe9fbae6885c46ba35575b76cdddff43a6b4a37 drm/i915/dg1: Fix power gate sequence.
10833636c6d8149f20b5ae6dc7b780a41b338946 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
38b73826b19bf3cb59d43d0dc813d6cd33e0f03b net: llc: reset skb->transport_header
e4a42ac69606da4bfe6333539abed87d577328eb ALSA: usb-audio: US16x08: Initialize array before use
bcff5bd9ecbdce6559244b11b58fd3a5313c1275 eth: bcmsysport: fix call balance of priv->clk handling routines
5786bb8af0e090043474323894ce9e57df619bd5 net: mv643xx_eth: fix an OF node reference leak
337cdbf53e3cb6f8e47f0797e84591006ea2d2e5 RDMA/rtrs: Ensure 'ib_sge list' is accessible
5201ef8561578c5a9dee846db5c2ce824de541a6 net: restrict SO_REUSEPORT to inet sockets
e55ad911a565469ae8e185862fd333b613f72890 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
ea6f63125b82abd7ec1b011f16e476e8ebe6c393 af_packet: fix vlan_get_tci() vs MSG_PEEK
6557c06d415fedbe4db3b885b771b7635c34d0ce af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
334a714747439cc25ea5d81a458398fe49fca732 ila: serialize calls to nf_register_net_hooks()
baff560e64735a5b6479daae2a200120ed0a180a btrfs: rename and export __btrfs_cow_block()
cd583295b5fc09a4ea660ef7ca9f0d349be75f11 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3f35ac8cb27aafe3e287b0efe6f21a89be4dcfcd btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
f3cc79b6f4ed375dfa5bd4b868143bad5970c785 btrfs: sysfs: fix direct super block member reads
5ae39b0b6136045376f22e4c5ac1d864c55e1b2b wifi: mac80211: wake the queues in case of failure in resume
d67dde4013068e8590b7e8830000f1c9356e6803 drm/amdkfd: Correct the migration DMA map direction
24c6940a2ccb3c9fba536661cc8ad4f2f9c55018 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
ffbcbffe564b019283a9223fe4d5e5acbcf80231 sound: usb: enable DSD output for ddHiFi TC44C
bae7743ff2109747d9cf5d8dbfc69549aeff5709 sound: usb: format: don't warn that raw DSD is unsupported
9f12cee8e3b036ded97a65e371551bf84783d7c8 bpf: fix potential error return
86a5f709095bdf7a0f9d03adc2e4fd60c0a9b219 net: usb: qmi_wwan: add Telit FE910C04 compositions
13491a702f8fe7d7171f004f28c7857931cad89f irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
f6be7d9f2a5f306027b672238edd084dfa45b9c4 ARC: build: Try to guess GCC variant of cross compiler
778b6da7a33c6610185bcd4cdc13c1a5d6012f28 usb: xhci: Avoid queuing redundant Stop Endpoint commands
c6ef0d332b6964e665b4da4057be4004a175ef09 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
d85025b66026f2652211d4d787446c24d2a11e3f modpost: fix the missed iteration for the max bit in do_input()
33ad11802f2c63d3496f8baac577ea99e32fa563 kcov: mark in_softirq_really() as __always_inline
f29fdc86473fd137e6d57d14cc92b6a86087bcbb RDMA/uverbs: Prevent integer overflow issue
5f9f0db431101f8865ce326f90d6fb605f770763 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
80b60f0101d602d9922fc2f1e5a3d5dbd61b4a36 sky2: Add device ID 11ab:4373 for Marvell 88E8075
086be70e14c610e66d22c59d475d631b68264617 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
099f26325ac4fb6eafcd353d5f327904621e3051 drm: adv7511: Drop dsi single lane support
087ee7cb52f803be512eb59b0c71af762159c28b dt-bindings: display: adi,adv7533: Drop single lane support
b5b4c3f6f3c2c4c6b0f6a2d25af533675503d633 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
73ccb2cfd92063685f31c5348481f97c4efe3aa2 mptcp: prevent excessive coalescing on receive

--===============6784303239735132581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9ddd767d70-f26f3067fff2.txt

975a949c5c553cdef50950f2780b51c0820b453c net: sched: fix ordering of qlen adjustment
3d20d94a0d6226b83f39fe6160b83aa59fc68b8b usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
d4e19a32630d52a136b140982dad6fb44f9521e2 PCI/AER: Disable AER service on suspend
3f539f084c58cc38548852366c2dda1159b7c068 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
45881d5b3075ed2d1de51b3e09d7360f1ead189f PCI: Add ACS quirk for Broadcom BCM5760X NIC
c26cb515f23930c54b99ed904d942a5695ce7e8a i2c: pnx: Fix timeout in wait functions
a72c9802a5f021877ec19bf11774bce6dd0fe773 drm/i915: Fix memory leak by correcting cache object name in error handler
d8a9200f8cac53ee33106577f932bda7d7425979 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
b48cf9b2bd3844e5f7f37acedadb2427af8a62bb erofs: fix incorrect symlink detection in fast symlink
2a0987a22de5ab512f1eb3affd0d295c30a2824a net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
818da8686a151d5a5e87626cab42c956c46fb269 ionic: use ee->offset when returning sprom data
2000b9a3264480fc1d5170c5b02066d80c63e76a net: hinic: Fix cleanup in create_rxqs/txqs()
e462881d140441e8ce1d9a699e01931144ceddfa net: ethernet: bgmac-platform: fix an OF node reference leak
5f259026744f4780c242945f6d14802d0c04b6bd netfilter: ipset: Fix for recursive locking warning
22e65b94640c35299afc5fca91a1a2467f4d95db mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b56d0f98c1f36e0394e7033b02f3d01c5a10f664 chelsio/chtls: prevent potential integer overflow on 32bit
3bb14bfacbe2b755cf66673d8770a4c8a5babee0 i2c: riic: Always round-up when calculating bus period
1d3c3ab22c2124fcbefd66e15be297287972bbc5 efivarfs: Fix error on non-existent file
b590f0ad04466ab39e50db0a20f5c97ea4efefc8 USB: serial: option: add TCL IK512 MBIM & ECM
1d1c8c021c686ffaada12c070ef6dae71b3ed8f2 USB: serial: option: add MeiG Smart SLM770A
cec2713f239604bc868668d56ed2e1c80e26a8cb USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
8e6d085bc88af45aef6821b4dbd82bf1139ff2b2 USB: serial: option: add MediaTek T7XX compositions
f6d9c9cbdbd5b44ffad474fd03aeda89bc80c9ca USB: serial: option: add Telit FE910C04 rmnet compositions
faf06c3980c28cefe149ab28ade28cce52b370c8 sh: clk: Fix clk_enable() to return 0 on NULL clk
8d0e04c3e5ee608e0e4999705f9fe8a30550e4f5 zram: refuse to use zero sized block device as backing device
6a2f7b5d8d8de93275c4f3e5ea46ade975018c47 btrfs: tree-checker: reject inline extent items with 0 ref count
f95b79198a98b42ae2d6470c4142034b3d11a6ca NFS/pnfs: Fix a live lock between recalled layouts and layoutget
bec323211e3a7816d79356aa2078e6776128118b of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
590ddb80d1f53bd2e5ef9a819fa71e50fbc72a9e nilfs2: prevent use of deleted inode
ffee500ec6915097318491cbd67434beb20f0555 udmabuf: also check for F_SEAL_FUTURE_WRITE
a4e732a476fd13136c13cd83817e600c61bc18d4 of: Fix error path in of_parse_phandle_with_args_map()
fe06d5a0f3f2bdb106778c84bb995d431d0cdd64 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
8434651779c3ae1fd52b317a6ec5558baf9ea69a media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
8f0281f94b9776e5a231ef3d6ebe2ebcb022e646 bpf: Check negative offsets in __bpf_skb_min_len()
fca74ff28cb37e5839458fea1f25bb7a7188e3b0 nfsd: restore callback functionality for NFSv4.0
07994b8132d9ec7e2688828e227a310784996093 mtd: diskonchip: Cast an operand to prevent potential overflow
669be5d20660da568d39f178f3a71a59a8fc4251 phy: core: Fix an OF node refcount leakage in _of_phy_get()
1418889b01e2a1ee713efcc75973d77593e92e0d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
049469ed290112aa770ad27626bdc1cb3cfb4d8a phy: core: Fix that API devm_phy_put() fails to release the phy
3a9b58bdeacd5ec0abfcfdac4f2e978c93558d8f phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
6327a3f59dc4c842c81f13ad864539a387dfaa23 dmaengine: mv_xor: fix child node refcount handling in early exit
9a44d7ee295788ac80994b8c65b61a288e32c370 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
3860c5995da262fd7c820968709977d81a196f64 mtd: rawnand: fix double free in atmel_pmecc_create_user()
dbfccb4074fbd834a2fb28a1f92b447414a72d50 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
44ec314bb139dc0796182d7d3168242be43bfbef scsi: qla1280: Fix hw revision numbering for ISP1020/1040
72797db708c93d595feec5fc62b63ed2ad4a7727 scsi: megaraid_sas: Fix for a potential deadlock
120614ed9163766604f5bb663aac5225d6aa63ea regmap: Use correct format specifier for logging range errors
2296d1b0cba4c65676011431745325dbc8e01633 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
0ab64e6d193a82e20d9b9d0f0a90cd044fbef1ac scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
2134e51a2d7742ea3ef64f1058a3a0359275d844 virtio-blk: don't keep queue frozen during system suspend
2f2a9e6860a58c5cfda320c597f9bc6a2b2c8574 epoll: Add synchronous wakeup support for ep_poll_callback
1b63fd003343450191a5e03fc3f2bb55827e01d6 MIPS: Probe toolchain support of -msym32
346f17e3eb0d64c56a1c6f37563d56c1230d8baf skbuff: introduce skb_expand_head()
210b1fa308211269cab71b6da6c211f1fec56b66 ipv6: use skb_expand_head in ip6_finish_output2
20587951a045eb4a3f0588acd68b91cc59060169 ipv6: use skb_expand_head in ip6_xmit
413286d831bef07b924a3e04e42c80d0c3737923 ipv6: fix possible UAF in ip6_finish_output2()
18e2004ef37695e7fcd693f940a3232987545b31 bpf: fix recursive lock when verdict program return SK_PASS
8a4cf6860fe3337e999662c4923b3be31b5655b8 tracing: Constify string literal data member in struct trace_event_call
c298da2a09507715ab1ba160d5ce048eb807eff1 btrfs: avoid monopolizing a core when activating a swap file
d3d82ec05b8de232519a5ba534823368971f89f5 skb_expand_head() adjust skb->truesize incorrectly
01f492dbb04ba6bf0e652c9ac8de78d17ef2426c ipv6: prevent possible UAF in ip6_xmit()
6d86b4750dd217b175e4abe9880f22ad4ad14817 selinux: ignore unknown extended permissions
7d7443111d63cde05b3985ded3832b3f0c79c299 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
6fd5b459581d61c357c91e876ad59d011e47bc65 IB/mlx5: Introduce and use mlx5_core_is_vf()
06731707bd2fa43d97517bde08faed1b4472d581 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
5088b013de9ad29c73c5748354f5609d7e5cd2e6 RDMA/mlx5: Enforce same type port association for multiport RoCE
f46c251cf602061b9b0253a83b0000ef1bef4eaf RDMA/bnxt_re: Add check for path mtu in modify_qp
09e6a0b94010586db20b5db0f7991e7ba07904ce RDMA/bnxt_re: Fix reporting hw_ver in query_device
d35c685d031ab1876cae60bcd30aba8ae8300280 RDMA/bnxt_re: Fix max_qp_wrs reported
aa9b87046c3dfedf2db0e2f45ef740e69027b9e3 drm: bridge: adv7511: Enable SPDIF DAI
b3dc0c5f4ae54dfe53b18059fae254f6b2b8bbd0 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
0a319acc7c6cb66ddbc763519366c309e6206391 netrom: check buffer length before accessing it
f30e6bdca0cd1686b3f9f7400d004a3a562b1914 netfilter: Replace zero-length array with flexible-array member
a9271320a0aa9d0eca750ca00789a257d725a3b4 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
8d98eb97ca154dc915b6d80cbe73394655e0e5f0 net: llc: reset skb->transport_header
c5594991f32bf13e8a6ce7ef13ce6715c405e760 ALSA: usb-audio: US16x08: Initialize array before use
797c5257920a88792c449dd412b7b34ffc234fd6 af_packet: fix vlan_get_tci() vs MSG_PEEK
66ede39769f54b6a6ee1b6f84b3525f747dc2e79 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
874dd60168ecd076a86c2f362c63d840b4885802 ila: serialize calls to nf_register_net_hooks()
78f147de0d272fa135c5f7062894c1cabd003c71 wifi: mac80211: wake the queues in case of failure in resume
30555bbb10cb9050481bc62d7207147464d027ed sound: usb: format: don't warn that raw DSD is unsupported
ae6f7ac994e8c1b3ae5134982e0cd78ba1277065 bpf: fix potential error return
329365a9c84cb236d306bd7e97ed4d8f6f0bce71 net: usb: qmi_wwan: add Telit FE910C04 compositions
07fde2a04f0b40eaf6488321381e98e8bd77e49d irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
efc46414b90adc5e1612fcf1c2256395b4e0743c ARC: build: Try to guess GCC variant of cross compiler
2d64b2b2b72514b99ab305eac8af073424b884de modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
d9f2488dc15f97a01a1d3ab3d085086769ae8976 modpost: fix the missed iteration for the max bit in do_input()
5114d0577665b204f0e1f031ccca6bb6ab6cf3ea RDMA/uverbs: Prevent integer overflow issue
5e2302250ee22aa64cddc90c4e60986a900a39a5 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
b5a4ce774da09379a2e3a8468889c0d20785ca61 sky2: Add device ID 11ab:4373 for Marvell 88E8075
4ccabd33d67336b4f179abb2dfab189915197d0e net/sctp: Prevent autoclose integer overflow in sctp_association_init()
fc9508d48b54b921fb1024f858ba33824fa70140 drm: adv7511: Drop dsi single lane support
f26f3067fff27fb1542800668527ff77200bf55f mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============6784303239735132581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8923a177a04-d03f4aa3594c.txt

590f2bdfc89ec9947e16bed419ed8067103c0850 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
122c48765855eeecd28f8b32b78842211b70193b selinux: ignore unknown extended permissions
6b9194899f74a65a6a209c988385b346a0f81a69 btrfs: fix use-after-free in btrfs_encoded_read_endio()
08f14ffa4730441c6a654655135b4189151b4da6 tracing: Have process_string() also allow arrays
4fccf23f0593a1fb871dced0caf458a17fa60bd3 thunderbolt: Add support for Intel Lunar Lake
3a8627e502a0f9afd65c5fa7281c83bc8caf00d9 thunderbolt: Add support for Intel Panther Lake-M/P
8b1e4a63ea245773bf9f5cae7d0c5854f4ec9651 thunderbolt: Don't display nvm_version unless upgrade supported
4320e94f2808ab310e119b884dfdd6584eb68f46 xhci: retry Stop Endpoint on buggy NEC controllers
e593ac70b8f5be6707bffdc7aef1a36017683158 usb: xhci: Limit Stop Endpoint retries
f98246e97a050f169262f6f43ebff304292526c0 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
fd01d66cdf778141e2f7861446ec48cca1ee78bf net: mctp: handle skb cleanup on sock_queue failures
23f4bd8a75ceee8f29fecb4cf21e557ca388853e RDMA/mlx5: Enforce same type port association for multiport RoCE
1d87bec7a84306afeebb1d6af40b7632e92d836e RDMA/bnxt_re: Add check for path mtu in modify_qp
086b13f40e2adaf0cc48b05937367c02983f8be1 RDMA/bnxt_re: Fix reporting hw_ver in query_device
cb753bff7790634aee04bd6e386a7af413774ba1 RDMA/bnxt_re: Fix max_qp_wrs reported
d0c942dacd62ec71829aefe154fd2aa81c0969e6 RDMA/bnxt_re: Fix the locking while accessing the QP table
573747a7ac27275961646f6e0b705e98dacc900e drm/bridge: adv7511_audio: Update Audio InfoFrame properly
a8f5c9b2fcfc48d07683d3b4f74b3367872b2667 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
5ca204624165432bd49b772f4d75211687fdee75 net: dsa: microchip: add ksz_rmw8() function
152d148f5c9a4cc0381f2ee146ea8454009bd2ca net: dsa: microchip: Fix LAN937X set_ageing_time function
dd4cede53cca2bc1667688179387633e161006d0 RDMA/hns: Refactor mtr find
a60dbf34cfcc2c8f5b6146183e761598f1ac9ebe RDMA/hns: Remove unused parameters and variables
9a75230eb52c42d602e2229b61c97cbc12cfdbeb RDMA/hns: Fix mapping error of zero-hop WQE buffer
e44c0702242cbb4081ad260ee074fc179054dda9 RDMA/hns: Fix warning storm caused by invalid input in IO path
5ae6126c8eaec7ccbf9dcb527bf68316ea9fb138 RDMA/hns: Fix missing flush CQE for DWQE
06a523cf01c8ea727db9cab8f90401eb007c02d8 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
aa64e5b76a3435fb9fb5f56ac75101f1f0489d07 net: stmmac: don't create a MDIO bus if unnecessary
d97c2f956ec8983264fe473a6608724a250153a2 net: stmmac: restructure the error path of stmmac_probe_config_dt()
e20368c00e47c2ca5b737cd02732e4ad3bba34d0 net: fix memory leak in tcp_conn_request()
5b6e464137a99f5c4ac29284972acbdaf96316ee ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
6d83ed931aeafda1ca59d09b624adba737fc87dd ip_tunnel: annotate data-races around t->parms.link
63fdc2e2867c4841e28b8eb6072caaa88839e26e ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
7c159f5e9c6a7bf1cefcf88604231c1ac7b57717 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
d202f0675fd8923033a23e891f066e9014082d9c ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
5860a530d076b6521f1d4a5e89cad64f97041b8c net: Fix netns for ip_tunnel_init_flow()
0feaad3d69b90299d9176012f111e1b02e0078ab netrom: check buffer length before accessing it
974061dd5ea8a99fe9b327e04a3dad911410a23b drm/i915/dg1: Fix power gate sequence.
62453bf0272670da57c7972509c9718bad109be3 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
75f71120f38a3d4d4d12db09a7deafad1460ccda net: llc: reset skb->transport_header
af19f9a6a233d9fbd31ae8350efa3c428b723ab5 ALSA: usb-audio: US16x08: Initialize array before use
08c7554d8cb685edf175f723e64bce54ea265297 eth: bcmsysport: fix call balance of priv->clk handling routines
e8146106c40c155ea0e8b5becf339f55fdd4358c net: mv643xx_eth: fix an OF node reference leak
2207a69f3e372b68eb7f32c4632bf6623959b24a net: wwan: t7xx: Fix FSM command timeout issue
7ffb5ca4cfc9edf677f258919cca79af4a5129bc RDMA/rtrs: Ensure 'ib_sge list' is accessible
9f58545cd6cd82b60ea7e96f6a5ba606bce0c2b3 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
1cd332afd6087cb07ad24a7639979785047728d9 net: restrict SO_REUSEPORT to inet sockets
3368b171729f5363009f145244c8075de4ade9aa net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
ea734f9437800b9489b038226512d718c9cbe2b0 af_packet: fix vlan_get_tci() vs MSG_PEEK
0dbfea64f90be2f06c98d0f8d45f2ac01661c86b af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
2b23acc53c8f0af57dfdfd633b66911aa0a5532e ila: serialize calls to nf_register_net_hooks()
98cb8a64ed1ccc93bc2d53fa9b5defb7e46548a6 btrfs: rename and export __btrfs_cow_block()
cb13b10790435ffd6a6e2c7fae2505195afec303 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
bec1787d61674a2a3a2a43bb8275390b0fc7c14a wifi: mac80211: wake the queues in case of failure in resume
04cc021d2b335dc1b84a716e0a9e027e921f0f45 drm/amdkfd: Correct the migration DMA map direction
947cc3e24b4925bc872d86afbe5b6bf31367c734 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
4bacc13562179e1d981f01d4cb6c202114cea14e ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
ef419a37cf188eb84e074dae6ce8d6d762dac91a sound: usb: enable DSD output for ddHiFi TC44C
cfba32bd9a5b3b4ac5ca9ef9a778beeca329a0db sound: usb: format: don't warn that raw DSD is unsupported
1a0b654c510b3c01f20c60099f9b087c3db12a7c bpf: fix potential error return
c507b29c7cff4e687a69ffe7a81dd8b67f481c5a ksmbd: retry iterate_dir in smb2_query_dir
d33d993bcc2ad05ef256fc7da664cef2d75188ba net: usb: qmi_wwan: add Telit FE910C04 compositions
961b5437fb5e7428ef337206e107f8cb88ab00ef Bluetooth: hci_core: Fix sleeping function called from invalid context
f3b87642990d71cd7799d50dc08368651270f3bf irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
ea4e99906de734bbb36cc7d93e465f59b2cdde13 ARC: build: Try to guess GCC variant of cross compiler
faf37704b2233bbe70a749f7e02be9155682e870 usb: xhci: Avoid queuing redundant Stop Endpoint commands
59e314309b0ab922774ab81055dab7774c671284 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
a8dbd964e5c50f833d50508c667ea694720f98a5 modpost: fix the missed iteration for the max bit in do_input()
59c6e8a26999b185f38d2e2b69bd94a52d91c0c1 ALSA hda/realtek: Add quirk for Framework F111:000C
a7319a34b820109bc942a6d6acae7b31476739f0 ALSA: seq: oss: Fix races at processing SysEx messages
345d8e44de735c890df592911f48f64d4c832f96 kcov: mark in_softirq_really() as __always_inline
14d329fb42599840fd07c30f26d69612ef6aa641 RDMA/uverbs: Prevent integer overflow issue
f6a3d0b1d56ff905b7284556089c11069a334f76 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
d66c4b371e2899516e7d757c3659c1c826311c27 sky2: Add device ID 11ab:4373 for Marvell 88E8075
166f8c33d6a14f0086bbf7064f09378b02e1831a net/sctp: Prevent autoclose integer overflow in sctp_association_init()
27a8fbb19e55809917a5b3e6e2a05ed69bce1d1e drm: adv7511: Drop dsi single lane support
cd5b9101cbf195d625e85f1c6324442145c8e9f2 dt-bindings: display: adi,adv7533: Drop single lane support
537d13e18dfcf5bbc7c073032384176618a004b6 mm/readahead: fix large folio support in async readahead
0f8ce4701473fd2e1307702b0df26a8718dc9abd mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
1e1905c4651f88a9ec90894a55441730e4bdc897 mptcp: fix TCP options overflow.
c2846f0d8e3faa6edf1ca5884cc901566a023421 mptcp: fix recvbuffer adjust on sleeping rcvmsg
d16f40c96e04450c71658f43e4e9841c6552e345 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
d03f4aa3594c32a9a26c3779988c2eba420e81c1 mptcp: prevent excessive coalescing on receive

--===============6784303239735132581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40375c113c8b-afc2a54cfd38.txt

358f0486ff3b2cecfa463301bb8dd1cca062d399 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
9e9734ecce0e78f8885b20deecd8a1a7351a0687 drm/amdgpu: fix backport of commit 73dae652dcac
66686749cceab91d51f62177d9e6eb11d3ca3867 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
a4cd539a25bbac63b1c9469e7f79c0d86dc5eb27 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
8a78cff2a0625e50e2630cdea7ff0ed947f60ba5 selinux: ignore unknown extended permissions
c2cc03412dec6e1efa577b0e7026fde54647a28e mmc: sdhci-msm: fix crypto key eviction
ae8fb22661a216c4d8ba00d142a1f4f36864d635 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
60234da7e79300ec41600e5dc79c3d4d48d06d2a pmdomain: core: add dummy release function to genpd device
2a0699af2cc633621ce77e115d1ccd1e417a5dc1 tracing: Have process_string() also allow arrays
b23a47cdeb1abcb6f4c635219aa30706046ca7a6 block: lift bio_is_zone_append to bio.h
fea5536a2f36400d8c8fa4dcd1d2c1ad092ca9dc btrfs: use bio_is_zone_append() in the completion handler
417c9a428adcbebb43a89af919d0ce0816066781 RDMA/bnxt_re: Remove always true dattr validity check
111929974714b82b46c3dbb69c7abd1e3f0b7f7e sched_ext: fix application of sizeof to pointer
c081a5e884560d25b7f08a32442b49111aada434 RDMA/mlx5: Enforce same type port association for multiport RoCE
d239cc6d422a404aeb8ef7be7cecfb8ff01a61f0 RDMA/bnxt_re: Fix max SGEs for the Work Request
14368f08392a85dd8e4875a342ca1f963287c6e4 RDMA/bnxt_re: Avoid initializing the software queue for user queues
101cacd3792a97931c65c6df32f2f310528d5e1e RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
175f6d71eba83d39af3721ee7e206ed9c3b3b0be RDMA/core: Fix ENODEV error for iWARP test over vlan
b7b2518917f2525163cc73719819653b66cec9a9 nvme-pci: 512 byte aligned dma pool segment quirk
43054cdd0625293c8b1cf584cba6deb80b2fe521 wifi: iwlwifi: fix CRF name for Bz
f64abcc99af2edaa94b340a76acad10ca4da552d RDMA/bnxt_re: Fix the check for 9060 condition
1699476aea9263b9372c2cbf5911775b263f8b00 RDMA/bnxt_re: Add check for path mtu in modify_qp
d0edc72e928819f6336a5721c55734de8e745172 RDMA/bnxt_re: Fix reporting hw_ver in query_device
90c5f24698555ec5fda8dad26ccaf267cc95cfb2 RDMA/nldev: Set error code in rdma_nl_notify_event
d03a7eec395fd0784578195860d9a598ffca4f47 RDMA/siw: Remove direct link to net_device
78154f68a5a13db74ce706e5995aa2655cc18665 RDMA/bnxt_re: Fix max_qp_wrs reported
092a5ea1bae69eb804be45ddb22bc29f93b399ed RDMA/bnxt_re: Disable use of reserved wqes
d7eb72c08dde81e25f5311e3120d3624e19a94c6 RDMA/bnxt_re: Add send queue size check for variable wqe
6e521953554ff14c54330080e9f47a78cf649c3f RDMA/bnxt_re: Fix MSN table size for variable wqe mode
e8b8b72af2e45fb3fe506052b258ef465990748b RDMA/bnxt_re: Fix the locking while accessing the QP table
358af49330a1e26bbdc919cd0a1e21dc7457b6a7 net: phy: micrel: Dynamically control external clock of KSZ PHY
dc7de89a3ee00e49682c15002cc51b6b71d4440d drm/bridge: adv7511_audio: Update Audio InfoFrame properly
5bcb0f34d8293a110a5f8e8dbd5afc71b74be298 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
d275acf493dd41840f471730f97509b824411151 net: dsa: microchip: Fix LAN937X set_ageing_time function
5bc32a457c231be081514aa4f12e5378577b9565 selftests: net: local_termination: require mausezahn
e6b2f54a84cad05bdabb9c44c0d7a1eee102d6d5 netdev-genl: avoid empty messages in napi get
9841a15b9ee4212976ff8b900dc8bf59486ba16f RDMA/hns: Fix mapping error of zero-hop WQE buffer
75ae51e464148a7021701aca29780a45e5616e5d RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
57ebbdf78a2e9f421a3b7b6b7f4f1d22933c5672 RDMA/hns: Fix warning storm caused by invalid input in IO path
9bbf2e46d4a3a10237e49c9c1dea7db5addb0ae4 RDMA/hns: Fix missing flush CQE for DWQE
d24d5adc42578f83debc82393618c83b13602179 drm/xe: Revert some changes that break a mesa debug tool
097fe0e5605aa11a1f8076f97323476d537dc2ef drm/xe/pf: Use correct function to check LMEM provisioning
98076079d7c859e5b112092dee90ca535e797126 drm/xe: Fix fault on fd close after unbind
6e673e447ab9c0568cff4aeb67e44af3886dca00 net: stmmac: restructure the error path of stmmac_probe_config_dt()
5915396af9a57ad3e78bb070cd2e7e58feeff7e5 net: fix memory leak in tcp_conn_request()
ab5d8134504effb0b74e551569f781b7656d80da net: Fix netns for ip_tunnel_init_flow()
a45a7fcf7d9035e842fee19d4da10eec6503dfa4 netrom: check buffer length before accessing it
c82e3fb299c1064abeb5d44c029704d2aa87f22a net: pse-pd: tps23881: Fix power on/off issue
cc9c995777a9bf58580d196a20abff4dee589c71 net/mlx5: DR, select MSIX vector 0 for completion queue creation
cf8505635b892e8197b2657606c35bfa843551d5 net/mlx5e: macsec: Maintain TX SA from encoding_sa
0361a4ec15c7eebb396e0ce77d7be30381f17ea4 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
ebc02ca1e66b41ae7fe46606f7edfa735153a637 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
ab28de1e2eccdf21f807515ca91b6ab909a1826e RDMA/rxe: Remove the direct link to net_device
15e224796e2fb6f323a5b1e34c49164cfb5bf8cc drm/i915/cx0_phy: Fix C10 pll programming sequence
e71dfe6422270ff4aa1e343f94c2c5dd9766b3ba drm/i915/dg1: Fix power gate sequence.
acc0126fe48fc12d6a230f771ec3197a43011cd3 workqueue: add printf attribute to __alloc_workqueue()
f1be59f46d352fca3d2c8d83993b320783bb4c50 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
645f99423d12807bacc75bab74d5132256e143ed net: llc: reset skb->transport_header
f780adf93c8807d1663fc52d14c8766835158cef nvmet: Don't overflow subsysnqn
ec9c382f76b2d1dc18d615f6eec4623a4270cf7a ALSA: usb-audio: US16x08: Initialize array before use
917b9ef2b5276d4a6f3c49003fc0f1175cb4630f eth: bcmsysport: fix call balance of priv->clk handling routines
f04f31aace06b7697740f4c2a664d9f72b215300 net: mv643xx_eth: fix an OF node reference leak
9669c2b45ea09a49e226a7b8e62a784ab983a941 net: wwan: t7xx: Fix FSM command timeout issue
77110b5e31d581379e8c9c1793e6ef1cc82daf66 RDMA/rtrs: Ensure 'ib_sge list' is accessible
a9b039c37a623a4ee11e35f65dcf2f2800b63835 RDMA/bnxt_re: Fix error recovery sequence
6fbd65c75aa285315baf1ee085c4c0eae3d0efbd io_uring/net: always initialize kmsg->msg.msg_inq upfront
e1b4a5ae62aa69e5829b5380bc11d10f64c73c2c net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
628f86013f13c43148f9aef0cebe255c1f56b21c net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
a43be5ffef80f134baae361ca3cd3c76a1daa96b net: restrict SO_REUSEPORT to inet sockets
476fff065ea9f8437d7f0c774f42909d6a300914 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
3d5290c51d17af34b3970daed94d1ff7a11f266e af_packet: fix vlan_get_tci() vs MSG_PEEK
fe9b2960c3690a00192e836b4500b81ffe8b64fb af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
1f4823a72d5a830a42a1a73b04ea3bc986c34913 ila: serialize calls to nf_register_net_hooks()
3599fe4349d3929fc962529537dfd7a81bcb685c net: ti: icssg-prueth: Fix firmware load sequence.
6dc961fc30f3848f96088f2fa65bb763a2d10246 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
3e2a77f76e04f2b58f88a80bb54272871cb1c354 btrfs: allow swap activation to be interruptible
7ddd4e80d74bebb3b51144de3a01346a988fdd7d perf/x86/intel: Add Arrow Lake U support
d718130fff5410bf3def5e6edf53cffd0bfa8745 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
0f3f9c2e9de9dc5169d68f4f4144202c3d93e486 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
853402972f15242361b3280d349625d3bb611309 wifi: mac80211: wake the queues in case of failure in resume
c234d999650465532b0f18507fd507563e927b1b drm/amdgpu: use sjt mec fw on gfx943 for sriov
2149f9039e3174ef6652ed075b1ca12213b9ebe5 drm/amdkfd: Correct the migration DMA map direction
ca03424a071ced37c41c55d82992a06f2aeb7bc9 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
d0c300052ef6b86d698e756fb611d3999ad899fc ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
93d63070918bd49784dee7659fce074e9a72f3fb btrfs: handle bio_split() errors
c4cbf919add808f8a601cf29297ef34ad2fb1158 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
77f81d61e67e6e6a5e99ab2a16597b727d419f5b ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
190076d1fadf6980c128f76f2d3dc73591dbb05a ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
c99704dfe86e31f2730ee0886059d37e66fc99be sound: usb: enable DSD output for ddHiFi TC44C
ed9443c4ab5f9ad83c9faf2b7f85b8b3f9dbe615 sound: usb: format: don't warn that raw DSD is unsupported
ac036f635d3dc647ca13689a6b5e5085905fc315 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
5a397e373a4ff53f4b9d5da4e7902c1fd33f7440 ASoC: audio-graph-card: Call of_node_put() on correct node
baf3f4127cfa3b3276c4b72abd2e6d6944b04af4 ARC: build: disallow invalid PAE40 + 4K page config
528da0657abff52c2f08ca26e4f96c73ad66dae2 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
ec440e7f1329a33818ae84092c4283814c86292e ARC: bpf: Correct conditional check in 'check_jmp_32'
bc7260094d4a68f12059001abbc7883ab28af02b bpf: fix potential error return
be7ae3321d110ef27615110d8cd53125ff22bc8b ksmbd: retry iterate_dir in smb2_query_dir
2da764502ab942064c322dfe22baceb0d1707f05 ksmbd: set ATTR_CTIME flags when setting mtime
83d0b82511d6965a01042d137e6d46c91df4cdd4 smb: client: destroy cfid_put_wq on module exit
eb9687f7e502fb44c9a6a5d73a7bc3ee8db81fad net: usb: qmi_wwan: add Telit FE910C04 compositions
3faa1aef992db6e18ed45e13e70f44c22234284a Bluetooth: hci_core: Fix sleeping function called from invalid context
86120795fdf3681899cc8086a19423b73d824e15 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
3145727562cbb46cf7a46def8c8e0e9254c632d1 ARC: build: Try to guess GCC variant of cross compiler
7f1659dc5e8880049edd6971d17de0b9ba9f2702 bpf: refactor bpf_helper_changes_pkt_data to use helper number
1da4a0bacc94ac2a1f81de07dc8982a9ce2377c4 bpf: consider that tail calls invalidate packet pointers
c5123c5e011d342349e9321f505a39fa5c62de3a clk: thead: Fix TH1520 emmc and shdci clock rate
3bf12a3a37c515d5eb033be86b8a5ff7f5c4be73 scripts/mksysmap: Fix escape chars '$'
cadaabed4b076571363623687c9e0b77a58b2d5a modpost: fix the missed iteration for the max bit in do_input()
56eff8f0c68b1a2eb08019aa5e3a853719ef8340 kbuild: pacman-pkg: provide versioned linux-api-headers package
d752b750478ab85f43933d749213d88c470470df Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
fb2e9cd32e76809b65c0c32b721b3dfe1f204755 RDMA/mlx5: Enable multiplane mode only when it is supported
d070edda4d1627364b34d366b85268e1fd92d1ea io_uring/kbuf: use pre-committed buffer address for non-pollable file
9920f50ba581aa745c76a804f586c6c5e682ef4a ALSA: seq: Check UMP support for midi_version change
9190e7c29d0b88cd4f5d9fd63a0a39f4587bc54c ftrace: Fix function profiler's filtering functionality
939b1210123370de8d771f16d59f19f5d5e96fe5 drm/xe: Use non-interruptible wait when moving BO to system
a7fedc7a566dedd3927dd830e7a62df574909e20 drm/xe: Wait for migration job before unmapping pages
c9df8852c02d1fa2c378e1f8a74f416e5b7eda05 ALSA hda/realtek: Add quirk for Framework F111:000C
f683d0a06bfe0b1acdd458ed81d089bca7e4a6b7 ALSA: seq: oss: Fix races at processing SysEx messages
e876b8c2d87e6894115b3ae1bfff056989fb47d2 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
1838c0a29a8eca316664d8d6778caa529305af64 kcov: mark in_softirq_really() as __always_inline
c4599878f6b5fec82ea829c544cda74c9e12464d maple_tree: reload mas before the second call for mas_empty_area
1b2bb252c73d2483fcfbc306375089174671ceb5 clk: clk-imx8mp-audiomix: fix function signature
366c4a2b5ef692a1ca891e7f6495e64fb0d3957c scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
8b07f3416c6d867ed86570f8a8dc9e90b8267683 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
d170da3c3175b20b86cd021c868103a4b23918cd sched_ext: Fix invalid irq restore in scx_ops_bypass()
536b5d22909517a07ad8062bb505bb650b0da280 RDMA/uverbs: Prevent integer overflow issue
0fa6b63bba3671299af464d58130e2f9f5d06114 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
975ed460371481ab2812f711de06e59c45e696bf workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
029496b1b424aa671491f954eadd55aa4e4b242b sky2: Add device ID 11ab:4373 for Marvell 88E8075
e2534865da0c3fdcf4d3b3523c129d1f194244d4 sched_ext: initialize kit->cursor.flags
a564791b088f2bb794c5d93cbe4977ee2924ff46 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
bf237e56bf2e2c2b4df564febbd8998be2517c71 io_uring/rw: fix downgraded mshot read
6dfaafe3e5eda7edc4814989840dc3fdc9df85ef drm: adv7511: Drop dsi single lane support
5715a37195c6d2df01c13ecab46f9baf0fa5fce4 dt-bindings: display: adi,adv7533: Drop single lane support
7cc1c547a79f641f05cb601bf7ac9763aa913bb1 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
81f7a57e5dd86a39b84eea63824e50a72040e8fc wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
7cd078b71bc4ab5128793c14568265fac8a15856 fgraph: Add READ_ONCE() when accessing fgraph_array[]
e0e91dc062c77446cdb02b21565de1ef9c21a41e net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
635c15996e2b97991531a72ae4d32305f7c50204 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
9d15689af4e0a9c97838d87a8e5908f04208af3b mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
449a1275376151d39a768cb8d0c45a7f70b2fedf mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
655b8566117287db4c13b4f6c89f0f4cd2c032fd mm: shmem: fix incorrect index alignment for within_size policy
61acb6594380f35674669b7e7c6767567580abac fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
76473c350b608758069262f4d182c81408ac84ed gve: process XSK TX descriptors as part of RX NAPI
08bdfbab23b3c86ed50a08db2f017e094bdb25bc gve: clean XDP queues in gve_tx_stop_ring_gqi
e86855bc0ff0ea80668aa10aa52fdf3cc7b90e5e gve: guard XSK operations on the existence of queues
3bc473f33e99aea56971754c592c1e27b5b677b6 gve: fix XDP allocation path in edge cases
f95b0c6baf07686a5510e806b4732008f752ce0a gve: guard XDP xmit NDO on existence of xdp queues
190c76da0f8d6a25d1e02681b4b102df1c593fb4 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
332b988fde3adaf41908bc18e90c5e9778c042cf mm/readahead: fix large folio support in async readahead
fcd93d0aee21d026369faf753e23165f8fb2923a mm/kmemleak: fix sleeping function called from invalid context at print message
19ca9967005c755d5117e3aefef9dc68730c9c4b mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
44f740ad8f5c1f64c41dde189f428b77749b4f9e mm: reinstate ability to map write-sealed memfd mappings read-only
afc2a54cfd38fd55c22558787be3a28f45765b34 mm: hugetlb: independent PMD page table shared count

--===============6784303239735132581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57606860b01f-777d3b61131a.txt

ae07802fb7f555dbb1812a3a31b0548591eb8614 drm/amd/display: Fix DSC-re-computing
2e34d0130fc2ce870321fa3b50861ec03d57cf2b drm/amd/display: Fix incorrect DSC recompute trigger
cc08f4d636364c026a336fb6f1d604677b803c3e docs: media: update location of the media patches
a521772ea998c6354edfdb5a525205dc8109922b x86/mm: Carve out INVLPG inline asm for use by others
8e89c53ded5a043020cdcec4557d28944720ca7e smb/client: rename cifs_ntsd to smb_ntsd
1d75585eb76e844d2a644f638bac089e2ac068ce smb/client: rename cifs_sid to smb_sid
017509ac8c97cfdf85ec2d36c69bf4209b5532c0 smb/client: rename cifs_acl to smb_acl
0bc292b7ccf4b4559a398878150d2f395c90e679 smb/client: rename cifs_ace to smb_ace
aeb86fee57216213896f9cbc020bae7ea132b212 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
8442c7b80a6996d54cd2db9ef358fd70573668ad smb: client: stop flooding dmesg in smb2_calc_signature()
8f6dc45385a438a06c032d5be991a332fc83f796 smb: client: fix use-after-free of signing key
9e97aaa0d3fade75e579797adbb68d287734ac7a usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
65a1e7bcbcdfd5db3bb992bfdc56a12a6e8c009b sched: Initialize idle tasks only once
cad35219d11e0003d487d26505b52d18821a6f6e drm/radeon: Delay Connector detecting when HPD singals is unstable
73addab1ae2ac9b45884ca27fbc7e0d19113909e Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
43ae75438f5d260fc3564b726016624018c08054 rust: relax most deny-level lints to warnings
0a106a4d5e152da417ea134940f0939f363cc903 rust: allow `clippy::needless_lifetimes`
942e2bef54ffe61bc6d4e0c3bc29b0b96242c967 NUMA: optimize detection of memory with no node id assigned by firmware
3173b272ee86f1688d5794eac86302db4e601925 memblock: allow zero threshold in validate_numa_converage()
a877bfc7d23f1cbcb01b9e7b398dd5bb50e519af ext4: convert to new timestamp accessors
98a47f0267a6fa29719d560d39038aeb4914d294 ext4: partial zero eof block on unaligned inode size extension
9924632addc9c2194603b4e2ebe3c379a8ef2771 crypto: ecdsa - Convert byte arrays with key coordinates to digits
a4c3f82e9e7af15a00681614f2b67adda400ccfd crypto: ecdsa - Rename keylen to bufsize where necessary
3b586b8c32de1ddc93db3233437e3f4068fca4f2 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
dd18124e81b0969ad35fd779f155cc3a29966c39 crypto: ecdsa - Avoid signed integer overflow on signature decoding
e31ee85375425bc81f768627619d2ec0a380896f cleanup: Add conditional guard support
fde9f32194a4c3a8b3d3c8bf7b0a6c492cd0e579 cleanup: Adjust scoped_guard() macros to avoid potential warning
486e0a2ec3ccd3392697c990e7f11d08bcecadbe media: uvcvideo: Force UVC version to 1.0a for 0408:4035
0d830a793876a1a94e0848b639b191eb6a946ace media: uvcvideo: Force UVC version to 1.0a for 0408:4033
ac78a675352396e55fa000a7922688f08f932b4f wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
cc53e314294fab6c9fed9c373e89dcbc4d5482a5 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
bb5d180d81d6e2a61670a819d3be57338890df37 wifi: ath12k: Optimize the mac80211 hw data access
bfd04a8dc59613ea0c04236fd5c244129165239a wifi: mac80211: Add non-atomic station iterator
905390b512c9ced41f74ceb32d180a6a8fb21498 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
6d77ae2895f27542518c40889952137f47613c23 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
7ec7e43265fb0fdfa6b94782c0a7ebb5ab143611 wifi: ath10k: avoid NULL pointer error during sdio remove
ba8ee15c7f4239cdd069fb3f648f07c8659a33ee i2c: i801: Add support for Intel Arrow Lake-H
cb404a7bd8c0009af6043cb947b9d09ec9ea6181 i2c: i801: Add support for Intel Panther Lake
7cab6de62e575366efa51114f8d6f26b92d61eb1 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
05e3b9a66802de0983f3a51eaf97fbf6027a609e Bluetooth: Add support ITTIM PE50-M75C
2c6167db9c13888b6b232142a86f8c02cb0d46ab Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
1b30a9afdc296edda5e2c973400b403d51584a00 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
7cda704e398874f83ec57a37ba64cefd714554c8 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
d51c1a0f77fdbecf0326477c9f85d3bf34f84e7e scsi: hisi_sas: Directly call register snapshot instead of using workqueue
567d22275a6f4eaeb22c12492628e9ba062d192b scsi: hisi_sas: Allocate DFX memory during dump trigger
1545ba9e97bffdaf75d73a9d3d2323f27e754435 scsi: hisi_sas: Create all dump files during debugfs initialization
3212f47231fafcc4c6b1a723b8792b08e0761625 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
f975e8d42747474e2080832acc39e85ec9a3cbf3 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
20654371716cfeaea68d433cec8c0ca3470df338 mailbox: pcc: Add support for platform notification handling
e92efced27d772c379400e29d47757f2b8ed6672 mailbox: pcc: Support shared interrupt for multiple subspaces
254a6fa30a6ab2ee76d957e9c68015540d5ca9ba ACPI: PCC: Add PCC shared memory region command and status bitfields
c6c680e8e419a9f2aa2e65244708100321b8709f mailbox: pcc: Check before sending MCTP PCC response ACK
c6050e62168b7310c54e59a1cd7c0de50930538e remoteproc: qcom: pas: Add sc7180 adsp
be70e9a839774094c07c80e5865c7ada80ba2af8 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
916c49cbb4ba0fadb03af0c2b2c69e4e5686ba44 remoteproc: qcom: pas: enable SAR2130P audio DSP support
35c238a80e3d1cdf85408121b458d1dbda69b0e7 fs/ntfs3: Implement fallocate for compressed files
d0ef221bd0e3ed596bb3cc1ed57a71acb0be040c fs/ntfs3: Fix warning in ni_fiemap
4ede355f578d1003d03896b7a6269d04ef921a3c usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
7e128023495fe9fe5ca1fdcfaaf8d57a8f3267aa usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
cf87c34e1235c5c0847212a5ecb1a6c1019bbe1b usb: chipidea: udc: limit usb request length to max 16KB
e9d4e54ead64fd32afde05232e0580aa54477040 iio: adc: ad7192: Convert from of specific to fwnode property handling
29a67c84e3f97114ef1e28cc6d47162915ba58c5 iio: adc: ad7192: properly check spi_get_device_match_data()
2ea0096d4b36c0c376608e3a59ebc1d853fe7fdc usb: typec: ucsi: add callback for connector status updates
a664497e9dc00c87f42d00b276cd972d3c1291e0 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
e77c73cc7cbc9bdff371608277db26ff2f1adc8c usb: typec: ucsi: add update_connector callback
20f7186ab19890fba3527f909242b29a3458c053 usb: typec: ucsi: glink: set orientation aware if supported
54c45bbd1561b742ce1e9e02374ce1048b89a3a8 usb: typec: ucsi: glink: be more precise on orientation-aware ports
7e0fd507e36a0e437063005421665bcb805b792c nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
26f1b8e8f9fd5d6cb5b51e1645971ee78301f10f Revert "nvme: make keep-alive synchronous operation"
f0879d55bc9f6cc28118a9a936332b576ad664a7 net/mlx5: unique names for per device caches
40956c218e8e59bd4699a2074c74b700c9555428 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
13884b7e41fceb3248100a413cc7e79e03ae600c net: renesas: rswitch: fix possible early skb release
d9006890ba7a252669fae040e14e89bedb1f8595 xhci: retry Stop Endpoint on buggy NEC controllers
c22f9e094997c31913fce6af918fd381d07df144 usb: xhci: Limit Stop Endpoint retries
671dac530e56596d4e693fbe9945c94f383eea71 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
18946245427ff15377a3683f8bfb98cd6653a92d thunderbolt: Add support for Intel Lunar Lake
1f21a240afacbde44b8f260a9edd1e75d9bd40d0 thunderbolt: Add support for Intel Panther Lake-M/P
4083bf6c42463b7de4d6eeaf0ecbfbadc93da156 thunderbolt: Don't display nvm_version unless upgrade supported
163a3be4f5b5e259e47a290cd351590cdf5ba8a3 x86, crash: wrap crash dumping code into crash related ifdefs
a73055865373c5a1fb69031eae603058da520474 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
b724a4fb8e703dc27ddf58770663cb3d89ed1b8c of: address: Remove duplicated functions
cd3020e75b054864e3b56fbd66faea889c673785 of: address: Store number of bus flag cells rather than bool
d33be64d7f906ab96308066eb56fa6fee49f8f26 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
c5547f362fff336df53d8ad1d617caed7a3366f4 watchdog: rzg2l_wdt: Remove reset de-assert from probe
b7351119d6ed4af59ec12f95b76d6dba43c54329 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
6251748383ecafea0c39e05fc2fbad66323a556b watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
22c79dfa3b1c3b50870950ff81a79dd48686802e watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
946aa1d9eac5d214786efe3f597001eb01b6e51e Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
34bfea30e84215cf1d61f6c1cfc2a65ff1773070 udf_rename(): only access the child content on cross-directory rename
bdad393e137f06fca744edb55d3b8b402506d031 udf: Verify inode link counts before performing rename
c9ae555988ac07715778f6963b99c803d4894c2d ALSA: ump: Use guard() for locking
e84edb5082f9b98229a8e7eb92318bc44ed8c584 ALSA: ump: Don't open legacy substream for an inactive group
a862fc844f8f4e6b78ebb6b6ce65e76005bb7ef3 ALSA: ump: Indicate the inactive group in legacy substream names
14422a05fd486fd1d92c9895b5f19783ce40bc59 ALSA: ump: Update legacy substream names upon FB info update
fa241636bf57c9c1f52eb781b0fcf28e4f7b1986 scsi: mpi3mr: Use ida to manage mrioc ID
d268519ddb71d7902cfe0873b3395555d627dc84 scsi: mpi3mr: Start controller indexing from 0
b17b7967c7e52099877d44b9951270dc97d383a1 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
45dffecfc412008c7f35ee02801f572384afe29f ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
d684aeb6668f3cd720958404461b4c25216cf93f x86/ptrace: Cleanup the definition of the pt_regs structure
239d8f3328f6e2c8ed8ca2beac4b3293ae533dd0 x86/ptrace: Add FRED additional information to the pt_regs structure
f1a0443baacf4cd46c37a0820767562ef7832f17 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
0a195c06892d89e2ee9fb13a613e6273039b4bec btrfs: rename and export __btrfs_cow_block()
5eaee2661c44dddd37c7d7d257aec78bf366076f btrfs: fix use-after-free when COWing tree bock and tracing is enabled
d36fd10f9bafd61952621f533ecbaeafedf97acc Bluetooth: btusb: add callback function in btusb suspend/resume
bec8a5db702c3bca09934b873dd8d671c9f73090 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
d6f305b03539631cabd510c184ea40bed1c69535 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
eb26d6b9f0d301656441a5c21327381448dd9fbd crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
ca013b0f52a9bf10d18ab6ffbb3b4e789e7811d2 cleanup: Remove address space of returned pointer
5bc139e01760e9ed5acac9eca6a281719a593db7 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
e9fcc5fb84ecbe712021753e9529c298be40dfa4 usb: typec: ucsi: glink: fix off-by-one in connector_status
e41c7f865e78b5da93cc5e3e345f7b756e4f1164 usb: xhci: Avoid queuing redundant Stop Endpoint commands
457a12d89de9f8b9fc477a87e81dce49a262a847 ALSA: ump: Shut up truncated string warning
3c34945ca60957bc4bdd8f1be47b0828e0f2ead1 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
f45ed1c76bd82506fd434be15b95bcdedb51965a f2fs: fix to wait dio completion
0f86362a398f218b20d1eda4cba137c014e073c4 selinux: ignore unknown extended permissions
81627b5e4ef70a71b0bd30eda3b6361fafec7743 btrfs: fix use-after-free in btrfs_encoded_read_endio()
651becf9cf5b8d23698971e99373a53783cea06a mmc: sdhci-msm: fix crypto key eviction
119ba0d0f463ac8bbf9fe4f18fe2a24acd24ccaa tracing: Have process_string() also allow arrays
33e9fc3119b1290651cd1c5c00dbf859667a4a31 libceph: add doutc and *_client debug macros support
e9d749b16fffdfefeac6456855bd8b19ac2f0f41 ceph: print cluster fsid and client global_id in all debug logs
b76cde2ea07cb1bf95f666472e4bfe81ce100aaf ceph: give up on paths longer than PATH_MAX
ed93738d589c228e2f13935c0f05121e2f567c1b net: mctp: handle skb cleanup on sock_queue failures
d2b6360e10822bb68ac7188574370001018e67be tracing: Move readpos from seq_buf to trace_seq
0543937c3f068961fd26f0e49d3526b0462c4412 powerpc: Remove initialisation of readpos
10060eeb1cda4c0dd3660e76a92abac906538c92 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
69fcf520296766fd20a7b336d1fc52e9487359ed tracing: Handle old buffer mappings for event strings and functions
e5399f41850053cf1746268e88a3d52c94e0d570 tracing: Fix trace_check_vprintf() when tp_printk is used
084aef828b43c64a64a49e81fe69daae56cea1c4 tracing: Check "%s" dereference via the field and not the TP_printk format
3aadc96a7c0f481f23957dbd373d9d3eb3c281e7 RDMA/bnxt_re: Allow MSN table capability check
5dadf5e94f72db23e8049baa2fa0080ea644be3e RDMA/bnxt_re: Remove always true dattr validity check
c491a85a55fab9cbcd3c6ad4b7d979d7db3a43c5 RDMA/mlx5: Enforce same type port association for multiport RoCE
ac9cfaca15b3f60f0b4451f2cbf7d04fb67f2faa RDMA/bnxt_re: Avoid initializing the software queue for user queues
21508bdb4d93849e5ec480fc5a5823ff8bb20d8e RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
c6522bfd1807072f21ce6d3b591b387a0dd267ae nvme-pci: 512 byte aligned dma pool segment quirk
4a390f8673bf79424265b5f1f188a7e5fc12963f RDMA/bnxt_re: Fix the check for 9060 condition
0bd31818ab36b40ec03d4746a1f13093879e4988 RDMA/bnxt_re: Add check for path mtu in modify_qp
598df4bff5774f3e312c0e368b76df0fc9b24f9d RDMA/bnxt_re: Fix reporting hw_ver in query_device
68a7254297aa522a58e2e3bfa9b61adbb0eaf0a4 RDMA/bnxt_re: Fix max_qp_wrs reported
485c5121410a272f4296be0758a895cf5a75688e RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
66bb93e5eaaa1d96542cb6b1045a4db8cc8f8438 RDMA/bnxt_re: Disable use of reserved wqes
520091d217d4ccfb9a30374de49a3b8d86bd4e03 RDMA/bnxt_re: Add send queue size check for variable wqe
3520a293ceb4a3b3965d56580f2a863c69d05517 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
f3b0ba2fcae6311aac4390d31f0ecdfd34eed003 RDMA/bnxt_re: Fix the locking while accessing the QP table
4367f080c521a8aa350554645c8f114eecb1c6e6 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
1d134d12760dad305ea95c933bd565154e7311a3 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
5553391d3443d10488f4dcf3cfcad319a675e211 net: dsa: microchip: Fix LAN937X set_ageing_time function
76a11aa232688c1387df845be52295c266f9a936 RDMA/hns: Refactor mtr find
862a1d9d2bf27e91503cbbf62223ca8bb26a3ae4 RDMA/hns: Remove unused parameters and variables
f17ba1674147cb78c3a7f481a1e5ea549acdfdeb RDMA/hns: Fix mapping error of zero-hop WQE buffer
1b8bd770e9c5ced2b2702f5708c7df9c3dfd935e RDMA/hns: Fix warning storm caused by invalid input in IO path
da7b4aee928120ffa80d14bde5634f2ae54225c2 RDMA/hns: Fix missing flush CQE for DWQE
654a907ea87616ab3ef88989c9796dbb028d7ee8 net: stmmac: don't create a MDIO bus if unnecessary
0eca795cae89052dccae3980eab7e1980539b4f1 net: stmmac: restructure the error path of stmmac_probe_config_dt()
ff7d55d7198a36b5868533af72b2c91ab6d2d0cd net: fix memory leak in tcp_conn_request()
2bc1662397e39382b20514e511c8fb9712dc03c8 ip_tunnel: annotate data-races around t->parms.link
f65e9a5124898928572d79258fb426a08d866311 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
a505247db26dd4ee7264817afd74c28a0aee22da ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
25e9a1c01a7e55717f0c5471ffd1b7571442a856 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
6ea4d278ba486607dcb3002a4e02493fa813a950 net: Fix netns for ip_tunnel_init_flow()
7eecdb03662e872b04dd57908974b1e8af46e9aa netrom: check buffer length before accessing it
853954323155acffc930f091486e5497d20a17d4 net/mlx5: DR, select MSIX vector 0 for completion queue creation
aaec72c2833b827444ece81c36633d3cf0933cf8 net/mlx5e: macsec: Maintain TX SA from encoding_sa
64409b5e7fdf7541929ef788ef0a30280a1079e8 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
6f7b9a3a2c474084dd27d0fb8b9d61f71ad4c945 drm/i915/dg1: Fix power gate sequence.
9c0bef6705475978d3851cdbbb2fcf1d26bd898c netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
10086cc7252cc82073198806060cb80b8fe25181 net: llc: reset skb->transport_header
1f0246c0561abe91a6769e0a56cf25a003800a88 ALSA: usb-audio: US16x08: Initialize array before use
82ffc31f5553b0049ca602bdf77f4f22378be6ea eth: bcmsysport: fix call balance of priv->clk handling routines
358ce2a4bb102728b88db997483b10d7d38aae1a net: mv643xx_eth: fix an OF node reference leak
028a1b15392ad9aeedaff32c4e6ccb9cffe4ca73 net: wwan: t7xx: Fix FSM command timeout issue
4f3fdd2fe7e7454b59664bb38827f6459d1c8663 RDMA/rtrs: Ensure 'ib_sge list' is accessible
e2fc619ecb425ed91c0633507e530e34f99f5ed3 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
183ef1a9abc0058e66ffeddce503fa838eea6f0a net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
fcd899ec487851e41a1a0748438a4e5e106e4f2a net: restrict SO_REUSEPORT to inet sockets
346f28367ad3925ec603d3ecce3c6cc1bed098ab net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
eba1b3e25c0d0145a23565e775128c660c554dec af_packet: fix vlan_get_tci() vs MSG_PEEK
320ef4a9b3ac0a281d0205307e8093c000bc46bb af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
9b4ca1754da787fe3e011631d7997173a55211e9 ila: serialize calls to nf_register_net_hooks()
ebe4545104118d35ce9fed1fc9e30d51a76af9c1 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
5ea9c9826fb0b7de4b8a3fcfe73f82dc39b64ec7 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
6534d3a1d4d4ce396f27e1913e7bbcb4320ef5dc wifi: mac80211: wake the queues in case of failure in resume
03719bc5b81fd3c960ab182f63248c063914f9fc drm/amdkfd: Correct the migration DMA map direction
5400c87a5562ff9ef64d8ff25225718c11956909 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
50d277d51deabacd638f9747f25645a65f57cee5 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
547af8859d51b557f9d9ff78e9f133fc9a56d424 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
2d736a09038bad4128bc77e68a780999e65bc92b sound: usb: enable DSD output for ddHiFi TC44C
ad4f77d84cba7b6bb3faf975d080d3c3b44efd79 sound: usb: format: don't warn that raw DSD is unsupported
d6df069aa33fe0dbd35525862ba44753dc651066 bpf: fix potential error return
80113cfe8ef8a3693e78b24d8e5f8b72cea11428 ksmbd: retry iterate_dir in smb2_query_dir
e4ab4a020a832e691e648c14e942463b330fef14 ksmbd: set ATTR_CTIME flags when setting mtime
78aed840e03cfe72fbf3041730e80e59babb749f smb: client: destroy cfid_put_wq on module exit
cf4f508964903c73061509fb2ca9668c4e350d6d net: usb: qmi_wwan: add Telit FE910C04 compositions
6f940a0417d496e31c6a38ebe9c0d01642689cdd Bluetooth: hci_core: Fix sleeping function called from invalid context
d04800529a59cf3e2a709695c64c377856f91653 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
733dc1b0778d8793f341946c23e8adfde7586daf ARC: build: Try to guess GCC variant of cross compiler
b1f1f582f7858eb3ff10d06698e1c2b5c8e938e1 seq_buf: Make DECLARE_SEQ_BUF() usable
bc516c80fad8aaa2d39f3d81af71846c191dd78f RDMA/bnxt_re: Fix the max WQE size for static WQE support
65f9677441f7269f5e5f3e6f1aa254e5683dcf9b modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
553d4a9c9af96de9eea2bdb4825167b7aaaa12b7 modpost: fix the missed iteration for the max bit in do_input()
407ed13f2fa4bd86dc05bb91dc722591b5c00a7e Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
32d07078c05590851dea0e772c18adf6ea143ed7 ALSA: seq: Check UMP support for midi_version change
c1a7744e6738305674daa82197ec7f91ed8fb81e ALSA hda/realtek: Add quirk for Framework F111:000C
e677b5dc12d3395d8792abbd5e2d9d435effc69f ALSA: seq: oss: Fix races at processing SysEx messages
fee728366c40c596ec02e566248ec78f33cf5cda ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
454ba87925b74d73db80290c2e9589f0cdf21573 kcov: mark in_softirq_really() as __always_inline
a177fd301f53b9fe2eac1b6af15558d0981ba9c8 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
2f9276fb65eda65507a9766c39fa3febda9e078f RDMA/uverbs: Prevent integer overflow issue
691dd920d92e5e5c6d5f5b18fc3741baa6260073 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
9803bb68b2ee1dd11bb17d0c43a006ef3351182b sky2: Add device ID 11ab:4373 for Marvell 88E8075
337d8186737f8c63530562ee37ae9ab52a120ca0 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
e9c18f62a24c55a1f7760803413dd9f21d140f97 drm: adv7511: Drop dsi single lane support
96d5e802c80a1d8d35d76f93ab1ec87fccad7dd4 dt-bindings: display: adi,adv7533: Drop single lane support
8aab9216686ff7e083480d4fdc0171dd5f0bdbac drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
4e8c3f9f372bae4221713d59ca87e448a49245eb fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
59372361ec8f7480fe3ea407598ff3f2edea72dd gve: guard XSK operations on the existence of queues
5b16516c4e8409dd6417ffcc514e95a349570634 gve: guard XDP xmit NDO on existence of xdp queues
e65aeaab4d261b3f92563631e043309b9fb2bb23 mm/readahead: fix large folio support in async readahead
c45406ab8f73973430cf386f880689d5b0eb4952 mm/kmemleak: fix sleeping function called from invalid context at print message
777d3b61131ad8a0f7c91065d00949e97efbe3e1 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============6784303239735132581==--
