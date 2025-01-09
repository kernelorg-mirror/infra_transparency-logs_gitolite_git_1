Content-Type: multipart/mixed; boundary="===============1100305464780758608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jan 2025 10:37:15 -0000
Message-Id: <173641903546.2064300.5618244071241979026@gitolite.kernel.org>

--===============1100305464780758608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 36f4cf8af044de808f46f0de3ed8e517524a0b7a
    new: ced70df1880098c210539fa8907c8f5f405718f1
    log: revlist-36f4cf8af044-ced70df18800.txt
  - ref: refs/heads/queue/5.15
    old: ac47610d2fc4f14d05505fe9f3a6e0734196543e
    new: 7d5fbe1411f827d20a6568478e65a836cac96e44
    log: revlist-ac47610d2fc4-7d5fbe1411f8.txt
  - ref: refs/heads/queue/5.4
    old: 38b8d3a8780f97439aba93ca914aa6fd85a5ae59
    new: 2a6bcaa58e9378205878d11411b8a69c8db5a095
    log: revlist-38b8d3a8780f-2a6bcaa58e93.txt
  - ref: refs/heads/queue/6.1
    old: 7103fdb30373bec45dd82c7b6bcaf7f1ccc22730
    new: 28c137850f9b9505c5ffc818e875964f4176a954
    log: revlist-7103fdb30373-28c137850f9b.txt
  - ref: refs/heads/queue/6.12
    old: da0a9a1792f0c319d68ee9c3035db62a94c0ff90
    new: 847f402c1348bf90f51b0b46291bfc1672a39cfb
    log: revlist-da0a9a1792f0-847f402c1348.txt
  - ref: refs/heads/queue/6.6
    old: 0bbcc37ccd16aeeecb7dd87727ebd4605d957572
    new: 0341f6e0d37a9dd660ccb2214123ec1f5f95d4c7
    log: revlist-0bbcc37ccd16-0341f6e0d37a.txt

--===============1100305464780758608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f4cf8af044-ced70df18800.txt

d845b9493edc8fa23f2a5965bd724bf0ba430b66 net: sched: fix ordering of qlen adjustment
dd14a0da7480b77a3ff195ede91c8a909ab9dab7 PCI/AER: Disable AER service on suspend
5a041708f082882a4a6a1a3d6312fb9dbcf33e1c PCI: Use preserve_config in place of pci_flags
7b3a1ac0309dcd2383b4c518d971851b0ca05d80 MIPS: Loongson64: DTS: Fix msi node for ls7a
c1a25548db12309dce5de65f82d0d191cf4cba5e ALSA: usb: Fix UBSAN warning in parse_audio_unit()
f26cf526a3a793699827f1e57287455d97f7e430 PCI: Add ACS quirk for Broadcom BCM5760X NIC
b506459188359835efc563e445c1d0c2840ecc21 usb: cdns3: Add quirk flag to enable suspend residency
30d8e546b6a51b2ab1228d729b9b30709a3e676e usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
a08a4ec90ba819c3bb2bdf4b7100fd3057549bc4 i2c: pnx: Fix timeout in wait functions
12a9db046d74d499ee594d7dea7019696bd7c9bb erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
09192cb126450f3a97a6294ed7cde2744bd2f910 erofs: fix incorrect symlink detection in fast symlink
0e82f0dcceb56f4e352afd623db3a59b470c7c47 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
fbfe882939da3f6806746f32fb1a932aec8a606c net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
78556043c0a54a606963b772abc12461ca4f6867 net/smc: check return value of sock_recvmsg when draining clc data
431f1271dce51babb01b79e8c30ba3a86eea2100 netdevsim: switch to memdup_user_nul()
030889764571425fc86ba59fa59116e6b0c4d9ac netdevsim: prevent bad user input in nsim_dev_health_break_write()
6f84e5d3f82b551b89b1850314c8c892713a9f09 ionic: use ee->offset when returning sprom data
d78bb6067c24caf5b6dbdabefb648c72d6ebda72 net: hinic: Fix cleanup in create_rxqs/txqs()
ae8abcae2f23d6edc7c7ae0b784f20a42eb64b41 net: ethernet: bgmac-platform: fix an OF node reference leak
e2a7fa460d9cd6d41cfe9af68483ecb78db8d9c0 netfilter: ipset: Fix for recursive locking warning
443b3b748aad6619c17adb1a4d08698e094be99d mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
d92f9d556d3b0ccaa36c8a3760984d6d7fbd32ed chelsio/chtls: prevent potential integer overflow on 32bit
208700ea96001a9af5b357894ae10d1218e348e5 i2c: riic: Always round-up when calculating bus period
4a37c28a37aea9758fa93bc0dec33a62cf6317f4 efivarfs: Fix error on non-existent file
5d580eae6ae1e4cc8fb57bc7e7d57584f6c82f8f USB: serial: option: add TCL IK512 MBIM & ECM
a29704ea569d14ef344ffa352d747b7422e4c020 USB: serial: option: add MeiG Smart SLM770A
7769e1ac12bb1702bffe85357f4b535055ce6e5a USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
1c9066e5d7da865468a4aa95e1ce88350c3737ff USB: serial: option: add MediaTek T7XX compositions
a52787204eb9ef8485bfed381f270cce84bd581f USB: serial: option: add Telit FE910C04 rmnet compositions
c443f806257847d957d0ed7702cb266239fd5580 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
cc6b5fad97914ffacf10f04c5497e145a894cd17 sh: clk: Fix clk_enable() to return 0 on NULL clk
983420d68ff0aef43250d2d558ccf1056ac902e6 zram: refuse to use zero sized block device as backing device
6935b901dd836bd01a3c72ca3f9fb9faa39cd45f btrfs: tree-checker: reject inline extent items with 0 ref count
465a4e4f0c0e92d463e4244c760017c7ad20db30 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
16e4db9ff3529ff1f13ef2e34746744aee31086a NFS/pnfs: Fix a live lock between recalled layouts and layoutget
7e273db46f2d2409e4aa82dc8a7dbc613bbb14c4 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
17b845c38f12b6711a930b8e903972b1281fc90b nilfs2: prevent use of deleted inode
15073b63a6f2b31cd8b57758601556e7d68e7cb3 udmabuf: also check for F_SEAL_FUTURE_WRITE
ec6f2c75a422d6c3d46827d56ff115d97878553e of: Fix error path in of_parse_phandle_with_args_map()
b6860d6ce6305616556eb5b384bc96501bbb67d6 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
3f40034321a98dc300fbc378b61cee8da5eb5e5b ceph: validate snapdirname option length when mounting
f9b2b890f7df3062a5a0bff50c9d24bf181fbbd0 epoll: Add synchronous wakeup support for ep_poll_callback
3990f1077b6d9362cdb438c9cbb2974236ae6984 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
2052f00329eb039976527b026f0a0f355ecbed48 mm/vmstat: fix a W=1 clang compiler warning
c2e38eb14f3133810e4db32b07e2c19daca09689 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
8eabe15c716bfbd8e73777e2fe8e0b09abd3ff7f bpf: Check negative offsets in __bpf_skb_min_len()
5b8887cd07d073d04f6bb892eba3c0a9342c8c64 nfsd: restore callback functionality for NFSv4.0
ad7c32cc18dad38e665b0682cba302596c8c9d50 mtd: diskonchip: Cast an operand to prevent potential overflow
e4e986dbfbef66b9589353a731ad9edcb330aa18 phy: core: Fix an OF node refcount leakage in _of_phy_get()
3da865837b6129eed6743be05fe5d615991624c0 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
2a5fbb56e8c81ac25f6b565aa600223a4fe2f1ac phy: core: Fix that API devm_phy_put() fails to release the phy
bd609b62a825d89a67e2ebb4893885d5566d4d04 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
465d77bce866d466c6dbeb9d83a1bc81ae4cef27 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
446c84d9216e56255a3e7b39c5043d7ef0cde125 dmaengine: mv_xor: fix child node refcount handling in early exit
c5721fd9410aac3ec2ac8f23df80e0390ce2d117 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f742b58b474de7f8cddd50293990f0cd293d5409 mtd: rawnand: fix double free in atmel_pmecc_create_user()
18bb632d218dce1c9b5e3497a710811a16810e39 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
5cd7b94fa8191a8c9015f17b8ea5dfeaed53fda8 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
6152aeb16b888c017b1deb22cfa86db4791f3229 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
a44fe43a0e3bf79cf18b82a7c5a29d1b4d35edbf scsi: megaraid_sas: Fix for a potential deadlock
6e88aed10bb0e0bddb72b461ec9c99e8856da26e ALSA: hda/conexant: fix Z60MR100 startup pop issue
9cc1f619c13d4d16a6479688a7c503dd21e4df58 regmap: Use correct format specifier for logging range errors
fca75e6daeda54d0929fc0285d677002d84484c9 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
a58922d8c8ad850ed98ec93127a72fa371a91dfc scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
c9559fa864745ec686f6727801fe34c8d58f6ed7 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
b5af58be5b3015d0f80a3d3979493190cf715251 virtio-blk: don't keep queue frozen during system suspend
5ac243431ebd389b98e6c6abf31eebb8676853b8 MIPS: Probe toolchain support of -msym32
00a500d7e06057f3a23c90c5fa9658d348305ef6 skbuff: introduce skb_expand_head()
da220214a6b219e79324314e85326a6cc48b99b9 ipv6: use skb_expand_head in ip6_finish_output2
912231545c6db6cb8a1fd22f17f4731ffdf16304 ipv6: use skb_expand_head in ip6_xmit
dad860ea4eb94504e5226547f87e07a30750b429 ipv6: fix possible UAF in ip6_finish_output2()
4773119334bff7834ac57e4cc55907b7d1e73aaa bpf: Check validity of link->type in bpf_link_show_fdinfo()
6adc4c6f6f43ba374a8f71d177e325f0f419467a bpf: fix recursive lock when verdict program return SK_PASS
103403c69df26bdcc45b847e0bfe9b50a7f04ac7 drm/dp_mst: Fix MST sideband message body length check
458678b8a276a0d30fc57bd708ec0bcbad807491 arm64: mm: Rename asid2idx() to ctxid2asid()
719c79972cd05c9332e0aa9092dbb4096b76594d arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
8d1dcb71b46bb49d018eda2c0af0f2ba71b14740 tracing: Constify string literal data member in struct trace_event_call
afc3cfb83da578659592af42cd18448c80cfea8a power: supply: gpio-charger: Fix set charge current limits
919939f760c4303848f622bd2ed21698ec943428 btrfs: avoid monopolizing a core when activating a swap file
68c7d8898389421dd5e1566af5feae9898fcedd2 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
948b1be949827fb0ce337608f8cd45f742c13092 skb_expand_head() adjust skb->truesize incorrectly
9ee5de8e4e4f382736eb77f837aa1b7187ed7ae5 ipv6: prevent possible UAF in ip6_xmit()
1ee44865e3f9a46732e08c491db53490f09fb32b x86/hyperv: Fix hv tsc page based sched_clock for hibernation
01811b0c5a148fe9413f9960a80aa937218f5bd8 selinux: ignore unknown extended permissions
3e962359b9b5d3e140db82551ab3c15de5b9d769 thunderbolt: Add support for Intel Alder Lake
73bba11b5ba916cd7db62cfa596934ffceea6d1f thunderbolt: Add support for Intel Raptor Lake
013db24864283bd34d6156ebc4135eec1fe2d1cf thunderbolt: Add support for Intel Meteor Lake
3dc26d52699609b8a87e1baf347919f2f777cc5c thunderbolt: Add Intel Barlow Ridge PCI ID
b7b57ff45c66b216e4789ea894a23e72355f13e0 thunderbolt: Add support for Intel Lunar Lake
9e2152295b4b2fc310570c426a1f834ed3827fe6 thunderbolt: Add support for Intel Panther Lake-M/P
4b7b0b11f0eafe60e8e5cdd415f079bde3e6e02e net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
78639920276af962c9007c55380f901588ec8336 RDMA/mlx5: Enforce same type port association for multiport RoCE
119269efa225dc10314f2887e76f7cb941dfcdbe RDMA/bnxt_re: Add check for path mtu in modify_qp
330f94965dbd63604e376d7f0f49acc5211e798b RDMA/bnxt_re: Fix reporting hw_ver in query_device
c4bce3bf63c2be8fab33895de8d05728562d4af6 RDMA/bnxt_re: Fix max_qp_wrs reported
c20815c60e6f6f848020ecbc674304776c80803d RDMA/bnxt_re: Fix the locking while accessing the QP table
06cb63575c56bd8765e7cd50be1ff024d47a2848 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
36feb6f194c563b696e07becd7c6a43f2c5cca8d netrom: check buffer length before accessing it
41c4a20bb1f3057ecd20491916b22248ea76a186 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
d360b9d42afc1b0300f90a45440b7b04c12813fa net: llc: reset skb->transport_header
f12a066aec5686d4c6b022c706080583384475ca ALSA: usb-audio: US16x08: Initialize array before use
ea26c3d1ac76d090187553bda31f94923d03b1ff eth: bcmsysport: fix call balance of priv->clk handling routines
be2a2140daf486a36edde800d6e393094b5ff20b RDMA/rtrs: Ensure 'ib_sge list' is accessible
a0293ce8c9fa93659835a6e3e240a84b6dd46fe9 af_packet: fix vlan_get_tci() vs MSG_PEEK
71e4e968a42fdbb29378c3bd9240f07ea99e646c af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
043910698e5586c1dcff420000f47de173059f97 ila: serialize calls to nf_register_net_hooks()
9e0aa707af801af4d63e7b97b3c73590a417dba2 dmaengine: dw: Select only supported masters for ACPI devices
b048f2097019212c5ac126ee0b8fd54cdda4b6c2 btrfs: switch extent buffer tree lock to rw_semaphore
bc34fd93853833d88bc92b3c64599bbd852c06ef btrfs: locking: remove all the blocking helpers
86c438ed1e1cd111c15c0108e5aa2593a08e41ce btrfs: rename and export __btrfs_cow_block()
e5f815217af73851445f6510de430bd741552a00 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
f39943d6e24387299491e83a8f8a6c78eb964453 kernel: Initialize cpumask before parsing
1c267b5dd58e5345930683d22c2e64fcba2bb230 tracing: Prevent bad count for tracing_cpumask_write
433deaf38a73f850421940529999227a463678a5 wifi: mac80211: wake the queues in case of failure in resume
9aeebe4e0b47a2feb425c9abc3e7ffea96e6c188 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
17a87d226dd3c43e4aa666ad6e9c99121f824159 sound: usb: format: don't warn that raw DSD is unsupported
a8eeeff99bfedbeb1d5cbcbc488cf5bb2f72c293 bpf: fix potential error return
2b04994b47ddda55c885ddee8afb7aafb44e3a10 net: usb: qmi_wwan: add Telit FE910C04 compositions
03cb1d7040759a5f85edf23b9b2027d48e81d570 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
afd9af7bb6f712ee87d56e8eee7f1199d87fc312 ARC: build: Try to guess GCC variant of cross compiler
966888d12d2ffcd7db2e77d99e6b17f8e0cd628b btrfs: locking: remove the recursion handling code
be130a0d4ed5da36a1e464d8567d6115c7014b0e btrfs: don't set lock_owner when locking extent buffer for reading
56b2f546c9d60d6438d8696330296802471e0e10 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
951e13cada32eb0de6c5d4be8bba7b9bf556f115 modpost: fix the missed iteration for the max bit in do_input()
a031e23086f510e1b899f43327b6c4b382532039 RDMA/uverbs: Prevent integer overflow issue
89d79998859ba8c398de9d1715f3e6fcd8a1da70 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
f35b1a94568734012384b2a8a9b0e6658fa99db4 sky2: Add device ID 11ab:4373 for Marvell 88E8075
8dccaaffa8f57f941ee5e31d2ee6c611bc737e00 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
946961338feaa21387a4c2ad7d5be43bd6592684 drm: adv7511: Drop dsi single lane support
ced70df1880098c210539fa8907c8f5f405718f1 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============1100305464780758608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac47610d2fc4-7d5fbe1411f8.txt

