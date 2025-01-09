Content-Type: multipart/mixed; boundary="===============2652436792997929645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jan 2025 11:35:25 -0000
Message-Id: <173642252570.2117033.10058281647275277322@gitolite.kernel.org>

--===============2652436792997929645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 430022c1f57923b75ce7ddabb9c7929d7aad1767
    new: c9dd8cefd0c501ea5f97188588369ab7aeca50cc
    log: revlist-430022c1f579-c9dd8cefd0c5.txt
  - ref: refs/heads/queue/5.15
    old: e5ac434fbe17f2762a180e66621d389cf6eef0af
    new: 1c2bf242d296d13301238288fff1cd89f080b747
    log: revlist-e5ac434fbe17-1c2bf242d296.txt
  - ref: refs/heads/queue/5.4
    old: 11054fb71c70ab964ad655943c2a6984d9129418
    new: d9038fc73f650c838ac7ad83f89ba6ac06a2f1fb
    log: revlist-11054fb71c70-d9038fc73f65.txt
  - ref: refs/heads/queue/6.1
    old: 526a37be6f7120ae6be46d77642d2111d313c585
    new: cf44837fdbf57bca224676a61da14368b059a1ed
    log: revlist-526a37be6f71-cf44837fdbf5.txt
  - ref: refs/heads/queue/6.12
    old: 673edf44dfb18f0373e9b8e01c852f152c5cf345
    new: 22670a9a0d23d54ef443719903a9d64bc847f75a
    log: revlist-673edf44dfb1-22670a9a0d23.txt
  - ref: refs/heads/queue/6.6
    old: a4c44325f531d419ee947ac7bdcff7bab46cae0e
    new: 7daaec8e1132607da017f67bb8ce72860b2c63e3
    log: revlist-a4c44325f531-7daaec8e1132.txt

--===============2652436792997929645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430022c1f579-c9dd8cefd0c5.txt

0f80019bf42689250eefa6257581e696e755b2e5 net: sched: fix ordering of qlen adjustment
bf73a18cbfc0e1d86e8ca7ba599c6a6ab5cf39a7 PCI/AER: Disable AER service on suspend
384044d2e4c49178ee1baf6f59aa703cdea660d7 PCI: Use preserve_config in place of pci_flags
d585cb0ca77519bd7639a19d43b406e7ceb9b066 MIPS: Loongson64: DTS: Fix msi node for ls7a
0482a10e7b158d14ff71db9f9370faed68a98a04 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
9651e130cb7ce520da986d36577e0a74edb1ab93 PCI: Add ACS quirk for Broadcom BCM5760X NIC
8ead4f8c476dbc393a32c4c5f22ad8f8ac06a9a0 usb: cdns3: Add quirk flag to enable suspend residency
fb2d6643611a221d79f321a37edb247dd80220b6 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
199060b815baad9e0a07c313dec7c4566e598747 i2c: pnx: Fix timeout in wait functions
1ef9778bc175a2767c75de5a11de4f21404b37e0 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
3421524252e8dfdcd9fdd41adb3d456c4573184a erofs: fix incorrect symlink detection in fast symlink
f7986ab750c1a4bf9cbb3ef6ee73d97a26db1b05 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
9d2f6bb4001a84e906bb9a940985d5131fc8312a net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
ff0b6cad20ab183515562969cd3a629524c1ff7c net/smc: check return value of sock_recvmsg when draining clc data
c02e5d54dda3eaedc072017777ff82e61524afaf netdevsim: switch to memdup_user_nul()
89d1e1dd1cee58f2e1ab9f17ac9620343733e82f netdevsim: prevent bad user input in nsim_dev_health_break_write()
81b0cc4fd33aae960766577f2a36346004778a16 ionic: use ee->offset when returning sprom data
765707c87890900da1bc80f9880d907d5e1e612e net: hinic: Fix cleanup in create_rxqs/txqs()
9a4c459ef683ecd1c4b02b6027b2fc0d712f7073 net: ethernet: bgmac-platform: fix an OF node reference leak
193522737ce2cdfdb06732ee3d2ecce64f3c0db8 netfilter: ipset: Fix for recursive locking warning
2adc6eb4ac72fc5f4fdda7800ee1cee4ff469836 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2a2003fe2284cbc22dec8d76c955947e52bac032 chelsio/chtls: prevent potential integer overflow on 32bit
79573df22f5b74453eba91f5b466a222c4d741bb i2c: riic: Always round-up when calculating bus period
486ec4c6aab25ce8910810c2dd558bd8a6576223 efivarfs: Fix error on non-existent file
5d17868fe8e3e7175823dcf964f2e2a6508dcc22 USB: serial: option: add TCL IK512 MBIM & ECM
7b4da453a37fb30caf0c477ae276414f9b32f044 USB: serial: option: add MeiG Smart SLM770A
4072035972140124605658f0fd562bb76f421ad6 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
880f1a584551f4a1272858c8f2388987c35a328f USB: serial: option: add MediaTek T7XX compositions
8f3a9a80d9cd2ca40ed5b3ae5ceb28a6479fae32 USB: serial: option: add Telit FE910C04 rmnet compositions
ea281f9a6f65232e6e2b65f0441920b5a3aae8d6 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
f1f80058be6bf22718eb52d71b5c11a0261f9f6f sh: clk: Fix clk_enable() to return 0 on NULL clk
e9579fea693d38522f73fe99cc3467c7226c3788 zram: refuse to use zero sized block device as backing device
a7ac34946341728588e74ed0bc524b9b243fec09 btrfs: tree-checker: reject inline extent items with 0 ref count
000005e11e99f98782e684f7df44d22058973d3a Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
01eac88eede09da0a778d1fc8a552bf334205533 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
344a6726cb2a4826ff3596aea8900ca3f03da90a of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
9639f42fcebe9db6a8c1f3d467bc38a3a5c4acf0 nilfs2: prevent use of deleted inode
b57607faca06130bd1bd9acfb127e4e33f70fb71 udmabuf: also check for F_SEAL_FUTURE_WRITE
01d71db4dd7485a984e21cfe3c7752b7ecbf884e of: Fix error path in of_parse_phandle_with_args_map()
93a55907aed0bf6d62b1a522929614693d6d99d4 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
1d753ef01334ad66c5faa4dbd9c5705cd218b94d ceph: validate snapdirname option length when mounting
df9c97ae161993111f00c85986a3698b70fb2327 epoll: Add synchronous wakeup support for ep_poll_callback
53b0c20b6608f039edfeaabc1ff9f1273be4c497 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
ef51c44c327202c19fe659246420f4f8e8f7eb39 mm/vmstat: fix a W=1 clang compiler warning
58c5eccc33b2212335d61fd3e409187f333a3bc2 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
0107569a7c004db49470698d539c6ea0891da756 bpf: Check negative offsets in __bpf_skb_min_len()
ef26ebc3561176fa86c1a3cf90837afebd336ca4 nfsd: restore callback functionality for NFSv4.0
78337d649b791a6e790f081071fe7f5ff6d4c64f mtd: diskonchip: Cast an operand to prevent potential overflow
48f5ab55d8792b1d0579fc7eaef6054dab4c5a28 phy: core: Fix an OF node refcount leakage in _of_phy_get()
9ecbbc39127a5db2e668ba17ca336a99015597b3 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
5f6e36cc3c65742f0b8a7ec8db2b39984add9775 phy: core: Fix that API devm_phy_put() fails to release the phy
c87f7bec9b743a823c1f3b34b1aa5f8a5095fc9d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
73d29df63b8c1b1e94817feac198535ef64fd4d1 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
41c30ac42141700c36d6d6db236fca175ce5737b dmaengine: mv_xor: fix child node refcount handling in early exit
8408e87520f27fd7ad857cb620c702c425e0c545 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
84dd04b885dc754cb682dc9adbaa0228fe3dc3cb mtd: rawnand: fix double free in atmel_pmecc_create_user()
b9c034c65ff18a54a798adab33a22cfcbba33bba tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
788fdff1203fa403a894d48847c660f5bf028f7c watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
179ff62b6900b28c6503ed518ec6e1f367e5a591 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
e67b519f2db34f10df857379059353dd0f878fd9 scsi: megaraid_sas: Fix for a potential deadlock
690b1642e07a4262dffd7eb9d8317dd289e46933 ALSA: hda/conexant: fix Z60MR100 startup pop issue
54e4b17315bfc86610b0110bef09a234b25f2d35 regmap: Use correct format specifier for logging range errors
ee5f474814bb36394d3d51e9d527ea4d8ad37c5b platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
ce23eba23e5de86e7d28d92aa708acbc9ebc88da scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
faab2751738af22690f489caef5c110b873e12e5 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
d562b16b45106e1dd35be7bd3074e06bfd6c53a1 virtio-blk: don't keep queue frozen during system suspend
26890dae68122cb6dc56761b439fe7e8aedaba37 MIPS: Probe toolchain support of -msym32
cc60f4785c17b7fed36404c2f566b34aadbd7f79 skbuff: introduce skb_expand_head()
b474ab5fbe357cd4fcf633ea4c411afcca3b1115 ipv6: use skb_expand_head in ip6_finish_output2
15fe7fde7c53e0b804dc2ac7b6636e06979ddff0 ipv6: use skb_expand_head in ip6_xmit
6c01b1b5f50a74b6936dc8e84f68649225a12b2f ipv6: fix possible UAF in ip6_finish_output2()
b745aba4416578af2be8945369dc16314831776a bpf: Check validity of link->type in bpf_link_show_fdinfo()
571cb45e8ccfda226737d02105478dfcb9740fe8 bpf: fix recursive lock when verdict program return SK_PASS
1d5c0a5ed11b68fca180e7c94651038198e0b03b drm/dp_mst: Fix MST sideband message body length check
cc700de3abfdf877e57c2aa0bfc21fd73165174c arm64: mm: Rename asid2idx() to ctxid2asid()
6061eeec7cfa5b44080c0474db85f5db5703568a arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
0a8f13bf8cb1ee3dc5e50b744d89d29392c05fd4 tracing: Constify string literal data member in struct trace_event_call
6f59d15f11694d12c115818a84e93f4d3a15dc17 power: supply: gpio-charger: Fix set charge current limits
2183302a0f16cb4a6235ede453e48ef0e8679137 btrfs: avoid monopolizing a core when activating a swap file
e1bd676b33652b73d7a1c0d20cf999b310358a5a nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
be152ff182b41339162ffb5ac037b2d275f59b3f skb_expand_head() adjust skb->truesize incorrectly
25cb9dcc3e35662416080ec0887d134e001e45ee ipv6: prevent possible UAF in ip6_xmit()
0e1bc35cda4599eda0a8ca69854fa5ede88b6ee9 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
e0a42aaf4b3c37cb2b9bf16ce12db46468f2c03e selinux: ignore unknown extended permissions
d1eacb7ef488d872d06dff4e840cfe503b9070aa thunderbolt: Add support for Intel Alder Lake
e47d5fa40f5d4734ef184a2a882acfcd98806aa5 thunderbolt: Add support for Intel Raptor Lake
4ada7babdcae778fdc55ba3c9a93442d24eb1113 thunderbolt: Add support for Intel Meteor Lake
14a9950977e1daaf613fbc6f53ac632ce89598b0 thunderbolt: Add Intel Barlow Ridge PCI ID
c23b8e72b8a4e54b590c0d7a91345f1156c759b5 thunderbolt: Add support for Intel Lunar Lake
e26f0cb334d4ba488f47d9b2a8838ce2341dfd01 thunderbolt: Add support for Intel Panther Lake-M/P
49b1c2bd1176bb63ec151cfaac83acef53e9edf0 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
5f2f80667c87eb00bb78363f376cf34f57c46f21 RDMA/mlx5: Enforce same type port association for multiport RoCE
c4301edb8138e93c8e53f03d621b83540855cea5 RDMA/bnxt_re: Add check for path mtu in modify_qp
7a24e96d52f902e9eabd90e09dd778896c2f315e RDMA/bnxt_re: Fix reporting hw_ver in query_device
1414eac57cdd944bb4c3f4f5dda30ab933f80395 RDMA/bnxt_re: Fix max_qp_wrs reported
a9661ab8006dfa7b59d2ab8947837e37cd85f1b3 RDMA/bnxt_re: Fix the locking while accessing the QP table
65f6ef2a7c88875beb84ac84f58cbb8d46a0c4ed drm/bridge: adv7511_audio: Update Audio InfoFrame properly
811633be04cd90c5c2512e362a6f1d4a0235de0e netrom: check buffer length before accessing it
6f06699d4ecc1eb325df06be79e8072b5270064c netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
d0526430532759510b518df8e7c768861b6a81fe net: llc: reset skb->transport_header
07416b416fb92c5d091c762e390b0aa4a0b41424 ALSA: usb-audio: US16x08: Initialize array before use
2dfa142d8eaea656eec7575bd02414c28d0d4caa eth: bcmsysport: fix call balance of priv->clk handling routines
cbbf7fd918646ef8e86ae9cc676db3aa2bddd30c RDMA/rtrs: Ensure 'ib_sge list' is accessible
8658e8587103761c24dd110ce7c678afc98ea2ee af_packet: fix vlan_get_tci() vs MSG_PEEK
5a6e87ce4e12140282076256583dd25444a6183b af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
f66d986c4d21bcef4b1e41b14efe00c5b52c1b3d ila: serialize calls to nf_register_net_hooks()
3003085f2bc177d30df451a18372a8e5d8e6125f dmaengine: dw: Select only supported masters for ACPI devices
fa7c3e622bf6e95a40252e56e53020dcd15454aa btrfs: switch extent buffer tree lock to rw_semaphore
025794c725e2dda9eb020365fa2a15168233a280 btrfs: locking: remove all the blocking helpers
45d6adfd7dfcf8aea06510ce030c4a8117ca89e9 btrfs: rename and export __btrfs_cow_block()
24c3acebbb74db9eda7199d0988f4439e516ec63 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
4a3cb99651164351f53ce2c351709b2b30afce20 kernel: Initialize cpumask before parsing
300360738057b2c1f3e25f5153803099e290a3af tracing: Prevent bad count for tracing_cpumask_write
fd724eb75e67dfd104d1e7c0dcaed1da70260aaf wifi: mac80211: wake the queues in case of failure in resume
52f6dee03da1b3cf8e0a021d2d8fdd06cb5c6ee1 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
b8e384890da636d99cfcdb2a7c3a21e9864eb184 sound: usb: format: don't warn that raw DSD is unsupported
fd55af299cac743cd15b42cc2c9b52b89f5c464b bpf: fix potential error return
100310111320c2fe483019a04ea7ec7248a4a80f net: usb: qmi_wwan: add Telit FE910C04 compositions
6188aa7d0757ef98df9bedbc1397d344f9718740 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
dd4b71f0a425911b1ddc7316bfcf30765daa9247 ARC: build: Try to guess GCC variant of cross compiler
c5f854386f678ed8ba22f37cedf1801aa48fa559 btrfs: locking: remove the recursion handling code
ce8974aa14656c8f7256f3964bdc449c14d3b501 btrfs: don't set lock_owner when locking extent buffer for reading
b3aef69ee5379e5620a8dd23ec7e36d565b0f43a modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
3edd67ba44a4bf7308770269b18f76fa9f24ebc7 modpost: fix the missed iteration for the max bit in do_input()
8505d2b27c447a9e5f69c7bf5f15775fc1367bd2 RDMA/uverbs: Prevent integer overflow issue
dd37157b67e59b29981293ea537aed0d97090368 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
d0f069dfd91a5d21f1448c2fbbdeb90b6af2bfc0 sky2: Add device ID 11ab:4373 for Marvell 88E8075
956876b15c19213291c4bf22193ffda3f8bfdb70 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
8503cb59155c6241ce82c10910f5b5ff15b56b86 drm: adv7511: Drop dsi single lane support
c9dd8cefd0c501ea5f97188588369ab7aeca50cc mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============2652436792997929645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5ac434fbe17-1c2bf242d296.txt

