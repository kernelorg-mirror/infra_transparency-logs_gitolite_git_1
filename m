Content-Type: multipart/mixed; boundary="===============3348135089094652694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 13:32:40 -0000
Message-Id: <173617036031.2838340.4958713759407180527@gitolite.kernel.org>

--===============3348135089094652694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3bfa115e01edabf9ae8756e25b1d85f079417495
    new: aabe89a6e72e9f33c2506befd2bcada81b82bcbc
    log: revlist-3bfa115e01ed-aabe89a6e72e.txt
  - ref: refs/heads/queue/5.15
    old: 917eacbdd5ade98aae36df2484748906f6a5cdd8
    new: bfd8b7c84fdc364eb3b9b0a3b2d44f65e51c1bd7
    log: revlist-917eacbdd5ad-bfd8b7c84fdc.txt
  - ref: refs/heads/queue/5.4
    old: 1c837cc4e76248748e5eb84fe9b77ce775cad4ce
    new: c3332e1154a5bc938051d496277bb2566050772e
    log: revlist-1c837cc4e762-c3332e1154a5.txt
  - ref: refs/heads/queue/6.1
    old: 7397dd1fe587dcbe9b991a4ba610ba292b18fdaa
    new: 7242d09d848cc41defd793daca2e9fb523a2b7bf
    log: revlist-7397dd1fe587-7242d09d848c.txt
  - ref: refs/heads/queue/6.12
    old: 7f42fcaf957bcc03bcd4cd94be468d2a03938903
    new: b2a63178afdeae70fbf4c1c7d778215927a49e8a
    log: revlist-7f42fcaf957b-b2a63178afde.txt
  - ref: refs/heads/queue/6.6
    old: 4b50dd4f975c0f2c7677c8e7d8e4076f49e109d2
    new: ad4376bf9132248b03485df77e663a3acbcbf03b
    log: revlist-4b50dd4f975c-ad4376bf9132.txt

--===============3348135089094652694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bfa115e01ed-aabe89a6e72e.txt

2be958114f22f7f09d39202b5a9cbf92a8070cf4 net: sched: fix ordering of qlen adjustment
9ff503e52db9cee2947a32c95a7f18fa3e815e3d PCI/AER: Disable AER service on suspend
fd7bc5eb05ba10fe847c1714c1add0b4e59350e4 PCI: Use preserve_config in place of pci_flags
bf4833befc5bfa5b090fe6659557cfff07f5fab1 MIPS: Loongson64: DTS: Fix msi node for ls7a
55c1509b7b40518a44805f480db710d6306d4d76 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
fe5816d1eb46848ac4a405e96b9464d614daa372 PCI: Add ACS quirk for Broadcom BCM5760X NIC
5c450e28d1181d27f80f3ba0f3783b7fad1af29d usb: cdns3: Add quirk flag to enable suspend residency
637dd941bdb956ec8c5bbb030a7626ff79417c4c usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
aae6292267bd9e14d2b1583ff98e304ad9f23ac8 i2c: pnx: Fix timeout in wait functions
ddd53ade43494220914f4da44eaaad2aedd3239f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
a960145a5f5ee1e9e40d0aac447a2764581a4c2f erofs: fix incorrect symlink detection in fast symlink
e011f37f3199e3a6f81dae1187af959fd6e1b35b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
7a04edd98545051a9d1f5e96d60509b4a5597ff7 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
b140890764f93d5002246a3bf68846cc5b245542 net/smc: check return value of sock_recvmsg when draining clc data
950428db3310e7049e3d2d25988dd7cf43a1d82c netdevsim: switch to memdup_user_nul()
78e1a12ff7567f182c9285f7f5cf5ce3dada42cd netdevsim: prevent bad user input in nsim_dev_health_break_write()
ae703040582ac96f7239ec2621c9cd6bdb51856f ionic: use ee->offset when returning sprom data
4d05b29c2dfa7e67c278999f6c23c285d3ce6bd0 net: hinic: Fix cleanup in create_rxqs/txqs()
4e5ee1baeb6acc8122d72ba45fcb9728172f55b1 net: ethernet: bgmac-platform: fix an OF node reference leak
4d823a929e164cea4b91a01aa0c1eb658eeac4a6 netfilter: ipset: Fix for recursive locking warning
c45ef658bfd2dd35120c8aadddfdc8be49be930b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
0ffc488ee0693de83ae7e6f8d578e2837b5d666e chelsio/chtls: prevent potential integer overflow on 32bit
3896fffb4bed73293b67010b284f2817014c0011 i2c: riic: Always round-up when calculating bus period
82abef19b443048eb4c3a6b51e5d981af14bba02 efivarfs: Fix error on non-existent file
6175a18847f376056ea73e2d9688771154098659 USB: serial: option: add TCL IK512 MBIM & ECM
f42810d1b585a11a0e1a29cd47a95fa681c138ba USB: serial: option: add MeiG Smart SLM770A
60eb2ccb32ee4fa65fbccb8233d4833d35f70eab USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
a08b8e1aae907cf5c8eaafc68a8a6f90727c5813 USB: serial: option: add MediaTek T7XX compositions
8ccdbfa6b822537b1732521900905978322f3f8a USB: serial: option: add Telit FE910C04 rmnet compositions
01b3bdf7b63a529e1bf743444f40c8b860e9a3f4 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
40ea63f67e0b4f9b469cb1c9bec0930fd7dcca9c hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
597d3ec20d1e5bf2ba5d9bb6236e2b72be61949c sh: clk: Fix clk_enable() to return 0 on NULL clk
3cf47820ba7de38535053e3285cedd4aed97ca9a zram: refuse to use zero sized block device as backing device
7b293dc588ea3ec45ee9e6ade34a49d33b2f3d5c btrfs: tree-checker: reject inline extent items with 0 ref count
47d31df793c0264abd827f75e98b3b9073a8cb98 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
785d15ccdee2b6c610c249256ffeb6523a2a4b88 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
ba171d2e6e9770124661dbc45b86d60a5ce185fa of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
18ff0ea5dc7fa31a8d9c3501be6ce61f60a7a42f nilfs2: prevent use of deleted inode
0f12236c36b6561782085ce1fcb6dc597cc474ea udmabuf: also check for F_SEAL_FUTURE_WRITE
928f34cbbf0c1b0c6aae40790c30fc4806713cd6 of: Fix error path in of_parse_phandle_with_args_map()
f51dcc894151138e8fa26e81bee5d12fc861cbb6 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
8635e28171ecaf625eb67ff60a0b1b8245d2aed7 ceph: validate snapdirname option length when mounting
550398affa06025598a3e9a2b539603b49d0cfba epoll: Add synchronous wakeup support for ep_poll_callback
21e2d90e7dc40b4399c84f8fac61866e48cdb3d5 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
3312b516fc76f81b1dee89f7fdabe37c016df5a7 mm/vmstat: fix a W=1 clang compiler warning
7861b88fdc13832fada00389acc42a2c3f968d30 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
9bca6a6f5e4b6b001df510c372431e20f16f4fee bpf: Check negative offsets in __bpf_skb_min_len()
f8b0c3bc11a596ee3e2544b3b3452fe884528fba nfsd: restore callback functionality for NFSv4.0
fa64862d35cb88e2d0967118e49c71635067802f mtd: diskonchip: Cast an operand to prevent potential overflow
b88ec9649bde52c41dc6825ed6cab805344d4672 phy: core: Fix an OF node refcount leakage in _of_phy_get()
316290dc34f46de39fe7cb0d26e65a936e7e7068 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
f17e3871c81dbfb852cf9446894b5668a075ee7e phy: core: Fix that API devm_phy_put() fails to release the phy
af6017d5c1cd09f88ef345fe636eef69eb4bc65f phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
8573278341cbc50e51e2a49910ce7c3990eca759 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
9116da0acc376970d4260c81bdd5eb3607cdf43c dmaengine: mv_xor: fix child node refcount handling in early exit
d373c44db66f3b4b6facbf276545bed7bf469560 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
6ade4231af395620e7a5720d30b9eed17fe4fc5b mtd: rawnand: fix double free in atmel_pmecc_create_user()
12103c678abe9c221fd5814be680b128ee99c1f8 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
19be9cd2bbfb65f2b732f1f1e57e3e1f11487d48 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
5b71357b75fcce39e1185bdf409ea99ea054da49 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
cc802ef79b8ab464e01c71cc14174613766bcf43 scsi: megaraid_sas: Fix for a potential deadlock
7d4c7e006fb0747a0d857e6ddee4fbe898ac3955 ALSA: hda/conexant: fix Z60MR100 startup pop issue
ac3e0c718e8c26bb87953f6281928008bfb128fc regmap: Use correct format specifier for logging range errors
eefe29dc3b7e26d5ef2c0c633c10998b659044e7 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
861b337b7685a674176fa98ba938a786f70a2059 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
219a7dafbb0ad817fbe41dfbecfc967b7cfb5a60 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
23a074d6f0432af889b88ed6bbcaa38ca3ee1559 virtio-blk: don't keep queue frozen during system suspend
cb4663e6fac231c3e013946354d92f3f0d48c219 MIPS: Probe toolchain support of -msym32
0557fd0d3d9c04468d9e2c03b717558073946224 skbuff: introduce skb_expand_head()
daefa6e23f5e65314054c7f06c03c7ac38283e19 ipv6: use skb_expand_head in ip6_finish_output2
5a73f23c6c00f07dbb26624b73c0058a5ff13509 ipv6: use skb_expand_head in ip6_xmit
36be95900a307606bdbd74a305968e6ad4f6b167 ipv6: fix possible UAF in ip6_finish_output2()
da8091f14423fd82193d33217d972bdb3590041d bpf: Check validity of link->type in bpf_link_show_fdinfo()
812d24dffe055290b259d004389464ae989b1f08 bpf: fix recursive lock when verdict program return SK_PASS
7651852a883874f1fa24a106b4821b2e1dc7550a drm/dp_mst: Fix MST sideband message body length check
f27f1e560b2ec3eec320e71a33ebc12d5abf3251 arm64: mm: Rename asid2idx() to ctxid2asid()
32fedba81702f2d7509f83c70b873bc6c09ab66e arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
354b8bb8a98853ee63abe4a176bd9f9b09706f54 tracing: Constify string literal data member in struct trace_event_call
f67469717b07721c2acccdea8c2cdfe62e646243 power: supply: gpio-charger: Fix set charge current limits
be06c24fa0f617d519b3fb6d0aa55339f22da608 btrfs: avoid monopolizing a core when activating a swap file
5d916d61c0e2eb28d0ea418a4eb347123f9ac1ca nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
539d9b4afb80b207b5a669034005e51109f1b0c3 skb_expand_head() adjust skb->truesize incorrectly
16d4d21db17ea5516377c30e887c9a53ac279ce6 ipv6: prevent possible UAF in ip6_xmit()
c6b93120b4bbc1c23fffe3c03e80d72f40119c07 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
c31a47dad55aff49064b40946b75d917858c7c63 selinux: ignore unknown extended permissions
1d6e9a91992da728f5a88f11f22ae0ea9a46d816 thunderbolt: Add support for Intel Alder Lake
70b50b34971e7534d049f87cfa5d5a68fdb7d7bb thunderbolt: Add support for Intel Raptor Lake
868fd088dd76a1bf0bfd018d7f63db5cc4d4536e thunderbolt: Add support for Intel Meteor Lake
544581827f39dde2899cceb826fac5289f49c1f2 thunderbolt: Add Intel Barlow Ridge PCI ID
6e23b6844cf033e92f7458803ccda20169000aef thunderbolt: Add support for Intel Lunar Lake
5f665056781cf48be3f68ae81953223ac53263a7 thunderbolt: Add support for Intel Panther Lake-M/P
32739961ce8dc3c32e83ac3fcbb0936a5f350307 loop: let set_capacity_revalidate_and_notify update the bdev size
903c897599cba1c79855ca27f62cea812ab1baae nvme: let set_capacity_revalidate_and_notify update the bdev size
92ab719e050c1c0a5e250b7619fa2206a8ad8e9e sd: update the bdev size in sd_revalidate_disk
261bbad10f3e336f77156904b2824e2fbe4b841f block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
e200664638bb156d00f68ebd79a84b90e77db49b zram: use set_capacity_and_notify
121c965c445b121d3e2fe0197f8d03f1f84c8d62 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
22d4072b944fced0c4adc9d41cf7a7aabe26fa49 zram: fix uninitialized ZRAM not releasing backing device
12b8b680554bdd87e40fa40acae13681c39aff63 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
72cd2fd02458920861bb7e91d3fb814921665d1f RDMA/mlx5: Enforce same type port association for multiport RoCE
d78486cdf944e9ad37b170189e0bd860df397b08 RDMA/bnxt_re: Add check for path mtu in modify_qp
a01a14b3629140d9fec7a5f38799f97777fe90ed RDMA/bnxt_re: Fix reporting hw_ver in query_device
6687aa4bab0a83be6caea68bdeab548be0bca67f RDMA/bnxt_re: Fix max_qp_wrs reported
bea64202d63c6d23fd0cd81abfa601c87747ad96 RDMA/bnxt_re: Fix the locking while accessing the QP table
2a812d8400b60710fe0f7511924fe584520611b3 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
29d9b5476dd848dee04ab56c7a07387ffff6b012 netrom: check buffer length before accessing it
a967f96c8ae0b33510f71a35d848587b26d9253d netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ae0c7f93694eb524cca7156535539a596bb5862c net: llc: reset skb->transport_header
7369439e55cf136370bba9a6a78e55be95e5ba68 ALSA: usb-audio: US16x08: Initialize array before use
919f7870b50379ab9600dffe7c0104e28731118d eth: bcmsysport: fix call balance of priv->clk handling routines
e352a9a11d7ffb108ff1afece23b7a831983d6a9 RDMA/rtrs: Ensure 'ib_sge list' is accessible
6dbc37461b7c5799e119e01c8ad79d6f1bf53310 af_packet: fix vlan_get_tci() vs MSG_PEEK
f50dcdb471502c0ca707dcb06efd8fcf5e3e15a7 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
5374baa36f579ef3b8a39e60ec2c56c3c98f227a ila: serialize calls to nf_register_net_hooks()
a346ae71ed146371d67b7a3d16d4bb8762a25256 dmaengine: dw: Select only supported masters for ACPI devices
5106a7624919d007683a7c85635d6f6fc05a40cf btrfs: switch extent buffer tree lock to rw_semaphore
061e751107ee2f793f9318a1fa247242f9f41917 btrfs: locking: remove all the blocking helpers
dc119d326a8fd486c3c0d2e1d39934036409a3eb btrfs: rename and export __btrfs_cow_block()
77d2780de5a39feff9f0e4a9813a6ff44ec8e28e btrfs: fix use-after-free when COWing tree bock and tracing is enabled
c271eebfb9b3a6daa3b7ed40ab94ba6bfac8f51f kernel: Initialize cpumask before parsing
5b2515f5c89dfa681d8d2e053f5c2a3bacda688d tracing: Prevent bad count for tracing_cpumask_write
ff6bfd85012010b4188b1562e8d6546573a00e9d wifi: mac80211: wake the queues in case of failure in resume
1d890cd830784a8d32df02cc7191c1ec64a4b2e0 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
a171509c495387acd6ad60cec9d9980828648cdc sound: usb: format: don't warn that raw DSD is unsupported
9cda05d4acbee9d812047fdb47416e59ec65a9a2 bpf: fix potential error return
e54bb29cdd54ffe06b60443776243f4c9f6409db net: usb: qmi_wwan: add Telit FE910C04 compositions
2ac77f7c12ca6d8f28bfc4fa7ea5c7238c1a79c2 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
c2ad06358aaec7447467b016d78c997845808ca2 ARC: build: Try to guess GCC variant of cross compiler
a411bde47b3f5b8862e7f5fadaf6faa26aba9ba0 btrfs: locking: remove the recursion handling code
39576d39dddaf3122cf6999801cc8cfc7efba7db btrfs: don't set lock_owner when locking extent buffer for reading
72718089bd96c94eea838f4a7af3189cd00ea757 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
7c741fed39f4e080d8daf4ddca510a15c1fecf13 modpost: fix the missed iteration for the max bit in do_input()
307c8eea1a8740cec598a667fce280d2596c569f RDMA/uverbs: Prevent integer overflow issue
1bf8eccf7b0de4a024849931fab4e9ffe985252d pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
e3c5d6e1a078ce14007887325ba78e58662e4889 sky2: Add device ID 11ab:4373 for Marvell 88E8075
a383b292af7399bc2ab95617d10b4cff0fec8f0e net/sctp: Prevent autoclose integer overflow in sctp_association_init()
d8b4acd830ff997329797cb79d8036a841823f54 drm: adv7511: Drop dsi single lane support
abd5b1615a9f8e9b4aad15defab4ebc62433e8c4 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
aabe89a6e72e9f33c2506befd2bcada81b82bcbc mptcp: prevent excessive coalescing on receive

