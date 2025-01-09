Content-Type: multipart/mixed; boundary="===============3378843699946885939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jan 2025 12:26:19 -0000
Message-Id: <173642557900.2263095.16256274842756348538@gitolite.kernel.org>

--===============3378843699946885939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 60dc453afb31377aaffb14130ffa514d29d65349
    new: 56e385265300144a1f2b665aeaaf4771584c5b69
    log: revlist-60dc453afb31-56e385265300.txt
  - ref: refs/heads/queue/5.15
    old: 82274d41f7eedfb4d49686d71d8450675f165e46
    new: a196d261ac0e4fc83e3c60fd90d9c70ef6e8e53f
    log: revlist-82274d41f7ee-a196d261ac0e.txt
  - ref: refs/heads/queue/6.1
    old: 821c0778a05198f8ac5498a0c51d784e11b33324
    new: cdaeb1c3d938595c49985cd7c75e20607dc2197d
    log: revlist-821c0778a051-cdaeb1c3d938.txt
  - ref: refs/heads/queue/6.12
    old: b2d9aa39c655278ba70e6b3236adb2e0bba9fa73
    new: 3909f00280b84c566bcf86031ae6d7e01736106f
    log: revlist-b2d9aa39c655-3909f00280b8.txt
  - ref: refs/heads/queue/6.6
    old: 28d7e777b80ebf55adba2866e5892c16d86ed051
    new: 4101a0a9222d986ca34e70d14ffcba6fd0bddb70
    log: revlist-28d7e777b80e-4101a0a9222d.txt

--===============3378843699946885939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60dc453afb31-56e385265300.txt

d5c63bf3d777fb77068314e732d3d195beb64ffe net: sched: fix ordering of qlen adjustment
2c397549a2f8d487deccca32a9853354f9de3ccc PCI/AER: Disable AER service on suspend
ce6344a6f409af6088eddbcc8698b54592a880be PCI: Use preserve_config in place of pci_flags
8683c8acc43a36bca5a69a65fdd83248b00f0b89 MIPS: Loongson64: DTS: Fix msi node for ls7a
27773033d154bd659b499675b749c5293a5a7b58 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
d6b60d8ece109f8781a539061159bac8bf88b17b PCI: Add ACS quirk for Broadcom BCM5760X NIC
8ab304b22d4fc5e37ec84389aeaff5ae68d2635c usb: cdns3: Add quirk flag to enable suspend residency
9c8bef027f4bf2507112e513c4deeee0f235ff50 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
1a620d49107f65080f85818d396155f2a73f811a i2c: pnx: Fix timeout in wait functions
dbaaca63764a38b116d8de7f6ef8184f54e28107 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
56a1a92cdbaecf01bdd241b91b5b61010717ff30 erofs: fix incorrect symlink detection in fast symlink
05d497bacd038d51b71d30422af2de55cc57d7d2 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
b063d66869426e789ea0aca5411f7ed1da4fdd5b net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
0992017d3e4a56071e0f99cd6e82038fe83bf6c2 net/smc: check return value of sock_recvmsg when draining clc data
8a2262e81a02ddbeb0cffb34fa52cef1e024b7c7 netdevsim: switch to memdup_user_nul()
98ed90c9539adcda2d52247fbae0251cc8d8c74e netdevsim: prevent bad user input in nsim_dev_health_break_write()
e81ff25370a0ab347b5e8ee4632674488283c7bc ionic: use ee->offset when returning sprom data
afd3f840886c15ceaacdbea128f3ea96848da915 net: hinic: Fix cleanup in create_rxqs/txqs()
b029243b78403af311883facb3c4bba36d7e7175 net: ethernet: bgmac-platform: fix an OF node reference leak
781b57f08ef51e59b6fe986b77d8f3b68faeffa4 netfilter: ipset: Fix for recursive locking warning
908dfd309bfaa444241176e4523f6bffee35c893 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
7c744fa30a842fd6f03c7717ddff6bbe613cac9f chelsio/chtls: prevent potential integer overflow on 32bit
36942a83b3bcbf155a9503bd3f859e14518966a5 i2c: riic: Always round-up when calculating bus period
30f5b7c8a91cb6236b6c91c85425fba9400cfa94 efivarfs: Fix error on non-existent file
235d50c0be20e1397149fd760b8efd66219e8f3e USB: serial: option: add TCL IK512 MBIM & ECM
9cae8abf602c9b2cf75c57b89282e8472925bc4e USB: serial: option: add MeiG Smart SLM770A
7a94ede43229d113b005fb00cfad437a1934810d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
ae5fd8fb921db8276ae60fabec691e7b8c62e81c USB: serial: option: add MediaTek T7XX compositions
20b2badf9e267b59b1bce914b22f15f1059c0853 USB: serial: option: add Telit FE910C04 rmnet compositions
eaea37cbee90814e526c461244491a2aa25df55d hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
d7dfd84c34dc71909fcc6732b4efe48e8129ea7d sh: clk: Fix clk_enable() to return 0 on NULL clk
8d77e64c8bbb4401949f829de089328cd9d0d2d2 zram: refuse to use zero sized block device as backing device
70867cc706d570ea86fb88edf319542cdb04a5f2 btrfs: tree-checker: reject inline extent items with 0 ref count
6a4c785e7e4e8b6b37ed1efea6a1b707276c8785 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
fcb887611d0c14f6e04acc7c5a6fb8576ae78ef9 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
18879ac5f56534b2cdba548b89bd1fdc8ce3067a of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
3d055e3f22ac0f6343fe683feb3fae22047c3e6d nilfs2: prevent use of deleted inode
062d731d1f18c96de883a743d463e3d87b6007d7 udmabuf: also check for F_SEAL_FUTURE_WRITE
a6ab8fac04bb47a42b207f6343962da35a058b83 of: Fix error path in of_parse_phandle_with_args_map()
a2327c4cc55b143a5c896e06f0c84057d926990f of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
b58aa0744c22165dad91a929b5dd1940afa5fe5b ceph: validate snapdirname option length when mounting
1250d52632b0ba419278504e7b8c0735405c84fd epoll: Add synchronous wakeup support for ep_poll_callback
afae547a07e98ac3906f3db166a7467427180f2b media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
3a6017d0ee12334ea4cbfafb0e0b219f08f67832 mm/vmstat: fix a W=1 clang compiler warning
e32ef5801cfef31dc4667660ad2d68f93c049a06 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
3169e6d27af31350beedfb395d77566faaf71442 bpf: Check negative offsets in __bpf_skb_min_len()
d7d05be3ef31a9ddace906e0e097969eaa03f164 nfsd: restore callback functionality for NFSv4.0
c6304c7bb18dbd629b08bc03293c45c6ddcca5e8 mtd: diskonchip: Cast an operand to prevent potential overflow
f216068e4c9520278ea05459f37846a66d65db4a phy: core: Fix an OF node refcount leakage in _of_phy_get()
d7eaf66fafc7b4c16d1f1542e9656deb28307516 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
91f9fab573e9c6de371bbcbee2b4b94727a9c045 phy: core: Fix that API devm_phy_put() fails to release the phy
0bd7ea4eb21238efc30b8a42c12f0617f2d7d208 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
444454348bf303549f18bf3d3732d93511633cf5 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
3e94ff4afb3051553f3b3bba90aca666b2327b5b dmaengine: mv_xor: fix child node refcount handling in early exit
492131c3ad63e30eae2329c32bdd03e219273b69 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
467aaf7bcc07bffe0df343c271080bd5cbab6860 mtd: rawnand: fix double free in atmel_pmecc_create_user()
7ebc25e02c35b3f3f731c046c2201adbff1cd844 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
4606f593cf54c37140f4d41b64c84745ae3bbcd4 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
0bc27fa490ab8a1b879580caf7e9d7aec51f08e6 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
77758f47cf2509ffc6ebc5ff093c4ea7e20fe8c6 scsi: megaraid_sas: Fix for a potential deadlock
8a5143067f932bf1afc60ebeb512e1f29be39034 ALSA: hda/conexant: fix Z60MR100 startup pop issue
a945d66f387cdce250eca9cf60711d3038f7a637 regmap: Use correct format specifier for logging range errors
64549739bf6e5f0f778820882a12cda888d1c45b platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
c6c0dc42199f8c39aa5ba532be537356ff67af04 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
6dd4fb788e97c0e7304bb0bcff266afced99dce9 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
c866b2a9c2bd183909c73920b5ffa01a09b91d2c virtio-blk: don't keep queue frozen during system suspend
7f553901e76474289ef37d799d0b2cae1a58d185 MIPS: Probe toolchain support of -msym32
43c7f62b4d2157508e9663636817e5c17075200e skbuff: introduce skb_expand_head()
3a51305e5e7a61235c5c1d6b3e004ca759bfb7af ipv6: use skb_expand_head in ip6_finish_output2
ef4ef9e6f9dba05cdb685533d2de40778a8be050 ipv6: use skb_expand_head in ip6_xmit
63c82fc66f41bbc897bed7bfebc63538156cf6df ipv6: fix possible UAF in ip6_finish_output2()
ecfd7ba88602a4dfdbccd4527ad0c8da09e3e5f3 bpf: Check validity of link->type in bpf_link_show_fdinfo()
5ff0a928544a43678b97f960c38c5ea4aa347221 bpf: fix recursive lock when verdict program return SK_PASS
d1c3ea344c673797a24e0f6752a53f85b04f9390 drm/dp_mst: Fix MST sideband message body length check
d36b341e43e8bc3ef6bfa971fd72b1bc7f7caf39 arm64: mm: Rename asid2idx() to ctxid2asid()
12a3f5dd1a4a4223c2886ff98c701aebc30305ab arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
193d47f009ff50732d568864c826b6d195032853 tracing: Constify string literal data member in struct trace_event_call
1022e4eeb724d3858e84c2120f192a401d7846c5 power: supply: gpio-charger: Fix set charge current limits
60c6cb1caa23dd0aacb1f4e2f7474f2e59b03748 btrfs: avoid monopolizing a core when activating a swap file
6d2529288f455079146f2fbffd7cc0dbcf684b63 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
8ad97fa8096e3d4d9c934cd3ad485df1ee65343c skb_expand_head() adjust skb->truesize incorrectly
4dcced9ff3f3a3d46720e489011dc3986745888e ipv6: prevent possible UAF in ip6_xmit()
2b9f52638bf2ad315a9608c20ac482132c7692e4 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
42774dd54f365324b0d3cb0cd30f089914816cfe selinux: ignore unknown extended permissions
5e2b5085fde3e0419a8facbdea4355c3a696f53e thunderbolt: Add support for Intel Alder Lake
69c9dc71669b0c47cfda9d6765cc20b199630701 thunderbolt: Add support for Intel Raptor Lake
dba8634f3757744aeb34100deae59d34b9127617 thunderbolt: Add support for Intel Meteor Lake
f87373a9541769724aa54f8bb0a200d680bf12f2 thunderbolt: Add Intel Barlow Ridge PCI ID
caefc88490f7540d939de9c5846e56a4bedb74f5 thunderbolt: Add support for Intel Lunar Lake
48ace64f86c323e3b458e23f3d0e0fb28a69eeb3 thunderbolt: Add support for Intel Panther Lake-M/P
e7b69bd35ddbf28af9a7083029da6085e2157610 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
fce6cdd53c4afd90c392681a1ae44e35a6c28d9e RDMA/mlx5: Enforce same type port association for multiport RoCE
9a9d17c14ef141edd79c9e020c3837fd30458a61 RDMA/bnxt_re: Add check for path mtu in modify_qp
b2de6adbc08f0f1e62024d8c55827ddf826b87d3 RDMA/bnxt_re: Fix reporting hw_ver in query_device
2b94de3ec2c7ec7670824a896368cc2aa1166a02 RDMA/bnxt_re: Fix max_qp_wrs reported
406e2abafa73349f4fb1472cd4ed1666cba84f92 RDMA/bnxt_re: Fix the locking while accessing the QP table
7578cc4cc656f8830f37856a6ca429729e30f7a0 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
9691315a9e25cc7b4123873a65fdaf692d114b0f netrom: check buffer length before accessing it
35cd282c63c6431b61c4b4429348aa77421538da netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
cd75a6ba34f158504abdd8b31472f42f3b84b38e net: llc: reset skb->transport_header
bb866049dedc36824b82c62aef1fd0dbcd19c4c2 ALSA: usb-audio: US16x08: Initialize array before use
fd5cead767091fe60dd382a10103f883aea6363c eth: bcmsysport: fix call balance of priv->clk handling routines
07c370509b9a3870ae2d5173138e3b15ddc57438 RDMA/rtrs: Ensure 'ib_sge list' is accessible
70a77c9516544d4966a3a35a16f7bc0e15a4e65c af_packet: fix vlan_get_tci() vs MSG_PEEK
e79b6ae871e7370fc31706e480470f29b93dd37d af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
97969c13638ab1fa298446fc9b0c7dc827348482 ila: serialize calls to nf_register_net_hooks()
cde6d75300515fab570c3748f8d1cebae88d620a dmaengine: dw: Select only supported masters for ACPI devices
4807cbeb809da5748e83c622f34251ad857065ae btrfs: switch extent buffer tree lock to rw_semaphore
8c601f2edaa8599c13eae75bf41e599a0fde792d btrfs: locking: remove all the blocking helpers
1d5261f2ce690be4aae0115ac75ed4a71ce983b6 btrfs: rename and export __btrfs_cow_block()
f7836693ccafa986a0430552be7bec293911682f btrfs: fix use-after-free when COWing tree bock and tracing is enabled
f838b86d8d35c5bf3c4085fd46cd0c4045aa9256 kernel: Initialize cpumask before parsing
f1702270f1eaa3127318cbba4a5361a79e4c5a00 tracing: Prevent bad count for tracing_cpumask_write
c01dcc9fddba5b9aeae28e04c5995738300788f4 wifi: mac80211: wake the queues in case of failure in resume
fa8e9a0dc3e3da29caf599d05ea56fc3804b7e97 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
39b6eac3fbe645f52733b346e0290668c1828754 sound: usb: format: don't warn that raw DSD is unsupported
31fda3f64d747a75c340fcb47b04732373c280cc bpf: fix potential error return
be5e0783242beab4419b5a2b5a92b45e1cc5bb6f net: usb: qmi_wwan: add Telit FE910C04 compositions
e334412701d2e6a4e0ba64ce68e8888ba4889087 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
8cfe81d2557b291c83640def72c106fb66ff4197 ARC: build: Try to guess GCC variant of cross compiler
f60900f5b1e68e4f1efb51348eea752332414b44 btrfs: locking: remove the recursion handling code
8ce3bd410f4e6bff88c54a6a4a7a206ef3d40086 btrfs: don't set lock_owner when locking extent buffer for reading
ee4d62318a3b5bd8e947f8e257691a78051887a9 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
005b4a7ad0412187c49961e7c11d8ca4e86d17fd modpost: fix the missed iteration for the max bit in do_input()
ad1752167763d0d6fa9315d10ee1eac26f8aa951 RDMA/uverbs: Prevent integer overflow issue
61579f979bb9c9984d37dcc14da61f5d4fccda63 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
f31969425bf5661ac1b84c00d8ae3f8ef8957d29 sky2: Add device ID 11ab:4373 for Marvell 88E8075
81d0f575d79e954afeeacea7e7074148909604e9 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
47e371063521799186870801fbe43eb36af575bd drm: adv7511: Drop dsi single lane support
56e385265300144a1f2b665aeaaf4771584c5b69 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============3378843699946885939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82274d41f7ee-a196d261ac0e.txt