af6d1b4dc2a4d2e096290e00376b5db5d7b297dc net: sched: fix ordering of qlen adjustment
21eab8e243fe80e7d598fb31eb65dc324af98c06 PCI: Use preserve_config in place of pci_flags
fc708aab2985506732e1a4cbd42be7d297fe3c72 PCI/AER: Disable AER service on suspend
92356b285bec921d26545c11eb9bd22a8355a34f ALSA: usb: Fix UBSAN warning in parse_audio_unit()
ed3476e2151c18551f23a502bc72af3670e577e1 usb: cdns3: Add quirk flag to enable suspend residency
35fbadaa24d55113aac96587c8cec30e7d6f75c4 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
e3e926a77f2f3ef702a29e135e7188cf2cdf5122 PCI: vmd: Create domain symlink before pci_bus_add_devices()
f940994b0bb144c73a3b0897a7b326c356c03958 PCI: Add ACS quirk for Broadcom BCM5760X NIC
3dd1cb1bfda30911f4560b4737ae5d2024387084 MIPS: Loongson64: DTS: Fix msi node for ls7a
7612bcbe818fc4f058dd4e908ad1029e09bf210d usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
e02a48fbc8b58dd3a40873024c1fc75d7700b252 i2c: pnx: Fix timeout in wait functions
1f03aafa65ec683ff7cced883ee9759f366571f3 erofs: fix incorrect symlink detection in fast symlink
9c9b263d169a97890f51dfdeb6a9baa007575af7 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
b69995cfb81686ca5a92902ab409d04ce9a00a26 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
60f2317bb5d44d5931ebb89d18729ba1fc098f9b net/smc: check smcd_v2_ext_offset when receiving proposal msg
33f4f61b97f13d1d7e9232ff32b9c2c0a91b80db net/smc: check return value of sock_recvmsg when draining clc data
56a0e7455896c3f6f2718410ed68ba0bef1af4d2 netdevsim: prevent bad user input in nsim_dev_health_break_write()
eb21823b6f79b7e96b0d61651627edf40d142013 ionic: Fix netdev notifier unregister on failure
89f740ae914a98f5f76b89c64f91b033cf177143 ionic: use ee->offset when returning sprom data
a1b1f34712d89b7adf8bd248d95351d72b133383 net: hinic: Fix cleanup in create_rxqs/txqs()
24819b46241ad15e560099af457ea36c6215a6e3 net: ethernet: bgmac-platform: fix an OF node reference leak
77c39af85c5a333e4e52731563a96ba2981d953f netfilter: ipset: Fix for recursive locking warning
c946ffcb058c1e0fa9b087ef11820a39171330d2 net: mdiobus: fix an OF node reference leak
b631f0a2d56a394f0c686ba548cbc027acb0e3ba mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
446dac9d4bea56309b28349e190ce3031123147e chelsio/chtls: prevent potential integer overflow on 32bit
6fa3834c2c5be289742385e2d0ba9a7f49e0f87f i2c: riic: Always round-up when calculating bus period
e01a6d95b727c30294f6f09b0e46304bb055e625 efivarfs: Fix error on non-existent file
75e2c62025513722418afef15adbddfa7c7abd98 USB: serial: option: add TCL IK512 MBIM & ECM
093b8488ee144a47445ab1e9b49d1e54bb484be1 USB: serial: option: add MeiG Smart SLM770A
1a0b75598db4acc68f750f6e2d2a839cd537adad USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
139997bbbe2f20939f05770a33690a6d5457411a USB: serial: option: add MediaTek T7XX compositions
24bd21bd55648984138e6f99f7972e3486f77cea USB: serial: option: add Telit FE910C04 rmnet compositions
9441862d64a48aacd81c9b621cd21a7a3f3ab5bd drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
6842a3fa489b9618b681755f62e05c54234d1692 hwmon: (tmp513) Don't use "proxy" headers
052809cc91e869eb1cd36223bf90a5723cc4d959 hwmon: (tmp513) Simplify with dev_err_probe()
8c2a37204d69657c9a089439723418672365929e hwmon: (tmp513) Use SI constants from units.h
144c6ec65e6accbc8bf2e50f8ce1fa65603d9bbc hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
c877dd2509dccbc6d1f2ff5ac24f1361ec1f70a0 hwmon: (tmp513) Fix Current Register value interpretation
d8e0bed5b03af2e2fa0199a1fea69d0584fb1e51 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
cee25623b5ee655bb829aa078b1062645a14ecf8 sh: clk: Fix clk_enable() to return 0 on NULL clk
df6e656cc9921d6124aa2f4a07593457e9d9fb38 zram: refuse to use zero sized block device as backing device
0e251ea49ef6fdc9d432c7c9f30600c923deb710 btrfs: tree-checker: reject inline extent items with 0 ref count
c1fb85b6a52d4015e72bcc7de8676d32dd6617d8 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
d773b39429da605a0d758b307def99847709fe02 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
2d6349b72a15abfa12cbd147f299630107e62843 tracing: Fix test_event_printk() to process entire print argument
fd66809d6f6d5a6bd89fc4440e2f2511a5f90b49 tracing: Add missing helper functions in event pointer dereference check
2f107cf7616edbde07c3e472be4f81634962912d tracing: Add "%s" check in test_event_printk()
5f4cb0b551fb9aa20ff564124915b5270b60d665 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
739e049199b721419c8fc62797302d5393ba9617 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
8f6921745e570c4681c3dce92163e209d6f74205 nilfs2: prevent use of deleted inode
43573bc434cfc8d29f233b6aaa610a37f52763c7 udmabuf: also check for F_SEAL_FUTURE_WRITE
ca44b974daac4686d8898b836369de1cb6686834 of: Fix error path in of_parse_phandle_with_args_map()
528475e051f8a1f8afe779cbe6c6f30c6e3c167e of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
d81760074e9181f09f1aa10b00a62e371cdf0354 ceph: validate snapdirname option length when mounting
aafaf1b30174daaf8b454557d64b8fdb62b575ac epoll: Add synchronous wakeup support for ep_poll_callback
a49da54a4c3b062d0529f3af0cf8c83f499bf27f drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
16bb622f7b7584c0d25db5b959316a83a2694758 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
28ee705af00d2c0c90d5e2252603837492f38a7b mm/vmstat: fix a W=1 clang compiler warning
cfa63edc3476a7049fee1459bb33ad5940f6fc13 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
457c26f2a878c3649c71301fceaf50918d3bf507 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
9d9ffdcf71e903a91e78b6adecada1f213f8180c bpf: Check negative offsets in __bpf_skb_min_len()
0c5cfb0a061aac3febeb89cb12d427fa30b8bda9 nfsd: restore callback functionality for NFSv4.0
f37da093861a9e70b558e42f860ee2fc3528e960 mtd: diskonchip: Cast an operand to prevent potential overflow
76f4e00591626ae35debc7392029006efd65a754 mtd: rawnand: arasan: Fix double assertion of chip-select
c3db8e6cac7f546f3bcd34ea6dd0f52915983171 mtd: rawnand: arasan: Fix missing de-registration of NAND
ee867e3ed3b1887075d9560576c0af14e3b3aca2 phy: core: Fix an OF node refcount leakage in _of_phy_get()
2bc63d033d6f43a4ec271cddd1ca35bb0413aa68 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
1ff21157c52aacca93b117528f9ef8e2b4a468f2 phy: core: Fix that API devm_phy_put() fails to release the phy
3733c4fcf307be33166336b05b4843147a726afa phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a53146d928cf0ad8b76b2ba52c9c49a25d8311eb phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
6be3dc35eeab3944c79c05b1a8d96c7059436dba dmaengine: mv_xor: fix child node refcount handling in early exit
5d65df85c93bff3c0cb93fc79f5d4cec2c294f3e dmaengine: dw: Select only supported masters for ACPI devices
b16fd7b719004d613c2126ff9f92e6bdf49c7e9e dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
ea12b38612bc36dd7bde55eb73f6dac6db27ae39 mtd: rawnand: fix double free in atmel_pmecc_create_user()
84c2539245dad5a5d3e355545f2e06468041181f tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
66456253cabe10856cbf515ca6587501bf99c69e watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
b915ab206b424effc8ea0c388fb72e77fed2bbad scsi: qla1280: Fix hw revision numbering for ISP1020/1040
c6eb82eafc9f96664f3a1945081611a59094201f scsi: megaraid_sas: Fix for a potential deadlock
1343fee54fa175c8bd0bf08404e88f33c7997edc ALSA: hda/conexant: fix Z60MR100 startup pop issue
1dadc6e8ca6712c6c837fdc8d2c6b01d0b2a9bcd regmap: Use correct format specifier for logging range errors
514e147ce178d7976a130de1211c99aef11955d3 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
210a2faa7dc24fd586b705f9c7ad7e86789affe8 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
6491d6f5ece69f8c6f364e6712f2205bfd68aa87 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
c070810c505fc69e868b01359ca26a33e04a0bca virtio-blk: don't keep queue frozen during system suspend
b3dd85c04f7811289d43cf4f5f5863ea070156da vmalloc: fix accounting with i915
289218338b82ad5bd806b4de1df61ea54e74d48a MIPS: Probe toolchain support of -msym32
30abdbc18f4ef4a1e7e7d10d884bd62f17ab3729 bpf: Check validity of link->type in bpf_link_show_fdinfo()
68119e8b91d8e1014f1d8d59b99857df7cb86e67 drm/dp_mst: Fix MST sideband message body length check
da5710d0c628166f702ed11c56856370934081b4 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
5632d4eb472a79b7b27d11183b1d37a70a7505ab ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
b61b04a8913b0dd37d664a99d1e7bcd6ce840950 arm64: mm: Rename asid2idx() to ctxid2asid()
d42565be86414051fbf1ddab16c8bfc959e62ab6 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
471f2549242b52205e73c0c01c573d3a8cd7edb4 drm/dp_mst: Verify request type in the corresponding down message reply
be5161a034d006a06ca0ff26ee29f8f979a438f6 lib: stackinit: hide never-taken branch from compiler
0332352fe7b84ca004adba1c28b215328f9929a5 ksmbd: fix racy issue from session lookup and expire
3628c2697cd05d37971a0d6921a857ec493d44bb tracing: Constify string literal data member in struct trace_event_call
521dfa1daeb08c40cc166b8c860783c92e62a9fe tracing: Prevent bad count for tracing_cpumask_write
7a093029933f30529636d4e982089377048dce71 power: supply: gpio-charger: Fix set charge current limits
b9be49d93e081fac1ccbacbb3bd2072b5d1f08d9 btrfs: avoid monopolizing a core when activating a swap file
272af771332a47c679d1f97bc0f6bab6c22b2197 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
1ccbe2cd09cfe2e7936ce4f770cfa6f92574539e net: dsa: improve shutdown sequence
ec51608f0cd48fcaa4df0f7691aa0fbb93ea7f15 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
986debddeafd78172211f6092d52ce9a143ac4e0 selinux: ignore unknown extended permissions
44a0923fe4a4b7c80901a6d0d34dea1ddd4de779 tracing: Have process_string() also allow arrays
bb0bbcf84917e070bf5b9fef2948006a81ca3710 thunderbolt: Add support for Intel Raptor Lake
198789dfc8d139312cc5929881c48849374d05a9 thunderbolt: Add support for Intel Meteor Lake
d202d25bf5ccd76b892df48500a70b4ad7bfe5b2 thunderbolt: Add Intel Barlow Ridge PCI ID
15784392fed4df266d108a218ad87d1f299779ad thunderbolt: Add support for Intel Lunar Lake
7a0766453eb98141a5462a2b4595875a69e2f8c3 thunderbolt: Add support for Intel Panther Lake-M/P
6e5031fca7cd1c7b61a5fa32dfd1aedac4042c33 xhci: retry Stop Endpoint on buggy NEC controllers
206fc276704dbdd4e11666ff86ca86bf303325a4 usb: xhci: Limit Stop Endpoint retries
85917045dede5866c69a241d36eceb3478d8900d xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
30a8dd898ebd06d1f61a00dfab0121a17ce766b6 RDMA/mlx5: Enforce same type port association for multiport RoCE
7ae79cf05849df8da7dafad08d42c8d0fb8b25f9 RDMA/bnxt_re: Add check for path mtu in modify_qp
e3e8a1661612d3bfb511095ea69b00047fe6b195 RDMA/bnxt_re: Fix reporting hw_ver in query_device
b9cdb74b380a958a4cceaa73a9878bd9a319bcf1 RDMA/bnxt_re: Fix max_qp_wrs reported
0a6c87b62bed884b28c009e23d161dc7e61bc7d6 RDMA/bnxt_re: Fix the locking while accessing the QP table
92b7e614579bfc25d828861f62fa5aeef266f875 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
fffcb5e1e087bc589b4a8e34a2c07b5719071399 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
a6fca6f089bc6608ea0c280e05129696ec0721f1 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
72f6dd4ab3459df27451722d5f4cab40969bf9b2 RDMA/hns: Fix mapping error of zero-hop WQE buffer
af9a5c1174f46aa2267abc121bb29f5142e9d779 RDMA/hns: Fix warning storm caused by invalid input in IO path
2c294c01297ca82f23925d3bc13b802a3d489faf RDMA/hns: Fix missing flush CQE for DWQE
47402a92e5333832f8736b41de3eefc17d7043b0 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
eb73496c7950dc9acbf42e339f66fac2010827c9 net: stmmac: don't create a MDIO bus if unnecessary
5928cdd7b7a02051bfebe8b6e512e30c4159897a net: stmmac: restructure the error path of stmmac_probe_config_dt()
5af8b849264208d982265cd580841b33bb51dd76 net: fix memory leak in tcp_conn_request()
828a61bf1e0c7dc1343db75d1c39c95d4686ec8d netrom: check buffer length before accessing it
ecd2f6f90614ae5e217c2419a5e9e222cfdd95a1 drm/i915/dg1: Fix power gate sequence.
221874cdad04f5a41226c3bd190ee340f7b40d88 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
cf420523755e08c2ea67cf11d48cd8923ae3afa1 net: llc: reset skb->transport_header
ef12662094b68ebf2bd6413152fa44660ea0a504 ALSA: usb-audio: US16x08: Initialize array before use
0686f8ecc50365d533ac69dbe49c5f017b481f68 eth: bcmsysport: fix call balance of priv->clk handling routines
b9fe765797c640ee1e0e3b63305bbeb0642db291 net: mv643xx_eth: fix an OF node reference leak
43712ab0baf6a43a8dd0547513803b8eab8c6e01 RDMA/rtrs: Ensure 'ib_sge list' is accessible
16431676c2d7530d2335f652bf4575972b2c34f5 net: restrict SO_REUSEPORT to inet sockets
b83149c5862e1a4e89b342a9465d70a41cfc2861 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
2448dd9ec3a37ed729acc7e21f061e08ad9c0659 af_packet: fix vlan_get_tci() vs MSG_PEEK
ef43ccfb23ff9109a4d59f37b4f959158e07b4a9 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
27e7a448a371b5dc7adc9f9c626c882e07ced172 ila: serialize calls to nf_register_net_hooks()
24b0813b40969bcd0f8ada89c99c0f4bdd02a6db btrfs: rename and export __btrfs_cow_block()
6aaac79b3904b2695a52655115cc7601583ea306 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
f514e7bde9411234ae438421ec84742a86e52bb3 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
67f7a5ec4eb93b89bfee5eb00ebe5f4538ee3428 btrfs: sysfs: fix direct super block member reads
ff4519a531e95f5821fcf6cbf4c7a47d4ebaae57 wifi: mac80211: wake the queues in case of failure in resume
c0540f65da82b4cca72663640c8a01eec3135110 drm/amdkfd: Correct the migration DMA map direction
2b300339dd47be7c84d8280b98e8f1010e611752 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
d2eb2b51bc2b7bfd44fb664a6b66b1af7a675508 sound: usb: enable DSD output for ddHiFi TC44C
5cc99960657299309cc941b0ba8b55f58b976946 sound: usb: format: don't warn that raw DSD is unsupported
369b48f89faabdd8e89eef85f683270ac4799c23 bpf: fix potential error return
9dd411beae3fd72884443909109d706a1dc3f3b2 net: usb: qmi_wwan: add Telit FE910C04 compositions
0bf786148552dfc1b8e2adf5d671df3020657be6 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
90b8b3410e81f1b3d326195fed13c564f40fb06c ARC: build: Try to guess GCC variant of cross compiler
3cb988fc5034c727bd93d3059983c2eddc52fee7 usb: xhci: Avoid queuing redundant Stop Endpoint commands
1aaa639a0bc4514c5cb98f512562544d869713e8 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
7d1c333c9523abb4af530159b555f4ffb396f094 modpost: fix the missed iteration for the max bit in do_input()
4d529d11ae10025646f0162d60969aa1df1afb5c kcov: mark in_softirq_really() as __always_inline
4ceae5780356955553cf6f348a0e275e89aef850 RDMA/uverbs: Prevent integer overflow issue
2f68ebe9815d816b364f3a5e3ae806b6e287c9cb pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
af3dd875696d493cf52a4778314bb2bb10f1cf7a sky2: Add device ID 11ab:4373 for Marvell 88E8075
dcbbca5124e4202fc16729279caa6127220d5af4 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
639e823e2a61ade1ccfa7c185946d17ea63fe696 drm: adv7511: Drop dsi single lane support
7298384d166b2df3fac6db95fbf41696dbe85a4c dt-bindings: display: adi,adv7533: Drop single lane support
1c2bf242d296d13301238288fff1cd89f080b747 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============2652436792997929645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11054fb71c70-d9038fc73f65.txt

