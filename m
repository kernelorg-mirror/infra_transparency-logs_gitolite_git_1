Content-Type: multipart/mixed; boundary="===============1614281709025366900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 09 Jan 2025 19:35:07 -0000
Message-Id: <173645130702.2776515.15350103030215635704@gitolite.kernel.org>

--===============1614281709025366900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: abc9475430fdca840a171ebd7b92c72a2c1ad899
    new: 14c02f4e6920ecbd7f6ccb3712e7fd0abda509c7
    log: revlist-abc9475430fd-14c02f4e6920.txt

--===============1614281709025366900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc9475430fd-14c02f4e6920.txt

5e473f462a16f1a34e49ea4289a667d2e4f35b52 net: sched: fix ordering of qlen adjustment
6c7731ad179a738c0f73894fd382994b7d1c9407 PCI/AER: Disable AER service on suspend
0dde3ae52a0dcc5cdfe2185ec58ec52b43fda22e PCI: Use preserve_config in place of pci_flags
f9869f6772e3edb67ba75951e618620c364c5751 MIPS: Loongson64: DTS: Fix msi node for ls7a
dab416edff9d4425cbf1dff3ba3f99424c0b4dc2 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
9339c91863de3e4f5c03e9b00038dffe0b747312 PCI: Add ACS quirk for Broadcom BCM5760X NIC
4ba1ee910938800f0599f714f1abdf06203cccc9 usb: cdns3: Add quirk flag to enable suspend residency
e430962901c7eba17a9326c54e4c7fa2a93065e6 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
0f851f8c62d0a842a18ac745534fa360b16c1c6f i2c: pnx: Fix timeout in wait functions
0ab621fcdff1a58ff4de51a8590fa92a0ecd34be erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
7678451d66b8f93626dcd062b87c492a88efbaea erofs: fix incorrect symlink detection in fast symlink
e18830b7c498d85b268d9e94a938f6542ff4ab49 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
846bada23bfcdeb83621b045ed85dc06c7833ff0 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
82c7ad9ca09975aae737abffd66d1ad98874c13d net/smc: check return value of sock_recvmsg when draining clc data
2fb425f27ee6ea572adeb6c259d039dea89a308e netdevsim: switch to memdup_user_nul()
81bdfcd6e6a998e219c9dd49ec7291c2e0594bbc netdevsim: prevent bad user input in nsim_dev_health_break_write()
64f3f7388b9028b0a36fb526d7b838bf3add7a5a ionic: use ee->offset when returning sprom data
1942218bf95ff2a4dc6ad76bac93446561846a28 net: hinic: Fix cleanup in create_rxqs/txqs()
a24ce83a2de11575d8b80e4951065a4219ea6e5d net: ethernet: bgmac-platform: fix an OF node reference leak
ad26612c2af9dcd45cbdabc0015011e21245980c netfilter: ipset: Fix for recursive locking warning
ddfb709c289553c70a2fa0cfbf8ca88ab6f468b6 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
8eb181aee760e49f4243eb38d4730df8bd0375f5 chelsio/chtls: prevent potential integer overflow on 32bit
de4359fa4f816cef1fa3bad8f41dcea51bc0bf6f i2c: riic: Always round-up when calculating bus period
0e8098cc253893add8720b55ae05fa5d77c65e5a efivarfs: Fix error on non-existent file
daf09316ddc26f2244c91b3e9ce5e6ed2a55066d USB: serial: option: add TCL IK512 MBIM & ECM
452c1654c3cd2c984fcc0e693dba1402eda71b26 USB: serial: option: add MeiG Smart SLM770A
25a5f80417b2f64ebd26aa52b73081ad4be4a5b7 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
b38b9456621dbedfb2e617a90d621103db59a749 USB: serial: option: add MediaTek T7XX compositions
525c3d0595b07301f383619fa932ea419217cecf USB: serial: option: add Telit FE910C04 rmnet compositions
6742afdf6171234bc29cd9f93072418036bdadf2 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
df56b6f9b4306519e701b6a9688752b224d37c81 sh: clk: Fix clk_enable() to return 0 on NULL clk
98f31cf96f4747f6de404c27d8271a99c7cb56b7 zram: refuse to use zero sized block device as backing device
8b53be082fc6506a40e3555373ede467be9251a4 btrfs: tree-checker: reject inline extent items with 0 ref count
d81f4e73aff9b861671df60e5100ad25cc16fbf8 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
64ee07cfd50f459e59ce0073893c669e290c5cc6 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
8d42147c83ee294ec3e0db207895dc6f4d273904 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
5d4ed71327b0b5f3b179a19dc3c06be9509ab3db nilfs2: prevent use of deleted inode
9416f17809a1855b9713b200dbacad85c45e7d95 udmabuf: also check for F_SEAL_FUTURE_WRITE
c86a40c26857cd1468972c21adff64f75d307652 of: Fix error path in of_parse_phandle_with_args_map()
b7f89856c5fc50e352167d0b9566d39133f6dd10 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
6e1e991c40171ecd0eab020f1b2dd51e2a84faed ceph: validate snapdirname option length when mounting
4e2e9adaea7d54b04d7d0b26f6d771d4c3fb5002 epoll: Add synchronous wakeup support for ep_poll_callback
e11778189513cd7fb2edced5bd053bc18ede8418 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
4e5aab3e411551b066d69d54a7d9da0a0d43bf34 mm/vmstat: fix a W=1 clang compiler warning
1b63193b150c731e057b8b754e02d1b3df791644 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
d814eeb7faa4e8a66c433c8033b37f65631bbc58 bpf: Check negative offsets in __bpf_skb_min_len()
9ad478986fd117e2d9ae057756644c1d1c6ddfae nfsd: restore callback functionality for NFSv4.0
36a6523d097d338d2915c2b92a5d0232f5075efa mtd: diskonchip: Cast an operand to prevent potential overflow
722ece95fccef9bf94342a045fcf310815e320aa phy: core: Fix an OF node refcount leakage in _of_phy_get()
9e21f671b9a9925e8e654bc597cec20888660167 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
574e5cfae2d83aed226bc52e9b04353ade1408bf phy: core: Fix that API devm_phy_put() fails to release the phy
8826abb0ae2d08a1e8d8a57b4c75a00ef489980f phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
619a5aeb0f0d30df9a51b755fbba331b7c526666 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
e87dbcfdf1c0854a1f88bae5beed22bee9264585 dmaengine: mv_xor: fix child node refcount handling in early exit
ed1a8aaa344522c0c349ac9042db27ad130ef913 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
1562871ef613fa9492aa0310933eff785166a90e mtd: rawnand: fix double free in atmel_pmecc_create_user()
7fca949e30c3e734d8e684499ecd4905164db521 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
7911ca06b674503cd084420dc7e4b184596ec861 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
c1d93e7100e5b9e1bb24d71196a4eaabe65b1198 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
f36d024bd15ed356a80dda3ddc46d0a62aa55815 scsi: megaraid_sas: Fix for a potential deadlock
1c58d374ca4406e723647cb9c47e390609971a94 ALSA: hda/conexant: fix Z60MR100 startup pop issue
c06a5b7f12a4075d4acee6143799de017ea00955 regmap: Use correct format specifier for logging range errors
3cc9e1a5669271e253e904f644cf950aefa55226 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
f37f301d84ea5a9c95e6057b576fc154cdbd1446 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
bbb55d1cb0b02da9f3e095d2e6fc5e5ea8c6b85a scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
9ca428c6397abaa8c38f5c69133a2299e1efbbf2 virtio-blk: don't keep queue frozen during system suspend
3754c15b9348b1e81ef9771b335fdec6cd7a93aa MIPS: Probe toolchain support of -msym32
23f95bbe72506f8ccb95c4f579e6c2570cebfc0f skbuff: introduce skb_expand_head()
4132c4ad00ddbf3a175ea0d2c775b662a32f4c85 ipv6: use skb_expand_head in ip6_finish_output2
ee6b1db17f8287b615448488fc37f42bcfe9ece6 ipv6: use skb_expand_head in ip6_xmit
1504108cb6020df7b1a31c9bb80fd587470aa448 ipv6: fix possible UAF in ip6_finish_output2()
79f87a6ec39fb5968049a6775a528bf58b25c20a bpf: Check validity of link->type in bpf_link_show_fdinfo()
221109ba2127eabd0aa64718543638b58b15df56 bpf: fix recursive lock when verdict program return SK_PASS
109f91d8b9335b0f3714ef9920eae5a8b21d56af drm/dp_mst: Fix MST sideband message body length check
de29cb3bdfb223b2d03089d8f2deab9b0cfff726 arm64: mm: Rename asid2idx() to ctxid2asid()
e3b89e6a6422b7779e2f47f32eed281104eeacce arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
5c4a141ff09ed7d77a63e2ea604b4b7fa3644504 tracing: Constify string literal data member in struct trace_event_call
b29c7783ac1fe36d639c089cf471ac7a46df05f0 power: supply: gpio-charger: Fix set charge current limits
a1c3a19446a440c68e80e9c34c5f308ff58aac88 btrfs: avoid monopolizing a core when activating a swap file
f67138dd338cb564ade7d3755c8cd4f68b46d397 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
3cb8e49178e190ffc4d9518b745c0ddcdca1c2fd skb_expand_head() adjust skb->truesize incorrectly
c47e022011719fc5727bca661d662303180535ba ipv6: prevent possible UAF in ip6_xmit()
36c569dfa72441eb9e8452d670cf3164d9938d3a x86/hyperv: Fix hv tsc page based sched_clock for hibernation
712137b177b45f255ce5687e679d950fcb218256 selinux: ignore unknown extended permissions
21347105ded3b136359d1e5a3bac9a3239826628 thunderbolt: Add support for Intel Alder Lake
aeb4a70248f5ac9a4a6e981c23770cd0d31ef2f0 thunderbolt: Add support for Intel Raptor Lake
a534e5d47e4f3f68025b3c65d99a36e4be10dfd6 thunderbolt: Add support for Intel Meteor Lake
e7cca35083b83a3f546f4d381b10c0d97bb530bd thunderbolt: Add Intel Barlow Ridge PCI ID
f8b8c8c8352860a16e3bd76d979ebc9552d3ff89 thunderbolt: Add support for Intel Lunar Lake
6531f9c7e518edde736efaa02fe4d1ef00ddf751 thunderbolt: Add support for Intel Panther Lake-M/P
af3626302040a3df678a53f4ad3ae74d5ecc292b net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
aea89a85bc74ffbe940e34e1c24b1a2833856e09 RDMA/mlx5: Enforce same type port association for multiport RoCE
5684c11d3aecf646ea4e44bddec0075e5c28039a RDMA/bnxt_re: Add check for path mtu in modify_qp
cff07807f6935b0ae1a0bb6c123153dc9997ae96 RDMA/bnxt_re: Fix reporting hw_ver in query_device
070d214c01836ea0b41663f327bd1e53ea64cddc RDMA/bnxt_re: Fix max_qp_wrs reported
bbcbb83a7f1ff8c55e17f86d1c7b8bc2d28024be RDMA/bnxt_re: Fix the locking while accessing the QP table
60e64b6261d1aef71572ddffb3e375c53c8ce8d9 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
cf6befa7c569787f53440274bbed1405fc07738d netrom: check buffer length before accessing it
6a14b46052eeb83175a95baf399283860b9d94c4 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
0f67a980f2ae7160f7e631e62c33fd12aa8641fd net: llc: reset skb->transport_header
9c76fb5738895fe0e6e2779314662e5d1dc96ba3 ALSA: usb-audio: US16x08: Initialize array before use
925f2be402f92736a43bc0fba0f41a93a9a3d43f eth: bcmsysport: fix call balance of priv->clk handling routines
7eaa71f56a6f7ab87957213472dc6d4055862722 RDMA/rtrs: Ensure 'ib_sge list' is accessible
fa57f07ba0622c8692f40e1300adca59277b0044 af_packet: fix vlan_get_tci() vs MSG_PEEK
0d3fa6c3c9ca7aa255696150f5b759ac4a4974e1 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
d3017895e393536b234cf80a83fc463c08a28137 ila: serialize calls to nf_register_net_hooks()
42d7147c9c21adbc70e89db729c0e9772b827b37 dmaengine: dw: Select only supported masters for ACPI devices
4da6be8eb61894978c4bbf48a11a3be5a4b0c404 btrfs: switch extent buffer tree lock to rw_semaphore
1817e3e849f6578c479e011fa898dcdc6e3dff61 btrfs: locking: remove all the blocking helpers
bf267f2f81bc88bc1ef2dc574768e411d0b5bd27 btrfs: rename and export __btrfs_cow_block()
ba5120a2fb5f23b4d39d302e181aa5d4e28a90d1 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
1bf53a2145fa416e3c6825c7d3c267f4b7e32e24 kernel: Initialize cpumask before parsing
2558d753df0628d4187d8e1fd989339460f4f364 tracing: Prevent bad count for tracing_cpumask_write
12a6e304325da06298123a278433403857327bbc wifi: mac80211: wake the queues in case of failure in resume
a2718ed1eb8c3611b63f8933c7e68c8821fe2808 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
6f3ce0ee5c3ca65fb3d55d70c31652e45a2928f6 sound: usb: format: don't warn that raw DSD is unsupported
e529b4686038afd814c9d00c5270bd90a54b39db bpf: fix potential error return
af37dc1f017b352048777497655a8a5eb80a2c12 net: usb: qmi_wwan: add Telit FE910C04 compositions
58713417015be5ddf75b9df2eb621639b8d43259 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
20d96aa61607a65fd077dc0679ef9bdd19802b9d ARC: build: Try to guess GCC variant of cross compiler
51b03b7473a0d9dc4bc05ffed6c2c34fff26dc35 btrfs: locking: remove the recursion handling code
d5a30a6117eaee25a1aadf09ab3ae15223581b51 btrfs: don't set lock_owner when locking extent buffer for reading
0cd78baf4dd207a6a7843e2dd2a419eb8ab7c0a0 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
50804bd95f009878c3302838dc81df7d284cb9f3 modpost: fix the missed iteration for the max bit in do_input()
42a6eb4ed7a9a41ba0b83eb0c7e0225b5fca5608 RDMA/uverbs: Prevent integer overflow issue
c55d186376a87b468c9ee30f2195e0f3857f61a0 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
5a1dd20a9d86a945fe3b440bb9726621a084bf59 sky2: Add device ID 11ab:4373 for Marvell 88E8075
081bdb3a31674339313c6d702af922bc29de2c53 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
17c3f7988f32db00e0c1a1d271b1f26b86761549 drm: adv7511: Drop dsi single lane support
d675fefbaec3815b3ae0af1bebd97f27df3a05c8 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
14c02f4e6920ecbd7f6ccb3712e7fd0abda509c7 Linux 5.10.233

--===============1614281709025366900==--
