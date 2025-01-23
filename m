Content-Type: multipart/mixed; boundary="===============8874063808165902660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 23 Jan 2025 20:26:33 -0000
Message-Id: <173766399379.3470144.14733872371992365530@gitolite.kernel.org>

--===============8874063808165902660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: d22f070041ab4370938ab8b420d81ef987e84128
    new: 17301aac361df31917fb5065a76bc7a9a4748b7e
    log: revlist-d22f070041ab-17301aac361d.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 986f4c344fbb28f3b739a20c09855df5e30acd6f
    new: 99b6192744c7cbc264724efb54f053a9787a7d31
    log: revlist-986f4c344fbb-99b6192744c7.txt
  - ref: refs/tags/v5.10.233-rt125
    old: 0000000000000000000000000000000000000000
    new: 572cdfa2e29f015f6d3e1609f6d1a53dc28eb1a0
  - ref: refs/tags/v5.10.233-rt125-rebase
    old: 0000000000000000000000000000000000000000
    new: 184c4260967df3ba8cd222189bd3d85e497251c6

--===============8874063808165902660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d22f070041ab-17301aac361d.txt

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
7cd72744ee53006b99ebd752bf3c84369b33bf0f Merge tag 'v5.10.232' into v5.10-rt
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
b2415bfb1c83ffc6ac6cd353faa65b0254bb3ab4 Linux 5.10.232-rt124
f2f4274efd7fddff054e86c718067eabbdc23640 Merge tag 'v5.10.233' into v5.10-rt
17301aac361df31917fb5065a76bc7a9a4748b7e Linux 5.10.233-rt125