--===============3348135089094652694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-917eacbdd5ad-bfd8b7c84fdc.txt

e53ac1e082905e0fdbcb9abaf108639f9719a504 net: sched: fix ordering of qlen adjustment
40977cc10f4b8ca9e16ddcb945444c66bdb02ae8 PCI: Use preserve_config in place of pci_flags
c2d8617bd5b5943b51c66f746458e67c8762f713 PCI/AER: Disable AER service on suspend
7b9949b38402354aef879f86854335ad369dba5a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
af9424b4a0e37733b3476187b9786d1229d2eb22 usb: cdns3: Add quirk flag to enable suspend residency
75a4c95d73b97d4627e266ec2232acdbe5d39705 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
73ac3ff9be753bf1102febd39e1d49efce07419b PCI: vmd: Create domain symlink before pci_bus_add_devices()
cc0021231c360e99a4a8c87e5b699811c5bb253a PCI: Add ACS quirk for Broadcom BCM5760X NIC
360f2c3c5b566df489b42d1574adc45084c2f8e4 MIPS: Loongson64: DTS: Fix msi node for ls7a
9a77cef35dcca11569467ec7c979fec11e7f8d60 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
1cbb83592d8fbe3c7cfc5cc8fa83437ee584e179 i2c: pnx: Fix timeout in wait functions
2dcbaa2c3691028142739df91385e5a213ce6c14 erofs: fix incorrect symlink detection in fast symlink
658ac9767eeeb3f027974410f9e6f87d3f4247a8 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
ad48777000f4056f8da3c372d568ef805d2cdcd4 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
79646678f4420597bdead6913f2c100b0cf4b1cf net/smc: check smcd_v2_ext_offset when receiving proposal msg
b9be915e66c685c6608e1c4d141c282851254f73 net/smc: check return value of sock_recvmsg when draining clc data
dba3aaf942d18c441523c903bc3c99dddfa2731a netdevsim: prevent bad user input in nsim_dev_health_break_write()
605ad1805a135d9a62b850332613827a8a7f7de8 ionic: Fix netdev notifier unregister on failure
c0e1e4a3707ae0ea006dbb1218d0d7042ef085d5 ionic: use ee->offset when returning sprom data
78db9cd67f8bc7492e135892eb7c1baa503b86bb net: hinic: Fix cleanup in create_rxqs/txqs()
31ac17a3ec0178a8c1a8ee525359b190e05f77ed net: ethernet: bgmac-platform: fix an OF node reference leak
b16cbbb318889143d2a2bd643a9500394b961b56 netfilter: ipset: Fix for recursive locking warning
a221b1e3ec1dee5e9bc9e9f71ff172ae377faa7c net: mdiobus: fix an OF node reference leak
4cb2639bf93aee2858f24f19f5f80f5ab6544ac8 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
1a562d989eb4903ea1e930d1c1f429355a020d3e chelsio/chtls: prevent potential integer overflow on 32bit
7d559ed75b4019b91f0954c8de85ca6422e80739 i2c: riic: Always round-up when calculating bus period
eb223094a4864b441f5de564e37540e3cb624242 efivarfs: Fix error on non-existent file
a49d3147f0bc104a292ca004d6b3d349245e5fd9 USB: serial: option: add TCL IK512 MBIM & ECM
5e92d0d60fb1178de6188ab0a923510e49179403 USB: serial: option: add MeiG Smart SLM770A
906b41bae11aa2f4af3eb32d031d1817ffa01cd5 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
565b52aa18b2258f5d82038f38a50b13d7c6239f USB: serial: option: add MediaTek T7XX compositions
f73c0eb32d63629437754339734cb23b3979755a USB: serial: option: add Telit FE910C04 rmnet compositions
8ee9128cab09cb5750ea608e9a6e539fa5bfdbfd drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
6fe0656be99d7d44cca6d76af05089e10eeceae3 hwmon: (tmp513) Don't use "proxy" headers
890cfa60ee9486d3ca5ecf252d2706f946fa3b39 hwmon: (tmp513) Simplify with dev_err_probe()
b0394f7b47abe23f862a5c44e0d869eccbb98acc hwmon: (tmp513) Use SI constants from units.h
00fb2c82950292b28b256f15108b005124ee790f hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
bef60a3c4ae6c2a952d6b95a91d9e8a20662c15c hwmon: (tmp513) Fix Current Register value interpretation
c3aefd24b09667f400d29e992cc354cdefdb8b7d hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
d402acc114642745db383cf67c9f517275c5d0e9 sh: clk: Fix clk_enable() to return 0 on NULL clk
877101b19648888df59523428593693efd15cde9 zram: refuse to use zero sized block device as backing device
24abdd13e10af91d5ae7f52f53ad59117f6dec58 btrfs: tree-checker: reject inline extent items with 0 ref count
5480f3c10937422a89a8b25af53ecbdd105f760d Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
a99a36930b1d637613e52ba8a7792251132435e0 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
3b858a7f9a85d3494d9a417e030533e054f22dca tracing: Fix test_event_printk() to process entire print argument
a9bbc9a30d3e8991d5233bd442793daf6fdc4691 tracing: Add missing helper functions in event pointer dereference check
3e4879d9ba2b4de381b2570a6532888d59220a05 tracing: Add "%s" check in test_event_printk()
6c852fdb7c0bd6a9ef82e268226b544304619cdc NFS/pnfs: Fix a live lock between recalled layouts and layoutget
46c4fca70d9977426cb8087657128da42438730c of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
acf9a361ddb4712d619ae24254fe75256acf21a5 nilfs2: prevent use of deleted inode
0353d7af1a4cc5e65050b162021daa0cc61aa7ce udmabuf: also check for F_SEAL_FUTURE_WRITE
31c9c82ff3341a913a8f0c28f299a87d71c564ad of: Fix error path in of_parse_phandle_with_args_map()
156ccd0d800be1ac12a7cf45ec8b81335b63edd4 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
5cd17b578f6473d3f8fc61fb335091abd766e19f ceph: validate snapdirname option length when mounting
0c345042f925cddbf0588867ca02101eb1babd79 epoll: Add synchronous wakeup support for ep_poll_callback
2b5ff769868125c5ab7c589a7f01694a95a32b8e drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
2aa75c0ef04a213d4757a61a5a1f5d5865072636 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
766bc11f0137cc77a6a4d0566834462f7126896c mm/vmstat: fix a W=1 clang compiler warning
7b0d5efef8e3ef5c6f8b72219c323db6b598320d tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
3c0bb1a645c88897806f1843ee3b8af0688ccd87 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
bba4b659e1b263efc2bae15f40517d98d663d285 bpf: Check negative offsets in __bpf_skb_min_len()
3a8a9fd8bc94fe41fb4835ec5ca8e90af03480d9 nfsd: restore callback functionality for NFSv4.0
e2547c453fe822205380813aa057ce18ade458fd mtd: diskonchip: Cast an operand to prevent potential overflow
ae6b2b6b61d16d591886282018a95fd5807074d6 mtd: rawnand: arasan: Fix double assertion of chip-select
af0d7926095377af9c5e8ae59e6b69c48f22f12e mtd: rawnand: arasan: Fix missing de-registration of NAND
7fe71bf03a07aaf8c01476c481ab9c09d28d9612 phy: core: Fix an OF node refcount leakage in _of_phy_get()
22e002f1966b6ae5fb309e3fcd368b73bc87b38c phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
c1cece8352196551dd21aeb5cd141dffecea16d4 phy: core: Fix that API devm_phy_put() fails to release the phy
416baafb7611b41903f8d9401b94ce195935ae92 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
93b075e12c675def050072752fa4412cd5582d74 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
14fc5652a5132d506fc3ba2e3ea1378edeb74f3b dmaengine: mv_xor: fix child node refcount handling in early exit
4dd5d96a492b8921fc698d4a0cd502c4aaacf5ef dmaengine: dw: Select only supported masters for ACPI devices
04679b2cade3e974999e4d197d7cd76dd7663abe dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
969b9f30ef6b6b0176b91ef1b31c1cf95c4f8fe3 mtd: rawnand: fix double free in atmel_pmecc_create_user()
5059de903601bad588d838b29200ac76a3ff4c27 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
3692b55e28c46ecb9c0820c5b19872bda56f227b watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
33e835db95dcc0c75f84a0f1b75fd298f118928d scsi: qla1280: Fix hw revision numbering for ISP1020/1040
bd24f34d9624513c7539e6689d7b625a61efa889 scsi: megaraid_sas: Fix for a potential deadlock
78102b4acfeabcf66a72290980859f5788e20ecc ALSA: hda/conexant: fix Z60MR100 startup pop issue
f61437779a0846fa7e04db099e4a44d3353ebfda regmap: Use correct format specifier for logging range errors
46f2f0a9141758208270635d961d4451a492633a platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
14505fb6869e585f9369c45c10e9ea77e7672d67 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
5319b4448966e83814e604e02ac4bed032c29d01 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
e5495cb50d9651ea1535378b4914e62eca45ab52 virtio-blk: don't keep queue frozen during system suspend
f8cf7d46aeb21c1d9df6bbc62afe78fe5f2e765f vmalloc: fix accounting with i915
0c7816ab0862b7cc1bdb3c675d6b770fb34a1787 MIPS: Probe toolchain support of -msym32
920c2769c0c77686f8902b0f4c5d0fb6d5969998 bpf: Check validity of link->type in bpf_link_show_fdinfo()
8a8b64505145180b98092035034ad14a1ca3ba84 drm/dp_mst: Fix MST sideband message body length check
9e154a773bbe31bc9a9cd9503e0cd4a6fb105307 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
bfecd255457abe2f33b5ea45b9147ecdc470c475 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
2db1f970d70a9de2e411aa117bc8e7ca5f9df24d drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
eb2b1dad2d5d5df1a6a8c4989d89cc63ba6b3bfa arm64: mm: Rename asid2idx() to ctxid2asid()
a5614ef6bff1a817ea979b87d55e99baca730c3d arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
80e6b563ed7429aa65afca0b18c16ce9b89b98cc drm/dp_mst: Verify request type in the corresponding down message reply
c03c53ba79d08d81480e54442d119155ea56c517 lib: stackinit: hide never-taken branch from compiler
f68d0a3f0051853dce888991c3c15892e605cbf4 ksmbd: fix racy issue from session lookup and expire
7d2e8a029f09b2411793d514eba5c6213d10f3c3 riscv: Fix IPIs usage in kfence_protect_page()
f723851b988a6ea397c71c956ecee5af0a2cdfe9 tracing: Constify string literal data member in struct trace_event_call
645582acca23a36c8842aa208b6572cf4e4ab66b tracing: Prevent bad count for tracing_cpumask_write
da79e3b5362aced9293e90bbdef08518ca863e8c power: supply: gpio-charger: Fix set charge current limits
1bdca1a1aaf6a717a5c989b901c7c3d25186caaf btrfs: avoid monopolizing a core when activating a swap file
b5978507ffcb9c0eac56b07c7b5f4ef70bdd1db4 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
2ff366282318c158fbd504f9eb1c0026b14f573f net: dsa: improve shutdown sequence
dc888c83c52be1fb3446c6e6aca179da117eaf63 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
95973a90153731bf93e5669ddb83103237306dd1 selinux: ignore unknown extended permissions
d47eaa7164081d36800ecaf5340fe9f984daa503 tracing: Have process_string() also allow arrays
9130a06ab3250c337f598eba7a36f140b33bf20f thunderbolt: Add support for Intel Raptor Lake
c917ef6f50468909ea8ad67aca1ae64dbdddc925 thunderbolt: Add support for Intel Meteor Lake
624ef5919052fe790f5631f52835a07155f81e74 thunderbolt: Add Intel Barlow Ridge PCI ID
0cc48fddc806ed71d71bcd428fd07b0df221e7b1 thunderbolt: Add support for Intel Lunar Lake
f4c9c7c9c2001064314686337313831b2c21d0b7 thunderbolt: Add support for Intel Panther Lake-M/P
00aea3c5906ef79c0fca4fdf85c91eed83ee0bf0 xhci: retry Stop Endpoint on buggy NEC controllers
b80bd760af05dde27be849dec1ff9e5ea6c1d354 usb: xhci: Limit Stop Endpoint retries
c63d70fb349565c6298f9dfac0e48ad21f196d23 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
4b3058b395c5f9f6b9e476a3469cbb8101fd4e83 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
95cfa99c11fb9f5c9eb5c776017ef86b63cb66ac zram: fix uninitialized ZRAM not releasing backing device
344e8021224bc63a5226b5fc56adf4b4b2edc2e9 RDMA/mlx5: Enforce same type port association for multiport RoCE
cad813225a13fe693404f015a6b0e0d2ba0508ed RDMA/bnxt_re: Add check for path mtu in modify_qp
d847a7e02f417ffafbf908c9b995eef04230f7d5 RDMA/bnxt_re: Fix reporting hw_ver in query_device
c9c2c7d6becd448f0d44551d101297bf9375b63a RDMA/bnxt_re: Fix max_qp_wrs reported
9ae459e5c75381dc91de4ab795d6fab3d1c8152d RDMA/bnxt_re: Fix the locking while accessing the QP table
66d0fbc8b25ce75124176019949fe59b2ec4d85a drm/bridge: adv7511_audio: Update Audio InfoFrame properly
fe8b70f465a524ac98d7b7a70e6ab4164d9bb7e1 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
595dc14f96bd56eeb9554b05a07a30e5b3ec4a61 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
2941d2840cbb18e4e91f21ece2598ced6cae7c79 RDMA/hns: Fix mapping error of zero-hop WQE buffer
7ad417b0d51d46e209ac3b64eacfce9d957b5585 RDMA/hns: Fix warning storm caused by invalid input in IO path
7c0680f0e195fec2233fa1aecf3a4a94d8d83a6a RDMA/hns: Fix missing flush CQE for DWQE
4674e61636624823b922c3692a9622bc3ad1e17a net: stmmac: platform: provide devm_stmmac_probe_config_dt()
8256df1e7899d879c63c1d9ae873fbd84d68a654 net: stmmac: don't create a MDIO bus if unnecessary
906e78ddb7bc5570d2da472226d0be4853c7509b net: stmmac: restructure the error path of stmmac_probe_config_dt()
a35559f19dd049b20041cee75b9917ef20673900 net: fix memory leak in tcp_conn_request()
155bf66330cc34ddb17a3c2f7a37f297a3c33323 netrom: check buffer length before accessing it
0e09195e04a6bb307ad687ec277004b991fb38f7 drm/i915/dg1: Fix power gate sequence.
0497c71c6ea98edec8defd644a3e4cb579ae7879 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
2edcec819a8bfe3fd20831112ede08b2699d643f net: llc: reset skb->transport_header
5b7687217e7daa493f00a533bf86e5671283a3e2 ALSA: usb-audio: US16x08: Initialize array before use
5859778e8b988426c9864d65f35c6b4747d22a38 eth: bcmsysport: fix call balance of priv->clk handling routines
05eaec52b7b464c75c12c87721caa94e05cf7239 net: mv643xx_eth: fix an OF node reference leak
2b17846b1921a9d8a6f36527b9e5ce9aca5404bd RDMA/rtrs: Ensure 'ib_sge list' is accessible
e7beecea8cecf35f832bd5e3b4fcfaaef511c3c3 net: restrict SO_REUSEPORT to inet sockets
a76708c85a14bfbd6d693a0044e5002c60a1b378 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
eae23b91b759cbc4a3d557198ee4273d93c6d589 af_packet: fix vlan_get_tci() vs MSG_PEEK
f93cda278c5c5ca2280ed07971e436529a7ccd8a af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
8122659bcb3ee32f38528f83d63df41b3f5f16f3 ila: serialize calls to nf_register_net_hooks()
24f1b5f24d04c8d17d0d43eb185c19db9452121c btrfs: rename and export __btrfs_cow_block()
ebe3b443816dd8572bc9a5627d12b3acc119ab40 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
ee959d52689e6e08bed84d7f385b9dd127609c47 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
8eb65123949c68b6593d44dcf4115ea032f61fb2 btrfs: sysfs: fix direct super block member reads
70100fce1ada06b7407c8b98649557e748f1f862 wifi: mac80211: wake the queues in case of failure in resume
065a8d100385a01e71a1996266ce5239c07baafe drm/amdkfd: Correct the migration DMA map direction
47787a5438db152641740631adbd4ffd4fd0f002 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
ef6a9346feaeaecf5d0298fb6902f2449070ff1c sound: usb: enable DSD output for ddHiFi TC44C
e252d18584304781a714ce2e4a03592a7659eca4 sound: usb: format: don't warn that raw DSD is unsupported
3298f61c5154a08e017345067247eaca76488ccf bpf: fix potential error return
7b43cbcb787a48c47f305e839a5e57f3ee847814 net: usb: qmi_wwan: add Telit FE910C04 compositions
5252b9c656ba90b34df9119a630c8a1ac339eb2f irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
490b026ab7b08bec3975cf8ab498bcc8558a8dd7 ARC: build: Try to guess GCC variant of cross compiler
bd948a12fcd4618795ee4d2b64d4a48360f0279d usb: xhci: Avoid queuing redundant Stop Endpoint commands
f34165188dc644a21c871cb572749c8e3438d7fe modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
f911e2342f7e85177bfbe2c3dadb730fb556a753 modpost: fix the missed iteration for the max bit in do_input()
e58af4de922d3b4591e210ed97817641b746146f kcov: mark in_softirq_really() as __always_inline
35d89e6d9a67f41c0740b36ad9266fe57c197262 RDMA/uverbs: Prevent integer overflow issue
d63e4d9298489b910c21a95cae010947cc0441de pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
eb54215f13ee9bcc4de3efd3924a112997ca0a67 sky2: Add device ID 11ab:4373 for Marvell 88E8075
bf9eb01a844b32883dd936b3a452594e14ade749 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
9256ab9d72223b8c3c6ac61245af184e15c2f246 drm: adv7511: Drop dsi single lane support
740b80a4ca0514308bc11d1bfaca84bcd7be1258 dt-bindings: display: adi,adv7533: Drop single lane support
ba3825bd84b106c91f4cd19ca6a7e0a3497c79e9 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
bfd8b7c84fdc364eb3b9b0a3b2d44f65e51c1bd7 mptcp: prevent excessive coalescing on receive

