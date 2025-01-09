Content-Type: multipart/mixed; boundary="===============5111451485914991717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jan 2025 11:48:06 -0000
Message-Id: <173642328607.2129135.309161625190709911@gitolite.kernel.org>

--===============5111451485914991717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 508e37dfc27126f47966af2f323fe81886b8fcbf
    new: 75582b2fd5c400beb3155a919f3475a410edc0c9
    log: revlist-508e37dfc271-75582b2fd5c4.txt
  - ref: refs/heads/queue/5.15
    old: 152faa778a1a548d3fe5a3f3468d1a57689dc9bb
    new: 120072636cc81560d94aca9e28857593073196cb
    log: revlist-152faa778a1a-120072636cc8.txt
  - ref: refs/heads/queue/5.4
    old: f7284c1aaefe4c086cdc364411730a4cca4810b5
    new: 90102c4c4a66c1c2a69cac4bcdb9ef21ab5ef639
    log: revlist-f7284c1aaefe-90102c4c4a66.txt
  - ref: refs/heads/queue/6.1
    old: f564299bbc5993e95d6101f7c93cfb6064d66524
    new: f401045bc1655024bba5f33248ebb4605e01af50
    log: revlist-f564299bbc59-f401045bc165.txt
  - ref: refs/heads/queue/6.12
    old: 0bceaaf303a62aa3e00132d254350a4a05c74167
    new: 0beadb75fa0a050bc30298d37eb50650246c4ca6
    log: revlist-0bceaaf303a6-0beadb75fa0a.txt
  - ref: refs/heads/queue/6.6
    old: 05bc051837da84a17bf10b8d1a6f6bd4a2562f1c
    new: 1da711ff2e325883b02b6a27c0d921de2cfa0255
    log: revlist-05bc051837da-1da711ff2e32.txt

--===============5111451485914991717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-508e37dfc271-75582b2fd5c4.txt

5ee1b34a05198ba58832d10bf47b9d5491876857 net: sched: fix ordering of qlen adjustment
d7b18f44980cfe07823001e6dbe257394ff920a9 PCI/AER: Disable AER service on suspend
fc3a08fe4bffb568747c5a65e0c9c06cf59e0e0e PCI: Use preserve_config in place of pci_flags
b0b9ffed812c619e9b8ee1d6fdab4c50bdfb1257 MIPS: Loongson64: DTS: Fix msi node for ls7a
1fe0e3d4b46c1c256652cf9feaafe2a63cdeeb5a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
10d7ca42b5d126219db56e04549519cf333096ae PCI: Add ACS quirk for Broadcom BCM5760X NIC
18fae07bf30154965f4efcff48731f036aa5d097 usb: cdns3: Add quirk flag to enable suspend residency
0cebc0c25e7faf36657eed8abb993dc6b38ba974 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
2209d93f9073288a4a32e7dd1beca66459575e99 i2c: pnx: Fix timeout in wait functions
63531610e218accb92fd739725c26bb5f872dcc1 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
082ea3ef0037ef50de3e34fa00767fc114467559 erofs: fix incorrect symlink detection in fast symlink
7adbd957fd8734d3b56d61c0371a2a3651f6023d net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
c6834e5bd08cf741a3c7efece36c6e649ceaa334 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
a744ec3b191430d4003806afe8bd9c29c11526bf net/smc: check return value of sock_recvmsg when draining clc data
9f03b3f1c46c170f75672e25d22c4cff7cdd4445 netdevsim: switch to memdup_user_nul()
6bb8a0be46106fa2535c109aace6327337d3159a netdevsim: prevent bad user input in nsim_dev_health_break_write()
487e15468fd302b688d39ab16c29ffc91b2843a8 ionic: use ee->offset when returning sprom data
3c9cb72ca00684d4c4c82bed4eec63de417b45e0 net: hinic: Fix cleanup in create_rxqs/txqs()
46bcb471a72e986c3314382c0358a4bcdc3659bc net: ethernet: bgmac-platform: fix an OF node reference leak
e5a09697ee816ee683deeb9763746eaa7c63a39d netfilter: ipset: Fix for recursive locking warning
96ebe1f2198a9275c8e9abd65eae1a68de9db384 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
d3c59937fed339ef89b47146bab910fe0aa0e519 chelsio/chtls: prevent potential integer overflow on 32bit
ed6567e40106c9632168085cb553625f6963ef00 i2c: riic: Always round-up when calculating bus period
5e5fa06fe4154501b464585901d1e83a8d353fbf efivarfs: Fix error on non-existent file
98e5f8ee53443a8caa403c1fa935e2b79ca432a8 USB: serial: option: add TCL IK512 MBIM & ECM
403c659a31fcc1773092c27c3713a8425a0f6c82 USB: serial: option: add MeiG Smart SLM770A
83b71462848440b9c8f2117eced9f7e8d5c28f80 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
bba71bee3e80d80ca1d213625cc97c34fc6b3aef USB: serial: option: add MediaTek T7XX compositions
089fab3aed5f34ee64c33fb7b929897b1f1c0f16 USB: serial: option: add Telit FE910C04 rmnet compositions
9ce17cfd32e61ee122799b8161f6ec155e8d3148 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
94e78fb5dbd295593bf7badffaeabe6cc44c124c sh: clk: Fix clk_enable() to return 0 on NULL clk
ebc1cbf10cc0fa483bb206002e9a718184965397 zram: refuse to use zero sized block device as backing device
63a3822257d1b8c30263d07e8225cd85e14ae1f8 btrfs: tree-checker: reject inline extent items with 0 ref count
0de5692b6c42423431b2f3e3ffc2872c3e32b617 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
440a243b6f632b55346a3bec8065419e958e8866 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
b3d81c25633110f9878aafdb87395e8399fc426d of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
d65e4df1ba5cd8260790caaf4620347139cb251b nilfs2: prevent use of deleted inode
a262e8b38383bc13e7c394617f4babf2d35c0514 udmabuf: also check for F_SEAL_FUTURE_WRITE
bbef3156a15b6e989ee1464973733f6baa0f5356 of: Fix error path in of_parse_phandle_with_args_map()
351f47383872b10b9c6b2286a8338ea386765c01 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
22378800fd42110031b9288d06bd4396e289497f ceph: validate snapdirname option length when mounting
011815e251df6e80204f07de2aed48c6c1fcb976 epoll: Add synchronous wakeup support for ep_poll_callback
ad3c0fc67b71a82892ed14933cf618dc6f7137e1 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
e4766407a6cf0675a84538333e7632e08a274de2 mm/vmstat: fix a W=1 clang compiler warning
c8b9e683b587c731e1687904d360ca22c8015ad8 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
d73c5ce12089c304f2823bcaa8f3c8878984f91b bpf: Check negative offsets in __bpf_skb_min_len()
b64782d9c954f8a05a37553af76d35faa9f82b8d nfsd: restore callback functionality for NFSv4.0
b512176b550961d7c2ef128ca663ced8f16695aa mtd: diskonchip: Cast an operand to prevent potential overflow
4f43d22255b94fbd8d9872c95145d6e430acb780 phy: core: Fix an OF node refcount leakage in _of_phy_get()
cca99ed5b0738800478edea43498ff17ca08774a phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
1e88996c722ee47c4c7019ad8f297632982c729e phy: core: Fix that API devm_phy_put() fails to release the phy
1fcc02af5309ddfde838374603400d7eed174ace phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
5f28bbee7370f058e11ded1508ee9ab2177a2fa4 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
1602045765119ed33da5ca8637ab28ae27d5d1c5 dmaengine: mv_xor: fix child node refcount handling in early exit
4d105c7b8b69677fb0ab2f87f8774fdfbf8311f4 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
e8c0808c4ec85ac25792e9db38f2dab03d726cc2 mtd: rawnand: fix double free in atmel_pmecc_create_user()
734e84cfff1f4542a54288dda5e918358366ce48 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
7d7a4d3b62d3430dec4395e6c187e5040b357ae1 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
c9bb345631689a6d6c1e252a6eff18940edc715a scsi: qla1280: Fix hw revision numbering for ISP1020/1040
8172ff60aaf0ae7c85b3199c13a7f3a88fa18004 scsi: megaraid_sas: Fix for a potential deadlock
7208f51804dd1ebd8989da48197d912807cb02fd ALSA: hda/conexant: fix Z60MR100 startup pop issue
6302d202987c7f09d189ef2f15d52c422339afbf regmap: Use correct format specifier for logging range errors
9b0d794abb397f1c367b85a4231a91821364b110 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
f2fa59852504daa580ac5bc1a50b2453d7c82e3d scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
8429cd85f19354fe1701cc6d820010c2fd51506d scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
e56fe63eec1f97a09d0ae529df80641316f49901 virtio-blk: don't keep queue frozen during system suspend
832f398ab194cce23308f056291a47b44c9ef019 MIPS: Probe toolchain support of -msym32
3cbd8f5df5258f14c5eb2af5e9eaf4245476380b skbuff: introduce skb_expand_head()
3fc385dca9e605f1bdf9eea954321fc7a13f912b ipv6: use skb_expand_head in ip6_finish_output2
f21481fdbb1583da5e4df4ef43f20412b51857c0 ipv6: use skb_expand_head in ip6_xmit
112a85a8c6af4b6a1b7522bb12926c0fc15503f6 ipv6: fix possible UAF in ip6_finish_output2()
1e648a39578ba0d92d88377179880112e81e76c0 bpf: Check validity of link->type in bpf_link_show_fdinfo()
b0edc1ad3e000c022c135e4a6421acbb21ec8617 bpf: fix recursive lock when verdict program return SK_PASS
c5de16d5cd8b0fddbbc8c774e6572174a93c91be drm/dp_mst: Fix MST sideband message body length check
56c6134a85fcd282cd93a74270b871f4eadeeee0 arm64: mm: Rename asid2idx() to ctxid2asid()
b53faaad1d3050fbca5bf2fe8460bef174409cf6 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
be52983e13e34e4c9eb2ec4e64a079879a27229c tracing: Constify string literal data member in struct trace_event_call
0647d80041bf6e98a43fb19310bed7822e029bda power: supply: gpio-charger: Fix set charge current limits
87b295c422c2ddae8081f677ea187392b6c46c86 btrfs: avoid monopolizing a core when activating a swap file
a517a33ab33530dd5eb42e23891e6a36b594d618 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
4560fea74f94bf670039d42c4a003679c31567ce skb_expand_head() adjust skb->truesize incorrectly
7c45a21ac699e92c386dfc0a83aa94667f3a4ab8 ipv6: prevent possible UAF in ip6_xmit()
cb61d6758b562abdb3017c6d4e8ef8ab436971fd x86/hyperv: Fix hv tsc page based sched_clock for hibernation
8179d87deb61156bf2e528939aad2ca5dccbaa78 selinux: ignore unknown extended permissions
0f8021e2150d273813843a569d8742cbd6091bc2 thunderbolt: Add support for Intel Alder Lake
5bf5fc4aaac5eb8aa0771aab43c3f485de519141 thunderbolt: Add support for Intel Raptor Lake
8cc6f597ee69984a6a62381bb5004ce825487b12 thunderbolt: Add support for Intel Meteor Lake
da58d73ff170c279e87d2aea14e1a926a0a76d75 thunderbolt: Add Intel Barlow Ridge PCI ID
d5f89fad60734410e995db16724676b96f4db3e1 thunderbolt: Add support for Intel Lunar Lake
229afc6f873a954a31e2cf18ec1f5faaefeccefb thunderbolt: Add support for Intel Panther Lake-M/P
4007da0578e7ece583b455ee4f0f60bccbbcbec2 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
b2adda745812aa167d384115c55623e993297f02 RDMA/mlx5: Enforce same type port association for multiport RoCE
ca9e06c4e594d378193ee5f6df0bff0cde971fda RDMA/bnxt_re: Add check for path mtu in modify_qp
08be9272066fac8fb48fdc31f6ac873dff09294b RDMA/bnxt_re: Fix reporting hw_ver in query_device
c51f3afbb89241f000365f563297601908fc5370 RDMA/bnxt_re: Fix max_qp_wrs reported
5210d52d6d1b874685087535dd42ceaaac5bae68 RDMA/bnxt_re: Fix the locking while accessing the QP table
af61324759d1e926cccb19fae63449bbb20c4a34 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
3d5332519f22f6631a4b09aa60acea06af7a982f netrom: check buffer length before accessing it
879af3e2bf4a09b1cd8d63ba5a92838d2c7e8a62 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
0d0c89fb38550dbc62693a06de0bc7f13ab74173 net: llc: reset skb->transport_header
9ec305fbdcaf4053352e36fc466b1e4ed8648292 ALSA: usb-audio: US16x08: Initialize array before use
d401406d2185dbc371997a49b70c7aa7cd264611 eth: bcmsysport: fix call balance of priv->clk handling routines
01e41d5afba62e965d12bf137c504cf453417c91 RDMA/rtrs: Ensure 'ib_sge list' is accessible
cdb5366e9a481d07929422f003c8839b5900021a af_packet: fix vlan_get_tci() vs MSG_PEEK
ecb880671e5c4ca936ae668fdd30df794a582aef af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
3905446d66c49bc8e23ca47f8e35bac655a73f69 ila: serialize calls to nf_register_net_hooks()
bf539dd21c66771e357a9007923416516a064e24 dmaengine: dw: Select only supported masters for ACPI devices
58ca93114b15cf0888aa1fe14761064cb5158a62 btrfs: switch extent buffer tree lock to rw_semaphore
7e8798d25d9bd8368545890b2c17d925ec238137 btrfs: locking: remove all the blocking helpers
50b0f6e080c4b0773ef29cb178a7a09641d12051 btrfs: rename and export __btrfs_cow_block()
119c5f578e97d1752ac7930703ac1bfb6d06a8c7 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
5b7d5bdc8c79d27b1d16bcc2a7823b6a0e1ed4cf kernel: Initialize cpumask before parsing
6bf5074e4a2b0c50ee9b113b84bb7bf26ea4b26d tracing: Prevent bad count for tracing_cpumask_write
75495b5e400fc76e8abe3b0779374ec58065db9d wifi: mac80211: wake the queues in case of failure in resume
28b50b8752c025fe8752b8d750715b877ced4bd7 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
99d747085e36e34896e10b9dfb7e10d408ea102d sound: usb: format: don't warn that raw DSD is unsupported
c82f53f6d081ef54e6585b98a39247c07a2c5ecb bpf: fix potential error return
a22ca0b9dbb99aaed48b11f3cbb7dfc79afa1336 net: usb: qmi_wwan: add Telit FE910C04 compositions
3c2d2bdb94b6102a37eb58b7ca192ceff8842745 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
d1e0f2b510dfb35bf808111054d4758733d98518 ARC: build: Try to guess GCC variant of cross compiler
0d393bc643c4a897299620f82f9c792a51a1c6d2 btrfs: locking: remove the recursion handling code
cef74c503086709ebf5df308eacd91b7746b1546 btrfs: don't set lock_owner when locking extent buffer for reading
433315e32459baf5662f5e0865ff189673831b7a modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
f95e1c632ace80ef68459ef51c61bf48f111c843 modpost: fix the missed iteration for the max bit in do_input()
d06e55f4125176fc445b5ff44540da90ecd7be59 RDMA/uverbs: Prevent integer overflow issue
02b909d1ce99f937bb43fbdbed2ec9b8d37b74ed pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
b11f446f48d8694152c0c2e11d0559cd6290754f sky2: Add device ID 11ab:4373 for Marvell 88E8075
5f03481ef735e619873e48a088a3212d4e39397c net/sctp: Prevent autoclose integer overflow in sctp_association_init()
9e2b2e3af3e09886b76c1fcc9f8fa162a277de7b drm: adv7511: Drop dsi single lane support
75582b2fd5c400beb3155a919f3475a410edc0c9 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============5111451485914991717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-152faa778a1a-120072636cc8.txt

