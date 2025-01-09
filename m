Content-Type: multipart/mixed; boundary="===============1427864689070910338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jan 2025 11:44:12 -0000
Message-Id: <173642305288.2124774.3478256160625777515@gitolite.kernel.org>

--===============1427864689070910338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ef46c343b725d6e9534b0e8baa5fe34c8686708f
    new: 508e37dfc27126f47966af2f323fe81886b8fcbf
    log: revlist-ef46c343b725-508e37dfc271.txt
  - ref: refs/heads/queue/5.15
    old: c01520d2885688b98b89c1c910b5f41f75c8ff7b
    new: 152faa778a1a548d3fe5a3f3468d1a57689dc9bb
    log: revlist-c01520d28856-152faa778a1a.txt
  - ref: refs/heads/queue/5.4
    old: 1eabcef1c03542b933da28d5be96379a49fd508c
    new: f7284c1aaefe4c086cdc364411730a4cca4810b5
    log: revlist-1eabcef1c035-f7284c1aaefe.txt
  - ref: refs/heads/queue/6.1
    old: 682acb03b45d0c9b56c0055a590b527452219a9a
    new: f564299bbc5993e95d6101f7c93cfb6064d66524
    log: revlist-682acb03b45d-f564299bbc59.txt
  - ref: refs/heads/queue/6.12
    old: 40ac251847e6484b83150d74c6f4d5bdd196f7c9
    new: 0bceaaf303a62aa3e00132d254350a4a05c74167
    log: revlist-40ac251847e6-0bceaaf303a6.txt
  - ref: refs/heads/queue/6.6
    old: acbbf0211a0152ecba5e95b7fbb6b8a61a54f173
    new: 05bc051837da84a17bf10b8d1a6f6bd4a2562f1c
    log: revlist-acbbf0211a01-05bc051837da.txt

--===============1427864689070910338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef46c343b725-508e37dfc271.txt

9f62f1db738f5abab6261ff7a3ebff346e2f48e6 net: sched: fix ordering of qlen adjustment
5fac27874d41cf71524621563410bf23ba298f01 PCI/AER: Disable AER service on suspend
dbcf55497d11ceba83cf75042083c45f14b2a3e8 PCI: Use preserve_config in place of pci_flags
8acd71e47dd3dc9f1f86272ef4ab15ffcf725652 MIPS: Loongson64: DTS: Fix msi node for ls7a
9515f540674aff57fbcd476d46ef164950c07ff4 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
6d82491efd6b051ecfe9d8fcc0d5c12c730a5e49 PCI: Add ACS quirk for Broadcom BCM5760X NIC
92d8d22964b8373611144c7cf7833bbda7ef38af usb: cdns3: Add quirk flag to enable suspend residency
9d13d72acd847e30989a44cd6f6d978be1b0070c usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
24dd681b77f6a0f4c7736d18457f7a16c29aac8b i2c: pnx: Fix timeout in wait functions
837d6ec621efe0156632de394e1908d6c4a9f5ce erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
463a4420efc1098f279f2c75c362bdee5213b42b erofs: fix incorrect symlink detection in fast symlink
f74951b17b3600763b58e3b0f9c896bc6c1bc7b2 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
5ae39f7494a3efb77cc06e236654d085639638be net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
447728ec4f747155ba676896d09dfbcf3b06d62e net/smc: check return value of sock_recvmsg when draining clc data
9b51839c9e1be79d9d6c93a7a0c244c4dcad4991 netdevsim: switch to memdup_user_nul()
1e314835e257b8bdf274832db9ae8593e534f952 netdevsim: prevent bad user input in nsim_dev_health_break_write()
b34533342234fce678cd025bee83c4ccbb656385 ionic: use ee->offset when returning sprom data
69f10665a28b25a4c59e98e784e5e2200fb147a8 net: hinic: Fix cleanup in create_rxqs/txqs()
25dcfccae8226506ecc6d819b0d25f627fc7bb16 net: ethernet: bgmac-platform: fix an OF node reference leak
6bb220028e4b9c4fc7d59f18ace514140def96ac netfilter: ipset: Fix for recursive locking warning
2a91813f428c1326c6c7d112928460d95ae5c460 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
83f54d55277d83aef66c9f693abc6f868e1b44a2 chelsio/chtls: prevent potential integer overflow on 32bit
7533c27f55f6217086e2ad07a817d257eb083de9 i2c: riic: Always round-up when calculating bus period
63d8611fd9111ef06f3316574f39ad62665bc8cf efivarfs: Fix error on non-existent file
80e0ea64a1f32119ab359fb624f2c13656d66d40 USB: serial: option: add TCL IK512 MBIM & ECM
099b7263ea8012799153e67787e207fad4e30b9c USB: serial: option: add MeiG Smart SLM770A
4a28863ada29c9d338b08c6f3104d81da37bdccd USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
e2fc0432a4416936b019bf53013bce844de3e149 USB: serial: option: add MediaTek T7XX compositions
e6f72d18283f441ef3f19c26cc979fb1929b1bbe USB: serial: option: add Telit FE910C04 rmnet compositions
06dc5dc8575ba44d8ef6af6bf7b80efb2da29ff2 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
1c91c5c42c9e1eb81e8e295cb8355b4b0dff1cf8 sh: clk: Fix clk_enable() to return 0 on NULL clk
ac4e006e6673f99e0f902df0044e3410223cc97c zram: refuse to use zero sized block device as backing device
d94480bea761fe9e03289223f42c485d3d1ca86c btrfs: tree-checker: reject inline extent items with 0 ref count
aa828e8041c355ee9ba6bebb3ab7b0e000202365 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
b024decb1712ec10fe831bf86759dfd77f147f58 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
85a0bf69edc8058f6d57b9035cf854663c4ec60b of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
af5e7e02f15bf91e63a7daaef898ad57c3434ba7 nilfs2: prevent use of deleted inode
a8e0e7e166817bae048396195def5b9445693222 udmabuf: also check for F_SEAL_FUTURE_WRITE
e2b4bd44fcfbf09f8cd92d86987980f617d3407b of: Fix error path in of_parse_phandle_with_args_map()
8d308979576a094238d5dacd5874e54b358aaba5 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
7f843e1ab0811b1ab703103d3a67d01f51f2a70b ceph: validate snapdirname option length when mounting
7d1f2bc560d7b5636ad3ad08d6ba20d4b0f7b959 epoll: Add synchronous wakeup support for ep_poll_callback
be514e1874996a8bcd1b8245fce1b1bbc49e4028 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
1428cfd588435cf43ae3679168a6e5fd261519cb mm/vmstat: fix a W=1 clang compiler warning
1082aa3c3873d0e8b4c8f7ecd1198d5068a7377e tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
7c68814ec7e180a9cd5b6d01e64e475c289c6861 bpf: Check negative offsets in __bpf_skb_min_len()
4fec9c0e1ca780c65932cd16e004abdf83d71509 nfsd: restore callback functionality for NFSv4.0
95fd6dbf117c0ea42480073eb4a26969f491d8fb mtd: diskonchip: Cast an operand to prevent potential overflow
3e082f3c77a819e0c53113f48ee7c0e9230edf9f phy: core: Fix an OF node refcount leakage in _of_phy_get()
f4137fb465fb4cde828d14497bacf3fb6ffa6cc1 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
1005acfd14147e7d01a8dcc3a91332d4cbfbd3d1 phy: core: Fix that API devm_phy_put() fails to release the phy
61a46e1d5065cbe7be53ed52ff68832104105cc3 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
54f83ac51c5e5377ee9c05f9b5143297d0521476 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
5d4c0559226a5dbf1bd77faed49a746c750c4247 dmaengine: mv_xor: fix child node refcount handling in early exit
8c492cd2ccc358a05e3304dc0b07ac0be2c03e0c dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
a78d557f1b5409ed13942d8f8441bfe7f03e9f1d mtd: rawnand: fix double free in atmel_pmecc_create_user()
225414a08a6bb36443653e75e6960b2cd4cf762c tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
02c26e994fbe17672d36dc82167e427a5a8692d6 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
09d296ad57347b40082a79f1d27104519b6bded1 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
715ad9d732760e179f00422acf19ec996f6ea115 scsi: megaraid_sas: Fix for a potential deadlock
d192fbb363a8e8215a13a34d495a5c9e51e2152a ALSA: hda/conexant: fix Z60MR100 startup pop issue
ab1adbc6d765c0cb8f7986c2f9d95de06d9a198b regmap: Use correct format specifier for logging range errors
42685337a1c36f474f8b04b5e680175140cfd446 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
80fa754a01c9ad1c5911d7093f9d9756367699c9 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
67d20cf043cbf51de7e8734e8c7361dd1fc384fe scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
344ecfe8269cddd4c09c8c27620dfd50ef1cf25a virtio-blk: don't keep queue frozen during system suspend
7e6af31aa953134d74b113556303602e2e377dfd MIPS: Probe toolchain support of -msym32
0de8bf767eced25fa68f9708bd778db36404b4ad skbuff: introduce skb_expand_head()
09194ae3ed815c4f101fba7ec5e6d48b51aa144e ipv6: use skb_expand_head in ip6_finish_output2
51d9ce51a282669149281d4eda94b9ef702c5d8d ipv6: use skb_expand_head in ip6_xmit
6163124a02fe6eae708fe1cc3bc4e6bf3b560ef8 ipv6: fix possible UAF in ip6_finish_output2()
f6bcc12c1d1f7816a85bdea302938622c020d3e4 bpf: Check validity of link->type in bpf_link_show_fdinfo()
b55ecd2a774ce64a258e392a9a2e9ebb5835e5e4 bpf: fix recursive lock when verdict program return SK_PASS
bb4badcb292e520c0c172688d8b660e4e9062ae4 drm/dp_mst: Fix MST sideband message body length check
fe22fe06e8b855a5397ec40b7e1a1d3f62894c0b arm64: mm: Rename asid2idx() to ctxid2asid()
77c4fd6cf5d1865bf3d181b88211f15e287a3f2c arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
a47a7b0340eae5306f096ea1fa48f403829aa83c tracing: Constify string literal data member in struct trace_event_call
10b51a48db2a59d3e63591be49fb73d567809937 power: supply: gpio-charger: Fix set charge current limits
e32804008ccbbae72a800063e992dc0594bc7dd3 btrfs: avoid monopolizing a core when activating a swap file
4a73e0c36ceb30f2edd11c51ea98d0ad1fb50a0e nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
2e618403ba904699f73553a4edec417311143393 skb_expand_head() adjust skb->truesize incorrectly
fd3a4f896a4ccd97a818922a376fc511190107f9 ipv6: prevent possible UAF in ip6_xmit()
84e2fd35525225dd10ce86aa59a860ddc56ca038 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
33ebea93183a44d94dcc38ad7cd1a8dd0c37f34d selinux: ignore unknown extended permissions
02013e9d8968f9296ecc5b7e37e941cfd7628405 thunderbolt: Add support for Intel Alder Lake
1cd81f30605bd0db4df764907cfc797a98c65a39 thunderbolt: Add support for Intel Raptor Lake
c53199fa8628019c9082405f34bb87097914617f thunderbolt: Add support for Intel Meteor Lake
3344a12f127b0cbaf2d88cf6186b30dc61c7ae03 thunderbolt: Add Intel Barlow Ridge PCI ID
d5f8c1283ccdc605eb0680bfac173e21d58dc163 thunderbolt: Add support for Intel Lunar Lake
523664b68043b86a015636fe77899c1e2a072de4 thunderbolt: Add support for Intel Panther Lake-M/P
9853296fc4e6c517301dc0bdf85bc167246132df net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
9c76196e7a762e40a025d52dcaf70ae7dbcae39a RDMA/mlx5: Enforce same type port association for multiport RoCE
4ad2cb375931370cb9fd1c5e1b37eeea14badff0 RDMA/bnxt_re: Add check for path mtu in modify_qp
7f2ab5cc7f6ed6ee31b181c68c1846f52a23f9eb RDMA/bnxt_re: Fix reporting hw_ver in query_device
31cef67e620bbb4b3bdcaf9355fa469c483babde RDMA/bnxt_re: Fix max_qp_wrs reported
90e32014ebbc70e5ea3c47f397a2290c38ce651f RDMA/bnxt_re: Fix the locking while accessing the QP table
14cdad064fed84aaae415de0ad955c5e6bd77915 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
1ed9df78d5acf4e00f8d2766e816a242b5b89fbd netrom: check buffer length before accessing it
c5ca8bb5fea149c021cdb71a3aa061c881238a94 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
970b8626d89a4f266c2f45f8a24e3df0cb661a95 net: llc: reset skb->transport_header
bcc2c8bbdd439f547578a4c93d1e81202f257e3c ALSA: usb-audio: US16x08: Initialize array before use
4ba37dc1e392121723ca03c67cc269791ffaba05 eth: bcmsysport: fix call balance of priv->clk handling routines
df716a71ebb055a7ef11d8c5aaa1903fd2e9b60d RDMA/rtrs: Ensure 'ib_sge list' is accessible
d3d5fc4e67aab3376f59e616af8bd2ec9d9fbad9 af_packet: fix vlan_get_tci() vs MSG_PEEK
34d3c3c87612ef3e7d80e530d233558b5c4e44ab af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
8fdfdc394ab72aeff80decf04de866bb662babaa ila: serialize calls to nf_register_net_hooks()
d136a950f4c997de2dab5969f9405b581edbbcb7 dmaengine: dw: Select only supported masters for ACPI devices
8b5cb915b82e6366056625084508b9d8c8a3a3a9 btrfs: switch extent buffer tree lock to rw_semaphore
21362992d5d2dd09afbe78a005e54c103e3eba80 btrfs: locking: remove all the blocking helpers
26a37e739e6ba1148ff27ca1c04a2b5d1cd85c5c btrfs: rename and export __btrfs_cow_block()
d2e9c2d94d6b3ac005135bd80d4eba01a38fd8be btrfs: fix use-after-free when COWing tree bock and tracing is enabled
bd8453f3a896731b531a6ec5c099071512f5259c kernel: Initialize cpumask before parsing
dbd3bd21f10cc205c8ef50601ae63f5ee0d2088f tracing: Prevent bad count for tracing_cpumask_write
4c20b0512d2d2ecbbceed6fb675271d3ab81c851 wifi: mac80211: wake the queues in case of failure in resume
7d1d73769de961287d56a2462436276326225165 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
0be4b29e6efddd1d919ab43823ad0dbdac588c8b sound: usb: format: don't warn that raw DSD is unsupported
126fe68972cb04594e99284785be8cdcc4838d3c bpf: fix potential error return
6e1d02e310bc4aca42771f3fae6ddaf267c16b35 net: usb: qmi_wwan: add Telit FE910C04 compositions
ec993862ae569b1427a6cc43f1b4f866fcae22a7 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
043d4da2f6340e311a089676f184172e71c96439 ARC: build: Try to guess GCC variant of cross compiler
70b0880c99ccfb1cf7b8f2de1c1658336897fd15 btrfs: locking: remove the recursion handling code
4d90dffc1a1b5d63f57cb9725653f26d169a5b71 btrfs: don't set lock_owner when locking extent buffer for reading
56bf38f5af3c7566ab87a11c6ed3c445a40e2e77 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
8894fb87c2c92cea0355a01c772aa1123486bed9 modpost: fix the missed iteration for the max bit in do_input()
f6cebbb8e1bcebe23208bcef91e51d29780fcd3f RDMA/uverbs: Prevent integer overflow issue
04f534a86613915b137ba3d361cf53d7e2c81058 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
da5136dd9d1979d90ed24caed8e71f004be82685 sky2: Add device ID 11ab:4373 for Marvell 88E8075
c2b5f2e34c11929c33f106db7f6467d0e020c702 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
d69268f8a48acbb5b0ca3b7e1c496cb7df21ffb2 drm: adv7511: Drop dsi single lane support
508e37dfc27126f47966af2f323fe81886b8fcbf mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============1427864689070910338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c01520d28856-152faa778a1a.txt