--===============3348135089094652694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c837cc4e762-c3332e1154a5.txt

df9a39297229d72fe923c6a19bb615fca41ecea2 net: sched: fix ordering of qlen adjustment
4306c6624b4aef6f2c45b4735f6c724b803dda19 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
04209188fc074887550ea140edad05c460477703 PCI/AER: Disable AER service on suspend
92686cfcd73926c27f2802d5077054ce016772b1 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
29a5daceb4c0b8d453b651e8899d793584d3d923 PCI: Add ACS quirk for Broadcom BCM5760X NIC
dd3e151b004aff7a1fb8f93cef456aed01ba981f i2c: pnx: Fix timeout in wait functions
481a09d757628dfbb79a5ffd1a35a34c4e8851a5 drm/i915: Fix memory leak by correcting cache object name in error handler
bb6e3a47221a98c474177cfd7e55b075d18621c6 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
92c2815c2fd0ec79a559840d8db168ecdcce3d85 erofs: fix incorrect symlink detection in fast symlink
9a55661e29aa799a6194312f71b171175229a8c5 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
c274573eeba0a4ff4b16d634ec2967c9455fb2d1 ionic: use ee->offset when returning sprom data
a140331e09fd58cc0a5b294aa1185ffc962bfbf0 net: hinic: Fix cleanup in create_rxqs/txqs()
e29a0850520d7335ba26d606e89dc9b59162e929 net: ethernet: bgmac-platform: fix an OF node reference leak
70da7d2ca758ae3894643ef520a8bb9f151b8cb3 netfilter: ipset: Fix for recursive locking warning
b749ca7c6cbe0f36de6737bb946df50b4bcdbafd mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
32e10458cd74f04f48dbe4132b0cc7517d796564 chelsio/chtls: prevent potential integer overflow on 32bit
c70cdb7015cd6490eec7e257eed2b9e6fbf78888 i2c: riic: Always round-up when calculating bus period
a0a6125f399a397d74e1c76bb95ec2047a94fb60 efivarfs: Fix error on non-existent file
12c18006dec5d304c635191bd4f4d462d720f9ad USB: serial: option: add TCL IK512 MBIM & ECM
51c84aa354c8b8d9aef44331a909082012bb4876 USB: serial: option: add MeiG Smart SLM770A
715c64b2eb9e77b72f1eea31bddbb97c9614a20b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
1606551cd4a6c44cb6a3c84bbc255d02a42b9df8 USB: serial: option: add MediaTek T7XX compositions
678a583c6d982ac081038ade995be31c426b79ce USB: serial: option: add Telit FE910C04 rmnet compositions
ef80e29e50ff9cc9239474f35a7a7acc286ef816 sh: clk: Fix clk_enable() to return 0 on NULL clk
d916bf4e863b25c24c1d31f93eecca9dcb920e4f zram: refuse to use zero sized block device as backing device
4d2c4bfede9097915582b5d32f5bdc86f10f3f2f btrfs: tree-checker: reject inline extent items with 0 ref count
5c4eac8aa382739b0571c95e72cd28c116cd406a NFS/pnfs: Fix a live lock between recalled layouts and layoutget
2733b8e251eeb9de0baffe4b730851b56cde5805 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
f516d9c9405936007e655db3aa4150d927be078f nilfs2: prevent use of deleted inode
0451e8e32f1e93e4083cdfa4ac9563f645b1aef0 udmabuf: also check for F_SEAL_FUTURE_WRITE
c9331fd803a048665377179e70542080383a351a of: Fix error path in of_parse_phandle_with_args_map()
93f51486a823cab6cb1d6b23c366e9d05467cf41 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
dfce1c44ae2d33b4124bb752b62f9b2a02143d23 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
50ad39cbc16106e201cfcdf46a2694c0407b6af9 bpf: Check negative offsets in __bpf_skb_min_len()
2dc1155ae4de1597f33003c588c40a657844f8c0 nfsd: restore callback functionality for NFSv4.0
616cf439b1bfa272e2e65ae7b51b2e466ca9e984 mtd: diskonchip: Cast an operand to prevent potential overflow
248aa1ca10013bcebb1689b49fa6f91463913ffd phy: core: Fix an OF node refcount leakage in _of_phy_get()
95eea3877924993a0d68cdf07ea5b07fd9fcdd06 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
0d93ac36a61757c72b250abb4cf6878a9f33952f phy: core: Fix that API devm_phy_put() fails to release the phy
ed8818f34374d584bc480e83c95a045d8a3a2869 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
692320ea0f1fc5f635a804f806f00a9093c4039b dmaengine: mv_xor: fix child node refcount handling in early exit
5956fe31562132ebdc2f7fdfd506a514b63b7e49 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f779bd9ccbd558b1caa1a51710191c9751e01827 mtd: rawnand: fix double free in atmel_pmecc_create_user()
18c6f6c4e315f8c6661ea99b4177977fdd5e6125 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
0ae08a6e5443b194d9ed080c839cb48ee5e12975 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
bd5b595f34d909a4ce255792ee50a05193793739 scsi: megaraid_sas: Fix for a potential deadlock
4510e4f693fc71bacf6a57e93fa5bc9c50679c35 regmap: Use correct format specifier for logging range errors
6479aa2e34b121171c2f9675ce0b423cbb66cf81 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
7b79b40b43dd31605bf19f45e9c25ace780a88f4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
f49be3d43cf3ac3c2de832e2902ecbcac23eb46c virtio-blk: don't keep queue frozen during system suspend
cc4f163f6f930a5392d54b34e3ffde4cd75c081b epoll: Add synchronous wakeup support for ep_poll_callback
f018714951d27acd3830ea3932138a5205f0bb33 MIPS: Probe toolchain support of -msym32
4acc4bd7a8cb91dfc4c8051f90689c383959474a skbuff: introduce skb_expand_head()
2998ebb0b6e4df592b05fb8dbf95e987f6626f13 ipv6: use skb_expand_head in ip6_finish_output2
472113a24823e14009db312a063faafe08d16548 ipv6: use skb_expand_head in ip6_xmit
e2e3e59bab71a28ef77b40703a66172ab367d652 ipv6: fix possible UAF in ip6_finish_output2()
4f48a2bccce145b898801d3dacd0e067913bdb4b bpf: fix recursive lock when verdict program return SK_PASS
c60515a8b19f8f5fa3acb99387e305f5db569d25 tracing: Constify string literal data member in struct trace_event_call
82d0248f4e0a8b2e72528d51ec8e1a3eb2b30dfb btrfs: avoid monopolizing a core when activating a swap file
c27f18dfaa86b3b42f7a9de5c213ddbda9708d62 skb_expand_head() adjust skb->truesize incorrectly
1e45ddde382c142ff70a1c40e812941c600f49ee ipv6: prevent possible UAF in ip6_xmit()
6bf558c8597ad80894645b8b98be8c167db579e4 selinux: ignore unknown extended permissions
aff89c4240bd8501b3b7030465eef98c7a00a05e Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
4fadd4ff7609ca18e7a574bc1cc2a11fa6402417 IB/mlx5: Introduce and use mlx5_core_is_vf()
1a16c7f90b20a3a8dfe4dc4a95d084a88c4a9213 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
8875cc9a2babf3e7eb70185d35c4ceea13e24e22 RDMA/mlx5: Enforce same type port association for multiport RoCE
2528f68c3b921d9280bb26fd38ed77a283dc9bb6 RDMA/bnxt_re: Add check for path mtu in modify_qp
3efdfaf2580d9a5d7d7aac05512742bea8ede478 RDMA/bnxt_re: Fix reporting hw_ver in query_device
11fcc248c373cfbf67a34b19124851e69ce0b358 RDMA/bnxt_re: Fix max_qp_wrs reported
dcd76668ab177f053a03105eeed4f4f64c055a8b drm: bridge: adv7511: Enable SPDIF DAI
447d456b26e6f09e04d04cce8205712f20a4dba9 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
6e18a1485779e693ddb6330734fffe6be08bcd19 netrom: check buffer length before accessing it
de29014633b7c4a79f1f3398f1000a25c36b0ab3 netfilter: Replace zero-length array with flexible-array member
43294773f9ee9422b80b66d077c913c857858640 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
b59d2303158633b17920cd56608b576f7f1940e3 net: llc: reset skb->transport_header
a7bf83ef9f050df805e401fd97b06e5585ccf4ac ALSA: usb-audio: US16x08: Initialize array before use
62d55e4f953a38d2131501819b4595fb00c8f8a2 af_packet: fix vlan_get_tci() vs MSG_PEEK
807400314786877f1cbea2bd50f79a3e025653a5 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
a1b6a0adff2b7cb42f9120a67aa9f44ab010650f ila: serialize calls to nf_register_net_hooks()
cd53649726b8c500abf45ae66d10f337ef0ffd99 wifi: mac80211: wake the queues in case of failure in resume
539291dd146e3a2c2bc53d623e620d4c2e635e7d sound: usb: format: don't warn that raw DSD is unsupported
509c0cd9e7e1470ff277854dcb3cf827aa78dbe3 bpf: fix potential error return
e3f979234b901033927b69b2e98c5f5d5329218e net: usb: qmi_wwan: add Telit FE910C04 compositions
2c6f23be31a77ba3f9ad7c0164e3cbf7afe1e879 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
0511b367602137bfc93164b857839fe435ebaca7 ARC: build: Try to guess GCC variant of cross compiler
38c1600e7d7d136540d6f454df60b2b4dacdc7c3 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
6e80a644057b1a24f8732025a323dc6b49fc27b9 modpost: fix the missed iteration for the max bit in do_input()
ddd24086af92e07c7c4e4c24db87bcfdf21b8e4c RDMA/uverbs: Prevent integer overflow issue
2a99d9769901b5555635238e7225db0194d859d0 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
08cd90318cc8b07d6e00e10f8444e24631dfbb6a sky2: Add device ID 11ab:4373 for Marvell 88E8075
95d55cad8a2edf0ac1038f5458658be8430a0d9f net/sctp: Prevent autoclose integer overflow in sctp_association_init()
d05151b99f0684ac41facf93d3ebba3045bda8cd drm: adv7511: Drop dsi single lane support
c3332e1154a5bc938051d496277bb2566050772e mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============3348135089094652694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7397dd1fe587-7242d09d848c.txt

