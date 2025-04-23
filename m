Content-Type: multipart/mixed; boundary="===============4110361602886057232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 23 Apr 2025 18:49:37 -0000
Message-Id: <174543417768.384621.6210529986062998815@gitolite.kernel.org>

--===============4110361602886057232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/for-kernelci
    old: b172cafa2943fcb2f66d49d5c683fc9b372fc508
    new: b48ef672a75d837df5f86528eccb7e82c074c548
    log: revlist-b172cafa2943-b48ef672a75d.txt

--===============4110361602886057232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b172cafa2943-b48ef672a75d.txt

af442dd3e3fc8285f0c8f95ca3ad6449e1e74c11 octeontx2-pf: Fix otx2_get_fecparam()
df8d35efada4a705e5e138620acff7ff9c652077 Linux 5.10.231
bd92492a960c393018503a91737e289f0d63c374 tcp: check space before adding MPTCP SYN options
ff6f8a29e2a72cef1a49f95ed03f12c8542e58dc usb: host: max3421-hcd: Correctly abort a USB request.
1e05b5b36aea95724546893a4d976e0500d5c614 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
0f6184603ba8b1a281dc594a675296dd7bfe804e usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
922142bcff9716b76509cbd8be863231da40441a usb: ehci-hcd: fix call balance of clocks handling routines
28b3c03a6790de1f6f2683919ad657840f0f0f58 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
4e33aedc302667ff2502b27deb1f970fdcbeba37 xfs: don't drop errno values when we fail to ficlone the entire range
7ba7e748bd71c3df33f1989d15ef7ae6b7f01f3c xfs: fix scrub tracepoints when inode-rooted btrees are involved
7b2e41b2d251dbcf0be8f1f403e80b86a8dd51fd bpf, sockmap: Fix update element with same
e26fa236758e8baa61a82cfd9fd4388d2e8d6a4c virtio/vsock: Fix accept_queue memory leak
632fb232b6bbf8277edcbe9ecd4b4d98ecb122eb exfat: fix potential deadlock on __exfat_get_dentry_set
616aa5f3c86e0479bcbb81e41c08c43ff32af637 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
4fb09749f2662df1f33385be82068665283e044c batman-adv: Do not send uninitialized TT changes
48e63887c01f52b31d305eba8195d90707757511 batman-adv: Remove uninitialized data in full table TT response
784fc67079494b070f10f228d161af2f092348c5 batman-adv: Do not let TT changes list grows indefinitely
a771f349c95d3397636861a0a6462d4a7a7ecb25 tipc: fix NULL deref in cleanup_bearer()
938742593a57f17cfbe5e7206a5d443a1b174441 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
4d2b56e2fb1ee9e1bc94a66ea95a109619f4e545 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
76d856f03d0290cf5392364ecdf74c15ee16b8fd net: lapb: increase LAPB_HEADER_LEN
cf604286b70d1fb0a76c6e84b0e9beb116d7ddc3 ACPI: resource: Fix memory resource type union access
68e6a5f0cdd85640cd828b2d2705f26c078923db cxgb4: use port number to set mac addr
ab891aeb28d1e3f50a23c57a9950a520bb50f398 qca_spi: Fix clock speed for multiple QCA7000
0fd8c3179b08cddb49a487ca4c5b78f156f95341 qca_spi: Make driver probing reliable
216509dda290f6db92c816dd54b83c1df9da9e76 net/sched: netem: account for backlog updates from child qdisc
49cb8083c8df91896050e6dea7bff35c27a2e26b net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
a1a97584334c2632f49a54a4e46cc6b49b0d3a38 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
45af429f76e7e346b7736e0bb5a4628c9e619d1a team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
32a849c676eafd7cffd596a91c3298777255e902 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
6fd69b2f2991f535bb8dc93aeea9d4b7d3ff684a blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
dadf82c1b2608727bcc306843b540cd7414055a7 bpf: sync_linked_regs() must preserve subreg_def
47b341f714e68d36786b61b760379506a1a2d484 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
7f4e1fee0a74957f85e74363baa1ba3329d49fa3 drm/i915: Fix memory leak by correcting cache object name in error handler
8b7e0d91568979b69e0798a64b05b52531607edb Revert "clocksource/drivers:sp804: Make user selectable"
dac3f7ba392ceea9dbc6460857e24e26921776ed Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"
1d5354a9182b6d302ae10367cbec1ca339d4e4e7 xen/netfront: fix crash when removing device
e74011db51793c9fc5ed5abb6e12c77b806e04bd x86: make get_cpu_vendor() accessible from Xen code
4099bcd87390c64d6778a17d5495863a11a7b356 objtool/x86: allow syscall instruction
bed5b6a6f207ebd2248c8381ff56ed1a009953d9 x86/static-call: provide a way to do very early static-call updates
05df6e6cd9a76b778aee33c3c18c9f3b3566d4a5 x86/xen: don't do PV iret hypercall through hypercall page
76b42b1340ca0c17961a1000474a23eff6f15f83 x86/xen: add central hypercall functions
b09001da822721fc65ef14b37018b17f282dbf3b x86/xen: use new hypercall functions instead of hypercall page
b751972c26f678c0c61a1702a00714d912312877 x86/xen: remove hypercall page
e7c1fcdda47b0633c4b2b5d0db73d442ac35c071 ALSA: usb-audio: Fix a DMA to stack memory bug
20ad30bed789df1c75a4dd42e6c64309d0304d94 x86/static-call: fix 32-bit build
abc9475430fdca840a171ebd7b92c72a2c1ad899 Linux 5.10.232
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
0f2b2d9e881c90402dbe28f9ba831775b7992e1f ceph: give up on paths longer than PATH_MAX
359abf6ca962c223330a971b451b2c01baf13bae jbd2: flush filesystem device before updating tail sequence
fc1ef07c3522e257e32702954f265debbcb096a7 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
cb223d9606a332474b4f14d15dbb132a7aad951b dm array: fix unreleased btree blocks on closing a faulty array cursor
5c10baed458e4d023a8bb8f47c9e84aa55e93d4a dm array: fix cursor index when skipping across block boundaries
d8cfbb8723bd3d3222f360227a1cc15227189ca6 exfat: fix the infinite loop in exfat_readdir()
01c4e22c260d637233d0d1540b94b881323bac0e ASoC: mediatek: disable buffer pre-allocation
4a6167ae75ad53904b8039548771d4e95041c098 netfilter: nft_dynset: honor stateful expressions in set definition
c2da454712f2a65de400dcb04c104eb782f14e29 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c9c0471e29f0a49c513c85a95e5e2326126db73b net: 802: LLC+SNAP OID:PID lookup on start of skb data
9261b825247369b79d5064ffed860b7d2b934cd8 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
22e3f5ee7317f0bce92a02c8f1399c13092318bc tcp/dccp: allow a connection when sk_max_ack_backlog is zero
43658e4a5f2770ad94e93362885ff51c10cf3179 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
53b7a6762483bc11dfca197ab60e512aacba90a3 cxgb4: Avoid removal of uninserted tid
72e6ca38ca66d21e58efc096737d181d66de276b tls: Fix tls_sw_sendmsg error handling
2089292663869e485339ee79b166f9eb00bcffbd netfilter: nf_tables: imbalance in flowtable binding
a965f7f0ea3ae61b9165bed619d5d6da02c75f80 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
9340385468d056bb700b8f28df236b81fc86a079 afs: Fix the maximum cell name length
cd30a3960433ec2db94b3689752fa3c5df44d649 dm thin: make get_first_thin use rcu-safe list first function
2c1a42fbd98e882df4ef4b4c630563cd6160891e dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
03ca51faba2b017bf6c90e139434c4117d0afcdc sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
dc583e7e5f8515ca489c0df28e4362a70eade382 sctp: sysctl: auth_enable: avoid using current->nsproxy
497471baf53bb8fd3cd1529d65d4d7f7b81f1917 drm/amd/display: Add check for granularity in dml ceil/floor helpers
8c38baa03ac8e18140faf36a3b955d30cad48e74 riscv: Fix sleeping in invalid context in die()
522ddfb1fb62aa82fc174569a8dc3d0079c9d517 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
2f8067b3425c17221db27818431132ece480bfd4 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
88136f799f339c57f84e09dd6c1a3d3ef87e44af drm/amd/display: increase MAX_SURFACES to the value supported by hw
08765d4e44d4b6157f48ccba0ca999c6f3e99886 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
66de7a2541d8ed4e404755f1dd76edf43da7da94 md/raid5: fix atomicity violation in raid5_cache_count
dad372177818879836df33530d3f8ee9cdbe8003 USB: serial: option: add MeiG Smart SRM815
e764b4e18789e9e89b447fd73d709e482de1914c USB: serial: option: add Neoway N723-EA support
38da4bab433ccbd2fdd3d5109b0fa9818da1b255 staging: iio: ad9834: Correct phase range check
717b7360ccc16884103554c6af84ea9a6e6d9078 staging: iio: ad9832: Correct phase range check
09d4072aabeed700f7c662c8b99ba2bdde6ee686 usb-storage: Add max sectors quirk for Nokia 208
258b3530cfdfee8e9a13aa8b78ada7c5fa9d32b3 USB: serial: cp210x: add Phoenix Contact UPS Device
4c51407cb8a49e4f0396f607241caf9ed7c5ebc7 usb: dwc3: gadget: fix writing NYET threshold
1062b648bff63ed62b2d47a045e08ea9741d98ea usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
ee63cb2262e326e8bc43bd78292a1a5398e4d627 USB: usblp: return error when setting unsupported protocol
d9f78c900648e87bff8f17fe3ff22144318b5883 USB: core: Disable LPM only for non-suspended ports
209b72d3c4e14abd990d2d7e03dfc6e0bb1ed95f usb: fix reference leak in usb_new_device()
3e4d32cc145955d5c56c5498a3ff057e4aafa9d1 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
d25f1fc273670271412a52a1efbdaf5dcf274ed8 iio: pressure: zpa2326: fix information leak in triggered buffer
e1c1e8c05010103c9c9ea3e9c4304b0b7e2c8e4a iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
b0e9c11c762e4286732d80e66c08c2cb3157b06b iio: light: vcnl4035: fix information leak in triggered buffer
a386d9d2dc6635f2ec210b8199cfb3acf4d31305 iio: imu: kmx61: fix information leak in triggered buffer
3bf8d1e87939b8a19c9b738564fddf5b73322f2f iio: adc: ti-ads8688: fix information leak in triggered buffer
2d72fc4a1ca6220adc7b5f5b77e6a7ec0393a4cb iio: gyro: fxas21002c: Fix missing data update in trigger handler
1b7b9084fad85a45b5d6a9e2ea16e8eb76aff29b iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
ac8d932e3214c10ec641ad45a253929a596ead62 iio: adc: at91: call input_free_device() on allocated iio_dev
3528099673ba9b55cfc7927fd34ef54943195597 iio: inkern: call iio_device_put() only on mapped devices
00360f3f39624594d1dd9558ce6a0d8a60133b2c arm64: dts: rockchip: add #power-domain-cells to power domain nodes
5601c261bbc50feb13b9209b2ef26e8c03b142a5 arm64: dts: rockchip: add hevc power domain clock to rk3328
dddf715058575578f0bf2fe851a422b28ab81e4a loop: let set_capacity_revalidate_and_notify update the bdev size
72224a75c5f63ae7d11cf654bba3d5a82ee9f078 nvme: let set_capacity_revalidate_and_notify update the bdev size
afa920d411e90dee059592995f1227bf3f6d62bd sd: update the bdev size in sd_revalidate_disk
5330de58f70d87c8a2ffefcf942348bad3eab6f1 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
5917962b51960cec710f2193d2c852845c2a7816 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
a8d08d9f5e12edbcc274f204081bd993ffb9cee0 phy: usb: Toggle the PHY power during init
af45819b29bf29a715ff5ba76ea381cfc3c55cae ocfs2: correct return value of ocfs2_local_free_info()
8ff6f635a08c30559ded0c110c7ce03ba7747d11 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
cb3a64b6b449e18b690949d5038f65b93981e07e drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
5ad24956a20e987238c60c0b7fbb6673cff5f52a drm/mipi-dsi: Create devm device registration
2c0106fdd35c1c95fc810bbf3383db069604ce4d drm/mipi-dsi: Create devm device attachment
09a817549036bd416880079dfb1a1633216528a5 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
3747465c5da7a11957a34bbb9485d9fc253b91cc drm: bridge: adv7511: unregister cec i2c device after cec adapter
49881fcef3d4b8733fcdcf76f1bc12ec291b74be drm: bridge: adv7511: use dev_err_probe in probe function
acec80d9f126cd3fa764bbe3d96bc0cb5cd2b087 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
246428bfb9e7db15c5cd08e1d0eca41b65af2b06 sctp: sysctl: rto_min/max: avoid using current->nsproxy
3bc29a491192bd4792ce9886441a7c8d7a29e490 phy: usb: Use slow clock for wake enabled suspend
a13d640d8c8eecf3917668596b65145c71b2ab6f phy: usb: Fix clock imbalance for suspend/resume
9f7ad4eb839dee9fcb16610fcf2026c4b0bb26b4 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
bb36838dac7bb334a3f3d7eb29875593ec9473fc bpf: Fix bpf_sk_select_reuseport() memory leak
37fdbeb0e293747f53eb4c575b3bcf525b76968e net: net_namespace: Optimize the code
fae8bd0b07f997b3ae786d451cd37c6207627fd1 net: add exit_batch_rtnl() method
320a0dea3b28747b4f9175241df38a53b4050d02 gtp: use exit_batch_rtnl() method
66f1864cd0b1b85c1a3b02b59f5816fbdca4ed94 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
5f1678346109ff3a6d229d33437fcba3cce9209d gtp: Destroy device along with udp socket's netns dismantle.
faf64fe8915d80884f4f530f8f8da33aa5640ae9 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
9f07d9fd618121dee1ab9073de62ceb2c9f104aa net/mlx5: Add priorities for counters in RDMA namespaces
47166d31e531960054345663ede0ca25737bfd88 net/mlx5: Refactor mlx5_get_flow_namespace
72dc13457e67bd08fa3187ad696111c2408f456a net/mlx5: Fix RDMA TX steering prio
a34050f70e7955a359874dff1a912a748724a140 drm/v3d: Ensure job pointer is set to NULL after job completion
8d037f34385a70444708f0f0e798828ecae045c0 i2c: mux: demux-pinctrl: check initial mux selection, too
3eb3299789975514bee4bd22ed63fc5344448c66 i2c: rcar: fix NACK handling when being a target
98ea165a2ac240345c48b57c0a3d08bbcad02929 mac802154: check local interfaces before deleting sdata list
2cf7601e1295b8c442820b7007417cc1e35e56e0 hfs: Sanity check the root record
95597be4806d5750f619869340eff65851ad7c36 fs: fix missing declaration of init_files
99db426762e13d96ae0aefee8426497186dcd06e kheaders: Ignore silly-rename files
3f8b360ce0e0b8fb81b2181ef607072e9f5585d7 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
a722df501ba3aa0b1968eeb69154dcca95b275d6 nvmet: propagate npwg topology
17dcfc0f54b77f05ce5db02ff5b03577ab3856fd x86/asm: Make serialize() always_inline
f9710a5cbd9951e87bd66c98181f1d1a349d438c net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
3cde51df39c38a7e85988ad10e96cd7bc002e08f vsock/virtio: cancel close work in the destructor
ae527bd2b537c431590a8bdd0511e65bbec86381 vsock: reset socket state when de-assigning the transport
80da29deb88a3a907441fc35bb7bac309f31e713 fs/proc: fix softlockup in __read_vmcore (part 2)
2dfbb920a89bdc58087672ad5325dc6c588b6860 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
d1099ad235963a313b743e1c8e91be83572e6f36 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
14984139f1f2768883332965db566ef26db609e7 hrtimers: Handle CPU state correctly on hotplug
da55e762258004b45e171689290bf20b6d9455d8 Revert "PCI: Use preserve_config in place of pci_flags"
641b4041cb4e3edd1ebe41a4ae00f74e159d7e0a iio: imu: inv_icm42600: fix spi burst write not supported
031538ff9c32a11996ffbd51415f8ff880ea1472 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
85a9c98a5e0f22d911b00077d751e34fff1401aa iio: adc: rockchip_saradc: fix information leak in triggered buffer
e8d3c53c6f1cccea9c03113f06dd39521c228831 drm/radeon: check bo_va->bo is non-NULL before using it
461091c27f55bda99d05d30f7dc920302bf8b7a1 vmalloc: fix accounting with i915
605889754ee68aacf7c381938fcd5eb654e71822 RDMA/hns: Fix deadlock on SRQ async events.
83f5a87ee8caa76a917f59912a74d6811f773c67 blk-cgroup: Fix UAF in blkcg_unpin_online()
8a8b83016f06805775db099c8377024b6fa5b975 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
f9f76ff74daecf0a082b6e8ba04a6f3cd4b3b6f3 nfsd: add list_head nf_gc to struct nfsd_file
a925a200299a6dfc7c172f54da6f374edc930053 fou: remove warn in gue_gro_receive on unsupported protocol
18a7fc371d1dbf8deff16c2dd9292bcc73f43040 vsock/virtio: discard packets if the transport changes
daeac89cdb03d30028186f5ff7dc26ec8fa843e7 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
7ffaf1a16f65fafe2959f3817088d4f6bb162b3b x86/xen: fix SLS mitigation in xen_hypercall_iret()
285ce1f89f8d414e7eecab5ef5118cd512596318 scsi: sg: Fix slab-use-after-free read in sg_release()
fe2c0bd6d1e29ccefdc978b9a290571c93c27473 net: fix data-races around sk->sk_forward_alloc
771f8a8a6995eac407c09632ab7cd973cae982ce ASoC: wm8994: Add depends on MFD core
c269af144a79e0f5e83ad92ba07ec6a2f205dbfc ASoC: samsung: Add missing selects for MFD_WM8994
d5bd48f16d4ac206d2436eb7b1b2a5cbfdc9a031 seccomp: Stub for !CONFIG_SECCOMP
3ff6ce057622363f7d4ca959f63e7d59ac462224 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
20019b1f004057b71b5b0bc376c8b310d39a680a irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
09f6986566283b615a8476b671f9eb6a162aca29 ASoC: samsung: Add missing depends on I2C
8c41abc11aa8438c9ed2d973f97e66674c0355df gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
03c56665dab1f4ac844bc156652d50d639093fa5 net: sched: fix ets qdisc OOB Indexing
f70103a4355ccc6389e3634314ce578b7c5b1791 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
553df82a8c7316caa93211f6116e246341c574de signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
d19a8650fd3d7aed8d1af1d9a77f979a8430eba1 vfio/platform: check the bounds of read/write syscalls
d072ea24748189cd8f4a9c3f585ca9af073a0838 Bluetooth: RFCOMM: Fix not validating setsockopt user input
31bd7378c6fe100a8af0e996ea0b5dafd3579df6 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
354aef2ec80a6fdc8719e2861902357570cd3ca0 wifi: iwlwifi: add a few rate index validity checks
94770cf7c5124f0268d481886829dc2beecc4507 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
99c866bea85efdebfb6953a8a305f21ef5ca4991 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
5e9fed31adc82e30fc05e19b7032ace297190c63 Input: atkbd - map F23 key to support default copilot shortcut
098b8808e2e654a60a369a4f05d4e6a0098dcbc8 Input: xpad - add unofficial Xbox 360 wireless receiver clone
d2b5502081559e8c80548088beb4201a0c70fc95 Input: xpad - add support for wooting two he (arm)
1f66a3a1a516e4d545906916b3f3c8d1c5e909e6 drm/v3d: Assign job pointer to NULL before signaling the fence
664760c49d989169eb5a953b05f595766afe220c xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
c762b76981fc12b4f116e75b0d11de8871512653 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
f0a53361993a94f602df6f35e78149ad2ac12c89 Linux 5.10.234
643e6e8d890d5eef8dbe39be12a2c2cf6e5ebb36 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
2e5246e6a225e0bb68b3078f3fedb5395b969f6f afs: Fix directory format encoding struct
6bef6222a3f6c7adb6396f77f25a3579d821b09a nbd: don't allow reconnect after disconnect
957d6e50af4e4aa72c60b0680717b7d795a81d4b nvme: Add error check for xa_store in nvme_get_effects_log
27793f9731ed18989e768f9406d38848fad31f59 partitions: ldm: remove the initial kernel-doc notation
59ebff2a2f779f8330c046f76309a1bb232653db select: Fix unbalanced user_access_end()
de4d0fd96515fde2f079ee7485399046e46a28ed afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
8f708a0465dc341f02f490e346316b1d2e794225 drm/etnaviv: Fix page property being used for non writecombine buffers
c47066ed7c8f3b320ef87fa6217a2b8b24e127cc drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
7cced5fc3efaf1914a7c74f4c07e51c5189412a0 genirq: Make handle_enforce_irqctx() unconditionally available
caac520350546e736894d14e051b64a9edb3600c ipmi: ipmb: Add check devm_kasprintf() returned value
15473990af41e144ba2707a47a61c0208757d3e2 wifi: rtlwifi: do not complete firmware loading needlessly
cc5f444d9b40d43f9f8cee7db13ecee747e0316d wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
8993a5af566578f57c7664db8b742a677684e8a0 rtlwifi: remove redundant assignment to variable err
f0b54846b605253e20797289cfcb81eddf175d14 wifi: rtlwifi: wait for firmware loading before releasing memory
8e051a328899aa4cc41957dc22b93a0d783928c4 wifi: rtlwifi: fix init_sw_vars leak when probe fails
7ee19035ec70c386a125770e4b00e9ea0a3378db wifi: rtlwifi: usb: fix workqueue leak when probe fails
9ca9cfd009fd392905aee9139dbf3c52042d3c93 spi: zynq-qspi: Add check for clk_enable()
c9631129d36da3254a1f9a75b85597d945d5052f dt-bindings: mmc: controller: clarify the address-cells description
3f024e126385d4bf858a1c442c69cb89092518d6 rtlwifi: replace usage of found with dedicated list iterator variable
36f97dcbed5857099b6fc5a8a3c96194a80f58c2 wifi: rtlwifi: remove unused timer and related code
8313adccac4ce445fe00caa0522104c387746acc wifi: rtlwifi: remove unused dualmac control leftovers
1b9cbd8a9ae68b32099fbb03b2d5ffa0c5e0dcc9 wifi: rtlwifi: remove unused check_buddy_priv
c35b3164cfe0a2665c50391b1799170ad38939f5 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
455e0f40b5352186a9095f2135d5c89255e7c39a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
7be8dd42c92730829483eeacfac8bd154667127d wifi: rtlwifi: pci: wait for firmware loading before releasing memory
225e84115553188a84969b17080aa20be05ebb7b ACPI: fan: cleanup resources in the error path of .probe()
55254bc051be2731a88831dd046a67db98b6d06e cpupower: fix TSC MHz calculation
51b342267a54333e5cd116f4d66e33b9300706db leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
9d091e874b660fb70feb5e69ac34c66fcda4eea5 cpufreq: schedutil: Simplify sugov_update_next_freq()
bccf246438f4bfc7e24e4485d42edf79979cc89c cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
1f0641f9214b219d12d67baa10f4685222c9ac78 clk: imx8mp: Fix clkout1/2 support
62ff1615815d565448c37cb8a7a2a076492ec471 team: prevent adding a device which is already a team device lower
1d8593a5062b250f42f53964da6ed49aa7174ff6 regulator: of: Implement the unwind path of of_regulator_match()
f2bcc39837d3cbaa5b83c3a46a9b81d2bd246213 wifi: wlcore: fix unbalanced pm_runtime calls
bfe59ae7d55ff39cb02a9cb9c808ca0edf58e95e net/smc: fix data error when recvmsg with MSG_PEEK flag
c768e73078ffd2dd2ae9fd0ea0c1360c510535ed wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
c5f32589f815f9b34b2a5626ff32f00a214ffdfd cpufreq: ACPI: Fix max-frequency computation
197418c389ad50088a8572ef207470e69b0e9be6 selftests: harness: fix printing of mismatch values in __EXPECT()
7b881995317cf2367c8fbd3b1b78908a55540ecf wifi: cfg80211: Handle specific BSSID in 6GHz scanning
e7d017ef2c7099332294954bae05c5056c96d426 wifi: cfg80211: adjust allocation of colocated AP data
eaf756c4bdfa733a685749f512b53422a7b4997e clk: analogbits: Fix incorrect calculation of vco rate delta
7794f44cd888004afa01fc9791dd2294f8414f31 pwm: stm32: Add check for clk_enable()
c337c08819a4ec49edfdcd8fc46fbee120d8a5b2 net: let net.core.dev_weight always be non-zero
47c4b0797d8df090def3a2c0ec032f9493504622 net/mlxfw: Drop hard coded max FW flash image size
fe18c21d67dc7d1bcce1bba56515b1b0306db19b net: sched: Disallow replacing of child qdisc from one parent to another
321990fdf4f1bb64e818c7140688bf33d129e48d net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
4bdd449977e2364a53d0b2a5427e71beb1cd702d net/rose: prevent integer overflows in rose_setsockopt()
ac75f4e12e4e1a3a724755019759f5709828cbf1 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a6e27a9b49903091adc6723559de8437a1121ce6 ASoC: sun4i-spdif: Add clock multiplier settings
13f7e5b1ca899f9d1e92b07f2382cd93e9d6b3dc perf header: Fix one memory leakage in process_bpf_btf()
a52e573c73d35d3ced2f6e59f62c023d75f2bc76 perf header: Fix one memory leakage in process_bpf_prog_info()
d6d4ba7c3d431fd9c82b7f7af1699bed4afc3daf perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
646221efc4ac565c77c7e055699da900b01f4cc0 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
6a19e9a4aa351de99b52a27b7f0d5fe0c40ac7f9 ktest.pl: Remove unused declarations in run_bisect_test function
bc6a38a765eea522bd392f895200471f7b4283d2 padata: fix sysfs store callback check
8bd2cbf04e437aae30ae33d0080915601bc1b05d perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
de559aaa7a546a15087d87ca50950dd74a16ff38 perf report: Fix misleading help message about --demangle
ce51eab2070e295d298f42a2f1db269cd1b56d55 bpf: Send signals asynchronously if !preemptible
f78170bee51469734b1a306a74fc5f777bb22ba6 padata: fix UAF in padata_reorder
75a31affea4ccb10a3ea6965658a3fc3bb0f15e7 padata: add pd get/put refcnt helper
f4f1b1169fc3694f9bc3e28c6c68dbbf4cc744c0 padata: avoid UAF for reorder_work
c85f0ae8ad3dd6c47bfa89d235d483a84e643402 arm64: dts: mediatek: mt8516: fix GICv2 range
4ee01821ef6a8ae65115f9327a4364dd0474bbe2 arm64: dts: mediatek: mt8516: fix wdt irq type
e6f2834a010435ba4b4004d76ddb5de734ddcbb9 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
a318835b44fb33388411304b39162b50f79002d4 arm64: dts: mediatek: mt8516: add i2c clock-div property
3ade829499ba0f1beada7532108a681a0ae4f9a1 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
47dbdfb2b93594700374dbc904be443ff15314ce RDMA/mlx4: Avoid false error about access to uninitialized gids array
d64148a10a85952352de6091ceed99fb9ce2d3ee rdma/cxgb4: Prevent potential integer overflow on 32bit
d4ff7afe2d5ad66703a485af52375dab9e24c847 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
82ff7ee5797eb42dba68c36fbb67ecdcf275d495 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
da978b534fe477827b60401dc90fcc51cc1e496f arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
58e1bb5a75d13f51985347a3f4a061ee7824225d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
8c7447fd2c1751fa8ee759cd239f738ce89d3de9 arm64: dts: qcom: msm8916: correct sleep clock frequency
2aa7b06f0ea7a28b9723d21aa6af7964f9e68ed0 arm64: dts: qcom: msm8994: correct sleep clock frequency
fa954b59cc2a793f04fd560e6a855fcd869fa7de arm64: dts: qcom: sm8250: correct sleep clock frequency
a303b24af458068cf307d517253bcd15eba6d1e2 ARM: dts: mediatek: mt7623: fix IR nodename
52e6c2954aaad6ebf4f37fa8ff14526dff39ea7d fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
ba7a42dfd5c4673577ffbbd2167314ee5f382dbd media: rc: iguanair: handle timeouts
ac66f92267ad3467d46e8a3cf66cb15a46e91d67 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
f9e1a701953f98cffa7f39e7221c3b156cae0f8b media: lmedm04: Handle errors for lme2510_int_read
2aaf5bc74a91d2d6ff29494d7e4e36370b89588e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
8bae2ad68968ca4886bb7e44a693adad4b498bcb media: marvell: Add check for clk_enable()
5d28c53fe49a42c5ccba9680cc6e2881931eb197 media: mipi-csis: Add check for clk_enable()
644fec4cf0a9c7fc1ce568e3f1d98bacf947a779 media: camif-core: Add check for clk_enable()
8d98660b474c43b0b710f59e8cd07f3815d31e09 media: uvcvideo: Propagate buf->error to userspace
aaae18188ed0b3bae7b0d335ac1ed4e6c55cd773 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
83d75cf956a4a6fa4275320d84237bd735b8545b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
7a47e14c5fb0b6dba7073be7b0119fb8fe864e01 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
337ec8ca4dba99a1083a31526b3670a2295b82fc scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
10a208526b98e523eaa650d3d28b38f4429c811d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
08c89760e7fd4a2a40107826f59bd0d8818b47bd ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
68fa7eaea39a8eca759550a465b3aa58696656bb module: Extend the preempt disabled section in dereference_symbol_descriptor().
fc221316d5a89117477e862aa84764979e8e45f6 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
3ac4439b3cd298e7d591e7a0a20da8ad5b354d91 tools/bootconfig: Fix the wrong format specifier
1528765ee28dc65b62355ce5d0839668696b2584 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
7e14ab3b96b13bbed7bff637f396294bc32678d6 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
6f2a8ca9a0a38589f52a7f0fb9425b9ba987ae7c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
6211c11fc20424bbc6d79c835c7c212b553ae898 ubifs: skip dumping tnc tree when zroot is null
622d92a67656e5c4d2d6ccac02d688ed995418c6 net: hns3: fix oops when unload drivers paralleling
ef252f20905a47643d5eb390068ce0f448b95401 net: fec: implement TSO descriptor cleanup
53df27fd38f84bd3cd6b004eb4ff3c4903114f1d ipmr: do not call mr_mfc_uses_dev() for unres entries
98e74da1ae42d5c30abedb48c39ef7a6c9b4ac0e PM: hibernate: Add error handling for syscore_suspend()
0d5bca3be27bfcf8f980f2fed49b6cbb7dafe4a1 net: rose: fix timer races against user threads
d9a7079129aa684008bf6d20a45c4be2994ef74a net: netdevsim: try to close UDP port harness races
a53cb72043443ac787ec0b5fa17bb3f8ff3d462b net: davicom: fix UAF in dm9000_drv_remove
e0bf5708e30103f9f165230a181150f236ed7279 perf trace: Fix runtime error of index out of bounds
11582ef43a36bbe84709a1b1e03f9056c05cdaae vsock: Allow retrying on connect() failure
d94d613ac06437d6a5c41ef224702a902d6f256d bgmac: reduce max frame size to support just MTU 1500
1c0aef679f25e0e82f5559097abde0bb1ec48022 net: sh_eth: Fix missing rtnl lock in suspend/resume path
d11aabf4348eadf77b030c1e245b4e035ddb345d net: hsr: fix fill_frame_info() regression vs VLAN packets
f34bbd20257916d0aef9240f5e1a245ba37af3b0 genksyms: fix memory leak when the same symbol is added from source
a13772b475aa404872da06ff3de2dfe9530dbb06 genksyms: fix memory leak when the same symbol is read from *.symref file
7f2e48777bcf494adcf21404c8fb27e1c535c962 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
1601007c3d19d2740026c04639f98d20f66daab4 hexagon: Fix unbalanced spinlock in die()
dfeb38a630ec440e435c870503d70cee16ce0db8 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
6b467c8feac759f4c5c86d708beca2aa2b29584f netfilter: nf_tables: reject mismatching sum of field_len with set key length
a853b361a8a51d7575dfde7ab738a26a878204ba ktest.pl: Check kernelrelease return in get_version
41822c1dfd64fdcc435d2fb059f0bb5d77a3af34 drivers/card_reader/rtsx_usb: Restore interrupt based detection
3f60d759eb99d562eb90aad8d5d87c6521ed87f9 usb: gadget: f_tcm: Fix Get/SetInterface return value
ff98b6a9221c5a3af306b1e1d76000bb322c4c08 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
05dd7d10675b540b8b7b31035c0a8abb6e6f3b88 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
87522ef165e5b6de8ef98cc318f3335166a1512c media: uvcvideo: Fix double free in error path
38229c35a6d7875697dfb293356407330cfcd23e usb: gadget: f_tcm: Don't free command immediately
0f2587a0ed9bf50b8dcec6f0eaaec257253aef2b btrfs: output the reason for open_ctree() failure
c7a53757717e68af94a56929d57f1e6daff220ec btrfs: fix use-after-free when attempting to join an aborted transaction
30d472400bfac1ae6839e752b6d65cf17159aaf8 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
ccef5dc36eb95a91f5a8e514e34a9ad954c40051 sched: Don't try to catch up excess steal time.
52ecfa7c16ce564bf4d17e6e2547c720810c6dce lockdep: Fix upper limit for LOCKDEP_*_BITS configs
fa05c3a7b328580f00aa3148d9a84c859e23514d x86/amd_nb: Restrict init function to AMD-based systems
dfb7b179741ee09506dc7719d92f9e1cea01f10e printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
976284b94f2021df09829e37a367e19b84d9e5f3 safesetid: check size of policy writes
931ba6b91440d1c6e6a30be7abf671d729904e1b tun: fix group permission check
d97d809aa18f74d7bd8036b530b2e57ab170e34d mmc: core: Respect quirk_max_rate for non-UHS SDIO card
13ef16c4fe384b1e70277bbe1d87934ee6c81e12 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
f6b37b3e12de638753bce79a2858070b9c4a4ad3 tomoyo: don't emit warning in tomoyo_write_control()
236874601cbf336c87be0765316c09010f35e38b mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
b280e05cb13ac30a4e4cae58d722a0eb47fe0508 HID: Wacom: Add PCI Wacom device support
4f4cf2b2c474c00cc652dbeede25c527c5c97668 net/mlx5: use do_aux_work for PHC overflow checks
5f9e7397200ca7602d7b9436bfc75058856a94ad i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
50cd42e69bb3928d096ba6b2d7dff46859b8dc8a APEI: GHES: Have GHES honor the panic= setting
a3a9c515961067183d22aa315ce91ddac8368f59 mmc: sdhci-msm: Correctly set the load for the regulator
ee04adf9ac55866da450364a064ccb16ff2c4ca0 tipc: re-order conditions in tipc_crypto_key_rcv()
0494817d9aad7e201ebd812c12c0f85d2f398706 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
76e69a8e93256d11df95377f968a52ae2d34ea82 Input: allocate keycode for phone linking
213b3407ac2c725ecf75efa6103b6fa2ec5a80ae x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
b1bfdfab2c35eb6df240ea237ed264395ba594ba net: usb: rtl8150: use new tasklet API
8f78a2b9ed4cb1e62c60d0a8905d9a37bc18c20d net: usb: rtl8150: enable basic endpoint checking
5fed21083b4517a5792eec7d3b63a41222860806 usb: xhci: Add timeout argument in address_device USB HCD callback
b44253956407046e5907d4d72c8fa5b93ae94485 usb: xhci: Fix NULL pointer dereference on certain command aborts
15ab2cf7d6cc39dcf6015aee16c872b08b376acf nvme: handle connectivity loss in nvme_set_queue_count
7736b17bd755b9c0784545b7466fdb222aa5146c firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
c7f544666100abd22742f5de78861757b5fb63c2 gpu: drm_dp_cec: fix broken CEC adapter properties check
bc5dc5f02b9dfe965791e15622aded66d27de95a tg3: Disable tg3 PCIe AER on system reboot
41e185f541563f134414183e7c2763801de21a7e udp: gso: do not drop small packets when PMTU reduces
70efcbb48c212c81f2c9c53a1deaea182849ef6a gpio: pca953x: Improve interrupt support
e36710621a466ecb7ab74e5a18c71b2e5d889a3f net: atlantic: fix warning during hot unplug
ed00c5f907d08a647b8bf987514ad8c6b17971a7 net: rose: lock the socket in rose_bind()
d80e4842a2dbd325d4a9b923d86d54abd50cc2c9 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
62456bd9a91944a766f1817c14a87818d46126ff x86/xen: add FRAME_END to xen_hypercall_hvm()
7f31d74fcc556a9166b1bb20515542de7bb939d1 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
e522c21dc20bb0760742d42ca4a85a841defb737 tun: revert fix group permission check
501e97917a89ffa0cee29abcfb921a614f0e0700 cpufreq: s3c64xx: Fix compilation warning
9c0f70f86d77c166c2e5bea3e58764f813e3fb4f leds: lp8860: Write full EEPROM, not only half of it
3f76f75eaa5f5c964092a9c5792c9f1e29664237 drm/modeset: Handle tiled displays in pan_display_atomic.
3e5ffe0d29298bac3258aefcf9e0f068f323eaac s390/futex: Fix FUTEX_OP_ANDN implementation
aff0b7cff88d93a8559bdc66f2f7ba448fc51cb9 m68k: vga: Fix I/O defines
6fb98e0576ea155267e206286413dcb3a3d55c12 binfmt_flat: Fix integer overflow bug on 32 bit systems
da7205211e859276171b9f683ac5e5e192731b50 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
09d50ccf0b2d739db4a485b08afe7520a4402a63 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
c533a9c2caf876f209f0c756dd56ef917da87093 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
05e510e25a56d45632f1a39515eb903aad342937 drm/komeda: Add check for komeda_get_layer_fourcc_list()
8e605f580a97530e5a3583beea458a3fa4cbefbd Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
24f64a42b9fdd26be97a7282dfab2cc166e7fcc8 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
bcad38d711a580178a15732e23d47152fee65c96 clk: sunxi-ng: a100: enable MMC clock reparenting
623e4ea893f4f5c78f0b5fbb80958eec353d2435 clk: qcom: clk-alpha-pll: fix alpha mode configuration
d4a35dcb964dcc00e0ba1e96b0e131a09450b8ce clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
ffb494f1e7a047bd7a41b13796fcfb08fe5beafb blk-cgroup: Fix class @block_class's subsystem refcount leakage
943d8fa1d8c5e19e15d183a2af4fab8f4f740ff1 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
c0b865e271b92f1d059a851e27280282877d7a43 perf bench: Fix undefined behavior in cmpworker()
9e155e82b3c2d2527143f5a3c6230fb721e6b422 of: Correct child specifier used as input of the 2nd nexus node
e6797f2be374d97a498fae142bc2475b20efde48 of: Fix of_find_node_opts_by_path() handling of alias+path+options
f26782f1e290361256cd83dc48820e4aa71baa90 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
d6c629541105d8983ffd4b0d4fd2bf1d1cb238ec HID: hid-sensor-hub: don't use stale platform-data on remove
c99e0a7551f01e882568af3ccc0784c79663c92d wifi: rtlwifi: rtl8821ae: Fix media status report
59ff4fa653ff6db07c61152516ffba79c2a74bda wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
b8b131c6a95f06e2d27feee829082b6e98c07d25 usb: gadget: f_tcm: Translate error to sense
b77748d7ff5e14af321527451dcfba78a47c9d6b usb: gadget: f_tcm: Decrement command ref count on cleanup
3fba3523cdfd9f963c0adc0e17bf9003ae4230ec usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
b6358f4c362631879682f909acf8fd0047ef399d usb: gadget: f_tcm: Don't prepare BOT write request twice
2495c6598731b6d7f565140f2bd63ef4bc36ce7d soc: qcom: socinfo: Avoid out of bounds read of serial number
e176a9c514f6f00fa80a0048a8845b1a3cfd0433 serial: sh-sci: Drop __initdata macro for port_cfg
23a32b7a0627ce258e5131aec1f950d8ef22df49 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
25dfe18137d2b3ca9625f41cbb1125f53b5c1211 powerpc/pseries/eeh: Fix get PE state translation
f3546ff9d9a7b972f52eac1188705db8caaf6e78 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
ad4dd8f5ba377b5c6879852f0f8002a08fb23123 dm-crypt: track tag_offset in convert_context
80724ed8c15db694e474476e0ce25d8d46eae8f1 ALSA: hda/realtek: Enable headset mic on Positivo C6400
3a5a789494875376d1f8063ec5ecc6beafda2ce1 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
a48b85646bcc26eaf2bf90ec5f693f4a569de662 scsi: storvsc: Set correct data length for sending SCSI command without payload
8fc87604da6fcfeb37cf7c2021413148f89ee3e4 kbuild: Move -Wenum-enum-conversion to W=2
622bae0f0a049f7e5c48a69d8735e7aafd58e171 x86/boot: Use '-std=gnu11' to fix build with GCC 15
476ccb7aa2f4a19d30f7544275299c7af50eae1b iio: light: as73211: fix channel handling in only-color triggered buffer
a30a686ecacea59886af90f77273abfb329452dc soc: qcom: smem_state: fix missing of_node_put in error path
052a33c05e0c9ec4094e0654fffd8c217e1aea62 media: mc: fix endpoint iteration
d8ff14329bc07ae1c87a1fc48245d68095ac2406 media: ov5640: fix get_light_freq on auto
5681e1cb6a93d135f616aac46d924c2180fa7efb media: uvcvideo: Fix event flags in uvc_ctrl_send_events
583793b18abe8d034eeb2263f0c68a51a6bd7789 media: uvcvideo: Remove redundant NULL assignment
e063d1d59fe6e82ab4edb69cbcf0e582285001e8 crypto: qce - fix goto jump in error path
9e403fea74ecbe6b4a4321f13bd4bc929382908d crypto: qce - unregister previously registered algos in error path
51c7001da88d2128c765f3aca7dcfee9018f178e nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
61717062b3c0c894b06ce2d8f31d60737766cd12 nvmem: core: improve range check for nvmem_cell_write()
ed81d82bb6e9df3a137f2c343ed689e6c68268ef vfio/platform: check the bounds of read/write syscalls
26259b44332edf4790cee7528e2bc97e2b90756f pnfs/flexfiles: retry getting layout segment for reads
c999d9ba56edcb59a5cdec68c194a0e27dc8a3f3 ocfs2: fix incorrect CPU endianness conversion causing mount failure
afa8003f8db62e46c4b171cbf4cec2824148b4f7 ocfs2: handle a symlink read error correctly
58b1c6881081f5ddfb9a14dc241a74732c0f855c nilfs2: fix possible int overflows in nilfs_fiemap()
674e17c5933779a8bf5c15d596fdfcb5ccdebbc2 NFC: nci: Add bounds checking in nci_hci_create_pipe()
e39e79589667cb68bf6e9f01a8a7b5d5a071d4d7 mtd: onenand: Fix uninitialized retlen in do_otp_read()
49a69e13f7cd9e4d002e35c26dd634f28146dca7 misc: fastrpc: Fix registered buffer page address
bc114b722d1de18d59f0c485ad57ed7025baa244 net/ncsi: wait for the last response to Deselect Package before configuring channel
9df3a9284f39bfd51a9f72a6a165c79e2aa5066b ptp: Ensure info->enable callback is always set
23f48b56dc30dfe3db889337344ff00160babf45 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
f34a875edc77e955e7a0b069de6f8df917f5f4c3 ocfs2: check dir i_size in ocfs2_find_entry
152a663f801fcb046650a3a3406f68fe280d6721 mptcp: prevent excessive coalescing on receive
8a1737ae42c928384ab6447f6ee1a882510e85fa nfsd: clear acl_access/acl_default after releasing them
abed68027ea3ab893ac85cc46a00e2e64a324239 NFSD: fix hang in nfsd4_shutdown_callback
a6bfd3856e9f3da083f177753c623d58ba935e0a HID: multitouch: Add NULL check in mt_input_configured
1e1d11a99c35f907651cd4cf92c094d0099d4630 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
20a3489b396764cc9376e32a9172bee26a89dc3b vrf: use RCU protection in l3mdev_l3_out()
7f5af50f3aa0af8cbef9fb76fffeed69e8143f59 team: better TEAM_OPTION_TYPE_STRING validation
e4fde33107351ec33f1a64188612fbc6ca659284 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
8193bd827d68288608954481f536d1d3f45bed2f gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
7d4873698772c0a1ee18162fcff8c5a8309e2de5 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
2e54d798568440aa8297e317faeb57def5c8516e gpio: bcm-kona: Add missing newline to dev_err format string
26e9f5c9851334f53ecc4ce36c7ec9ed9fa6087a xen: remove a confusing comment on auto-translated guest I/O
cde441a65c75a861079ca0a8d8581263c9c0e72f x86/xen: allow larger contiguous memory regions in PV guests
f4eb7fb2ea64aa39a0a1975232519ab33e254848 media: cxd2841er: fix 64-bit division on gcc-9
52d3512f9a7a52ef92864679b1e8e8aa16202c6a media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
40ebe3cf6bbf1c3241b268516be5cb158f2cea21 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
6da3d0bceec2da18af1155652ac010530dd33efd vfio/pci: Enable iowrite64 and ioread64 for vfio pci
a879019f539cd930a9d34290a16ce9c615d55fb6 Grab mm lock before grabbing pt lock
09d472a18c0ee1d5b83612cb919e33a1610fea16 orangefs: fix a oob in orangefs_debug_write
29d7cf7e4824e13accbd57a51e34fe88d84c9667 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
ce3f1545bf8fa28bd05ec113679e8e6cd23af577 batman-adv: fix panic during interface removal
e58c817c9a6a33ed5313588c3b776d5c444dc386 batman-adv: Ignore neighbor throughput metrics in error case
142d9140499945bee545ba99dd6879b01572cf39 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
a303068a32f89751e5d0a3efccb1a965c8f26232 usb: roles: set switch registered flag early on
ceb5bb5583b1e12ada6b84de31a51cdcac4b1b88 usb: gadget: udc: renesas_usb3: Fix compiler warning
0458e65b57e417b9b81b917ec8984df4756e7ca8 usb: dwc2: gadget: remove of_node reference upon udc_stop
328d3dfb7e30c20a363fd88d79a0ed086eb2109c USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
df7172852d202c040e3bed7cb8e75d23ad5759aa usb: core: fix pipe creation for get_bMaxPacketSize0
d8e78d359459d56654cb45d3e7854b57c519a2a8 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
9df013825cd19ff6ab46ea0b8f6933a21f28eea3 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
9f36a89dcb78cb7e37f487b04a16396ac18c0636 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d343fe0fad5c1d689775f2dda24a85ce98e29566 USB: hub: Ignore non-compliant devices with too many configs or interfaces
d9c27bd1d4292a836607106cf2fabd4fd1a7571c USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
90dd2f1b7342b9a671a5ea4160f408037b92b118 usb: cdc-acm: Check control transfer buffer size before access
427da423e18582c6023f2f634ef92e5bc5e824a4 usb: cdc-acm: Fix handling of oversized fragments
c810d5f05ec198dd5f83e980a0a28b0cc15a6cee USB: serial: option: add MeiG Smart SLM828
af687711e7cac52c53de0bea8fd19e6b160e0708 USB: serial: option: add Telit Cinterion FN990B compositions
b144eb766eb304cc876181ae40696e0de8e8385b USB: serial: option: fix Telit Cinterion FN990A name
69ff9fe25941d5f0d4c6211bd90d4a9dbc0d534c USB: serial: option: drop MeiG Smart defines
dfbf28484b7e52f126c4931040c5b7b366266064 can: c_can: fix unbalanced runtime PM disable in error path
b6256a620067ccceb3e707b80beb2cda8ba514b9 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
16c151af3cab4f25552b51c7b1fb3cd92f44a33a alpha: make stack 16-byte aligned (most cases)
a387fb2f7d0ebedf89acbebf1777cdf1c50ad62a efi: Avoid cold plugged memory for placing the kernel
7c47e637dfadfbc691dd297b91d81ef939ca2080 serial: 8250: Fix fifo underflow on flush
08613fb90332836eb0d62a7a84862eaeec1d0cec alpha: align stack for page fault and user unaligned trap handlers
ade914be3419db7c0629d3fea38534c472ffacb3 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
213ba5bd81b7e97ac6e6190b8f3bc6ba76123625 partitions: mac: fix handling of bogus partition table
c3761c78377fbed65cfeff21ffc6d26ceaa66ec8 regmap-irq: Add missing kfree()
a23bd5442aef5b327fe90bc31584b5263f245d96 arm64: Handle .ARM.attributes section in linker scripts
241b5f0fd21b8bef14edf56019f28045159e1499 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
91a6562c7aa8a192734ab638ca69132b1e227b68 clocksource: Limit number of CPUs checked for clock synchronization
f420d5ab8375afd730d26a855d7de33f287035d5 clocksource: Replace deprecated CPU-hotplug functions.
9d31e11153da81a4e77cc40ffd2a6de53f8dce9e clocksource: Replace cpumask_weight() with cpumask_empty()
2d7b140f666814151bb93ef91f79f9bdfe798bad clocksource: Use pr_info() for "Checking clocksource synchronization" message
d9c217fadfcff7a8df58567517d1e4253f3fd243 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
7f56db2b2b99f4fd80e473d929998b97fa66d1ea net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
0c009aaa2dbeb8b5b2d877f94076553529ab606e net: add dev_net_rcu() helper
93182c2141a935f1920b82866f97346ae3acbb1b ipv4: use RCU protection in rt_is_expired()
c7665524a6b1f21a79ac56fe5ad48fcd3fcdbc25 ipv4: use RCU protection in inet_select_addr()
d02f30d220ef9511568a48dba8a9004c65f8d904 ipv6: use RCU protection in ip6_default_advmss()
c30893ef3d9cde8e7e8e4fd06b53d2c935bbccb1 ndisc: use RCU protection in ndisc_alloc_skb()
650864ae26bd69414f977ae8eeea89b8d084e71d neighbour: delete redundant judgment statements
8666e9aab801328c1408a19fbf4070609dc0695a neighbour: use RCU protection in __neigh_notify()
307cd1e2d3cb1cbc6c40c679cada6d7168b18431 arp: use RCU protection in arp_xmit()
a8816b3f1f151373fd30f1996f00480126c8bb11 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
4d576202b90b1b95a7c428a80b536f91b8201bcc ndisc: extend RCU protection in ndisc_send_skb()
0a6161a36daa4b03078e54a8b4d9c00bffe89d87 drm/tidss: Fix issue in irq handling causing irq-flood issue
31115d1ebe7c5a0b038ed1135cec593a725e9d0b drm/tidss: Clear the interrupt status for interrupts being disabled
392d2826c5d7f4578619346a10a1f293ceea7827 kdb: Do not assume write() callback available
507dcb0c6fd0255e71749c8a4d58e310bd131709 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
29ecfd43c7cb6306068f04a68a302138dab09caf alpha: replace hardcoded stack offsets with autogenerated ones
95c96b95014482466ce3c09f6c81ca3c1dd2736f nilfs2: do not output warnings when clearing dirty buffers
4d042811c72f71be7c14726db2c72b67025a7cb5 nilfs2: do not force clear folio if buffer is referenced
72cf688d0ce7e642b12ddc9b2a42524737ec1b4a nilfs2: protect access to buffers with no active references
8bcd8a76a8d39f9ef619cadd313c2482bb906893 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
015e26c753db5010f0050019c98384acd6ca87eb serial: 8250_pci: add support for ASIX AX99100
f08cfd1fd165aa68a7b9ac4ae862e40bffde5bfa parport_pc: add support for ASIX AX99100
9bed3f66279b34128c6b02e9d348210eeafed62b netdevsim: print human readable IP address
42065e34c3b050b7edc9647db1127a5f58cdacff selftests: rtnetlink: update netdevsim ipsec output format
7be13b73409b553d9d9a6cbb042b4d19e2631cc7 f2fs: fix to wait dio completion
eab8746deb43ddd592276781a023cb2ee58e2ede x86/i8253: Disable PIT timer 0 when not in use
c093749b9cd76516966eef16dfdc8eb427221403 Revert "btrfs: avoid monopolizing a core when activating a swap file"
339ee27e19202b00886ff347b72f45dd41310b67 btrfs: avoid monopolizing a core when activating a swap file
1a7735ab2cb9747518a7416fb5929e85442dec62 pps: Fix a use-after-free
edf287bc610b18d7a9c0c0c1cb2e97b9348c71bb ima: Fix use-after-free on a dentry's dname.name
62d7ad2c191122119c66361ba6d9f04974b51afe vlan: introduce vlan_dev_free_egress_priority
1e9734652f1abb661191943f13a98d6a9432b667 vlan: move dev_put into vlan_dev_uninit
0e5919d0ea9fa06e7634ccffb72f0db30d820123 nvme-pci: fix multiple races in nvme_setup_io_queues
f6100701b3b11fc9f188a8e806fe7b9a0a317790 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
87ea3e293f9585ceb731998b113943d58cdb8da1 crypto: testmgr - fix wrong key length for pkcs1pad
7ec888b29486c48d9763e40923fbd29a8670511b crypto: testmgr - Fix wrong test case of RSA
3ac082a0ebd83df876a71571f72072f253a5bd18 crypto: testmgr - fix version number of RSA tests
c878aed14ae24545e7038189c117fe2ffb193d2b crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e4c5b0fc59976eacccc13f67b55b1354196267a6 crypto: testmgr - some more fixes to RSA test vectors
aff9e4899a9da791d8a839b7c89751ba3c3b0bcd mm: update mark_victim tracepoints fields
110399858194c71f11afefad6e7be9e3876b284f memcg: fix soft lockup in the OOM process
b09a14909ee7d023bbee716648e2f1137961ce9e drm/probe-helper: Create a HPD IRQ event helper for a single connector
03db79977725ad6e7d2371355f71a19e976d2f83 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
9890bd6a81611748d949051a74d694bd5070cb17 tpm: Use managed allocation for bios event log
a676c0401de59548a5bc1b7aaf98f556ae8ea6db tpm: Change to kvalloc() in eventlog/acpi.c
596201a30030ba15402643636724ab8c3f6560f4 batman-adv: Add new include for min/max helpers
cbd4d407b7d44349b1b53a6cecba38b681b811b2 batman-adv: Drop initialization of flexible ethtool_link_ksettings
a0019971f340ae02ba54cf1861f72da7e03e6b66 batman-adv: Drop unmanaged ELP metric worker
90e2820c6c30db2427d020d344dfca7de813bd24 usb: dwc3: Increase DWC3 controller halt timeout
dd232fd6a959909799cbd80b9cd693b1afb1ed86 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
3635523e9b96213969693c320302d536774d8e9b usb/gadget: f_midi: Replace tasklet with work
1f10923404705a94891e612dff3b75e828a78368 USB: gadget: f_midi: f_midi_complete to call queue_work
91550c6dc4f8cd0077ba8e45e4e499b6584fbf67 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
138cbc307ff70fdf85a4374d2ccfb8bcb600c4f1 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
a2bf0e275b68b6edf056866378c14d0c0b509f73 ALSA: hda/realtek: Fixup ALC225 depop procedure
f8d4c5b653c1bc0df56e15658bbf64fc359adc4e powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
5a0538ac6826807d6919f6aecbb8996c2865af2c geneve: Fix use-after-free in geneve_find_dev().
33eb925c0c26e86ca540a08254806512bf911f22 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ba2402f24c930e8d50071a941695fe425af18b45 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
f555aa61e9d8083ca55a290bbc4dfccce926fb60 net: extract port range fields from fl_flow_key
25bba7ae2011a5920dcc7a35844acaaabd384357 flow_dissector: Fix handling of mixed port and port-range keys
c0d512a82db0a0c1510ede80335f72cab1ba0933 flow_dissector: Fix port range key handling in BPF conversion
d506651152ea4b90037066311b5511cbff035b98 power: supply: da9150-fg: fix potential overflow
3ca0463bd162105f3f4ad38bc891705ca619d49c bpf: skip non exist keys in generic_map_lookup_batch
0180cf0373f84fff61b16f8c062553a13dd7cfca tee: optee: Fix supplicant wait loop
e976ea6c5e1b005c64467cbf94a8577aae9c7d81 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
28835869ba6554c94d23f0d03936dd83713cb218 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
524fb2b88025d61a62238d7017b8f34237a102e2 acct: block access to kernel internal filesystems
7eff4ec21d699f1228ae9af9f4cf68d6034760c0 mtd: rawnand: cadence: fix error code in cadence_nand_init()
0cae7c285f4771a9927ef592899234d307aea5d4 mtd: rawnand: cadence: use dma_map_resource for sdma address
687382aaee28c8e50b26ce0ca285d0d4f253a4dd mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
21288f8735c817dae61524fead077c33e0d93d9a x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
9bb2f9017bfecde0cbaaf248cbd668cf7de459d6 IB/mlx5: Set and get correct qp_num for a DCT QP
175e2911ea57f28dcc296b8fe728d3d775710567 RDMA/mlx5: Fix bind QP error cleanup flow
88e22cab11b23aa63966d30830f740e8d8c396d7 sunrpc: suppress warnings for unused procfs functions
fed49c9657235a70e4c3974e05356e6a9c6dd0e6 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
9e441462b1e00b13b92ed621d331de5f441adbf3 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
4fdd9537f984d0df107d914077673dd7cad9b946 net: loopback: Avoid sending IP packets without an Ethernet header
41699e52ffdbe61d7c310b0cb39ec60ede484be6 net: cadence: macb: Synchronize stats calculations
f88e9ccf268a039be859736d08105c918e8653cb ASoC: es8328: fix route from DAC to output
d56f7c08ca42db91d9c2e11ae0607da9fe4a291a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
abc6a794113b93c262ad5329fdad6c9d135092b0 tcp: Defer ts_recent changes until req is owned
ccee8ab6f61148b98f0273ed33efa6036bb998fb net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
4c0e051d026decc63b5ddd4c4c4dc04f38b568f4 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
209496208d9aa97d7f8b6dfe3619bf2193a3905f net: use indirect call helpers for dst_input
8dd2086cc35b8ebcf3793ad4dd0ee89dfb1cdc18 net: use indirect call helpers for dst_output
ae4a0483e3ff951af95066f2f5c9d409070346b3 include: net: add static inline dst_dev_overhead() to dst.h
b26f015dfb07b6be12d005a0ed0c5c43b7bedbf3 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
e78b5441164161f3e55b03d7f31568dba6f49209 net: ipv6: fix dst ref loop on input in rpl lwt
42b5b50678c9602d38c5906ffd8159f1614aaa46 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ca381f60a3bb7cfaa618d73ca411610bd7fc3149 ftrace: Avoid potential division by zero in function_stat_show()
e4c50d26a40ad15cee967eb6cb855ecb2fa23efb perf/core: Fix low freq setting via IOC_PERIOD
f32d7b4dc6e791523c70e83049645dcba2a2aa33 i2c: npcm: disable interrupt enable bit before devm_request_irq
24dd971104057c8828d420a48e0a5af6e6f30d3e usbnet: gl620a: fix endpoint checking in genelink_bind()
eb0f0d4dfd76cf2ed2f58a84014164aea1d5ac53 phy: tegra: xusb: reset VBUS & ID OVERRIDE
ad04fcee51164a7ad20f9f4a1ce55323d65aa182 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
494ec285535632732eaa5786297a9ae4f731b5ff mptcp: always handle address removal under msk socket lock
c348280e03a35b5222eff0ab8303ffcaef760cbc vmlinux.lds: Ensure that const vars with relocations are mapped R/O
1651f5731b378616565534eb9cda30e258cebebc sched/core: Prevent rescheduling when interrupts are disabled
8045b302301e64080e3be6a656d626d0aa30877d intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
7a9723ec27aff5674f1fd4934608937f1d650980 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
29f9cdcab3d96d5207a5c92b52c40ad75e5915d8 drop_monitor: fix incorrect initialization order
a96692f06440a413ae3dd735b4b7510a9a7ad8b6 kernel/acct.c: use #elif instead of #end and #elif
2065b03e67bf67b75ab338a3119306a230d0de37 kernel/acct.c: use dedicated helper to access rlimit values
b03782ae707cc45e65242c7cddd8e28f1c22cde5 acct: perform last write from workqueue
f277e479eea3d1aa18bc712abe1d2bf3dece2e30 smb: client: Add check for next_buffer in receive_encrypted_standard()
515f06eea3c8ea7b25cf53e1a9c59af2729ac5ee drm/amdgpu: Check extended configuration space register when system uses large bar
e06e0fc21f7bbbd63dca13513d7200f4ca4a349f drm/amdgpu: disable BAR resize on Dell G5 SE
46c0454ffb78ce9d3355a3cccac86383ea8ddd55 efi: Don't map the entire mokvar table to determine its size
f23a74403d1b27aa3d15a6fe806271a431507f88 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
0df1ac8ee417ad76760ff076faa4518a4d861894 HID: appleir: Fix potential NULL dereference at raw event handle
fd6aa1f8cbe0979eb66ac32ebc231bf0b10a2117 gpio: aggregator: protect driver attr handlers against module unload
4786207561a307d3c5bf958be2cc5ecaf865b761 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
adea597fa184543aba991246865041729542d9cf ALSA: hda/realtek: update ALC222 depop optimize
3b1d927623b7e90e9ee52fc459dc6552a2c7250e drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
e16f88ae9d6d34e85e72449ebf43defb3d7def5c platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
925b9a7b2c8f3829580a1e0cd6c57f846426e5fc x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
2684c9158e7f30a32abb35becee6f04e75ed6323 x86/cpu: Validate CPUID leaf 0x2 EDX output
510e5f8a7c321b8d8a56f945e8749a60ef0ad150 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
da3f599517ef2ea851208df3229d07728d238dc5 wifi: cfg80211: regulatory: improve invalid hints checking
351eb7ac53ff1cd94d893c0c4534ced2f36ae7d7 wifi: nl80211: reject cooked mode if it is set along with other flags
4f3509cfcc02e9d757f2714bb7dbbeec35de6fa7 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
88ddad53e4cfb6de861c6d4fb7b25427f46baed5 rapidio: fix an API misues when rio_add_net() fails
2e43d6db2bb2ca841857725d94aa33a16ee681b0 s390/traps: Fix test_monitor_call() inline assembly
6ff79d060afb087cb97860a732d11fb4af64dcab block: fix conversion of GPT partition name to 7-bit
a1ffae9d5ac1b383d1344b23ba8896c553c15449 mm/page_alloc: fix uninitialized variable
c0e626f2b2390472afac52dfe72b29daf9ed8e1d wifi: iwlwifi: limit printed string from FW file
02dd9d314479ffc9608030658aeca1e829fea806 HID: google: fix unused variable warning under !CONFIG_ACPI
d3faae7f42181865c799d88c5054176f38ae4625 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
ca63d8838c4417071adc200cc1b9cf46d274e16e nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
a2d1cca955ed34873e524cc2e6e885450d262f05 net: gso: fix ownership in __udp_gso_segment
7b5fe58959822e6cfa884327cabba6be3b01883d caif_virtio: fix wrong pointer check in cfv_probe()
bababb694461d63b48719bf3da250cb82aa5daed hwmon: (pmbus) Initialise page count in pmbus_identify()
7a2f931a62595d24b4e0a6daccfd6ced5734a497 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
d6f5c69b1c3b29034882505feafc26c4a93be1d0 hwmon: (ad7314) Validate leading zero bits and return error
8b53079853970c1ba50a7ca70e82f29eeddc4e7c ALSA: usx2y: validate nrpacks module parameter on probe
13f3f872627f0f27c31245524fc11367756240ad llc: do not use skb_get() before dev_queue_xmit()
73bd81d2fcab00f417348f1fdca31f224cb9befa hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
0afa62fc9bf985904725a054649376f52638c4d1 drm/sched: Fix preprocessor guard
7cfae8627511361f90a1a22dfae556c3fbc5bd8d be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
2f591cb158807bdcf424f66f1fbfa6e4e50f3757 ppp: Fix KMSAN uninit-value warning with bpf
fa40ebef69234e39ec2d26930d045f2fb9a8cb2b vlan: enforce underlying device type
bcc9162d681cdb3748c9c3866eea6e988b07fc9b net-timestamp: support TCP GSO case for a few missing flags
81b81dd8a84cf057a0993dae59e2c0ab8106b86d net: ipv6: fix dst ref loop in ila lwtunnel
cbbd128b6fe2dc337cd9316d3f56b4437176f008 net: ipv6: fix missing dst ref drop in ila lwtunnel
f3328d20eb5f553d90cca9683388e483fb9cd28c gpio: rcar: Fix missing of_node_put() call
8813cc1fa80301dabc40de05cdb9ccc7a63d1edc Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
96c4293b2fcbafaf845f03ad2923ae908e8c7ea4 usb: renesas_usbhs: Call clk_put()
c15ae1554bc2f6008cb7db8e73bf52e7922f4fd1 usb: renesas_usbhs: Use devm_usb_get_phy()
791eb73ec0d6505d7bf495ba6e197dc1678e94bf usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
394965f90454d6f00fe11879142b720c6c1a872e usb: renesas_usbhs: Flush the notify_hotplug_work
319529e0356bd904528c64647725a2272d297c83 usb: atm: cxacru: fix a flaw in existing endpoint checks
84d46384494b3cdc3f8b35fe0c39bda8fca9cbf2 usb: typec: ucsi: increase timeout for PPM reset operations
94319fa48ddf53deda094a787834c5479333dc21 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
1624cd20387974d94299c111e7316f766c331400 usb: gadget: Set self-powered based on MaxPower and bmAttributes
2b3a4faf0479ab8e1cb293d3ef7c096695627f5f usb: gadget: Fix setting self-powered state on suspend
d7256759f4683121d97f7aaf3287a308d562a69e usb: gadget: Check bmAttributes only if configuration is valid
2cb808076c6f7a8e09e43b248fc55e2d08b1df56 xhci: pci: Fix indentation in the PCI device ID definitions
4a1b6f89825e267e156ccaeba3d235edcac77f94 Squashfs: check the inode number is not the invalid value of zero
097715cb42d241b188f8ad2132f0f8921a3f1f2f mei: me: add panther lake P DID
16283147e987079fd7b10d5b3da7c9bed8be9695 intel_th: pci: Add Arrow Lake support
47220f1ec2cd6a0c8c8b7bde227c564160a24b21 intel_th: pci: Add Panther Lake-H support
3414ddc3d529c4fd4fa6ccba4f993fbb6a383306 intel_th: pci: Add Panther Lake-P/U support
a32e5198a9134772eb03f7b72a7849094c55bda9 slimbus: messaging: Free transaction ID in delayed interrupt scenario
1cb11ddbfb7cef6fd16615f3398054bb18692916 eeprom: digsy_mtc: Make GPIO lookup table match the device
2d0071978d191eeb11045058fa8bae1a84095688 mtd: rawnand: cadence: fix unchecked dereference
07b2ae8ae0de2769d8fc24b4164a4445e07efb04 spi-mxs: Fix chipselect glitch
db30e16d2f65427b44dd27426409d8a2f49f9d09 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
19dfe647f8ad9743e70aaaa2f56443aa09e74316 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
f70bd2d8ca454e0ed78970f72147ca321dbaa015 nilfs2: handle errors that nilfs_prepare_chunk() may return
3ef93b2414a0c1da21583a6146a4eb3c94c643e5 media: uvcvideo: Only save async fh if success
653993f46861f2971e95e9a0e36a34b49dec542c media: uvcvideo: Remove dangling pointers
caed251643aeca05ffa47c8008771581e093ed03 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
e11d808fb4bf1852bc8ed92cb448cfdc11650d4d bpf, vsock: Invoke proto::close on close()
e7754d564579a5db9c5c9f74228df5d6dd6f1173 vsock: Keep the binding until socket destruction
c6acb650a73d5705a93b9c5a2cd5e9c8161f0be3 vsock: Orphan socket after transport release
b1a1743aaa4906c41c426eda97e2e2586f79246d sched: sch_cake: add bounds checks to host bulk flow fairness counts
01d7fa95ab2869edce0eb4e94cfe1fe39d282a0a kbuild: userprogs: use correct lld when linking through clang
85e81103033324d7a271dafb584991da39554a89 crypto: hisilicon/qm - inject error before stopping queue
474c73d5c9228cfb209c823ec4991b744df5a056 btrfs: bring back the incorrectly removed extent buffer lock recursion support
55d300e7efaba95fc28047803788a192dffca750 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
421b264078313e1caaea44572fcd61e72657b02d perf cs-etm: Add missing variable in cs_etm__process_queues()
90d2c9352a04027bfd8e3b4b09eb14aaec033a3b udf: Fix use of check_add_overflow() with mixed type arguments
cb9950eaaf9cc76dfe490c06aa11f185b3c7f22b net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
551461a163a5de95649f1583a0e4d6b012c357ee Linux 5.10.235
df27729a4fe0002dfd80c96fe1c142829c672728 vlan: fix memory leak in vlan_newlink()
9c096d9aefcf8c6df856d1764849cd1840933a06 clockevents/drivers/i8253: Fix stop sequence for timer 0
99dd8bfdc0e0280ba4df62161e3edaab65a79102 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f26422eabeb517629568edf8c2dd9c6cb9147584 ipv6: Fix signed integer overflow in __ip6_append_data
61224533f2b61e252b03e214195d27d64b22989a KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
23cf39dccf7653650701a6f39b119e9116a27f1a x86/kexec: fix memory leak of elf header buffer
c05fc165d003c62d54034fa17fba32c627898a17 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
16f8419317ff168d02c5d0883144d2f21972b02d pinctrl: bcm281xx: Fix incorrect regmap max_registers value
f483ed6e8c4e3e1046e29b16a68b5bc8ca103eef netfilter: conntrack: convert to refcount_t api
2c3c5ea34d152b95e2e55f6de712db88f5f602be netfilter: nft_ct: fix use after free when attaching zone template
4e318e5e316307e41165eddd0768260d7aa12e1f netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
ef2bc94059836a115430a6ad9d2838b0b34dc8f5 ice: fix memory leak in aRFS after reset
c4be43f403eac9358f29466908344febb6ea94eb netpoll: hold rcu read lock in __netpoll_send_skb()
5e6ed018a67a5511e30b684460fc0004e2619325 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
15bdd93728369b2c8942a8e5d549d4b5dc04a2d9 net/mlx5: handle errors in mlx5_chains_create_table()
2a154ce766b995494e88d8d117fa82cc6b73dd87 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
4c384a66084e7a99df526d0292ab0743f0d46038 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
7a82fe67a9f4d7123d8e5ba8f0f0806c28695006 net_sched: Prevent creation of classes with TC_H_ROOT
3fe61bfe12f7716b8ad60672635229014551e141 netfilter: nft_exthdr: fix offset with ipv4_find_option()
53da52d33e2ca6a4efd09c1ba2ef3d5b9c4d3670 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
bead97156f4a2ac6e35ce748ed6148b5bc1d61b0 nvme-fc: go straight to connecting state when initializing
5ae6c711ee273cefc5388997c556fd22ca2ad9e7 hrtimers: Mark is_migration_base() with __always_inline
f07aea03dfad9510fd167a5609d2481939f34dcf powercap: call put_device() on an error path in powercap_register_control_type()
f763c82db8166e28f45b7cc4a5398a7859665940 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
11a8dac1177a596648a020a7f3708257a2f95fee scsi: qla1280: Fix kernel oops when debug level > 2
e66a5be6f2cb7bb62c97089773b59683c86455b7 ACPI: resource: IRQ override for Eluktronics MECH-17
dd4cb22419223426a0b3bf18f800248463f13bc1 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
9adc841a3f1b3cb5fad2b322b9bf8dab061702f8 vboxsf: fix building with GCC 15
418a9ce7512ab6b69952b5249a4f094f75fb3690 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
b6c6c2d8ab4932e5d6d439f514276cb3d257b8fe HID: ignore non-functional sensor in HP 5MP Camera
a4eb3ffdb10d6a8b517082ab09da898892c95831 s390/cio: Fix CHPID "configure" attribute caching
a48ba683e6c24c6afe8b3be304d537ad6c4bafd3 thermal/cpufreq_cooling: Remove structure member documentation
12fa86525b0477fac9deea0f13ddac26822e25c8 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
cf5d83b8370fe0ede47614acf72a6ac12bfc0f83 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
f0330a04e137577f7cc44de3948cdbfb63172be6 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
2223b729cae7e5ee33097945336277f2df9b2087 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
be2f5df1b164a585da05bd3311acd6c9ef1ba1b6 sctp: Fix undefined behavior in left shift operation
244eef7772e5d896bdc87e38a335529b16dd707a nvme: only allow entering LIVE from CONNECTING state
b795785dedf5c93cebe3831a08a43ea9619dceee ASoC: tas2770: Fix volume scale
255bb433bb3afcdcad94092b88d514120cc675cc ASoC: tas2764: Fix power control mask
f8b3beb7db66a6c5e60ea1866fe596886f531e06 ASoC: tas2764: Set the SDOUT polarity correctly
20814c46eb8aaae40e5032a4b40f90c77c8975e3 fuse: don't truncate cached, mutated symlink
58ce1812d9e80dba02b083747c5b904129ddf02d x86/irq: Define trace events conditionally
6b8b70e3629c05343bba24c604bdcc68357be6e7 mptcp: safety check before fallback
7e8ba774fe5ed545d959cb7531d3e1d52ae828f9 drm/nouveau: Do not override forced connector status
9097f6f23ecdf8a6806f50abb08c9da6c3b1fdf0 block: fix 'kmem_cache of name 'bio-108' already exists'
a28dcf380f311423489924de504b45b2571bc9f3 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
9d4ac9933223b64c1383597421176760e6619889 USB: serial: option: add Telit Cinterion FE990B compositions
8b5bfa605cb92431debfb18734d5d30ffc555f60 USB: serial: option: fix Telit Cinterion FE990A name
89abfad9dae862a6f3a6c6e90483ff857a6b7d8c USB: serial: option: match on interface class for Telit FN990B
985a536e04bbfffb1770df43c6470f635a6b1073 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
1f1123e620dd0f6f412ea94eb80053e05738cde6 drm/atomic: Filter out redundant DPMS calls
0174a2e5770efee9dbd4b58963ed4d939298ff5e drm/amd/display: Assign normalized_pix_clk when color depth = 14
06acfdef370ae018dad9592369e2d2fd9a40c09e drm/amd/display: Fix slab-use-after-free on hdcp_work
61ec81c1ebfd4cc0b4190171a199ecf6bb2b0696 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
108633ccf176e92674a82fea6cee63abf5bec0e8 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f27d5627e1df585325224ff811167eb3ce20b7ba ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
bb3a6e180ced6220795998bf1e4fb90228401f35 i2c: ali1535: Fix an error handling path in ali1535_probe()
369b1017006f084230dcf82bef9367c9f1a1889f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
e12b473da8b6d0d3c1aba02d7633e633f123f40a i2c: sis630: Fix an error handling path in sis630_probe()
eab21737ddd82903d20a1bb5cbc62e27e926e951 drm/amd/display: Check plane scaling against format specific hw plane caps.
b66d6f7574608da320d2a1cf43d4e7acee09676a drm/amd/display/dc/core/dc_resource: Staticify local functions
2bca95234bc262603c578703f0e28d7a294be7d4 drm/amd/display: Reject too small viewport size when validating plane
71b1af48c858e2906a029aac178b85418660d697 drm/amd/display: fix odm scaling
bb79a283cd84c5de22c96468ea711bccbb45ae84 drm/amd/display: Check for invalid input params when building scaling params
265422915416468ba91bffa56addbff45e18342a drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
f6db1a83aec76f9d68ed62088fce947696c0edc1 firmware: imx-scu: fix OF node leak in .probe()
67f498a8f3c1af47dabf1a8d89eb244df9aff3b7 xfrm_output: Force software GSO only in tunnel mode
b5f7b22210be36e13c75dc75d0b8bc0884e0932b ARM: dts: bcm2711: PL011 UARTs are actually r1p5
da8d15ccb7961d2855316cd5a7e249d9a0609e98 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
7ebb5928d1df7ecfb313893cdc7d91bee81d2910 ARM: dts: bcm2711: Don't mark timer regs unconfigured
7a3d1b36a10778dde7eb515e607fc449c997bd90 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
79511f70026c02b49162998fe3f349231ad0cb6e RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
461eb4ddede266df8f181f578732bb01742c3fd6 RDMA/hns: Fix soft lockup during bt pages loop
42444f49ee6504f0004c00fee8492db8051bd4dc RDMA/hns: Fix wrong value of max_sge_rd
1bd68db7beb426ab5a45d81516ed9611284affc8 Bluetooth: Fix error code in chan_alloc_skb_cb()
1bd12dfc058e1e68759d313d7727d68dbc1b8964 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
45d35070d5a4f4f489ab9e371528a5a4587f8143 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
8cd90c7db08f32829bfa1b5b2b11fbc542afbab7 net: atm: fix use after free in lec_send()
ed642b8b2dc5623076c7dfc5807ded8441e15a93 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
3435419439f58cc56ee12b7dfc2dc3e19c2672db i2c: omap: fix IRQ storms
15eb8b4cbc5b0520d3ab408cb4cb40c8d1a4543c drm/v3d: Don't run jobs that have errors flagged in its fence
3a9c46af5654783f99015727ac65bc2a23e2735a regulator: check that dummy regulator has been probed before using it
3e306e4e5811699bcfb6f8ff133b28034b985035 mmc: atmel-mci: Add missing clk_disable_unprepare()
eda279586e571b05dff44d48e05f8977ad05855d proc: fix UAF in proc_get_inode()
42fb88d87f969e8a2f95430a5743081a0d663709 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
1336b886b162fdc84708096ea152a61c0e1fc09c drm/amdgpu: Fix even more out of bound writes from debugfs
baaa50c6f91ea5a9c7503af51f2bc50e6568b66b Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
6deb9e85dc9a2ba4414b91c1b5b00b8415910890 bpf, sockmap: Fix race between element replace and close()
56c8a98c6453826f5b9cc8693bb3fda2e47533e0 batman-adv: Ignore own maximum aggregation size during RX
72a222b6af10c2a05a5fad0029246229ed8912c2 soc: qcom: pdr: Fix the potential deadlock
5b4d9d20fd455a97920cf158dd19163b879cf65d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
8ede8a6af35288241c7234805d23ee39fa91539a ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
0494bc6a4c4f5d10db66c675f0eaf51d5d056363 HID: hid-plantronics: Add mic mute mapping and generalize quirks
1505f9b720656b17865e4166ab002960162bf679 atm: Fix NULL pointer dereference
473087380a5754b2282c11d2e2e2830eb1ebb57e ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
379cbca0caa228d327c94acaa2c1f3babb14a904 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
5cc7f92989bdccf376926e33dc509c09da0bac79 ARM: Remove address checking for MMUless devices
58ab63d3ded2ca6141357a2b24eee8453d0f871d netfilter: socket: Lookup orig tuple for IPv6 SNAT
58eb865348d84db9238fc614d1d2e03029063c36 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
6555a92688e4092019bc7d73774ac18ce8e72c0c counter: stm32-lptimer-cnt: fix error handling when enabling
3b9b1cc8958edfca834fc4e32932cf7b8fe15ba2 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
d211d5d9c03b4568a219e70c06307b911b934fc8 tty: serial: 8250: Add some more device IDs
efb29ad3330859b26ffd6aec6169a0261a1f8022 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
a34d25247932d1fe4b92a31e6c2f876a1c90ed84 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
9b76030ae88e319cca1b7cad3249ed12b7ecd70b net: usb: usbnet: restore usb%d name exception for local mac addresses
9dfaf4d723c62bda8d9d1340e2e78acf0c190439 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
6f18079dae7b3063567f9b3331d54ab12ef97327 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
963523600d9f1e36bc35ba774c2493d6baa4dd8f media: i2c: et8ek8: Don't strip remove function when driver is builtin
2e539b17d4cbe5fb8b5152dd9a6e4a8828f97db2 i2c: dev: check return value when calling dev_set_name()
8658c75343ed00e5e154ebbe24335f51ba8db547 watch_queue: fix pipe accounting mismatch
c4eba6d93c68e66a06e193b2f615dee69eaa3a13 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
93df8d07aff8e0daa61f4b38b7759966509cc745 cpufreq: scpi: compare kHz instead of Hz
bae633728ff6417579e66a79b6fbd4df05e50cf9 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
86bcbd113140edf09e23169e0c4aabf15884eb21 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
183fced9c6c0c68ecca6d5088d82b313e3f0482a x86/platform: Only allow CONFIG_EISA for 32-bit
51c36f0d211ec4d5a9747947c5575336004bf3d8 PM: sleep: Adjust check before setting power.must_resume
159b1b9493b614e1cf3a57e97545140fc3451a09 selinux: Chain up tool resolving errors in install_policy.sh
07e74ae70d573505d19138dd41dac303d91536f5 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
0b420dec2789aff04d1c2fc6d1145dc517f01841 EDAC/ie31200: Fix the DIMM size mask for several SoCs
ff7d19f43ba2a86698f35a1af830dc0b81e4a73d EDAC/ie31200: Fix the error path order of ie31200_init()
bc7b5f782d28942dbdfda70df30ce132694a06de thermal: int340x: Add NULL check for adev
c76e2aacc5e7ae8ce4b808373867f7e0eaedc9a4 PM: sleep: Fix handling devices with direct_complete set on errors
93dea41fd6c652b2d7b455f360502de73956d2a8 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
ef0398cf5cf150364839ffea0b0dd7c71edf2e62 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
fc0d452153745e84c355211c37f539d2cf7f3381 ALSA: hda/realtek: Always honor no_shutup_pins
f6d04cb7eaa3d831844c8a6cb8508fec7b6329b2 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
843f99a1a2d0a57b50b3b17fd3a05c0c028b214b drm/dp_mst: Fix drm RAD print
3c42f15cc3493c69cf50073b08fe47e64cde731e drm: xlnx: zynqmp: Fix max dma segment size
6af1d7723a50fd5cd7dd03118934344ec9f663b6 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
2d8293aff096361f9585b1fc4a8fc3dee3dac572 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
62db339ecc3d58d8fd83a9e4d80061cd943bb6e2 PCI/ASPM: Fix link state exit during switch upstream function removal
508ead92b84d5edfb1fb58061c6c23c7035e1402 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
faec27437eeef7e4dea1867ff64f796f0795b367 PCI: brcmstb: Use internal register to change link capability
936d101aa1029a87346f29297f1b6d7090326897 PCI/portdrv: Only disable pciehp interrupts early when needed
d86fca405feedc9e92d46caa9821d9114b1ca405 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
c172f69dec96a61956a722f2d69fb8b8fe1e41fc PCI: Remove stray put_device() in pci_register_host_bridge()
b66223a9c6cb14c1226415da403b0ce39c4e3720 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
c3bc9f9be00ffcc50951ef1f65598736394e4a20 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
8c8ca001556b2f931433e05a28454f4729b3d8e4 PCI: pciehp: Don't enable HPIE when resuming in poll mode
ae87a6a5f2eaa5e45fa34ab1961f821089a19730 fbdev: au1100fb: Move a variable assignment behind a null pointer check
1362c48b4413c11b0d19106ec1c5e345b3f3b9e4 mdacon: rework dependency list
46b51f92fdbc6684f91954816a807972aa4232b7 fbdev: sm501fb: Add some geometry checks.
e87fbf5523a1f942dc22927cced6668241a5889a clk: amlogic: gxbb: drop incorrect flag on 32k clock
86795e1b80a15a9229bf87a8f660f4d1bc378640 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
00307934eb94aaa0a99addfb37b9fe206f945004 clk: samsung: Fix UBSAN panic in samsung_clk_init()
98e173eeabdc57d41956c1d931576f5b79c7e746 bpf: Use preempt_count() directly in bpf_send_signal_common()
35688561814f144712c17141a81cc16e28926187 lib: 842: Improve error handling in sw842_compress()
e00415fcb2549202d031fe8df8864c0f6200bb5d pinctrl: renesas: rza2: Fix missing of_node_put() call
5ad1f219622acf6a0bd0a349385fb2e8088e0027 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
9b87d5094266053273b9f9c1261cef3cdd7d6f27 IB/mad: Check available slots before posting receive WRs
dfc5eb98b2fcd0243aa41dba837b481806b05ab3 pinctrl: tegra: Set SFIO mode to Mux Register
a6f2d9da9b15ea736c72a4611045a27677654d58 clk: amlogic: g12b: fix cluster A parent data
b9778cd803b330b8d7a9b523743c35093454b77f clk: amlogic: gxbb: drop non existing 32k clock parent
7db2bca5a559938da8bac48cb65db23858bcc423 clk: amlogic: g12a: fix mmc A peripheral clock
7ff8e8fa6d0a26331eaeafe9a2265426a534192a x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
1c69a95e48bebfd294066e4a676adcf2af13c047 power: supply: max77693: Fix wrong conversion of charge input threshold value
856d9e5d72dc44eca6d5a153581c58fbd84e92e1 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
9453e3bf4188220eeb5900b868b814aaf25b582f mfd: sm501: Switch to BIT() to mitigate integer overflows
00da664a9dc3e0a30355c4f0989572e9d73136bb x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
9b1df0f038f6dbee0706fcb82977a8aa155f6473 crypto: hisilicon/sec2 - fix for aead auth key length
5dca0aa232f860654d305bf7ec28ceeed44b9889 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
cc22c7ebb4b7a9752d04e4868d43e5c4991b8823 coresight: catu: Fix number of pages while using 64k pages
735b21e7f8dcc3327f2067b8d17af3e6a0daa7a2 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
9b19a134e5179e66ac109310b5a12a151eff17c6 perf units: Fix insufficient array space
219959851e2d332acd5260bed4b17365d6f00328 kexec: initialize ELF lowest address to ULONG_MAX
538ed8b049ef801a86c543433e5061a91cc106e3 ocfs2: validate l_tree_depth to avoid out-of-bounds access
a220804464a9ab8c21eeec56ed646c50d3b767a9 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
faf50fd6eff14094728cb8b3db9d97f8da7ca3af perf python: Fixup description of sample.id event member
6c968faee98473846c4b04ea79bc28563e1fe52d perf python: Decrement the refcount of just created event on failure
d9b8016bad7468adc7e601117385ccff85fc901b perf python: Don't keep a raw_data pointer to consumed ring buffer space
09061ac50d73f3138a58662de17fd20a78fe1943 perf python: Check if there is space to copy all the event
7626edb0dfdf074120ca0591e3b007564e44c05b fs/procfs: fix the comment above proc_pid_wchan()
976a85782246a29ba0f6d411a7a4f524cb9ea987 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
3b2fbcdf51b666114c3c5dc1c62d864438e6cbac exfat: fix the infinite loop in exfat_find_last_cluster()
0f5489707cf528f9df2f39a3045c1ee713ec90e7 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
19a17cb7d6c607cc28cc2a36478b8731d9df074e ring-buffer: Fix bytes_dropped calculation issue
5d7c77ef00e78e16590731a7a7c2e130acd51bfe ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
b88fb8a13aff90a5a20b0940c0446a18d2da87e1 octeontx2-af: Fix mbox INTR handler when num VFs > 64
41800e19fbefeb5332bf32812f97b84abf0fd2e6 sched/smt: Always inline sched_smt_active()
3999a5bf96a4467e1a79f3cc6b0a49f62d901790 wifi: iwlwifi: fw: allocate chained SG tables for dump
448302d21157442369bd783fba12667757349112 nvme-tcp: fix possible UAF in nvme_tcp_poll
644e692ac00e5de066cf6982cbe05d21f901a2ae nvme-pci: clean up CMBMSC when registering CMB fails
273c7ffd8a720512ec78bae575307dcee4d9c5af nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
3c1ace82137cfe306803166ed26f965128995f30 affs: generate OFS sequence numbers starting at 1
b25254ce22759ed2255efbfc25eb75608e803fbc affs: don't write overlarge OFS data block size fields
1a6261d33a62aec11583be2de8eaeae66433f098 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
177310d6649f869fb2fae6053493a8a770de576a sched/deadline: Use online cpus for validating runtime
f6d1bc15ae1ef15fed29bccfca4c988aaef9cba6 locking/semaphore: Use wake_q to wake up processes outside lock critical section
29f29bd7da5589e0ea55d26f81374d30e07b367d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
9d2578886070b365089e47d4845ec82c2377e0aa can: statistics: use atomic access in hot path
f8982abea14bec93ea989be333f986d4f79296b9 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
132925bd6772d7614340fb755ac5415462ac8edd spufs: fix a leak on spufs_new_file() failure
410c787d89c92df4215d7b1a338e2c1a8aba6b9b spufs: fix a leak in spufs_create_context()
5b6857bb3bfb0dae17fab1e42c1e82c204a508b1 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
4adf416e187fe2ca2e13ac0b9ab7fb0c484bc308 ntb: intel: Fix using link status DB's
1e38f7a6cdd68377f8a4189b2fbaec14a6dd5152 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
1284733bab736e598341f1d3f3b94e2a322864a8 net_sched: skbprio: Remove overly strict queue assertions
48c2ee183557cb2f98d06456ed47ca96324d2559 vsock: avoid timeout during connect() if the socket is closing
b860c7878fbf006feab1696054b13d6420a3a7cc tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
31d49eb436f2da61280508d7adf8c9b473b967aa netfilter: nft_tunnel: fix geneve_opt type confusion addition
b3990890704767975d106f6ce4eca8c3037ff571 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
c4a0c564624905a7b054108cfb9767536d32d087 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
a2cb85f989e2074e2f392e00188c438cab3de088 net: fix geneve_opt length integer overflow
905a34dc1ad9a53a8aaaf8a759ea5dbaaa30418d arcnet: Add NULL check in com20020pci_probe()
5ba7906db1d1367cea8b38d3e4b69aff3b785f8a can: flexcan: only change CAN state when link up in system PM
a95f16d691ca054fa676de07f2d7cb6348327c8d tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
f6c87153c2afc9da65f250990bc47ddf463162d2 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
befd1dc693c98bad69a701ede3a298698f0f9436 drm/amd/pm: Fix negative array index read
2fd32a65f2e78eff0862c8fdf7815ca6bb44fb2e drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
d9cc23ccdf341b05fbd1717951b5491dd1267e60 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
0e4840ae09f375381167000ce47424818fcbcc7c btrfs: handle errors from btrfs_dec_ref() properly
5434d4e759a79e96e211f1109146e9d63efa3002 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
556d446068f90981e5d71ca686bdaccdd545d491 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
4b65cff06a004ac54f6ea8886060f0d07b1ca055 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
c491c8cd08f4a418199303d406fa5d2cc042e61b ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
757d8cad77d2993d8688c941f17a63ca855a6f9f mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
de7b309139f862a44379ecd96e93c9133c69f813 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
72848b81b3ddee4858d3d0e09dcea30cae6e84e1 tracing: Ensure module defining synth event cannot be unloaded while tracing
04a5feecf55440ab9f414c168184f2a518bade52 ext4: don't over-report free space or inodes in statvfs
e47f472a664d70a3d104a6c2a035cdff55a719b4 ext4: fix OOB read when checking dotdot dir
50afcee7011155933d8d5e8832f52eeee018cfd3 jfs: fix slab-out-of-bounds read in ea_get()
50e48f4f770bfb1949efce20e65bf659d7fa6301 jfs: add index corruption check to DT_GETPAGE()
b874cdef4e67e5150e07eff0eae1cbb21fb92da1 nfsd: put dl_stid if fail to queue dl_recall
2d290dd2ea4fb1bde00677b5d071f7cd9716d357 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
5f67ec3d47f6d8153cc33cca4e5a44bc9f439776 netfilter: conntrack: fix crash due to confirmed bit load reordering
4c71a552b97fb4f46eb300224434fe56fcf4f254 x86/kexec: Fix double-free of elf header buffer
2233f99ac85f5a555ebb5fe953c08ccdfa797b56 tracing: Do not use PERF enums when perf is not defined
7222a9d1c9246944d284902fb9aed25613dd0ece Linux 5.10.236
e1f1867f3f18e8efd46b3fc2611aa352ca9a6ad3 KVM: arm64: Backport of SVE fixes to v5.10
311abb3d57f645c641dda146be2f5f500a43bc32 KVM: arm64: Provide KVM's own save/restore SVE primitives
452bc8469698445ba0b7b375563afe02dbedc209 KVM: arm64: Use {read,write}_sysreg_el1 to access ZCR_EL1
221726f4a3e4f47ecaab3b5e4e44bde2e849f87f KVM: arm64: Introduce vcpu_sve_vq() helper
b1588bfe7cade34a13ab230ce88c15fda8a70c98 KVM: arm64: Rework SVE host-save/guest-restore
0b30177210e62be4cd04262142e03fee111c9c73 arm64: sve: Provide a conditional update accessor for ZCR_ELx
8eb208011f4af63889940750182c5b8a72c53ad4 KVM: arm64: Get rid of host SVE tracking/saving
7e93391965e3007111688b75c28f6a495489a2e5 KVM: arm64: Always start with clearing SVE flag on load
4ddca30e1d307c9a71d3fb79af58d702de097f7b KVM: arm64: Discard any SVE state when entering KVM guests
cdc3b459175d02da786dfb826033a4121febbed1 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
0922e6ab59ddc55e5de928b33c90d6d06a0e7829 arm64/fpsimd: Have KVM explicitly say which FP registers to save
3f9f9f7820a743fa880c704e2446bccf49be4aa9 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
dcb3609060838abb777d4b8b7b0815249b5de9ee KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
d80135ab68284ea51e28db52710d70556afff873 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
66b9c52f53d6ecfd36dc7773226b205311ca71ba KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
ed88dd56e5729d860f8ecb81d1c4b1dde63addd1 KVM: arm64: Calculate cptr_el2 traps on activating traps
b48ef672a75d837df5f86528eccb7e82c074c548 KVM: arm64: Eagerly switch ZCR_EL{1,2}

--===============4110361602886057232==--