41df94aa0d68f3d91c033c8312dcc15f176d48a5 net: sched: fix ordering of qlen adjustment
8d47905bf482634020f7f0b11bf109c07e61c0a5 PCI: Use preserve_config in place of pci_flags
a94888d48f0c418c046f864ac4c48c61195427a4 PCI/AER: Disable AER service on suspend
72af21f368d4369cc080629e47cb93d3f0f5b98c ALSA: usb: Fix UBSAN warning in parse_audio_unit()
7eecc23922ebb8abdfc6dd4a7cb798cb7e6b159c usb: cdns3: Add quirk flag to enable suspend residency
6d074efd049e3dd99c08dc0d229e06e6a402de0a ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
55b94c4a554714096c19b0efd7cb26acd80e143b PCI: vmd: Create domain symlink before pci_bus_add_devices()
a2e650f84bc10d4876c32f8e99f605ae0e57e7b4 PCI: Add ACS quirk for Broadcom BCM5760X NIC
001883bccfbb89bc45cf1f927d1cec2ca8ac05bd MIPS: Loongson64: DTS: Fix msi node for ls7a
bfd2e624c4c94fe7e07f0db0834d474ca485d0db usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
cf8b4431c9f5c04d247c53f53168a7139ee00599 i2c: pnx: Fix timeout in wait functions
42fa3ba9d4f1ac0a0f801329dd882242a77854fd erofs: fix incorrect symlink detection in fast symlink
b99cdd9be79a86df12d862bac1930823fea38f89 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
c63848beb1fdd1e3f0a3b223bb8b6db1d45ed857 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
5b21b84dbdfb6f8d350ed5f67afc15201b657ce3 net/smc: check smcd_v2_ext_offset when receiving proposal msg
ce27a7a6ed00dd5476aedbf9264259c96cf1080f net/smc: check return value of sock_recvmsg when draining clc data
c64726a04cd995a8ba148a2a0f53a1e135d3de7a netdevsim: prevent bad user input in nsim_dev_health_break_write()
f11ed65e1938b993fab047d0669977e76b609c0e ionic: Fix netdev notifier unregister on failure
a62185504271c33d083c9a92a15d73191a216422 ionic: use ee->offset when returning sprom data
38122694f84d226d7e09a2887203a19f9a14a10a net: hinic: Fix cleanup in create_rxqs/txqs()
769ebc7dff56452d4e46fd923c21b2b83d73faef net: ethernet: bgmac-platform: fix an OF node reference leak
4a0371e761e1963b1eede1b0a25f93e90f1a4251 netfilter: ipset: Fix for recursive locking warning
2cf4665f9f88888329c6002df639b9ea223fa066 net: mdiobus: fix an OF node reference leak
d9ce0eb4370c30e3f9072f936535581028c406e6 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
bdc6432c1ff64d3a8559a24bb24c4c2d8bb116b3 chelsio/chtls: prevent potential integer overflow on 32bit
fa364e6b6c292918c374dd16f84ef6f936dcfe38 i2c: riic: Always round-up when calculating bus period
2ea488fcdaa7b530850197be26013d30fd393b03 efivarfs: Fix error on non-existent file
09633b6e25c47a32b85673f3c17e00a3a87e5438 USB: serial: option: add TCL IK512 MBIM & ECM
3743a363ba6719d8f0857c484714d04aa903f56c USB: serial: option: add MeiG Smart SLM770A
c259b5e60868afcb1adfa07bc6e8c2b0ca7e050c USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
ea36655dad2bbf781ea84cef5d874e4a02c6e85a USB: serial: option: add MediaTek T7XX compositions
e26842061a54c1d23e2e19fbe1e4c59312056d4e USB: serial: option: add Telit FE910C04 rmnet compositions
ac69888c7e6158f45d60cb1a3316c302b708f451 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
2fa1fe2f6fd55d64f72e2246b1181afd4060ada8 hwmon: (tmp513) Don't use "proxy" headers
2b2e60d6e0ca71eee6b185eab905a91f2be2ddb0 hwmon: (tmp513) Simplify with dev_err_probe()
8c47a67ebe856e87cfadca57480fdca9a2115298 hwmon: (tmp513) Use SI constants from units.h
69d51cf6da978973090fcee38bd07315242e9893 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
b34562f21e453ffcb526645b098f64b7fd1fe176 hwmon: (tmp513) Fix Current Register value interpretation
e357d290608a3e1de43551364234160f45338679 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
ecff388ba92d184944250898d07f7025aaecc8ae sh: clk: Fix clk_enable() to return 0 on NULL clk
8695872389a77fe04cf543a9c0d0c75d57aeacac zram: refuse to use zero sized block device as backing device
e2d61af955120ff775bc6ea2ecb4dc1f08437b53 btrfs: tree-checker: reject inline extent items with 0 ref count
ae0b7fe33fe26887e51efdb7850da762b98a4124 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
c2c1ea96f96ca57195c5f2d97fee4f2ba978e15b KVM: x86: Play nice with protected guests in complete_hypercall_exit()
b39f11f92f5b469c53cd12dfa7b8b7ee29eee9a5 tracing: Fix test_event_printk() to process entire print argument
e3e57637fdaa7280496706b8ff32073940bf892f tracing: Add missing helper functions in event pointer dereference check
28163cc877b0703a6f17055cc1e91c1b9269e467 tracing: Add "%s" check in test_event_printk()
fe00de61be8d14945c8659f33e7bbf12d8d8ab83 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
46b2c974cfcf495ce18ee125c7b28a33074d9ac4 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
5832f7bae826d1a04386b3e878c29910221db917 nilfs2: prevent use of deleted inode
ac53e6a907e7f94b7a6798ccd94edf7578147de5 udmabuf: also check for F_SEAL_FUTURE_WRITE
5ce62291a3de9249f0be7d13f532ee9620c8fcb1 of: Fix error path in of_parse_phandle_with_args_map()
409df8a0209adda2d9c0d22b1cd2febbd1eba766 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
7a2782c67efa83029036c49b05ea914728560aaa ceph: validate snapdirname option length when mounting
5f8c92db05a6c21623cf0cdb4630b16f1ca94964 epoll: Add synchronous wakeup support for ep_poll_callback
1d47bbc5d2a3699ff8821a64e7af082f2a6ffcaa drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
3122b556c42c827cd931267c6cc613044eda9206 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
1f19142a2e7a9a68d5ab6c33b2459061dc2245c1 mm/vmstat: fix a W=1 clang compiler warning
27ad0e322a5cfcf50c0ead1f589082770b356e99 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
4f4c5eff8a70ed3b2795d2cb9ec01217be60c2cb tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
a1f56dccf7fe01dea3821802792888d6400d163c bpf: Check negative offsets in __bpf_skb_min_len()
4ef3ac38a9bef312d85cbe5db25dc2a4b5926ceb nfsd: restore callback functionality for NFSv4.0
7601fec83aa87a23bc5a4cf7115b82a130a47a7d mtd: diskonchip: Cast an operand to prevent potential overflow
79e2852cb7bfa38cf9c617c0d4e09d887eb639dc mtd: rawnand: arasan: Fix double assertion of chip-select
390c31b0be063a1f23c0feccd06d7983abbc1c7e mtd: rawnand: arasan: Fix missing de-registration of NAND
605ce75ba256b6ffad12222215128b5aa997a3a0 phy: core: Fix an OF node refcount leakage in _of_phy_get()
bffdeeaee087ba27772cf056374005ebe0ad5066 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
3bd7c08a1d2acf3958f0fc8e270d70a779b0eed2 phy: core: Fix that API devm_phy_put() fails to release the phy
23e22cd7956d805c26f8dfdb63c7b59f8bcf7a03 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
3ec39663f5c7ed7e7e081a9488f2d250a5e9213c phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
ed1f5517d8dc070f83fea77c806af9aa806f7202 dmaengine: mv_xor: fix child node refcount handling in early exit
b226398b2dad2f11ee3c2bec0a49756c2a7a397d dmaengine: dw: Select only supported masters for ACPI devices
a8a5ac75f78ee41cb479c1f0e0c7f31baadf2ad9 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
eca19513b27c11cbeef5a9908f81900e7289b354 mtd: rawnand: fix double free in atmel_pmecc_create_user()
5a990fb15e0d8d814f5984c5aa26034d88aee17c tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
275dba89de339f2e91a686f227a5e1931d7f3828 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
fe609b1fffc82d59e4f9481b5526f2596fd54b7c scsi: qla1280: Fix hw revision numbering for ISP1020/1040
65afc15a221ff81ff39c1089c1fd4bf84dea30b2 scsi: megaraid_sas: Fix for a potential deadlock
af1f67402c81fb0a92a2745732dcdc293b4236ed ALSA: hda/conexant: fix Z60MR100 startup pop issue
54392d7e52cec5bcc0b864779247df7cc221efeb regmap: Use correct format specifier for logging range errors
bf228e188bc2e866fac3035a5fa3ab7c02619dbe platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
c1c257858b601e5ccaccb09987ff1888323b7c88 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
7753495ef09c69d795635492677a93f94e173512 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
32147dbb7f0e3112cbaa470f562ad71dddd72d1e virtio-blk: don't keep queue frozen during system suspend
ea5f6cbc157e58ebaf7816b05cbae7b3dcb08ca5 vmalloc: fix accounting with i915
ad4951b1f434f3e368b9fab697686833d5c454e0 MIPS: Probe toolchain support of -msym32
f612348236ee6665cf3f56ff81d550bea236252a bpf: Check validity of link->type in bpf_link_show_fdinfo()
f14d8e619bdc9a1c18f988d1bdabc663c0a06dc5 drm/dp_mst: Fix MST sideband message body length check
6ca65d959206556b19423c4a72960960f28ec0d1 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
ef47bbb3c2b37a5bcff9909ed597cb7ad4696ef6 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
1690e6401aada72f51508b4ef28c022a0e388b58 arm64: mm: Rename asid2idx() to ctxid2asid()
8a95930d650d6f8c289092e4789cd0b5c5a42ff2 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
a9101b101810a197f871843d8ea4bb215deafede drm/dp_mst: Verify request type in the corresponding down message reply
b89b7ef6ec72ca629a4ab8fa3dd8691a145868ea lib: stackinit: hide never-taken branch from compiler
5388e4873531acb10a01329a1304fd0fc2d8cf88 ksmbd: fix racy issue from session lookup and expire
81797a96a7549ea88023891afdf5fe5d9d62ee63 tracing: Constify string literal data member in struct trace_event_call
8cf5d6334d0e417faf80064d2498cd6e5dcb7644 tracing: Prevent bad count for tracing_cpumask_write
3b423a8b1d537bdbdddd810fe9fd162fd0209cca power: supply: gpio-charger: Fix set charge current limits
039adf1e9d17eb132da2a473de301b86a06d026e btrfs: avoid monopolizing a core when activating a swap file
c6f30ec9a2ca146fe9e9036e41243a6822673a1d nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
57cbbc8f51f1fec2c3e25d11de6529d663d8dcfb net: dsa: improve shutdown sequence
c190d52aed9690c7bc8e923d4bc74470b8a661b9 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
1fae8647bee223906d894d5ae96a501b244474c9 selinux: ignore unknown extended permissions
668419ab52222a72e902010be5e6a36a997cc269 tracing: Have process_string() also allow arrays
d9a8e0b0dc9caad540e58fb400549c5195435048 thunderbolt: Add support for Intel Raptor Lake
def81b8cfee0f7604c9c1354e4613ff6f0225197 thunderbolt: Add support for Intel Meteor Lake
6860d339a0fdc257730c3e7f3d691922ae99970b thunderbolt: Add Intel Barlow Ridge PCI ID
8ee17703547c4d92886d0594004bdaf8c1b0ea65 thunderbolt: Add support for Intel Lunar Lake
c8b712d5b3da9969916b0442de3d181888b32b46 thunderbolt: Add support for Intel Panther Lake-M/P
609bfcdbabb3803f7fb19080d14515fbc7acef07 xhci: retry Stop Endpoint on buggy NEC controllers
f85671f5170ba213fa45c92374d56d3be15ccfa6 usb: xhci: Limit Stop Endpoint retries
766f7c257700c0b33f9231527550996cba6f2166 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
c6f006900007098a3ce1dbbe7f9e3ddea173d88a RDMA/mlx5: Enforce same type port association for multiport RoCE
ef2cce69e0f29114a17eec5c0822eb4ddd5877f3 RDMA/bnxt_re: Add check for path mtu in modify_qp
1ec2ba9c3b40b8def06f7bcbed6f189ec6efed3b RDMA/bnxt_re: Fix reporting hw_ver in query_device
504007f795198e31606e6299186d7ee3cf82c7bd RDMA/bnxt_re: Fix max_qp_wrs reported
792e03aa9ffd7f3ebe38ac41dec68c4074cc06c8 RDMA/bnxt_re: Fix the locking while accessing the QP table
019a15a2e22de3a6d2dcc356cf29692a0f4d6277 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
fa1a04faa3b099c9295e5c8fb6d04e49df1b13d7 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
03ca0f22711d6888325b9468a9a3703def9b97c6 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
63cea12f175213d701417eec0ed7593ae780e2be RDMA/hns: Fix mapping error of zero-hop WQE buffer
d4bb9ab91566fff0d325585d0c8690b9ae17208b RDMA/hns: Fix warning storm caused by invalid input in IO path
c6091fe031c642a2b311f7dd21b5ca7efd9e9e11 RDMA/hns: Fix missing flush CQE for DWQE
0e3ed539b7b1f94ee27d86628afed0df1327280d net: stmmac: platform: provide devm_stmmac_probe_config_dt()
ba2958704c31bd876fa15a02e8941a9aebf4a478 net: stmmac: don't create a MDIO bus if unnecessary
28771b86e8f25a9c0285cc835a302cd761bd6236 net: stmmac: restructure the error path of stmmac_probe_config_dt()
953ca5befe5db20e97379e519b2757847276ca91 net: fix memory leak in tcp_conn_request()
95a9bfc0aa9a2d7dc84a44affe2400f8452b75fc netrom: check buffer length before accessing it
7ff4a5e3d900b652256b3f6325ce4eea6decca3b drm/i915/dg1: Fix power gate sequence.
38bf643b01c473c60c8bc251d7246e45c026d488 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
3ebd7d3f50cc0d3cdc47762fc3854926739f47c8 net: llc: reset skb->transport_header
f88ecb1ae1b802dc0f094b2780b0850c29f2c6f0 ALSA: usb-audio: US16x08: Initialize array before use
87bd530e0c624a1221bff3a62ae8fe0bdd1a6420 eth: bcmsysport: fix call balance of priv->clk handling routines
2e7d7c014518614251b60b9db15f8bd143c049db net: mv643xx_eth: fix an OF node reference leak
cd17479c40bd8dbca917be332b851979037fbac5 RDMA/rtrs: Ensure 'ib_sge list' is accessible
e9d0af23e70d9bb1fcc59f61253cae0e295a6a5e net: restrict SO_REUSEPORT to inet sockets
4e2ff98b2aa9bea7f4b63f84f51dd46e8f4aa0cb net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
24cd3e8b9ab0767aca4ddb50a3e44998298a22d4 af_packet: fix vlan_get_tci() vs MSG_PEEK
b5b1bed47f48933ca65f992aebea89365128f27f af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
82fa82ced2594b644589dd7b2b4aa019d03d8791 ila: serialize calls to nf_register_net_hooks()
10ddf6f8a1ce7520c2aaf69b4c12874c556c0c27 btrfs: rename and export __btrfs_cow_block()
50ca95d6eaea461abb5c81a339e9290c533c06da btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3665f316a001344d01e209d6e2ca9a9067c0dcf3 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
d9e99e2c6a1003364cbcbaa467c2ee7fba0c0881 btrfs: sysfs: fix direct super block member reads
fc6b740692bcc92ad91e511ac4c1e886b27821dd wifi: mac80211: wake the queues in case of failure in resume
ac51824b7514d1e1332fe545b5902d189812066e drm/amdkfd: Correct the migration DMA map direction
4ecdcf9ce5382c4ffb0800896d2e4262b768870e btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
61c75cf1d78168182f81958c585245bb69923c87 sound: usb: enable DSD output for ddHiFi TC44C
e7efb2878e9c3f824af8dd93d3ad926a27da0140 sound: usb: format: don't warn that raw DSD is unsupported
94fcda42426b99a6ba8b61f1e7dd01773a3c6ca3 bpf: fix potential error return
2d4b4def24bae15e9be7f98b7b996463116fa97d net: usb: qmi_wwan: add Telit FE910C04 compositions
30d7af0d7a12516162663e5e0fdb8d485d564f04 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
4b9624006395c942bab768f7f776471fc30cd929 ARC: build: Try to guess GCC variant of cross compiler
847ff4902d8f48a222b8e2611ac86d21330e7705 usb: xhci: Avoid queuing redundant Stop Endpoint commands
5537d75fe037bb427e411d9251435cfcd16ae8ee modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
3414d677133073ee7f82296b3f2e08e2425c489e modpost: fix the missed iteration for the max bit in do_input()
b93b34db5208039f6c7ad8ad305d884ca8c3ec85 kcov: mark in_softirq_really() as __always_inline
b7b27ba38c8b3ddfa1a02fd1a4be50ddb6845660 RDMA/uverbs: Prevent integer overflow issue
4da7a11df2737ad0cc587f687fa770d424cb1047 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
0a0523c1f48ccfcb173e8358f7040cbafd101e62 sky2: Add device ID 11ab:4373 for Marvell 88E8075
48d0f546c16459f523c02efeac27da1031fe78c1 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
b47f38469255d2a0f5a7733248c80b2bc1c154b3 drm: adv7511: Drop dsi single lane support
1418413463bd9237a5fe47683ede1bd92b422a2b dt-bindings: display: adi,adv7533: Drop single lane support
120072636cc81560d94aca9e28857593073196cb mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============5111451485914991717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7284c1aaefe-90102c4c4a66.txt