c1c6790b0692a1e129b339a4d5ca080760ab8b9a net: sched: fix ordering of qlen adjustment
0aeb37c7e248ed86aefb11b1d3f00841d35f223c usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
5eb02d912e531ea5734a4613ff91dcbef3a61b62 PCI/AER: Disable AER service on suspend
8d55e4ea240440f325d210ca272fff251229c4d4 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
21fd6bcd5397805b8022eee31c1a99de24e009db PCI: Add ACS quirk for Broadcom BCM5760X NIC
d2214294ea1575e248145edae132e160699642c0 i2c: pnx: Fix timeout in wait functions
94f1ea89f60d164bfae70dce7c1ea843d1804449 drm/i915: Fix memory leak by correcting cache object name in error handler
ffc46312c02f303ad2bc5c9da822e2bca0828a94 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
6c967fffc10fa9358fa88faf4cf7dd59920decd3 erofs: fix incorrect symlink detection in fast symlink
53e013f9ed443af9ab21bb9f71cdbfd81f44e5e6 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
5e9210c8118b9f27c743ff47fbf5dbecb8a3ee80 ionic: use ee->offset when returning sprom data
407d66a08e87fb6bbd79dbd395be533c897cc8b2 net: hinic: Fix cleanup in create_rxqs/txqs()
6d8057ea3b3c50fd422a81d368df4451ad539fc4 net: ethernet: bgmac-platform: fix an OF node reference leak
308b78688933c4d704190cc168bb9eff23e61a7f netfilter: ipset: Fix for recursive locking warning
6daa1ac3a62c0665b098f84fba65355db60f3d32 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
672feaa8160dde9d63457b96a66672fc31bcf109 chelsio/chtls: prevent potential integer overflow on 32bit
ba0820b288b28ade828136ec87e406f26981d9b6 i2c: riic: Always round-up when calculating bus period
cc3df43869505ab96a1d472901b35dbf4858cc57 efivarfs: Fix error on non-existent file
418664dc0003d10ae75cd7eaad5991cb13ea1eb8 USB: serial: option: add TCL IK512 MBIM & ECM
ba54a96d735112129bad96869b3e91f193182896 USB: serial: option: add MeiG Smart SLM770A
ca99156a79fc139c2830a61ea7153d02b1374918 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
aaf4db5b29d59dfc0c681ec53a3a71d0f0444c1d USB: serial: option: add MediaTek T7XX compositions
74450a02162431eefacf399c8afc6cefaea019a2 USB: serial: option: add Telit FE910C04 rmnet compositions
e19ea1b25875b706adc7ac85a247108ddbe856f8 sh: clk: Fix clk_enable() to return 0 on NULL clk
c91328823c25186853ccc5a51a9c89f287618acb zram: refuse to use zero sized block device as backing device
1b6fc793639507f16f061dfe98d809245c6834d7 btrfs: tree-checker: reject inline extent items with 0 ref count
36e27b86921a1fdb05b0839c81b7e6ff17e78a0f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
20404d756bc4a56d9b24747a9680599b3a18d5e4 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
3f5ae389ea4bf67286c4b39711457729c14f71fa nilfs2: prevent use of deleted inode
8f61856b83c2c13e4f6183bb017add6fffcf61c2 udmabuf: also check for F_SEAL_FUTURE_WRITE
5db7d863c50999180b3402b45ede6a8eac880b9f of: Fix error path in of_parse_phandle_with_args_map()
505b223539f77448541a0ac9c251008364041d34 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
c8e52fa56d6a78119739a57a61188be6093ec992 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
12d9c45437d9ccf8af7b7034260fd7afb20922a1 bpf: Check negative offsets in __bpf_skb_min_len()
39cd9ef0276a15fc8ceb16d91e0acf0f0fd25d8a nfsd: restore callback functionality for NFSv4.0
a77ee5b57302347da4e87bc7d8b3c5d34ca3f801 mtd: diskonchip: Cast an operand to prevent potential overflow
0808d8dcdc0fc19fefef9454d106b66cb8411b39 phy: core: Fix an OF node refcount leakage in _of_phy_get()
0baa8d64b2fb802370f1c65c7528c7c96228d473 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
334254a3ec94a3e75dd230a061b0104d04ad3274 phy: core: Fix that API devm_phy_put() fails to release the phy
6465b1c9a8f87bb56fd025439c9a6319a15783ed phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
9b307aa208bf15ae966909c3f3712141c9dc4ac3 dmaengine: mv_xor: fix child node refcount handling in early exit
00aeffb199632613de0381404a93cdca7102c188 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
7754c71345067c2c0259280bb448df4949e9c731 mtd: rawnand: fix double free in atmel_pmecc_create_user()
b91d5e7f7efcc525e3f1ee24d29575915e93faeb tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
b423da1a5168f8dab93a6544173d6b500a62bdc4 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
c0fee27727809531f0326a96aedf3e2fbddc00fe scsi: megaraid_sas: Fix for a potential deadlock
6746badafbb372690d5b9e3427cd8cd0888a976d regmap: Use correct format specifier for logging range errors
4db5fb96b1987881dadb23fd5ecf1c45e20ffcd6 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
1d2e71313e48a70edafaf851c41966e441fddba1 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
9f316d08b2dec1668b16c2689b76da0d8fae6e9d virtio-blk: don't keep queue frozen during system suspend
8f52dea55e5243ab6ec9d31cd63526a7e3fbf9da epoll: Add synchronous wakeup support for ep_poll_callback
6d6be34694481dc6f7561ce2c8ac4966988e3710 MIPS: Probe toolchain support of -msym32
4291d02addde69a28f3fd27cb8ee448ecfe06442 skbuff: introduce skb_expand_head()
8a06e993cf7128c2078c924b1935504c84c298eb ipv6: use skb_expand_head in ip6_finish_output2
6fe5926701f8f4f88baeb5bad35139f318e7adb2 ipv6: use skb_expand_head in ip6_xmit
86e870d84d2bd8d48a0899ab83a11e564e46d01b ipv6: fix possible UAF in ip6_finish_output2()
a1210fcf52e31ec4fcd03b981df0ed4212f42e7c bpf: fix recursive lock when verdict program return SK_PASS
ea1cda1e415bf4b1728d5efa0e29b32deaf58344 tracing: Constify string literal data member in struct trace_event_call
086a6927ab40e20252dbc62b43621be5eef24ad8 btrfs: avoid monopolizing a core when activating a swap file
96f5a5ac359e9336b82b38f9a8199f69fcc11d14 skb_expand_head() adjust skb->truesize incorrectly
1f21ccfee731e90b1c4dd51477131209a1b8940b ipv6: prevent possible UAF in ip6_xmit()
acc0d0fe74d2c202c95db0a10c56773a14eef96e selinux: ignore unknown extended permissions
c29762567d5ec91afa6848fdcf4be1599767afc0 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
dc0762b66ff85b0d46fec4c311c4080a9a4c49d9 IB/mlx5: Introduce and use mlx5_core_is_vf()
18bc4f97cd7975f82ff2ae84b790818e59f49271 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
26dd1d5d45e995f468c701d62b8db8018cc74ac7 RDMA/mlx5: Enforce same type port association for multiport RoCE
d922fb369552e9c292806d4eb175b73b9207afa4 RDMA/bnxt_re: Add check for path mtu in modify_qp
b3ad6b34f2f463bcef98005349540b806a7581d9 RDMA/bnxt_re: Fix reporting hw_ver in query_device
2c4e2f33fc59dc3e5da6b24e6101d644aca1219f RDMA/bnxt_re: Fix max_qp_wrs reported
111454a547b49c058159b0a03a1a9f339337f39e drm: bridge: adv7511: Enable SPDIF DAI
f5812f4ce983f4703b699f327517a3ef831e1475 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
7f036acc51e157379485b75a52e9ec7e8575b9f8 netrom: check buffer length before accessing it
ddc1a79c32826ebc61488c297fa501bf2504c508 netfilter: Replace zero-length array with flexible-array member
02b9842237d7f1b6b3c63e4dc1d413af55c719d9 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
1718920b3bfe2629b8761ae19fe20771b5d79b4e net: llc: reset skb->transport_header
9f54c5597c84880c12b84f9dccbe024879365c54 ALSA: usb-audio: US16x08: Initialize array before use
b331b36ceaa9f404e268e4ff713647895be47c6e af_packet: fix vlan_get_tci() vs MSG_PEEK
4f662dd68d52b4c7866b0e00e30bdb78eca9aa8d af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
e67a5ec486faf347e9b7c930001ae1fb24caf940 ila: serialize calls to nf_register_net_hooks()
fb8dfa196176cbb33a599e561328c2c5f6c150b0 wifi: mac80211: wake the queues in case of failure in resume
3b9cc02864a12a07615a24f259419c39535f9e99 sound: usb: format: don't warn that raw DSD is unsupported
3bed356fd20673e5b1ad1cb59da203c364bad7ab bpf: fix potential error return
4610f516124fef32ab6c4e16c5a64ad44f3e111b net: usb: qmi_wwan: add Telit FE910C04 compositions
f893048c4da1a53d15181a086fcaeaacbb039f63 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
0bf238eef695e6652140f869f7265f8c56069968 ARC: build: Try to guess GCC variant of cross compiler
f77e7c645ad94980a56216436b315948fb72d6ec modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
e43e9bc19c78137c433aa3c9fd71fa6e1f161aa0 modpost: fix the missed iteration for the max bit in do_input()
0f73edf3e769435fcff2d0eb2f73683a217275f0 RDMA/uverbs: Prevent integer overflow issue
7b4a31234cd032a34ecf13d15f4a5778afcfb56d pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
06070cda19555eff428d84b90d94933eb3dd1f0a sky2: Add device ID 11ab:4373 for Marvell 88E8075
383d0c4e313c41d280bfcd7eeaa6c876579c6f5e net/sctp: Prevent autoclose integer overflow in sctp_association_init()
0c29e647ef0ed4bf5bc475e29e57beab9e68c012 drm: adv7511: Drop dsi single lane support
f9001beec3d08d5e8fec44961b90c51e7cfe97d8 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
d9038fc73f650c838ac7ad83f89ba6ac06a2f1fb ftrace: use preempt_enable/disable notrace macros to avoid double fault