001d69634433b32c67df4c5bc7afa573e0a9688e net: sched: fix ordering of qlen adjustment
b6a2b4492ca517e109349ae3b67506087e456ce1 PCI: Use preserve_config in place of pci_flags
beac16b86ed109bc968aa7ef8f05e2c8ab31686b PCI/AER: Disable AER service on suspend
e5aaa9095760a88596f260dbae6d73560d524eca ALSA: usb: Fix UBSAN warning in parse_audio_unit()
19b6ef972c6190fadf24ab94cb497e5a4759bc41 usb: cdns3: Add quirk flag to enable suspend residency
afbddaee3c59ab7180c64353f2af877a63a80e46 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
c8bc8ec496a97d7ff8e46b8ad4f83f99578d5d31 PCI: vmd: Create domain symlink before pci_bus_add_devices()
c5fe024d5b5446d258e65faca637ef5f5fc22432 PCI: Add ACS quirk for Broadcom BCM5760X NIC
1422fb101ecc7cccabeb85c5fd8e4e673ca0797d MIPS: Loongson64: DTS: Fix msi node for ls7a
ef607e823df903678754c1a4b25b78ad0b0c5f47 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
53ad2e20ee18e26ccf9cdd4936626d77b23e8740 i2c: pnx: Fix timeout in wait functions
7f7aab6b11de48dd592c40a77c64e1bc4dc17277 erofs: fix incorrect symlink detection in fast symlink
ca5dd7f2b0bbb51a0a260c496088bcb97d97c122 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
02644edd5a60543f0cfe2de01c44663770285126 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
34938ca16adcba5d9994f900774b9aee689d865c net/smc: check smcd_v2_ext_offset when receiving proposal msg
9dc66d328c9286f8d800e87f5deed33517b7b9e9 net/smc: check return value of sock_recvmsg when draining clc data
f4f726cb06ff7df717bc6a4726d290270c8034c9 netdevsim: prevent bad user input in nsim_dev_health_break_write()
1190a5579a5c6dedc069efd6ec113df49f36adb7 ionic: Fix netdev notifier unregister on failure
39e38b1b957aa23c8eddc4be9c3aa0b6ae154e0b ionic: use ee->offset when returning sprom data
e84e4f0ad2e3ad19340d75c182019472db013513 net: hinic: Fix cleanup in create_rxqs/txqs()
8c6a3d9ef740639c76ae5ea5a4162732e0b6ea1f net: ethernet: bgmac-platform: fix an OF node reference leak
11aeedee834dadf968eb869d29555f36f1b61343 netfilter: ipset: Fix for recursive locking warning
9ee21d0ece5942309614fae82a38851690a80134 net: mdiobus: fix an OF node reference leak
386ab4d45ea89f39aafd8702262554870636742b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
56677bfa0ee30b24fe0786eaecc02ea28817d081 chelsio/chtls: prevent potential integer overflow on 32bit
83ac75638f824b5f7c7d505bc5729b4bd5e743b4 i2c: riic: Always round-up when calculating bus period
8aa73c498b0894e3018b75afc3ba358fef5cb1e1 efivarfs: Fix error on non-existent file
56be22a9659be58aee933113f4838172ce9fe179 USB: serial: option: add TCL IK512 MBIM & ECM
057a4643d333f7a53bd7b4b5a018d518d685f539 USB: serial: option: add MeiG Smart SLM770A
1eb45ae2f220bd14d2e16523cb95b53956a2c547 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
6470fa816e5d46e961246f3f9161c0ebd991bbe5 USB: serial: option: add MediaTek T7XX compositions
ef06886dbeea36d0d14c1e0593dae72a38859495 USB: serial: option: add Telit FE910C04 rmnet compositions
a0ade1a9b0e1673b7e129dcb88f8d4626672b00a drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
6be870ba5fa9cd479cda9e4d7895c43dec781d94 hwmon: (tmp513) Don't use "proxy" headers
cd794f655e1b936f7a271cf6638e821b3d4c5079 hwmon: (tmp513) Simplify with dev_err_probe()
5ab56541b27c2836866f52805dd0178c4f55fe82 hwmon: (tmp513) Use SI constants from units.h
ca22c0a2a1fd6ff6b1438f2f0a44d8252f63f87d hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
f2bce1fe07af18d61f8a10d9dc712c51d34f81e5 hwmon: (tmp513) Fix Current Register value interpretation
fa45c9826242f14bb7091a950e5dd7b7c08ccd5b hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
07633ca6b52190384950d367d5f4620963af2002 sh: clk: Fix clk_enable() to return 0 on NULL clk
2ff8bdd2064a4533df27a5364663ad9b398fe8fe zram: refuse to use zero sized block device as backing device
7e01d5738bf336f0e469ff59b51a91c457951571 btrfs: tree-checker: reject inline extent items with 0 ref count
4502f2dda2944e0f85ba8bd8ec09c0d86e54b912 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
561d26afaab4a54e6c4874ae37c770a0ad23bf97 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
2a56d5de90973a863bb469a6f110a0205665d05d tracing: Fix test_event_printk() to process entire print argument
7748690619342a30fe33fba39d41b5f962f814b0 tracing: Add missing helper functions in event pointer dereference check
4346b20f8abe0555e39f3f5759f73aa0b38f4b1e tracing: Add "%s" check in test_event_printk()
eb6ae0189fcfb62e15ccd36c893d12872476bac8 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
b1d4e9baa3063ecd7b0710902b0334140c7f29a1 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
943174348b29c1eb321537729838fc65293e28f2 nilfs2: prevent use of deleted inode
4ba2a5551bd902b1d929e8b6cfcfebb65d7706c3 udmabuf: also check for F_SEAL_FUTURE_WRITE
c3558cdc13b32908fcd24d0cef35695137332601 of: Fix error path in of_parse_phandle_with_args_map()
7dfce2e16419b05e4b43693ede53cebfe3566957 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
29d0b67eba8165a3755461f4f9c446ccb67356cb ceph: validate snapdirname option length when mounting
fe421a5f0a7db9ebe9fda84d31bbced8b94be8de epoll: Add synchronous wakeup support for ep_poll_callback
1b0d49c0fa7e6971d7e9d8ec7af383d10893081e drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
0cf2b57702f6e38541cf9836295adacb143dc08d media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
6b3fe132bc489e4a110d81374f0fec00b564bd2c mm/vmstat: fix a W=1 clang compiler warning
97af8d104b50e1116b12af3c92b912656e9fece3 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
a8e8522dda1ebb877ef13c40c7add13e58d41c3d tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
e4fad15085f6fd36f24678b128a77d4a11c25ca8 bpf: Check negative offsets in __bpf_skb_min_len()
b94bcc2979703003f2a4ff151d87103d6397906f nfsd: restore callback functionality for NFSv4.0
cbfea8dcf4bfb2a4d1c16ad406151a7c36f12ebf mtd: diskonchip: Cast an operand to prevent potential overflow
88e5cb57bbfbf5c8beeaeb2adb35d0474a4aa3d4 mtd: rawnand: arasan: Fix double assertion of chip-select
1079bd1abcfcc8aa7dcee2f902eda14afcaa9fd9 mtd: rawnand: arasan: Fix missing de-registration of NAND
7e3427163c95e1254cbef38539069941c044f69e phy: core: Fix an OF node refcount leakage in _of_phy_get()
da851fd8f7348e595b2b8631797ffb9df41fd6f8 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
d666fe7948260191ae56b5c9d96e2a20930d5200 phy: core: Fix that API devm_phy_put() fails to release the phy
370ce3cc9ef9f79d8aefaed4eb83bed7af1133de phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
c682a6177f810040cb36ec225236f67003e33f8d phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a64cbe2b6761bd854b806b563749f740567dc05c dmaengine: mv_xor: fix child node refcount handling in early exit
69ef60f2ff52bad4414bcb7656975b30e9c99411 dmaengine: dw: Select only supported masters for ACPI devices
3f21611ab08b8a9958b6412cbdcbeaf9a4a378d9 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
931a4820de1d8ccade88c5f763b5adec6f025b03 mtd: rawnand: fix double free in atmel_pmecc_create_user()
744a559cd6fa240a931640a1364def4d06eb25f3 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
3d04ecd6d7a437f6f26b9cfd417105effd9498be watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
1f5d46f04e1d4011a889a927b85e146f02879f35 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
a478054063280467dc74c0d179ceed7ac00f0ed8 scsi: megaraid_sas: Fix for a potential deadlock
96ede66a3733b21e6b7abe15b0facd227af2fa23 ALSA: hda/conexant: fix Z60MR100 startup pop issue
29ce98e30d4cc99f65f42164c1099ba7f73ff464 regmap: Use correct format specifier for logging range errors
b7323a387d1395abd3cb268a00e7798efd2c2b73 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
73b7db49d5874bd7ad7f23a3a133a45c647c39b9 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
db3201ce83827bb1a34d2500b02a64824a83903e scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
00f3e9a430b6a95dce8a6b645e0c475e32522e62 virtio-blk: don't keep queue frozen during system suspend
a6bb75a292d1e56f964332ba3b04893e5a23048f vmalloc: fix accounting with i915
16051f6290e75702367456e4f2735cdc04e2fad4 MIPS: Probe toolchain support of -msym32
0fbe44327a72293aeddb55dc5a5974d63963aab6 bpf: Check validity of link->type in bpf_link_show_fdinfo()
bb1c8879cb8afe8d2352e49abe27622816cf737f drm/dp_mst: Fix MST sideband message body length check
3d71e4f4e468246cec9325ae3e5feef2bf06955a ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
0ca46dccc1d8f44dd35473db467cd4641ad59f2f ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
246465c715dca6c514ae0d2c1797856db687df71 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
d82617c841d192600303967b85dad86e5b63ca4a arm64: mm: Rename asid2idx() to ctxid2asid()
92002e642155a9f2b76d4e006a0dcb4aa7c4d3e1 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
0ea21e4fef73396643309e18aadbf504c4661684 drm/dp_mst: Verify request type in the corresponding down message reply
f648e153099e6bd7dbea2cea25d7e9c34b727b92 lib: stackinit: hide never-taken branch from compiler
cc73e77aac24ea00bad036e7c4f2b25512c0fe72 ksmbd: fix racy issue from session lookup and expire
a39d0c791de42379df7d4e90723577b33f47f809 riscv: Fix IPIs usage in kfence_protect_page()
fcc4f3b2c0d51598e1d7b379ac3a1954606c9376 tracing: Constify string literal data member in struct trace_event_call
99b4acfab5a081c68fafb3ee53f3fbcaee112f76 tracing: Prevent bad count for tracing_cpumask_write
715ade4e8189ab9b0295ae534cb40434c2268ab8 power: supply: gpio-charger: Fix set charge current limits
4277eef42986136244b9d94226b2812dff3d7b7d btrfs: avoid monopolizing a core when activating a swap file
f6adfaa47bd66c17faa556c08885b254cd5fda87 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
cfdadb6d4a590f7711168cfe22488b26157a30c7 net: dsa: improve shutdown sequence
8936bcfc41ac5c200bc188aeabf6d6361b3eb91f x86/hyperv: Fix hv tsc page based sched_clock for hibernation
2d3ab96fa543013ff276449f3ad5fc29e9e7cdd5 selinux: ignore unknown extended permissions
843adb80aba84a5a746dc668539894e373a13a65 tracing: Have process_string() also allow arrays
ee29c0c2a083e4c8963cea80811775a65b75886f thunderbolt: Add support for Intel Raptor Lake
9cfa2bebe3c52bef0340967a43b0b96f45c07772 thunderbolt: Add support for Intel Meteor Lake
415f8546e72662f012224f38521781134155a749 thunderbolt: Add Intel Barlow Ridge PCI ID
2c5c98cf7d4cb4235a44920071d7dd562e8c753a thunderbolt: Add support for Intel Lunar Lake
7ee1f12f56f0039ad3e2621633cd4798e3f6377e thunderbolt: Add support for Intel Panther Lake-M/P
c3a2735897f429a5cd8fa8167f7fa867f08332fb xhci: retry Stop Endpoint on buggy NEC controllers
a558686ca2b97d0ed297723116bab696b64c3c21 usb: xhci: Limit Stop Endpoint retries
ad6769e5e82525931e13b0f49e6eda62486a13f9 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
b15fb9ae7c8adaabf4bf7f66fe507f14a02d1791 RDMA/mlx5: Enforce same type port association for multiport RoCE
6e013b6271f3559ace55b9cc7a742c158b42cdea RDMA/bnxt_re: Add check for path mtu in modify_qp
96174f18682cbf165dbec35570d1aa08b5f9cfc9 RDMA/bnxt_re: Fix reporting hw_ver in query_device
3d0ab245c66ab2bfa01e1defc1e3c38705d55529 RDMA/bnxt_re: Fix max_qp_wrs reported
6d8690682864508ce14a81818bd895ef56ede53b RDMA/bnxt_re: Fix the locking while accessing the QP table
4518ab5e66f9cee49b64fbb1fad01cf39b677daf drm/bridge: adv7511_audio: Update Audio InfoFrame properly
bbc1f6ac09fae0c0ea46bd3159aad15bcf981c4f RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
80f6a11de06f9feb244ca9ecfeeb0ecafe69c578 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
1c0d44e0c9756e0017c5b5120b044aca3bcb8ea8 RDMA/hns: Fix mapping error of zero-hop WQE buffer
ac3fe6b7ebb382cb3281c852eda09d8f043c72fa RDMA/hns: Fix warning storm caused by invalid input in IO path
5da0ee1a3981f2368f3393ea58ca9253a91aacd2 RDMA/hns: Fix missing flush CQE for DWQE
776195312ac48de04eb93f364516895ce995621c net: stmmac: platform: provide devm_stmmac_probe_config_dt()
96cbb5be98c4e015234b2fc990022c4488217b75 net: stmmac: don't create a MDIO bus if unnecessary
a1e20952a0830cd3ade2533b2f06b1869993610c net: stmmac: restructure the error path of stmmac_probe_config_dt()
c523cb5338a5d1e1e3877eb1d0b23e37a875948f net: fix memory leak in tcp_conn_request()
a76e2c0a4f931b1c96b78e9f1ef3802ab7ca7cd6 netrom: check buffer length before accessing it
8f4aeee15865fb719c6d291aea2fe44145533a94 drm/i915/dg1: Fix power gate sequence.
5c3400ef73029ed5d646b315bca75d03a719e2f0 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
3a7e8ab4f9ede5192df832b8edd548d370005f77 net: llc: reset skb->transport_header
024b90a262b19bb80deb62e5af9953f4f4844952 ALSA: usb-audio: US16x08: Initialize array before use
486552e4adbf84c031e4384a457a349c9fc7a8a7 eth: bcmsysport: fix call balance of priv->clk handling routines
ff60bf1c0e8c9d5708b77f77f74d522619d10f22 net: mv643xx_eth: fix an OF node reference leak
0673b4467547237fe269df4a773660bce5258da9 RDMA/rtrs: Ensure 'ib_sge list' is accessible
8b5b095e8143b9193b7d49619e22962243e39539 net: restrict SO_REUSEPORT to inet sockets
4a9163a64d9497b760355e99f1e39106cbcbb5cd net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
af8c1351fb2d0906589934c7e768303e2a26db69 af_packet: fix vlan_get_tci() vs MSG_PEEK
976dfdf93c428798b7639973508ae0c40570bd7a af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
c3fbb52c0ad9da727704823656d57027c001742c ila: serialize calls to nf_register_net_hooks()
797af4ac283f09337e9d05664a1a0279374e100c btrfs: rename and export __btrfs_cow_block()
dacced5b69c6136a076f6a561a560efdb007d2c2 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
46b48641cd85ad1e95e30e8e4ece10d1266a26ee btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
bc49859a0a49b977b10343da62e2234c5da28591 btrfs: sysfs: fix direct super block member reads
9f6fcf8b3d6cc8e7cd6bfc85fa5f42a052296597 wifi: mac80211: wake the queues in case of failure in resume
8b0a519dce03b1fda124e5c51444e8b49044898c drm/amdkfd: Correct the migration DMA map direction
681021d851edf30744e58a25343081a1d6f27d75 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
0726fe9e94a13354e6e5921de0e6883bf6871f1a sound: usb: enable DSD output for ddHiFi TC44C
d4d893ecf7b90de7069fb51caccc145397c17785 sound: usb: format: don't warn that raw DSD is unsupported
db6ab3859bbd8ca5b411f352ffd09d39f6385f02 bpf: fix potential error return
dea782715303d4bc05d16bde6eefecf932b2deb9 net: usb: qmi_wwan: add Telit FE910C04 compositions
73a4b906002b19c2874570f556c90944afc64399 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
fba31f7c55a9bee036cb680eb7658e36a87ccc5a ARC: build: Try to guess GCC variant of cross compiler
382df0924fe6ad3c99a2f235a162eb5009f03014 usb: xhci: Avoid queuing redundant Stop Endpoint commands
89bdb9202cd00d8ea5100a6bc126641a92284827 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
df1bbfeda189284db2f72487ee7ffc252fc12f94 modpost: fix the missed iteration for the max bit in do_input()
7c04dcd8d21b33138cc3f115502e38638da4a5e2 kcov: mark in_softirq_really() as __always_inline
2a5d522a81182c041417ed8794741e91599bff10 RDMA/uverbs: Prevent integer overflow issue
7618fc7c5b0803d84c7be72eb6ab348eef793b3a pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
ec794719f9ee064c6b75702b9d83859c0b157f8c sky2: Add device ID 11ab:4373 for Marvell 88E8075
578f09eecfd0f6aa9cf4751b37e712f2b1328036 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
86244e0edcb65ada2f4859fb99365047476741b9 drm: adv7511: Drop dsi single lane support
e1578df9892cb8015a82319b0a6730d10612da1a dt-bindings: display: adi,adv7533: Drop single lane support
7d5fbe1411f827d20a6568478e65a836cac96e44 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============1100305464780758608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38b8d3a8780f-2a6bcaa58e93.txt