fb5befdd0bc82b2efb23ddf1f69ec49d44838742 net: sched: fix ordering of qlen adjustment
f15be8e1835c0fa5f670c55b693fe97d5acc58a0 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
540ee9306f1f9c0a1158ae5c9299ee85b069322e PCI/AER: Disable AER service on suspend
85031c8c6d9e62bcd2f116d50a573bc7992adda5 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
b2e0e814b88cbbdf988691d2f09d835e736f5d56 PCI: Add ACS quirk for Broadcom BCM5760X NIC
a74899384080c1de6690d60ea2fa578e75546724 i2c: pnx: Fix timeout in wait functions
d518fe7896cea424cf98641508eafaf41981e0e5 drm/i915: Fix memory leak by correcting cache object name in error handler
2ec16e462280e677f8b2e5e22c6136c2faa18efe erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
158fb14d67f288a03ef394cd2ef76f83319b3353 erofs: fix incorrect symlink detection in fast symlink
5afffc4b7db2de7d78a347375e91c2d04dcc7d8b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
ab6d466b3c3b9b996035b61f5bdee0daf11b87ad ionic: use ee->offset when returning sprom data
982724d52261e904da6fb47b50615e6f5a286f57 net: hinic: Fix cleanup in create_rxqs/txqs()
e5e4bd25914d5ed7c47eddd1c4c179e3d352b0bc net: ethernet: bgmac-platform: fix an OF node reference leak
4d3076cb4498975b4bff001056ce5d193aaee107 netfilter: ipset: Fix for recursive locking warning
9cac83a682f9c5e3b79b9cba94f7eb16c4f6de4f mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
0d4cca57ff9d8853454a19859c3e157df36f5ca2 chelsio/chtls: prevent potential integer overflow on 32bit
a586ab726de89d1c288eac16b099807e20b3cc1e i2c: riic: Always round-up when calculating bus period
8f487b7218cd454297b59ee2fcec7c5560d2168e efivarfs: Fix error on non-existent file
f9968760a02ba9a0c2d2c827ff8c1b150748bfaa USB: serial: option: add TCL IK512 MBIM & ECM
451e46f21cbaaf38a7ae4dead6082cbdb348d371 USB: serial: option: add MeiG Smart SLM770A
9e6217adb843fda48d5954309295e8a36be73d56 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
3e7b1d0c50319ca1adfd81c3b645f08f577a621d USB: serial: option: add MediaTek T7XX compositions
54bda789779e2f54304f2cea488a60a08efd8770 USB: serial: option: add Telit FE910C04 rmnet compositions
a22728d81cbb65f5a61a5b17a452d38de59d42ea sh: clk: Fix clk_enable() to return 0 on NULL clk
cdfeb8fb7d4c8109ff70d598eb6159d65eba589c zram: refuse to use zero sized block device as backing device
7b8e438599d16b6a13017e920f8ad638499c8f55 btrfs: tree-checker: reject inline extent items with 0 ref count
525a08df31814fba618021fb076e5dbc9bc72304 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
814de9aa69a53413a47a234d0bdccbf3aa49244a of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
876e5f2212d26ac594d6fd1894fe44072c5e2b20 nilfs2: prevent use of deleted inode
290bf0d8203ef13c2e5311be6e43b76d9f2392ab udmabuf: also check for F_SEAL_FUTURE_WRITE
df8af37989b5481495008d06b59ee5bf9fb8e9a5 of: Fix error path in of_parse_phandle_with_args_map()
1db3ef8a7d55697409a1339bea3edb02ba8be46d of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
3a33ed543cdce2070c5c605e8dfa76e033693cf0 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
ec609ffd9cea4ba10594db0f76359f37013e6f78 bpf: Check negative offsets in __bpf_skb_min_len()
84e7b41dc4405e96429cfffa1e3275a57f1de75e nfsd: restore callback functionality for NFSv4.0
e64fd61e26aa42de7a59234abd73f0251c840daf mtd: diskonchip: Cast an operand to prevent potential overflow
d9f3dcdadeef127ad126f79e3be48665d5b4b28a phy: core: Fix an OF node refcount leakage in _of_phy_get()
0357ae2d72af7346284ee28a7b5dcbde1cd6568d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
7aa64323e9521abc59713ca8da652775b7bb51db phy: core: Fix that API devm_phy_put() fails to release the phy
4e5bf8dcc80c715c161fb36b9ea02776f85fc40b phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
0294052a4227a2e1d9f10141c1dbba1577f7aee5 dmaengine: mv_xor: fix child node refcount handling in early exit
6b0608398f9453a0164d4b7e4c22e67b185d2ae4 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
b042d66b77194bea720b8edbf0800ad31f88014c mtd: rawnand: fix double free in atmel_pmecc_create_user()
daee7abd802f8e4744abba32673402adf40b29cc tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
f95f8da7bbf830b214325495c69c1f2712535d63 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
7eeab7465a4ed0dabce65f32bb7a8346c719c25c scsi: megaraid_sas: Fix for a potential deadlock
e3762848fb49f39dd53301eb08663fd93e2d9705 regmap: Use correct format specifier for logging range errors
4fed8c84ae4bd471e47d9c7603335a4642f60ddf platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
2ffb8d570269c7314b2a1ede0535a47daa7abeb4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
ff5a569784be4a65651c3f42ab436b770d2f3445 virtio-blk: don't keep queue frozen during system suspend
8303f69bb8d08e6bc613149c597576906020930b epoll: Add synchronous wakeup support for ep_poll_callback
7f4772e15d5636b23769a86fcdb1c10b6e3bd5fe MIPS: Probe toolchain support of -msym32
656f59ce2c5e8847b160a69c93c022dd0d2b5d97 skbuff: introduce skb_expand_head()
2661fdd033b1f488d6b6d074d02ae8a258f7abc8 ipv6: use skb_expand_head in ip6_finish_output2
f601126f2d87b5dd8608785e246b6ea7cf55409b ipv6: use skb_expand_head in ip6_xmit
734b3130a0b3dc83cfcda5b89550f9d66e3eeba9 ipv6: fix possible UAF in ip6_finish_output2()
0e1d4bbd13ef72572e54d9cf43e23035da51e78e bpf: fix recursive lock when verdict program return SK_PASS
bdde124292e5958c6268b8d04cd88101143b4c87 tracing: Constify string literal data member in struct trace_event_call
b821e90d34d90889404caabfc6f3e964bdd5509e btrfs: avoid monopolizing a core when activating a swap file
6e059828fdd4f2844490167df78771eec4828f45 skb_expand_head() adjust skb->truesize incorrectly
166e2debcb6ddb9720fa529645f246fe748a6d8e ipv6: prevent possible UAF in ip6_xmit()
caa779ec5d3111d1e680b66521ad5bef707961cd selinux: ignore unknown extended permissions
0bc1b4f12f51a30e5fb3d5c84515a6b113f01eb4 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
e5a39476c92c57614b5bc5567b7cf4da7b65b2ec IB/mlx5: Introduce and use mlx5_core_is_vf()
a294512bd40f2deab1cc59d943d2d554a5d9f9c3 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
e1d18a2ce859fadc0102d53726a8946f97c744f3 RDMA/mlx5: Enforce same type port association for multiport RoCE
72ec0883c4feec99dbd280dccd82cd8662c0846f RDMA/bnxt_re: Add check for path mtu in modify_qp
5429c2decc1caaa0197d795eb8618b586a95774b RDMA/bnxt_re: Fix reporting hw_ver in query_device
3b2d3985a630274f5853e2b18fc6bb117501e615 RDMA/bnxt_re: Fix max_qp_wrs reported
6a2f683b475b6ebfe23e36733a532f4ed85c6195 drm: bridge: adv7511: Enable SPDIF DAI
c850f04c5080067769a6441590749481118ef3e1 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
f1c4b98f97cef4d6237cff8b2f7e6976e6a60e70 netrom: check buffer length before accessing it
e2973c3fb11b94e4958f3906bc587708c35e38ce netfilter: Replace zero-length array with flexible-array member
4c6ee66b6fbb775a3035b75d5c0dd2e32cc66706 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
b5b7e0f99798f8cadf6fb68be8ed3690645084e0 net: llc: reset skb->transport_header
6e884e13a725e79ba8bfbb1cb80e8eebc91389e9 ALSA: usb-audio: US16x08: Initialize array before use
8ed810ac59ea091dbc729d8ce6f43a58c4cb2d15 af_packet: fix vlan_get_tci() vs MSG_PEEK
296fde1ef398f91b02bfda2fd4484065d76d3e4d af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
e715895512e8e37aa183c828d32a19a31d10c693 ila: serialize calls to nf_register_net_hooks()
a584ebe491939193cce3e9f64be20a560a90cbd3 wifi: mac80211: wake the queues in case of failure in resume
55f31216fa263a58fe6fccba7fa95fbba4057063 sound: usb: format: don't warn that raw DSD is unsupported
192910dccc14874d05db10a11cc20ea7605caab2 bpf: fix potential error return
830bc39832031e2f4c813e2d2cc162d4712699c9 net: usb: qmi_wwan: add Telit FE910C04 compositions
1431c170039d29b4fc68f21a77b304b68ad2efa2 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
2fd2d8ab648441871cc599042ceedfde8c70675f ARC: build: Try to guess GCC variant of cross compiler
74c019d7f21f975ec871038649db2dc779b68593 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
621dac6e2eec522b14d2b95b0435630e597af5d4 modpost: fix the missed iteration for the max bit in do_input()
ed76b4d8b4aa68bee66b15b53cf6b2ab48b13ce2 RDMA/uverbs: Prevent integer overflow issue
808cf0613d11fb2b7eb55537b758f228bf412ff5 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
378b263c93fe909d8338f535c3e650faa39d28c3 sky2: Add device ID 11ab:4373 for Marvell 88E8075
7e451deacc62560a80155661bb465249b72e3108 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
9c1c265b32bf2e8807bbb97a9dd7b4b1525481a0 drm: adv7511: Drop dsi single lane support
eee2e6e257513e0ecc0fe9edd97b78ade334002e mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
90102c4c4a66c1c2a69cac4bcdb9ef21ab5ef639 ftrace: use preempt_enable/disable notrace macros to avoid double fault