--===============2652436792997929645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-526a37be6f71-cf44837fdbf5.txt

2a69eb1abdadc2684de549cf58980b1c4752970d x86/hyperv: Fix hv tsc page based sched_clock for hibernation
ebdc89e1547c62687dff662eb3dc4716a699474d selinux: ignore unknown extended permissions
1d9af607d09fc345de9b7b3ce57f6c88bb7105f8 btrfs: fix use-after-free in btrfs_encoded_read_endio()
8d99947d233cc9ab82907138517e0ff3a6182840 tracing: Have process_string() also allow arrays
89c62082ec3762337bd10f707724300bb059b29e thunderbolt: Add support for Intel Lunar Lake
bca23654f0c81d34c048273b4d242c00b9ea071d thunderbolt: Add support for Intel Panther Lake-M/P
6455a6f8916a5a6554cc36697ec0a6384fc76311 thunderbolt: Don't display nvm_version unless upgrade supported
ab6c11e45a8ca59b03567f1315619423a4168549 xhci: retry Stop Endpoint on buggy NEC controllers
732139fa52d4c5ff33d2d9b6903ccaecd81a19a0 usb: xhci: Limit Stop Endpoint retries
e5439944ecaf0d5ecfeaa42826d9f75fc88985ff xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
7f5030d11f2a31657847596174daaf917a57594d net: mctp: handle skb cleanup on sock_queue failures
55f5fb2aef7add0903239468a3e3ed7b1ff4ce36 RDMA/mlx5: Enforce same type port association for multiport RoCE
7c07d504a0438370ad717f3c85c2f5ad5b0b9534 RDMA/bnxt_re: Add check for path mtu in modify_qp
51f7f8625f52f8ac8e49bc1be073ef46aaf61ce4 RDMA/bnxt_re: Fix reporting hw_ver in query_device
401fadf5b9483ce92e154fd8b6dfc45817c289f7 RDMA/bnxt_re: Fix max_qp_wrs reported
4da5048357c9a4057ad3c17551fe6b4d1ede05a9 RDMA/bnxt_re: Fix the locking while accessing the QP table
747ce1c58908fbc69d8ad2f0e09866a4f3f438ab drm/bridge: adv7511_audio: Update Audio InfoFrame properly
2dfeeed9ab5160dc79d2dd1a114964eabb3595a9 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
4c5c191934b673ed6cef829fd82f0c624470732c net: dsa: microchip: add ksz_rmw8() function
0254486faec601920a52caacb6132b905665a784 net: dsa: microchip: Fix LAN937X set_ageing_time function
37b23f0a5db12c523a43038fd81c58686b1f17f6 RDMA/hns: Refactor mtr find
122e580d89fd7563399dd8df9f9dfcfd6a363c4f RDMA/hns: Remove unused parameters and variables
016f626c3b0b63102980fda52d6f2705f45f804e RDMA/hns: Fix mapping error of zero-hop WQE buffer
8901bdb75b110fce9d83e19c4ca15ee44ae0324a RDMA/hns: Fix warning storm caused by invalid input in IO path
1470966f43429ce060c5c3d9eb9d4082cd59da91 RDMA/hns: Fix missing flush CQE for DWQE
2e6d5a1867ffbf6811c90bf9377a72b7726c1ecb net: stmmac: platform: provide devm_stmmac_probe_config_dt()
3681b9442332198f5d1bbdd69f171704495fd25b net: stmmac: don't create a MDIO bus if unnecessary
9e8c56dc460fccb15ac919454b3d36cdd7c1eccb net: stmmac: restructure the error path of stmmac_probe_config_dt()
c3300ae7a74e02aa5db715836029107a03c07e17 net: fix memory leak in tcp_conn_request()
bcaf1bae4192d6e07216450cc2c4b5c76b5a4875 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
c32bedebd627811d070b419b33913fdb3e285667 ip_tunnel: annotate data-races around t->parms.link
0b729964802071a93b3a26e05341b576b1fc6e76 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
1b367a310a95ac61d1d423bcf1d991c44d774a36 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
0d0ecc686c53ab9e9e0382e9ca6044454f681fd5 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
9d2d4ddd76b6440f85c5680a9c9fd8e154a316b6 net: Fix netns for ip_tunnel_init_flow()
d955bf5a07896eca3e9d6b4abcdbc4d33ff45a57 netrom: check buffer length before accessing it
77160efabd5e4ce3e64077181e3eac4702f17d2a drm/i915/dg1: Fix power gate sequence.
b34d24e32eaa069a6910d8fa728eba9eb0f81759 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
bc435e5f77b3587e309684ba1647180423e97015 net: llc: reset skb->transport_header
7585807f147c76e5892307d1f8ad2bc191df80fc ALSA: usb-audio: US16x08: Initialize array before use
d6103b8a1d3bd58dbb705ea11ae69e3aa7a731a8 eth: bcmsysport: fix call balance of priv->clk handling routines
b460142715e0eacd28ba0cf8902e64b4cfcd0aa1 net: mv643xx_eth: fix an OF node reference leak
e3d81c965d97e394748e4ffc370a0917284d77d5 net: wwan: t7xx: Fix FSM command timeout issue
6c3620a6200e81995198c9aa26dafd6642685ff2 RDMA/rtrs: Ensure 'ib_sge list' is accessible
879939bc8463a0386cd6f88d8821a844366f85b4 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
b2d0250a560eb90afa1bf13908428f0f317a2a0c net: restrict SO_REUSEPORT to inet sockets
ffdca74ef0641c7fc3cf31abd6c7835de22f0daf net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
ab2acda66708efb3805a51ee9c2651883909d685 af_packet: fix vlan_get_tci() vs MSG_PEEK
7c90116b797f45cd5095c6592b115b34d4ca4aab af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
bafba41c3fe83f601c09b57a94753646fa0f7b05 ila: serialize calls to nf_register_net_hooks()
0e3d0a9c485328d89c7f28341c749bbd279d9680 btrfs: rename and export __btrfs_cow_block()
83bb4f2eb44ca5c9dc1eca627d4f387102755a3f btrfs: fix use-after-free when COWing tree bock and tracing is enabled
14200807eb8f1b7b028feef49aeec29f5c481980 wifi: mac80211: wake the queues in case of failure in resume
a5b10c6925e6257b9f9112d0dd9eae434527f006 drm/amdkfd: Correct the migration DMA map direction
0ab1a6c45a82523afb582bd2e919b024e8f35123 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
c7ca978826b1407925c877950b559fc9e92db93f ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
0b7144690d1c07ca849923d5777251c99fafb338 sound: usb: enable DSD output for ddHiFi TC44C
f145a52cf24b8ac8d6c53954dc669ac085db82c1 sound: usb: format: don't warn that raw DSD is unsupported
70cc7cf858b894f937df004c145c3293ea73a10c bpf: fix potential error return
9d0491f0cc09e2320a903672abefc86177798037 ksmbd: retry iterate_dir in smb2_query_dir
56161d7ae3e84fe9cc9ad55f6e91316d82b160b2 net: usb: qmi_wwan: add Telit FE910C04 compositions
af45c0018f0e40ff4bfb3f0bda17fb5ad402cf90 Bluetooth: hci_core: Fix sleeping function called from invalid context
c3095f7af33760b77b27b82274c169b90037a054 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
519606dd5eb1e86b25223646567dbc8e3fb4bb61 ARC: build: Try to guess GCC variant of cross compiler
614b4cb1e77b2bf6f588ec9196ed25fb41451614 usb: xhci: Avoid queuing redundant Stop Endpoint commands
99838d8c83b8246907ccf13df1b83e3bef3fc30c modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
fe6ad2e34a4efb32a188d2d498aaf991f975a628 modpost: fix the missed iteration for the max bit in do_input()
d80f3df951feda0833fa6d357671a3bcdfa58886 ALSA hda/realtek: Add quirk for Framework F111:000C
93227de54c430aefaacbc232ed98ea531136871e ALSA: seq: oss: Fix races at processing SysEx messages
7e0ae63070e8e9fac4eea6fdb3a4d99ed1264103 kcov: mark in_softirq_really() as __always_inline
fe9086b05ad815e11b5c520f5411af108c291461 RDMA/uverbs: Prevent integer overflow issue
b4f0fcf796909758b175fbd1647e538cc4b0949e pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
c48f84172793e4727439ce2504e01a506eba9b4f sky2: Add device ID 11ab:4373 for Marvell 88E8075
7a51002a4ef6ad434fef5811dd80c5a054a9947d net/sctp: Prevent autoclose integer overflow in sctp_association_init()
df2046a0d47ee21c904f96f6d35031f81291f1c3 drm: adv7511: Drop dsi single lane support
d255a5cae263b82402ac94ea0fe7414fe3105b6a dt-bindings: display: adi,adv7533: Drop single lane support
cb790882aa3d013aa06774e9dabb43e2ae7678a9 mm/readahead: fix large folio support in async readahead
ec58932c529a9fcde8e0215775b9c05dd892f7b7 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
cc4b0bba38614e799b95224f90832385891bb908 mptcp: fix TCP options overflow.
cb8555bb1706d8b8d25b1a92d7d63c689742af2e mptcp: fix recvbuffer adjust on sleeping rcvmsg
0e72a46bcb267730be60bd100eae1728d14624fa mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
cf44837fdbf57bca224676a61da14368b059a1ed zram: check comp is non-NULL before calling comp_destroy