8325626f2051f308bb3cb4dd0d62b2ab9dafd5ef net: sched: fix ordering of qlen adjustment
b492c8ca430594788533ccea956e6e63dc799688 PCI: Use preserve_config in place of pci_flags
b50c4a2e3dcf7b4cd11f7ed85b07c02656b10338 PCI/AER: Disable AER service on suspend
0fdf70ce270a69b65bcd03ce955b55850daddd2e ALSA: usb: Fix UBSAN warning in parse_audio_unit()
30761fe0a2f5e79a39e4f262ea1e4329d80b3d16 usb: cdns3: Add quirk flag to enable suspend residency
6e5b902e62b7eb9a413c69db9be015e45fdba381 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
a189fa7775d00eac99f8e6d006070921f82c07ee PCI: vmd: Create domain symlink before pci_bus_add_devices()
4b0d69acd89c1a1f15cc654e0cacca324695e586 PCI: Add ACS quirk for Broadcom BCM5760X NIC
4cf0909b1bbd79d6f30b5f20a3a268894f0f3620 MIPS: Loongson64: DTS: Fix msi node for ls7a
6b3fb25486a3da4dbed7f84c168ecda72aa4de72 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
91934941117e680c091b983405d168e967d4f50d i2c: pnx: Fix timeout in wait functions
a74e2e525410928b3d4bc541d5c2e63a763a1b52 erofs: fix incorrect symlink detection in fast symlink
e48f82d83ca00a97e72c9272820470e9a9f33e6a net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
338a4e4665efceaf8718134a3f328d8202f676ef net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
3b944bf31105feac8e919250566f15423c2596c6 net/smc: check smcd_v2_ext_offset when receiving proposal msg
c70b8cd24749e6503d6ddbc1fe37ba2151199a59 net/smc: check return value of sock_recvmsg when draining clc data
01cf901bd8f79f6a4f821a85b77536eca236c7ae netdevsim: prevent bad user input in nsim_dev_health_break_write()
6db45b9c509596dceab6d6c9cf0c27e7054bfdc1 ionic: Fix netdev notifier unregister on failure
2ba9002c5e91a072775b10482647cb966b5bdd6f ionic: use ee->offset when returning sprom data
83202ecc5d7d12181c2dd315e7cd3f801b4089ab net: hinic: Fix cleanup in create_rxqs/txqs()
655339b1ab8e460d163d1d0665db4296f8423903 net: ethernet: bgmac-platform: fix an OF node reference leak
518f04479113962e66d38b85a24f96a0f95b6f47 netfilter: ipset: Fix for recursive locking warning
e848a3a228a0182d3846f5898c84598948d6afde net: mdiobus: fix an OF node reference leak
10899a379de7156baa345e629cf4e1af6c2c2f23 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
4dd224443d5a88d1ebad756411bcd18d0cd75460 chelsio/chtls: prevent potential integer overflow on 32bit
895467c31f2d0c6f5d8b7b39b7f979c98700670c i2c: riic: Always round-up when calculating bus period
224a5c5e585e87e2401477b7b10aa0229e29d61c efivarfs: Fix error on non-existent file
df05b97c61ed879bc92f78878801f1d0bebdac00 USB: serial: option: add TCL IK512 MBIM & ECM
955432ab53d7ac2215b678d6fbbdec04d49df8be USB: serial: option: add MeiG Smart SLM770A
db69dd830f0b165d348dc13ac0e34b8ef61721ed USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
5c23d9b6caf8e9d0db67d82745655e9925d6a3ea USB: serial: option: add MediaTek T7XX compositions
4a8a2e461f47825ed5462703a8d50c8945849592 USB: serial: option: add Telit FE910C04 rmnet compositions
67c17b7996d083ebc7e33ab40c47e8a2f7eea832 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
77ab98052290d4ec3924aa8df49727d8c3d5c002 hwmon: (tmp513) Don't use "proxy" headers
ec5bee04367ca38b5d91519da916a558540db016 hwmon: (tmp513) Simplify with dev_err_probe()
4c3a4a9c04e7bdbd0a777550150e0ce4502fd3d4 hwmon: (tmp513) Use SI constants from units.h
43ac1b69fdf56ac3d4135e90e9441525dcca681d hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
a62379ee58af096fd9514ab59dc7a1718d86bc6e hwmon: (tmp513) Fix Current Register value interpretation
94ad5f22e3d923bd61c0f8975ceb81d8e35a9810 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
629d331c69278862c7f76f2355946724723efc41 sh: clk: Fix clk_enable() to return 0 on NULL clk
283aba15a31019c53167c4df459ba57b5dcb5c69 zram: refuse to use zero sized block device as backing device
c29aa9de72ddbd5e9d5602b44a49b70cbacafe7a btrfs: tree-checker: reject inline extent items with 0 ref count
0437efa6ce0841992875ed6ada0656696f0362ba Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
2cc9d9610c8459938177fd72199d8079aa005d78 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
7fa50c6f5b789a865d35859357be9223c58c237c tracing: Fix test_event_printk() to process entire print argument
7400579f7b5409bda0984f21e0aae807e260debc tracing: Add missing helper functions in event pointer dereference check
8324a967e74fd10bb69b36ddf8d292baebe2e96f tracing: Add "%s" check in test_event_printk()
5416939ab0a7a68ef6d1422fe3375896475d03b1 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
0fa95f25a3e0571b30b4cb453e9bed0359c3cdc1 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
23faf0aa66b2c9ae396769b972e6b2f8d105fd7e nilfs2: prevent use of deleted inode
3e653d2501a1192fab2a2a8f935c7f6728d982ed udmabuf: also check for F_SEAL_FUTURE_WRITE
92fa8d8c401b3bc0022c8cfb88cc3642b07f8039 of: Fix error path in of_parse_phandle_with_args_map()
01b67d67b168107979adda4b5e22e9544316f4a2 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
5917fb8c0496573e3f39f307bd73dc6c59e8f4b0 ceph: validate snapdirname option length when mounting
fb54e42848cd1954b365d9147789730527bac0f7 epoll: Add synchronous wakeup support for ep_poll_callback
b321c46fe16a27059f213f3ecfda20f53e5827d2 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
e261285a0d80bcda6b4bf7585a9d4d8dbb602fef media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
adeff450b5e7fd8338d274f57923d5bbb21e8462 mm/vmstat: fix a W=1 clang compiler warning
5770e0019e2e1ca4e72c214ce95eeb4045d38770 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
605e5cd9a517c71fd5436b597b312c138214c05a tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
3f73f297f2f302947faf2c34cd03c08d6b8b4043 bpf: Check negative offsets in __bpf_skb_min_len()
aee0bbf97b99934e32314407d7a682ae99685642 nfsd: restore callback functionality for NFSv4.0
43e237bd39d98ddb1550a208cad7719fc570f542 mtd: diskonchip: Cast an operand to prevent potential overflow
5df55feb3bef399f66f9ae7a58205e7679483572 mtd: rawnand: arasan: Fix double assertion of chip-select
1e898d4ff2f7832ac5b60aa6382954a8e465bd54 mtd: rawnand: arasan: Fix missing de-registration of NAND
78ec59d4a0824d8358e0b72b855a06873e4c13d1 phy: core: Fix an OF node refcount leakage in _of_phy_get()
435f5b284978256d67f363daa0cca5af5743b6ba phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
3f26dd875ffd1a7f59c9b09428ed7e8a5bedd86f phy: core: Fix that API devm_phy_put() fails to release the phy
cb1ca7806611db89697f17cb34da98cc7bf643fb phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
9dfdfa25f7b5c5f555b023700939736561490d5e phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
841e7aab9353232bae824eb474606678866bcd6e dmaengine: mv_xor: fix child node refcount handling in early exit
5afbfa1cc4efb401f5807dd98c48a535c2d447a0 dmaengine: dw: Select only supported masters for ACPI devices
8382dcc0d632e62740933eb190163f3b235ef8a0 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
c3c5e9bead22b70230389ab21229c26b2629be0c mtd: rawnand: fix double free in atmel_pmecc_create_user()
46dc4f2915d963892a039432956ae3d95260bdaa tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
5404fa364c8241b6d3d363e7c83abdae0637eb63 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
4c910a0d1df28e832f1aee82c0a707e39a114193 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
8b6d3782a2a0744b1b9966243264d91399742317 scsi: megaraid_sas: Fix for a potential deadlock
4d30252c653f6763b575d7dd6957d6c0b4a33fe6 ALSA: hda/conexant: fix Z60MR100 startup pop issue
77502adbe8b98d6ff079215917fb496050a37ad8 regmap: Use correct format specifier for logging range errors
12215fdf7b7c8d3787ffd392f4b1fceed2926f5d platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
6e8612ee77e24b4d75229e859734307c5168abf6 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
d3ada5eb849fbaa56461ae1e4f44376055cb1542 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
030f3fc5358a19d8d654ba77b004cea5a998e6d3 virtio-blk: don't keep queue frozen during system suspend
3c02bdad44122ecfa6b90a048cc90fbd5629b508 vmalloc: fix accounting with i915
1a2b05d12f94d2cf6610aa3c99798e069a6241e7 MIPS: Probe toolchain support of -msym32
ef636f87e08b33685c955d891cacd0b200d3b06f bpf: Check validity of link->type in bpf_link_show_fdinfo()
3510b2e97a40cd7e22ada94c1b7febbd879595fd drm/dp_mst: Fix MST sideband message body length check
f026be536d9cc58f9a1c15cc1744f4b24905bd31 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
2b4c1ebf4c5c94025c3616884cbd9b939c578d04 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
7908240186db7c2999d01915f0341ed0efd52ee1 arm64: mm: Rename asid2idx() to ctxid2asid()
3fc6a636798b6a510f12071edca67e9c8ea1b866 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
b36bca3e922c0484864ef72b03a66e6b757792a7 drm/dp_mst: Verify request type in the corresponding down message reply
6e64f8da4bb7c9389213a3f4af535d5045d07a11 lib: stackinit: hide never-taken branch from compiler
f5c3623b36f48c815c650ac517f7744c13583820 ksmbd: fix racy issue from session lookup and expire
2725e664c3021bdd99a272bb12534ec23fdf7c42 tracing: Constify string literal data member in struct trace_event_call
c4ae9b8d50675c8cdc9ff82523e2eea76a71ae2b tracing: Prevent bad count for tracing_cpumask_write
e22e24d7e5248caae273ee79b130bba111d09b56 power: supply: gpio-charger: Fix set charge current limits
fb3c6f8ca495977e119c43d3609bf0b0fe28c15a btrfs: avoid monopolizing a core when activating a swap file
fcb0315a3fd5ac083af9791c3f8be44a79277f6c nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
a1983ef6af8bf803273cec62364ffb859ed49046 net: dsa: improve shutdown sequence
82152307c7b44c487138772affd9450ae19f7dee x86/hyperv: Fix hv tsc page based sched_clock for hibernation
ca244e1db0b45af3eb869b230a28a6cb044e984b selinux: ignore unknown extended permissions
8442790b5cf2c85c003b17e128a70e8f0eb6bd22 tracing: Have process_string() also allow arrays
43ad0b08e9602d9c89cdbbc555bdd978ae4994e2 thunderbolt: Add support for Intel Raptor Lake
28081eed03697d59d8638b7d60f50163e4831e3f thunderbolt: Add support for Intel Meteor Lake
5dc88758edbbbcc547f0141a1ff2ad5dea248855 thunderbolt: Add Intel Barlow Ridge PCI ID
1168decf498345e9b95b91069483bcaa9df80240 thunderbolt: Add support for Intel Lunar Lake
869e24c25e66409947658d48138fb0bf938d31df thunderbolt: Add support for Intel Panther Lake-M/P
f98a453dc5d5b5bc9d9b054aea1f80789618040f xhci: retry Stop Endpoint on buggy NEC controllers
db7cf98c17621f96d3cabc6f6e4c1b4bffc725a6 usb: xhci: Limit Stop Endpoint retries
645e886bd8c0eef5866d2e6c9cab61226ab0bcc2 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
891867d5315d173b01747671228a7d084f9d3726 RDMA/mlx5: Enforce same type port association for multiport RoCE
9199ffc39339b76afcdf696a793893546c23475d RDMA/bnxt_re: Add check for path mtu in modify_qp
7cec84036f8d28b69e747118f2e52727b9986d60 RDMA/bnxt_re: Fix reporting hw_ver in query_device
de89b89c98adf7560f062ebd07d4cc33e406ff6b RDMA/bnxt_re: Fix max_qp_wrs reported
0f67684dbae6e104cfe0f505be317e635ca85aa7 RDMA/bnxt_re: Fix the locking while accessing the QP table
5d88c7a1b63d6055d708dbf4c99509aa64cfa1a6 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
c2c08b56642de39371c3e6098c039564a2441d4c RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
37c62110171576bdffd25d5ebd7fd9b0bbc872a5 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
8afa157f56e28a643a2c4ad2ec40b22001146486 RDMA/hns: Fix mapping error of zero-hop WQE buffer
14e444b51a8c168140320399e3d69235ce695366 RDMA/hns: Fix warning storm caused by invalid input in IO path
e9cc9ebc041642d0f00451dcc2962d5e09a2892b RDMA/hns: Fix missing flush CQE for DWQE
b2fcfdfe3f64b6f5ab4d856f0efb5e9995094173 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
c23f1a48d41249ef602c2c132f32fd869237e3be net: stmmac: don't create a MDIO bus if unnecessary
ae8d9ada0ddaccce11db382a6d2dac8a2446f845 net: stmmac: restructure the error path of stmmac_probe_config_dt()
25dac8858a1115904ed1affc78cbd8ab44579c58 net: fix memory leak in tcp_conn_request()
3f6a9f73df11a2f577f8614cf4a7f5ab324bdb7a netrom: check buffer length before accessing it
48744da6a171b647d976a8c5eaae3991e08e849d drm/i915/dg1: Fix power gate sequence.
87a5ada1b7d7552dd88a4bbc6a74f8a4173a0cfa netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
0478a906fb7b2003f10635caa853415cf5d26984 net: llc: reset skb->transport_header
a3f102d2875fc8ec479a9ad15ec565704c46a937 ALSA: usb-audio: US16x08: Initialize array before use
b023b0ca1212314df9478866c8e088afa545afdd eth: bcmsysport: fix call balance of priv->clk handling routines
9bd84cd653265568b3b29e7fba9f8c689e675745 net: mv643xx_eth: fix an OF node reference leak
3db4d77147cd5ad0aa408716375356ed668927ca RDMA/rtrs: Ensure 'ib_sge list' is accessible
427a6a736e8064331fff09621d69faa742e1e68e net: restrict SO_REUSEPORT to inet sockets
ae481001c29236b914066a8d00788a9c67bbab4e net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
68d87fd2af91bdb54f6170ddb8a57af70cbf9bd9 af_packet: fix vlan_get_tci() vs MSG_PEEK
4432a18b2ccf4d5415c98c7ccb021b4feb8a3df4 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
e8217fa0c442b4aba493802bb7a42c6bf15584b4 ila: serialize calls to nf_register_net_hooks()
ccfc328ae1f1c171ed59d0938076028524f279c1 btrfs: rename and export __btrfs_cow_block()
d615ae223bf5932d667a676bb5034049c12b300a btrfs: fix use-after-free when COWing tree bock and tracing is enabled
d242a4b25504409837b9f5307a8e25ed1b60beed btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
46e172042fd7200f5e39ae35f4e67ce249331091 btrfs: sysfs: fix direct super block member reads
092a383000d7c45a408fed0dc5978a03d2b483de wifi: mac80211: wake the queues in case of failure in resume
0d0dff314384a90552167921e0ae0fd73603360b drm/amdkfd: Correct the migration DMA map direction
4fc2bcb683ea18d697bead3c6e5aa960ea74537d btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
ebd61e61699d0ee873307a6261fe241319791d28 sound: usb: enable DSD output for ddHiFi TC44C
4785e40e3e7db433cc29ace83821e7a259429f95 sound: usb: format: don't warn that raw DSD is unsupported
b9e51b061c2a7704f7cee5f331029f3df3fa31d5 bpf: fix potential error return
255652df0a43d602fbbd81868382ba41a9b9863d net: usb: qmi_wwan: add Telit FE910C04 compositions
a8942d012946e5ee5e41693585d6e138d64d60d9 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
a406f2ea77a46547ca864081c3f5d312d0240f9d ARC: build: Try to guess GCC variant of cross compiler
40ee21a39ae29fda0b7ea6030c41de7b8909b607 usb: xhci: Avoid queuing redundant Stop Endpoint commands
26885144992596d04345772f6c7a6ceb1aef37a1 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
6cffff6c00e1f0e37494ec45db2cbb068f59bb58 modpost: fix the missed iteration for the max bit in do_input()
b206ddd5c44328f6c1b6ec34f0356a5b9c293c4c kcov: mark in_softirq_really() as __always_inline
8f68488680302dbefdb021ae2622891b4f1babcf RDMA/uverbs: Prevent integer overflow issue
cb4482641201128a542d10795bcd97d5b991aa20 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
a3abbb1c62706c148ad4d0e44c4fcbdc7e1883c5 sky2: Add device ID 11ab:4373 for Marvell 88E8075
962602bb90c3ffad25f182e8489114e42bb2e3cd net/sctp: Prevent autoclose integer overflow in sctp_association_init()
795c6dc3c67ea39fd0b2326225bbe59331852189 drm: adv7511: Drop dsi single lane support
913753d6ad229084b4787b20aeeac46da182b28c dt-bindings: display: adi,adv7533: Drop single lane support
a196d261ac0e4fc83e3c60fd90d9c70ef6e8e53f mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============3378843699946885939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-821c0778a051-cdaeb1c3d938.txt