--===============5111451485914991717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f564299bbc59-f401045bc165.txt

794827b6e2ba9c48f17721ca5a8d314c61747da7 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
5d1e0e153f0234005fc161422bf25b5ef359e84a selinux: ignore unknown extended permissions
485a4034545552ce389c5bd8209e4fcfd951aaf2 btrfs: fix use-after-free in btrfs_encoded_read_endio()
f0ec23f334cf1e5fea87a09a218c4cd229ca37c6 tracing: Have process_string() also allow arrays
81edb1d7b78a3998b522561c27d3e382eca35bca thunderbolt: Add support for Intel Lunar Lake
f104a2861d17e014417455b43a9dd08365cd6152 thunderbolt: Add support for Intel Panther Lake-M/P
6b122017b78c93606de0b5f463804b300d4a7b1f thunderbolt: Don't display nvm_version unless upgrade supported
c42698b9a177b8b4a4f674da138a7cfe415b36ea xhci: retry Stop Endpoint on buggy NEC controllers
bd2cb30d60de5590fbb6ca0fcd2bf9b22397e2e5 usb: xhci: Limit Stop Endpoint retries
18b20537905501d60032417b98902112c3225ab4 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
4ad891c877a98887f5fbe3b030441856bc2c0c43 net: mctp: handle skb cleanup on sock_queue failures
2a861ebad8d47ed9c642dda6ce124de44fafef92 RDMA/mlx5: Enforce same type port association for multiport RoCE
62ac8e3008b9f49e77bb6b8f1c10e599750a4909 RDMA/bnxt_re: Add check for path mtu in modify_qp
7720142b38d808691588939d5a00c81fe69d2b38 RDMA/bnxt_re: Fix reporting hw_ver in query_device
08f3f5ef60f4113ecdc091cda292c0738bd7e41d RDMA/bnxt_re: Fix max_qp_wrs reported
0edee9fdb53569d02c4d27f7151fd2d68b2d19d0 RDMA/bnxt_re: Fix the locking while accessing the QP table
0135a459fceea75fd6cea6964084218b6c1902a9 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
e79daf5f8f10274111f40c502f555ee0f242ec81 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
933d51c18d1b086f3120a8996ea353400893385b net: dsa: microchip: add ksz_rmw8() function
24e60fdc6cdaada14cea99c086f281fc7834fcfe net: dsa: microchip: Fix LAN937X set_ageing_time function
72db691a000694d4d88ebc1d3580e7d7fba35108 RDMA/hns: Refactor mtr find
614831ee5b52db2032c3a35b9f9de106c1b264cb RDMA/hns: Remove unused parameters and variables
b40bd637e229efc4a7ac22dda3d850c0f8d80dd7 RDMA/hns: Fix mapping error of zero-hop WQE buffer
35425f74088b071d45dba3733db5444b4f080aa0 RDMA/hns: Fix warning storm caused by invalid input in IO path
15fc2f4450d1a7be3b68df24ec74f23089fa5740 RDMA/hns: Fix missing flush CQE for DWQE
d456a10554416f8c954184f9645ca8a26be5cbfc net: stmmac: platform: provide devm_stmmac_probe_config_dt()
220654ee031f3e6f2f1be1caa15c996c879064b2 net: stmmac: don't create a MDIO bus if unnecessary
82f9804ebd368ccbb5ccd7ab319999bc098a5346 net: stmmac: restructure the error path of stmmac_probe_config_dt()
12c9d567d6d52edb62be4f27b79e791fe348979d net: fix memory leak in tcp_conn_request()
42c77f52251849f2b4c45743e369439eec34bc50 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
4749fb50839060cb25816e20384d433648376f2e ip_tunnel: annotate data-races around t->parms.link
c2e953e67f0e588f385869acf09a95e67f098b31 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
1db0b8e7fbe893f0d9bb50d5b344f9e8a2ce0287 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
c2e5c7f012cfe3f2f94c72f4fd8d29ab6af9033a ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
f9673e956f15c7840b146edfd99055f79bc50df5 net: Fix netns for ip_tunnel_init_flow()
2633a63a973007da8406d247bad7a39987c93049 netrom: check buffer length before accessing it
d3706f1605f828cc95a870c4d1d4c50fd26ab4a1 drm/i915/dg1: Fix power gate sequence.
a7700465c3a4074890c4698d9e4aeccbb16c3203 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
e084ddca8e1b57c1a26b8223602860e8a8d0fb39 net: llc: reset skb->transport_header
68c90dbec264964346d95e3694380e71fef61fb5 ALSA: usb-audio: US16x08: Initialize array before use
ab734caca6f5418dc8dd1f049b0e26c52de89663 eth: bcmsysport: fix call balance of priv->clk handling routines
8bf8ee4c0cd59ebfd2eece02e39e1926fbc639cd net: mv643xx_eth: fix an OF node reference leak
6b2981f30c0bd066b61df5926469b64c7fcdfdfc net: wwan: t7xx: Fix FSM command timeout issue
de6216069a47d80ea4bc888a68fa9df5f792bd1e RDMA/rtrs: Ensure 'ib_sge list' is accessible
3c19f065c3d169c6b7b25ea31197ceca91cf9271 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
8df3f5d4c5349e0d767b4945ddf2ac16b6a26291 net: restrict SO_REUSEPORT to inet sockets
22a49e8adac8f94ebb1b422fbcde5cdf67a527fd net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
6baf45fda9b93aa43996d699986e8ae0af4f5b77 af_packet: fix vlan_get_tci() vs MSG_PEEK
c6a4640aba584a6d1074d62cf5882dfb299cc7aa af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
eab9ab6e7f6fe690ad2e93e87d98f24353d518a1 ila: serialize calls to nf_register_net_hooks()
61045153a4a0a4a925217f5dccc23c1b524fc01a btrfs: rename and export __btrfs_cow_block()
ea46567b2b250c849dae2d2c2bf6d15d20d29c0a btrfs: fix use-after-free when COWing tree bock and tracing is enabled
60fdfc31314e6f26a673744a7313068aa3fe1ef9 wifi: mac80211: wake the queues in case of failure in resume
cf3dafe1dbd60121260f9cfc01c6b6f5341c241c drm/amdkfd: Correct the migration DMA map direction
eb359527f4530c139e7c15a731c9bd0e06568d2a btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
8ff3ac1088a060dacecd970594cdcac21e2897b9 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
f296992d629af94fda6d0ad1fd578ee5e7e51bbf sound: usb: enable DSD output for ddHiFi TC44C
f704099564ffd061b175206371a775f3f27a4fe8 sound: usb: format: don't warn that raw DSD is unsupported
4ec8f987fdf41056af450a0cae1c3d10773e041e bpf: fix potential error return
9e628d3522d6db324eec89300039eeda786cfa1a ksmbd: retry iterate_dir in smb2_query_dir
a2655425af5d6f56ab5c2dce9fda0d0a453a751e net: usb: qmi_wwan: add Telit FE910C04 compositions
ac15dd930c3cd327ae25b0156e02a5193570e085 Bluetooth: hci_core: Fix sleeping function called from invalid context
1e4883e6d0b385c77a2187889b5be2eb7c634227 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
cca76e356fa21043fefe936cf3d3e82bd3c74a5f ARC: build: Try to guess GCC variant of cross compiler
636095aae7bb29de7a3fb832662c1a6dd9c5fb7b usb: xhci: Avoid queuing redundant Stop Endpoint commands
9430ae564e8f61b757e9027070f8f19df880a242 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
e9c40eb86e48e63f20dde92d0274fc757b4bcb57 modpost: fix the missed iteration for the max bit in do_input()
90e7919ff676372f119e231a3ea60630b7dadb3e ALSA hda/realtek: Add quirk for Framework F111:000C
237227e105b9586f4c579eb1b7f9eeb070bfa933 ALSA: seq: oss: Fix races at processing SysEx messages
a2d5e43155fa13d3ee23032eba3ca0fbfe94b011 kcov: mark in_softirq_really() as __always_inline
b38c1524aff7390cc93bd3915bab638d317bb3c4 RDMA/uverbs: Prevent integer overflow issue
a5a192aa98c75c59fe47952c3ae50aea15ed763b pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
add9417f1f5b5759dd0a1a23f5ea5ac0a7c9fecd sky2: Add device ID 11ab:4373 for Marvell 88E8075
eefd24664a1bf6a88e11e578cbe7790d23903e34 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
4ffbfb72af3ca578b2c64c0e2a6c5f90841b4bb0 drm: adv7511: Drop dsi single lane support
9fffbe3c981823fefabec18e2e0a6eae7b017783 dt-bindings: display: adi,adv7533: Drop single lane support
9daedf6db7ce8fdd4e163fa48426f78a4b7d6df8 mm/readahead: fix large folio support in async readahead
47cc42a9a6e49c0c57666d45058efe782b017f4c mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
e85d0e114d5d15fd65fb50dfd2487e9a1373cd8c mptcp: fix TCP options overflow.
d8fcbee99597c1a0c9755174ff39e0f68c7662ba mptcp: fix recvbuffer adjust on sleeping rcvmsg
80d20088c0d12e4e13fbc594ab6962f19058b6d6 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
f401045bc1655024bba5f33248ebb4605e01af50 zram: check comp is non-NULL before calling comp_destroy