--===============2652436792997929645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-673edf44dfb1-22670a9a0d23.txt

6b852da1edae659f8ea06968f853c7db09be95cc platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
64b82ae108aa71d51fe78ea98dd935411057d6a8 drm/amdgpu: fix backport of commit 73dae652dcac
f435569874f72b0072de53890942eb7374532fbc platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
78bfc83c6740ff63a3aa6f9923bf9c23c737bb7f platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
abc6fd9fd33edae7a3a303213498192221908102 selinux: ignore unknown extended permissions
31d3cda7cfc29688495fca6991eb1090702a41eb mmc: sdhci-msm: fix crypto key eviction
83318940a24856f22c5773afd202c13fe53ac320 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
7e63b7055f4054d308b526222442a1706ae438fa pmdomain: core: add dummy release function to genpd device
3f7198aaf96c78d1ad7eb39f07658f153f1e6227 tracing: Have process_string() also allow arrays
a0a3f6424ef155d7d92c9d91d2424076164df790 block: lift bio_is_zone_append to bio.h
0d2b313c3ffa077092dcceb03eda2c765f17e796 btrfs: use bio_is_zone_append() in the completion handler
57fdb7d622695fb4a0146626210713e83786ae5c RDMA/bnxt_re: Remove always true dattr validity check
9bd06bb4cbf1bc649f1f755c687c647cf2907f9a sched_ext: fix application of sizeof to pointer
2064a91d2e5f50c853b6884da310decf0a4cd545 RDMA/mlx5: Enforce same type port association for multiport RoCE
d40f296cc810e00c203277503dde40c0021df821 RDMA/bnxt_re: Fix max SGEs for the Work Request
9d7e659d54e02ec3574d7a6afc640ba4790f83de RDMA/bnxt_re: Avoid initializing the software queue for user queues
d3d57dde551fbaaac5ac9a41df25f48e18255eac RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
92b88837876548dd984310bdebc48b523675c612 RDMA/core: Fix ENODEV error for iWARP test over vlan
2bf26284d248f8ffd88b1538805afc9ecf8278fb nvme-pci: 512 byte aligned dma pool segment quirk
4ac0dc56f27cc0e73cb64f68a8bb8fbd0b7b310e wifi: iwlwifi: fix CRF name for Bz
5e3c9f358282f83c5b5ed12f04dddb016c5730a4 RDMA/bnxt_re: Fix the check for 9060 condition
466cb6278f5f6a57e7f6f6c2ae4d82368d07049a RDMA/bnxt_re: Add check for path mtu in modify_qp
8cb4207b16c84ee7b87d2214d8f552b19f8b8f31 RDMA/bnxt_re: Fix reporting hw_ver in query_device
b3ea18538b1c28e34b0d2d18df48a56897293981 RDMA/nldev: Set error code in rdma_nl_notify_event
61f4efcc3aed70899c2f4d90b9d0645083dfa7ee RDMA/siw: Remove direct link to net_device
61a7664ec24b39e65c7c2da45f52b65e6173e143 RDMA/bnxt_re: Fix max_qp_wrs reported
ea6d5fffdcae527b94b784c09289e8d4d7525b39 RDMA/bnxt_re: Disable use of reserved wqes
f91f0b10c94fa91e3d149004e6f3b62d6dddad9c RDMA/bnxt_re: Add send queue size check for variable wqe
06c58cded7511efdba5ce45301f8cad280d57afa RDMA/bnxt_re: Fix MSN table size for variable wqe mode
f48ecc8f53f3c1b1a02d4067c8547d853c2fe9f5 RDMA/bnxt_re: Fix the locking while accessing the QP table
ba722ae6e90ff26a0783752d68fc7cde566e29f6 net: phy: micrel: Dynamically control external clock of KSZ PHY
c744d6b84e60e4dde52793c01b650879e815ec3f drm/bridge: adv7511_audio: Update Audio InfoFrame properly
2b7035aede811653e0399a1ea245e05e82a5c5a5 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
97c70f01a85c7f03970f0e2dedcc7b3498f1f5f5 net: dsa: microchip: Fix LAN937X set_ageing_time function
dd4b1e732c5201d38d1cbe444a4c7ab6c6ef854d selftests: net: local_termination: require mausezahn
830a3efab344718e5100f2e8cc78c570a75f44ab netdev-genl: avoid empty messages in napi get
43d812ae6a5aa1ecc7b1246efcb4be7471a6802a RDMA/hns: Fix mapping error of zero-hop WQE buffer
229ec86a92781b0a45349b590f12b3e77b9f2b63 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
0f6351603d6f81468695902ac4e0a193e66af7b8 RDMA/hns: Fix warning storm caused by invalid input in IO path
6efc1ce05f8193595bf63553b3882dcbec8338b6 RDMA/hns: Fix missing flush CQE for DWQE
7760de733af90d8ff1fc10bdbf5166fe86d86a8d drm/xe: Revert some changes that break a mesa debug tool
9374a42d24ab42184d1b136842f71f11c4eca4c9 drm/xe/pf: Use correct function to check LMEM provisioning
605a93ead89dd510c6cc5c24f7be074f7d3e9b8c drm/xe: Fix fault on fd close after unbind
a97b3f0ed356cdf2e69c00de38d66ec43c0e1ffd net: stmmac: restructure the error path of stmmac_probe_config_dt()
f5fc538412ea519851f4fded4d3370e9d1f3ae08 net: fix memory leak in tcp_conn_request()
79230cdbec88934f8a1771041bb6fbf62ecd36a5 net: Fix netns for ip_tunnel_init_flow()
dbb2a3cc796446395aa33e23070f0c65400f3161 netrom: check buffer length before accessing it
a36c0d56083dae753551e6971a3962f7694fedd8 net: pse-pd: tps23881: Fix power on/off issue
51d0b66b6d29ac6454023cc984b97f2414dd9d1c net/mlx5: DR, select MSIX vector 0 for completion queue creation
ae423dfd41bdd248f2bcba40ac198524c3286e87 net/mlx5e: macsec: Maintain TX SA from encoding_sa
0f6d3c641a40b03f8c2f06856d9ec179796a9907 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
ca216997b78d90729ef8642db018e5a42885ff7b net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
5c0315b029d756c6eb5ee7863803cb2cca4f1d72 RDMA/rxe: Remove the direct link to net_device
9e6c01d4d8d394b04df3d0e68b6bb1169c3e5145 drm/i915/cx0_phy: Fix C10 pll programming sequence
ab5b7df40a4dcf32415dff6522e9ac1bfd3c90d1 drm/i915/dg1: Fix power gate sequence.
965344252e68d7424b03d698392e763edd223018 workqueue: add printf attribute to __alloc_workqueue()
87b57130feb4179169baa1f48b77cacf3fdf98f3 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
839a080e2402b7aed6603a2f2d479aa8773bbaf4 net: llc: reset skb->transport_header
7b3976e980dc98d8e7b723f1dc5ae9325eca3d56 nvmet: Don't overflow subsysnqn
12adb6674d9d1c97aa6920941deeaece9e953653 ALSA: usb-audio: US16x08: Initialize array before use
9341eac372a934bfa3fe84e172eb951bfa80c04f eth: bcmsysport: fix call balance of priv->clk handling routines
21ab705e85a233584b5d3e5dec1456c812fd556b net: mv643xx_eth: fix an OF node reference leak
fe4def18c991a79461363d608a16f315c82816d8 net: wwan: t7xx: Fix FSM command timeout issue
33dea56a8f70c4a5fa73496d43d47001e83e14c1 RDMA/rtrs: Ensure 'ib_sge list' is accessible
106ebbe63c3e6f5e94802d117f8e35e8a33eb1c2 RDMA/bnxt_re: Fix error recovery sequence
2d681d281f3d49126dd9dba20c9fed898353bedb io_uring/net: always initialize kmsg->msg.msg_inq upfront
c2747d64bd3523fa93c4ba8ef56bcf22660ca0a3 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
cd630a986a96759fbe88d3e7f40a1746e96b4bd1 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
87b94c00ea98112c2c601a70a2365568d430ae92 net: restrict SO_REUSEPORT to inet sockets
fe73abdc4b6f4eb1d2066906601d9368aa672ed2 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
8a04dc5bda7dd94a24b3019cbbb5d9178806266b af_packet: fix vlan_get_tci() vs MSG_PEEK
e18315427cd3cd047cf2e3d17b01f9d94d95fbc5 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
805fb96ac0dede0f0be6d656fba75bd41b566ff0 ila: serialize calls to nf_register_net_hooks()
a8a81bad43f60079bfbc8a3a0a78a0a28072daf7 net: ti: icssg-prueth: Fix firmware load sequence.
551bbee43abc7c4457dd1c9c2fcbeca4672d1fac net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
bb85fc4e73350b87b9a69f79a79e0005afedeca3 btrfs: allow swap activation to be interruptible
b6833293e2edf96b2e0f9d91cce48930f2770bc0 perf/x86/intel: Add Arrow Lake U support
0a08a78b9e107276500fd41fefa7c959c26847d2 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
9c5d4c437be19eae625a06512401503640c38bd4 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
e76ef3a4f6440d96ecdffd6fcb216b0bf10255b2 wifi: mac80211: wake the queues in case of failure in resume
4b81d81aeaea22f439a572c013384d97a25e217b drm/amdgpu: use sjt mec fw on gfx943 for sriov
5d40264abb9e8418572116de780f100f920bceff drm/amdkfd: Correct the migration DMA map direction
141a4a5c44341235f06572727ade1c08264a0a94 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
1650b8cf01d1c73fd851da9c17ea26157de685f9 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
beaf693dcb8e7021a5dff92a13d2f68dd1b0dc73 btrfs: handle bio_split() errors
edd5da72103b649a8585d27d7dfa5fa6b4180f90 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
08042b502b2ff94c542f468beebc61179b1a3310 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
1b0d931fda4c91cf8d8b11db34f358308f2d3792 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
e35b91a183c9e0b60461741ea7ac78c4bbd8a4e6 sound: usb: enable DSD output for ddHiFi TC44C
7f730ec8b699e9b8e5cc49c83d4b2eed257d43f5 sound: usb: format: don't warn that raw DSD is unsupported
e88c67fa34c805810a260b7028f7d0de2272b993 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
3e712ef8a8c22face9f610cd43939da215229da4 ASoC: audio-graph-card: Call of_node_put() on correct node
457145ea2c571ea8af219cafae0cc3e613e5848d ARC: build: disallow invalid PAE40 + 4K page config
962c8fa0bf57d627bc2f47a754b9ba95ae1a5abf ARC: build: Use __force to suppress per-CPU cmpxchg warnings
2f4b17c108cc8420dfb2e104cdaa1313c6bc6cd1 ARC: bpf: Correct conditional check in 'check_jmp_32'
e84e6b89b70cd500ea476a26c08f174b0d306c94 bpf: fix potential error return
2cbccc479f70c7308dc453da984dee911beea88a ksmbd: retry iterate_dir in smb2_query_dir
eeef1f4cba7298bba09edf959b1955b841359b1c ksmbd: set ATTR_CTIME flags when setting mtime
6047c5cadbbcea491b70acffa77b8fee217a5598 smb: client: destroy cfid_put_wq on module exit
50c85794e0b80f2c7f9a4cafbc614067e3cfdde6 net: usb: qmi_wwan: add Telit FE910C04 compositions
2e3e884ca286b9ea3bdd17b5883eddbabd6cc95c Bluetooth: hci_core: Fix sleeping function called from invalid context
64d4b3706fc7f5eca0e9eeb8d1d88d1d7bb12727 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
23c18dda9ff0b8afc5c9e8cc308e5d30f2dafb92 ARC: build: Try to guess GCC variant of cross compiler
6a7edbf75e82b3305114d6517908bef809299b92 bpf: refactor bpf_helper_changes_pkt_data to use helper number
b8d784d2f08b28cd6b224dccc4426f2c67399e1b bpf: consider that tail calls invalidate packet pointers
965062c353d98824f3044fd5c17b8b930dd18a69 clk: thead: Fix TH1520 emmc and shdci clock rate
31d93d4f04e469ab19abe905ffbdee93993f5259 scripts/mksysmap: Fix escape chars '$'
31a0bd8448aa24a567516ced2519cb1d102e4459 modpost: fix the missed iteration for the max bit in do_input()
93b9d44cbb6f3cf73006d3aaab04958d3195579a kbuild: pacman-pkg: provide versioned linux-api-headers package
14df7bcd36fb0320cbddec78f966094a54f475a3 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
aab430e43ad99b77d8dfe81837fbca42ee7bccbf RDMA/mlx5: Enable multiplane mode only when it is supported
853713e14e68e5a4f2ddd8b613cec72a1ba1cc33 io_uring/kbuf: use pre-committed buffer address for non-pollable file
488379d3de5f3bbfb8c7c4663abd3197bcd34e12 ALSA: seq: Check UMP support for midi_version change
433dbf3b183ae2cde210b40762d58b03b37b950e ftrace: Fix function profiler's filtering functionality
cfd96a46377a98a8bfcd13a0d534db9588d95a86 drm/xe: Use non-interruptible wait when moving BO to system
aef06d0c3b908ccc8660ab2d802db3dd1cfd459b drm/xe: Wait for migration job before unmapping pages
f694c0742953998ae80dd4bb642acc828e91b11f ALSA hda/realtek: Add quirk for Framework F111:000C
a1a6ee76069c916bf0739f286a27bd1a7cdd1ff8 ALSA: seq: oss: Fix races at processing SysEx messages
a1d07079f8407ba2e85e2016ee6f97c91f767092 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
d1da0bd0934a3704fb3cfabad3b4536e6b3c4a76 kcov: mark in_softirq_really() as __always_inline
5310f85a59b624c3506a12e1149eee82d2068742 maple_tree: reload mas before the second call for mas_empty_area
2b6ce9610b8f5fd9c3fc6cb9576fed7e4d9e8d5c clk: clk-imx8mp-audiomix: fix function signature
5d25af3600cb796d6316eccb538c8b80a7cb7819 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
c39edc8859aadf1028eaa7d06352f806cd58d1bd sched_ext: Fix invalid irq restore in scx_ops_bypass()
d2b8251b737e020e5755ee9c51ad9258a1d59151 RDMA/uverbs: Prevent integer overflow issue
91196397c3998b40e3e1008e4ae909ca3f2b6b1d pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
e35b87a9cb59073bea1f07d07a34f849c18f7629 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
ec6313e268bafc6f76f5b7f5bce82e0f481290f9 sky2: Add device ID 11ab:4373 for Marvell 88E8075
4ab676db4424d45a51819f86e6b7d8a9f7a396a5 sched_ext: initialize kit->cursor.flags
37a231aaf9554f7af8bbd9f50bb3b30816f752ac net/sctp: Prevent autoclose integer overflow in sctp_association_init()
7682226ff757d4e44ceb1490539d3313ad4034ca io_uring/rw: fix downgraded mshot read
5462d166dd78f1983aa054914fc7d95d4616dcf3 drm: adv7511: Drop dsi single lane support
74214d951f5bcb2ac72506403a882fdf820dddcb dt-bindings: display: adi,adv7533: Drop single lane support
50bf17cbda2004a8c33e65a700bc06234bf29e0f drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
ad7790c29ec80e58e12b878e524d3bf2aa500498 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
89a3df7244715de5f5b9a778da1341ba5f84ce19 fgraph: Add READ_ONCE() when accessing fgraph_array[]
706eabe7c08675cb81cb30e7aca4adcda924a59e net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
b6c8ffc7c41fbfe67768d886760628f7a1a29055 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
039fd00067858262868c140618e717ea374a9eb6 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
2d598ce2a56f8dfd49877267f9e706659bb0eaac mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
f9062055cf0b5c0ea1583f250d851a601dd71dc9 mm: shmem: fix incorrect index alignment for within_size policy
b5d4eaffef58e2eb3af5e8e6bd7b2826aaa368a6 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
ee58b610d1bc57b9b3f3b1407a4734777464d7d4 gve: process XSK TX descriptors as part of RX NAPI
214b8401b14861d52a505acf812ede0d79bfdc33 gve: clean XDP queues in gve_tx_stop_ring_gqi
f336e3b228fdb2435075529ffd411e881a07f6ba gve: guard XSK operations on the existence of queues
8faab39f5cc707f8a7d4141640ebe70f02e8fc3d gve: fix XDP allocation path in edge cases
e7b8b5f326e6c4bcd41abc1ba4ce89a1431d4be4 gve: guard XDP xmit NDO on existence of xdp queues
b74108f62fac3d2540a1316b68699d3c093a978f gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
4415a1072712e53e89eacbed11a49b099655f839 mm/readahead: fix large folio support in async readahead
3bc8703f932f26be5a60e0bfbf6d4793bd9dc445 mm/kmemleak: fix sleeping function called from invalid context at print message
5595933fcce2d00935de01b533aca43b5548d467 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
8e80811a1aae5a367262678f1adf6a222096e988 mm: reinstate ability to map write-sealed memfd mappings read-only
15296a1eeaadbd0c1448195931ba9a12c4a0d65d mm: hugetlb: independent PMD page table shared count
6e7aadf57cb202962fb1ab5498beb611fd366186 mptcp: fix TCP options overflow.
74e9e14bf8d29a89d1c1291769cd85627023b406 mptcp: fix recvbuffer adjust on sleeping rcvmsg
22670a9a0d23d54ef443719903a9d64bc847f75a mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============2652436792997929645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4c44325f531-7daaec8e1132.txt