e78dac162236e5d1f98e08212ec5413e1562d89a net: sched: fix ordering of qlen adjustment
ca5bb1c0fe3d2fe2f1cd70c057ba55df739699eb PCI: Use preserve_config in place of pci_flags
8e0f686c8c769522a4f20295fb96f2da4323cc12 PCI/AER: Disable AER service on suspend
550ef2d4c68d94d2fcbd188d44ec81a9edfdab50 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
7491cbdc8b0fe0c3fae0bf6df8dc3800cf8a2dcd usb: cdns3: Add quirk flag to enable suspend residency
eca95167d962922fdc9a9463f0868a380fa2fbef ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
83116e58ca1c96369622947c6f66c9a1d1f94ece PCI: vmd: Create domain symlink before pci_bus_add_devices()
a542cc0fa0cb164365c94e07d4a2464578d60bfa PCI: Add ACS quirk for Broadcom BCM5760X NIC
32a5c7980d048add10e50eb6f05289f7d0cc7b2c MIPS: Loongson64: DTS: Fix msi node for ls7a
deb4217d4c3958444b848bc679912ca595dbcf6b usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
710a2492a72c7e5081c5fa131899f59a4933afee i2c: pnx: Fix timeout in wait functions
28519f1c1b21712ed8446d176e8e994d7857aab4 erofs: fix incorrect symlink detection in fast symlink
88b32a5a382de13d77f3856a466d8573a2282f32 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
13670bbec39233e67640dc50e26292dcae8a7832 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
e041f232444b88a85a60b1acbf87ff204c85e2dd net/smc: check smcd_v2_ext_offset when receiving proposal msg
199aae5e749869408b779106ec8d8d3a9081941b net/smc: check return value of sock_recvmsg when draining clc data
5f7c8919c701f35443910b25334e812c1908339a netdevsim: prevent bad user input in nsim_dev_health_break_write()
51bde30aa859c1735622b7e84198e75d20a84a28 ionic: Fix netdev notifier unregister on failure
0481b2c7bb4b1bd693a2d433014f92153e350d09 ionic: use ee->offset when returning sprom data
54702bac55070587f93123f84abd5a8822510c9f net: hinic: Fix cleanup in create_rxqs/txqs()
40fbd9227e820923f2584889ec2af05c44223c1a net: ethernet: bgmac-platform: fix an OF node reference leak
9b55a84d0e0b722716490f24069276990345fdb0 netfilter: ipset: Fix for recursive locking warning
19652cb5a725782351207f568243fc164d47b311 net: mdiobus: fix an OF node reference leak
6b50435d869000efd24c8adf40fcaaa5f825caf8 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
3bbee7fffdf24f2ba0143d9e75996a73ae22ea47 chelsio/chtls: prevent potential integer overflow on 32bit
908f665ac9f16517e8d765a9a9a59820c4212498 i2c: riic: Always round-up when calculating bus period
d251917d8e7a65a5f0ad65a091676b70f708cf98 efivarfs: Fix error on non-existent file
ec822682f635b4910e1e3191a712dd5ec6b9921f USB: serial: option: add TCL IK512 MBIM & ECM
8ee3c23d122753ffe6aa0ec9ec075b6b71104aae USB: serial: option: add MeiG Smart SLM770A
39e6eef5676a007a4253b744793332a638b52127 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
b1d7f9b593a3a026c87e52cf46d554d7e229def3 USB: serial: option: add MediaTek T7XX compositions
4a84c9eb00496344276fb6882b776c095a63bf84 USB: serial: option: add Telit FE910C04 rmnet compositions
9d45cd7a4bbc57db5660ae42e11a616f028a16bf drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
5e93a2ff8c4730e898d054df897f886aa3d23f11 hwmon: (tmp513) Don't use "proxy" headers
2915f7aa78d56a88d6be67ce697709836f807651 hwmon: (tmp513) Simplify with dev_err_probe()
800223b583c9f8333b73806f92001418c1bb7b91 hwmon: (tmp513) Use SI constants from units.h
9870d61db9c513a70d3733a75540b3741934609d hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
447482f7ef608c4f233e793c8656bb5699d32186 hwmon: (tmp513) Fix Current Register value interpretation
f5c7caef9333556856bf18698d6ab1ae0106c845 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
fc0b3bd5bd87b7c170ecaa74f4aad650222c0d82 sh: clk: Fix clk_enable() to return 0 on NULL clk
2b14fe83e77625a1e6a69c9d4a1072d024e92689 zram: refuse to use zero sized block device as backing device
d7efa9fad25c8b6dc4f46c7f7ab9240966c51eda btrfs: tree-checker: reject inline extent items with 0 ref count
0d8cc669743f4555a1a5050b664fc364a7045dc8 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
c02688047bcf142c7d2a846a70f61e3f18852135 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
d244622a3fc22508f7ad0ed1096aa5a54496cb89 tracing: Fix test_event_printk() to process entire print argument
26f0730adc5c06bd6e1aef5d5533871927d997af tracing: Add missing helper functions in event pointer dereference check
5e150ce62a95be4df6122a2427df336ab9b62677 tracing: Add "%s" check in test_event_printk()
01197f1035b34544b732b8e173a7541d30d0cffc NFS/pnfs: Fix a live lock between recalled layouts and layoutget
bb0df6fd5cbc8c1556d1ef965c84b1292fb2137f of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
ec71eb3d6bd76c5a3b01f79a400bd08070c5597d nilfs2: prevent use of deleted inode
d0b6ebb64061075f0fc31aa8d5738d45cd9c44d4 udmabuf: also check for F_SEAL_FUTURE_WRITE
4d9e61f1b2954d3cd288f90983902d4815f771a7 of: Fix error path in of_parse_phandle_with_args_map()
05a5a22ee62a9f84784f4353c92de111be425421 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
05903a750e386902e23ddd2a2e654525762d84d9 ceph: validate snapdirname option length when mounting
8e6d387c6fa09c6926fafeabaa3346365e2cd78b epoll: Add synchronous wakeup support for ep_poll_callback
b2de48c635bd2fd42da695dfc63a981f5c6f3920 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
d45737ce4f466b2501a75c35cdaae86aec58b177 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
b700178c30c4b834e4a22ad449c631dbc2e98c8e mm/vmstat: fix a W=1 clang compiler warning
bec03aa7d77ef0579ef7158daf238279e516af72 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
89a553690faf667458300163452ab625449b9010 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
30f65bf9f9198f21ff308fc1f1453b51e4b98d2c bpf: Check negative offsets in __bpf_skb_min_len()
5de39338f01b55502c0923a0964e31b79302d062 nfsd: restore callback functionality for NFSv4.0
c1b3cf9c0b668d6e89e8bd5daa323bfd9d2fb55e mtd: diskonchip: Cast an operand to prevent potential overflow
532b1d8c3a51ca68c42010800112508e60819157 mtd: rawnand: arasan: Fix double assertion of chip-select
8bf5e523dc812da0e0e6b23625fede50f2590165 mtd: rawnand: arasan: Fix missing de-registration of NAND
93de17a8fe051ba06d70739db377f30ca44ca117 phy: core: Fix an OF node refcount leakage in _of_phy_get()
d2e5a8c5eddece21a2a88ff8e7f3d8d5d4a88e8c phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
5fa0d5cf4ac7ec053214c7c26633fb50d92dd14b phy: core: Fix that API devm_phy_put() fails to release the phy
f3cde0ddea2f6167e4f423e9840cd1122e52fe70 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
999c245af4c0374317b82d6bc71bafa98c24cee7 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
f29bff4c390c44b25286e236439ff78c2f995579 dmaengine: mv_xor: fix child node refcount handling in early exit
6b8c99c17a60b0c90f39f9c4cd0bf2ce71ac780a dmaengine: dw: Select only supported masters for ACPI devices
e80b6d86e1e379e2291ea274015b3405e3c797ed dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
d751f6e5e6bbf02302ad7330a93e6acb30e4ef24 mtd: rawnand: fix double free in atmel_pmecc_create_user()
5430e2f4b670cf0299d96647822b804db7e5e0b3 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
aa7cf7516a9a37172ddb334dc09e89026b5b7de5 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
46e51e2899145adba9a1c060a2a3d8cdc40a0f49 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
8da434d435bf567b82e13fb90020ec99ccd2e468 scsi: megaraid_sas: Fix for a potential deadlock
f7e73aea5230f0620f4d4427b830123c2a5bc4d0 ALSA: hda/conexant: fix Z60MR100 startup pop issue
de7c942a78edb0b469fc73f1a218d8a9f5acb512 regmap: Use correct format specifier for logging range errors
0961ebdcef6ed3e28d346a73f0020dbd750b5002 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
f6d81c76fc768f6a6a20f3fd3e99427276581d1f scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
69a678c63f019de37c61db691938acd5c38d8b34 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
f76e8b8fa14e8dfbccc38b012c0376ceface83fe virtio-blk: don't keep queue frozen during system suspend
7bcb4d20eb28cbb6a499c859e00f110d7f9ae044 vmalloc: fix accounting with i915
9e0248699fcc97cd30d146efb154a440e53b9b6c MIPS: Probe toolchain support of -msym32
6f050aa5bdc8e92c3884792ad6643956f18873ff bpf: Check validity of link->type in bpf_link_show_fdinfo()
512e96d38eb0a06ccb9ac3039d7dfdebc90a464f drm/dp_mst: Fix MST sideband message body length check
b068436847a8ff6117d3f0d25b11dc1db939168a ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
d836ce91a1a596fd189fe8cf44ebd1e26dee5c0d ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
dbf23c168cbb71e4a351b55800d1cfc946c27338 arm64: mm: Rename asid2idx() to ctxid2asid()
f17bade7398f1011058a47fa80c821a9012dc206 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
6ca7a44481cfb943e51cb666bef1600af33ec10c drm/dp_mst: Verify request type in the corresponding down message reply
9b49f48affe30c766a12b4a73c832a55baff8359 lib: stackinit: hide never-taken branch from compiler
289fc1a2a7aa63de38ecd3bc4885747ec066346c ksmbd: fix racy issue from session lookup and expire
8c532119327c01aaea6da5ec3688a75660b69e60 tracing: Constify string literal data member in struct trace_event_call
e25e4c2a6812f0228cf4e649dbb4b27dcb5bc1ad tracing: Prevent bad count for tracing_cpumask_write
14569711d7b5c7262128c400d6f45b9f081707b9 power: supply: gpio-charger: Fix set charge current limits
a6b78694619743f077f594d4c813ff2250201465 btrfs: avoid monopolizing a core when activating a swap file
1229ef2210c82747edf726470097640d637a078c nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
f81a2353cbad6b23ebfcd55d49f4e5a9eb747641 net: dsa: improve shutdown sequence
ea77f3e4a1721be097ffe014a17e979d69a73176 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
115458eca994483bbad90bff08688f72d8a3756f selinux: ignore unknown extended permissions
09700c6deaeb6fec09f54c3a37b2f30caf0228a8 tracing: Have process_string() also allow arrays
ece3e683175c4920b9ba6a166a1c2b1d3b55115b thunderbolt: Add support for Intel Raptor Lake
bb10ad774608da10ac7e112fbbbb5e8ddd23f751 thunderbolt: Add support for Intel Meteor Lake
b9c46ef1255d3523c79178f6979c55d85aeac21c thunderbolt: Add Intel Barlow Ridge PCI ID
84816588fe97fce86dcfa971fce61e3418fa810d thunderbolt: Add support for Intel Lunar Lake
435396fc692d5adfd559edcf2b549a5ea181ddbc thunderbolt: Add support for Intel Panther Lake-M/P
d7c02f189a78f54470abfc3603bf14016793c0fa xhci: retry Stop Endpoint on buggy NEC controllers
b3e644add2c055ebe18de5f8ddde155a974d14a9 usb: xhci: Limit Stop Endpoint retries
87b160d5476249c12417ba270178f75bf458cbf3 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
560007f44251e49b545e745608a9e2c4a6e73565 RDMA/mlx5: Enforce same type port association for multiport RoCE
056e8353e25c5d823ef77ce919597499d0864921 RDMA/bnxt_re: Add check for path mtu in modify_qp
9ec4e45b64f523087c895497de11ffba26dc2aea RDMA/bnxt_re: Fix reporting hw_ver in query_device
733e1ef2ca12477889b4b0c2ea715158ddc82e9b RDMA/bnxt_re: Fix max_qp_wrs reported
5a54b1e5bad09503f1d4e39955097441fc6f2447 RDMA/bnxt_re: Fix the locking while accessing the QP table
78a3265f59560a1f018cb0ea6fc98397e0f92165 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
80823b6c47defdaf444828452cca8f1d42c13a0e RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
566fa625e53500dc85fa02bd4a66a06afbd3e0a5 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
31eb1f834a12de1d480f94637660c119cb61dbc0 RDMA/hns: Fix mapping error of zero-hop WQE buffer
39d865e7e66ac620f32e607991afbb24155581ad RDMA/hns: Fix warning storm caused by invalid input in IO path
5bfbb4a3c2c74b3ddb201e06888d9238e30de2e7 RDMA/hns: Fix missing flush CQE for DWQE
87b60fe2b31ea50ece1e59e5d709af44f591f9bd net: stmmac: platform: provide devm_stmmac_probe_config_dt()
78b7e3200f9853a3154e9c906e57442098258a4f net: stmmac: don't create a MDIO bus if unnecessary
d5ca0dfc404cd171286811abde79939df377424a net: stmmac: restructure the error path of stmmac_probe_config_dt()
1ed41e53e95a58d528d0d00b9c0cb6a300635fca net: fix memory leak in tcp_conn_request()
f0e288161b6a10172916c47ff9a0f9146b81e3ee netrom: check buffer length before accessing it
ae9c582c6c1a71cd0acd991564a6f0460e46df79 drm/i915/dg1: Fix power gate sequence.
923641d77a06ad0d99e294832fd1c37a36845334 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
f765e2c3891b52cae1bc8863ba1c48abe330287c net: llc: reset skb->transport_header
b68eb6d30c38ea5ef762fe8158643ef60f3c34ff ALSA: usb-audio: US16x08: Initialize array before use
bc39cf759d8df5a76dbf7e2b49cda62350929cd1 eth: bcmsysport: fix call balance of priv->clk handling routines
37f86279bce40840ef183d3fddb2c649af8ac99e net: mv643xx_eth: fix an OF node reference leak
fd22304f1b26dc70210a2f3a4858c24ad08f1ee3 RDMA/rtrs: Ensure 'ib_sge list' is accessible
6560d5508f1b2228a053df7b6518af70e3725b66 net: restrict SO_REUSEPORT to inet sockets
3e9cf441f90483e2dee833571b0d99a23f6f0505 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
86cd7c7d3419a86f1412a3f282ddbe1933387bd1 af_packet: fix vlan_get_tci() vs MSG_PEEK
d147124fce1d98dd9c00f3a646b78e2c7c87642d af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
ef4e82614ab0952d4ee7f328516841aa1cacef31 ila: serialize calls to nf_register_net_hooks()
da55ac519f81ccc80242e2bcfbe4ef3de4a01260 btrfs: rename and export __btrfs_cow_block()
f83ed53ac5e2e364a3b51b7a93172cad1145b086 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
d1dbcc700ae9a43101ed1bba2cd7aa8e30073e83 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
56ab5d5b3e5f539692207d3e3dc4cae11c972e2d btrfs: sysfs: fix direct super block member reads
ee0ce5670b63673ee98975042dc40c68324d6ede wifi: mac80211: wake the queues in case of failure in resume
0208cae7dc23714d7436d8534d068a7b91870ef2 drm/amdkfd: Correct the migration DMA map direction
92dc62a8a394e75bd535e37c21a5f1d06e33e883 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
38ddc1bec4f5e31f39361ade5b1f55efacdb7e39 sound: usb: enable DSD output for ddHiFi TC44C
3b95746f044c26ff7790770194ddf039b7ea92d3 sound: usb: format: don't warn that raw DSD is unsupported
db84f80e528ac1ad53ecabd40df27f2e0a7530d7 bpf: fix potential error return
2f150c98e0fe5e6fe13bc83f5e2bc4f754dbd624 net: usb: qmi_wwan: add Telit FE910C04 compositions
198cbfb36a2f0ef88e744417ee39046b0a44a41b irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
51c236ba34d26e32a0c81b17655bf9c4e8b1cad8 ARC: build: Try to guess GCC variant of cross compiler
6664963435be4e7cb1b388c9adfc262800b77e5e usb: xhci: Avoid queuing redundant Stop Endpoint commands
d8cf89d944cbfde4e8e9d8f6d674526e0eef29fd modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
f6c89b69b0c4adbf3a0c905e31863b95399c0514 modpost: fix the missed iteration for the max bit in do_input()
04651d97b18481bfcf0448e137a77957a1353052 kcov: mark in_softirq_really() as __always_inline
2d7aacdcace83e3a1f7d0f5e4b8607627d1a2dcb RDMA/uverbs: Prevent integer overflow issue
5f5effbb360d0599ead5e71d058c08a427cf23ba pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
70b9a8030be252a43b667e82a6fb9b58cf2fe239 sky2: Add device ID 11ab:4373 for Marvell 88E8075
5eec48a76298c7809dbc6f4c06244ab0492de573 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
025f9938f3d38ff27ec79548d9ffa25861f5ad7f drm: adv7511: Drop dsi single lane support
4a8432f9e7599d1c58302668c9c5080e53e2fdda dt-bindings: display: adi,adv7533: Drop single lane support
152faa778a1a548d3fe5a3f3468d1a57689dc9bb mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============1427864689070910338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eabcef1c035-f7284c1aaefe.txt