--===============5111451485914991717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bceaaf303a6-0beadb75fa0a.txt

bc9923014df5fa6d27ad71f7d0a587acea019076 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
4f872fc51f0a6517dc16954fdae4d106c66ec32e drm/amdgpu: fix backport of commit 73dae652dcac
dc15423b064a82af47ba9a532f10e0d57a118e51 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
8045ddad396751acd62b00c110f9b165d0bd78fb platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
ca45c9622e62fc43ea0046d2cc8d6961f07320a6 selinux: ignore unknown extended permissions
5192b2e8323d8d0acad850908efa9fcb2f90feea mmc: sdhci-msm: fix crypto key eviction
9956ff5dfd2d9c038b6a911aac10e1f44a8eb76e pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
d69b8e5ad78752902df6f5e156113a3f4405ad01 pmdomain: core: add dummy release function to genpd device
9c1eacf2cb3b0cd267141ca0f42c4b658a434193 tracing: Have process_string() also allow arrays
a95f9ec92d141ca78f88177699ed05c81f6a5f91 block: lift bio_is_zone_append to bio.h
97522ac7e4d15c16039856d52f6308c20725aa60 btrfs: use bio_is_zone_append() in the completion handler
64db0d3b9631248e88a6ce6022c8d00944d6577d RDMA/bnxt_re: Remove always true dattr validity check
d9e6012a827e16d17dff611862bc047cc02bcd49 sched_ext: fix application of sizeof to pointer
e0409779fdfa453b35b2dbc9c3db7f6c1826383e RDMA/mlx5: Enforce same type port association for multiport RoCE
edeb91a50e252c48590a73e4cb06e0b8b5a30643 RDMA/bnxt_re: Fix max SGEs for the Work Request
e91d0f8e3851fa4b76a7ac91b28d37e0eb1d9d2a RDMA/bnxt_re: Avoid initializing the software queue for user queues
ffb09a680edae32c18989f2f3c01292561fc174f RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
84f5b491ea6157b60f9d5a05486abd103ab9ce5b RDMA/core: Fix ENODEV error for iWARP test over vlan
16d498831530a8b8ea3847776a131671e018b741 nvme-pci: 512 byte aligned dma pool segment quirk
16959e4beb4dc48ea11caf71d1752fa46d476120 wifi: iwlwifi: fix CRF name for Bz
4d54f68600219efefc0401e890eca2761630d502 RDMA/bnxt_re: Fix the check for 9060 condition
5de5bfcb4769f02b074b7cf3f57aea2747e065a7 RDMA/bnxt_re: Add check for path mtu in modify_qp
569e2ea48e9a35c375cc5e00311a321a150e47fa RDMA/bnxt_re: Fix reporting hw_ver in query_device
d2ba83872716cdcc9defb253cc8da4904a403a6f RDMA/nldev: Set error code in rdma_nl_notify_event
be63f5e466ba92205818a3a5cb82945b706bba9a RDMA/siw: Remove direct link to net_device
38d6074f39bb06523376e858ecafcfd989f81404 RDMA/bnxt_re: Fix max_qp_wrs reported
bb1534522867914cfd85e454e670234f8b5f367a RDMA/bnxt_re: Disable use of reserved wqes
2827d7761ec8d4ff600439751d54754f5cba54e7 RDMA/bnxt_re: Add send queue size check for variable wqe
532846fa8303b4dac5c12213230ffe62581639fe RDMA/bnxt_re: Fix MSN table size for variable wqe mode
1bbefea5df481e78bf779e7981e569788c6d57d6 RDMA/bnxt_re: Fix the locking while accessing the QP table
55618f2cb408d12da466c4db9e3140015d07f2d4 net: phy: micrel: Dynamically control external clock of KSZ PHY
b068efaf744da8016ef95b99d01dcdfead8566c4 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
ee5666c662cd6ea7616714a832331fda3276ea56 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
e5a48ac866f964bcbbdfad4fde15b2c24ce2937e net: dsa: microchip: Fix LAN937X set_ageing_time function
da0b8087b208c7463d0c4b730529af55501a7bde selftests: net: local_termination: require mausezahn
d66ae0c6f01930815d3bc212d0e6051b7362eadb netdev-genl: avoid empty messages in napi get
c8f7250a2ba3b49ba72a0fe796963a5d1f6d6b7d RDMA/hns: Fix mapping error of zero-hop WQE buffer
abb3d288f57643246dfa47afd20d12d7f6c2d1c4 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
0161de21ebb84c18f67327494dc98ee80d83dd2a RDMA/hns: Fix warning storm caused by invalid input in IO path
0bd3ee75deb95dea5a286903c9fe1c95e4ea5140 RDMA/hns: Fix missing flush CQE for DWQE
16e07c94e901824e6f22390df74a9a3e64623df0 drm/xe: Revert some changes that break a mesa debug tool
95d3a0e9c7caf6ae1a1c8b8252056eb18b652f28 drm/xe/pf: Use correct function to check LMEM provisioning
4c130e329c6c81de8f4af0489e669b2f63522229 drm/xe: Fix fault on fd close after unbind
96acfb70f6663140424079f7ab56e26e03251f8a net: stmmac: restructure the error path of stmmac_probe_config_dt()
9c97f6444a687d9a0272456776ddac2fff6c3f1c net: fix memory leak in tcp_conn_request()
7534eb742749c15eb8de8358f7ca3a34a892ab06 net: Fix netns for ip_tunnel_init_flow()
d3fb0a58accad2afa563612f69891073b8aa0018 netrom: check buffer length before accessing it
cfdea4e52e076a6df20bd8b3e0662d648ecf3dec net: pse-pd: tps23881: Fix power on/off issue
578a78122eefbbc8e16f9c7f1b58c913c4aa4f66 net/mlx5: DR, select MSIX vector 0 for completion queue creation
1d6cdd311c108a9896449ab70440077e25446c7a net/mlx5e: macsec: Maintain TX SA from encoding_sa
11fc9fb3c83ca65b8346537fc92c08461d655485 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
c1c5dbc7b5df152a045ebb885499326c77117c11 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
7dc3d0f5cbffba5ac275cae50afd332482de6e59 RDMA/rxe: Remove the direct link to net_device
8cc89dea95aa97174fdbee3164a79b8327a2b564 drm/i915/cx0_phy: Fix C10 pll programming sequence
31cc8609915b1f85f1daae178af6a42330d6db9d drm/i915/dg1: Fix power gate sequence.
96d7ee42a600a5dfaf754a7558a8da8c1953d21f workqueue: add printf attribute to __alloc_workqueue()
148368e0e0f2eac7179ba5c5c78e827067fa4234 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
84028aa9be8ce43541e9760fda03d9c87396948c net: llc: reset skb->transport_header
2c144cbee949bcae914490fb63b20e2771e5991b nvmet: Don't overflow subsysnqn
38d5666064535e262f2fa22eeae83fe90eb64bb1 ALSA: usb-audio: US16x08: Initialize array before use
bd3f211bcbb2a4884f47c0c3a73c85ae6b3de7f6 eth: bcmsysport: fix call balance of priv->clk handling routines
2dc5542db9ef5303485f6f282f122c89bbc93e51 net: mv643xx_eth: fix an OF node reference leak
f85e613a9e406f0a8f1d89ad810bb67e1a242eca net: wwan: t7xx: Fix FSM command timeout issue
bc37174414aed17afa060aadcc641bb4d85a66e6 RDMA/rtrs: Ensure 'ib_sge list' is accessible
2dabc22c4299d393f070043912eee205ce34096a RDMA/bnxt_re: Fix error recovery sequence
543c42801833fbf5a8cdb8d57467661672be9874 io_uring/net: always initialize kmsg->msg.msg_inq upfront
e1115363b7999e25627d5edc32f50c1b72bb84eb net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
fb9ac82ba86dfec6df286f523a57c20671e5d9ae net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
d6159273fd526efac5a2304b5c4237d6590439a9 net: restrict SO_REUSEPORT to inet sockets
083df0c38e9cff4a049129d8e2c0156f8f5f1be1 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
11fdca9f2a8eb77b1df700bb18963316fd427658 af_packet: fix vlan_get_tci() vs MSG_PEEK
3fc6711a72cfd7bd91f2816ecde0f29e3f532362 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
6cabda0aec5d28db2a209aa5de5ff56250b622a8 ila: serialize calls to nf_register_net_hooks()
42164cfd917b5321f2b6cac60a86340f13892d5e net: ti: icssg-prueth: Fix firmware load sequence.
e40e820ea5a231c3c87bbe05349240c62b593023 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
4fae436a6d24c7ec3863cac5011d032794ac5e13 btrfs: allow swap activation to be interruptible
2cc992056a35ab6fdcde99e60a7b1d28bcf8fc63 perf/x86/intel: Add Arrow Lake U support
297cdc7085d430c6e7125e1f00ae4b4140a462cf wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
cab4d70ea1924dd3dca7126003552ae69b36e350 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
2d855113cb6dbe2188d94c0fdf7496f3af4c961f wifi: mac80211: wake the queues in case of failure in resume
d781dec27b1ea54a0e71bb263230f74f9bc5d4e9 drm/amdgpu: use sjt mec fw on gfx943 for sriov
f9d729c520af1f57f7b62e529ccec65f8ccd1c32 drm/amdkfd: Correct the migration DMA map direction
54ddb4a811638569fae6756b38d58d2de7136b2b ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
a253250216b58065ad533346f55c16e1dfd0687c ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
71061520801588ebdf3dac54cd9694f59ca08e1a btrfs: handle bio_split() errors
22fdcf1724d52dd9ff87e816a739c37ada014777 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
2497a075c84ce3044383ffcc67ddcce87acb1e32 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
a7c8e09920c06d0abf750ee15a2f09c228502886 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
1011fc2381df64ef3f6e56e8ac9eab5c153a63a5 sound: usb: enable DSD output for ddHiFi TC44C
d468b1b6230d446913c1961350100e9ccb6fe1b5 sound: usb: format: don't warn that raw DSD is unsupported
d7142e6d2395c2c706b03e5e5185e680b2e9360c spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
3f2de61c225c7253d98ac2e84226517e80dd551b ASoC: audio-graph-card: Call of_node_put() on correct node
8f2848d89d60867f85234b5f798c1cd7a39f024c ARC: build: disallow invalid PAE40 + 4K page config
029fbf38f5ff60247f2cf1f86c2c0366688ece10 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
45b68347eb3e66d6bd5eda34b81e9c12300233fe ARC: bpf: Correct conditional check in 'check_jmp_32'
4a2ff8d819487ff652f613463a2251642c266a62 bpf: fix potential error return
55c181f8b9473c24df3d204d62eb95c59b94e7e8 ksmbd: retry iterate_dir in smb2_query_dir
953ec7965ce6356ac74e24fbafb4f42f2c2bf380 ksmbd: set ATTR_CTIME flags when setting mtime
338ddf7476effe2af84035cb4716a8e7238235ce smb: client: destroy cfid_put_wq on module exit
ecd0a27e05633635b6b44b7919ad75e191966905 net: usb: qmi_wwan: add Telit FE910C04 compositions
2f651112bfecd6ac5382781cd4328a2ead1233c3 Bluetooth: hci_core: Fix sleeping function called from invalid context
6f2aed586a8b711a3161032c4c9e5b93657a2175 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
09d77c7a78af5a491f8a3fd871677f562c333d9a ARC: build: Try to guess GCC variant of cross compiler
dec290c36abf8bfca80591b4b81f2df4c6680f8b bpf: refactor bpf_helper_changes_pkt_data to use helper number
862b8fa59476abb73653084d9e45021470b5958f bpf: consider that tail calls invalidate packet pointers
7b8d1b79352978173b5c98492fe6b0f69c84adf6 clk: thead: Fix TH1520 emmc and shdci clock rate
bd6b2fc3565a7b4a1f68b95ad6ea5ade6296c50c scripts/mksysmap: Fix escape chars '$'
56958bc4c8a2fbbf3a3068ccc4d84a0fb4534133 modpost: fix the missed iteration for the max bit in do_input()
3b001cc6c55a67e70a45e8ba77f5dc592654445e kbuild: pacman-pkg: provide versioned linux-api-headers package
2adad0a628d5a0083b36def07c7d3a516417c5c7 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
5b8f95f75e68603fba5ec883a7fc98f6e1902370 RDMA/mlx5: Enable multiplane mode only when it is supported
2833ac405d6478a1933c5e90c607c138bfa4776a io_uring/kbuf: use pre-committed buffer address for non-pollable file
c894354f2f8d0cbe85c2a0f87e1a740320f479af ALSA: seq: Check UMP support for midi_version change
6b267c023aae399057585fb195ca984514d30b15 ftrace: Fix function profiler's filtering functionality
a6e3fec80a05c25e119a8bd94f9c8ba7f65b6da9 drm/xe: Use non-interruptible wait when moving BO to system
346f195c329f5a2e9af64fa75b68767a6022ad55 drm/xe: Wait for migration job before unmapping pages
9a2cfeb7e80a7e99121863a5acca9ad5c806f89c ALSA hda/realtek: Add quirk for Framework F111:000C
8381173676baf5ac08129897d6ee2a26aea2ab1e ALSA: seq: oss: Fix races at processing SysEx messages
e0745c08e49d9c926ef1033eba3a66b43990ab3b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
693b614775e26209cab784cfc57dff6e3be4e734 kcov: mark in_softirq_really() as __always_inline
a72d1449c9d0c601a98b6af857643a5249c32c43 maple_tree: reload mas before the second call for mas_empty_area
0d8b175583b9995db0c0a2d0519d587e7c7bfeb5 clk: clk-imx8mp-audiomix: fix function signature
2398ab19dc6e53e4d3cda0eeee7a100c23217fe9 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
aeee8e42b430daad5659c0eb3c30dfa2d33319a9 sched_ext: Fix invalid irq restore in scx_ops_bypass()
20f1ebe16b7768bc08e1d9e5394e0ed5b6dfcb62 RDMA/uverbs: Prevent integer overflow issue
e10dd9a03230b3600fea72f040b7c3f4d0a3624b pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
4fbf779df575a93a3d139d95c7f051f58527d3e5 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
32e1d66f811ebf42534728d149addc5fe8f4b2aa sky2: Add device ID 11ab:4373 for Marvell 88E8075
af4611d622586dcf550b4f99e1e8c6a0526c54e9 sched_ext: initialize kit->cursor.flags
ffa7e0aeac8d114104dd227380f9d1b7951bab44 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
fe7085f9ba4d66591d5ff0cc8969df2747e42a17 io_uring/rw: fix downgraded mshot read
7e7501972cb35e378ba04dbcf4d99ac1e6d530d2 drm: adv7511: Drop dsi single lane support
4595390e3e63bb984ac75b4594ba1ffdee9d96c5 dt-bindings: display: adi,adv7533: Drop single lane support
a3329d3765a4d83dd72023ef70019b836c95f34c drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
7a181bc96700775f9712b81a3a8f536377eb632d wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
000c25e0065492de4bf23ea4014f1517e33184f3 fgraph: Add READ_ONCE() when accessing fgraph_array[]
02e0420bfa681294f1cec6d1e099212345bcd456 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
f13a685ed720338c3ae91c29ce74615e697c36f0 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
e65d9b61b197e531f28cf997c6274842aebf2229 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
866b2d5e0936f678a446f8d24cbdf410081a2d96 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
cd783a39b09a50427c5aa43dd7ea34524d5a9d44 mm: shmem: fix incorrect index alignment for within_size policy
9b9c5296088bc35c34e9084aed614f3836006e05 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
334f85a0e588432d638ab171231e16af34a87708 gve: process XSK TX descriptors as part of RX NAPI
8e27c666658183425da3e8794ab05aca555af579 gve: clean XDP queues in gve_tx_stop_ring_gqi
13725c2530e14bf9d30f0e09c4cdb7456a8fa618 gve: guard XSK operations on the existence of queues
086d4865cf57e62aa5af0701cfc3e8cc8a156a3f gve: fix XDP allocation path in edge cases
4b1b74302c396308998f7386ca1c66491c31cb4d gve: guard XDP xmit NDO on existence of xdp queues
e3aa598ec23e83ae42a604472e9e4fdf4edd46c2 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
8a07e72dc7524e7dd351a9e641cc817abd236687 mm/readahead: fix large folio support in async readahead
4bd75eac6fe19bae072eeb51fd45ee1abb6f99c5 mm/kmemleak: fix sleeping function called from invalid context at print message
fa61ecc3f7bac88a4cb07882a60cb7977ce95d47 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
176914ad902abb7c68ca05a8ac975d858fa903fe mm: reinstate ability to map write-sealed memfd mappings read-only
740b09bab5257e2a234109082d4b2db1646e92f5 mm: hugetlb: independent PMD page table shared count
87b425098aa63b3b1dd6a70f9a60fc5b6bcc6c61 mptcp: fix TCP options overflow.
05101f0b3a7e08de06ca07823a6589936430ed90 mptcp: fix recvbuffer adjust on sleeping rcvmsg
0beadb75fa0a050bc30298d37eb50650246c4ca6 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============5111451485914991717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05bc051837da-1da711ff2e32.txt