22f61d7e4003a7f64979ee439051b64c7f140fb8 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
aa48cc0aa5f098f978285c210ef6760f877f6b46 selinux: ignore unknown extended permissions
a7f4d1194315dc60a03a62019b89e70851da04ed btrfs: fix use-after-free in btrfs_encoded_read_endio()
6363fc110096a01ab637bb624673dcc6dff78e6b tracing: Have process_string() also allow arrays
a19b0026cf36cc4caff3b553ca39ed9d08af48a1 thunderbolt: Add support for Intel Lunar Lake
0797ea811312502b992e7bc7ec9f03dc1b437777 thunderbolt: Add support for Intel Panther Lake-M/P
b1273b1ebd222e86c826a21f4df6583517b5b3a0 thunderbolt: Don't display nvm_version unless upgrade supported
4df18795d3a8d7e6de877d1a320919d4f0320904 xhci: retry Stop Endpoint on buggy NEC controllers
9e515f1e5dd14079abe2e9a0c36ea4cf493e1f94 usb: xhci: Limit Stop Endpoint retries
7e45876cca7d87a8c0e6825150d3b15ffc663e90 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
ba7297ebc3b480d96d3b27d4a446c3592d0f8315 net: mctp: handle skb cleanup on sock_queue failures
aed7a4e37d65661be8ca29c398014db31a7b96a4 RDMA/mlx5: Enforce same type port association for multiport RoCE
645942eea1d23e319c8bff2221ae58f3852e9a98 RDMA/bnxt_re: Add check for path mtu in modify_qp
e26cccf5c5b2bb966820f0756634bafb0357b0af RDMA/bnxt_re: Fix reporting hw_ver in query_device
e7d1b81a11774e8065c2e50a4c8ff0209e162d0b RDMA/bnxt_re: Fix max_qp_wrs reported
fd85c1d7f65f251a9b2337d0962ebd7b41542022 RDMA/bnxt_re: Fix the locking while accessing the QP table
70d3ecbceaa9b5143487c810a60911161e3a8a91 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
ff40ed3bfc680e2f8f97a65c2c15196400a06ccf net: dsa: microchip: Fix KSZ9477 set_ageing_time function
db8bf58021abdbcaea1909fa1bc84970e5c332bb net: dsa: microchip: add ksz_rmw8() function
2d182c7f8d11f87b9d767e03c585cf62b971a1bc net: dsa: microchip: Fix LAN937X set_ageing_time function
7d0c2fd93ccf5d419d5d54f1d3f8a2e348a1510e RDMA/hns: Refactor mtr find
3a18377d1221b2f12b6aec5dc1bfce04980a0b55 RDMA/hns: Remove unused parameters and variables
379abd86bc22c302d0a503b4718005be48f9098f RDMA/hns: Fix mapping error of zero-hop WQE buffer
ce2e446747849cb4aeb62905481553b74e4f0335 RDMA/hns: Fix warning storm caused by invalid input in IO path
e1e7ae1d805125c4ccdf73ed84e77b87cdb2f170 RDMA/hns: Fix missing flush CQE for DWQE
dffc124519a52eabb0bbce045939f9d0a8bffeac net: stmmac: platform: provide devm_stmmac_probe_config_dt()
bdcabd262e84a94ed2d0a9b84ca49fc21fc59d80 net: stmmac: don't create a MDIO bus if unnecessary
b452eb315f7243e9baaf43a603b4f60bbe234ec1 net: stmmac: restructure the error path of stmmac_probe_config_dt()
042ff35aff3c866dd1f8a29f64bcb54e4f8e9857 net: fix memory leak in tcp_conn_request()
21e9701a0e7c3521b5fc1d177454e1e75832b87e ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
adfa89eb8bbfe584257a96942d0aacbc3c146fe6 ip_tunnel: annotate data-races around t->parms.link
b40fcf47c91b415bb4cdc5302b98518c6d448aac ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
ea3ad1ce1ca31bbd555e29b9d333a1a6906c4e60 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
f838fa313147f919b8309ce343f86f67ebd1f049 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
b8a14b0daf575d3c376aaf118c6bd475fff796b6 net: Fix netns for ip_tunnel_init_flow()
e461186642908d391aada70b0613ba7461669cef netrom: check buffer length before accessing it
6c6aef238615837a8327e79a776f272ec919efec drm/i915/dg1: Fix power gate sequence.
abfaa0314619576eec78f4680e0a12234b0a280f netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
cd8790a5d8df2ea1c24eac1eddcf42a3ae63b6f3 net: llc: reset skb->transport_header
5c29e92c0694c54f41cf4904ab249b7d867285f8 ALSA: usb-audio: US16x08: Initialize array before use
e1fc35cf22df6c83f626ca83020e21e92ae97ab7 eth: bcmsysport: fix call balance of priv->clk handling routines
e36a95573aec9769214e1b92ecdac10ce4cf2470 net: mv643xx_eth: fix an OF node reference leak
e5fa002be94938aee561469c95d610f158da3ec7 net: wwan: t7xx: Fix FSM command timeout issue
c81409dfd32fe76c552aee7d94bd54269af4bfa7 RDMA/rtrs: Ensure 'ib_sge list' is accessible
6f98d1d8671c8710a1e79270ed854ac53fa5329a net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
e09b1e1cfd96f37ab98b5cb682dead34325986e7 net: restrict SO_REUSEPORT to inet sockets
f4bcdc4078b452e84969c58e42eedb8e59225ed3 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
c62091c69b6dfcb43c8407f520e77d8d3f71d6c6 af_packet: fix vlan_get_tci() vs MSG_PEEK
88e8ccd7fdd7cb2b38ed7ec4680235a4c4692a92 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
0e89a8aa261b30f184114275b86469982639abf8 ila: serialize calls to nf_register_net_hooks()
cd4922811cc57ece60171d40a4ef62e45080b1bf btrfs: rename and export __btrfs_cow_block()
a12d95bd19e8033d0584795395b22d18d08e0c1a btrfs: fix use-after-free when COWing tree bock and tracing is enabled
fac88710f31ddff6000fce92620b3c6d80e7666e wifi: mac80211: wake the queues in case of failure in resume
99d38b4667d61f68dc4ff2d3b2b973bd57aecaa2 drm/amdkfd: Correct the migration DMA map direction
0db64c64f50b6732cba63380e79559d65ca20ebf btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
e8975ae8b4b1b8d0cf6c6f0f802885b150404d93 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
e2517bffb608ed6a66616384ff11b95b40b62d9d sound: usb: enable DSD output for ddHiFi TC44C
94ef65d02acfd2eb4d8b917b2753439075d4426e sound: usb: format: don't warn that raw DSD is unsupported
87bad7c3eb94bcf0f89571c5c53e41789b367b2e bpf: fix potential error return
84483bb42272f72519eca965e6ee8024a8ccf6ac ksmbd: retry iterate_dir in smb2_query_dir
00afbde9ef67466529a1d9ad5b91b1ce2ce3660a net: usb: qmi_wwan: add Telit FE910C04 compositions
fbd45f98d724ea50a98e3b58e1fce096c1f79eb0 Bluetooth: hci_core: Fix sleeping function called from invalid context
7341d2adcec661a5c80ec404eba7b34e43f5dcde irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
fb8038c2d2af96523278e00c92e25eb9e1bfc9c2 ARC: build: Try to guess GCC variant of cross compiler
2bc5f3ebfa4f74d8290b18b12a514d411885ba19 usb: xhci: Avoid queuing redundant Stop Endpoint commands
57f00cd7cf4803e9d355545aaedb395bb09885d0 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
8ff94ed7937cfa192bd4d89bcd6e26b815a1a412 modpost: fix the missed iteration for the max bit in do_input()
07d13903de28dcee3a89a6fbb2465eaf851c91f0 ALSA hda/realtek: Add quirk for Framework F111:000C
55679b5c7dc3ff99520b2bedd0996ba6b8e50141 ALSA: seq: oss: Fix races at processing SysEx messages
088f0fc2b1dca78be8c7c84a4fc244522f7115b3 kcov: mark in_softirq_really() as __always_inline
152a570c45f1acf698848274ce0adbd665aaad5a RDMA/uverbs: Prevent integer overflow issue
6d62e1177392f65beae7ae9676747a632aa465b0 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
26aac592da126827a5fb62838d7f18ed62b67b18 sky2: Add device ID 11ab:4373 for Marvell 88E8075
b41615c50800edeb4b2d8458ae2e59e213537244 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
b80f54272c675af849de4f9453fc8b50d7edf505 drm: adv7511: Drop dsi single lane support
3e6a2ee44363b67ab0405d7b3005226a8e72410a dt-bindings: display: adi,adv7533: Drop single lane support
1c177a4c16b33e7fb3f9cfd6ad4485f4d61f944b mm/readahead: fix large folio support in async readahead
3e86a6bb0f076a6dd1c6cdf8a5f12b63933dae6b mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
88ae04f82619ffbb5ad7ddc231ed41e44e39736d mptcp: fix TCP options overflow.
0f149c96e9d4fcd6039324eeb620e0eb0415c918 mptcp: fix recvbuffer adjust on sleeping rcvmsg
6864768bbabde3a77d6eb07a012c970f8f946d89 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
cdaeb1c3d938595c49985cd7c75e20607dc2197d zram: check comp is non-NULL before calling comp_destroy