7bec0adefb7b0562c6de01a34f1c01ea7fdd259b net: sched: fix ordering of qlen adjustment
cbb5b1c458ec30c34eb8ff5aa0d3dc172fda2d6a usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
95d0984fc5f1f8a662b7205ce70b27f6aea6f19f PCI/AER: Disable AER service on suspend
533729fdb041044742dda254daf3da37b360190d ALSA: usb: Fix UBSAN warning in parse_audio_unit()
dc4475b0da014bd7674ac458e719fca5560602a0 PCI: Add ACS quirk for Broadcom BCM5760X NIC
fe749cbe0f0ae590a6f0c6d582a762a34c0aa296 i2c: pnx: Fix timeout in wait functions
231daf797f084a21a3a48aaa5ea99c17b5b5b4c5 drm/i915: Fix memory leak by correcting cache object name in error handler
8c8e3199b4e45418cbaef9299bbb0b3dbd0c89b2 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
dd8595fc0685d07fd30657963c411e0e87b08416 erofs: fix incorrect symlink detection in fast symlink
c90db15bfac8426fb41a42e8cb48a3c7bdab7c60 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
b64c81951f89c7cabcddd737c2697a86021ef578 ionic: use ee->offset when returning sprom data
ae72cb60c448d6513ac3466bd4501fe68ae34a28 net: hinic: Fix cleanup in create_rxqs/txqs()
fe19539bd79afb2d802ce7ff8861a87a52773c2c net: ethernet: bgmac-platform: fix an OF node reference leak
aa11171e4078ae042a6c3d9233e6a57478417400 netfilter: ipset: Fix for recursive locking warning
419d09182e6bf25a217776d7f11007ef7c364372 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
cdb0efb846562adf28f1a4da9d5e772c07583412 chelsio/chtls: prevent potential integer overflow on 32bit
bcb027473c1dc2a8521de7faeea43005c42c76ac i2c: riic: Always round-up when calculating bus period
9b7219014e5c3c46d5da42facb95376dcc9f32a9 efivarfs: Fix error on non-existent file
b4b972f1389e84a0232ab19a44cc625688747864 USB: serial: option: add TCL IK512 MBIM & ECM
d88d03efd96e82b47e9f59cbde694335815150ea USB: serial: option: add MeiG Smart SLM770A
4e9bb4dea00926489a6e33777cd718526d00937b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
cdd1537f980eb8c25125846d69be3e99cd303f02 USB: serial: option: add MediaTek T7XX compositions
b5487a2eda86a754ad261616645b59cd23f96d07 USB: serial: option: add Telit FE910C04 rmnet compositions
bb7f157bcdc217bf1badbbb7cf0a96e4e88d4840 sh: clk: Fix clk_enable() to return 0 on NULL clk
31274cb06f8861d1bd611a4e391b83ac0923775c zram: refuse to use zero sized block device as backing device
45ab1e2ac2de40b310eddbc683be8635b8f1e6e9 btrfs: tree-checker: reject inline extent items with 0 ref count
494d6be6435261b14ea68623dc5b68a5c9a82d34 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
98bd519d696289b966916add0bc7d631d015cc45 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
8373a842260a9628f0290422b5f593ad477933fa nilfs2: prevent use of deleted inode
0e9c62679836d36ea29cff75e809023699dd543f udmabuf: also check for F_SEAL_FUTURE_WRITE
ca7f83730e9c801a64b53d6895b09bfcf955371f of: Fix error path in of_parse_phandle_with_args_map()
f7e00dfa0341e322c36ceac64dc132c52a119c38 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
ee6f486b8f36ef96dfbd3495b9371ade2d898050 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
3a6e520f222e8ff3427cc8772b083092ce2def3f bpf: Check negative offsets in __bpf_skb_min_len()
7827bb87c79bf683531024828c199ec566099cd1 nfsd: restore callback functionality for NFSv4.0
32baf82e6dc237eaf475cedf1738e5e8b4002d34 mtd: diskonchip: Cast an operand to prevent potential overflow
f80582c626f966690b1fe2783cff2ed799833361 phy: core: Fix an OF node refcount leakage in _of_phy_get()
996b2840f7f8cfc37e647914a10b493fdeb895e0 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
d6eb5738a8cd52c41d4d8bfe7f2f58c6b80af829 phy: core: Fix that API devm_phy_put() fails to release the phy
a784d76dd4a4c6e75a5496fe4f7384631de11972 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
826df18c184239505f7cb784f0202ab91ad1f9af dmaengine: mv_xor: fix child node refcount handling in early exit
0d7224357c3b71ff4ae7481d5acf13ad1d527648 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
e882b60e922122c6c7aa553ef22c92dcacdc15df mtd: rawnand: fix double free in atmel_pmecc_create_user()
6be403bb188190207a272697f656eeb168579927 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
7ce77d431b7747613c3ea67570f49c83318d32de scsi: qla1280: Fix hw revision numbering for ISP1020/1040
2a25dff3785590c6347c66ad64df1cc1a226eba3 scsi: megaraid_sas: Fix for a potential deadlock
4179428f789e2f6e5f61bc0a72f29e5942dbdaab regmap: Use correct format specifier for logging range errors
ccbc41fda1c9e5f09e85a258c434cb8e4847ce8c platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
0c717547702276bee41c4a78724fcb67cfda7bfc scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
18ce6e10b7ed8dfbd05d640d525497fd0e83f8cc virtio-blk: don't keep queue frozen during system suspend
5d032bbea612f2db30c30cb6b28d2eb69536c194 epoll: Add synchronous wakeup support for ep_poll_callback
67a61d10d54ceb23b1ae542abceb6f0cd97209a3 MIPS: Probe toolchain support of -msym32
679d80abad6d28414862bb4a8e0d78c597c13115 skbuff: introduce skb_expand_head()
0725e00a88d350920c95d94dd094b7f4ccef3e4c ipv6: use skb_expand_head in ip6_finish_output2
4cca1149d66f59448be5cbaa90a1d030012b12b0 ipv6: use skb_expand_head in ip6_xmit
fc70b27565993580687ffa532bb5a018506b4c20 ipv6: fix possible UAF in ip6_finish_output2()
58695fc201f7c1bd19b13405c7b1b49c99f26bf8 bpf: fix recursive lock when verdict program return SK_PASS
64b5699a4edc4371dcc637d5802433a43750a3bc tracing: Constify string literal data member in struct trace_event_call
b4df54dea8958e959572cc07aebbea5e272d56ce btrfs: avoid monopolizing a core when activating a swap file
68226522359320928c74b34b0d3f8dc398a28721 skb_expand_head() adjust skb->truesize incorrectly
02944702a51a01a0620936b892bdb75306d65a8f ipv6: prevent possible UAF in ip6_xmit()
dd01da0006a50b8bad2c90cd96d2403aeff30252 selinux: ignore unknown extended permissions
02c7136ab789f63f412de54c6ac1da5bb5884fdf Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
f806bfb935721bb68aedfb87413887ff9ad1a936 IB/mlx5: Introduce and use mlx5_core_is_vf()
f365701d2ea61a18801927d34e01ad33d9682985 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
eb4360a7858288b3f4b69aeaf3b916f5f28b3665 RDMA/mlx5: Enforce same type port association for multiport RoCE
10c001145a12e3bc6cc4ff28bbe297b545148583 RDMA/bnxt_re: Add check for path mtu in modify_qp
9889029e66cabac243c56f8477cc987abe725b53 RDMA/bnxt_re: Fix reporting hw_ver in query_device
dc1930f99e7433ee867f78c67d8c95a497792de4 RDMA/bnxt_re: Fix max_qp_wrs reported
6fba5e40099807bb9386b957d08f56c1c2c84f99 drm: bridge: adv7511: Enable SPDIF DAI
7045d4fa541c777ad6738fa73ca1d1090d681dae drm/bridge: adv7511_audio: Update Audio InfoFrame properly
fa006082b4344e247b30a618e0d43c5375a3783f netrom: check buffer length before accessing it
c2cd49403ab2ecd13f0c93b1e2a991bbe66b4dae netfilter: Replace zero-length array with flexible-array member
f53e60bfe06169bfb8e704db6769c81a4d49704e netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
e1a4a985703b8abcc044b27dce41108425312f5e net: llc: reset skb->transport_header
833adb949f3cd9febe34053348c2c11f6031119c ALSA: usb-audio: US16x08: Initialize array before use
c196f1a77035d9028e210dfc3279a4103818fdaa af_packet: fix vlan_get_tci() vs MSG_PEEK
eba1307af0f5d86bd34059a90fe0663281cb0897 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
72ce00c3039c00fc846d7287a769f3a328bcc760 ila: serialize calls to nf_register_net_hooks()
d3c514e13dcf4c525c8dbaff8ba78c21f18ae17c wifi: mac80211: wake the queues in case of failure in resume
0a9a0c25021df65932ca9c3bf95d1c7f483bb340 sound: usb: format: don't warn that raw DSD is unsupported
6708fb76e508d3f6dc9ca6760262d6a0546f3c9d bpf: fix potential error return
2e3bfb49342d2b7dc446ef1c56978e7a7e96d6f2 net: usb: qmi_wwan: add Telit FE910C04 compositions
a0bb0e78ecec540c70508bd3203b1b3e622ab16a irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
80a7ee82605859cc529472ffc7d500d762884f1d ARC: build: Try to guess GCC variant of cross compiler
4dcd4ab66ea2e73e4359a0fcd85028610e320464 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
5d17049ac2f3f781986ee175de4770aba6342283 modpost: fix the missed iteration for the max bit in do_input()
ab318ba5078d025aa839f5cb92cf7a512cce5040 RDMA/uverbs: Prevent integer overflow issue
06dc491e3fd80aee536ce30ebc4bdc6d4ecf1d61 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
45fea9d3ef1e1cb44c98bcef43769ca667f13265 sky2: Add device ID 11ab:4373 for Marvell 88E8075
8dceffeb9369638cc5a9f1caf6c48c2ac3de0ef2 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
e97aa06d7316609e13edcbc818952c3ec4e8a12f drm: adv7511: Drop dsi single lane support
6fe2855b9c4fc4d4c20fbb6c3e8763f8818ebe28 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
f7284c1aaefe4c086cdc364411730a4cca4810b5 ftrace: use preempt_enable/disable notrace macros to avoid double fault