4234c34bc6f74c9cac58f61c927248895d4b8b5e x86/hyperv: Fix hv tsc page based sched_clock for hibernation
df8277bde24b8c88909be9f7557a6145d0313c0d selinux: ignore unknown extended permissions
62bbbefdf669d932ebbb1a3f54a9803a1c1e29d0 btrfs: fix use-after-free in btrfs_encoded_read_endio()
9e30b6e3af40378e88ed6bfbb0524487b2f96bc3 tracing: Have process_string() also allow arrays
a0d8d4a4297d1c5ff5506383c9d58b7c39abd6df thunderbolt: Add support for Intel Lunar Lake
8602a20d3cee22c2c3bfa28ec3ce2c362196d8ca thunderbolt: Add support for Intel Panther Lake-M/P
d57261fdcd0b029bf00a3f83aec71b38bfdca31f thunderbolt: Don't display nvm_version unless upgrade supported
c5fa014f57de91d33d1604a3adb2045157a8899e xhci: retry Stop Endpoint on buggy NEC controllers
6a88905647cef32729e311b3b607126d81ce1876 usb: xhci: Limit Stop Endpoint retries
03bc807988db4dd572893a152da872f4116a3b72 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
3eb24420a102edb71b1fd2a0562a19d0424838ac net: mctp: handle skb cleanup on sock_queue failures
f2fb1a270219ddf619f9e96d8ab37a845ae56bb2 RDMA/mlx5: Enforce same type port association for multiport RoCE
087ceb8666c85c9e5f0fa320b2700c35461455d9 RDMA/bnxt_re: Add check for path mtu in modify_qp
7ac64626b82b86d4d8477f595f3aacebef76db96 RDMA/bnxt_re: Fix reporting hw_ver in query_device
654910b2a1c623fe8749c2f10da57d3242f2668e RDMA/bnxt_re: Fix max_qp_wrs reported
1085f706eb7362c13492b7589b5914938cb3a7db RDMA/bnxt_re: Fix the locking while accessing the QP table
8db731c56b3b8c91cea490ef6ae405a02cc3c2ee drm/bridge: adv7511_audio: Update Audio InfoFrame properly
501258fb8c404c6fe01bbfecc45ae1ec7c8b85f4 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
636205f2020dd200fc9a82d886ee9d6653d990e5 net: dsa: microchip: add ksz_rmw8() function
02886ba1d18d06684a1ea3961a2eab3dc30fcd9f net: dsa: microchip: Fix LAN937X set_ageing_time function
4927b24492b380cbfa89a79b5f906ff689d10821 RDMA/hns: Refactor mtr find
7a293aa5becbfbfacc36105d2e4b6dd05f4664b1 RDMA/hns: Remove unused parameters and variables
d6997f4ea777f7e01cd66d3521c3c7fa28574aab RDMA/hns: Fix mapping error of zero-hop WQE buffer
9a1cc94674e68b8973bdd9f15faeece34e63c8e0 RDMA/hns: Fix warning storm caused by invalid input in IO path
cfe655c537b42f58c4d73ddad9b90af1223a6a69 RDMA/hns: Fix missing flush CQE for DWQE
4a43748e2d323ca47f95cd2ca5c8ecc144e67228 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
ee9866e5b350de4702804ed05a0a881635d798fc net: stmmac: don't create a MDIO bus if unnecessary
c519c77bfd243c5f87e1972e645fb54e023f8709 net: stmmac: restructure the error path of stmmac_probe_config_dt()
010ce7d57270902355a93ab1b179ef26976f4b6d net: fix memory leak in tcp_conn_request()
e37719c10efcaff9ee71be1e826eaac82619ef12 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
c095be3dfd86e594196fc6a098ce4fc25e45eba0 ip_tunnel: annotate data-races around t->parms.link
47cdc812fea16db00b07778c7e751b1058e618fa ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
15ef32dad2ece37884c7364e76471c69c50bbb8b ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
da4c55647063dd62facd0aa3d48187c315363b71 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
6d377f072a132e6f69d381338678715e778b9d3b net: Fix netns for ip_tunnel_init_flow()
b2b09891a41ca1db1aeefe520d81f85cdaf209dc netrom: check buffer length before accessing it
01f43dd5860e65eb546b04254bbf3c8b09c094c8 drm/i915/dg1: Fix power gate sequence.
2854e1ca403ab8319289612a0aa93cab414bbe59 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
c4e83e83d64d24972dbd0525da71d44e68358dcb net: llc: reset skb->transport_header
8ceb12cdfbd4cde324f94d7a35613f0e6273f937 ALSA: usb-audio: US16x08: Initialize array before use
68689f26b74601cca4c850f619bf44238ee73933 eth: bcmsysport: fix call balance of priv->clk handling routines
de2d0f1c37493692cd1532b5a0efc14e9be5fbd9 net: mv643xx_eth: fix an OF node reference leak
f61d18d69787a8f5192ff57687511f7f46b48b7c net: wwan: t7xx: Fix FSM command timeout issue
53e43c59867e42c6118a8905c4e1bad3865774b0 RDMA/rtrs: Ensure 'ib_sge list' is accessible
66c1b2e5ff2f5c8558a13788c2621904a7bb23d7 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
3ea6114792dd2ab819b5fa722539938bb63d7cd3 net: restrict SO_REUSEPORT to inet sockets
ada2464434b673b7378ca763c9a5c73984fada3e net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
114f00ce8f3193b1bd1bfb4e52af848c97a72c2e af_packet: fix vlan_get_tci() vs MSG_PEEK
2f981fb7eeae31a98070cb57b64043a1bf9ff036 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
6649faae0aabbd8300d9bd5de63f20b728d0bdf9 ila: serialize calls to nf_register_net_hooks()
4cc73e2f570176fbeebb68b8ff19d672463e0c3a btrfs: rename and export __btrfs_cow_block()
71b3b41d0b4d68b4d9a364e4f50307833e74c795 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
a09b6015258f4dc297f2bdc0e47cd3238668774c wifi: mac80211: wake the queues in case of failure in resume
27065c5f103d210d85f755475fb568542d4d169a drm/amdkfd: Correct the migration DMA map direction
96dd926af07792f839606495f80ae91513dc1f78 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
8331093defc6d270801cf3fc10abe1f289917695 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
64b3d96bbbccad0c9961f38cf899c05d06108fc2 sound: usb: enable DSD output for ddHiFi TC44C
ecd6c53253d0b52efe65d03eb3d5df7dc4c13bd2 sound: usb: format: don't warn that raw DSD is unsupported
7eab9b8fca37c833a4ee7244225bc7fe1c44f231 bpf: fix potential error return
0548405279abdc33e736bd4b05b753874750a987 ksmbd: retry iterate_dir in smb2_query_dir
f9acff6cb5699d8fe722a7b812cf567d4f9b436f net: usb: qmi_wwan: add Telit FE910C04 compositions
89e8cea57b93513603bb6f82f39e5f45782d00df Bluetooth: hci_core: Fix sleeping function called from invalid context
81ef8908fa0119c5d790075680059d1f0d53122a irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
c2a1e4ee130051625dfae63a5396d89baebd8771 ARC: build: Try to guess GCC variant of cross compiler
29ee34513342b2642d51ce96569974f1a0e6baca usb: xhci: Avoid queuing redundant Stop Endpoint commands
157695106ce597bf64b3931dc4394beca35cd743 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
294a8e3a2582543020c6cf64df3bcf69f1f00e33 modpost: fix the missed iteration for the max bit in do_input()
22a790820d842cb11bb98d5453db549fc0b29a13 ALSA hda/realtek: Add quirk for Framework F111:000C
dbf6cd8256768635463f4d50e74100de94d7c11a ALSA: seq: oss: Fix races at processing SysEx messages
1d2c1c7d33d3d40ea56b1a545441cbc9b873565e kcov: mark in_softirq_really() as __always_inline
9ec775594d76d45d87bf05461e772cf04e23b4b8 RDMA/uverbs: Prevent integer overflow issue
e9342e0bfcafabe002b8dc769eba91fab218cf9d pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
15e7cc69219b350766874cf7994e288fdbfc5d2f sky2: Add device ID 11ab:4373 for Marvell 88E8075
466e138aceaf918c01286347132148fa8b4aa968 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
3d6ea5ada83cb01874e9c8a3406420327a3a0cb4 drm: adv7511: Drop dsi single lane support
b0e577c0cec749a83ad61c06aaa4610e05d5f1b4 dt-bindings: display: adi,adv7533: Drop single lane support
754e283172bff3f68cc2a644b7becfe08ed98173 mm/readahead: fix large folio support in async readahead
e5ee603763519ffddc1f6b608cb49340ed9ff99f mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
a1852404d93059e9eee681ea0df19f8a7d55436a mptcp: fix TCP options overflow.
945b0391572a238ed7a15c58b174bc7057c25c29 mptcp: fix recvbuffer adjust on sleeping rcvmsg
6b621672709f8abbead7a674110060f034839dc0 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
7242d09d848cc41defd793daca2e9fb523a2b7bf mptcp: prevent excessive coalescing on receive