3858e53bf0be54d6e77e4e219b8a81fb00e57a17 drm/amd/display: Fix DSC-re-computing
e452d21136c1f5fa5acf4d5e813f8ca1f0216cd9 drm/amd/display: Fix incorrect DSC recompute trigger
f8e85e0314d7e0815235a7cf7f2db30abbb32cc9 docs: media: update location of the media patches
a78b1a46dcc08e6e83664706a4d202ac597c2a3c x86/mm: Carve out INVLPG inline asm for use by others
84d8a2577626350caf278ba8a4fd9deb13511e68 smb/client: rename cifs_ntsd to smb_ntsd
671541bac8f6604248e93722dcd47fa3d96d950a smb/client: rename cifs_sid to smb_sid
605f425f931596535e5645f96013316368064709 smb/client: rename cifs_acl to smb_acl
cbfc71d8b22fa5decef0ff0d645843213d3e3dbc smb/client: rename cifs_ace to smb_ace
4bee5a3445933b262826367799c5bd2e8b6eaf67 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
40de99a92637155af80bc508c57e67a3c7cbd8ab smb: client: stop flooding dmesg in smb2_calc_signature()
7151d7295b91bd202c156dd923f112a5abcd4410 smb: client: fix use-after-free of signing key
8e8b388bf26f5677e00fa48b51db2363258ad637 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
33a99d699321e096db4341ba9353b17396ce40a8 sched: Initialize idle tasks only once
7ee5d0352aebb692fe2d5c6102ee354ae2e5fa17 rust: relax most deny-level lints to warnings
0e56489fa105612e75703d2fb0bfc1ea14b07d75 rust: allow `clippy::needless_lifetimes`
6f51d428e8e0176d7eff6154e435698bd58fed98 NUMA: optimize detection of memory with no node id assigned by firmware
a0489e710f806007a887658f0b1303dc68bbcd3d memblock: allow zero threshold in validate_numa_converage()
9f81cc2a6d8aa1cad1686b5e5c5b0c40fe9bbdd4 ext4: convert to new timestamp accessors
023cf0aace1c0cbe748425ed76a12a6a48412a33 ext4: partial zero eof block on unaligned inode size extension
6fe896cd0dfafb551604e9f09697bbaf39a9c0ce crypto: ecdsa - Convert byte arrays with key coordinates to digits
e0b31e2cc33f25899ea3dcf5ad0919e2ef70016d crypto: ecdsa - Rename keylen to bufsize where necessary
d55c1c5f7b800631239de8ee385b65b18f57ae52 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
f54bd216dac4c99741db14cd17768c249ed78e68 crypto: ecdsa - Avoid signed integer overflow on signature decoding
0292a014e275037174ca219ff02e7d7623783eee cleanup: Add conditional guard support
fc1ee8144e532f03ad3b474614b32871b52f59b9 cleanup: Adjust scoped_guard() macros to avoid potential warning
5f339b57cf51b7ef4bd0ea74af4300d2949ca02e media: uvcvideo: Force UVC version to 1.0a for 0408:4035
2eeba21cacb237c78a1e1516072202daee454899 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
b2bb1779e72f4a9aedf565b27c83c05b9394e068 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
5026cf6045e4a7a767d2912cbf5473ad172f6ecb wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
e0131a3ebd5cfcfa236953c6acf6ea117f7af67a wifi: ath12k: Optimize the mac80211 hw data access
4fdcc1dd775b580d5c3b5855930effee8eb9a688 wifi: mac80211: Add non-atomic station iterator
dca2c9d1444073c29a73f0ae0546d4bf7bcb397f wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
491808610ce0243f04c746e6f4fb1bedab6b217f wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
88d06e30500e60f05e533f99bee13bd2a01cecbb wifi: ath10k: avoid NULL pointer error during sdio remove
0b4eff9e53ffe808818ea82a61ebe101cc695e12 i2c: i801: Add support for Intel Arrow Lake-H
08b1b5ffbc9d0aee0332af648dc676043fe8dca6 i2c: i801: Add support for Intel Panther Lake
6390dd96f4470d2d3a11ad8fea2b25c7d571d6d3 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
f6dc504ac854453ddabf83f599b82aad164d7aea Bluetooth: Add support ITTIM PE50-M75C
4040eff4ffad9f01ed17beea9c6231c4f79d75a0 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
a110df8abe816603a1b36656ee2c60208f9c8525 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
83e70a2d3dd96b527edc6d288c5521884100bedc Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
2a878ec36b895981134737defbf98a6eb7e3aeac scsi: hisi_sas: Directly call register snapshot instead of using workqueue
142289cfae0e2e15a9c5c27e1fc180717ece00d8 scsi: hisi_sas: Allocate DFX memory during dump trigger
c739619de81f5f9ca647920602b52bd26b771318 scsi: hisi_sas: Create all dump files during debugfs initialization
5c947f2b908b4202ce9c9eb50a52b9fef9bdbabb clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
16e2ab84fd1fd695d1840a5797be75ac75e58ef2 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
b31886de342cc152efa2e4678fea7b60d89b626a mailbox: pcc: Add support for platform notification handling
f3d7936d1f26e9f8fc10429e4491c76db61ff448 mailbox: pcc: Support shared interrupt for multiple subspaces
c8f4755ac9c012d5836359b87a31f8ba65cd92ef ACPI: PCC: Add PCC shared memory region command and status bitfields
c840ea367b79902e6bb3d80461328f5af9ab707d mailbox: pcc: Check before sending MCTP PCC response ACK
1b6d2a80cef3101a6416358f08006634f5011010 remoteproc: qcom: pas: Add sc7180 adsp
79c37fd07f4cef84d7ac01ea6f058faf80727720 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
31dbe4ea71022ef5380928cce37c64b42411c6ba remoteproc: qcom: pas: enable SAR2130P audio DSP support
f4c4e5f4adb2052e10f125dc1e5e00909d0a10bb fs/ntfs3: Implement fallocate for compressed files
ff5e939d1a60ca16ed766ca3feca2d96e52a7c21 fs/ntfs3: Fix warning in ni_fiemap
5706434dbd5a0154cdfa838350dad9723d25057a usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
ec8d76b6ea4636e4f07f1aa53dd467798b341fb9 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
d8777ad3fb41564ba1f6c5ed948302a33acbaa16 usb: chipidea: udc: limit usb request length to max 16KB
87a1c78d2ab579b79fe6b03b6f590d4636818604 iio: adc: ad7192: Convert from of specific to fwnode property handling
65621803064693f3c51c1867a48ceb5ea9996d64 iio: adc: ad7192: properly check spi_get_device_match_data()
8a992fb0d7888dfaace1c4e4a4ae1ed3d5476049 usb: typec: ucsi: add callback for connector status updates
fb9532d722a767e713bf769192b80e19bd4423a8 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
197a94da537c02e9af76e9a6722a0794581bdf94 usb: typec: ucsi: add update_connector callback
462ba5b47139e627b4ab27c1cc1d64ee67e55a5e usb: typec: ucsi: glink: set orientation aware if supported
726770eb48bbb33e59505a0b39e4cd4a91bc343f usb: typec: ucsi: glink: be more precise on orientation-aware ports
75138820fa1ee73835112aa8b9a570f22c73992a nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
d0faff47967370dee5cb27fd2e84aa041e499066 Revert "nvme: make keep-alive synchronous operation"
1e99a34b0ae6677472544ee8077260b067f62be0 net/mlx5: unique names for per device caches
394763e95cb8c941d57f4494c515a3d459fb1a52 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
b2b6a250400107406852acfbff8e2d0f1280f3fd net: renesas: rswitch: fix possible early skb release
8986b77dae25fba7618c6cb66b4bc878dd2daf4c xhci: retry Stop Endpoint on buggy NEC controllers
9b0489c682164d2740763c6a7704e9367dfa24ff usb: xhci: Limit Stop Endpoint retries
4eaba48e2b4812b8c5064b69edc6c2440e5626bd xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
b2e440adb43cb95eec92389ac789c4e6827060b1 thunderbolt: Add support for Intel Lunar Lake
d3209e4fdccf4d593a640cd8eb80be09b550100a thunderbolt: Add support for Intel Panther Lake-M/P
15cc92caa8ef9cf4ee6f46d375c391803ba95874 thunderbolt: Don't display nvm_version unless upgrade supported
d6b41698bfb1a077018f7f82cb1faa28a4d4f5e9 x86, crash: wrap crash dumping code into crash related ifdefs
4c6fc7ec139ed2367d890500758594b816faa46e x86/hyperv: Fix hv tsc page based sched_clock for hibernation
739b504a3cfd8618e4152e0494c0fc37901fd9ac of: address: Remove duplicated functions
a32ebee7a750ca2154651b1fad908fe46ffcc7c4 of: address: Store number of bus flag cells rather than bool
d504122c41f73117d2bd4db59eced7c856187a83 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
74e6e85d5dcc0470d7f8ab5722a3432702e062e0 watchdog: rzg2l_wdt: Remove reset de-assert from probe
4cbc8daf97dd4076c2dade55355530a81c0735bf watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
752508c6d35f1481f2639cfd1103696ff497d4ae watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
eb9c6b1fe172b4e263fbdbbbf09825b7491f9117 udf_rename(): only access the child content on cross-directory rename
a306d634471880d61d486127b35a25b4e5816155 udf: Verify inode link counts before performing rename
8c05fcb1c5ae739714a57acaab183d7e8d4dbb9d ALSA: ump: Use guard() for locking
809ea9eef008ab140d9d4b15a4eba74d2d2f3bf6 ALSA: ump: Don't open legacy substream for an inactive group
516aaf0818ec9778cc1e2c6e510dd385e9592c1a ALSA: ump: Indicate the inactive group in legacy substream names
ac9073bfce7b2bbf8514697acae4c90b0677e294 ALSA: ump: Update legacy substream names upon FB info update
6961cdc59558e9d0878e23f28078cc90ba425996 scsi: mpi3mr: Use ida to manage mrioc ID
3f396172c6e4ea767d1e9ce7dc6b11d9e4b702dc scsi: mpi3mr: Start controller indexing from 0
f7f35a7bbcefe9f63d43b7947f9c67a87c5995db ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
62dceef0cb57789ebaa83b0ac734a3754f2f0b65 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
9e2160ecf554d27bae462baa936dc43c3605c6c3 x86/ptrace: Cleanup the definition of the pt_regs structure
c22392d57ead2382d420a2cf90290706e86a26f7 x86/ptrace: Add FRED additional information to the pt_regs structure
51781c745be3773f293636b8dc5f287dbf49393e x86/fred: Clear WFE in missing-ENDBRANCH #CPs
5bf7a7fec06e7bc2dc128c207d124c7c43e93af7 btrfs: rename and export __btrfs_cow_block()
5e2a16ef4299d6d54ceba7582be9a6277c25b064 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
2b17676b38c561d74cbfaee7e108bf84a524981c Bluetooth: btusb: add callback function in btusb suspend/resume
1eb5ffab27e1a4cca259e91a05950b517a39d578 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
e52771ec99e3b5f5c0589664dd4c8990326b1ca0 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
60e0b7505b7e266b7dda855bd2797d1a3b9a65da crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
add956eeabd91621479cd5e62125288f5ed446db cleanup: Remove address space of returned pointer
1de22c7fb396e50cfff85a58d0e946492a547654 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
ffbe6a8286a436830c0278e7a1b2a48b828090ee usb: typec: ucsi: glink: fix off-by-one in connector_status
4fddc5dfd62d4d0788b0056362e0e76428d9428f usb: xhci: Avoid queuing redundant Stop Endpoint commands
2ca05f4c7f8a7d5140a391a2bc45474f3cfc3a28 ALSA: ump: Shut up truncated string warning
f212962a26c43e85017329d1d56573c4bf5a6943 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
2dc40007dca6b03c1d1244ec09f748664aa7ac9b f2fs: fix to wait dio completion
246ae33dade886a94ba54e89ad9d761f5fb5bbdf selinux: ignore unknown extended permissions
2ece2aa98fe7225587c173e55540aeabe38189a4 btrfs: fix use-after-free in btrfs_encoded_read_endio()
c73c0b4278d77cc60ebd99be0517986134b9c5c3 mmc: sdhci-msm: fix crypto key eviction
8a391d70cf7944da0d7e16e464a95ffad050b50b tracing: Have process_string() also allow arrays
5f12f11f49aa7d5c2cc8d3d82f767b4192f95d47 libceph: add doutc and *_client debug macros support
4e3fc9d2b266eb65107aed68599691899a95cb04 ceph: print cluster fsid and client global_id in all debug logs
2fbbf549999e6c714843aafe94aab19a1459271b ceph: give up on paths longer than PATH_MAX
cf0d44ee4ba17288176d77b8f4d32a3f528c0c57 net: mctp: handle skb cleanup on sock_queue failures
089acbe62d00bc469ad90ff484417700f3eeaaef tracing: Move readpos from seq_buf to trace_seq
88145d35b8d53daec5e7b7654e564d8d702f1d6d powerpc: Remove initialisation of readpos
41fda4289e2e94033d94727eb7740e427d4ed731 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
6b6ff3d026ac14801ed3d200f5acf092bb9f8bca tracing: Handle old buffer mappings for event strings and functions
87128ae17cd485aeca4b7501a20e1594354ef14f tracing: Fix trace_check_vprintf() when tp_printk is used
af383e2fd47cdbeba4e9aa76d0e04546ee62cfa7 tracing: Check "%s" dereference via the field and not the TP_printk format
1e0d6213cf3587f91af89aee0734bc362156295a RDMA/bnxt_re: Allow MSN table capability check
69e97dbc07e30c02a41859da6c441ecaa64505bd RDMA/bnxt_re: Remove always true dattr validity check
e9344690b569f84a40227b58380714dcda762864 RDMA/mlx5: Enforce same type port association for multiport RoCE
435b1e73b04729f49ab3789ff8e90a19386f7b16 RDMA/bnxt_re: Avoid initializing the software queue for user queues
7088ef8179613a5a2bd8c7492c35ea029cf646f9 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
2e8163e0426c08ef2f18764b66e8637a563cf008 nvme-pci: 512 byte aligned dma pool segment quirk
101334015ec0d5297e9745a53007ca50620028b0 RDMA/bnxt_re: Fix the check for 9060 condition
55b7f53bcabb0ddc4f147bd85520a992ffdc75bc RDMA/bnxt_re: Add check for path mtu in modify_qp
1a8880333f97bb8cda10ae1ab3d44a5bced79abd RDMA/bnxt_re: Fix reporting hw_ver in query_device
3d79c5b37d41d469f188efbea05065d99f62fab3 RDMA/bnxt_re: Fix max_qp_wrs reported
3f7fae2817238d6c750c4e07086718700cf6edd2 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
98e380dc1b2e2499dbc009dbcdb3968635b65f71 RDMA/bnxt_re: Disable use of reserved wqes
f0a5083062ea78fa1ab585c43ac6f363e437ee87 RDMA/bnxt_re: Add send queue size check for variable wqe
d4f449660994fd1905ef4803b0fed0a2e0d57b9d RDMA/bnxt_re: Fix MSN table size for variable wqe mode
cd41fb034ac97e2f8585a701a08a679a9a7c41a0 RDMA/bnxt_re: Fix the locking while accessing the QP table
3fe262c6f467d0e9817fa267f1b4259139b7d9ba drm/bridge: adv7511_audio: Update Audio InfoFrame properly
07f64066ff4ca1d28782a20826ad03b8f55adf4b net: dsa: microchip: Fix KSZ9477 set_ageing_time function
d682a0426c383ade77f540ae756ab092fbf323ee net: dsa: microchip: Fix LAN937X set_ageing_time function
ed9cd77caa560dc353b746fb04236ca270c811b4 RDMA/hns: Refactor mtr find
7442be41758bbd3f6198d6336ce41a629072a6b4 RDMA/hns: Remove unused parameters and variables
d84321e159ca2d5d0d3ab6b22f01014a553b53e6 RDMA/hns: Fix mapping error of zero-hop WQE buffer
d59a3c60f7a8fee5deded3aa71be46bacff6ee16 RDMA/hns: Fix warning storm caused by invalid input in IO path
0ca14d083dc7787ddcb1a7adf51539cd7075e37b RDMA/hns: Fix missing flush CQE for DWQE
f08ce776866a440bc3a9a99e6121574be2bc191e net: stmmac: don't create a MDIO bus if unnecessary
012dd0816c040c08cbdea2f36ea267a26cd3b50f net: stmmac: restructure the error path of stmmac_probe_config_dt()
f270f3fd1e1cf31f25ed45311fe21380b7ad0deb net: fix memory leak in tcp_conn_request()
af2db2d0855b39f205b47f7731fc3f1978b06dfc ip_tunnel: annotate data-races around t->parms.link
d0061ad73ee1804103d0abddcc00e15f1357b71f ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
9487ecf5125b1ac5534c408b2a4ab4892598fc70 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
f5fdc70cad8930aef0b94232621bf79c02070d4c ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
ba6266a12e06ca516ed7372814755f8cc52f7d14 net: Fix netns for ip_tunnel_init_flow()
5ad8145366665e154ba088e6d6bbd747a5b3b864 netrom: check buffer length before accessing it
ba0f296aa6fbe31b5a1418e67c1b046333dca5c2 net/mlx5: DR, select MSIX vector 0 for completion queue creation
069db880ffa697c5fef11b0c6ff6936085ed26b4 net/mlx5e: macsec: Maintain TX SA from encoding_sa
fa046bf978eef36c6f7f62fb405560c290fa126a net/mlx5e: Skip restore TC rules for vport rep without loaded flag
ab0fbdb7a6ff034239487cff060a6db54c3be886 drm/i915/dg1: Fix power gate sequence.
c1a8d145101da492bd520eb04689179e456342bc netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
531dbaebff0b121bb3782ca300b327c7ac9f84ba net: llc: reset skb->transport_header
35ab7d770b37fffea125d01db6e78195372f7401 ALSA: usb-audio: US16x08: Initialize array before use
f074e4113e9467139d19b04240d940246f4b2fa9 eth: bcmsysport: fix call balance of priv->clk handling routines
59cf904ecf9ca5dc098bc47d3ff812b0c7f70db5 net: mv643xx_eth: fix an OF node reference leak
11862055ecbeb4a34a49835c6c269d4bb78dc340 net: wwan: t7xx: Fix FSM command timeout issue
5a9d7e12577749ee2eee2a3a9815ceaf1f3c3e41 RDMA/rtrs: Ensure 'ib_sge list' is accessible
548131bb3e89fe507a13c7670d1eac19aa59a450 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
8334b8f330eb4e765142034cf45eb11e697c677b net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
9985ecaefe45691675518cf6acbaece7a77c583c net: restrict SO_REUSEPORT to inet sockets
d21ca33692a5ef52c13eda028a41d034b5bfc058 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
0883bf86279fbb8744fb8b03fdebeec36699ff80 af_packet: fix vlan_get_tci() vs MSG_PEEK
243cb9f79db5b98b94b6278ae382e9b1c5c14b07 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
2d3f19e5d43fc81bf06ee4dafe20f244dc39cdb9 ila: serialize calls to nf_register_net_hooks()
9f04ab268587eba130862c17bedc27d3f3776d1f net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
aae993c358b4821331f8c6bb092b31f2e5b4c45d wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
5f166855de1de8b8baa69a5de42d5a2077067889 wifi: mac80211: wake the queues in case of failure in resume
9e30fd6ac6063b64fdddab9fe08d03e016fde4fd drm/amdkfd: Correct the migration DMA map direction
58833d9bbfb74b8f444bb860c8c781248fc9dd32 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
ad00741ed6bba66cb18225985a0c12b9fe1de20c ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
52c99da5385c5e097761342d49eeb9a053d2da2f ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
d21b4c4f1d1c15dd582aed67dc5dab659d5c88bb sound: usb: enable DSD output for ddHiFi TC44C
0984a3805aef73b00f154a438b96c5d79be89a6b sound: usb: format: don't warn that raw DSD is unsupported
40622c8998f8fc6bf50ac07a4a4de6292c79ebe9 bpf: fix potential error return
a7c8601a67249d316a8d129fb57ce89f2387079c ksmbd: retry iterate_dir in smb2_query_dir
445ca0b9b7a9c3509a6bb89ad2cd733aca7989b5 ksmbd: set ATTR_CTIME flags when setting mtime
e849e1aefc094c5664725947f7101fce27174bec smb: client: destroy cfid_put_wq on module exit
8eefcacba0922bdbdee81dd59d2cac39d10a8b4b net: usb: qmi_wwan: add Telit FE910C04 compositions
507d4724b2b62544b4971ce12e585e51a30302da Bluetooth: hci_core: Fix sleeping function called from invalid context
88728c1c6ed0529635ca4cfc091fbe30e5f8b0c3 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
b25b4c051de7b8e0d2d275bf876d897c3f4249fa ARC: build: Try to guess GCC variant of cross compiler
888e77a7b1c9799f5880b9799013f2c6f3673887 seq_buf: Make DECLARE_SEQ_BUF() usable
543f2e805cc7fd3aad2add6b41071b3ce8a1107c RDMA/bnxt_re: Fix the max WQE size for static WQE support
8464a3ba45bdf3af579f86c3aab3728b2db6f43c modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
ebc199aa70d0fbb8f9511443dd0e0a9c7a5916d5 modpost: fix the missed iteration for the max bit in do_input()
3a88ecdf0f50ab14666c6e3b24a774433dd96017 Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
1dbdca9126a2c83f95fa989552c380cfe4f4b8ce ALSA: seq: Check UMP support for midi_version change
d91d6a73155cbfb3aa8e32fc4047fa4f8a514272 ALSA hda/realtek: Add quirk for Framework F111:000C
beba29b3ec0db1dbbe545b79d5c7695ae81f0cc6 ALSA: seq: oss: Fix races at processing SysEx messages
cdd9ecdb8ab36a5ac5728e35938c49e64280e5fd ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
c09d7855f986bebf3022a3ac3d079f8c150e6d33 kcov: mark in_softirq_really() as __always_inline
d341b1f521b23412e6bf8ab6a22aab8296e1b3a7 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
afb8e8bc0a402595c49adbe8d0cddc44b44ce948 RDMA/uverbs: Prevent integer overflow issue
a7c19daa0dba417e2030a5e3cb6d5de4517b71d6 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
edd92e17060a71c93a31623333d811c5cc084cbd sky2: Add device ID 11ab:4373 for Marvell 88E8075
7bfb5b01c1a026edc48894dc1234367040c338cc net/sctp: Prevent autoclose integer overflow in sctp_association_init()
33cf41140823aabc90cbc8ac44ba46dba4119015 drm: adv7511: Drop dsi single lane support
bf173ff947b0e19687f7d5000364cbd7adeb2fd5 dt-bindings: display: adi,adv7533: Drop single lane support
8f1b0535918ed27916d1c1cc1c1be888cc92dbab drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
9debd26ad1a31d4216f5a020e51368d2b9e3efe6 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
aa66ef85080c9ae420b712785d875ecbe5a829cf gve: guard XSK operations on the existence of queues
990f8e9591b1fbcaea93a4d6aa6e57dcc0932aa6 gve: guard XDP xmit NDO on existence of xdp queues
f8fa47cda609cd92b3bd50ac2cd10287ab159ef3 mm/readahead: fix large folio support in async readahead
4104d6a81a6b2cd41e0e84cd6664bcd645cb39f6 mm/kmemleak: fix sleeping function called from invalid context at print message
c8ef4f5437ae1c9f98365644cb16f1107b8fa7a2 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
de030f233c1f46cd537827992847be4ee79dcdf7 mptcp: fix TCP options overflow.
c57d7cecb734b00ea7ed25ef9ffd3f8480120804 mptcp: fix recvbuffer adjust on sleeping rcvmsg
cf4a96a5adc670ffb133a10bad1ac0d1190d8b0e mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
bd12f39265b2b03a4bc249d585fac7f7abadd8a9 RDMA/bnxt_re: Fix max SGEs for the Work Request
7daaec8e1132607da017f67bb8ce72860b2c63e3 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump

--===============2652436792997929645==--