--===============1427864689070910338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-682acb03b45d-f564299bbc59.txt

4c020b9444fb3602e57d4eef349e13de1cff82c5 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
a0bde1a346890c2b7feccca10067d33a9374c0e4 selinux: ignore unknown extended permissions
14133fcd8c9e0cca768414985781d242cf9675eb btrfs: fix use-after-free in btrfs_encoded_read_endio()
b446fda4507b5ebe073ec5ec4a7a8db17bab4ccf tracing: Have process_string() also allow arrays
6581128f54df43fc7de8afc9a42f10723c87367d thunderbolt: Add support for Intel Lunar Lake
e0f86c968a040da38e384c4ca6150275325a4057 thunderbolt: Add support for Intel Panther Lake-M/P
aa274695c8b0fef5c3690740d4619039c54b5d4a thunderbolt: Don't display nvm_version unless upgrade supported
c020db05168a392bab9a6acf16cf389db0d2c982 xhci: retry Stop Endpoint on buggy NEC controllers
57b8d0cd4da3d8dafc91ea4d4a3758dd13033764 usb: xhci: Limit Stop Endpoint retries
f9660efa512d7dbb71f453eafb010d19fffa4f48 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
14786f14cd5f0e7b387d60f0ff3ae00c375687a7 net: mctp: handle skb cleanup on sock_queue failures
1265d6e1cf8dcb7113d3ca6608677fb43bd2482f RDMA/mlx5: Enforce same type port association for multiport RoCE
6b76fb49bb7a29f8f79dfae4d4494bb7af2ea341 RDMA/bnxt_re: Add check for path mtu in modify_qp
b4f70d0b57da2fb8ee860a20a0c1183451efb98e RDMA/bnxt_re: Fix reporting hw_ver in query_device
1fbdfab22c02cc3a3cb2cb25a22a73177d652d78 RDMA/bnxt_re: Fix max_qp_wrs reported
70b5930eb2baec543b273930e56384c43a461d8a RDMA/bnxt_re: Fix the locking while accessing the QP table
af9496e3183825649821fcd93753da371c201a4b drm/bridge: adv7511_audio: Update Audio InfoFrame properly
5965dee7dd23a95cdd0f8dfbca3b15fed93c0f05 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
b162b8c29d90bd0e5f28684f9e97f299dc246931 net: dsa: microchip: add ksz_rmw8() function
c8c51992bdffda3235c9fe72150a0a14420d5079 net: dsa: microchip: Fix LAN937X set_ageing_time function
9e640f9c59aab06f87dc4656b3551b1778ed3368 RDMA/hns: Refactor mtr find
4d8c7d80949b3603845dc688e3066adb4cac697c RDMA/hns: Remove unused parameters and variables
ac176edc8c9f9d16464dbf83e8ff0fb3df85302d RDMA/hns: Fix mapping error of zero-hop WQE buffer
7cc8b7c6bd1c1d1845d37a762ffd6560b05e7b9a RDMA/hns: Fix warning storm caused by invalid input in IO path
df85b1f71ade7e41851d99172793fb547bda2c79 RDMA/hns: Fix missing flush CQE for DWQE
528784cb9d34399ee74df59d1b7c8e370fa583e1 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
41bb4065f369017ac03bf5464c335f1457e51a31 net: stmmac: don't create a MDIO bus if unnecessary
8b7da931c611fb5d55af9cea1f23a5bda82562a9 net: stmmac: restructure the error path of stmmac_probe_config_dt()
7c0be4e2efb6ee7b2da34026f0a3f7855b79dc79 net: fix memory leak in tcp_conn_request()
866124b8d408fe2bd8854c8b0abcf7db6ca58a14 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
bbf90031e2535fb9a375cf2be75d4d1baeafe8ed ip_tunnel: annotate data-races around t->parms.link
93a7d76fee265f581a6fb7d5acc539f19fc21166 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
7c10fc6c04e99a84617c6b2e2d91a007a8f75da0 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
b9462991f4b712f93968e79a5495eec3c8cc3ee1 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
821f8d5496e1aa976e373bb93ff570951b9b0795 net: Fix netns for ip_tunnel_init_flow()
34a3982bad8cb9dbbdca3f47ae8cc3825356504f netrom: check buffer length before accessing it
88ee11311a212b2232d4373488de499dba8debe5 drm/i915/dg1: Fix power gate sequence.
929c47acbe0e72926e48a15be6c9e29b0c69b9b7 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
7212d478ea7cf98e06f4bc7c5565f57decc9769a net: llc: reset skb->transport_header
706e6f3070052905d727032e598a280617aae72b ALSA: usb-audio: US16x08: Initialize array before use
3ecc643942d5e0085fd55d3c087a13f2ddc22b9b eth: bcmsysport: fix call balance of priv->clk handling routines
a524edc4a2685c770e3deb107b087afd76d425ee net: mv643xx_eth: fix an OF node reference leak
0fc10411af2418f35cd9d389faa414becc55db24 net: wwan: t7xx: Fix FSM command timeout issue
2d226644cb90b6d46a377ee2bb0747f01cdb440c RDMA/rtrs: Ensure 'ib_sge list' is accessible
84f9a0392a010dd85f54a5574113304f4bd5171b net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
4f1ae2180f443bc3a9fa85bb5affc85ba42b3bb8 net: restrict SO_REUSEPORT to inet sockets
83cf83900d64575337570fcd8e0a0c096bce4590 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
dab5571c952640ce35244bdaea84070e4e696af6 af_packet: fix vlan_get_tci() vs MSG_PEEK
399a29bde6a2e4c61a5b75fc313bc9961f48d076 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
e83654a22c3f28a1abb1414e2bdff8c8d193585f ila: serialize calls to nf_register_net_hooks()
4ae07b27469429014303d143d4fc7ed71e671313 btrfs: rename and export __btrfs_cow_block()
36e54924e57fb86fab71986ff2fd32c9dbd7caa8 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3a8e6e6ac1335445ca892d301d954aefa33023c8 wifi: mac80211: wake the queues in case of failure in resume
754ba38b4a96f6035c158bcc2f144567c38d2ff5 drm/amdkfd: Correct the migration DMA map direction
098d61cb39c4c7b686478c79225ca3d6f71eb3c7 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
943c767afc355ecc050c476571447016cfadf79a ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
18b0e504457410cc015b30eccb51339d1261236b sound: usb: enable DSD output for ddHiFi TC44C
fa2ec1af5bd49e23dc5b5c6426710047ec66b7a1 sound: usb: format: don't warn that raw DSD is unsupported
266bf848bf881e2f2d0f778a34e771c2be2b87c0 bpf: fix potential error return
59538c82d992dd27c5b0ec0abf9b8066a0342afe ksmbd: retry iterate_dir in smb2_query_dir
cda5988c8e0dbcacdccbc7a8f9a4c78faf7e0d15 net: usb: qmi_wwan: add Telit FE910C04 compositions
ba00287273c934995b7101bfc124d28be9d5e829 Bluetooth: hci_core: Fix sleeping function called from invalid context
15118b5d89fc31609405cb534b57d560c91fa62c irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
e52816d3f77177d2c5615cc9ef73060a3c5e452b ARC: build: Try to guess GCC variant of cross compiler
0ff88106831ae1160729dc181dee917a6d171917 usb: xhci: Avoid queuing redundant Stop Endpoint commands
5c9e440e2c5b3a50e3d0cd53b587c5f2d06eb26f modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
d3e7e5f835cfdd95eb70e895628be01b9f264600 modpost: fix the missed iteration for the max bit in do_input()
ffed610a7971828e48a25cb9648e07c1ca88d31f ALSA hda/realtek: Add quirk for Framework F111:000C
97ffe0cbba4d26eed110386122bb3a93d7e695a2 ALSA: seq: oss: Fix races at processing SysEx messages
22894a8c7e655e601c5365545f01a6d13921ac8b kcov: mark in_softirq_really() as __always_inline
813a636e0971c47f50c27952685c616afd8ecd5b RDMA/uverbs: Prevent integer overflow issue
e53ddda49979d9187d7284105025ce2c2e55e8b6 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
e8208882af9cdc55b4310e7ee730ac9c0970aa1d sky2: Add device ID 11ab:4373 for Marvell 88E8075
bbadfe175476e595d4deb51266ad1b419245ccac net/sctp: Prevent autoclose integer overflow in sctp_association_init()
e1f1011209f4a9391a48ef011dfc08c4dea97265 drm: adv7511: Drop dsi single lane support
083f41293556677355024cc3bfadc2e1aee5b72c dt-bindings: display: adi,adv7533: Drop single lane support
59615a40ab0a58d772629742efd3e45a49b4ba35 mm/readahead: fix large folio support in async readahead
5b9abf3b0f64594f8e0d9db167b4e220ae6e1f61 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
deeb841237d8fa4ab84d891b1d38c3a8a2140ba4 mptcp: fix TCP options overflow.
f8ea591b9b371765d17dcd306ae0a5c8615ca786 mptcp: fix recvbuffer adjust on sleeping rcvmsg
ab9b4708f360740f766462dac6be7fb629919935 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
f564299bbc5993e95d6101f7c93cfb6064d66524 zram: check comp is non-NULL before calling comp_destroy