--===============3348135089094652694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f42fcaf957b-b2a63178afde.txt

3e50991414d47cab4241a6a30072cf201e3ed6f8 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
e94e8687efef5415a817c4b909c2d3d481017265 drm/amdgpu: fix backport of commit 73dae652dcac
3aef74dd86157a67451759938449b0e805d52cb4 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
077d2c98923341fac49f198e1ce41c8ff37098fa platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
0f1be4355739723c3ec0989c4e910d0a1f5a8b76 selinux: ignore unknown extended permissions
41225641a9b7562bca81747093b709350a25ab44 mmc: sdhci-msm: fix crypto key eviction
39723da56ac65283ab2646b5d8403e6f4d3123dc pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
064df022274034a8d51c7b6f9d784d4933b4f420 pmdomain: core: add dummy release function to genpd device
bb076ad5ec7b71bd725ff12466f824f4c0e429fb tracing: Have process_string() also allow arrays
2f14610d6986c8e9323c19e177a2947075c2d76c block: lift bio_is_zone_append to bio.h
8eeecd5886d44770d9dc041d084bacbe0bf4c772 btrfs: use bio_is_zone_append() in the completion handler
c14caac9dbba8c9abbf3ef1a063cf071da7ab359 RDMA/bnxt_re: Remove always true dattr validity check
fb0785cfb0cea69d8172f781e0393c50c09e8ac1 sched_ext: fix application of sizeof to pointer
9b08e6be0d47834b28db261c6955a8a024960e7d RDMA/mlx5: Enforce same type port association for multiport RoCE
b658023059c5cb00e6bacacac67111a3046f1562 RDMA/bnxt_re: Fix max SGEs for the Work Request
cb180b7e0d41775904cdcfbbff49391c54506a50 RDMA/bnxt_re: Avoid initializing the software queue for user queues
fcbf0f0a7fb10da8e21440aa1dedea2ad1ee18a5 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
a747a3c0deffb4990a3890df95668eba1dda860e RDMA/core: Fix ENODEV error for iWARP test over vlan
315e33d33c7b06707b54930c984309fc1fe64b7f nvme-pci: 512 byte aligned dma pool segment quirk
5247e54c393d1725a4ba3adcb65ffdc3818aea11 wifi: iwlwifi: fix CRF name for Bz
d5c3775d6bbd557bd180c908adb27857de4a2425 RDMA/bnxt_re: Fix the check for 9060 condition
e0d0524445d442c2b69638d1ee275ae7d0152a06 RDMA/bnxt_re: Add check for path mtu in modify_qp
fef3458876cd7ce58d2221752c89d6b344618470 RDMA/bnxt_re: Fix reporting hw_ver in query_device
37508f5ef0614502e47a458f5d768bbfedfb3cbc RDMA/nldev: Set error code in rdma_nl_notify_event
8e231b820ef73d4d5805cc82bd3bd2a740fbf97d RDMA/siw: Remove direct link to net_device
a868dc319c0fa0a327dfb6cddafeb2d22999d383 RDMA/bnxt_re: Fix max_qp_wrs reported
fa7e01930e00bf40caab4bb5aa1307f236d89e5a RDMA/bnxt_re: Disable use of reserved wqes
c10d65e6a01b32ef02f0df8e80b201fa09003147 RDMA/bnxt_re: Add send queue size check for variable wqe
b6b8033b67df3d11c1dc1b44f0a5a225143f0fab RDMA/bnxt_re: Fix MSN table size for variable wqe mode
3dde8a00be351ef03c320fd3be7a415d7200f571 RDMA/bnxt_re: Fix the locking while accessing the QP table
0915264c7ca3f9de8ba70c71c61a1a585f2e4188 net: phy: micrel: Dynamically control external clock of KSZ PHY
dfba3493449ab00779b11374dcfd6cec54ea5425 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
7c98b178c60a7b254bc885d836b3f0685c0b25d7 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
8a74413d752e00e7cb1849811fca7e0c738be60d net: dsa: microchip: Fix LAN937X set_ageing_time function
849245696ab09980c836456a1edd984330436d6e selftests: net: local_termination: require mausezahn
22e0dd2d53b63ce69380cb8c2a3d058f644604a8 netdev-genl: avoid empty messages in napi get
5366629cc0ff1ef7386aa54afe430bfac1af7346 RDMA/hns: Fix mapping error of zero-hop WQE buffer
a49cc742807456a0d42d7e302985c760b01aa6d7 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
50e8173738643e94951a9468d09c0ecd160ab2e3 RDMA/hns: Fix warning storm caused by invalid input in IO path
18b40233ba47de0dafaec518c5cc1e2ea56103ab RDMA/hns: Fix missing flush CQE for DWQE
c7f3d7c2a7b08b5e92ac3a85d3bb54bc75b25ad7 drm/xe: Revert some changes that break a mesa debug tool
a9d9fcf4671247652998e6e5e16589b752c38b46 drm/xe/pf: Use correct function to check LMEM provisioning
14e45f5cf90a3822881b4b4c5fc92892b2ca7a0c drm/xe: Fix fault on fd close after unbind
d8c276894daf8ef282bfe5c8f5baeb08ebdbad8a net: stmmac: restructure the error path of stmmac_probe_config_dt()
a1f39a423b9e57affdfcb681d5611c918dc3ec4e net: fix memory leak in tcp_conn_request()
3824ed39d3f6c0099873cb074b7f82163f16a099 net: Fix netns for ip_tunnel_init_flow()
964eba6eb8b5bbc83515844164aa04a43e406e4d netrom: check buffer length before accessing it
58f842d7ed6bfc73e243df31986417c3778b0da2 net: pse-pd: tps23881: Fix power on/off issue
40852b14674b0b16b2e51fdbf1d8016619b4d135 net/mlx5: DR, select MSIX vector 0 for completion queue creation
da3550fbe8a6a504459dfd49ac71625353a21273 net/mlx5e: macsec: Maintain TX SA from encoding_sa
97ac029d55f341199269ca0a5df873ca7eed085a net/mlx5e: Skip restore TC rules for vport rep without loaded flag
c897ba7a31d24a775729f053c1c7e9e454f765c9 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
c4595aca62f2c3364bd0a4c4b5ae2afd28c93708 RDMA/rxe: Remove the direct link to net_device
6844d1cd388858222d7a574038455eae64c9a19b drm/i915/cx0_phy: Fix C10 pll programming sequence
cd1643016862f245d8bbc08d706ccbb944340910 drm/i915/dg1: Fix power gate sequence.
066db1c3e2358713c425676b86fea1ddd1d640f3 workqueue: add printf attribute to __alloc_workqueue()
7ae935765443b929c69c60e7c0095732a6fbd9db netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
90ad2fcf6ac3bfd1efdfc72e19dca90cec8386b6 net: llc: reset skb->transport_header
080cf36242145de68fc570336799d985de7bfe7d nvmet: Don't overflow subsysnqn
f811c7a6981cd4261c06d9f99087db22e3150458 ALSA: usb-audio: US16x08: Initialize array before use
e095a63204d1610e91356804fc0a55e262db0832 eth: bcmsysport: fix call balance of priv->clk handling routines
2a9eec06bdfa3556ca66bef3f2269afb454924c0 net: mv643xx_eth: fix an OF node reference leak
8a9c994c984b464684a88b35f8de14f012b4de91 net: wwan: t7xx: Fix FSM command timeout issue
e668a266d84f4f0814a68adef959adc6f392ad27 RDMA/rtrs: Ensure 'ib_sge list' is accessible
1ed0f4f56b1c469c6c75e10e6c6956434b70a99a RDMA/bnxt_re: Fix error recovery sequence
780884a4909ec3fb5158ecda8acada56fac37e46 io_uring/net: always initialize kmsg->msg.msg_inq upfront
286ef93217b5f19765f009cb78d6faae7fa73621 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
597f60ed84c808fa3633fa53bbec8501107ea030 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
429b117deafd0f61ac649081df2a1f938d5506cf net: restrict SO_REUSEPORT to inet sockets
b023f97e76a64f6b918bea23fb842676fde8d3f4 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
91154a08b40fd0f7aed5b7a9c83eee84cefd0c58 af_packet: fix vlan_get_tci() vs MSG_PEEK
e88571303b76c4cd3de10bb67757ed38634dec9e af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
f7481a5cccf2e7824eab3435da3b523b70036ff8 ila: serialize calls to nf_register_net_hooks()
54d4efd29f81350c40782f5503261b9eba3eb129 net: ti: icssg-prueth: Fix firmware load sequence.
32f2c8d2cf292aef4054a387d71faf80054af8c8 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
2ab4c9a2ee2fcfa5361b11d4f22924e428bbe855 btrfs: allow swap activation to be interruptible
7df8a2b41e9b9cbbb7e7597250dc1286d5fd694a perf/x86/intel: Add Arrow Lake U support
3e24ed38233cfcc04705549efe02f5b564c01140 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
3eb0db67564f798664ea230ef1a967035e7997c3 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
af33e0b726c362d758930748e1055ecce995966f wifi: mac80211: wake the queues in case of failure in resume
cf9c757771406fac507184d4d6443b13502fe3c9 drm/amdgpu: use sjt mec fw on gfx943 for sriov
33b5329df261211ded02ffdfe24e97aa0041afa6 drm/amdkfd: Correct the migration DMA map direction
fe86a162df648a391c013277b0a45ff7cdfa9934 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
d6d738636d59b4cb7805f51499f4a34515c8fba5 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
dfd371fc419541c1d73fc7ec0f376d1bd1ad22bb btrfs: handle bio_split() errors
7b321cdb6eab0c32541880d5f340b340fcc9abaf btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
b8d6d23919a4f22d2e42a0a4aa016de6a4789acd ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
e17b1cb776262de5a3b7125a3bddbe9f4bf8a70a ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
a6232c92f58c99915ea0c3965a83c37421ba2309 sound: usb: enable DSD output for ddHiFi TC44C
e2594a83a1eaa9c675e3840829cb920799b793ee sound: usb: format: don't warn that raw DSD is unsupported
72ffba863c547e00de4799759e0f4290f5fa2d76 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
72e87196a87e70615c0217d99e91f99f251b48e9 ASoC: audio-graph-card: Call of_node_put() on correct node
4e5fb15c67939223b6119a656de463fb4b44ddbc ARC: build: disallow invalid PAE40 + 4K page config
5997f87fda09ab74c3988fa0bedad532448d30a0 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
1f35f749235ee2b89bacc4e3900d0525c7596d3e ARC: bpf: Correct conditional check in 'check_jmp_32'
8ebe29fbe0a209b52c71c2ff328a8d157081b5e3 bpf: fix potential error return
d22359e7c2840ebdd1ac90c6b177c9d86b9e5ba8 ksmbd: retry iterate_dir in smb2_query_dir
e5ff867095a038457a63f6844adfa56170a2609b ksmbd: set ATTR_CTIME flags when setting mtime
a41fd1affefed23cbe7271a98675e3735c292c68 smb: client: destroy cfid_put_wq on module exit
05ef7e7c0a73d702a52b7cd95da83c04f3fe2eeb net: usb: qmi_wwan: add Telit FE910C04 compositions
74718e505e30b0afcedc6fcad1c1e228891f9aac Bluetooth: hci_core: Fix sleeping function called from invalid context
3e99a859c58a38967a92da45752c7f6b84434b6d irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
c5394f65d88928dc48b96dabfe2b0c9e354dc290 ARC: build: Try to guess GCC variant of cross compiler
9d79c1a39dcfc951ec6fb732d5be38fc87a0f465 bpf: refactor bpf_helper_changes_pkt_data to use helper number
fa6683158fc14cee6a58d6f12fa45d4181eff1b6 bpf: consider that tail calls invalidate packet pointers
2a5ca2f22264d49490648da1d7c17b5d2d9ff882 clk: thead: Fix TH1520 emmc and shdci clock rate
524e54b949983c937416656905d49b36f8e9b0d2 scripts/mksysmap: Fix escape chars '$'
4c598b4b599cb516943496743f21d168c5a860c3 modpost: fix the missed iteration for the max bit in do_input()
b9a454d5a178f3a6472c5df3f88e323e200fe731 kbuild: pacman-pkg: provide versioned linux-api-headers package
2dbe656dd56bb51aab4618585f7dfe1c4727a6b8 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
000088c66d9cf33e31539000c8feb34e51e73af8 RDMA/mlx5: Enable multiplane mode only when it is supported
ab98d2999659751920814fef328cf682ff40254a io_uring/kbuf: use pre-committed buffer address for non-pollable file
f135523cc3f67d3f989cfcd305c880075f29a85b ALSA: seq: Check UMP support for midi_version change
585944402a75cf9dec664ae38c428adc7aefd29f ftrace: Fix function profiler's filtering functionality
91b92a0c3d76ba44eb968e7dca5be2b4f312fbbe drm/xe: Use non-interruptible wait when moving BO to system
67fd6bd00f79456ddeb275595fb63d02a16342e4 drm/xe: Wait for migration job before unmapping pages
3774538d6f7f8fcea700fdc813ac2944d5b0c059 ALSA hda/realtek: Add quirk for Framework F111:000C
0ae4c706c12a74ff0b4655a05f2e404a0dd11e5d ALSA: seq: oss: Fix races at processing SysEx messages
dc026c7e00efada2e1a280ba9742ebfb4cead93c ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
61928402d9e5e76487523b0e2fe8c89aad820789 kcov: mark in_softirq_really() as __always_inline
1ec7db3e2553c55f7dc95331677387dd9d2a8984 maple_tree: reload mas before the second call for mas_empty_area
2441269ac71d70b5486d06df9a1e23a895c84ef4 clk: clk-imx8mp-audiomix: fix function signature
9179639617fbde174f1aa131977893e7ec39b3e0 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
140a7c59f48c1f1fcb5dcf56012fc97fa7ce7459 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
74bbb9c3d0e02a9c27c39524903fb946df2cefa8 sched_ext: Fix invalid irq restore in scx_ops_bypass()
2a20e389469bc59be38527cb63165b197adeb00a RDMA/uverbs: Prevent integer overflow issue
39e40d0ccd6943aef2f295b5f92ff7d568b24b23 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
1006359ac4f69d0ece6d8138a5b025d6cb111d24 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
66d219e7fb044f1026a4f319274925ca2cebf622 sky2: Add device ID 11ab:4373 for Marvell 88E8075
dd1ba1855b43841bb219d1d6374586f72edd0da4 sched_ext: initialize kit->cursor.flags
e3f0c8740a8ebc27a39cc32373766e4250251627 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
0704c486abfa3244d159d089ed84c39e48842d0d io_uring/rw: fix downgraded mshot read
223e413cab7b408b027c535c1348d113aa8db184 drm: adv7511: Drop dsi single lane support
1572bdba4feb740feedf5d0f217b1fa7de23432f dt-bindings: display: adi,adv7533: Drop single lane support
e9823f8bd41efe88da3fb87227bf59e55e789d28 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
8c4158dfec2e523382a566150e2537ff823bc0b5 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
05b9df5891bdbe3f8cba435270f808ec6dd85634 fgraph: Add READ_ONCE() when accessing fgraph_array[]
6da3e2093e0d86e70cd4c0e4f10c3fcae45e7889 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
6340d1ac50ad93d92f57658900c4a912322f933a mm/damon/core: fix ignored quota goals and filters of newly committed schemes
54f09120f72320b73a440d36a970aa02a82ba895 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
1f70fb7631a680852c304c88a2dde27e142b710e mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
61cf2cbe2f092a5c377e2d17b2eccbc8846a0ad6 mm: shmem: fix incorrect index alignment for within_size policy
63b6f7c740ddd722a3ece45ac9b23cc395d08b52 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
f1e9fd0113d81ebdb292a5ccf78ea825b2d555b1 gve: process XSK TX descriptors as part of RX NAPI
546bc943fd4ee35e58dd332d23a2017f38a452df gve: clean XDP queues in gve_tx_stop_ring_gqi
511af5952bc6c30821273df5053df0ded5e31b85 gve: guard XSK operations on the existence of queues
393454f1a69fe9a9c896119e1ff6ce542dd18974 gve: fix XDP allocation path in edge cases
bf2a0a73afee3f9369cb636977b7b29e08a3f2b5 gve: guard XDP xmit NDO on existence of xdp queues
3bf919345f205c284b1a09d5ba467402324322ae gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
562f57264de9053374315db2776b76a8d27176a1 mm/readahead: fix large folio support in async readahead
0da01d8d8112ddc5164c65eb319d0b07026f218d mm/kmemleak: fix sleeping function called from invalid context at print message
3ed1ba6d347bd2709f816a1c0b30f163fb1ddc8a mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
8da970af7713238dea822442ac7d50a5030ad36a mm: reinstate ability to map write-sealed memfd mappings read-only
a56fe7cdd1bcf6c1f3ff3b4e78414ac691415b70 mm: hugetlb: independent PMD page table shared count
07859c83900b0754fac44d1f44b6e2e7176894bf mptcp: fix TCP options overflow.
7b992158169f2c7c2d7f9489df220e6cb3786ada mptcp: fix recvbuffer adjust on sleeping rcvmsg
702e26b9e1cf03bd98ca4667bdfe3ab6fdcff125 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
b2a63178afdeae70fbf4c1c7d778215927a49e8a mptcp: prevent excessive coalescing on receive