c396c943a2a6e85fd9e4202fad0536c5ddb9916c net: sched: fix ordering of qlen adjustment
bbb51c921faa1d52238d564bb716a45160200b35 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ed1b7571629198fa773ad84bf0e6d3eecfeb702c PCI/AER: Disable AER service on suspend
d07b192cf8a7ab29f66f14097cb4f19cbb277f2b ALSA: usb: Fix UBSAN warning in parse_audio_unit()
fed04f647aa8e33f58f5b598335bb6c72557dfe5 PCI: Add ACS quirk for Broadcom BCM5760X NIC
d9df4537bf03b854a866601671ec8e38d99c3e78 i2c: pnx: Fix timeout in wait functions
b210ef24567fc93d3539106f90881b1674b0a20f drm/i915: Fix memory leak by correcting cache object name in error handler
179d56c4b4175ca50c89c4b9611de05fb9b83714 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
a06130ea2056ad460d8bc4c89d4489143fb38b23 erofs: fix incorrect symlink detection in fast symlink
99f02d6b6357775f4b56531b88187d5278b3b937 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
1ab28f4a84218510f410e7a31d739667cccf2891 ionic: use ee->offset when returning sprom data
9b7656ce91152a8c6fd6498a8bb86898baaf6588 net: hinic: Fix cleanup in create_rxqs/txqs()
a505452e05735113ce454d2dd34eba1067265e8d net: ethernet: bgmac-platform: fix an OF node reference leak
1d01ace90d4487a018ad850eee69743088f35436 netfilter: ipset: Fix for recursive locking warning
e7a224587862e969cb95b046cacf2816dabe6cff mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
ad196b8fe329a8114a85b6bf8ef169ba3283a667 chelsio/chtls: prevent potential integer overflow on 32bit
c2a6879fe1830f7748f50848bc2683ac5218c1b0 i2c: riic: Always round-up when calculating bus period
55dc60490b07b2ede688512b9dfa7d4fbeb9bb46 efivarfs: Fix error on non-existent file
8cbc5ee06a12b714a361a33bc98541c39080ff8f USB: serial: option: add TCL IK512 MBIM & ECM
a78143d342f97be1b7468a0bc3b19af3b0bb34c5 USB: serial: option: add MeiG Smart SLM770A
ba9ce777aebb90416dd35d5a7b90d813ce204a1d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
d92ec85e1d726586d2d125736410b6d06ebd8299 USB: serial: option: add MediaTek T7XX compositions
6fa433dd8979d0ff2a5dbad69704e0ef7135693b USB: serial: option: add Telit FE910C04 rmnet compositions
fd373e728ede7e61893d6a2df7ce24f4d9bb2a83 sh: clk: Fix clk_enable() to return 0 on NULL clk
3ede3235f0f822e9dd04dac42a212c36683166b5 zram: refuse to use zero sized block device as backing device
e717b1acbe4c08de07ff4f49a86016d62a2968c0 btrfs: tree-checker: reject inline extent items with 0 ref count
33064a2d2b3775341028ed3d399971c6a3c2a4b2 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
7fa7de8af21d2d277e87f6a00a821d00b5380845 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
9c8ce612238f3d63c1b4e8c495e99c848d182051 nilfs2: prevent use of deleted inode
8304ef86800f9636a818f25deb73571309790d82 udmabuf: also check for F_SEAL_FUTURE_WRITE
39d70dfa4822768d5958acaa77d432c6ceb58f1f of: Fix error path in of_parse_phandle_with_args_map()
86b4f21e99e61a41688d99160aee20ee625944ea of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
cb48b45a0e3ab265b0727318a8b754a3e084b394 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
546b7e38a2b08d6b04a0f4bc7cf0ee9faba550ae bpf: Check negative offsets in __bpf_skb_min_len()
fdb5cdef003e19d921176a0dd0ae4363fc7632de nfsd: restore callback functionality for NFSv4.0
09c191e6130db8cbf88732238b0c4c0d59d5453b mtd: diskonchip: Cast an operand to prevent potential overflow
3fe2d287b3e8ea21bf7bf54a046bf6715e36bacd phy: core: Fix an OF node refcount leakage in _of_phy_get()
165391b08bf4e495bce73e31b1eb1590a0e48128 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
5be7da48b3e56073c8792cc4fe5a0286ade1cf68 phy: core: Fix that API devm_phy_put() fails to release the phy
63ed0b790af41911f6ee85915dfce02d67f2f0fc phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
632b7cb6b41f5df5f96f4295c3b267bd0aa2730f dmaengine: mv_xor: fix child node refcount handling in early exit
a4e7e9e2011d6a6de5b82d1cd92ef332f6a4fa8e dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
8d3da2afd3f11ce7183e6d23242f5c3f977fdcd1 mtd: rawnand: fix double free in atmel_pmecc_create_user()
0c2c1a38cfcb8106630da098478cd3256879a1de tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
2a07c9acd498c3f6f6616061b49a93fe7b37c3e4 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
a40610cf6278701906ef4d7860ca063a54acf020 scsi: megaraid_sas: Fix for a potential deadlock
79fb8fe57101d0ee488dd91ee215db33a35cbfbc regmap: Use correct format specifier for logging range errors
8852eb72d9010343bfeb3097021f013216b5f106 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
19aee7a4146b9ad7b00b1630f409fe9fa98662ac scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
1753bc279ccfe0c52d8452b23c2aceee90fe7757 virtio-blk: don't keep queue frozen during system suspend
efab4deded17f0698aff8e9f25d8a92759c19869 epoll: Add synchronous wakeup support for ep_poll_callback
70958a44814fa50ad3bb42a5361906f44c47fc25 MIPS: Probe toolchain support of -msym32
13e2b42431fdc50080be5c7e71cc9e16603bff5b skbuff: introduce skb_expand_head()
e18241d6bb3441303fa84f8813e55770f190e5b1 ipv6: use skb_expand_head in ip6_finish_output2
979b2ba2acdc615977f1e3d48d64584d250151f9 ipv6: use skb_expand_head in ip6_xmit
2006a876c5753aa30aa9c8e7f46faa6f5d61a780 ipv6: fix possible UAF in ip6_finish_output2()
6a2a79620c6ba9b7f749d2dde0b68bd068110394 bpf: fix recursive lock when verdict program return SK_PASS
ba0f2ff6faeef46028a3f02893f2facd64e8b034 tracing: Constify string literal data member in struct trace_event_call
684a57cd521ff4ba3b33df71595601bd689493b0 btrfs: avoid monopolizing a core when activating a swap file
0f52edbdff61ffe34787b2b2776b7e0cbf9f2b47 skb_expand_head() adjust skb->truesize incorrectly
56356848b62c9a5f91afe8a97ee3825ce560f97f ipv6: prevent possible UAF in ip6_xmit()
76b3c3af561068cfe1bbfd4f9c0e7d760794209c selinux: ignore unknown extended permissions
12795c07ce30018d19668f4414b443bf8fba3c0e Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
dadbf22113ccd1f8a46e9da1ee47cd2dacd8904b IB/mlx5: Introduce and use mlx5_core_is_vf()
ea943e8bf962e238ba1edea8cbc57df4fbeeedc5 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
99d155d30bb398d39016c9ae837d63eccb21a9b6 RDMA/mlx5: Enforce same type port association for multiport RoCE
fdf96d16cb4c6a67876cde761d85fc34d2a5cf4d RDMA/bnxt_re: Add check for path mtu in modify_qp
f6fabdd32395f00b9f4ac46886836f7e7bec4e60 RDMA/bnxt_re: Fix reporting hw_ver in query_device
41e2f4983a2e003d8cc5c7456d2ee87a5079e76e RDMA/bnxt_re: Fix max_qp_wrs reported
7ba2a06041c8f44e9add77e4aec831af2265ee79 drm: bridge: adv7511: Enable SPDIF DAI
8d28505904cd31fbfe6807e64fa565efdd7c37d7 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
ef97a3cb9e89c90001832db53f44c5410563b9b5 netrom: check buffer length before accessing it
14691e21a33e820b6c29eff49649cbccec820ae8 netfilter: Replace zero-length array with flexible-array member
72d10765ce7231a5e4bffebe1eec18172850eb68 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
39b1d14e5698404fc84dd8d83fb9a6fa693a6366 net: llc: reset skb->transport_header
336cd0637887ecb7b8675e54401629cda7110269 ALSA: usb-audio: US16x08: Initialize array before use
eacac0fb7ad57a748e9987ff1956ce504bd245fd af_packet: fix vlan_get_tci() vs MSG_PEEK
df86c03e1974eccedef68c59ecb13b2486937855 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
7b66af839602ebf4854fa8604040ebda7dce69e1 ila: serialize calls to nf_register_net_hooks()
26c234eb4d3ef6177b385454fc269ac46001fafc wifi: mac80211: wake the queues in case of failure in resume
121cefc2b243a8d114621125f7e51c98fa0ac6d2 sound: usb: format: don't warn that raw DSD is unsupported
d57fd515fc7073195592f084d977a82a4be7dce7 bpf: fix potential error return
cb81c711d969e5cf6ed32c2983bb5615ee882b6f net: usb: qmi_wwan: add Telit FE910C04 compositions
4052728ddd120ed3a472944625d3f68e77a765bd irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
1f6a50ebefc7a1f8694b8914ec3c92ba1a7dd4a5 ARC: build: Try to guess GCC variant of cross compiler
1c3e9bd3394fafa0cb11305be05667a961168d6c modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
3efc65c11af43c209810ed28e0f40af63d83b80f modpost: fix the missed iteration for the max bit in do_input()
92d41853de8f9be82d9a44866da98bc7020fa59c RDMA/uverbs: Prevent integer overflow issue
8e70ccec225707caaf7bb678234de1468fd08c55 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
7b4be79d0183107b229241044c15c7e90dfc9d86 sky2: Add device ID 11ab:4373 for Marvell 88E8075
5a8eb655daebb94b7f951a55471bbefde942a6ca net/sctp: Prevent autoclose integer overflow in sctp_association_init()
4f3e267592b879d2808d6794ecd405ba8c03445d drm: adv7511: Drop dsi single lane support
0266a208e15528213f552daca06da176a06c4f45 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
2a6bcaa58e9378205878d11411b8a69c8db5a095 ftrace: use preempt_enable/disable notrace macros to avoid double fault