--===============1427864689070910338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ac251847e6-0bceaaf303a6.txt

1bd44cfc259f29e6ae973414a685d679cc6e0f67 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
f9b3377858995cc4645b14754162f1b0d80d9c03 drm/amdgpu: fix backport of commit 73dae652dcac
78a6ecdce9550c30cc18d4af804085d7d489f705 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
a2054be9cc4828507fc8355a91907d01cb1a02da platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
6480192a4956fbf1bfd69aeb363cfbcf22972a77 selinux: ignore unknown extended permissions
da492b57538f97efd1c2d9abab6dc7e71b5368a0 mmc: sdhci-msm: fix crypto key eviction
a0133642372dc2c2205fce93d8277ceb9f718f95 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
9aeb3146b19c42c73cae9dd434bf49ef4af7473f pmdomain: core: add dummy release function to genpd device
f8f78ddc99c068a3dc6307b503944a271f047569 tracing: Have process_string() also allow arrays
884c8d47fd14131d5ad4339cb7be2ea55ffc1b24 block: lift bio_is_zone_append to bio.h
b2c5752f936b36afc9eaac1fa8a390314d67846c btrfs: use bio_is_zone_append() in the completion handler
bb0e0e37d7f56265879946217e149acf9707a1c4 RDMA/bnxt_re: Remove always true dattr validity check
ecd69e0fb1f456a716b6e54ac1b82895ab1aa8c4 sched_ext: fix application of sizeof to pointer
d7c322a36dbba85b894426e58c654b60e7aca900 RDMA/mlx5: Enforce same type port association for multiport RoCE
6f2b6580b700d6e8be2a445f7ffad1699cb545af RDMA/bnxt_re: Fix max SGEs for the Work Request
99fdecdda7734861999a922cb46f0ca243da8973 RDMA/bnxt_re: Avoid initializing the software queue for user queues
e225e6781019a646fb949009bcc36b76286f5793 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
6d9b056fb1e21baa22f051e47ad18e88f733f17e RDMA/core: Fix ENODEV error for iWARP test over vlan
cd5ad1f078fab3a4c20036711e35d0b1fe4dc147 nvme-pci: 512 byte aligned dma pool segment quirk
f2f8df516394cc285f32deb8f4d3185b74bc339b wifi: iwlwifi: fix CRF name for Bz
dd78f206a23973eb0b888a9407ee42bed5a390fb RDMA/bnxt_re: Fix the check for 9060 condition
08be48abea5517c10d20b3e632b85624d122b243 RDMA/bnxt_re: Add check for path mtu in modify_qp
f0df16b036baeb6aaa12c7a77b1c7d98c34d22fe RDMA/bnxt_re: Fix reporting hw_ver in query_device
e8d4f3853043db2f8e6fd0182aee70db37fb6a7e RDMA/nldev: Set error code in rdma_nl_notify_event
aac99823e54d26c8d0ad98fe25920d44f5b2f6da RDMA/siw: Remove direct link to net_device
b2c5bb483c2cf7b156e4717d8b52a9a508c675f8 RDMA/bnxt_re: Fix max_qp_wrs reported
052a188ee440e8caebeee52eec3e876fef8eb230 RDMA/bnxt_re: Disable use of reserved wqes
e04e37fb3236da8024da09ea112b1b5e834ea92d RDMA/bnxt_re: Add send queue size check for variable wqe
26bcfcec7f3ea7aacae95006e187785daa75b8e8 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
f10b6b6c5274e489804d1552cd013690030321c7 RDMA/bnxt_re: Fix the locking while accessing the QP table
fe62101a4ec2a1fc602265745bff5292e54e6bc6 net: phy: micrel: Dynamically control external clock of KSZ PHY
ddc66673440b95857d1a911e61dffb871a0ede8e drm/bridge: adv7511_audio: Update Audio InfoFrame properly
7f2e14c984872a081a7949eed2d284ba22e9024b net: dsa: microchip: Fix KSZ9477 set_ageing_time function
d908420aac8358e8c59eb8aa759e624d773d536a net: dsa: microchip: Fix LAN937X set_ageing_time function
0e7ff801f22f3421811cca54367fedcf814b7bbe selftests: net: local_termination: require mausezahn
c3039a039e644c3a5086d7e4bdd092a256afd65e netdev-genl: avoid empty messages in napi get
9554831123c729f5032d60d772471686c8ed0cbc RDMA/hns: Fix mapping error of zero-hop WQE buffer
41a56df1e94edab3832fed0eb622146ca40ec7cd RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
6cba47138e90ee52863aae3eeef8f3393acc747b RDMA/hns: Fix warning storm caused by invalid input in IO path
3d1e610f133558fe06cc2ed7bd726d4c13b0216f RDMA/hns: Fix missing flush CQE for DWQE
bc6297b14da9b4359c2a10477f4c27e2bafa6f4f drm/xe: Revert some changes that break a mesa debug tool
8461ecbea6eda4536a9c453f3bfe1713693357e5 drm/xe/pf: Use correct function to check LMEM provisioning
94d7b43ea7a64978fa637724c408f22a49e4728d drm/xe: Fix fault on fd close after unbind
de50bf8bcc1063149bbca281dfb31a8fba68577e net: stmmac: restructure the error path of stmmac_probe_config_dt()
ac7285d7c435ccef31362dc135db3f2ec6a126c8 net: fix memory leak in tcp_conn_request()
2adb5176b0d9e2d3cc3c3befc8b9977b47cc1910 net: Fix netns for ip_tunnel_init_flow()
e99f3fed5a7270846e12f9d385f5c03248ae4cd2 netrom: check buffer length before accessing it
d23e7cf4f1ff3b7f186f1e85f6f1f17e3fdadaac net: pse-pd: tps23881: Fix power on/off issue
e6392dfc42e73ce5fca3126dadb86ca6baaae03a net/mlx5: DR, select MSIX vector 0 for completion queue creation
5bda35a81d5d67d1bc9807419894dab65b285de8 net/mlx5e: macsec: Maintain TX SA from encoding_sa
ce225afba8a3dee7e4424e695e0d20234f8b9a32 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
50c379474c20588c193bcc8136cdb0f744227e6e net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
2120d425451e835518cb4866357ebf487a278408 RDMA/rxe: Remove the direct link to net_device
95ca46c6403a8b599651a3b2a6ce4c96db7367d7 drm/i915/cx0_phy: Fix C10 pll programming sequence
355ac0266a8504f7f85d4e646a6f11cde9544194 drm/i915/dg1: Fix power gate sequence.
28af48e1c5d7cad0af976257f1a88bacbe57b03d workqueue: add printf attribute to __alloc_workqueue()
7d275219809b788c76e2029b655f593e9ed31e37 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
39a8a468af463333f679d8b93817f80a09713489 net: llc: reset skb->transport_header
20a414bb76c6270bc425895f917172119e752f3b nvmet: Don't overflow subsysnqn
92253567601d99cc2733b0f4f47b2956665a6c4b ALSA: usb-audio: US16x08: Initialize array before use
8aa3891c6dfa45dbf5fb1461960fee8b8f2f0caa eth: bcmsysport: fix call balance of priv->clk handling routines
c5aade3b24c5539a62a39cae4fb92977be6f084a net: mv643xx_eth: fix an OF node reference leak
80eaf05eed8f0fffe0e4dfe0f29ee7a173d49e9a net: wwan: t7xx: Fix FSM command timeout issue
70d6dd07b82b22892a4b4e8d2bdec656357c1a36 RDMA/rtrs: Ensure 'ib_sge list' is accessible
e0c816de7cafbed27fa57e6204c0519cfdb6e229 RDMA/bnxt_re: Fix error recovery sequence
e78ae7346d56eda6f9192621aa2be65f80fdf329 io_uring/net: always initialize kmsg->msg.msg_inq upfront
9743fa2232cfe79e81e0389865c6e6a93cf22ef2 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
f71550abc23c63febb7348e3f31817ef861462a8 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
c4ec34097d4a520f20453a7a0f98925fc168a2b6 net: restrict SO_REUSEPORT to inet sockets
a226542e483e7f5d0427012469591076416d72ed net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
67f064f178a2191e574575267a254805b828613f af_packet: fix vlan_get_tci() vs MSG_PEEK
ca7a8372a61a2b95b12f73cd985659c35498b1e8 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
bf545d59c7b91e81810c9379c956cf074a86ddae ila: serialize calls to nf_register_net_hooks()
d11758ffaeda11c30e470098247e1ee2c6d4cd5d net: ti: icssg-prueth: Fix firmware load sequence.
2f8c7d9ad600988072cc21397d28d08e856cfcab net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
dcede25568ad03aafd508647b45927c9dee17521 btrfs: allow swap activation to be interruptible
def0bf22c6ce5c81e945a240ab7b7dfd232a1fba perf/x86/intel: Add Arrow Lake U support
c730f7788177f3f546f559ff6c6afdb4acc0d8ad wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
56eda3ffa1b641c4737514147001e9f24fb3f5f1 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
7ee500658951b90da34fb86c364d221bb42b36ea wifi: mac80211: wake the queues in case of failure in resume
2c890b8a7722c36e702d89628140edb59d34c01d drm/amdgpu: use sjt mec fw on gfx943 for sriov
3b7874f8b50df40028a5f1fa0b28e82a4eed0b84 drm/amdkfd: Correct the migration DMA map direction
37f67de5cd3be826c73895ef63673b35d7940e74 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
da8e904145f0638f1f782da23e55e9e1a2dc6b7d ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
6a722152531fbadc47f8b9c02db22fdf9a34192e btrfs: handle bio_split() errors
eeedca8f2a493448cd27094c726976f8d4bc657d btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
aacbb581e3d40b5400dea490bf0850b3109ec472 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
df4de2c55d1ecbb64a974f5f72c3de8dff5d4d6b ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
3f000c38009c7a1a9bee4a45511fbee8245b4caf sound: usb: enable DSD output for ddHiFi TC44C
e74e9e0d1d08299009b28de81c69e0d7a6a16275 sound: usb: format: don't warn that raw DSD is unsupported
062e149e25a3c9e92a08592a7877d0bf1c2fa6bb spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
65dffd0997ef15f0c377ee4bd29a7065d8a45e23 ASoC: audio-graph-card: Call of_node_put() on correct node
8dd66f537af9be21fc975e31a85ec2d7fa9df69e ARC: build: disallow invalid PAE40 + 4K page config
f7079d790db5b8dc096d63148d2234b83307e776 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
5b0068f61515d488492f10dcd3106f54c539afb1 ARC: bpf: Correct conditional check in 'check_jmp_32'
e4fbadd581ee261b25b4191e4ca01c937f2be2c1 bpf: fix potential error return
732b7b5720e73f0c6a2b78cb8f85966c5f44e0ab ksmbd: retry iterate_dir in smb2_query_dir
f4c423612309e75562ad936806388edc56768588 ksmbd: set ATTR_CTIME flags when setting mtime
6ac73148fa252bc112a1ae2ad9ec9efa8cd5270e smb: client: destroy cfid_put_wq on module exit
2cb033c46eb7391b0b97549e220b0368ca3c99c3 net: usb: qmi_wwan: add Telit FE910C04 compositions
59fa29cb374ce2fca48ab2ef63dd37bb30da5de5 Bluetooth: hci_core: Fix sleeping function called from invalid context
67bba3c92eb38b581b62117ac723207a7906ac6d irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
5d1d7f13d0904c7b8ae86faefe6c0992354490f1 ARC: build: Try to guess GCC variant of cross compiler
7996449824cc52e9b6c6167bd2c64317cdbba22a bpf: refactor bpf_helper_changes_pkt_data to use helper number
ffdc23020f7587d0f72f58a0e80190970ecd73e9 bpf: consider that tail calls invalidate packet pointers
70d7012ca0daf9f32c696120132a295258e5971b clk: thead: Fix TH1520 emmc and shdci clock rate
138dd19692f7cee6088f1caa0a7d007587669cd1 scripts/mksysmap: Fix escape chars '$'
bce711113464da3d1e5fab5f0d04370b5769818a modpost: fix the missed iteration for the max bit in do_input()
295c3ed837864be30312147f2ab600bfcdb2ad45 kbuild: pacman-pkg: provide versioned linux-api-headers package
a8aa4c36b8a445f68852fcce44ba031f5b185d7e Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
3d37c68473c844061b086c0fbe0db644d42a9315 RDMA/mlx5: Enable multiplane mode only when it is supported
64bf7131fab42169b19d98f75397c3cffc3fdd35 io_uring/kbuf: use pre-committed buffer address for non-pollable file
61e5b07c6333e6c268b1a985e7e50de90063e451 ALSA: seq: Check UMP support for midi_version change
8dbe40484019672c138de6c49dc7e305c6689d15 ftrace: Fix function profiler's filtering functionality
88a16fe175e3395946da3449a668020a0ba170db drm/xe: Use non-interruptible wait when moving BO to system
3a8b7273924be5a48bd0535d9faa3415994d1f4b drm/xe: Wait for migration job before unmapping pages
422f14d9ede17f68c6b6bd0ccd853e06bae18b22 ALSA hda/realtek: Add quirk for Framework F111:000C
477a8fc196b4dbd5f24fb1b65aceb824a5ca3c8e ALSA: seq: oss: Fix races at processing SysEx messages
d40f681281e1c4ee9773423112d2936a7af04d2e ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
9def35c2a9633a8063ec469133ac6b27d3c439e4 kcov: mark in_softirq_really() as __always_inline
ede3c0eae4dfd005de04b576360f0c7d5ff590f4 maple_tree: reload mas before the second call for mas_empty_area
6937c242e90f475689573899a2b0c4b09d30cafd clk: clk-imx8mp-audiomix: fix function signature
3baecacb6a9f6de9f97f33471322e8650663b6f5 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
8dd9a5d1b3697c0773dbb5aaabe2af82ec69f457 sched_ext: Fix invalid irq restore in scx_ops_bypass()
824e22cfd762838e5ac6cbb7a2dfb77822f62095 RDMA/uverbs: Prevent integer overflow issue
be1dfe198686e97dfd75cb97f3f50871855ce77d pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
c86a21bbe499b5675506e61f1259afe1be47032d workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
b793d6c46706fe0ec69756ba25ed6511b1a29780 sky2: Add device ID 11ab:4373 for Marvell 88E8075
4bb616dcb3d7d8cfd370d0e982a526fe093839c3 sched_ext: initialize kit->cursor.flags
3e5c9b516e627db3ff7d9bafd1f1ba9384e68d63 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
37035db2250f41e0893aa2ab193b00a938b57192 io_uring/rw: fix downgraded mshot read
8be08586bb27ba14c66373374e0734303f454ef4 drm: adv7511: Drop dsi single lane support
d8eea3ab0704a11184f12c41a8cb24a8dc3ff80c dt-bindings: display: adi,adv7533: Drop single lane support
94a28870b07a91834e4d36f862454c6c7bdc7346 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
9b8f80c0bcb35eb509feffa4cf366d5347e746df wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
76a905ff97259bfbf007e70e7d168957d6cd7455 fgraph: Add READ_ONCE() when accessing fgraph_array[]
747d1d6cbceed3edac9166d1e3b565ce74eab6c4 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
efbadf83e6fc49eceaa4cc1c9f226adc06cc7994 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
e919e151e95e90b7bd8a561b7a2f79156434fb69 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
d483ce8e25788b16f185ded676fb20845e1dfbbd mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
f36f502756e554bae14e172a9eefb4161e8f8873 mm: shmem: fix incorrect index alignment for within_size policy
91ee741dad39c36c26d9f3fa439423ee7adff75f fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
73e1d37ad78f3721746e3e28fcbaf0870a81c1a3 gve: process XSK TX descriptors as part of RX NAPI
a7992129c8371202ac5bbf6df12b290a7dbd933f gve: clean XDP queues in gve_tx_stop_ring_gqi
066c0c80196a6cce3008a6a247c216bbf4d2941d gve: guard XSK operations on the existence of queues
2c80f084b2290cf1e4bec22d7acd3798c424b03c gve: fix XDP allocation path in edge cases
754434a4c40797aea7dbbe59a59c40f1d9b4c124 gve: guard XDP xmit NDO on existence of xdp queues
84200a65f037299bf663d4df858fc6f0f089b1ad gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
88e1cf025d97c89fa9650a9bb24468f05b2b5362 mm/readahead: fix large folio support in async readahead
6247f730a2071a2b8fd8aaa46950eaabfdc4b322 mm/kmemleak: fix sleeping function called from invalid context at print message
6746e73391351227d83d382de58086fea9086098 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
c8968576ac6f566262ffd03a0d9e9bf8445fe92e mm: reinstate ability to map write-sealed memfd mappings read-only
0499b84af3bf6f95039c7e05a1fa55cd048a67f7 mm: hugetlb: independent PMD page table shared count
5bf6f568400d2ff3d9ab7bdf87843b7219027593 mptcp: fix TCP options overflow.
14a16d76b04e89bd15d83e3ffe31ea1b084c4970 mptcp: fix recvbuffer adjust on sleeping rcvmsg
0bceaaf303a62aa3e00132d254350a4a05c74167 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============1427864689070910338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acbbf0211a01-05bc051837da.txt