--===============8874063808165902660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-986f4c344fbb-99b6192744c7.txt

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
57049ab451e0d97e1484954ad1c445b1c41f3468 z3fold: remove preempt disabled sections for RT
0cc5b4518936016268c297d423e736a6199ada4f stop_machine: Add function and caller debug info
d68bc1b34c8697fa141e1ea9ef656d4fc76b3c7d sched: Fix balance_callback()
8b0f3534339ce943883c088407b98ca2ebc4506b sched/hotplug: Ensure only per-cpu kthreads run during hotplug
d53478e364a49be575a838ac7591df9c6fb84e96 sched/core: Wait for tasks being pushed away on hotplug
f1c620909c85c460acf09a699efa593f4eb17cf7 workqueue: Manually break affinity on hotplug
d103821c28b639af789c989ce59aa067b56eca7b sched/hotplug: Consolidate task migration on CPU unplug
8f3126871be57135a713229aec96b6e19bedc955 sched: Fix hotplug vs CPU bandwidth control
207742375b54973685ad8616fbf48b705ea9a5e6 sched: Massage set_cpus_allowed()
45471ca2cb8fd326ca3f93e44d0f999742d81da8 sched: Add migrate_disable()
20216640d9a324da9cb08cb3e8bde6400f82d97e sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
02a37d94d235f32af41dbc937dfb96b2bfc5f7d7 sched/core: Make migrate disable and CPU hotplug cooperative
8a80d8a61606e1068ba060d79d7150e102afdb40 sched,rt: Use cpumask_any*_distribute()
3a12d90b00e2c3d9a472d8a8c4e6865a828df322 sched,rt: Use the full cpumask for balancing
227a3d226c0e54931e546c6282821cae3f47b6e9 sched, lockdep: Annotate ->pi_lock recursion
8236cdf842fff7e8bfca78ca1196c43344cd0ffa sched: Fix migrate_disable() vs rt/dl balancing
783443c2b4ddc20d4f1dbf38cf37adcfe3fa5182 sched/proc: Print accurate cpumask vs migrate_disable()
86da09f10ec4e857e1bcbeaf28c72e8e33152994 sched: Add migrate_disable() tracepoints
5eeb737d2f1cb3d08080d20f3192e6a714993177 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
c0832543ca0b0c301e745776f0ee7a3d071a9693 sched: Comment affine_move_task()
eafc7493fd72442ad14847904fa271e166d6ee67 sched: Unlock the rq in affine_move_task() error path
65e4a88dd479553dfab9de7928ebf27577d78108 sched: Fix migration_cpu_stop() WARN
eca537e86806885054df64654e870d4cc179d54e sched/core: Add missing completion for affine_move_task() waiters
cfd54c63dfc0a7ae8e8ad0129dca04b56afcda81 mm/highmem: Un-EXPORT __kmap_atomic_idx()
5eb8e40f33ec34db0de4fec9f9781f612856cb9a highmem: Remove unused functions
5345d0368686bb9d0408dde08cceab8c5c5063ec fs: Remove asm/kmap_types.h includes
fa1ad17e350c5890dfd8dda948d4fcfc98055257 sh/highmem: Remove all traces of unused cruft
6247399ff4cc18ef3cee9da91f5d6a6d3bb8c750 asm-generic: Provide kmap_size.h
21976113c1e0443c451f9002d6f3cf910109d0fc highmem: Provide generic variant of kmap_atomic*
528680c0f408ef7b4b198f226c98fd133a7a197b highmem: Make DEBUG_HIGHMEM functional
d0635d638906aeae61979f5538b21d5a95514c85 x86/mm/highmem: Use generic kmap atomic implementation
04cd4c21e4cfaa1837ebed11f7748919c33cc452 arc/mm/highmem: Use generic kmap atomic implementation
f014a8d2e06bdf377d129baf413223d1cf3ad373 ARM: highmem: Switch to generic kmap atomic
0a33a0ee1ab160a34d826df50a90c1e3f0d95341 csky/mm/highmem: Switch to generic kmap atomic
46c6a65d34e5e77cab5fa92f5f43d86bdc4d4172 microblaze/mm/highmem: Switch to generic kmap atomic
f9e33b34a0742a5a5eadf2fefb85bbfd42d02f8f mips/mm/highmem: Switch to generic kmap atomic
912ecad5a3f3f35b83a64275b6d7579497dce0c2 nds32/mm/highmem: Switch to generic kmap atomic
c0923d6f70f35cb44f3a70fd39be7abc109f77fb powerpc/mm/highmem: Switch to generic kmap atomic
49dfc8be77fcca5f21345da28edff630c74774a6 sparc/mm/highmem: Switch to generic kmap atomic
9b03d7d714e81d21cc221e3a8fb8ae4fadb1a377 xtensa/mm/highmem: Switch to generic kmap atomic
7c699360afb4d3a5951aedc3f56ce55ef58e6077 highmem: Get rid of kmap_types.h
2c286a956fb94caac0245b278cc76e8c53de4327 mm/highmem: Remove the old kmap_atomic cruft
b04354c35c579169d17395bfdd41847d13d40203 io-mapping: Cleanup atomic iomap
a0e0e9a43019e53e9f6e8f00fe8b37608bdcbecf Documentation/io-mapping: Remove outdated blurb
87dbb89fa4c9cbfc6c6edc56c27c23635075ca99 highmem: High implementation details and document API
e3ec5ca1a6b09499381d41411d0088be4085b8e9 sched: Make migrate_disable/enable() independent of RT
10a74f84fbce779badd47923bcface79600f2625 sched: highmem: Store local kmaps in task struct
208b3a85c373c93900c3860ff99388707f0ad2f1 mm/highmem: Provide kmap_local*
b67544785fa2eaf2fe273989fe62bb4e268b2573 io-mapping: Provide iomap_local variant
8a2d780f6c787a2558bf65294e3662aec39b0444 x86/crashdump/32: Simplify copy_oldmem_page()
59241283f1751d06b38d4686fbbbf19562f2465f mips/crashdump: Simplify copy_oldmem_page()
5ba4ecb778dae353c8eecb201da43aa5858b3aa5 ARM: mm: Replace kmap_atomic_pfn()
9f379aa3703c9a0538c2e4d4e02c5c38ae5f6eb9 highmem: Remove kmap_atomic_pfn()
9ee78eb980a76cbc7920557b2d2a338ee11acafc drm/ttm: Replace kmap_atomic() usage
c82ebb68718f65f2cbce81053d8747d3a1bd2b38 drm/vmgfx: Replace kmap_atomic()
040e7363a28b7e4b3d0316932002c287e32c4761 highmem: Remove kmap_atomic_prot()
95da37894d8a6cdc4a480cfcbf2aa421a543d85f drm/qxl: Replace io_mapping_map_atomic_wc()
f3dd271c0eda09562686f6be7513bde340dff7f1 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
ccd1c75c6b3adfc240b0af8a0aadd6d1e1c2a547 drm/i915: Replace io_mapping_map_atomic_wc()
447a934f7db66eb91271c73ac9b80e5876b1e59b io-mapping: Remove io_mapping_map_atomic_wc()
8144f415bb878e2bdcdf3de447a6a182ec09d7fa mm/highmem: Take kmap_high_get() properly into account
b77835bcb3ab752c2a819bb8594c0b3a101c7f39 highmem: Don't disable preemption on RT in kmap_atomic()
1798a39745d64fda36d478576fbc0acbd164fdcf blk-mq: Don't complete on a remote CPU in force threaded mode
df378b88a324f6dfc8e92af85399312614795424 blk-mq: Always complete remote completions requests in softirq
54d734fec844c17ad09cc1084dc2afea20eb53da blk-mq: Use llist_head for blk_cpu_done
4b65ce3ed1810c021450a72800a337ba7e1c9474 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
c7d7758b7934829408b555165ff521b2177edc7c timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
805c37f66c49e16ad0fd4683fe64a19200e50fa0 kthread: Move prio/affinite change into the newly created thread
facac61e786c1b3b9207dd1fe5f95a6f558e8a8f genirq: Move prio assignment into the newly created thread
4962aa1439855cd64b00327ae518d8dff242959d notifier: Make atomic_notifiers use raw_spinlock
0d861ec999062a70390386eb38c2dc0b1479d4b7 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
a5749a4685846557566872d1f3fee7282ae2d408 rcu: Unconditionally use rcuc threads on PREEMPT_RT
d168ca43cacec815c4dd4316a005f7fb63eccea3 rcu: Enable rcu_normal_after_boot unconditionally for RT
48be459e0c37d20128371014ac56fd0da44c5129 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
64bef747b26862bb99449dc008527f291f142bfa doc: Use CONFIG_PREEMPTION
f722e1b3a56f6272dd8d38607740b62acdf78636 tracing: Merge irqflags + preempt counter.
5ee305801cb9f0343a3448b227145bfb7265bdf1 tracing: Inline tracing_gen_ctx_flags()
9edeafeccc095eaf7e0ebf16850ff9e6efbb1f2b tracing: Use in_serving_softirq() to deduct softirq status.
a20ac2a61efaadcc488bb91b970c2e6086004081 tracing: Remove NULL check from current in tracing_generic_entry_update().
9cb257e26fa8f2f805fea9ea47e069a76e305e00 printk: inline log_output(),log_store() in vprintk_store()
03cf888a4494d9e2490824278a80bba372e5d9f4 printk: remove logbuf_lock writer-protection of ringbuffer
317d6a2773f4e3868178296b4ae69f5b8a2b0831 printk: limit second loop of syslog_print_all
73f2d3002cb09263493af022ef339ac63d694ee7 printk: kmsg_dump: remove unused fields
f5a3cc67dd6da349a07021189365124366de64d9 printk: refactor kmsg_dump_get_buffer()
e816219692859dbb523f89e8b6ccea8839ad55e8 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
a425f135ad78a4072abcb007e59cf409dbcb2cb1 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
b83dbc91f8721a86329ad1148b4282ad26ea469c printk: use seqcount_latch for clear_seq
7f4ca83aaa4c8c5cad0cc4981ad1925e0d103a99 printk: use atomic64_t for devkmsg_user.seq
ace94de5188d846f93cbc161b40d5164c2fdb1c5 printk: add syslog_lock
728473de80f5cac79827bac070e28df758591aa7 printk: introduce a kmsg_dump iterator
f0dec9f229cafe373d030057b7d1dd6d6da31fbb um: synchronize kmsg_dumper
2e1d55e1bc238e625c841921b22263df68c4a9ca printk: remove logbuf_lock
b0530b9e772fed92184cd6dfdaf2efe6873ffcfa printk: kmsg_dump: remove _nolock() variants
99b01f02720b492e8cd5d27b2b7adb6d848bf07e printk: kmsg_dump: use kmsg_dump_rewind
03498c3c366e5edc569bf17da9befef21cb68292 printk: console: remove unnecessary safe buffer usage
8a9f289b93046d0b2e1c419a9692d985e1b87830 printk: track/limit recursion
53b77df7fc3b53143182f6f350e0b643ce287edb printk: remove safe buffers
0a108f055f8e61cbd262424051655098f8ba8abb printk: convert @syslog_lock to spin_lock
b20d436ac78f5b59a4df2f2d2afff342f6810fa8 console: add write_atomic interface
c7bbf04a6e3146062229941add454725bfe6c615 serial: 8250: implement write_atomic
ae323f1880c2c06a57a82330831b66902c8e2dc9 printk: relocate printk_delay() and vprintk_default()
623e4eff87404875c4fcb4113469a0dd8eb6fb6f printk: combine boot_delay_msec() into printk_delay()
a7a498ab40ba7d728b73a04d5a443835d0caca13 printk: change @console_seq to atomic64_t
0febf246631c034f99d412c8c1d1e1af6758f051 printk: introduce kernel sync mode
0307e582350b69f8018fe294e448b36ded357db6 printk: move console printing to kthreads
63ebb44ed4269bdccb6e9cee2940159c9e26381d printk: remove deferred printing
a49f90c466ff58ed23d3aa0e80c83f0c5c33bd2f printk: add console handover
d6e7c32e0f55f7d5d98ee95ef16b8731135193c9 printk: add pr_flush()
97484fda36ca39645a348c790bda414f7d0a10ea cgroup: use irqsave in cgroup_rstat_flush_locked()
043da3308d2289b3d2e064d8491797165bf7f1f9 mm: workingset: replace IRQ-off check with a lockdep assert.
2f64efb348bf1b92608312586be3838927c8fade tpm: remove tpm_dev_wq_lock
df486539b3430d9259a6fa4c1cca837265912fa9 shmem: Use raw_spinlock_t for ->stat_lock
3b70695e9256c8d5c3c1b9179c4da4dc076ef43f net: Move lockdep where it belongs
9cb40da6175bad68eef3c206bc8da38292e24cda parisc: Remove bogus __IRQ_STAT macro
7b374ecba9a9f7cd47f11068d218120730e3e242 sh: Get rid of nmi_count()
05215c629bc172e50f6dca7a4d1bd0c7e959cceb irqstat: Get rid of nmi_count() and __IRQ_STAT()
f9bb885fdf5325ba132bde21356a3a6e7613a8b7 um/irqstat: Get rid of the duplicated declarations
35a38c4a171070d6bb5d81282286850bd25f4c6f ARM: irqstat: Get rid of duplicated declaration
64b3cf197394ed87110adaf4208146653cf4c9b9 arm64: irqstat: Get rid of duplicated declaration
0009c29d0ab03b4dcff1e7f91a3aa14ccb893b57 asm-generic/irqstat: Add optional __nmi_count member
3f288019a690628c489afe7b7295a35d55a96f12 sh: irqstat: Use the generic irq_cpustat_t
8e5cbe7a6f8cf1784aaf1f3b83a96995e08856fc irqstat: Move declaration into asm-generic/hardirq.h
bf05bd0f9fe8e62faf7550ee6d6dc055f6e7249b preempt: Cleanup the macro maze a bit
df6f16e25b457449b33cb6358f6a4099796bbf41 softirq: Move related code into one section
f1c012b919e702c2abbf43c3c0c0fd58b5a27dc0 sh/irq: Add missing closing parentheses in arch_show_interrupts()
424beed7275301d7a06a70eee662d3eb186374da sched/cputime: Remove symbol exports from IRQ time accounting
2c5a1643ab76514c3ecd4d6a23d31d875a4de66f s390/vtime: Use the generic IRQ entry accounting
bbe2b7de6afb8be847d4a5cb15d5c8c7a0116702 sched/vtime: Consolidate IRQ time accounting
e228d14b9959edf4066cf4d7f6093386351edb46 irqtime: Move irqtime entry accounting after irq offset incrementation
de10596baa694aef29fde376041aaa49a151832c irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
c7d16707c2944744c04a7767f09d3ce297b1d327 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
f9db4fc902a403a6b10c6fa2ed487e453b9a264a tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
8aa6a83e3b735c8c1558cfd161d28794a8d56032 tasklets: Use static inlines for stub implementations
011cb4a101073742f5ace8721a24ad1f86eae3a5 tasklets: Provide tasklet_disable_in_atomic()
b038d95ef8b604e028b7ad1f3ddbb88d4f91a2a7 tasklets: Use spin wait in tasklet_disable() temporarily
4307318c827b53f05b21ad698f1386de2e273783 tasklets: Replace spin wait in tasklet_unlock_wait()
690356ec0f212d90e968f55408cd3e5ad6c30f0a tasklets: Replace spin wait in tasklet_kill()
422449485849e2b3a935005a4786f4f14792502b tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
30bcd280dc2fc5108c36f26c710c2aefbcb20707 net: jme: Replace link-change tasklet with work
36f5402b0c374a51ee472005f1a718b6960e9b5d net: sundance: Use tasklet_disable_in_atomic().
19cdb83131a21234216281d59995c76b6af9cb69 ath9k: Use tasklet_disable_in_atomic()
800b34ddbb70f1c9d3b9304a1b1d848904139669 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
df0cab0ab3f66acd0f3fcae15d6af6ddaec82aca PCI: hv: Use tasklet_disable_in_atomic()
a9b07af4d9b052c89009a2735e5c5574a1268d27 firewire: ohci: Use tasklet_disable_in_atomic() where required
767b47a254f172af52bfa8d9860ec8f7d45a2904 tasklets: Switch tasklet_disable() to the sleep wait variant
55b041ef59ba5934b57e6887be496637f4cc0cb0 softirq: Add RT specific softirq accounting
f9a0ff5eee2287c214a31ec3cbc4f1473f6ac605 irqtime: Make accounting correct on RT
07b4d7064acadd26710c42ad0bea86b29fa01afe softirq: Move various protections into inline helpers
2e96f25dc50f06838c322cc265f5860dd5b56f89 softirq: Make softirq control and processing RT aware
e93fd738aa4f68e5ed9eb1dab7f0bfcaf63157d5 tick/sched: Prevent false positive softirq pending warnings on RT
192ae35ffae7be41d5e385e55496ffbc6d176134 rcu: Prevent false positive softirq warning on RT
6a3de4263092c6e8927c81c5c02bd1aa0bd34d7b chelsio: cxgb: Replace the workqueue with threaded interrupt
cbceb9c3373722e29782c1c4fd1ac70a47777dd9 chelsio: cxgb: Disable the card on error in threaded interrupt
b8600f6bb0b503b2191a0c93a96d5cba04df37dc x86/fpu: Simplify fpregs_[un]lock()
39e8f96b50e45ffa371c80a32db82493961c8c97 x86/fpu: Make kernel FPU protection RT friendly
5d243ca4aab3c6e9bb72bc268132d8e8d0dff764 locking/rtmutex: Remove cruft
82a4b6d13285e8d6b46b7810e0a8b4edd69ed750 locking/rtmutex: Remove output from deadlock detector.
df9aaefa01a8fa1cd1342c2064233e6a91f0fd47 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
b4c1524264f36168b2d6d25e7e4a28a36a1488a1 locking/rtmutex: Remove rt_mutex_timed_lock()
cfe0a1d025087d3de9688ac87b7b638fcc4781e8 locking/rtmutex: Handle the various new futex race conditions
e1bbca716785bb78ff4834d930cd8103eb9f4a89 futex: Fix bug on when a requeued RT task times out
88e6e8d7f7f5e95721a08bebff91c4451f6e4e6d locking/rtmutex: Make lock_killable work
a320bca2de31276fb9a528bce9b0cd04fb61600c locking/spinlock: Split the lock types header
122f1d71d8e67306dcbb80b340ec5a88e3dfc68f locking/rtmutex: Avoid include hell
fb4dffe23f36afee726c3cdc998318801adadb47 lockdep: Reduce header files in debug_locks.h
6f04caa1e902540254c59948a96b249f4257f3ee locking: split out the rbtree definition
6e2ee20982df36fa677db8dd3c6a568b8d7669fc locking/rtmutex: Provide rt_mutex_slowlock_locked()
04a1e6dc8125cb2aea194cdcce2158ceb6ac9d28 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
e69f6eb0a443275548b8f958f72969ef7d187819 sched: Add saved_state for tasks blocked on sleeping locks
eabb34f872706be392018b32744f84000ad86d51 locking/rtmutex: add sleeping lock implementation
bcb192198164ec5a81feb052f74082df37d770ee locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
dbd1e50d738637ab8e6de1e67aff68951f6ca13a locking/rtmutex: add mutex implementation based on rtmutex
149b2fa023df5bcedbfa18648ba7767a70894077 locking/rtmutex: add rwsem implementation based on rtmutex
833c855bb30133d64f08cb67f7de69c657f7b09a locking/rtmutex: add rwlock implementation based on rtmutex
c8eda3f8a18184de5c92aa2ae77f6b30de069305 locking/rtmutex: wire up RT's locking
d9db420b0cb54b5f25605788fc422f4bea38a71a locking/rtmutex: add ww_mutex addon for mutex-rt
bf696f34de1bb77be7666976154658aeb1c1fa19 locking/rtmutex: Use custom scheduling function for spin-schedule()
ea6ea0f656ffadbdc0949ca104c0534808c7c296 signal: Revert ptrace preempt magic
eb765c0f7062a2510e0c5f06c605ae0656ed8f32 preempt: Provide preempt_*_(no)rt variants
2f3ca91676b217c2d612fd384778bf4fef347808 mm/vmstat: Protect per cpu variables with preempt disable on RT
37550223134c19aae99972cc39f4a56ab9dea6a0 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
f0ab0ef2de128ca48bcf92acdda94980e10906b9 xfrm: Use sequence counter with associated spinlock
87ad01eb5c29b3f83b513a856ebc1f9fe390a338 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
c5b40b504e98aceb624f7ec4364ac24c725425b6 fs/dcache: use swait_queue instead of waitqueue
00a369ecb8692eb5a44feb7e0ca7dc9e0f44d98c fs/dcache: disable preemption on i_dir_seq's write side
89964d488d5b4eb21cc3db572705e7071418690e net/Qdisc: use a seqlock instead seqcount
beae3de8a427fa5fa8f375e9c633bc33d07b4c3e net: Properly annotate the try-lock for the seqlock
d56c21335e21557bb6ea7d3f4e2fa597d56cce14 kconfig: Disable config options which are not RT compatible
e27ce85b631ccba534522b805a03dcc70e5804cf mm: Allow only SLUB on RT
aa66262cacd9a033a3e29a101928be8676a9b504 sched: Disable CONFIG_RT_GROUP_SCHED on RT
fd014c9990c559af13566b1b7250a17c6e0b13ae net/core: disable NET_RX_BUSY_POLL on RT
13f204b66bec2d502ea2355e8fcb8d8e965eb0cc efi: Disable runtime services on RT
d47ab0a45a12702c83ad929201ec729b5a64c572 efi: Allow efi=runtime
cad4a5d800207818e8434bf8ca29255a32a6d185 rt: Add local irq locks
2843cdda6bc237f719dc2ad6e15a3f2678cdeca7 signal/x86: Delay calling signals in atomic
0d6d7e2c2a114432a9dd0f5d008e37f2719d553b Split IRQ-off and zone->lock while freeing pages from PCP list #1
dd6a2a7023dc120ceb41ef6442255d7b55128e9e Split IRQ-off and zone->lock while freeing pages from PCP list #2
a5d3a242b40352c6f83aebc4106a3aa78c404e94 mm/SLxB: change list_lock to raw_spinlock_t
d5368770e6fe2a5002d6f3a423b565e7975b79b5 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
2e4fba816b75b17db8f45c5c0be540abf9fd082e mm: slub: Always flush the delayed empty slubs in flush_all()
e7aba52905fe80f7d68500a4aa54c5350aa6ff99 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
f57ea44970386173c893b0fcb5b13a485303da78 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
010d5fbed6d57ce7dd7fa0df1bd77bc7ceef07da mm: page_alloc: rt-friendly per-cpu pages
f3723959a7a52214dd34513a301e7cafe8f7eec4 mm/slub: Make object_map_lock a raw_spinlock_t
08a93dc6a5a2295c0438ab36f4984e4a3a3e1738 slub: Enable irqs for __GFP_WAIT
5ec8cb83dada131b9bb6028554280cdddd082af0 slub: Disable SLUB_CPU_PARTIAL
a97c0766ecee803afc734bc88d41d05f9a8d37bc mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
7320183da09259dd50895fc873f58bd75afd41d5 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
e3b6810fd6c43b303ed1569ebe6deac3140f9938 mm/memcontrol: Replace local_irq_disable with local locks
b69fd53f965be9c83163027edc0e77dd7c35bb66 mm/zsmalloc: copy with get_cpu_var() and locking
39ffc620a1197b0d0c82d9cd5f652d0a943d3b81 mm/zswap: Use local lock to protect per-CPU data
3d0cb0389513748af0d4086285b2cc6d8130a6e6 x86: kvm Require const tsc for RT
23ebf86fbe73c7c50f3ca9c25908d24d799aa354 wait.h: include atomic.h
a1e5a76b40b08f83a3ef41664aa7f32841ee498f sched: Limit the number of task migrations per batch
0d995762cdbe05dfa3333ede1eb1d1554da1d971 sched: Move mmdrop to RCU on RT
eeee70b411ed667ba4e19ac1362cec4ec9121d74 kernel/sched: move stack + kprobe clean up to __put_task_struct()
68b5bcf6808f132df1a8f863797f5aee7bc24d8f sched: Do not account rcu_preempt_depth on RT in might_sleep()
5007b2bda2171d9f236d8437f46fd325198487e4 sched: Disable TTWU_QUEUE on RT
45665af0a6851ecde7b71ba373033c8953eb2c0f softirq: Check preemption after reenabling interrupts
2126f5dda400e76e1d48869ac0b2082443e193be softirq: Disable softirq stacks for RT
284a825bd46a4ce35c3cb1ad503ab500ec854f6f net/core: use local_bh_disable() in netif_rx_ni()
3e25b7ac6a26ecdbb45d7bb32cc3ea68086c94ed pid.h: include atomic.h
f587f8747a8f3594b4c269a5beee97d09524a747 ptrace: fix ptrace vs tasklist_lock race
14acc760eb917eac8cd7efd892b011db164c6945 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
f97f9b8ad204ce8e82084518947dbd48d0345a36 kernel/sched: add {put|get}_cpu_light()
2e47718744312a92ccca9adaff37da150e4c0b02 trace: Add migrate-disabled counter to tracing output
c26254f1a4ae9110b7897513485b29748420ac31 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
1b85573a9fba4fc06bdee0ca2884d9e6e8c08a7f locking: Make spinlock_t and rwlock_t a RCU section on RT
f3286e3b846290664bf475df8dc95fc1ba0aa866 mm/vmalloc: Another preempt disable region which sucks
d47197c4671507ed2ad1505ee5050c55a080c6f1 block/mq: do not invoke preempt_disable()
5df1f5c9b8773db0c843005e7490c716f808e40b md: raid5: Make raid5_percpu handling RT aware
6bbf352d63f49abad72b8fba1f5126c9c2c5b940 scsi/fcoe: Make RT aware.
bd12810062982673196349db6dac0d1ff2a24ed6 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
314dbc81572a94dbaa6523dd8e8a5da065183cab rt: Introduce cpu_chill()
edc6f2ff97dd837246928c6e70178b3e49110817 fs: namespace: Use cpu_chill() in trylock loops
74037c949ce99b82f5010e002c64b2af47973e11 net: Use skbufhead with raw lock
e0f669847fafee4e09844f5e0ba9187d09521ce8 net: Dequeue in dev_cpu_dead() without the lock
dce51b451e4de3e095e502ea35174d4a9f096e60 net: dev: always take qdisc's busylock in __dev_xmit_skb()
8e36efd30ba6ee8b2fb377d22f6505c9b871f0d2 irqwork: push most work into softirq context
bf8f601986fd9acdd5eb26048e3de59e2c4650d3 x86: crypto: Reduce preempt disabled regions
368ffd6a13feccf6251fbe68cfc8fb3c53683438 crypto: Reduce preempt disabled regions, more algos
23e17da2d76641f4219d39565e584cf95a676263 crypto: limit more FPU-enabled sections
8b4e0dc8c686ab170fba67d399180cc24b6759de panic: skip get_random_bytes for RT_FULL in init_oops_id
be0821d3e811aee224b6c9a94d5e1b94a04aa93f x86: stackprotector: Avoid random pool on rt
d4d53850579395a542b3d524a261232fd217940d net: Remove preemption disabling in netif_rx()
6f7e703cc9c314742dfced2c6541ee37fa2a818c lockdep: Make it RT aware
b4d012eeebb4cd3eef906493b6b1564c09fd3067 lockdep: selftest: Only do hardirq context test for raw spinlock
d484ac6981d216ffe95d3b19f35fbcbc1ac18f98 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
1c7376fc7091b30d9a87b856fde9390c23f480e6 lockdep: disable self-test
6f92a6272096a0717a09f2cfaca6da7c57c99e9b drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
cd1718e99b149dffee050871606f64f3554235c3 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
c97ccbbc9dcf3aff731154bf44fce02550c89980 drm/i915: disable tracing on -RT
f0f74d20d3e0eb383910e9efa6cdbcf4668052d1 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
3b5bdc00c5d4a9e6d9295d18ed82fcbeb5f5c7ce drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
cfd1036516d367b645d69e45b0901d9d1a959142 cpuset: Convert callback_lock to raw_spinlock_t
7cd0d8d70a87d67029c67ae543009ec6963859c0 x86: Allow to enable RT
9d6b767c4743c463e796cf48000fa74a69b408b3 mm/scatterlist: Do not disable irqs on RT
7af1d4e563762e23a3ba433e6ef6a3708bd7d5f9 sched: Add support for lazy preemption
7f767d63dc87cee3a8767a0b41cce201bc512fb7 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
f13ee5fe1baaaba4f61a54052806b20a15f169a2 x86: Support for lazy preemption
607238e7a34b2882c340ffffa207a6aa9a578c40 arm: Add support for lazy preemption
e722ca6b032035944f3e8ca2a1358c78c581da9d powerpc: Add support for lazy preemption
17fe38996c42a4563889072763fb2819534f23f0 arch/arm64: Add lazy preempt support
da27b7f683185ba1fbf7bf31bbace76c379d65a6 jump-label: disable if stop_machine() is used
bdda9e7bb06edfaec7bc3a2d0645921e32666f7b leds: trigger: disable CPU trigger on -RT
478dba2dd7618c22cdae5e7bb645c550a16da061 tty/serial/omap: Make the locking RT aware
0c919ebb80e299131d94e507ec22645c830b7a7f tty/serial/pl011: Make the locking work on RT
19a35bb2e4274e1c9fefa2f91c3150abc6078320 ARM: enable irq in translation/section permission fault handlers
cf17d8317e98451421ef003b1b4c5dd3b7822221 genirq: update irq_set_irqchip_state documentation
fc8fd459b1a02feb527cd2749e33a6baf32c779d KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
cb1071d7d5cee274a73ae513a05b2f80dcae90ab arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
32f9bfd9938609631a064a3cd77b78e88884a98d x86: Enable RT also on 32bit
a6c7a7ba26e29c76b4bb0075a0d0975aadbfdf30 ARM: Allow to enable RT
cb53cdb30bb3db62024ff77d58da5d35aec78b05 ARM64: Allow to enable RT
f0c33f54ce1a3c08a1430636736254101dc8c0fd powerpc: traps: Use PREEMPT_RT
bf6c431191e1b01ff243bc0ea9446e14250020b8 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
28d02a1eb5424db855bfc7f262d31ac6d31a6cf6 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
3f4b5b4db1b87a27d8b154ae6426679a420fa8b9 powerpc/stackprotector: work around stack-guard init from atomic
a66ea766af4b400a39b3b6bd3fe6114997da1c2a powerpc: Avoid recursive header includes
909f6ad35fdc56c6b57942d101f528dac5dec5de POWERPC: Allow to enable RT
f914b6bf32d8f04b099575be1ec4a3e9d482e2d5 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
32611b08e7dc4e67861dc23a3e90adc7d25c5a68 tpm_tis: fix stall after iowrite*()s
b7e33b306afbc98d35d4039d3e7fc46b2be30ee9 signals: Allow rt tasks to cache one sigqueue struct
5682d72302fe6afdf8d631f0428ea768866a03f0 signal: Prevent double-free of user struct
8a920e4636fb339051f797eff985dc138c7a3d79 genirq: Disable irqpoll on -rt
7552f3411827c5eddfe8d252ec58f10e26da9c5a sysfs: Add /sys/kernel/realtime entry
15cb00eb2ae610a4f7e9ae6e0734304a2b0340c3 Add localversion for -RT release
c64296532e31a663857a2e150ea3f7ecfb1f0e56 net: xfrm: Use sequence counter with associated spinlock
f44f9d69ab3b40bdd4af2ee3bbd1da7ea2ef5b5c sched: Fix migration_cpu_stop() requeueing
1c9909a918f847f6f90519bd12e9f3ac99f175a6 sched: Simplify migration_cpu_stop()
9aefcf73f476bae5bf5ac5de509d75e002aedfdb sched: Collate affine_move_task() stoppers
bf8e8bc310fe7f9c146735047dae4366738cc22f sched: Optimize migration_cpu_stop()
0671189daf73dd4fdda354a510fac4e215aa5eea sched: Fix affine_move_task() self-concurrency
90ddf9b1627aad0921e910660f8e6a864585a9ad sched: Simplify set_affinity_pending refcounts
175a055286917f3be0e1421c7679bf2301cfffc5 sched: Don't defer CPU pick to migration_cpu_stop()
8b0d5fb8614582aa98eb80034c445df17c496c3e printk: Enhance the condition check of msleep in pr_flush()
04042301e631d6cac22487e845e5318bc95b3b1e locking/rwsem-rt: Remove might_sleep() in __up_read()
66c3afceba376197ff824a4c0be74079d4c33ff1 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
e1b62bacca2b1c28a1ba1c4722d82fe71e428c8b sched: Fix get_push_task() vs migrate_disable()
4f84f7dda52ac433a09195c0e3b78d963b2ab231 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
736ca8ddcb79753fa3a36c1541257e5115e20c9c preempt: Move preempt_enable_no_resched() to the RT block
e8d96e15eeb5c00339f9a6455d320395d6ab4a8f mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
c83dd579fd1f74f524cc864ca33424f650a70f40 fscache: Use only one fscache_object_cong_wait.
4cba2f88db336ea357dc6bb88d18ca275ad7cd05 fscache: Use only one fscache_object_cong_wait.
146146c9bb0aa0d7912dc7c6a92898df9d080b51 locking: Drop might_resched() from might_sleep_no_state_check()
e2d27a9f6bb42dfb1835c753415ee72cf3b3f5b5 drm/i915/gt: Queue and wait for the irq_work item.
fd30d84ddae5cf889a3b9099e889541994b66510 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
f0c5f3ba16657d73920ffa5c599b0ebb9b1eba35 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
8b43a01772196b9da2d8902cbdfc7b79780db55f irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
3e5802bf816aceea861584bd31bb8c70cb9bfdd6 eventfd: Make signal recursion protection a task bit
a89d04658e0fc8abd88cb13f25a2b95770ab968d stop_machine: Remove this_cpu_ptr() from print_stop_info().
71c57a391c7b4a7d9059500d48b028d8ab14253f aio: Fix incorrect usage of eventfd_signal_allowed()
5cd43d0516a2d6c117d6fcfd65bc972723f5c05c rt: remove extra parameter from __trace_stack()
6d56bf27636fbd9eaf8ad16021aa066aef30f3dd locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
16beddba046b1e2f8814a4cf1cda65542eeb145e ftrace: Fix improper usage of __trace_stack() function.
50b3ac52b6e548b482b99e899cab1b9f6235ab64 rt: arm64: make _TIF_WORK_MASK bits contiguous
58085c58985dcb48c10ff0098e19d41604966e33 printk: ignore consoles without write() callback
7513212abc218980b2115588c94d58d08fe0301e kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
1535da52d27a01208693260b73480754bd4c5603 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
207501bc0aa64fee14068bf4a3295d8896edff2f Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
53bdca965d7ada72c321a378090f1de5ebe7bdc2 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
192fc6a8b35f1bb2edbdd332baf90605d83d0809 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
99b6192744c7cbc264724efb54f053a9787a7d31 Linux 5.10.233-rt125 REBASE

--===============8874063808165902660==--