--===============1100305464780758608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7103fdb30373-28c137850f9b.txt

15becb4aaaee29d2f243351e9768cdb5521f9d8b x86/hyperv: Fix hv tsc page based sched_clock for hibernation
37093d9b61d21ecc991656c636ea461bac0a2287 selinux: ignore unknown extended permissions
15c268850673cb85dc98c5cd1dee175269190586 btrfs: fix use-after-free in btrfs_encoded_read_endio()
945c98b3d4bc7a538ecc8896194ee490f7183b26 tracing: Have process_string() also allow arrays
74fe9b6245bd64da6c28ff86f5ad295492bdb035 thunderbolt: Add support for Intel Lunar Lake
a0c8b76af467865f14cdbb35c273defa40abde64 thunderbolt: Add support for Intel Panther Lake-M/P
9fc84e5ec36dece00937be9f0ff823b96562b7cf thunderbolt: Don't display nvm_version unless upgrade supported
e9414c0a05ba71f083434a0aba4de0702fc58ae6 xhci: retry Stop Endpoint on buggy NEC controllers
180daad2d2333b9bc0fb5bca74bd265ff98b4d09 usb: xhci: Limit Stop Endpoint retries
d8ef702a0dead4ed861ed5077f4b3478bb4ada47 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
5263db09637623abf176c2ca32c6efcfe7687c03 net: mctp: handle skb cleanup on sock_queue failures
fd0fe65e041d6b0f865fbf31bf0230def898a078 RDMA/mlx5: Enforce same type port association for multiport RoCE
82e4033a23759830cfe17a1c0e567c5e2d583697 RDMA/bnxt_re: Add check for path mtu in modify_qp
c3f12cff0607ba3f0f8112b7996f89df1a356d92 RDMA/bnxt_re: Fix reporting hw_ver in query_device
4778bea9297bc938b52455e5e6ae74d9218a7cad RDMA/bnxt_re: Fix max_qp_wrs reported
57fcfc9aa29bb75bd99ea3d7cb478f221600d705 RDMA/bnxt_re: Fix the locking while accessing the QP table
d261d009c2661babea644b28b007342f32b56928 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
7cce91bb693c3270dd4e270800cf5d720bec6467 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
1bcea6fc9ba1d112c0ca6ac3d591fba3fdb44d1f net: dsa: microchip: add ksz_rmw8() function
57997b56bcbce3dff09311530a2a5b567024c2d9 net: dsa: microchip: Fix LAN937X set_ageing_time function
52118f41685342dff714c13724caacf3f67296c6 RDMA/hns: Refactor mtr find
bae9ca757f933729ff4ed3c89243d2ae8c2d8d84 RDMA/hns: Remove unused parameters and variables
207fdb8b0b58d65bb4b302d2be97ecc227b35525 RDMA/hns: Fix mapping error of zero-hop WQE buffer
f161bec74a13321037ba17fd60db5e3dca975454 RDMA/hns: Fix warning storm caused by invalid input in IO path
8625681da9ee7a189b19b5db12f2a39428a3b9bd RDMA/hns: Fix missing flush CQE for DWQE
cf40ef1d0a9eeec6054018a9406758ccd43e3011 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
469cc8aa4d35c0dcda2dc8037e2d6bc24335bd27 net: stmmac: don't create a MDIO bus if unnecessary
a2a2f6f1e0308447fb831e5d8e04279542a28a7e net: stmmac: restructure the error path of stmmac_probe_config_dt()
2f452b8e4bef358707cb5c68adba81eb5629701a net: fix memory leak in tcp_conn_request()
766a204fdc9150576c45ed7d3bf454defef4473f ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
f7a9b2b3a164d48a6879fe08998dacb1b05f5d11 ip_tunnel: annotate data-races around t->parms.link
6c57534a3a514e2970c8517b56249ac994fd20cf ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
372d357f37defb97d7ff72a84685fa701c528a60 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
ccc9f35f5d46faa178c6f6640a1b4bb72d5f9378 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
98425984d6ad9af68f5a3c61f0443908eab7159d net: Fix netns for ip_tunnel_init_flow()
0c1333343eb6b9950c25e009dedc185ca83b4cb5 netrom: check buffer length before accessing it
0c3641cc5053372352e1bc3701d60648be309f41 drm/i915/dg1: Fix power gate sequence.
83886534453ca7cdd1c0c3c8631a04f282c75d08 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ed54afc917ba786f2ba227bccf277f9372597717 net: llc: reset skb->transport_header
403ebad3250e1f874ce4723edfd26c46265e51be ALSA: usb-audio: US16x08: Initialize array before use
73d4315345df476b28e1ee844e9e016442970482 eth: bcmsysport: fix call balance of priv->clk handling routines
a79f1f98ec47e73ed11182a9d9337aaceb1119ba net: mv643xx_eth: fix an OF node reference leak
8c669f93943891560a316e0e9f6c916aed07b465 net: wwan: t7xx: Fix FSM command timeout issue
9efef656b3209afe83c1c8156a3bf6fa90552bac RDMA/rtrs: Ensure 'ib_sge list' is accessible
1eaa56588b2ed09d0cbdd7b7f7adb6666954618b net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
b23364c7e1c9c9130266c22f15387b50768cb3fb net: restrict SO_REUSEPORT to inet sockets
787f79107ce617e4be3526e2a6e198880a12919b net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
b38eaecbed3a33bc7d64ebf6043bbe6aca59f9ba af_packet: fix vlan_get_tci() vs MSG_PEEK
89bae1a3eff7ca253c111c0b2c36d7e4511582eb af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
a1f94c207d7399550353627cb3f2b61750dc0414 ila: serialize calls to nf_register_net_hooks()
57aef0cd558fb6c7f11a34d4eacb7116606a7e99 btrfs: rename and export __btrfs_cow_block()
d5b2f72a2794faf44fe35e3cf00bc2211d7ba918 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
7290fb29c763a000967ad6eec69498dbd9bd6a22 wifi: mac80211: wake the queues in case of failure in resume
09a2967382b7bae12d900fb8780549afa951b141 drm/amdkfd: Correct the migration DMA map direction
6edd883987195cdd46fd4592d9da1115c0105e1f btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
6f386ceac60e71fc659ff94c2b04c9df0beb39f6 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
a80d05bfc5a31f572630088eee33cec39211d3a2 sound: usb: enable DSD output for ddHiFi TC44C
57c4daf5d1c6c0d3f6b8b666a1711cf5c411ee07 sound: usb: format: don't warn that raw DSD is unsupported
8af0f6fc6cca5b6a59498b280718f1fce996c808 bpf: fix potential error return
c3a092d24e04fbdfc11401b2d207b6070fa93c8b ksmbd: retry iterate_dir in smb2_query_dir
369c37203b3cb872ae398ccc94163b2beca47b0d net: usb: qmi_wwan: add Telit FE910C04 compositions
a58f9e1823e06c8e349e2ed48c460dc95310bf32 Bluetooth: hci_core: Fix sleeping function called from invalid context
9ae02a636ff40c5e5f41fc632a77900a4c794b22 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
7ee0510a8f1254ff65913d608b95830d1853c73f ARC: build: Try to guess GCC variant of cross compiler
109f0e2c50dc09eed96d01d1c0959759b6f6dd8b usb: xhci: Avoid queuing redundant Stop Endpoint commands
658af54ceef9d2b3578b7a5102e17056a4ba50ab modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
6a6d69813fda628641d28ca51b716f0939b095d1 modpost: fix the missed iteration for the max bit in do_input()
9deedde944c728414a25e67ce6004530fca7d3d9 ALSA hda/realtek: Add quirk for Framework F111:000C
37be2a1b5deb67c79732a8910642b5fbef21bdc2 ALSA: seq: oss: Fix races at processing SysEx messages
a9cd8c93918bd3fa130ff5637b90f216e16e324e kcov: mark in_softirq_really() as __always_inline
cfeeaf4f032a7aff088a091e397398c2f6ef9bae RDMA/uverbs: Prevent integer overflow issue
7e3d6520f38492315240052afe23bd1900cb80a2 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
652dc2ad5e0941e46f6d5057f1f9f817bc74a79b sky2: Add device ID 11ab:4373 for Marvell 88E8075
ef53a95fa83c40f579365f6d143a5ca88eafd6c5 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
6b86055c3b7d929ec8254ea95ac4af8777b320e6 drm: adv7511: Drop dsi single lane support
a6499f0a12ce7ad8de14220e68ebca832647ac82 dt-bindings: display: adi,adv7533: Drop single lane support
f02054670d1306cc9ab6482022d90c263ade8698 mm/readahead: fix large folio support in async readahead
d3861cd5085d511d20419d7433e3636b3e57e0fc mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
8d733aa408697486cd633ad92f0043323a4af010 mptcp: fix TCP options overflow.
311c409f148ee2ba1de127346296ee3aed6d4c88 mptcp: fix recvbuffer adjust on sleeping rcvmsg
0abd5e4adfc8ab5be51f988b8d40547b8446dfdd mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
28c137850f9b9505c5ffc818e875964f4176a954 zram: check comp is non-NULL before calling comp_destroy