--===============3348135089094652694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b50dd4f975c-ad4376bf9132.txt

ff592ec8dceef3b12e55a72c25a72f191cc4b480 drm/amd/display: Fix DSC-re-computing
283a6488a2858a22f73ac18d0026da2287a57261 drm/amd/display: Fix incorrect DSC recompute trigger
7cc3cc13eec9bc3ba91b7c2e6dca5959476a8c18 docs: media: update location of the media patches
7908dc9999ed3b553eec4999e8f484fe5dcbf36d x86/mm: Carve out INVLPG inline asm for use by others
570f57da1ed3e4f77ddb01d6e75a8debf9446fae smb/client: rename cifs_ntsd to smb_ntsd
c2a7bbb6312b3d7262091365e5de2aa40e155216 smb/client: rename cifs_sid to smb_sid
a80c5ea2e3385f8007a3b260bd8e31082cbf8639 smb/client: rename cifs_acl to smb_acl
7cd666256f4932ddcc6453f22fb4770773ef8551 smb/client: rename cifs_ace to smb_ace
cb8da5a27466b654c02681a164570d7a9392241e fs/smb/client: implement chmod() for SMB3 POSIX Extensions
0bed7654040d981acf81d64f1408af698b4b1344 smb: client: stop flooding dmesg in smb2_calc_signature()
cdd65380c528d966af572b916a104ac58a7d2bbc smb: client: fix use-after-free of signing key
05d103b95befe9f4313dc5476cfc13d4489e6b7d usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
4f763e7ddc04c7a611435faa625bddb3fee3c6eb sched: Initialize idle tasks only once
4c2728fcbffebfde348f1dd64e4dbe24fb0e811a drm/radeon: Delay Connector detecting when HPD singals is unstable
38fa1bb13b38ecdbe3e8ea5ea05149d8639de454 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
90a3f8041c7a4ad3086d67c483e23f6553fa9887 rust: relax most deny-level lints to warnings
40758ccc3b86a16e4f993fdc9f70b23cf711d50e rust: allow `clippy::needless_lifetimes`
15037eba54da102779c06c39084bb71a12e1224c NUMA: optimize detection of memory with no node id assigned by firmware
6c750bec8d59ae1522e4b7f2ceedda61d7144fac memblock: allow zero threshold in validate_numa_converage()
e9b7b9289b4a2311f572717ee581145048a11c06 ext4: convert to new timestamp accessors
190cb523966bc932df015a00a6d78be7d183e313 ext4: partial zero eof block on unaligned inode size extension
0b0c51bbc35ab32e1b623abdf4cd01e8c3a63d50 crypto: ecdsa - Convert byte arrays with key coordinates to digits
02b6273f24187bae1eb06e8bdd866991f5686992 crypto: ecdsa - Rename keylen to bufsize where necessary
b220d72fbea0a139b2dd74f6d65faf8f18f2fde6 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
df1732cc9ccf33146f7cab8e2af3b8165aeb97c1 crypto: ecdsa - Avoid signed integer overflow on signature decoding
8635b6d18d149526291b6dd64961c5439d754763 cleanup: Add conditional guard support
1354680b6101230eef5e1c76544aaba387dd9ef5 cleanup: Adjust scoped_guard() macros to avoid potential warning
31d3340f12ae8387304582cbeac3073f0a23a803 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
6fbbbb6873cd100a72b9f1548efb8caf39d191b1 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
f54e4483ed3b50ee651c7f80bc72fe0c83daaa26 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
4c95615d594409a799aa44c62e014bda5208d044 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
4e0565291006f480a1ead2cfbb777481489408a6 wifi: ath12k: Optimize the mac80211 hw data access
9f868ac52eeb2b5798c5a03a3a37d1c79f01223c wifi: mac80211: Add non-atomic station iterator
a5fe0c572ee683293ebbf178ed62220d81ff405e wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
21a658b7395881bb472acbeb97232c808f98495a wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
d5725def10b76f28bce5ebff832cf84549712d11 wifi: ath10k: avoid NULL pointer error during sdio remove
edfbd24867f2f48b03d947ddb215fe4075a7caab i2c: i801: Add support for Intel Arrow Lake-H
82a9dec806236a073ed41e481c10b78018b413b6 i2c: i801: Add support for Intel Panther Lake
6e233a8f555a161fa97ff33697838eed02d6ad73 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
b8d47c3efa259090d9e10d76d8089a6cd89885e1 Bluetooth: Add support ITTIM PE50-M75C
1443af347541d000c7f520fb6d8e86596201a693 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
0964927357931c977742a1537335ba3c0df1f10e Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
826131d46cd64d83831116883d0edf19585f8be2 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
bd86e8712a53c1d0c1b00faa9e872f0890ad257b scsi: hisi_sas: Directly call register snapshot instead of using workqueue
86f28b879de29f71fdd1792c3cedf232872d9cfb scsi: hisi_sas: Allocate DFX memory during dump trigger
a281bb311af8cb8e7f89764a1b556f93b3236025 scsi: hisi_sas: Create all dump files during debugfs initialization
bf7f69e34c45a6476e19d71111b0a79482eb12f5 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
adfc5cc2d7e05fe94380d2bbcf04e77d2bdbea1f clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
01c180e1a3f8d0089db448525c0fd21d575b4f83 mailbox: pcc: Add support for platform notification handling
f0beb8badb3ddd81d846c42435112b5e73bbe12d mailbox: pcc: Support shared interrupt for multiple subspaces
e71162d88e89bed6e7e6bc9c491377154242e93f ACPI: PCC: Add PCC shared memory region command and status bitfields
ea609d618e0d2b6174d3514dd1985ef0529df98a mailbox: pcc: Check before sending MCTP PCC response ACK
3829e3a3eaae15be102bdda5f6efc7937499d82e remoteproc: qcom: pas: Add sc7180 adsp
7fa07a0db54b0ad1b9d307d989728726ef080cee remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
6cbe086b7dbd722a69b20b55a6ca0d63422ce258 remoteproc: qcom: pas: enable SAR2130P audio DSP support
f155c92c813ffe5320fdb0079a42e544bdea8063 fs/ntfs3: Implement fallocate for compressed files
4e7b7a6e975aefe2c21fe158b7c20abc6f3ee2dc fs/ntfs3: Fix warning in ni_fiemap
91d4367b78e97d1f2f09502e09dd05b508e91dbb usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
56948c2021ed44a158cab9a0b8e059165213c358 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
bf98d1f5d17e75b21c870a4e3100585bcc18e2ab usb: chipidea: udc: limit usb request length to max 16KB
6019159eb2eec520e7bc7428f0b1183986aa083b iio: adc: ad7192: Convert from of specific to fwnode property handling
ea3a8e00ad1c66d03af0fbc0c8e0e7db8e74cb01 iio: adc: ad7192: properly check spi_get_device_match_data()
c3d02b0bb26577024907cf9cc30bfae1896312a5 usb: typec: ucsi: add callback for connector status updates
12ec97acd2d70f7098ad3e1a8ca8a7e802f63930 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
227a27da25cb1654208b06a40f482f550a6f2634 usb: typec: ucsi: add update_connector callback
3dc1b7c70ba48660e517a869809adae008aefc95 usb: typec: ucsi: glink: set orientation aware if supported
0d324c326ebc43a9ff787afcbd03b7f3b9374d1b usb: typec: ucsi: glink: be more precise on orientation-aware ports
3c83c2fb5557631895a45955132b6208be8d3d19 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
d5ffd1790db93160f58c6c9587030fb45f4e0137 Revert "nvme: make keep-alive synchronous operation"
6f00786a150cb747ee3231ac1ccc1d746eee5215 net/mlx5: unique names for per device caches
7ec388a76a386dd9b5d897f6f934267abf2f0c26 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
fa477bd3f571a27a1770b2eb68d134e88e2413df net: renesas: rswitch: fix possible early skb release
b803f752edf5a8021cf6433ee76a25111135381c xhci: retry Stop Endpoint on buggy NEC controllers
7a1c82456d50733fe19fbb5878706f5747ad3136 usb: xhci: Limit Stop Endpoint retries
2ed96deb01862e1bd895b3eafee14b12c2699e09 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
762a0bb43ea8985f56b7b5d0064ae4af120e5da5 thunderbolt: Add support for Intel Lunar Lake
3cf51cd388136fdda0c77f72fc8ff15718809353 thunderbolt: Add support for Intel Panther Lake-M/P
5414de741b9ab06fb01d71514a01845ad21bb6d4 thunderbolt: Don't display nvm_version unless upgrade supported
dfcc67cd0129a718341a5f22c66daf544dc61ccd x86, crash: wrap crash dumping code into crash related ifdefs
cbd9a7ecb6a6d160e7bfd18ce0783c2c843fdd00 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
67102d5184f42c51dc077e2b8070c8ec1cc64b37 of: address: Remove duplicated functions
3b6ac2d4e396b16f9e4f3d1018af004db0a430f1 of: address: Store number of bus flag cells rather than bool
ab9baf5c2fa10648a5ad639195647f0e52d87bbd of: address: Preserve the flags portion on 1:1 dma-ranges mapping
a1f434126b6063ec41180faad7bca404b1563d34 watchdog: rzg2l_wdt: Remove reset de-assert from probe
b9a45b8f5dfda3b33d7af5a9806243513f0da038 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
4dc1a21d62b557a480d25ebc0c6400c7c81c5ffe watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
56aa1e213487a41db0320aafe0e0cfdbb39bfa15 watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
9a7c888ff15e24471f6a32d5ea8122400f073d21 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
3f29af674b8d74e902acc35fb383760eafad7d4f udf_rename(): only access the child content on cross-directory rename
70e4b1e705d561da157ce65e2dc77672310cdac3 udf: Verify inode link counts before performing rename
bd45a40c889eb434f8c456642bdfd68153aae2d6 ALSA: ump: Use guard() for locking
0a6ee2cbaa0d20cb825ac30fd059749e34aa5541 ALSA: ump: Don't open legacy substream for an inactive group
31580d0c2127d3607f128ce018ef780bbe178972 ALSA: ump: Indicate the inactive group in legacy substream names
c12ef6c19fbbe20c7dd2a32859491d88a5b8145f ALSA: ump: Update legacy substream names upon FB info update
c4d1249c265090074298e0360f6b7c034fd3edf5 scsi: mpi3mr: Use ida to manage mrioc ID
dd6d6e723f89fb97c001ef707e2c7851d7f25017 scsi: mpi3mr: Start controller indexing from 0
825b7760295694284782ddb4a6c0f14d546da0e1 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
2ac12ebe66f7d8edde8a61a3d569dd012c696b01 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
8bb5d0277c9338ba045ebe6b64188a4e5d68c94f x86/ptrace: Cleanup the definition of the pt_regs structure
9ec58be75f23154d37f5bff0809c9156a768055b x86/ptrace: Add FRED additional information to the pt_regs structure
f6812e07575bf8e9e3cbd54b88dc2957ba90352a x86/fred: Clear WFE in missing-ENDBRANCH #CPs
bf0c116b8d45cec0b7a755a79c9426c12382c31b btrfs: rename and export __btrfs_cow_block()
bbd62060e42f7778162b84ae32bd95560ae5a0b5 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
fcdfd00e5d661457e65463b408be22a1ce5ae390 Bluetooth: btusb: add callback function in btusb suspend/resume
40937768d1a85e860f77647b341102dbbd3ff4bd Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
a1d64a626d5a4f74d4dce174c8f4c5e2241f06e6 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
5b03cca7280d3a788659693a2c1f97a339170b02 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
de11bba1178b8ed41f27cb4ac126ab3f16a6d6bc cleanup: Remove address space of returned pointer
a97eb4e2d0801d50b7618ee3855b3badc45e1600 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
4c9d137cadfff695551105f478b138dce27d1d0f usb: typec: ucsi: glink: fix off-by-one in connector_status
a69669fd8eaaea3c5f9a44df856bc771a7ee9ba8 usb: xhci: Avoid queuing redundant Stop Endpoint commands
bdf4cca4b9b2a0059a76f7f27ddbe65db308d5db ALSA: ump: Shut up truncated string warning
3afb5c0b3038b31e7796ce43cb88ad79d628c071 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
1c38e3c76dd7891d086b9246198f9c10e16e3216 f2fs: fix to wait dio completion
ed89c55b86f510978c6dc05b2af3aca80c90a647 selinux: ignore unknown extended permissions
5ed727a694b2431936d4b7d573315d9bcbcaf1ce btrfs: fix use-after-free in btrfs_encoded_read_endio()
d64caf83f03fb0320df0315ab93c62ad7d5010a4 mmc: sdhci-msm: fix crypto key eviction
6cb1cdbce06e4159bf1d77e52ecdd2f1d45a6bb3 tracing: Have process_string() also allow arrays
d97b938598abe3af198cc25667046442d679d5a9 libceph: add doutc and *_client debug macros support
b5252f98988fb0b682856084f6cec7d6b09cd804 ceph: print cluster fsid and client global_id in all debug logs
934c2c06f4a7e087487890e9e5bba09e7a8e2228 ceph: give up on paths longer than PATH_MAX
d314f330631d16e52f6eb4b1c4f81590e1061b1e net: mctp: handle skb cleanup on sock_queue failures
80d76ca1ce035d032d240f4cb05a115278c0cf9e tracing: Move readpos from seq_buf to trace_seq
c35d3b8a2c3b033bfae778e56bf066728e60fb8b powerpc: Remove initialisation of readpos
79ce26559c99605dccdfc704534e61fd84d8a4fa seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
e0d281f792c5faf21c00a4ec5d48b0f30e84c6f5 tracing: Handle old buffer mappings for event strings and functions
b053ddf12fdb4bcda5dc8b0f4914616b98e67d3e tracing: Fix trace_check_vprintf() when tp_printk is used
c71b5b5d7b065c56bcf7613e226d201c5dc91a03 tracing: Check "%s" dereference via the field and not the TP_printk format
268e191fd38f27ac853630eb5404bf306d77664d RDMA/bnxt_re: Allow MSN table capability check
64e8a302ab6a01097873d4f42341b401cede7d6e RDMA/bnxt_re: Remove always true dattr validity check
59734f64a747a8dc33ab800217c10558b578bc51 RDMA/mlx5: Enforce same type port association for multiport RoCE
0efbe014f4b1f827e899399adf5c307101aa5959 RDMA/bnxt_re: Avoid initializing the software queue for user queues
534ba004c332a5a2c32f1e251082a660474b1b56 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
e93aeaef7e98736d0a8c3b3e3d0348c37ce71c14 nvme-pci: 512 byte aligned dma pool segment quirk
8783203df8871dc9e5f55ffec92431dc378aab36 RDMA/bnxt_re: Fix the check for 9060 condition
8b5898ef70eb4eac93a35785b08eaf041a8810c6 RDMA/bnxt_re: Add check for path mtu in modify_qp
cd270c9c3b9003838c31b8af0868cfaddecf996c RDMA/bnxt_re: Fix reporting hw_ver in query_device
8888bd518844a8b65ad5a00db81ac544339e899f RDMA/bnxt_re: Fix max_qp_wrs reported
a1c4f7cc6674cec1c2af1ae82f547488d11e7489 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
21577068b35dab81625c4038f7b553148968f4cd RDMA/bnxt_re: Disable use of reserved wqes
7ffb1a5a6b72d97fd45757808e4a16e7d2b2afbf RDMA/bnxt_re: Add send queue size check for variable wqe
30eecfb3dce4cdee504a669c448bdb2691254915 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
851b266d2a5f378587e34a0545c1fb5bdaf05ab5 RDMA/bnxt_re: Fix the locking while accessing the QP table
482d7a55e7aa93961766d13a2f90f1458dc550d0 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
479768040e937ac93af15458b0c094e2bc2992a7 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
fbf5c12de677a0b5710cce7e85120d18564b330a net: dsa: microchip: Fix LAN937X set_ageing_time function
baea2ac7a7fa16212df3528842b9ce0cfd55c24b RDMA/hns: Refactor mtr find
90da5da21814d96cefe2ea2f913ea7d485ed6464 RDMA/hns: Remove unused parameters and variables
d59134c537e9bd0c3c3334134eca15092ce8239d RDMA/hns: Fix mapping error of zero-hop WQE buffer
ce53cefe0b2b1fee0a1307b2a384f311e299bbdd RDMA/hns: Fix warning storm caused by invalid input in IO path
65f9356b98f14f7889875b8ab0d7399d5033a8a7 RDMA/hns: Fix missing flush CQE for DWQE
f6569f5d494ea3f31b5a4cd372af6f2f5cc577bc net: stmmac: don't create a MDIO bus if unnecessary
730bb98df39655c1b079f5b03ad7bff3bd08e734 net: stmmac: restructure the error path of stmmac_probe_config_dt()
0a8f8b86a73401355597e3461747c891479a88dd net: fix memory leak in tcp_conn_request()
7c8ab073cbd88dd00528e186c46164b4af1340c7 ip_tunnel: annotate data-races around t->parms.link
f5c8bf1ca617aebfe2afe86ef9d5da022ab6fd8f ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
67135676d674b23fccc64ec70df8bf73df8132bf ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
e79952b109b00740a12872213b6e0dfc702a2fa0 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
173d4dc7f00d534f3285efe45b37feb5ff51a101 net: Fix netns for ip_tunnel_init_flow()
75ef207223b7dc7942c66e0d7099a46be48a47e3 netrom: check buffer length before accessing it
344256893afe55c92b4ed4ce0072711a6fe4dad8 net/mlx5: DR, select MSIX vector 0 for completion queue creation
c1fcd8454376d6e1fd267866cbceda37c01f51a9 net/mlx5e: macsec: Maintain TX SA from encoding_sa
5a3546f4ee0b6218ba8c45d7cf05ddd8e63749bf net/mlx5e: Skip restore TC rules for vport rep without loaded flag
e14150f798aa07af8409f45525684d86419ab3d1 drm/i915/dg1: Fix power gate sequence.
a7ecde1aee49748b7497e837c4fc1a86a4f5e8af netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
5d1c96b814a5293c7ee3ae95e182da84ca83dab9 net: llc: reset skb->transport_header
f251250b6e4c5539ebc1333834dea5dd0ddc1bdf ALSA: usb-audio: US16x08: Initialize array before use
6845b0b44a7223c28227a087db23c03412bdf105 eth: bcmsysport: fix call balance of priv->clk handling routines
ef0288caf140e089546ff354f4cd1011a00dc60f net: mv643xx_eth: fix an OF node reference leak
9e75d045629c82fd11942abfcc3c79c9c0ca22da net: wwan: t7xx: Fix FSM command timeout issue
80f76d9bb746356d6e165422a1490a79edc4f5f5 RDMA/rtrs: Ensure 'ib_sge list' is accessible
a057b23554b7f9450b4f4a28a755050898ef91a9 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
57a211e2ced1c70886dd0c856fd411cf47128cd1 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
54e6557d837e6761b320a11afa0f55bd6c450be6 net: restrict SO_REUSEPORT to inet sockets
82ca0b23d22659718e235f48220151015397db86 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
962abb1f976e46d421b54f67e8d04296b5f98656 af_packet: fix vlan_get_tci() vs MSG_PEEK
f2d214d12d6bad11f9e092cbb8d9f7fe4eee1ba1 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
80fd6eaedfbfd754e717cabd5bd7e433b51e9a43 ila: serialize calls to nf_register_net_hooks()
cae09d5eac7b27bac8d03e497ad37844c7753fd8 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
f20cb8ad049ad41ff1d93d30cf69380c01ef215b wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
7647ffcffd7f574baf86cb0dc6214fe44b35c6ba wifi: mac80211: wake the queues in case of failure in resume
7920307f73b62a8e2414f92817062f8430602b66 drm/amdkfd: Correct the migration DMA map direction
e93b035d5eeb223a05371d460642994bd90519a6 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
770e737e98d97efa52c19df81b4a25e3dc874fb3 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
a34ebd398f84e152fd986ca72f2a56e2a3d590b1 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
e3f3b7473629980b19568f508a2a2296a1ad5ff5 sound: usb: enable DSD output for ddHiFi TC44C
3bb440160cbd8fe3fb80aa9ee0c8d903af3ce896 sound: usb: format: don't warn that raw DSD is unsupported
66bc0ce16f66db6af031ee921911e8ebe0417ef7 bpf: fix potential error return
5efe095a561d27cc4af698a012276c7ad0ca2ddf ksmbd: retry iterate_dir in smb2_query_dir
973f94a221f83494d478cdd9b5b2ba27dff6317b ksmbd: set ATTR_CTIME flags when setting mtime
61ec29595a5b21956447f45085131f6490cff06a smb: client: destroy cfid_put_wq on module exit
fe58b3581f826eb2712929a56148b7e247ceaedd net: usb: qmi_wwan: add Telit FE910C04 compositions
ed382c294f7876db2612fc7f6a9b8e81bfa7b8d0 Bluetooth: hci_core: Fix sleeping function called from invalid context
e7a4db18bfd8567774a5e82ff3cae52dbdfc3098 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
b04ed5d8f7114cf639022de9844db9db48fc7184 ARC: build: Try to guess GCC variant of cross compiler
758394c0471cd3e83253bea6e2c6a0528d48cd41 seq_buf: Make DECLARE_SEQ_BUF() usable
b8c9be8097f65a891121e5da47100e089e053dff RDMA/bnxt_re: Fix the max WQE size for static WQE support
ee75e81a955cb94098f0c4e1aa67fed1529b7b2d modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
7dda6c4ece2e5dec3322291d70cadaac55ff7b20 modpost: fix the missed iteration for the max bit in do_input()
3a06025f69e2e892adf15e1f9d413f4a0cd98b46 Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
a725560b9f67715f359a59ef2c7e37b35eca0939 ALSA: seq: Check UMP support for midi_version change
d8c82acc43e84b4b41f25268199e3a77153fda22 ALSA hda/realtek: Add quirk for Framework F111:000C
5dc64d0b0e0b7d6eecaa9b618fd0df0638e6afac ALSA: seq: oss: Fix races at processing SysEx messages
529252da97872551f015218e32c7f5d61b7b293f ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
37bf840a246da164edb975c8f7574a7ac58e122c kcov: mark in_softirq_really() as __always_inline
fe840dfd3465a3e20234e18a5133038485ef65bd scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
2c0ac863e764a33dc6aca6ed69cc014120298b3e RDMA/uverbs: Prevent integer overflow issue
721a193da606a4fe82c56bc2791a95e78bd6b14b pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
c702f43d38c8ed6048ce15229c52e9687cd96a7e sky2: Add device ID 11ab:4373 for Marvell 88E8075
a4626b2c8a6f555d4d0927159cb975c08037e206 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
ece92755bbc37cf716daf6e1b001e47185a27452 drm: adv7511: Drop dsi single lane support
3a2bc89021f7e06f35ea24249500b2e779fb5c5b dt-bindings: display: adi,adv7533: Drop single lane support
a8e6c9453c235541dfc962f9eda95f35198911a7 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
2d807071b576bca199f4c7e35300ce8eb6cfc78c fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
76a0fcb76cef09af6116b74683e63049914a9119 gve: guard XSK operations on the existence of queues
fba7a65c2580d78a1c41158270a724fdd134e8a2 gve: guard XDP xmit NDO on existence of xdp queues
6be92a7c915ad05e73cce37fe201306095856c9b mm/readahead: fix large folio support in async readahead
be8c35f0590712e683df65583cab741fc2f616d6 mm/kmemleak: fix sleeping function called from invalid context at print message
c463cb29a9eb970ebdf7d15ca6af4ebccdc0a99f mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
aeb8d06dfddda22cc58b2f45c514c311beee2166 mptcp: fix TCP options overflow.
970678a6723a79739473a4f5c5f84b533468b974 mptcp: fix recvbuffer adjust on sleeping rcvmsg
9531ae5234842c26b29f3ed51559421055edbc78 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
6370c179537c243bfa323b8d02d609047eba4d18 mptcp: prevent excessive coalescing on receive
1225ba3a76af8de4a4e3d132bb228b4a3191555d RDMA/bnxt_re: Fix max SGEs for the Work Request
ad4376bf9132248b03485df77e663a3acbcbf03b scsi: hisi_sas: Remove redundant checks for automatic debugfs dump

--===============3348135089094652694==--