--===============3378843699946885939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d9aa39c655-3909f00280b8.txt

dfb6c959e4c66342ce6ca9a8da81196c6941266c platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
e9c0faef4a3c1bdc568c3dea3b08f2fefac683e7 drm/amdgpu: fix backport of commit 73dae652dcac
d5418b98f8e9262efeea8c94aaf422d0f45b64eb platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
07ecd05132dc2d10098be090d7e92d0e4f148379 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
82e1c8f9cdc552ba3ea33ff40dda01c28f96770b selinux: ignore unknown extended permissions
974ad82e82cc0320d7466c429334e31279472aba mmc: sdhci-msm: fix crypto key eviction
5cd27efd4765f18cc28cc417d4dd095e36530456 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
60efd289629c6e83f3531784a9a45c6c8f3df4c1 pmdomain: core: add dummy release function to genpd device
70f943b3ad31542ee1fc8543fb1d6215acfbd9a2 tracing: Have process_string() also allow arrays
78da07d1db7b5d53222e785c049e412bfbd2fa52 block: lift bio_is_zone_append to bio.h
1349ace0102f0efc9be6882084c7e3fd17725cb5 btrfs: use bio_is_zone_append() in the completion handler
b51646587dd3fa4ddf7b64ca38a97c0e1e27ec82 RDMA/bnxt_re: Remove always true dattr validity check
d238d71b538c987bc9894eda4ae08a01cf7d9ed3 sched_ext: fix application of sizeof to pointer
eef24453b03f4671697eab95939f7d70d62280ff RDMA/mlx5: Enforce same type port association for multiport RoCE
2e1cbd83488ea6a11203b737e9de695618283af6 RDMA/bnxt_re: Fix max SGEs for the Work Request
51ee8987057bc908d8f132661a006ae7338e6e8f RDMA/bnxt_re: Avoid initializing the software queue for user queues
70cb6c1c1eb631f7639d9d3c641b9602080ac91a RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
d6de3bd050bec3df90277c9c2f8e76263d20a98f RDMA/core: Fix ENODEV error for iWARP test over vlan
d050fd473b8449757d4936990db69ec88f0c2652 nvme-pci: 512 byte aligned dma pool segment quirk
ab0290351a1da033b6efb1e1d2a2f37bbf32890d wifi: iwlwifi: fix CRF name for Bz
81648604f71797edf7cced22af09fb37966be1ce RDMA/bnxt_re: Fix the check for 9060 condition
5db030454c25f89e73b5d275790f0d782b9e28df RDMA/bnxt_re: Add check for path mtu in modify_qp
a9a6aae2569f4a0b64de8c3998cbea0940db04dd RDMA/bnxt_re: Fix reporting hw_ver in query_device
ab845e42f2efe15641cc22782e268286064d9ef2 RDMA/nldev: Set error code in rdma_nl_notify_event
dde04ddf79f0f319ab06bf71a72bde913c8fa24f RDMA/siw: Remove direct link to net_device
e81fa20b513148dc841b3f46bad181184870c579 RDMA/bnxt_re: Fix max_qp_wrs reported
e13f2c738a5509d3a3b69d1046e2deefd8a0f515 RDMA/bnxt_re: Disable use of reserved wqes
25e4f63dc52c6207b253d0c60cba383179b03a2b RDMA/bnxt_re: Add send queue size check for variable wqe
d95a8703407bb00d3a5586670148f2b3806f7f58 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
70752509fd6623ee4ce4eb566c82fa22654bbfc1 RDMA/bnxt_re: Fix the locking while accessing the QP table
52919b71bef99f2056c83007fe7bf6f19f78c980 net: phy: micrel: Dynamically control external clock of KSZ PHY
8e69abf6420937d8ad77e7a7f848b6d163005b34 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
06b7a568c00858d34576f51f0fe5f42bb215088f net: dsa: microchip: Fix KSZ9477 set_ageing_time function
5dd519c041dfad8e6510832a89b81b3a1abb50ea net: dsa: microchip: Fix LAN937X set_ageing_time function
b79bfa691fd45fbc3741d26a24ca91f5c539cd62 selftests: net: local_termination: require mausezahn
5300eb44484f23b1f065899f52e707eb6ef179f2 netdev-genl: avoid empty messages in napi get
ac6f211831000f02336b47eea9df97c369c2b3a2 RDMA/hns: Fix mapping error of zero-hop WQE buffer
9e731bceef39c2c55d06a7adc722483f8e223888 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
9d6a0aa801f8e44e250c322ed2897688230a4a6d RDMA/hns: Fix warning storm caused by invalid input in IO path
091384df658f87145f1ecb363c184c4dafcc4a02 RDMA/hns: Fix missing flush CQE for DWQE
3edf7052e8485af30f2bbf6184a2d8d1034525ce drm/xe: Revert some changes that break a mesa debug tool
f265fbda2cac2d7632db660bad53f9d2e81be524 drm/xe/pf: Use correct function to check LMEM provisioning
656f92bbe83635827f3f76cd01bc405e99cf8ec9 drm/xe: Fix fault on fd close after unbind
a84e9068620714cb12a923c1818c3190c8eb84d1 net: stmmac: restructure the error path of stmmac_probe_config_dt()
4725d42556a95b094937dd183f38f4970b8cd302 net: fix memory leak in tcp_conn_request()
9dcfe3aa8589c31ea6b832d4a897e7d4696d15fd net: Fix netns for ip_tunnel_init_flow()
59a19f695964c10180985507071618587092a476 netrom: check buffer length before accessing it
73c2699a4adef10c58224dfabd801b6b19d8ba55 net: pse-pd: tps23881: Fix power on/off issue
5e2d034fee7c0fb916922868fe252dff837b31eb net/mlx5: DR, select MSIX vector 0 for completion queue creation
9dd12129cd3926949fc9c629d20d41185d7f9ce9 net/mlx5e: macsec: Maintain TX SA from encoding_sa
cfd934fcabee6b3a63ffa0deaf7a2731b9955827 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
6a407ac8eb7a3c8b20e48ce0fdea611481cc7277 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
53ec9516bbc31f1fb2c8669174eb5c26618081b0 RDMA/rxe: Remove the direct link to net_device
634bf1160bcf3e8158111646daa279763b62dc97 drm/i915/cx0_phy: Fix C10 pll programming sequence
9f00cdb7f869d8e7a67a3dae8a97064c96a65f57 drm/i915/dg1: Fix power gate sequence.
b8842c845024650a2da58e31c4af75120bea47e8 workqueue: add printf attribute to __alloc_workqueue()
47d940024df736c7a0836183cfab67b7b2ef6624 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
f571c8cea23ee9abbea453b17ba977e3700bf7be net: llc: reset skb->transport_header
9036cf957fae17de38a51afbd0d699837e79d378 nvmet: Don't overflow subsysnqn
12273415f33b782e6d0d59348b030d72af951013 ALSA: usb-audio: US16x08: Initialize array before use
56be8e5e9a015bbba18217cad88aa076c76b5b51 eth: bcmsysport: fix call balance of priv->clk handling routines
701ad5b9a3a923158286e837da05238a6d4f4f78 net: mv643xx_eth: fix an OF node reference leak
a1a617260f231a2acca6ddbb060a96ecebdab7f5 net: wwan: t7xx: Fix FSM command timeout issue
45c919ab745746c2e707ac6dca38f288d3dc40ac RDMA/rtrs: Ensure 'ib_sge list' is accessible
f502d51d82858c912c4e1818fc6e912177756b78 RDMA/bnxt_re: Fix error recovery sequence
5ee32469cb1c4192ff0716e10de510721d6a036b io_uring/net: always initialize kmsg->msg.msg_inq upfront
70ae714d3f7dd8e8c64c23ad68f0661ce1390787 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
bb490b59007ab804efc72c416744ef8c511b45ec net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
72f7236df72ef8b5d58c57c3e5d8a3e16362abb7 net: restrict SO_REUSEPORT to inet sockets
3c14bca5c918617747c3e557938cb761d865a250 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
12b368f4bb56c7d2918a866e946adf4283883cc3 af_packet: fix vlan_get_tci() vs MSG_PEEK
24b12b245dd01ceebfd4b1390cc0ac18e916caab af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
40a0f5ad07f6388e6e302395847d16788aede33d ila: serialize calls to nf_register_net_hooks()
3a75da8b22afa33c4cecb3fe7c705a6667596e1b net: ti: icssg-prueth: Fix firmware load sequence.
b48064e4b44680642cfd4261dfd131fe19d5fbf3 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
a95b0ae84050970e4569ee0db7182098adefa7fe btrfs: allow swap activation to be interruptible
993357cecdc590fde753d4cf4475fbd1add1bf0a perf/x86/intel: Add Arrow Lake U support
0a3a59ab6d754fb739abac6150d57299b3181731 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
0b1fb1dc3aad4b9dc80e1fc91d6db9fdea17a328 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
e0bf782913bf5fb70b78ce2baa43751c5ca8bc0e wifi: mac80211: wake the queues in case of failure in resume
b391ed2a74dab0b0daaf5a569eb12e110fa6f3c5 drm/amdgpu: use sjt mec fw on gfx943 for sriov
d659b9697335f0b03595767c7db3b31d27a082d1 drm/amdkfd: Correct the migration DMA map direction
61c98c087725f08afa929fc6c36d7e7995c709c8 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
86f305ca7224b27aceb8a0d2ddd71b6911479dbe ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
5f65f780c8b550956bf400f88ca0ad732b27b4e5 btrfs: handle bio_split() errors
9bdce3b256b9176656dd15ea18cfbbbd4b8361b0 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
1c6bc9977eb246573c5bca08ac76a4d499d55496 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
06bf87b78ebee4e826a0e8381321cd38db21b085 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
cf3ae31beaefe94ca9f2457ef795206827da37c6 sound: usb: enable DSD output for ddHiFi TC44C
cfcfa4f7e146f988e58cc24b5b55e03bb65c1ac3 sound: usb: format: don't warn that raw DSD is unsupported
457286f0a33eb258cf39462c67c177ecb5121e42 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
98a1bf48f9f912a6502c4c55d643dab71878ba78 ASoC: audio-graph-card: Call of_node_put() on correct node
a0366de593a64ce5e27b8a40993d5d6af1e964b4 ARC: build: disallow invalid PAE40 + 4K page config
e1b7ba109fffa7338061d72feff5d9e95a78cde3 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
fd8eb5353b79f8ee09023be1acc36b059b5a7b1a ARC: bpf: Correct conditional check in 'check_jmp_32'
f3a0fe0218f5072ae279a5066b13d39a9ff6cd6d bpf: fix potential error return
de055e642c0d650790f6d426f46be0422a3ff677 ksmbd: retry iterate_dir in smb2_query_dir
821b68e30bd59bb6effa07c6cd71c3ba2116888c ksmbd: set ATTR_CTIME flags when setting mtime
bb8b906a694335fc868d9e20bc98bb6395b19823 smb: client: destroy cfid_put_wq on module exit
bb778ac12bdf9d653913410ba459233b55531890 net: usb: qmi_wwan: add Telit FE910C04 compositions
96f82cbb2c66683a031be5a5ed3fba402b20e1a0 Bluetooth: hci_core: Fix sleeping function called from invalid context
f9f33e173dd888347d2682a76f58c51d1d5e77b1 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
74cecee84b09f5de5824872a826d3f6142bcc735 ARC: build: Try to guess GCC variant of cross compiler
59bf2f972f8c92b88f32df762cf63963d09464ce bpf: refactor bpf_helper_changes_pkt_data to use helper number
92855c96d281aedc91711459cf2e32e0428ea7f9 bpf: consider that tail calls invalidate packet pointers
7e9dc298467d804e599a2b198219f15081eab6b0 clk: thead: Fix TH1520 emmc and shdci clock rate
9e0ecce0a4f800c7cc6671b8ceb9a996adcd153e scripts/mksysmap: Fix escape chars '$'
3db6812935b25215b479fff69777f80d0267e9a1 modpost: fix the missed iteration for the max bit in do_input()
34da235f95b7a3cb281bd5d7c29f28316dce314c kbuild: pacman-pkg: provide versioned linux-api-headers package
f10618b172831ea046a96e274782c5101cb8d38d Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
edda694bec25a896e4a22603ecb6e7fdb46523ea RDMA/mlx5: Enable multiplane mode only when it is supported
05661c8669457de8a6695ecd209436dac28d7f26 io_uring/kbuf: use pre-committed buffer address for non-pollable file
5a86d77cb433137ba859a215d9be2958b29bd3a0 ALSA: seq: Check UMP support for midi_version change
37f08c70a14a8bde309a5616793429a105a8b046 ftrace: Fix function profiler's filtering functionality
aa09dc7c8a644fc8d48d6e3030e8a7fcf4054beb drm/xe: Use non-interruptible wait when moving BO to system
6a67980f89c76edac20fa480251d79f131ef621b drm/xe: Wait for migration job before unmapping pages
e909f073c5da59c15c45e6dc34deefa6c0624d9b ALSA hda/realtek: Add quirk for Framework F111:000C
d645707fa5cbf1633d1615e4855ef8f5ec7a6407 ALSA: seq: oss: Fix races at processing SysEx messages
8379b51065a479792e1c92015cb0ef381525d9f5 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
c4fbf59d493d9628ddc14d57b14d867bab564293 kcov: mark in_softirq_really() as __always_inline
04970da2a3d89c08ed6630e45583293f996e48ca maple_tree: reload mas before the second call for mas_empty_area
f998d4e56548241094180f43059495f659de6528 clk: clk-imx8mp-audiomix: fix function signature
32e6a58b220d181a42f2593217c1b98a48613c6b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
d2e4f9d317d71c2d40a451dff3de23569351aa81 sched_ext: Fix invalid irq restore in scx_ops_bypass()
7bc39e1dd137a3a9fee8c2b39cda78b5086873dd RDMA/uverbs: Prevent integer overflow issue
ff2b8f4255c87263358a26a00516be2b1d28060d pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
9f20f4ea0635ed31c3bfef8a3944e0229afa5eb1 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
70345d927312c09c95bedcfe5cf596328b98978e sky2: Add device ID 11ab:4373 for Marvell 88E8075
62d42d409993bdf2d9f9d2365c4716dcef112b91 sched_ext: initialize kit->cursor.flags
16e3e4095a0ae4583ef941fd89088f3d0c7dfe94 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
6756271dea00012956e9df4c8964bd9e9c5eb5ff io_uring/rw: fix downgraded mshot read
57cdb01ec27f4b98e3783cb77f03edc7c9c55ae5 drm: adv7511: Drop dsi single lane support
c6700f9d3278e1969353a14dd4f504b4bb50f6f7 dt-bindings: display: adi,adv7533: Drop single lane support
c3d583bfaea3b92d54b53cfd1f6aecd2d44b8d1c drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
1509df7560d9a5e38aa750ad4706e7554c123289 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
4cedc9648b02ad09c26ce510046cff9681c20d76 fgraph: Add READ_ONCE() when accessing fgraph_array[]
fea909879603ce8eb46891f16282e48306a15317 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
e941105b09bcb21096dfd7b96bbead99a6fc739e mm/damon/core: fix ignored quota goals and filters of newly committed schemes
cba3256b192f6d8f6d456ae07387f3f6546626a1 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
61d424201cb5448c480bcf677a72329636e66e45 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
6a52bb792b3bb29458dd37d65f56bf549ea7b5fe mm: shmem: fix incorrect index alignment for within_size policy
b8b3cc254eb91ac7e8936625ed7a5e2bbdd4e3f4 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
a4d92e2d19b9a5f9487724b8aa5d2b3d95e0f037 gve: process XSK TX descriptors as part of RX NAPI
988a79db5898445cb25bdafe14bbbb8eafd11124 gve: clean XDP queues in gve_tx_stop_ring_gqi
cf70196ff11eb929fcdbcb3af1d32f5ea6d7d672 gve: guard XSK operations on the existence of queues
34f657139f148035234ba5f8f8053008a371c1c1 gve: fix XDP allocation path in edge cases
d1f55d74ff8d75afcdeafe5e162c53e023eec689 gve: guard XDP xmit NDO on existence of xdp queues
84fdfbf08a037a7cc8fdcb6ee9a9034f49e79573 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
8b31bc9817dc799c896df48fdd8c2079d1f23c7b mm/readahead: fix large folio support in async readahead
9a041cdb953cbfe5e56a79d48d6b70b17996b980 mm/kmemleak: fix sleeping function called from invalid context at print message
bef118ee06cb7b349263e74a3e404139e27f0224 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
689eabf13006a73f9d01283c94d9abc2c4000a19 mm: reinstate ability to map write-sealed memfd mappings read-only
40eb73209ed523ed9718283346ac8720ac3a0e2e mm: hugetlb: independent PMD page table shared count
54020fb83b8a076f7489b047fd795d09e9a54a9e mptcp: fix TCP options overflow.
df70ca37ef4be88b67a18c79f0a46069c917b6da mptcp: fix recvbuffer adjust on sleeping rcvmsg
3909f00280b84c566bcf86031ae6d7e01736106f mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============3378843699946885939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28d7e777b80e-4101a0a9222d.txt