5b0376ea92f22013dfa001a7e515527061c18d0d drm/amd/display: Fix DSC-re-computing
7c959244ded7661cab64d40286d32148e64cb2d5 drm/amd/display: Fix incorrect DSC recompute trigger
3916690344391112ceba8b51ac36e0080e429704 docs: media: update location of the media patches
058d184979f23f937ace501ab327351575de487e x86/mm: Carve out INVLPG inline asm for use by others
9501369773f3e32fb36941b105ff39944a49231b smb/client: rename cifs_ntsd to smb_ntsd
048889d60affcb98e244f74ead9edf90b7958f17 smb/client: rename cifs_sid to smb_sid
90d967d7414c7e03af89a1c857a2adae9abc844a smb/client: rename cifs_acl to smb_acl
11c5216b6a34eb3c6af6a1cc1d9372e38cf95d18 smb/client: rename cifs_ace to smb_ace
56a12a4bd78a6ff39de599d1ce24b5a2618ca47b fs/smb/client: implement chmod() for SMB3 POSIX Extensions
1b5bb4bd070024738f08f1787c33ccd6aab7ef0c smb: client: stop flooding dmesg in smb2_calc_signature()
247b0a9694b8f0a57b44a78790ea7a00742d8969 smb: client: fix use-after-free of signing key
93b9a180fd0a7832f9388c8ae5ad764669200847 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
76d2999dda9f730f3c08cdb968d7c6c690b2a75f sched: Initialize idle tasks only once
c94e52c7133e52316f6ed94b60e3d37897d77480 NUMA: optimize detection of memory with no node id assigned by firmware
295876d6bc6fb480da97b3c4b1758aeb18f39f0b memblock: allow zero threshold in validate_numa_converage()
57d2f87fca8031d5b968bb838678bd4970bf1ec9 ext4: convert to new timestamp accessors
e70a7d184d66701bbbc48ab09532ab68c48c024e ext4: partial zero eof block on unaligned inode size extension
b0befa32ff2747f957c1d8d36c39e82d397f5f3b crypto: ecdsa - Convert byte arrays with key coordinates to digits
f4564e06ae15849720fa14c3fe7a57e51e27cf93 crypto: ecdsa - Rename keylen to bufsize where necessary
b5b0e850ada74e8d0b4156317366e3a616797bf0 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
a2e53b86ed5b00d8c990cd51c225f7fbdd251732 crypto: ecdsa - Avoid signed integer overflow on signature decoding
f8740c3161d4da4d833efd2cf27515ada4eb203c cleanup: Add conditional guard support
04557b1a3a84f37627d9ab7314a45c648c7142d9 cleanup: Adjust scoped_guard() macros to avoid potential warning
963c911bcee28a3942bd18b0b98b34a5f02b3294 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
2b13011c3a21aa820027ab45046f93a3a443dde3 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
f8fa7e06230bb334f7193a71834957d9d5be9514 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
5f39f4bdc98bbc23abf8e541e0397c6e452fd8c8 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
8619f2750eb165193675bed47ad378f5d6285e11 wifi: ath12k: Optimize the mac80211 hw data access
17b993e5fe8d5dffbd54232a946ed2045825264c wifi: mac80211: Add non-atomic station iterator
0b5d30d968dd87ef09b71c36d7b3f31610e1114f wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
d263cb491466ef1c1ac5a21f3282c0277b0e7dc6 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
75aaa960f62eb6cc235abd776826aaee3efbf948 wifi: ath10k: avoid NULL pointer error during sdio remove
6aa30f573b00cfc552ab877c74cccee5512d0ddc i2c: i801: Add support for Intel Arrow Lake-H
335040f7ba788ccf64382f828ff2ace9df984427 i2c: i801: Add support for Intel Panther Lake
e9ea5eea3ac46e322637a75d268bb01e2b70c85e Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
6a4d56f35862b90a853782944cb5b2e1d211b822 Bluetooth: Add support ITTIM PE50-M75C
453cbafe15b203938a7cd4b73f716eb00c03c1a6 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
d4070ed6cbabec15102ca5f5bf2710b10e340465 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
8399553e7c4c2394ab592c6f61d840de109c3917 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
78d43323ec378a10a1d616cb59421534dd550713 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
6ad5dac22ecada7ce4a89f97a869e1f7f22dabdb scsi: hisi_sas: Allocate DFX memory during dump trigger
21ff0578fa56a465bbb3325f7f0a0c3109e35fe5 scsi: hisi_sas: Create all dump files during debugfs initialization
67821d9ed62f03ea9f8c2cfe6f95c32dca0ce8d1 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
1b52aba44f17d33d813a358b93b50b57da0aa8c9 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
0d56ac4d62efe15485e9cbdc7f97d75cab0c443f mailbox: pcc: Add support for platform notification handling
0c83dfbce7a83aa0c8290f692ac357809a37c6a7 mailbox: pcc: Support shared interrupt for multiple subspaces
73544d84064a45cb8a74223e38c5ebed49f6e785 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
2e4cf716039b79b4bd9bcceb054447cf13aa5a51 ACPI: PCC: Add PCC shared memory region command and status bitfields
4b0858ff64f08c7929fbb4312e50ce9cf3d084b4 mailbox: pcc: Check before sending MCTP PCC response ACK
bd48c3c5d4dfc6d04e4e1b04a0ac7cc0993f95c2 remoteproc: qcom: pas: Add sc7180 adsp
44ed18c5dd49e6f77e24f67bd6dba123ee1456bc remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
298da5582b08de68ee7630e90b6debcdef76ca57 remoteproc: qcom: pas: enable SAR2130P audio DSP support
5cbb597fc1c043524bb1f2c65cecda8903530777 fs/ntfs3: Implement fallocate for compressed files
3677b77c5add673a4c3450dffeff0bcc396897b3 fs/ntfs3: Fix warning in ni_fiemap
aa83d4f844f8e08c7854b930613be9b2af370f99 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
735b959152a7cc4ee33dda1568d3bcd9c4f4d65d usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
17702ea1f592ae93579962ef88707f478d6604a9 usb: chipidea: udc: limit usb request length to max 16KB
da1e3f311ef1d364b284af8c8d024c47273e2718 iio: adc: ad7192: Convert from of specific to fwnode property handling
13a98594c9110fef02a407d1fcac67598b731c4d iio: adc: ad7192: properly check spi_get_device_match_data()
cc378d13a8571ffb6761d20e1ad00dafba047f1c usb: typec: ucsi: add callback for connector status updates
5c986e05bd74592c48ccdf84374d4b804b0f05d2 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
84f7fdc996c4d3e3e80e2f878fdec920c1088ff6 usb: typec: ucsi: add update_connector callback
ce70a1eb2805eff7e4ba592978b089fcad99f158 usb: typec: ucsi: glink: set orientation aware if supported
7cbea4e89ac516d939165d2116dbaa1a9b4aa3cf usb: typec: ucsi: glink: be more precise on orientation-aware ports
77cf094c5c5c61daae40e4e0bc3bb78e438c05fd nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
5cef7ee479042f6453192eadee4d5a9208bb2f92 Revert "nvme: make keep-alive synchronous operation"
91b879cdcd561fa00da27457056cd1ffefdfad50 net/mlx5: unique names for per device caches
a07eebd84ab3724b6311655350c1e0953b3d3632 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
6cfefd1635871b6cbbefe398df244a54867808d5 net: renesas: rswitch: fix possible early skb release
c7a376b612c5cab511ef7fbb2f20a47338271390 xhci: retry Stop Endpoint on buggy NEC controllers
c99007140f7b0dfa00e84c71e5aefc83637ef391 usb: xhci: Limit Stop Endpoint retries
a332d101d1608beb478081c5cdae4256fe07174f xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
f10f204a3ca3cfaf714c80f378101630c271db41 thunderbolt: Add support for Intel Lunar Lake
af1c41588bba2fd612bc62ad239c79ccde693e6b thunderbolt: Add support for Intel Panther Lake-M/P
c65d554fc71d52fb1cabfaf6349b4ac302381009 thunderbolt: Don't display nvm_version unless upgrade supported
fd82bd9241f82706a05a0997714d2d78cd6676f4 x86, crash: wrap crash dumping code into crash related ifdefs
98ed10afac8e023058a97e18beff33a080b2c628 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
7db70e0f90942dc8549a7a30257739addb2926ed of: address: Remove duplicated functions
39a7249f60ae978e34fe3bbd273aef2500caf00f of: address: Store number of bus flag cells rather than bool
d579f64263b1c2665b994b420efe8a3d1ee6b055 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
e7df9fa95d25c057eb723c5ec7c4a9eb9db57368 watchdog: rzg2l_wdt: Remove reset de-assert from probe
7cf3422cf4cef5563e73b7116f316b54c7a77c25 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
e9303d82c2c71342eb4b6f5254194bf915dc828b watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
25b911d797c24ea595f5a7ddce577552b4aa2937 udf_rename(): only access the child content on cross-directory rename
fef1cd8acfdee1a0207bc3853be687ec2ab845ea udf: Verify inode link counts before performing rename
6f6d6d8f722c1d1a649e6c0a33ad7b70956d99b9 ALSA: ump: Use guard() for locking
a33a2cddd351d821df07bf6f157e34efe598505f ALSA: ump: Don't open legacy substream for an inactive group
e1aca1a26f3e495808a7d6e9fb9ab0ca1c191dac ALSA: ump: Indicate the inactive group in legacy substream names
1b7b13b57911201bf9fda40a71b7dc4f658b8608 ALSA: ump: Update legacy substream names upon FB info update
548df9c19d9e12482fa99d80852a380e2061d754 scsi: mpi3mr: Use ida to manage mrioc ID
cb851af6ccc02d305010c112026ceac5821f11bc scsi: mpi3mr: Start controller indexing from 0
0f0a142147bffa448e5f35c7e176b3c38f8886eb ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
88f233d4035ef398511a811e2ede7a6bc7483ddf ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
ea52200d53838631e6eb649384f32071c2fe059f x86/ptrace: Cleanup the definition of the pt_regs structure
286a23cd002fd58bf323eb0a878eede53378dd99 x86/ptrace: Add FRED additional information to the pt_regs structure
b16a4f87aae14a44f081edda758de88a89430105 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
e5b0fde821aa68eff4d77ce5d4b5a6915d24a9e2 btrfs: rename and export __btrfs_cow_block()
0cce21a2b85247f67e0cab1cf1546f0c1919b536 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
beee3f824025d40ece3815c8f3f0051ee25b1555 Bluetooth: btusb: add callback function in btusb suspend/resume
3c60c16b41a7282efcca5675e87929ba5fa4f1be Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
2c6cb3cd93b8414ae4923a7c5af18291d5f0658c memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
73de938a6dba7272654f8737b8c21411a2897de8 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
5f0694c754c57086d85b713e0ae52e88bf878c56 cleanup: Remove address space of returned pointer
51e5e5c3a663f2ca63efabfba05ab18941c2031d scsi: hisi_sas: Fix a deadlock issue related to automatic dump
ba6fa9794b9355d76d3424825f07bf1271562cbc usb: typec: ucsi: glink: fix off-by-one in connector_status
a1a1f14c9445c348009b5b73bce92055f6097fdd usb: xhci: Avoid queuing redundant Stop Endpoint commands
3a3307013b6e340ddea3aa0fc5c02e360d69fedd ALSA: ump: Shut up truncated string warning
e133506bc9d31c681a75c1b0c84b1874ab512a5a platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
8a9799589241371c3e3f1bf3f87cfc315bfea386 f2fs: fix to wait dio completion
33a53ab21d48b89a2d44465bbcf90319510ba38d selinux: ignore unknown extended permissions
71a5c06a03642d15e8363f8d5e3d95b019f1801d btrfs: fix use-after-free in btrfs_encoded_read_endio()
6bc1cf25caaa0b09d038859f5a1662cc2bda5e2f mmc: sdhci-msm: fix crypto key eviction
de10c13037796305315f0a73f50f211c811a8e39 tracing: Have process_string() also allow arrays
c9d6bb3bae947eca29c2b8235528ead70606a7b2 libceph: add doutc and *_client debug macros support
b2b6cc72cdc25b386005a72a7d4e59e3b2a3e0a7 ceph: print cluster fsid and client global_id in all debug logs
edfb2d3733195d50c617ccad7959ed3613a552ad ceph: give up on paths longer than PATH_MAX
3c19922f3e8b04b4775d5be91c608036f4d57c50 net: mctp: handle skb cleanup on sock_queue failures
ca25b577ea5203c5d69fbaba5eeb894cdfc19b37 tracing: Move readpos from seq_buf to trace_seq
83c7aa9f0ac9e9d5bd05503f989ce817cf16f87d powerpc: Remove initialisation of readpos
e5547e7585d51df4d13d4a37461872874a71f59a seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
5e81bf558e63930444c88ce749928b8adc7ca556 tracing: Handle old buffer mappings for event strings and functions
3fb3c80cad8a2570b15dc3095b8919e58963b421 tracing: Fix trace_check_vprintf() when tp_printk is used
e6d306fa3198e408843f7812f8152a16a3ca43a1 tracing: Check "%s" dereference via the field and not the TP_printk format
62ad7ca4453869c1166e0642ff719b371eeb9fed RDMA/bnxt_re: Allow MSN table capability check
486985c014fe8fcc9517e4f35ba069043c015542 RDMA/bnxt_re: Remove always true dattr validity check
2d363c285443edbc72772a45914c8344de8e050c RDMA/mlx5: Enforce same type port association for multiport RoCE
46ba5b5bde47f1d3efd7a4e48f6e124161f9a204 RDMA/bnxt_re: Avoid initializing the software queue for user queues
e903b7a433030e2762f3f49f012d8822f7d07b12 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
b40dc040755b2e8fdbd7b9ff0ba1a65667409048 nvme-pci: 512 byte aligned dma pool segment quirk
6aa21da56f8e866233e47fd8d286c2d49d1d3b6a RDMA/bnxt_re: Fix the check for 9060 condition
96a4b4717ea1505971c57296cb5dc1f2a4105e88 RDMA/bnxt_re: Add check for path mtu in modify_qp
386d26ba70c282088a7f5009703bb4e0740c7bc1 RDMA/bnxt_re: Fix reporting hw_ver in query_device
6fcc29e1ef51889aa1f941f94fd896b88f1752ad RDMA/bnxt_re: Fix max_qp_wrs reported
f3e413902f5bee1cefaa27054e17d4dd2b434cb9 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
17ab6c6d64c469831a79a62b0e97711ba4431f48 RDMA/bnxt_re: Disable use of reserved wqes
86ddc863db6cc9bc4eb81ed5d63fe3a9fbcb1163 RDMA/bnxt_re: Add send queue size check for variable wqe
e9eecd282ac0e28ce9981c233b33ef657955872b RDMA/bnxt_re: Fix MSN table size for variable wqe mode
522ee6f49c10dcdce27d51681f63cdb11af38507 RDMA/bnxt_re: Fix the locking while accessing the QP table
045b7af57dabaaa322eba79934aa5289c58d7362 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
2b7535822ccd5d1cb4a8f570309bdd0a49206bad net: dsa: microchip: Fix KSZ9477 set_ageing_time function
3c0b17d72fa68add92b2035edb09ec54a47163c2 net: dsa: microchip: Fix LAN937X set_ageing_time function
1fb039f227a75f2caa3d502e96b994cf3361af1f RDMA/hns: Refactor mtr find
4003cec479bda68ee3407dce52341cdaf0290971 RDMA/hns: Remove unused parameters and variables
319b124b8cf7f0e42f5f43ea9ab04dcd538cc9df RDMA/hns: Fix mapping error of zero-hop WQE buffer
6c2aadc3389a5ad829020d9113f52d2c57f1cf81 RDMA/hns: Fix warning storm caused by invalid input in IO path
bdb23ecf65f3d4e886de05544d34170184d74b25 RDMA/hns: Fix missing flush CQE for DWQE
fad4762f0e850c92e5258f48e8bf9299186514ec net: stmmac: don't create a MDIO bus if unnecessary
d773a1091abbb7c7260c5d53d448d76808103cb3 net: stmmac: restructure the error path of stmmac_probe_config_dt()
6188c89aca0a13865dd02c52cfe4d1539bd658d6 net: fix memory leak in tcp_conn_request()
22e53f5acfad57ddd6f4328eecbfe77e93179685 ip_tunnel: annotate data-races around t->parms.link
d8b3f3803033a6c355361cff737a848092ab0bfe ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
250d8d67792ceaf810c8c391ae7ca6bb4fcac380 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
27911f20bef97ac67a4eba5b9cf8b26babaffa94 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
3d63c2e9041b5ab6e06b820e23b9a368191020d6 net: Fix netns for ip_tunnel_init_flow()
89377984ba77efe8e70fafb3170e973b14f2bb25 netrom: check buffer length before accessing it
232de6c4c59ff669dbd46d6786f0d2b3204fdcd1 net/mlx5: DR, select MSIX vector 0 for completion queue creation
89f7cdadc6a9a161f86bf13a8bc6115946cda8ad net/mlx5e: macsec: Maintain TX SA from encoding_sa
b9891800ea8ef5170f81a9bc7a019aef3bbb98cd net/mlx5e: Skip restore TC rules for vport rep without loaded flag
04f8bcc635ba92be86966415781f9566529f2327 drm/i915/dg1: Fix power gate sequence.
9a537a634ce2bfcc40aa933e0d61d0a6bed46e3d netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
137828ac9129e71b6d3f140cf5521743674da1f3 net: llc: reset skb->transport_header
4f4cae73c6263e0c9e03f5b7246d8540985666ea ALSA: usb-audio: US16x08: Initialize array before use
0d059d7d3fd02940a6f9791f655c9eec3398f509 eth: bcmsysport: fix call balance of priv->clk handling routines
401eb18f2720bcc065802ca9732d6914eca0b556 net: mv643xx_eth: fix an OF node reference leak
026a4698644af92d865f68d0ef5c2f372bab5e96 net: wwan: t7xx: Fix FSM command timeout issue
63a8f7a6f2097cc6aa30e33b991572dcb5206155 RDMA/rtrs: Ensure 'ib_sge list' is accessible
719f66dce4008635675c11f0dac6f1a0686969f9 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
7f78cab7901e269201c7981353b854d119387d73 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
e2f51a1b41c3e0418f66022aeb7b0669fd6dce77 net: restrict SO_REUSEPORT to inet sockets
d34aff2d83a7800825467b8f7ff956ae20a42fbd net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
b161ae01e10350e8de224c93b492304dd1fc5434 af_packet: fix vlan_get_tci() vs MSG_PEEK
a3809676fc504dab0bde47345dd4bc5306133613 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
b6101de66471bfde157c573fd21cc4e42b13ec12 ila: serialize calls to nf_register_net_hooks()
9b4dc676337678c7a7f4c3141d339bc50b794b88 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
4897270a7af0e2c8d2d59efcef04c3a3d65ed5de wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
edda064a16b1f70ac414e89592c1f47890af3ca0 wifi: mac80211: wake the queues in case of failure in resume
de296f6aad1aba11f43f998ff563b3a5b98b95c3 drm/amdkfd: Correct the migration DMA map direction
7ffffe7326a5dca85f2ad5cc63c4acf8d8866c68 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
a9d17813c0c56789cc5ea16cbbf9ce3eb89b5e01 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
12c33aaf562b399337d2a6d06e94322b8445128b ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
f29ef5987945298bf5e033c298b492187aaa8a97 sound: usb: enable DSD output for ddHiFi TC44C
d0d12325921042eaa10dd319d856b369f38c725f sound: usb: format: don't warn that raw DSD is unsupported
1bf8ddaedaeccf900b6ac06916cbccccb394ae53 bpf: fix potential error return
cbc0e152642c29f55c6a26f994064692936cc25b ksmbd: retry iterate_dir in smb2_query_dir
e964902d12e09ecdce43432a1d781e0b0c539761 ksmbd: set ATTR_CTIME flags when setting mtime
0da38d534160b9a43523cf84eb5ecaf72fe40580 smb: client: destroy cfid_put_wq on module exit
5d81dfe058cad70c444760f355c2b54786882b39 net: usb: qmi_wwan: add Telit FE910C04 compositions
25356ab4d959922c941dbab3a5b0bb6e98e40df8 Bluetooth: hci_core: Fix sleeping function called from invalid context
05875684019ac2d662f4f6af646dec3a92ca3ac9 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
7f481f196c9b10421c13e962b8103d3dc7ca2237 ARC: build: Try to guess GCC variant of cross compiler
dbcdaa82f645964f1c371f90647cd258212b575d seq_buf: Make DECLARE_SEQ_BUF() usable
d79ac3d553ce3a21ec7b7ecc99943a1c80c5fadc RDMA/bnxt_re: Fix the max WQE size for static WQE support
9c9039c1c43ea88425c25566f263fbb4617a6840 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
14ba8bc0911281dcf03c40e5a648fb27d19119d7 modpost: fix the missed iteration for the max bit in do_input()
56c6ff705db1c5c353d28357c381c0e714a22844 Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
1476e7809d9006d0fc76a8fc05f5c5c06d29390b ALSA: seq: Check UMP support for midi_version change
755a2d44ba1f9618ffc87fc820457197114be406 ALSA hda/realtek: Add quirk for Framework F111:000C
f0dd27064e6e9aaf51f103f3337da082207d00a8 ALSA: seq: oss: Fix races at processing SysEx messages
d74e9bd2b20b17f30244177c71eded2eef0b5c62 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
16687e5d1dcd02e1c280728a518ab1d110279864 kcov: mark in_softirq_really() as __always_inline
b424fdb6dd8432ca3ec89f2aab89ab830d94d519 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
89e829ec6d4130193a9a0ec794e97b0d6ead546d RDMA/uverbs: Prevent integer overflow issue
9600584c325c090b65135e1323fe356097f713ab pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
6469fe456d441818c47ddafd2b15aa37caccf08e sky2: Add device ID 11ab:4373 for Marvell 88E8075
e714fd4163e25fb8a6b7528a8a06c9f60884723d net/sctp: Prevent autoclose integer overflow in sctp_association_init()
0153cdc891c24a3b02df495fe82ee90e87ba4e14 drm: adv7511: Drop dsi single lane support
fd76bf85a9e42196ab4099c2441713e4514f0e6b dt-bindings: display: adi,adv7533: Drop single lane support
9c787e4d4ccaf861b808243f0dffab9b129283c0 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
61b1ba897d45580b140582fb30436579788b78b4 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
9aae1ee85c740d5d848b023e6b20aabec1e09e13 gve: guard XSK operations on the existence of queues
c8f6aa47170159ba792c4d69edc667b594fbd216 gve: guard XDP xmit NDO on existence of xdp queues
fe2b174097a8c09cf3773f3822c12db4718dcd4a mm/readahead: fix large folio support in async readahead
fb763cb0b0c79bc298bb4c88679ac3b7a756c5a9 mm/kmemleak: fix sleeping function called from invalid context at print message
4ed66708b28535c64ab656e855b6b175ebc9c85f mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
8ccf9bc51dcda092784d60613d0166061326d890 mptcp: fix TCP options overflow.
aedaf331dbc80d2f27fbd9652c54a71903df9092 mptcp: fix recvbuffer adjust on sleeping rcvmsg
26950ce70c9197d36ce857a2f112d68490c58ad3 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
ac1bc7d28d657ccb7fb682114735c33bdf26cfca RDMA/bnxt_re: Fix max SGEs for the Work Request
05bc051837da84a17bf10b8d1a6f6bd4a2562f1c scsi: hisi_sas: Remove redundant checks for automatic debugfs dump

--===============1427864689070910338==--