9436f378d0a870881968b803c9f1ead59145d6e2 drm/amd/display: Fix DSC-re-computing
58b531fa3eeadf3e54b11430e1c9726151295fe2 drm/amd/display: Fix incorrect DSC recompute trigger
c9ac646f05a6f36412b8ea23c9a9ea4e67226f91 docs: media: update location of the media patches
79f9387a8fb8672546d465ee46959025dd874e02 x86/mm: Carve out INVLPG inline asm for use by others
76cbe90cf16dcf672728fe6cfbb90f2970318c6f smb/client: rename cifs_ntsd to smb_ntsd
a93e25bae36db1177a56223e58d340ec11500612 smb/client: rename cifs_sid to smb_sid
4c66747b823fbcea0c0f33628002d66599bccf5e smb/client: rename cifs_acl to smb_acl
2df7ff35c7919f0d07b0ffa7e79760999009b07b smb/client: rename cifs_ace to smb_ace
59e44fc9c32d8cc792e91e8908b7adcdd7e9de11 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
1b96950cf6b8bc77c3b2748492928add7d1ef4d7 smb: client: stop flooding dmesg in smb2_calc_signature()
734ffdf2d33405e64292ae2b9f75f5f76f5947ab smb: client: fix use-after-free of signing key
92f3f28987ac9bdff3f3f683559889a3d6e1c8c9 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
d59f64a2db6a252d5c3e9b24aac2a2566eb6ebd7 sched: Initialize idle tasks only once
437f1c307fa39a2c9ffa0b37d3210bd187470af3 NUMA: optimize detection of memory with no node id assigned by firmware
0749d7a61b834d6e9add082600e1afe7b7d2b9c7 memblock: allow zero threshold in validate_numa_converage()
74050468d5d888e66e6bffe7eecd9d2e40534ca4 ext4: convert to new timestamp accessors
04266ddcb77232a96f786f9573fd6bf4aa0b650e ext4: partial zero eof block on unaligned inode size extension
83efd3f59e02a794747c8c79107a28d58cba201e crypto: ecdsa - Convert byte arrays with key coordinates to digits
5b02c8c2b079994dc72a6108cbe654490b8c1fca crypto: ecdsa - Rename keylen to bufsize where necessary
43f56d3bb2f3a70ae71a6c4a7520cd99b092f39e crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
819f8a9b5e5928a40a54f3d5a367896597eb43dd crypto: ecdsa - Avoid signed integer overflow on signature decoding
894d6886881aae9b0cb1891f3052e09974bdd6fa cleanup: Add conditional guard support
d8c0bd1929827657017c75239e54abead061f6f0 cleanup: Adjust scoped_guard() macros to avoid potential warning
40139326d10b85377cdaad15762fc685345ef6c6 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
c0c7ce38db426ba071914bb94c94070f6b8a6773 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
85fe01daf4841a6f08ea3d4dff5376d42f482dd0 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
8f012195e8a267fd7f453136e9b2c79213f5c949 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
67baa20fa5bc33a87224aae8c924bba8d2d51117 wifi: ath12k: Optimize the mac80211 hw data access
13e57244131a1ca67f3cb4df364ee4c7d1eca6fc wifi: mac80211: Add non-atomic station iterator
9e72fd9eef73978fcff61daa15f32037763aaf6c wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
ad383aa3423e2f6036246f68ac6d5ee5d68141c4 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
f3360f1a0b4a85313110596b174dd5c2646254a2 wifi: ath10k: avoid NULL pointer error during sdio remove
210cf646643d0707c148891c93d692bac3f1143f i2c: i801: Add support for Intel Arrow Lake-H
ab9c86c983d0dff1005d7e69075bf61eb044ee3c i2c: i801: Add support for Intel Panther Lake
04674fa3e5c982548b96f35cddf686a58075c5db Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
68de10aa08db87e29511d94ebf6896c80fa1f6dc Bluetooth: Add support ITTIM PE50-M75C
0738b614cb02dac89249067b574b7e60e7eca929 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
354ffbbf9fb09bc1404ad0cf1b83fa9cc706545a Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
0a409b7e9364b52f9008151febd581a0ec6a6c76 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
c090dbd622e629adc660bfccdeb1558975abb843 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
118ba83f5757f4d81f7e84d99fa4853220c59fba scsi: hisi_sas: Allocate DFX memory during dump trigger
5c025acc9e3238e31a183081fe26dcd171744a1c scsi: hisi_sas: Create all dump files during debugfs initialization
99566dfa069169f5afa1be459e6b79bcfef96b87 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
d03c8dfb47798e95793b668009d13d55873241d3 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
2d4f9256334779cd337a231719f3194b4f40ff97 mailbox: pcc: Add support for platform notification handling
e5e41fd3e0e3799c997f137ce9e0bb129447f941 mailbox: pcc: Support shared interrupt for multiple subspaces
d97a15f8d50af683c0ca61ffa0667fa6f454de34 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
43189cd604fd0efb529567c236c3b992331d588f ACPI: PCC: Add PCC shared memory region command and status bitfields
eb793797f78eb1636d96182440b655fd4aa64f05 mailbox: pcc: Check before sending MCTP PCC response ACK
e64b4d5a8a019e9bb5e8340aff430042fe3bfd8b remoteproc: qcom: pas: Add sc7180 adsp
891d1422600cbd3b5b14cfcf627b87a09170e0c1 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
0845205f3b8da38d3dadc2282b899a0f3d803b82 remoteproc: qcom: pas: enable SAR2130P audio DSP support
d53a2e15e0bed895d171e88f5378afb6d232e765 fs/ntfs3: Implement fallocate for compressed files
8ddb4cd24bf1fb5eb1a4076d2444fc608025f0b3 fs/ntfs3: Fix warning in ni_fiemap
e5da50eb92db9605f5b350287a7acb02936e3df5 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
4a97f6bb2aa75ec87fc0a1b3548dd2e3c1af7149 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
093738e1e997ded48aea3656bae028f12faf83fa usb: chipidea: udc: limit usb request length to max 16KB
97567f1ec56ac177d46f853fb2b428e343117178 iio: adc: ad7192: Convert from of specific to fwnode property handling
c350820c1bd74c3840138364251ddd95a9406d70 iio: adc: ad7192: properly check spi_get_device_match_data()
f44872ea401c968a4885c2443cc6a5e615ea0416 usb: typec: ucsi: add callback for connector status updates
fb3dceb00fdf20f5d889d67e183c626a1cd8faa4 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
08fef7df8a85b5bfd0835bcc4a70cba60751fa03 usb: typec: ucsi: add update_connector callback
2931176d131d57597a5789df9df6355fcdeb3874 usb: typec: ucsi: glink: set orientation aware if supported
842cb119ac3553081942cf77cd22ab8c211b28e7 usb: typec: ucsi: glink: be more precise on orientation-aware ports
21fb2ca6f5a08c75f284c1a3982e8b20c351d376 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
17b61d459a23018125b51e15a13a628ab8791bd4 Revert "nvme: make keep-alive synchronous operation"
fbbdaceb501670d975eee4f988944c8039c1e236 net/mlx5: unique names for per device caches
1743cc3e9b0eb91384c75fdab6a39872d41b8889 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
60d803c3c8b80c97968311222864505f0584ca11 net: renesas: rswitch: fix possible early skb release
48fe94f2b2a67f7a3590c6d58fe77d7cfc67bd74 xhci: retry Stop Endpoint on buggy NEC controllers
b4bcc9f1daae24f0b82d526c083fc412020535dd usb: xhci: Limit Stop Endpoint retries
f111152a042691cebe403e5eaab71b653217aefc xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
cbdd5d48ca2a78e9c74a82ff980b1b0e87eb4516 thunderbolt: Add support for Intel Lunar Lake
86c68ad5b2e2d353f92149df9ea0448d7a40ed37 thunderbolt: Add support for Intel Panther Lake-M/P
6de40bdcc42a0e8823a84fdc44d7dab68e084ae8 thunderbolt: Don't display nvm_version unless upgrade supported
65a279235bab8e06d9175c98da280ab0695d05c7 x86, crash: wrap crash dumping code into crash related ifdefs
0e77aa2193c858f84185b67d8cd06b8c99af7dc1 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
26f98854006c90f9d059ba127c6462d375255598 of: address: Remove duplicated functions
f715d85fb2cb989238a3410b5501a55db52cea4c of: address: Store number of bus flag cells rather than bool
7cf20c2ee4e18f6ac06a7b73671ce0f4aacaf0cc of: address: Preserve the flags portion on 1:1 dma-ranges mapping
469f1472e522c7a0cd4ab56b4babbbb1303a9a59 watchdog: rzg2l_wdt: Remove reset de-assert from probe
db20c2e3b413986d4f03d0d362ff77127fc2c43c watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
4108e7d0dee9fdb705515678380326b91f345527 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
d803847f86cfe88793ef2908ea5decbfc540961e udf_rename(): only access the child content on cross-directory rename
46f744bc080ba2a66b4dbc08b561927f15ff1e48 udf: Verify inode link counts before performing rename
3572d2ec1f7538be801218a7ca2fae4be294f5c2 ALSA: ump: Use guard() for locking
de4c805c85652a4a4bd302e36e019f4368f3a3c7 ALSA: ump: Don't open legacy substream for an inactive group
bfba258c8618ddab555a9a6ae5dc02516c608a72 ALSA: ump: Indicate the inactive group in legacy substream names
0867187eb1fb841f6bf32a78027693abc218caa7 ALSA: ump: Update legacy substream names upon FB info update
613d56dfa771b2f0e39338d54f9252d59fbf77b9 scsi: mpi3mr: Use ida to manage mrioc ID
b42a7111befe2dcb57340bf87873f74204aae947 scsi: mpi3mr: Start controller indexing from 0
379f8b68c874a3c1b42bdea9c75bef12aa65b515 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
8a3fb15daa8f87f05c5e564c6f6631c2bcbe8f29 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
b483e20584a38a38afedca32dd8686358e5c4e39 x86/ptrace: Cleanup the definition of the pt_regs structure
44bda37fb84a281773b94d4399a16b517a83bd3e x86/ptrace: Add FRED additional information to the pt_regs structure
af6dab732bc20575813db2b2a1f9b633c64d456a x86/fred: Clear WFE in missing-ENDBRANCH #CPs
0ad43566187c545cce463ab3f4a6dc7a14c09154 btrfs: rename and export __btrfs_cow_block()
b5c090b6fe0ab9782fe9f476c745ed75a650850a btrfs: fix use-after-free when COWing tree bock and tracing is enabled
9b6aa4eb7d68cdcd876e48161b1a0770e738bdfb Bluetooth: btusb: add callback function in btusb suspend/resume
6f3b98d6ab85b2dba193a52a7e8838c3d9071e44 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
a372aa76881abb64d06e6791aa65c9d71821a563 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
f3c1f1abb2ded7944cee3aec4557f7b5957e0504 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
04d561838b1642de8313e8c3f199c8c4ed790999 cleanup: Remove address space of returned pointer
ca8ccb18a7d9bab15b35bf26f564acb6d88055f5 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
e25c3a4152c7c261fd1f7465ee47dc34e9b7192e usb: typec: ucsi: glink: fix off-by-one in connector_status
ba4877a0b56b55f79a2f88d523c3511c1013427c usb: xhci: Avoid queuing redundant Stop Endpoint commands
d52da27c7239e8a9435a9b4543f781a265acdaf2 ALSA: ump: Shut up truncated string warning
7398bed2d95ccace3a491ae27ba15ea4d4272c16 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
69f39dafb34dd1bb0e2febd90e86bbae8f52155e f2fs: fix to wait dio completion
f022b46f4759367e92e1b08767ab6006b2cf77b3 selinux: ignore unknown extended permissions
c231afe43d0a50628fe78e562c052e69971505b5 btrfs: fix use-after-free in btrfs_encoded_read_endio()
8b3c412ba84f509cc8719b3193c8dd36557bc2b0 mmc: sdhci-msm: fix crypto key eviction
941901e188c8bab67cd12ef00088b18a0b971968 tracing: Have process_string() also allow arrays
efa64319fa0299499ad231a0a8ac8595c81ad6fa ceph: give up on paths longer than PATH_MAX
2b0fca9c274c3d63ea5593a08372444267ac59d2 net: mctp: handle skb cleanup on sock_queue failures
4917f179ea44e3f3230c87137434a26020b9e5c4 tracing: Move readpos from seq_buf to trace_seq
6431cf3bcb62d7f47dab6e55ebcc841765311338 powerpc: Remove initialisation of readpos
45b5d23bdb393ca3890df64ef43abf081d16989c seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
f8117b18cd2d8b23f4d52e66b19df1767780b49b tracing: Handle old buffer mappings for event strings and functions
780391612aef25dae3ecf2390c241812b8e128d7 tracing: Fix trace_check_vprintf() when tp_printk is used
ccad594d377bd859a14bd93b15b38cfe18388c23 tracing: Check "%s" dereference via the field and not the TP_printk format
45ad26c38456772310d972307c5168f0747b8a37 RDMA/bnxt_re: Allow MSN table capability check
3e1368ff6fcb587dd355f534f0ee4d8b446664c0 RDMA/bnxt_re: Remove always true dattr validity check
d84b7d5104d41c266fe800fca0d689c4d7bb9194 RDMA/mlx5: Enforce same type port association for multiport RoCE
eb0d0b12dcfc57097b4765f192907752902072e9 RDMA/bnxt_re: Avoid initializing the software queue for user queues
9e3ea2243ad2fb8313996d998d41a68942afbb38 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
ee3f737cd66c864e8369f1be951efb5fd95e8d71 nvme-pci: 512 byte aligned dma pool segment quirk
623f042f88b2f089b586fa58771cb94f309d9fcf RDMA/bnxt_re: Fix the check for 9060 condition
b51e22452330f35426d8042c3d958a5ec530b8bf RDMA/bnxt_re: Add check for path mtu in modify_qp
df76cab6134561902bb939106255a16f76c54ac2 RDMA/bnxt_re: Fix reporting hw_ver in query_device
356323b6307b36a5285fd6a56cdd518168b2f2e7 RDMA/bnxt_re: Fix max_qp_wrs reported
1d7ede255b89c352268ba48d68ba49ff6109be25 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
735aceaf357071501426dba6bd551b90427e07ee RDMA/bnxt_re: Disable use of reserved wqes
cc165e83339a434c162bb9964971d3c4371e1539 RDMA/bnxt_re: Add send queue size check for variable wqe
be08ec732b9a3659af17fb513c51682f0b0ba6c1 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
f31fd212c85513e3233b3283a6fbef5f7ca4162e RDMA/bnxt_re: Fix the locking while accessing the QP table
867f901b634c3a2f4b07d4b6494395515aea7451 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
287eb62c3840933656a9af0473633fa373d45ff8 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
0d29733685ad73f90fefc22a615024595ae5b358 net: dsa: microchip: Fix LAN937X set_ageing_time function
6fe2d8451f0c2dfac546e9ad2727fbc23b024971 RDMA/hns: Refactor mtr find
871877d89174ed5a63a70580af5f90f7cb7eabff RDMA/hns: Remove unused parameters and variables
46cb429937c52490a60a78560e02f9f4b081ec5d RDMA/hns: Fix mapping error of zero-hop WQE buffer
4c1053b415d7a01f5082da5b70f0328233912ccb RDMA/hns: Fix warning storm caused by invalid input in IO path
8a5d71df5daa96c7895e4031e9b8606b79a36826 RDMA/hns: Fix missing flush CQE for DWQE
17ee534d0ab66a7b63312735efe1fc08e14994ad net: stmmac: don't create a MDIO bus if unnecessary
6d440a755fbc0e89c4a0a925d486776401376867 net: stmmac: restructure the error path of stmmac_probe_config_dt()
2e34a044cdc9e6f5a1f3bc05b1d8037429b11098 net: fix memory leak in tcp_conn_request()
76e430c1113c90c3940fe732e07841a2053b305e ip_tunnel: annotate data-races around t->parms.link
a1c09e6c8dadbf587ff5fc37be0dc9c49f61a14c ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
2737b470f5bfe4fddddc9a2ab4fb648ce74b5432 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
eca2d6d9d9849d630bda3e72b3d3d6f974d0400f ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
fbaf9c809181b2a32545c1343d541063bc59b5aa net: Fix netns for ip_tunnel_init_flow()
04d34704323a332a9b794f687c1253643f0c47ac netrom: check buffer length before accessing it
0edb25edb34ab6f68fd538832a9758565b9a63ed net/mlx5: DR, select MSIX vector 0 for completion queue creation
f1f93f7a803a8f2d1f30bb26afd0bca7aa4e3329 net/mlx5e: macsec: Maintain TX SA from encoding_sa
febfafc359540c19c8ac90e6c724f1202a551e47 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
e016d37c294d8f8bad5f08d69be7d8a470de6e84 drm/i915/dg1: Fix power gate sequence.
a5cc09af8d3d4ab2bad38091a2cd965c0f54ab15 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
427ba2fd71b585c347083801e6e4fcc6e9a8f1ce net: llc: reset skb->transport_header
8bdf69a699efee4256d936a4960f5b455c44d2cc ALSA: usb-audio: US16x08: Initialize array before use
95700a7c5729dc43ebcde477d54d984d83c8d25c eth: bcmsysport: fix call balance of priv->clk handling routines
fb88697b6a9e187ac3523766c7cdbe311b4c26d9 net: mv643xx_eth: fix an OF node reference leak
d19927294debc7f06a85962eaafbae2173f41fff net: wwan: t7xx: Fix FSM command timeout issue
852a72dac9ed86c54434779ebb4b3223e90da77c RDMA/rtrs: Ensure 'ib_sge list' is accessible
2a769f6691351658bb33e8880eb93da623bd2643 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
ff0222e90a1d9513d36c447ecdbf373720b36be6 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
eac577701101a48d6e2c5562b5b9299b8e99cf36 net: restrict SO_REUSEPORT to inet sockets
80944951c612586f5b9ffe793fc4be58a2fd837f net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
9752d12cb17e453f771c71b895b1e79affb02ffe af_packet: fix vlan_get_tci() vs MSG_PEEK
9984da4bf8c079dd42133022bca5a60fa655d33d af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
baac19e56dbed80c9b65e6c11f072f8132ab0283 ila: serialize calls to nf_register_net_hooks()
33e8ddb03c614df7f07caf1a51b425a0cadf3fec net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
6b877c8ad1df2cd8bbb16bbbd240276c69b74344 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
8423c4b7641179d7794972e3a8225357de344ff7 wifi: mac80211: wake the queues in case of failure in resume
0a11e1023fbe0e5e86652a7df9dd0b1882e02dfe drm/amdkfd: Correct the migration DMA map direction
909d9a9663d71f258fd3f91aaf9902fc412cfd5f btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
a21dc641aa5844f91312ded36163c6ec5649ecd4 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
9871c74ce53df125a2467e6d6f79ba5bfd1152a9 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
7ca46f9abaa82b8e00f4673dec14a8b0d14ce6e1 sound: usb: enable DSD output for ddHiFi TC44C
13cb80ef46360a1214ea9caf4f6a0a024569f1b1 sound: usb: format: don't warn that raw DSD is unsupported
1bb6b87de391055e452be3cff4c14386c2453397 bpf: fix potential error return
7b426b7aa03e3f3e1d0a34bee8c1c6e4e18958ef ksmbd: retry iterate_dir in smb2_query_dir
28b6de81d8d6c6ecf9ea5cd78104ec37872fe713 ksmbd: set ATTR_CTIME flags when setting mtime
8da148c6deca09a060f617b72ef576377e7a2c81 smb: client: destroy cfid_put_wq on module exit
7b1b81c38936a34a569f2769489e1dd2f794df3f net: usb: qmi_wwan: add Telit FE910C04 compositions
9cbd9303fcfb108e09ea80275e5e7aef73bfb684 Bluetooth: hci_core: Fix sleeping function called from invalid context
87dba4935f98da338150b02a7b241646991adb22 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
0761cedb04715bf1e92cd906da887578b4b14bb5 ARC: build: Try to guess GCC variant of cross compiler
03f2328f28cc8e0fefb7207dd7258621ae4d480e seq_buf: Make DECLARE_SEQ_BUF() usable
dfe1533020b552cacb0adac8872c6e009f03610e RDMA/bnxt_re: Fix the max WQE size for static WQE support
e42ba82c8d503147ad585e3b1f8d44c016663d8f modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
a6306beb2aec1e75efcf5a9d20b4ee5e2fa8d844 modpost: fix the missed iteration for the max bit in do_input()
939ed2c783af929363e93f877efeae554bd1cb29 Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
b9823683c744f41d7ff82a31d03d5447a82d3ecb ALSA: seq: Check UMP support for midi_version change
450c610f8fa0e72929c3dd3eca5b0fc6fcd8cdc2 ALSA hda/realtek: Add quirk for Framework F111:000C
0b9b7c2a0efe742c80c735c00d9f932f4d546a4e ALSA: seq: oss: Fix races at processing SysEx messages
daff5485bfa4de37f10595f8e3cccac65a7c5bc4 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
f8ccc425540cb77d935943fb35a4a27df0c30993 kcov: mark in_softirq_really() as __always_inline
4b023618ee147c504700a529809cd9b626998816 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
3d04d06b61f9c8717432bec0f1cdff087ce76e7a RDMA/uverbs: Prevent integer overflow issue
3dd9df2d1e055931e782c212c93f7e1f1eec6eda pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
dcb79e9d81f69df61ced6eb44257f7f87ebb580f sky2: Add device ID 11ab:4373 for Marvell 88E8075
25e0e9b5fc332e4cbd16e269de3f6effae70331c net/sctp: Prevent autoclose integer overflow in sctp_association_init()
d28e898bef0d3ccc9c618721197e8798fbe7584b drm: adv7511: Drop dsi single lane support
9d28fe45e8b5a225e2f8c7fe9a1ba7d053b14324 dt-bindings: display: adi,adv7533: Drop single lane support
a49c6e7f689e96ebf0fabe03043a481ddff5e276 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
6a38b5eb4ca747082bfe6e2175dd535db02b0739 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
151268b56f64dcfe9a99cc3f07a433612579c64e gve: guard XSK operations on the existence of queues
238ebaf86c0fce79ad48db2caf9dc7db3425a12f gve: guard XDP xmit NDO on existence of xdp queues
e287d904ecacf2613c26cdf3a93a902c3248eb68 mm/readahead: fix large folio support in async readahead
85ad312064206db2e2b2e8e916d614fdc6b8de17 mm/kmemleak: fix sleeping function called from invalid context at print message
69ce14268c7979cd92089352dd385d4d1940afbd mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
acf0932bcd196f629248c6c93c01e9db8ab4b231 mptcp: fix TCP options overflow.
790754eb09df9057948c41bf59c31b4f63cf9153 mptcp: fix recvbuffer adjust on sleeping rcvmsg
54b6a1a48765631c30b8e2bd0037df600d09f098 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
f6c665f3f2c681600d806aad1aeceefb8410d2f3 RDMA/bnxt_re: Fix max SGEs for the Work Request
1da711ff2e325883b02b6a27c0d921de2cfa0255 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump

--===============5111451485914991717==--