--===============1100305464780758608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da0a9a1792f0-847f402c1348.txt

0eaf3e7b692430e70812f8964087a41c7d6ab003 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
16c976fe8181e24f9676e8bca4a6080789eca7fd drm/amdgpu: fix backport of commit 73dae652dcac
302368f4aca60e8e2b582511297a5638dd756c1b platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
9205884438f2063cbc6bff324846c86bd294a801 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
13dfb481b219ca8b1407bc0d0775375904e05b5e selinux: ignore unknown extended permissions
305c41b98c1c0d6edead76895a747e7ae142a574 mmc: sdhci-msm: fix crypto key eviction
cf383fee2fd0c827a237715008aad000d0f11600 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
085d6a836a58045799e396a95afc8a811bf382f6 pmdomain: core: add dummy release function to genpd device
a617d2fcc1b66f8b2ffa6bffa33d3834e570e4ce tracing: Have process_string() also allow arrays
b3730cc36f4aa8588c57dfeb9eb70b79e474bbed block: lift bio_is_zone_append to bio.h
ec7c2610cbf1dd708ad7e35fedeed1a16e5b8851 btrfs: use bio_is_zone_append() in the completion handler
8d5c3bc6fc6707804e4b5baf309b59e7ce8e7fe3 RDMA/bnxt_re: Remove always true dattr validity check
404790f40f1e602e5a8ea55113b02789d8628d7a sched_ext: fix application of sizeof to pointer
1c2c988e569c21321b29c8b5e9b9bc67738fbc34 RDMA/mlx5: Enforce same type port association for multiport RoCE
917417c82dd1de2d50f950c607762bbec93a25a7 RDMA/bnxt_re: Fix max SGEs for the Work Request
ec0296855daefb6cff79fee66d93b7a168da83b1 RDMA/bnxt_re: Avoid initializing the software queue for user queues
5fefbdc7fe95e8ae24f88453936e20d4bf3e34cc RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
2d490a3b5b0c8aac3da29398e9a0cf09fa857b71 RDMA/core: Fix ENODEV error for iWARP test over vlan
974346169c99bbfef1cad74f07472324abb332fd nvme-pci: 512 byte aligned dma pool segment quirk
0d91b0749e455441b5a6c973c9426d5836308207 wifi: iwlwifi: fix CRF name for Bz
4ca48b833a014ac7c29e130c70ea1c59c1f07c4f RDMA/bnxt_re: Fix the check for 9060 condition
17101abdb2f7ef4382b49cd0794e375ca6ec806c RDMA/bnxt_re: Add check for path mtu in modify_qp
2d83f26c3fbce29e426e71eb761b58e7fde12a4d RDMA/bnxt_re: Fix reporting hw_ver in query_device
970474a82574e6679dfc1676893b472a7245c3da RDMA/nldev: Set error code in rdma_nl_notify_event
5699399d412ac769d5b5b3648cb83b05ac1dfa93 RDMA/siw: Remove direct link to net_device
c12cff8c43ab512e40c8c885c48a34493f6daeb3 RDMA/bnxt_re: Fix max_qp_wrs reported
c9d41f24ec9255e18dfd53f015fee7bb2c6fe464 RDMA/bnxt_re: Disable use of reserved wqes
4f01053ac37557de90472fa35e0918274b668a51 RDMA/bnxt_re: Add send queue size check for variable wqe
40884b8d3597dc44964569e12d3456d756ec05c5 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
873e02e08200ad0df0db7f7c53223417b5c2d9bc RDMA/bnxt_re: Fix the locking while accessing the QP table
cd28245232e7e130dd6ca18ab4fb98a9a2828e06 net: phy: micrel: Dynamically control external clock of KSZ PHY
5a5561744aa84c4ef243fcf81618c4d927700f63 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
2d46159d0e22ab717d4ead176c82be5fdf32022c net: dsa: microchip: Fix KSZ9477 set_ageing_time function
dac809993fa18a51aea436ed83a0d036e6d27fab net: dsa: microchip: Fix LAN937X set_ageing_time function
25ba80311bb1037ef46ddc4b5c14427b93476977 selftests: net: local_termination: require mausezahn
b0917827353eac6d627b784d299c32c4615ad03e netdev-genl: avoid empty messages in napi get
91f7b40b1dbeaf9090e43c805e315fc10775ccfe RDMA/hns: Fix mapping error of zero-hop WQE buffer
872157a7530869fb5caafb05c3881b40ebe6f941 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
c533b44b7c71ea9acfc0a50578ae35b4746d93ad RDMA/hns: Fix warning storm caused by invalid input in IO path
c0b7a968f5abb8066e947156b3795d8e58dc086b RDMA/hns: Fix missing flush CQE for DWQE
669dafe920cef9f2dea27fa2cefee22a7d09c4ed drm/xe: Revert some changes that break a mesa debug tool
308fadc1cf70061099c6140a87129521b1693c1a drm/xe/pf: Use correct function to check LMEM provisioning
f237631c30fb79d83d55e3e6d9a1cd64c3a8f78c drm/xe: Fix fault on fd close after unbind
0ced315a0a5a7a123345d10323878ab5f3545f00 net: stmmac: restructure the error path of stmmac_probe_config_dt()
a2415fe1d98f4ab8d0386a7a0e046fea3f09d013 net: fix memory leak in tcp_conn_request()
8c6a392db8b7d10674925ed602c4d327cec4b0ab net: Fix netns for ip_tunnel_init_flow()
9f1b33c89130350fc1145418617c7f0aadefd553 netrom: check buffer length before accessing it
045e666bc9ad6c17a76ecdd6fcc5ecb5dbf30bac net: pse-pd: tps23881: Fix power on/off issue
205abf8f016ecd11074192c01079a932f68df440 net/mlx5: DR, select MSIX vector 0 for completion queue creation
1e4abaee7adc412ccb92ea40dcaf1a9d0988f6fe net/mlx5e: macsec: Maintain TX SA from encoding_sa
120cc29e894a06213b283cfbaf32e65a04304041 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
88240264cfa0637f7d03e69a76d17300e5a13280 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
8d978123243357b5461307c7895613bafdce0a7f RDMA/rxe: Remove the direct link to net_device
f4c16ab62813e0eb18d84a30c9937e5b5ade0b33 drm/i915/cx0_phy: Fix C10 pll programming sequence
ab65301abef5b7a47062ed54c4f36ec4db5066bb drm/i915/dg1: Fix power gate sequence.
d31e807a06e031c06f4bc83bf6b1900168482d45 workqueue: add printf attribute to __alloc_workqueue()
79775bd593fbf593335f29d447452d0dde549907 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
3877255f42c6218aa43d4378f51b78e61b06384d net: llc: reset skb->transport_header
e29bc825fbd54d037e88dc935f4f839655bfcfe9 nvmet: Don't overflow subsysnqn
f8958e4d84861afff4c93bddb95ad0d4f1a35181 ALSA: usb-audio: US16x08: Initialize array before use
d5755351d329ee3da927cae0f178a329f5e67f99 eth: bcmsysport: fix call balance of priv->clk handling routines
83939be73806a2f543eb3faa4687abf623e934eb net: mv643xx_eth: fix an OF node reference leak
dae865dc7c601e3c37b047b1126054531c53af04 net: wwan: t7xx: Fix FSM command timeout issue
9200a551828108c3bcff5978b395e3bfa9651319 RDMA/rtrs: Ensure 'ib_sge list' is accessible
74811583fcc3e71571dab326f1d491ceca621c34 RDMA/bnxt_re: Fix error recovery sequence
9f9c41fff0c46ea1d3d88e859474f4d8690e3d21 io_uring/net: always initialize kmsg->msg.msg_inq upfront
8588a6adef4f315744ea20e50c80a424b20a5bb4 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
fb815e86bab4266db0efa40cb32fe271ce9aba32 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
8f400506a2161d86911bf76c6866211980241cc3 net: restrict SO_REUSEPORT to inet sockets
6d08373e0c25fca0eb8c3cd614d01828ef440f6c net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
cdb0b2dfee70506b55302dc2b1315440e8b6a781 af_packet: fix vlan_get_tci() vs MSG_PEEK
fb19c7dfa27ee3600de6d1e432ca74d645f37e2c af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
cf8a5b52993f95f2ef6be6c4f128dbe27b5b4b9a ila: serialize calls to nf_register_net_hooks()
a80cb155a203c30739b3bb83c74c0f8e9f626f7d net: ti: icssg-prueth: Fix firmware load sequence.
966085915ffbe4e3dfc130e71fb98124ba5f1f41 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
7630430cc6567b51943be21d408a5bdcfbdada41 btrfs: allow swap activation to be interruptible
1250ccca99ac7220ccf03cd3ab41541562db15c1 perf/x86/intel: Add Arrow Lake U support
6750a99e91854fba6d49564fe58f12073e16e72b wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
87f5ad37524b9d585568f87f7bc60b612c374222 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
fb534549aff8a9fe3b4a0201b2fcf886120fc39e wifi: mac80211: wake the queues in case of failure in resume
72b8fcf575d98afd2e62fb7904d2879dae342a2f drm/amdgpu: use sjt mec fw on gfx943 for sriov
4d3fe96614244ecddeea4fe273a7edbacbaa6a67 drm/amdkfd: Correct the migration DMA map direction
cbb06a26472593fab6b3d5800cf7a0958fe6784f ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
ba5eaf7eadcc7fbbd9a54182cc4adf06cff603e8 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
afe2595a6503feeeff34b4dd4490ffb75a4fb80a btrfs: handle bio_split() errors
e60848ded4c13016fab865f44422a620aa729552 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
734827d14f8387d162b1d64ba2d1133aae5863ff ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
130da28403c09f93b10740c283fa5c28519ca0b4 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
b3d144de455ebad0bb430adf601e8fc6dc738982 sound: usb: enable DSD output for ddHiFi TC44C
b300948cae73724aa01a6d7af5c1e5f59e08345e sound: usb: format: don't warn that raw DSD is unsupported
76e273a9d442d08b6b044a7a199d01c2b5ad4641 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
cf3da8124f1ca0f657d24349808d358dffe9e599 ASoC: audio-graph-card: Call of_node_put() on correct node
318755f67dd9b4d3764789e1083a3b356b9fc92b ARC: build: disallow invalid PAE40 + 4K page config
4d344d88b5f998105bc7a20e5ba92690a0341d05 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
a0aa2b3f8e9bcf61642cd730b8dd64c422a142a5 ARC: bpf: Correct conditional check in 'check_jmp_32'
a9514f81dc351b99c7b16bd62b2ed10a334bf0b5 bpf: fix potential error return
288208e78913eef3db56bcfa25d98462154a0d2e ksmbd: retry iterate_dir in smb2_query_dir
d9a615ea052af0dbd0c53ed9afdcc89d4685a169 ksmbd: set ATTR_CTIME flags when setting mtime
60f87a4c4a3d3a1fe4966073936f5d01ad4d77f1 smb: client: destroy cfid_put_wq on module exit
9d8f8d40e61242679d3e1080276f88dce015fb73 net: usb: qmi_wwan: add Telit FE910C04 compositions
1e51521c2d84762c98af1a29b21dcc9049ffd87e Bluetooth: hci_core: Fix sleeping function called from invalid context
a07516d2e185a09ffd4cc14cbf9e13d4065e90f3 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
5a9e59b3e4fbaf75b8d5be60edd396c0f846a9be ARC: build: Try to guess GCC variant of cross compiler
dd77d2ae9d79c0af575ecd3edced72fa88d56130 bpf: refactor bpf_helper_changes_pkt_data to use helper number
e08da969ca1b5b6c987ed8e3465016d2af767112 bpf: consider that tail calls invalidate packet pointers
3852d6ea297e473465b1a6a711b88cd544d8ddda clk: thead: Fix TH1520 emmc and shdci clock rate
2885f64c80f24d91598424ceadabe2cde9b2ef04 scripts/mksysmap: Fix escape chars '$'
0f0e026faf3beb1d8f4761d0d8d015d898aef51d modpost: fix the missed iteration for the max bit in do_input()
30c65f00a47f63f283c4e3708feda561aea3b48e kbuild: pacman-pkg: provide versioned linux-api-headers package
b26cd5b61036a45eee2e8e0fa0e434e7a33170fb Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
7e20ea5d58a9a8c53ed533a2137cb905412a59d6 RDMA/mlx5: Enable multiplane mode only when it is supported
b2c68a6b666155da40becafcda58274014d84ec1 io_uring/kbuf: use pre-committed buffer address for non-pollable file
a6334d224a4d6d6aeffcb93a02af7c96a31dd855 ALSA: seq: Check UMP support for midi_version change
b1424147d3f19952691a7cbdb2fe94e7e8664a28 ftrace: Fix function profiler's filtering functionality
b086e50a3c91bb49967e95674ad82303453388b0 drm/xe: Use non-interruptible wait when moving BO to system
396b49795bad18c4978873352770863028fa8a59 drm/xe: Wait for migration job before unmapping pages
c6419050152fed77a5c1d387be219ebd4621f8f2 ALSA hda/realtek: Add quirk for Framework F111:000C
4c5deeac495ddb9d26af6c2f9358d61d16dcd8d9 ALSA: seq: oss: Fix races at processing SysEx messages
b8793fa0226b90b2c8d18a9209322d0695db0e42 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
f3d9c6a79c6b8002416806a97fff33e988f934a3 kcov: mark in_softirq_really() as __always_inline
ea795ecf93fcb79a565bda85756d5def655c5f75 maple_tree: reload mas before the second call for mas_empty_area
6c1cf7670c982fcb526f216db68811c026e72bf6 clk: clk-imx8mp-audiomix: fix function signature
11c7011a8c59c9a52954d440b0f28824f9bda2a8 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
21411e47be43645834e1f9534322e0f1049c53cd sched_ext: Fix invalid irq restore in scx_ops_bypass()
4716f1f00413014c9a58dc35c3369e645d32ca09 RDMA/uverbs: Prevent integer overflow issue
41933369be792160a347960a6eaef174be10cb45 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
2fd4499cc66160b29078f5a1d30474ed068d9ea1 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
6702a7924a3081305b872f151e6a8da7b1a84528 sky2: Add device ID 11ab:4373 for Marvell 88E8075
7ee5e30bbd3f7d9226cca1c55cd2797d515b5e5b sched_ext: initialize kit->cursor.flags
8af7b76e5925c8ab0a050e4eb84dd5edb6f1024f net/sctp: Prevent autoclose integer overflow in sctp_association_init()
a17a11783a276f775340d9f049673e02fcd5f325 io_uring/rw: fix downgraded mshot read
03d229d39c3a8e57b71f3682435e2ca5848f5127 drm: adv7511: Drop dsi single lane support
b601b6df7bb2abafbf30e62d54bf6621b27aa2ab dt-bindings: display: adi,adv7533: Drop single lane support
eac0b30c73b7090ac2ce8f8b2b0f7f9965354879 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
9c168648c6578e0f3ef347e1d83e02311c41fbab wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
65e41ab8caeda5f9bba3c47c9acd2a6a7de593e4 fgraph: Add READ_ONCE() when accessing fgraph_array[]
4e2b41a83df929376b7fab2004d44299f47d444c net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
85f2ef1ffc526861098ad407a61959115772ba80 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
09da3169a832b716b856ccc63896c00f3eaaa544 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
948db8a20b6a94370530341729981643073881e2 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
fb0f926567500c59a0b5d831e8723df6bccb5a66 mm: shmem: fix incorrect index alignment for within_size policy
6b3f799be18b483e68c46e954d58617e3dfcf9d3 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
44e8ec9d7b26a27755d25c2ee5a028f5313449ca gve: process XSK TX descriptors as part of RX NAPI
cf83a8dd8340bcef00b11a0cfde90ec631aa8bcf gve: clean XDP queues in gve_tx_stop_ring_gqi
64d3b5a5e515fc5ba9aec1ba2e8d811d6eb94622 gve: guard XSK operations on the existence of queues
3b986c11b3857d6c1f6cd943da8d70d1a688862c gve: fix XDP allocation path in edge cases
dceb5cc4900537ca4174bdd30db6e59d057a747b gve: guard XDP xmit NDO on existence of xdp queues
8c967fc96adbd037ed111a8883135a9f54325d7c gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
5f25321ff7a9d215eb236ec5de9ee493979da42a mm/readahead: fix large folio support in async readahead
14c63e18840f2ac43e2c0c03733aa9688441d931 mm/kmemleak: fix sleeping function called from invalid context at print message
ad3d86b432567102a1d6585e810b93f889752fcd mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
7b04b20a5a222902722a88590aeaad508bd58cf1 mm: reinstate ability to map write-sealed memfd mappings read-only
24dc142271cb99c55d3cee7f00e00510e45861ca mm: hugetlb: independent PMD page table shared count
de187a10c8299ca633ef1dab0a651ec1b6f9f891 mptcp: fix TCP options overflow.
8f0b9db608dce095d48cb08d13e33c814b9cbacf mptcp: fix recvbuffer adjust on sleeping rcvmsg
847f402c1348bf90f51b0b46291bfc1672a39cfb mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============1100305464780758608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bbcc37ccd16-0341f6e0d37a.txt