5554f5c75d4fb30036b8d6d29871292a98812e71 drm/amd/display: Fix DSC-re-computing
34a7a980dce18232a00c7962c6e6b05175cd2a94 drm/amd/display: Fix incorrect DSC recompute trigger
dc83ea24e8c68a05e26da0630fbb1b00f3182c2a docs: media: update location of the media patches
628b14def818409d44d7e777f9172517a1552765 x86/mm: Carve out INVLPG inline asm for use by others
71816f8917fd776eda4847ae9586ac5930b34651 smb/client: rename cifs_ntsd to smb_ntsd
d596a9df03904e4bd198590c96ac4cd04cecc0c2 smb/client: rename cifs_sid to smb_sid
2a7173f0cf3248dc40845f11f85b03136ee6d677 smb/client: rename cifs_acl to smb_acl
8cbf771eb54b625525171288bd5973c1062a80d7 smb/client: rename cifs_ace to smb_ace
071db40723831306da067138c9f3ecf8d71a76ff fs/smb/client: implement chmod() for SMB3 POSIX Extensions
35acfa53213fed5794396d5b455afe930897887b smb: client: stop flooding dmesg in smb2_calc_signature()
d3bc39ba7c61926b234c18cdb91ca33530cad0f5 smb: client: fix use-after-free of signing key
3362033ee3578ac8d18a09ac8c24cd756790c1eb usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
ba025169168340ef725a3d01841c128c0207164b sched: Initialize idle tasks only once
6e6602288475da2ee7995641af317a06946dd9b7 NUMA: optimize detection of memory with no node id assigned by firmware
96d19ac5d4b9b68b6677332200579485c9ae908d memblock: allow zero threshold in validate_numa_converage()
2821fa0c87b9f5ac16cc7a9cc27f55a6cd631544 ext4: convert to new timestamp accessors
93295f4f2751c101082fca34a8f87d2f774eebfe ext4: partial zero eof block on unaligned inode size extension
e29dde1f0de5bc00bdd2691f27688693d73ed343 crypto: ecdsa - Convert byte arrays with key coordinates to digits
4cee3acc134ffa3a00dbd6366d6eb99f492b6659 crypto: ecdsa - Rename keylen to bufsize where necessary
1abb08b354255c2b046ffeb9330861edff0eeb21 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
1c5627f7d6ba919c9319b88befef7dead75780ac crypto: ecdsa - Avoid signed integer overflow on signature decoding
9cafa15b8604fd85949305506adfa8dbb99c0397 cleanup: Add conditional guard support
9e70dd00b14b08e0529634d90ad415ac42f52912 cleanup: Adjust scoped_guard() macros to avoid potential warning
1cb7540ee43923a8c59d32c1166f8a701c7ed775 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
e9d641e6e441690744bdd5282bc5db06cbfeefdc media: uvcvideo: Force UVC version to 1.0a for 0408:4033
4b6930d35af826a96e9efcab776eccb76347c484 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
11f07af8317eb1ee0fc00f4378bef6c44bb8d679 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
466c2839dc8d778b2b023709be350a97e73e0861 wifi: ath12k: Optimize the mac80211 hw data access
15849c1dc71231c52637141e14682257a0da5ae1 wifi: mac80211: Add non-atomic station iterator
32d9b95edfd66c19cd7f68dc4c633cd72ec7a807 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
d5544ebd74f58a1d128fb7140a0e7bf98608bca4 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
2345fc033cf649a0ec1e1fdccb50a81e7ec83dba wifi: ath10k: avoid NULL pointer error during sdio remove
821fbaa03c66f2c0094e0fda1c63ae9dcdef4920 i2c: i801: Add support for Intel Arrow Lake-H
14dc7f56ba7750243071ecfc9e6e5b5a02c1f691 i2c: i801: Add support for Intel Panther Lake
c209a60998083757d9c2ec95f643f99041e6878e Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
93e2d4f9def5fbe3ead32f23b1a233f358a45486 Bluetooth: Add support ITTIM PE50-M75C
c9a3f0d15873341fa835ccb3cef7d192cbc43062 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
e5c0e63f7ebb677dbe8c3e0142779e72012b864c Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
f02f82b271214539139acc860c312cf751414762 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
fb03269a14a6421a118d5c83e01b059792b38b4f scsi: hisi_sas: Directly call register snapshot instead of using workqueue
5c0258f63d6202311af0b5539d07c84c53953639 scsi: hisi_sas: Allocate DFX memory during dump trigger
3a3b42658d7fcfda18ac040952ab69522faaed99 scsi: hisi_sas: Create all dump files during debugfs initialization
17561cc13530798b9d6670e5c2f9fd50152a548d clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
42d89c8a03ab4d5f8dbdc35333f57e49f02aed2a clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
014ab3b3e271ad5ad9386523d71869e142aa2e29 mailbox: pcc: Add support for platform notification handling
cc813517c134b18826b76255f60153511b7d570e mailbox: pcc: Support shared interrupt for multiple subspaces
d1bbf0b6a8c0ec254bfef80062370e3566db7424 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
b9c979647bb5b947ada3c1063592af7c68e5b13c ACPI: PCC: Add PCC shared memory region command and status bitfields
6126d3b31d09b8a14c060f71887b20dffc252292 mailbox: pcc: Check before sending MCTP PCC response ACK
0b7405dce4a8f47fb8b0fb594aa37eafcc86382e remoteproc: qcom: pas: Add sc7180 adsp
9e6493bcb540fc7ae4ca4a17bea8cc6f8cfa11ce remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
0257ac4c7f50dd910ad2523040a40bfcea136370 remoteproc: qcom: pas: enable SAR2130P audio DSP support
2457387b8d4625ce5b9b474519d2f2963450b91b fs/ntfs3: Implement fallocate for compressed files
36d14293e7032d581ee0caad386a6fc8a43e88ec fs/ntfs3: Fix warning in ni_fiemap
3e63d94db4f414f4b03ebda663a6ba540eec2fdc usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
bedc6baca21e5b4af9c3d4cb2e1cafca2701328b usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
56dd2b514127a925e95971c3904d75eec27f7145 usb: chipidea: udc: limit usb request length to max 16KB
5717d5d2ab94c0c3d015692ac8aa19491f5035b7 iio: adc: ad7192: Convert from of specific to fwnode property handling
cfafc53406432e078507392023c86c124f4bfc97 iio: adc: ad7192: properly check spi_get_device_match_data()
e7431e6475c1e26d0e75998526d316125f2a21e3 usb: typec: ucsi: add callback for connector status updates
e5c060e7404ad958cd805aa32fdfff38fe35c66a usb: typec: ucsi: glink: move GPIO reading into connector_status callback
e4eced193727e5286e3cf0b94271b9e2ddb45ab0 usb: typec: ucsi: add update_connector callback
4afeeb0924501b9e96d782c9023c96d34026272a usb: typec: ucsi: glink: set orientation aware if supported
45c42860b18ce533d3d23369073d7d6bda5ef7c9 usb: typec: ucsi: glink: be more precise on orientation-aware ports
bc5dbad479a70baab49ebecef04a09b66253ea09 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
c040405541c1f2bd947f172af8b136f0cada2848 Revert "nvme: make keep-alive synchronous operation"
40b41485899334b320621bb37c46828398d39bbc net/mlx5: unique names for per device caches
0415887e95cca09d0941da88972507dd855e4e8d softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
b0a6a953d007fb655d94b3b64a3d078529f85ea0 net: renesas: rswitch: fix possible early skb release
c0e2c1b7a37d9ff7b7ad754979c29cce3952ce6f xhci: retry Stop Endpoint on buggy NEC controllers
63d3f9a0175244d0ce0aa8496f34559792d78b35 usb: xhci: Limit Stop Endpoint retries
406b52f54237bcef4a6cff2af73d28047559be1c xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
cb43a6f196b8b7438486600ded93142dcf994d34 thunderbolt: Add support for Intel Lunar Lake
0a05f647b6b98032b0872d7a01db60eb5f703138 thunderbolt: Add support for Intel Panther Lake-M/P
14300aed0a573d86e8e65c8c902e4a650b9c9a48 thunderbolt: Don't display nvm_version unless upgrade supported
a3d9b51b968b942024fee2f4dffcb32c2e37595c x86, crash: wrap crash dumping code into crash related ifdefs
04437a9fd0154f7f63f4263432eb33a6be7b9d74 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
33f91e75dc0b11c70539794772a8cd55ab706900 of: address: Remove duplicated functions
98e176d72e339c534b5b266c9a32daf1962e81e1 of: address: Store number of bus flag cells rather than bool
1c750a38eaa47a067b841984e3dcc845bf3e2dba of: address: Preserve the flags portion on 1:1 dma-ranges mapping
4799a7df6fc5cf68d291309d1c78c517fbe4270c watchdog: rzg2l_wdt: Remove reset de-assert from probe
72fd619386032381b03cc41a2c9b9be89968322f watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
469899acab6bac3656b3340c137b613887360dfd watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
59237c03002749968f5f9fded67002ba5057e56b udf_rename(): only access the child content on cross-directory rename
c3c780847d969ba80354db4876a13a378f647609 udf: Verify inode link counts before performing rename
88e58229cb0583c3a73683b3946c27d91de6476a ALSA: ump: Use guard() for locking
495eba9ddb9c65bfcda3084ebd1d39503c6d80e2 ALSA: ump: Don't open legacy substream for an inactive group
64f7af3991574c1e0c5cc3bf5bd0425ada2b60e5 ALSA: ump: Indicate the inactive group in legacy substream names
60c65c2fa53ceefe4dc11b5f2de7731ca9a7c5db ALSA: ump: Update legacy substream names upon FB info update
e61732b962a1025a1df919994ca6c2fa218dad65 scsi: mpi3mr: Use ida to manage mrioc ID
5f94ecc0d590217ec81174d342e24eae7f2d5c8c scsi: mpi3mr: Start controller indexing from 0
24ac62b8cf2d40358966dde9deb2da07e1d9a274 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
6b1c874816d1f9a0a20ca7eaa7c67d8fdacf610a ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
78d48468f177e8fcdaa0f34a2857fc6540175297 x86/ptrace: Cleanup the definition of the pt_regs structure
839a29c63b9476da20e42505ab532b3416dc1070 x86/ptrace: Add FRED additional information to the pt_regs structure
7bd6a12a65d77affc703b87a971121e737c99869 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
6dd2b6e8e6dfbb6a2776bcef2d3d3caebdafc42e btrfs: rename and export __btrfs_cow_block()
ac94eeaf912886b8fcd0a0f85b5ff11a2ddd337b btrfs: fix use-after-free when COWing tree bock and tracing is enabled
b93c74112743a64b3cf79685890e18b20d908cb0 Bluetooth: btusb: add callback function in btusb suspend/resume
ade5dd61232bc1e24329019da87b991d9a858c57 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
86369411b7064416e3d60e1325f54f101631d2eb crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
5eb266bcb33ff47752b5c1ad8f87a7084ec46541 cleanup: Remove address space of returned pointer
cc53a4156229b256f316cf498a93e627266b4e2f scsi: hisi_sas: Fix a deadlock issue related to automatic dump
d71b5b9c7c9767dfc591bb6a78707a98115e9efc usb: typec: ucsi: glink: fix off-by-one in connector_status
5330d9c081253e90d9d4c43f073addb6951e19f6 usb: xhci: Avoid queuing redundant Stop Endpoint commands
bb9e2b8176d0742e5e2087c1c8b66aa67d547f68 ALSA: ump: Shut up truncated string warning
c20f66256e630061ed9ff495bf937d457ab3f548 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
ef3a9f15cecfc505d1d2f4aa75ee75e7de9fed56 f2fs: fix to wait dio completion
ff4933fc3bb8b79e0d4d826db29e00992722b6cc selinux: ignore unknown extended permissions
e4bead3c08f16fe6d8e0d0e94ee4ae41c7286676 btrfs: fix use-after-free in btrfs_encoded_read_endio()
ab7cb309db341eba7e58edd8dcf81678f282487a mmc: sdhci-msm: fix crypto key eviction
e730c9a07ca16a9e1995a4d604c8ccc92fc31610 tracing: Have process_string() also allow arrays
31d9f2234cd2a015c5409744362130b0de33da96 ceph: give up on paths longer than PATH_MAX
28fe9244aa396cc5507e52d105aa4fcedee8a3a6 net: mctp: handle skb cleanup on sock_queue failures
b3be13d2f615d9e983e8730f6cee3a84b911e1ea tracing: Move readpos from seq_buf to trace_seq
582acee4bdf72e3aa76ecfe29b898b2fcd771dd1 powerpc: Remove initialisation of readpos
f6b9dc4edad2ec53ffe92295389c78008c738991 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
32f97a804cdf6a6ed2332f6df5d752f268cb8454 tracing: Handle old buffer mappings for event strings and functions
1d17263c473da2683f29281ebbf7c374765d1282 tracing: Fix trace_check_vprintf() when tp_printk is used
d83a87bd400c99147e81de6b89f3cda7dbade74c tracing: Check "%s" dereference via the field and not the TP_printk format
4b5136c9062be150ff5abfc8800a40e658b0fd04 RDMA/bnxt_re: Allow MSN table capability check
65b918fccb810afd9beeb37e84feee43c5882ba8 RDMA/bnxt_re: Remove always true dattr validity check
f4381852ac53af04107d336e5674ecf6a477181f RDMA/mlx5: Enforce same type port association for multiport RoCE
269992078b1c6021f10aa1e6aedd25484c3891a3 RDMA/bnxt_re: Avoid initializing the software queue for user queues
75c7c6e9a4fde7aea7e848619ed57b0b72b93fde RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
faca408a5504b8dbdcf048b64a7ea752a41928d1 nvme-pci: 512 byte aligned dma pool segment quirk
cd619b50201f476f04710bfddebd1502d48fa8db RDMA/bnxt_re: Fix the check for 9060 condition
c69495673a5dd6b93ceff8c672a8c7d03752c6e7 RDMA/bnxt_re: Add check for path mtu in modify_qp
383da67af360f8065db98845beab552b2ebba983 RDMA/bnxt_re: Fix reporting hw_ver in query_device
f8791661f725c3d0c5f410d78f212dc6141db2fb RDMA/bnxt_re: Fix max_qp_wrs reported
c57789646f3555cbcd6e8a8f6119bbb3c7c3deba RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
532415fdce181c28312546f992e6e483f62799e6 RDMA/bnxt_re: Disable use of reserved wqes
ce292f091f590826724ee4d017850f5f1051858c RDMA/bnxt_re: Add send queue size check for variable wqe
184a1a8d784cf37499f65e6f9b219faae1b9d1af RDMA/bnxt_re: Fix MSN table size for variable wqe mode
4a241192e863aea61b34594a0b73a7554e6810e2 RDMA/bnxt_re: Fix the locking while accessing the QP table
5806f7de020a39ee5974996bec3eec9e50904fc0 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
147237e1b60a18088b3d72fc6ae15d2e0532f154 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
4a5cc9c0abc76fb8730387c763fcb9e47a19dc30 net: dsa: microchip: Fix LAN937X set_ageing_time function
9973be715d55f2bdbd4de056f02c358c7666af82 RDMA/hns: Refactor mtr find
088f45df2b9315f8e5875d8bc9164901cd0bead2 RDMA/hns: Remove unused parameters and variables
4ca0a24526073eb4e567366ba582cb27d00295ce RDMA/hns: Fix mapping error of zero-hop WQE buffer
7731f2e54318eb61ead68a9181de96f6ec7e851b RDMA/hns: Fix warning storm caused by invalid input in IO path
667e3cf86c423ce5b46686ce4d686553da0b28cb RDMA/hns: Fix missing flush CQE for DWQE
03a7e95d75db656d7f398449a7297189f9cb1f2d net: stmmac: don't create a MDIO bus if unnecessary
863f2a3e245dcf702dd9f00c93127669557d39ce net: stmmac: restructure the error path of stmmac_probe_config_dt()
8a5fff896f1725e1c2aa33a377768be631347bc2 net: fix memory leak in tcp_conn_request()
19e65b90804f9d7dade780871a8d4fa0fa5f9d00 ip_tunnel: annotate data-races around t->parms.link
f2b4c99846c79307b50bbb987de1eb971a076093 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
7251b54c810d3649101d64484a2a097e78e5d0f0 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
733b6505204ce3acdd0b72d1a69b46b71a7a4422 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
2c73b32cf98ae031c2aed10877197199d23d4f32 net: Fix netns for ip_tunnel_init_flow()
f3fbe7299304941ad8c715a50e626c4ecb500443 netrom: check buffer length before accessing it
5e1b6c11e9e380785fece14ece973e7bb8270567 net/mlx5: DR, select MSIX vector 0 for completion queue creation
01cfed7d21be262c7e0a0b3ee886a8e1346389ca net/mlx5e: macsec: Maintain TX SA from encoding_sa
df07c1ea306e4c52732c86330ce49708cb590c1b net/mlx5e: Skip restore TC rules for vport rep without loaded flag
def51b2f94875bc699933a0d7300847bd0478de6 drm/i915/dg1: Fix power gate sequence.
0aa5678349158c893801dab77906e909facc2f36 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
52af2575d26a62aef92136d038723a4a9ed193e0 net: llc: reset skb->transport_header
1335eda6565fe94fcd1165410ffb84e82171940f ALSA: usb-audio: US16x08: Initialize array before use
a27897be7e8e2535298857aa337313a0e8463afc eth: bcmsysport: fix call balance of priv->clk handling routines
cd5430d3b80d280c918b359de86f237b34218528 net: mv643xx_eth: fix an OF node reference leak
de87826f6097074ce21b76432a52777b489615c6 net: wwan: t7xx: Fix FSM command timeout issue
ca1c98817d02c579716c0befe427a13e5e0e2d97 RDMA/rtrs: Ensure 'ib_sge list' is accessible
e0765a427edcc8c007705f30395807041961f26d net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
8972561f0e338cf25fc31fcbe0333086ba6a2398 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
7ba765d8e5403ba96552ec734fa2ee887177d4ad net: restrict SO_REUSEPORT to inet sockets
b92afe3618c6d7a5e6dbcc0db664a4174251160d net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
5acb5e345e3cc0449a74713ab405381676d949a6 af_packet: fix vlan_get_tci() vs MSG_PEEK
652a8c5e487ab5a0e15db6fc6ea5c51589ebee91 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
afcabf64db154a425e2df1ff294a267a847953e6 ila: serialize calls to nf_register_net_hooks()
7b40fbc4610675fdf027acce546ce4649702b604 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
9b9caab277c10e2baa30f34d4f77b7c6df4f6346 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
d47326da701966c32976c7f09ca546c7d844316e wifi: mac80211: wake the queues in case of failure in resume
d6f530c662e6c2474e25157fd698e20a7ba77814 drm/amdkfd: Correct the migration DMA map direction
d2222b0e9fca9927d0ef5f9dd062596e95e79368 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
f80c74585a3cafbc1f8ac0295013f0ad01306d89 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
af673d9a377d3de35524ce5b06cf408b14881474 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
64c7871931980ae89f63e5a71febfc2052e653a8 sound: usb: enable DSD output for ddHiFi TC44C
c5cd379d5e3e99ff2409d7a292956a7d6a1fa126 sound: usb: format: don't warn that raw DSD is unsupported
80c3a0d6b930b8faf4b03ab97683f1702a9ba63b bpf: fix potential error return
90615802ad7081da0b3db050a1ab5ba66a29c292 ksmbd: retry iterate_dir in smb2_query_dir
5ab2949dbd7ee0dd65ac533c0f1109ba6b1f1652 ksmbd: set ATTR_CTIME flags when setting mtime
fb135b8da8b60c8ff40c54444d617ea8afb2868d smb: client: destroy cfid_put_wq on module exit
9f39ed072e9bcb16b14d6aaf03fec3c59b72a817 net: usb: qmi_wwan: add Telit FE910C04 compositions
c46c1e571e99f842624503b08c6ecf1a74f27128 Bluetooth: hci_core: Fix sleeping function called from invalid context
9c8841c1a8774b75c71a55ff28967064fb29fef0 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
4608f85536f71e2feda0de2ac2746e06b765e195 ARC: build: Try to guess GCC variant of cross compiler
e11bd21d7fd04c73c2eb4f63d1838ff8f6cc6410 seq_buf: Make DECLARE_SEQ_BUF() usable
7d3e1c8bc43dba4e36819ac378ffda5b24cbae3b RDMA/bnxt_re: Fix the max WQE size for static WQE support
e4bb88c8b04dd5e7aa5bb7e1253c560cfcdc8d01 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
6a7d1ded1daf6d02088de97b792e6c193b30ea4d modpost: fix the missed iteration for the max bit in do_input()
cbe18212077b2012f27254a3e588cff4235eb1d9 Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
b79fde90e50c91f5f91cb99382f0e0cddd2f8db1 ALSA: seq: Check UMP support for midi_version change
33a237fee08eaef0683bf234d546aa1af6f70ca9 ALSA hda/realtek: Add quirk for Framework F111:000C
570da24edadbe7d55c17628a7b8a122c1454db52 ALSA: seq: oss: Fix races at processing SysEx messages
a56373ad7b9c1a1f210fd79db4f1d29f44a3e438 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
973232e00d620ab9b2bae603e7b6c00b0bbd9310 kcov: mark in_softirq_really() as __always_inline
7858402f38501c4c322da1a49426d707fce6e52a scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
e49b835975e397b2e7b04a71c2c803af1fe88c54 RDMA/uverbs: Prevent integer overflow issue
11d7731febf5b0bb529490337123305b2844e526 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
e023eae4cec93069b6899479bd216d68bb256eba sky2: Add device ID 11ab:4373 for Marvell 88E8075
837a732e68a5a5bc5d15dc16afb8ba02c9cadc24 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
53acb1ebe501017c949c2ba2eae4e9a66c14f417 drm: adv7511: Drop dsi single lane support
64f010b56d3357bf4cc41f8543d47a4d32317cd1 dt-bindings: display: adi,adv7533: Drop single lane support
550294aed47516ce4aac666bd46590d5a760bdc5 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
6789f4d6b7f1d7480c8890193075679b329c9dee fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
ce13f5a4ce1f4bc0f5ce87856b460d365543ec4c gve: guard XSK operations on the existence of queues
07543164da6a46b1bcafaf99c3d424cf22afcce2 gve: guard XDP xmit NDO on existence of xdp queues
e9e5fdcdbfb04eeb18a6f9410f8527dc9479021b mm/readahead: fix large folio support in async readahead
d85b917b765d56710a91b0677d936f0d970e1276 mm/kmemleak: fix sleeping function called from invalid context at print message
cf263050abd409260050eb48897122a59b1ee465 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
7bd8bd8a79722378795b031b0c29fa9e7cb59bd5 mptcp: fix TCP options overflow.
d122f000d4f03ff23ef1ecc719faa1d9e75abc4b mptcp: fix recvbuffer adjust on sleeping rcvmsg
49963a4be515349b17325294a536bcbacdb1282f mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
32639ba2508c6dfddac9304753ebacb1fd19d3ce RDMA/bnxt_re: Fix max SGEs for the Work Request
4101a0a9222d986ca34e70d14ffcba6fd0bddb70 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump

--===============3378843699946885939==--