c2801651fb285b4579547b33012416de00979151 drm/amd/display: Fix DSC-re-computing
1e37ae2e4d953f8022f3fa0a081b628bb6f4c7e9 drm/amd/display: Fix incorrect DSC recompute trigger
5671ed7eff0be25ae664632c1f06bc0d92141a27 docs: media: update location of the media patches
d95c723f799d97a31506b67c4044242e627a805f x86/mm: Carve out INVLPG inline asm for use by others
ccc4b4973231b2a331f3d1025b717d8130032e39 smb/client: rename cifs_ntsd to smb_ntsd
e08f5c16af1519f1a061749cebe249fdaf549017 smb/client: rename cifs_sid to smb_sid
df5dc0cd6d14335d931ec018b631b58ff2bc7afa smb/client: rename cifs_acl to smb_acl
9f0a0557c97d6b42cd7aeb3f880495b4d1ab8aa8 smb/client: rename cifs_ace to smb_ace
62f010c2c0f7e0dbacfeaab06bff244f22cc5cb1 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
46204a59778dc454e31587434454c86959692c6d smb: client: stop flooding dmesg in smb2_calc_signature()
b0635fd7304481f820ec85a408cefc2e58349c0e smb: client: fix use-after-free of signing key
1d2ababf6db183f39a4a233ab4cfcd698a681901 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
38a02da2907e83c446a5ea3dd7ce0403de6eda1a sched: Initialize idle tasks only once
faa383539b3e215f5aa32e1cf5af28714898cba5 drm/radeon: Delay Connector detecting when HPD singals is unstable
011f64a48ad9f40c4116af3576871d59da4f8d38 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
4c57b3b305b8ed6189a00f42a08224d5175a1ce1 rust: relax most deny-level lints to warnings
4aa2c021a766ca9c131117d241d27d4b7834a0f8 rust: allow `clippy::needless_lifetimes`
3effd730cddef8a95f99121aa4d8d74118bcb8f8 NUMA: optimize detection of memory with no node id assigned by firmware
22005a5d94ca8f9a082e6c70e9eb55c070aea926 memblock: allow zero threshold in validate_numa_converage()
5f9f9d03a57a9fec3a777ffb16e0f08f9c553fc3 ext4: convert to new timestamp accessors
9e75064656415040b52179041453acccd839ee53 ext4: partial zero eof block on unaligned inode size extension
fdd0dd9c1c01c3a8eb531462d2ce81bb6bf7e15d crypto: ecdsa - Convert byte arrays with key coordinates to digits
51a71b0155c288b9403c481c07eeefcb931aacef crypto: ecdsa - Rename keylen to bufsize where necessary
a2657cae4fef4e7ef7366353a8cafab27a52a8a6 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
84233e4abafaf9d0d693ea4ef8f120d8c22a3796 crypto: ecdsa - Avoid signed integer overflow on signature decoding
733b7a20342352f2e80c12ef5848952309ec6724 cleanup: Add conditional guard support
6e35a25c920e4c49dde4e355fd49a2e6b09254cf cleanup: Adjust scoped_guard() macros to avoid potential warning
02da58c76c7c97190409dc8d07edd306161b08d0 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
c0319544e0fc7c288e809c068b943383b7756ee9 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
04fb92710d2ed7e7a3d88a14e65e6a8c05edd5ad wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
7d2522b2321857618a05f528b44ed2ddacc7d8ae wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
30d5fc52c0904c46942a51100e057881f0e0626b wifi: ath12k: Optimize the mac80211 hw data access
62af566b6c9e383480ca4fc0cf845e17ddd5b640 wifi: mac80211: Add non-atomic station iterator
a4ccb6b0529895829db81ce390ce1495911e1e12 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
e3575a78790ce38578b5440abc1cc6025f4c79f3 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
562781fa9b7cb2f7b3e85fded67963ee7a3d47fe wifi: ath10k: avoid NULL pointer error during sdio remove
9472f13b5a6ae5adaeba9b60fb9dc4e0be427907 i2c: i801: Add support for Intel Arrow Lake-H
6091a4c2374e8d99bfd9c4bc9647c11545a056de i2c: i801: Add support for Intel Panther Lake
bb13a33f49ed7ebeb06d0bfb250eb92817294b89 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
7605f11be31658fb8ffcbebb022a1ced99d6ea62 Bluetooth: Add support ITTIM PE50-M75C
0a4212c041034d6ba09be25c704bfadb9ecc5cd7 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
d0c3cb99c8ab40576942fe9cc5eecc298632fb94 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
289c291ec89dfd079dc16062e4f4a027f538c82b Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
6814f837691fe5e853d6b317d592ed0109092051 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
e5bc35a9123bb46d49a3b9dd2a6b5f28ccc7dfbe scsi: hisi_sas: Allocate DFX memory during dump trigger
a686252c3446d5c8c1d69a11ffb9b47c8c9e7e23 scsi: hisi_sas: Create all dump files during debugfs initialization
d677118fea1bd4d52500308969ca3189f65cdac6 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
7a678060a11bc436473cf0fc8dfaaf3f799e817a clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
68dfa76eb6734af5f495a99b496c24ce14f2bcbc mailbox: pcc: Add support for platform notification handling
cec90f60ee39238b9b38d36d6a9394f988caa8c4 mailbox: pcc: Support shared interrupt for multiple subspaces
02ff1c0820e961bef84529e6a65a9096207a557a ACPI: PCC: Add PCC shared memory region command and status bitfields
26e88df05583e6a9dbb42ca95bbf309a070569ca mailbox: pcc: Check before sending MCTP PCC response ACK
f3d17bb1101262530b5518d2c488144274cafcdf remoteproc: qcom: pas: Add sc7180 adsp
2d35d378964bf24f934753ea2358f264803c62a1 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
20d84272e955d41a847ab2ffab52b36a698a752c remoteproc: qcom: pas: enable SAR2130P audio DSP support
2d4c9a50de8b3e531da49ef0c25e5cf66347371e fs/ntfs3: Implement fallocate for compressed files
9f56eb60bf188f61874e406f84fa68d5df9e1d7b fs/ntfs3: Fix warning in ni_fiemap
5acbbd587ded1a85f4c4637ce0ebeaef80d2523e usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
ed55bcead997115befda5383e9848ea00196bbe4 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
10a0f229d8a7eefc933764a6930bcd363eef277a usb: chipidea: udc: limit usb request length to max 16KB
be2838f748871c3668557532b871ded638891d18 iio: adc: ad7192: Convert from of specific to fwnode property handling
ec42ce2eba595e1883950ac55568f3754940ad5b iio: adc: ad7192: properly check spi_get_device_match_data()
76ae9c7b057d7068e1a4d4fcba862df32fba657c usb: typec: ucsi: add callback for connector status updates
1cd4bb62f4fbd891995e7f0ba1afceebd44cbe4f usb: typec: ucsi: glink: move GPIO reading into connector_status callback
e89019b900b42d79ee30683d1c678b0fa45cfbd3 usb: typec: ucsi: add update_connector callback
f1b1ed5013371b34dde2a5a170c048bbd8942ee7 usb: typec: ucsi: glink: set orientation aware if supported
36889b97e1d3546f81dd29be8d3a4790b837a511 usb: typec: ucsi: glink: be more precise on orientation-aware ports
f637167541f809ff4dcdfb108a1815eefebf78bc nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
f3e5d9052b4b5a15390c689d4c911cc3fa5cf4f4 Revert "nvme: make keep-alive synchronous operation"
776690b7d5a4fb8b72f6abc36e5abc9b1df9bbf3 net/mlx5: unique names for per device caches
a6116782e8b19d0120db6c73c60bed0c221f8d3f softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
a7e87ad671029b6ec6a6d7b25d70c3a68e955615 net: renesas: rswitch: fix possible early skb release
657ff588356ac2c31ea415250bb60ba257f5f9d2 xhci: retry Stop Endpoint on buggy NEC controllers
4d18ff6614dc3862b0f9664b918c99819e832b55 usb: xhci: Limit Stop Endpoint retries
9e69c5104c914f6e6341ff08c38f0cce62821950 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
7482aa73f877cf946864250b972a11253eb22889 thunderbolt: Add support for Intel Lunar Lake
d6e4da8d6861f0009f90cff4893366433397795d thunderbolt: Add support for Intel Panther Lake-M/P
f79f97d2668104bee518b3af1234036e5cb04137 thunderbolt: Don't display nvm_version unless upgrade supported
c29892eaee8dc332c332e07d04ab44e8b24e899b x86, crash: wrap crash dumping code into crash related ifdefs
8e3826e2e818de392e99ba4bc474e7300b3b3dea x86/hyperv: Fix hv tsc page based sched_clock for hibernation
2ec3efca9404300565de12394d50f817b10134a0 of: address: Remove duplicated functions
32dee35365284d6f3e97aa789c308a8ee729ead0 of: address: Store number of bus flag cells rather than bool
272a655e1885b2f25a2b191f79278e8780b9ac0b of: address: Preserve the flags portion on 1:1 dma-ranges mapping
a520e8235ed82df38221c57fda2db72deefebae8 watchdog: rzg2l_wdt: Remove reset de-assert from probe
632a3669410ba491b314a69203394db873170c74 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
66edbae8f00eb67c97bf8e7d570d8d46b864da65 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
95a3e9aabb1ceec74a90df5979e4906c65ae22cb udf_rename(): only access the child content on cross-directory rename
f658300130e47e758a163221e604c332fa628725 udf: Verify inode link counts before performing rename
17988f7c0a890bbecc6fea54efa132fd87a1068b ALSA: ump: Use guard() for locking
58b3288abbe92e4ec9f10aba6605892de0de61a6 ALSA: ump: Don't open legacy substream for an inactive group
b1d1ad51150c4e15c00ecf4d0258ae025db64bba ALSA: ump: Indicate the inactive group in legacy substream names
70b64c4543c889a02d0ce1037553a7012e954e53 ALSA: ump: Update legacy substream names upon FB info update
3d4406ae54981f8a354b659404203932d952b034 scsi: mpi3mr: Use ida to manage mrioc ID
1a5dbeb8c06bcdf0664b01192279163b098f335d scsi: mpi3mr: Start controller indexing from 0
90ee0565ae91162489c527fbdd29dc17396d9012 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
dfbf9b252899a5cc88eab0fd14bb2be7104e4b0c ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
352405f8e4999c97d9711fa261328688c3bfb7ef x86/ptrace: Cleanup the definition of the pt_regs structure
ac948468f8315ec21084f59daa869b3088ba402a x86/ptrace: Add FRED additional information to the pt_regs structure
643d26ee6c4725fcd361bfc9107debaf1e390a7b x86/fred: Clear WFE in missing-ENDBRANCH #CPs
c5a3b78d447ecbbe40b06560822bb4d010e1a8fd btrfs: rename and export __btrfs_cow_block()
9e0f483f84c09c7648b0d338e3998e7c4c1b1894 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
ab0c3c6d9ebfd352e899a8d1707ac24602e485b3 Bluetooth: btusb: add callback function in btusb suspend/resume
8123ae5e2f77a5ce9bd8cac4f210c18c7612af92 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
ff2f32b3f249b02c6c17885674026fd1cef79692 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
a00b24fa4dd57ee022f11289a77e3f93d3e8aab9 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
274673f5d86a3a2436395fb3dd1acf2455d9bbcd cleanup: Remove address space of returned pointer
417933be52d91b899a0379b29a4355d4de88e828 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
8911678485ff53ab89835c0789d382589b7326aa usb: typec: ucsi: glink: fix off-by-one in connector_status
e56ec5a4651de5403a15632ca09971eb7a502bf0 usb: xhci: Avoid queuing redundant Stop Endpoint commands
160f18ff6ab8b7236d20595f3cc42657a1899742 ALSA: ump: Shut up truncated string warning
4da1a32dd90c708242c3d1335ac5896c09e925f8 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
2fe03c4a2102d8e426dd702008d35c35388986cc f2fs: fix to wait dio completion
c5f42def519bedf0aebefb491d5ce41a1468862f selinux: ignore unknown extended permissions
a2fe22ff4979b1da63a648611c321a04061fee4f btrfs: fix use-after-free in btrfs_encoded_read_endio()
be59c4d5bca324590c7914f8f511669498145d5f mmc: sdhci-msm: fix crypto key eviction
846306d516393c7522dee4f625b476f9ebaf4ff8 tracing: Have process_string() also allow arrays
2332de2f0fea70bf2f0f2bb12d4ae44ac6eecdfe libceph: add doutc and *_client debug macros support
a6ffa82876f4252984031da63a960fb2ba7c5652 ceph: print cluster fsid and client global_id in all debug logs
5db4f563998af8975b1fe340c57686726e14f2db ceph: give up on paths longer than PATH_MAX
8a5b41c5667641ea56c4e8102f3f08ae30fd716d net: mctp: handle skb cleanup on sock_queue failures
194f10098af0f3d8b44c210bbd8663e63bf8b3c7 tracing: Move readpos from seq_buf to trace_seq
d24baefb06300aed91227fa2b71cc2f47cda1858 powerpc: Remove initialisation of readpos
72e5ac0612ea8383943b5313fc858ba8f9f88e72 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
78c6c9d2d3a00b3a9e853a951092e0cb6a022eeb tracing: Handle old buffer mappings for event strings and functions
eb43e2a5fc8eaa37da2826e98ef64f3e575fc79b tracing: Fix trace_check_vprintf() when tp_printk is used
2ddf4b88836a6c17c46883ecf7bc5702abe6055c tracing: Check "%s" dereference via the field and not the TP_printk format
472aee0d6d2d52c3d701412803bf25ec9bba3737 RDMA/bnxt_re: Allow MSN table capability check
aa7bd780c07c66a814a21ba9a131e037a6a305ec RDMA/bnxt_re: Remove always true dattr validity check
4a0e88b40516df9de3751b1546ad2f7d56ac90ea RDMA/mlx5: Enforce same type port association for multiport RoCE
ec29c4b6b5370d3f6905f684ee83461d21a13cf3 RDMA/bnxt_re: Avoid initializing the software queue for user queues
31d15a876eb47193c42b0378e1e046a849570889 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
0445c5a14a67f70cce4540b0ccb2a8103966e4d4 nvme-pci: 512 byte aligned dma pool segment quirk
8ef5f012c3515708671181bdcc37bba7825a5000 RDMA/bnxt_re: Fix the check for 9060 condition
be0f2b9c41f9a2b837a527f8ce8845f5777474fc RDMA/bnxt_re: Add check for path mtu in modify_qp
65c61daa76ffc8e78d448962db4647521842a9ac RDMA/bnxt_re: Fix reporting hw_ver in query_device
c5f1354ee7dbe47364a1630b1c7e8a06b00d9f2c RDMA/bnxt_re: Fix max_qp_wrs reported
d9d3ccdfb7f43a8d7370c27386a8873da5ad9ba3 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
b04b223f78dfb137887ca8999a3f1c847b7eec5b RDMA/bnxt_re: Disable use of reserved wqes
adf268f88dd1578d8d6519e27b741e07c9a9afd6 RDMA/bnxt_re: Add send queue size check for variable wqe
ce2bef8c3ebe7501d3bc5992381f25accc4f4c42 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
0f02caee8bc934fe1bae9d252dcff304b301cba5 RDMA/bnxt_re: Fix the locking while accessing the QP table
fc95918b2eadfa53a25b84ec755b5b05f4fb5576 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
c60f7e67c3351f3024711897e7a2e10e5e54cde7 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
62901e4d2f2983f7d737d87b020624cb09239517 net: dsa: microchip: Fix LAN937X set_ageing_time function
b69aa0feee410cab93943c8ac66ed605da748307 RDMA/hns: Refactor mtr find
5dfe971f36b3a6bcfdc1643580188bdc756470bb RDMA/hns: Remove unused parameters and variables
321813fc23f42226bf8c3b145e7046414f82fd99 RDMA/hns: Fix mapping error of zero-hop WQE buffer
7beab98b4167e72a82f7c2b7e02031bae0b286b3 RDMA/hns: Fix warning storm caused by invalid input in IO path
d0eef35e3882b668f915f267775b58540305cc16 RDMA/hns: Fix missing flush CQE for DWQE
eaae9ab3b440fe86da5475dfabfa562b4ec14152 net: stmmac: don't create a MDIO bus if unnecessary
9e16bba959b12943acbf47efb46c35e2b74a2738 net: stmmac: restructure the error path of stmmac_probe_config_dt()
58c8af380bb775f863577fd5ca438ff7ed6c4c16 net: fix memory leak in tcp_conn_request()
654d51b1d61268232671997231e3c1f8d636676d ip_tunnel: annotate data-races around t->parms.link
98bda21fba69246e62ca977f9ffcbdd468a60481 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
e1169ee92050d3dcb59077976bf31bf75217c05b ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
334cab597db187efdd52343878722761a3d5b831 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
def293f74e5c590a924b27b63a1e2049bf1590b0 net: Fix netns for ip_tunnel_init_flow()
2396fb07caf04b4b26325d168530bfba7243baf5 netrom: check buffer length before accessing it
59618f754bb2591c3e24753c4a114965c50258b0 net/mlx5: DR, select MSIX vector 0 for completion queue creation
697f4a1b9f6733891613f755472f21e35e8c9325 net/mlx5e: macsec: Maintain TX SA from encoding_sa
5b45541f0c0498855b611f96ca390b101acc0a5e net/mlx5e: Skip restore TC rules for vport rep without loaded flag
0f87c627e3d316b1299ebeaa635523d69348542c drm/i915/dg1: Fix power gate sequence.
8dbcf68998efb831343faaf1bb3ef841f223a3fd netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
3bdf31ea9952be36fdb2657b2c2ca298e49911bf net: llc: reset skb->transport_header
91af67a2c4f6f1aa82021b14b0716be42e5007ce ALSA: usb-audio: US16x08: Initialize array before use
05e59127dcc1a654b174b0cc9a963515d03366bd eth: bcmsysport: fix call balance of priv->clk handling routines
08bf8797140172c0c94a0d80c615f24668c4a77c net: mv643xx_eth: fix an OF node reference leak
bc770edb9f043d14665bcb713282e4bfd3676a41 net: wwan: t7xx: Fix FSM command timeout issue
76a5bd53e70bc931a502978a74b6728af89ceb47 RDMA/rtrs: Ensure 'ib_sge list' is accessible
3f49d926e16305e080a0e644dc7f4645611c0e6f net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
a3d44214ad4c606b3c6f9a4849f71684fc4fc7cd net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
524d1db98b2630ac8070a4cf3528eff544f08f82 net: restrict SO_REUSEPORT to inet sockets
b138476ac7ba0fb3d326e2c1b867099f6fd20745 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
b7eca514233c3f8ef60842fe8e89e9d96a4e94f4 af_packet: fix vlan_get_tci() vs MSG_PEEK
158a16996d4f0078acd15d0a532b6f69cd09db48 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
685034c5b94d1f4426d26618fbb1018079fb65b8 ila: serialize calls to nf_register_net_hooks()
e99ab5f46602e01d7475c97f7e7ea25f117dcaad net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
455bf572b5f188d408789bbce69e816662c0d048 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
5b62e79e90986f2110f9781e1d2850fb9151be0e wifi: mac80211: wake the queues in case of failure in resume
87b851bc5dd5940c02bdc809d679887814d7d80d drm/amdkfd: Correct the migration DMA map direction
34b66886296492c27f06d68409d292de21a3ea2d btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
516f027b418eb1f4c42da5a17b31ae6da6e088d5 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
1bc63498156f4c69a372b3efe7fee15d73285144 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
fcb0a808cb53d2e1be19e2dda34758f1196993da sound: usb: enable DSD output for ddHiFi TC44C
c2c01b4f4735962cd422443466023e5f13182b2c sound: usb: format: don't warn that raw DSD is unsupported
19e43f82e09bda9a8e7f548a271d20ec96b8ad7d bpf: fix potential error return
2b856313333941352d47368c1fe402de9c321ba2 ksmbd: retry iterate_dir in smb2_query_dir
8aac2ee29e5757c4a818fdcabe8e00dcd4a1645f ksmbd: set ATTR_CTIME flags when setting mtime
71adb073275be41e44cd5c23f80849507571b7f2 smb: client: destroy cfid_put_wq on module exit
724f223f6d7bfa5f2cffe3e04541283eafdb0868 net: usb: qmi_wwan: add Telit FE910C04 compositions
58237c4902bb9cc7bcfa6b5269f3b4e1dd21af3b Bluetooth: hci_core: Fix sleeping function called from invalid context
68ab6921f8928e250e4064274fe819e2b8c3fc87 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
8a8391b6746587e5c4615706957a16b395a0f996 ARC: build: Try to guess GCC variant of cross compiler
775aa3b5db48ff00c0ef468f61c241f50112e372 seq_buf: Make DECLARE_SEQ_BUF() usable
bded448a686fdca2230e648c2ea75eccbbc901f7 RDMA/bnxt_re: Fix the max WQE size for static WQE support
555d62ec48e96f35df1f64c550ca1c2732d61971 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
761c42d00cd27499dbf86d7a5cce1d953c1b4f64 modpost: fix the missed iteration for the max bit in do_input()
acebfcf49c4b47b41a6bb43025a97af126cf6466 Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
71caab50018f3c2b5f1e657d59c6930e67894000 ALSA: seq: Check UMP support for midi_version change
6b8a6556155ddfe331f3f8248f87b38ff0140ff4 ALSA hda/realtek: Add quirk for Framework F111:000C
abf9c4d454ac445bc082a071d2b2cf792a6d16ed ALSA: seq: oss: Fix races at processing SysEx messages
265b57d6a354c3f6344ae6363a59d6728e44f325 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
c1b27d7406880066a1b005199fc1423aedc8442e kcov: mark in_softirq_really() as __always_inline
34758dc18d6f5f9b59989e5102fa2dfbf0f85eff scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
50484aee84b66acc5f7117858f10ab472ce59c01 RDMA/uverbs: Prevent integer overflow issue
ddb9c2f4689e8be7b8aa0f9c12e78a9870e6294e pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
a213fe3d6cde9cbb19347bfd6cd648014edc4813 sky2: Add device ID 11ab:4373 for Marvell 88E8075
a66a317f426da9b4fbdc0159c46cc857f36ba382 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
08e821e4ef2a79cbaaccb5c4155c673629fc7a2a drm: adv7511: Drop dsi single lane support
4c964fccb4f9f7b4ae167768d504324fd115182b dt-bindings: display: adi,adv7533: Drop single lane support
a991e270aa75202f138abc8d1e4e6258498cbe52 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
e6872672e33101cecc6682cc0c09b1329503383d fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
6d1be0552174e40da7253ef81cc3c28e4553f381 gve: guard XSK operations on the existence of queues
59a537249aeed154a6b1ebd907a0a31377b0e30b gve: guard XDP xmit NDO on existence of xdp queues
6c1095256a3e79ae7c449809abd77f340434d6ee mm/readahead: fix large folio support in async readahead
63021980e5522f3ff260183ccc13dded7636146b mm/kmemleak: fix sleeping function called from invalid context at print message
384eefb5da50e75c4d4174cbcf7974dc3cc58923 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
a8a0e8caf8d552ba4c314fab4fe7eba2b7274b5a mptcp: fix TCP options overflow.
ea8ea7b1e57b35e9dc61bd82365af927fb73e5f6 mptcp: fix recvbuffer adjust on sleeping rcvmsg
3e320e27683834ac9e797ba1612b4927374ec318 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
b6f873642b3fc48b4b3df7ce0745f71c4d060326 RDMA/bnxt_re: Fix max SGEs for the Work Request
0341f6e0d37a9dd660ccb2214123ec1f5f95d4c7 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump

--===============1100305464780758608==--
