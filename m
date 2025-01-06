Content-Type: multipart/mixed; boundary="===============6225788836982691196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 11:03:04 -0000
Message-Id: <173616138414.2714927.14481361136315778509@gitolite.kernel.org>

--===============6225788836982691196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f3120eb1315e77f6c886e27a1ba72d214c7b8f57
    new: c6e48db2065d43080cd65d2ea81cadc67e69b2d1
    log: revlist-f3120eb1315e-c6e48db2065d.txt
  - ref: refs/heads/queue/5.15
    old: 3429f2170e6ea563410605df0d3701fe585608dc
    new: 1a99d432c2e12367f01832af8a2ef944eda610aa
    log: revlist-3429f2170e6e-1a99d432c2e1.txt
  - ref: refs/heads/queue/5.4
    old: f9f603c4cbb1905370d2c996ee713d1920e456c9
    new: d296b5e2ed464c52c2b034461eb5305f80d9c52d
    log: revlist-f9f603c4cbb1-d296b5e2ed46.txt
  - ref: refs/heads/queue/6.1
    old: 02de9bb80a28783abdf49e13ada76168d82d034d
    new: 0d40c52f58f9434b4670018d0fd8de53c73c51a1
    log: revlist-02de9bb80a28-0d40c52f58f9.txt
  - ref: refs/heads/queue/6.12
    old: c5716e0f0b1040f7552953cb0ba2d29f460214f4
    new: 183b82d04adcd5b08d778f3129e2548b2a77c4cb
    log: revlist-c5716e0f0b10-183b82d04adc.txt
  - ref: refs/heads/queue/6.6
    old: be868dfb93cefa3053f42a68e9de2fd40d8555f5
    new: 4a4a7d9c3cb538f4837817444fa0034909e37e7f
    log: revlist-be868dfb93ce-4a4a7d9c3cb5.txt

--===============6225788836982691196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3120eb1315e-c6e48db2065d.txt

400cee3b64ad2a4861a069c8cbd04f27eb1d60a8 net: sched: fix ordering of qlen adjustment
7afa2fab36626e32a68024a079065a51106a3be6 PCI/AER: Disable AER service on suspend
856993e392cdb80b3247a719d4d76aac0910afe6 PCI: Use preserve_config in place of pci_flags
8f40dfd60afd646f0b41f7ad9b8fb4ecc2ba7a31 MIPS: Loongson64: DTS: Fix msi node for ls7a
676f1aec5de5fb08b0442ac92d0640d14b57cd7e ALSA: usb: Fix UBSAN warning in parse_audio_unit()
8a4fa97612daf9d30a6f054fc7eee7bd9872ec1f PCI: Add ACS quirk for Broadcom BCM5760X NIC
03d8d7f292babbac99096f0ece19bfd0cf90d49b usb: cdns3: Add quirk flag to enable suspend residency
54fb3459924ff3f95e362998a108ee19ffbf7104 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
3805de6f43040b940b77c15b896040d80ae53082 i2c: pnx: Fix timeout in wait functions
69f5748d734427680d9ae53daa396fcd6a169913 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
db61e229ff0f2cca5cc71448d15335dab483ac77 erofs: fix incorrect symlink detection in fast symlink
03f2367b5f3b2d7d5d8ef098e5ad86e7dd4c52a6 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
30f6e6bd67087007b6d501061bedfd8122214574 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
fe062369dbcbcff2a4aa6e5319be43aeb0a19a46 net/smc: check return value of sock_recvmsg when draining clc data
775246c6cd15fc0e1f66b376e92097f13e174fd0 netdevsim: switch to memdup_user_nul()
4eff4cbb6f4eac658819d95b4d80a681fb2440df netdevsim: prevent bad user input in nsim_dev_health_break_write()
29dbf51c44ece4c5d9d7b86e0b63c92c00861f77 ionic: use ee->offset when returning sprom data
a055f99dfb632d1364a2830654ecd643c8ba0736 net: hinic: Fix cleanup in create_rxqs/txqs()
784220f6ddbcacfcc253c0023cf3efa5b44d9adc net: ethernet: bgmac-platform: fix an OF node reference leak
3bb395ce8d6894c91d59845aa55c41fdb3db98a0 netfilter: ipset: Fix for recursive locking warning
4c7b9df7c30400232d20c4e72bc964ca61b327f3 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b4aebf8750ab53bceaaf56ecf3b30476cb72e188 chelsio/chtls: prevent potential integer overflow on 32bit
6076a08c8fbf87febd90c31ddbb0749b9ae6379b i2c: riic: Always round-up when calculating bus period
89fe622c3787760aaab2f619115d553c82ca594e efivarfs: Fix error on non-existent file
cde0ac9f3bb0e3939d120be03e62c51e8ef633d8 USB: serial: option: add TCL IK512 MBIM & ECM
513df4d05ebb30d8a78eaff840e1611b26265e83 USB: serial: option: add MeiG Smart SLM770A
379cd05278bf1b16c55a5d70dfb4a2a1522b4218 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
d51d981828e1bb346c558232f966aff1d35c7692 USB: serial: option: add MediaTek T7XX compositions
858ffe692fe07b803803ece8bd6b445897f36062 USB: serial: option: add Telit FE910C04 rmnet compositions
c4addd9073b84c7fa54fa1d001f98d5bc162ae78 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
6f1bebc8f90d8ff9fbb188e59fe055bc0c1c5d53 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
db55a2f32b7616529c2061a5af4456c7841da0ac sh: clk: Fix clk_enable() to return 0 on NULL clk
09b08df939d94155636e319d36f0f13a75f95831 zram: refuse to use zero sized block device as backing device
4b003df41eb2b243a1240993d3b37066b0b71d38 btrfs: tree-checker: reject inline extent items with 0 ref count
5bba2787e8442e676eea7f1dda25f99b024235c6 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
458628c9c229b014f685aea6677c9ce3a9ff6fed NFS/pnfs: Fix a live lock between recalled layouts and layoutget
b51e2573da2bc137664a220331af056af1f2d1e3 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
367f47669680f5470f57bdff291e253b1be65c3f nilfs2: prevent use of deleted inode
09acedda94c252b72ba64c4aad1edfb7c00f7913 udmabuf: also check for F_SEAL_FUTURE_WRITE
0c6cad40d0aae193c7f6791007d5fd48829eebba of: Fix error path in of_parse_phandle_with_args_map()
3f48cad287d043b48c59c42793bcd61be642e983 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
cb38cfff68366c94e7291c71555318a208d266e3 ceph: validate snapdirname option length when mounting
76203e7716f24a4d5e8ec0abe96471c1f2370d32 epoll: Add synchronous wakeup support for ep_poll_callback
8352e5accf8e3e9e96077a6ce45bce4e038fb18a media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
d955aaebe4e740a263cade441e62ff1a6437cdf0 mm/vmstat: fix a W=1 clang compiler warning
f0f17eb351f857d9bddf6a466b43e7128a731433 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
c32f6c85088e12eae26f30a7d48a1af8c1e83405 bpf: Check negative offsets in __bpf_skb_min_len()
4194b0de928765ac049c4a037f1d0a36329c2d52 nfsd: restore callback functionality for NFSv4.0
9615cc853b11b11af6cb8a9ee84613d8cb7edceb mtd: diskonchip: Cast an operand to prevent potential overflow
6bfd8a6644b129b9670feeab953e005f7bfee9ee phy: core: Fix an OF node refcount leakage in _of_phy_get()
a2ee460e90ff1735b00a07b9aa642a14d2306c85 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
c8c2f79b1e63459226ebd78e135fa1cbc38dccb5 phy: core: Fix that API devm_phy_put() fails to release the phy
657afa2b0c548e8c196c4767b13bc6fcc479f2bc phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
d91f556f2d8e9b2d22d1ddf1aefe334165f7d2f7 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
cf5552240dd371c4db8cdbc65163756ff142660e dmaengine: mv_xor: fix child node refcount handling in early exit
347d5ab5d6488da1aa4017bf2cd0577cf68c87af dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
447c6dee6f9715b01db0ff59feb4cbfad69333e6 mtd: rawnand: fix double free in atmel_pmecc_create_user()
091bfc757913fffff872780b5087f2b14e55d3d9 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
bee39f818e443af281bca98d790589048064d875 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
8d6150537a3c3d6f51040986e803c7dd27577db3 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
2be38119e776b66eb03b8196e743a7403445ae2d scsi: megaraid_sas: Fix for a potential deadlock
cbb85514b9aa6571bb53ecd0af3234f9e7ca0ef4 ALSA: hda/conexant: fix Z60MR100 startup pop issue
63f08b3da0d52a128c71a207874aa1f5e5db10a9 regmap: Use correct format specifier for logging range errors
f2273fb9425a80e6c5f32c673100551e02dee89a platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
7699446a6cd5e89ec10a3414c5fb9f0afaab608b scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
956574b07e001ebf5fdf86f3db7c29d55e3e1787 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
05b2d14c4df10390232c72a8e495468b50270ca1 virtio-blk: don't keep queue frozen during system suspend
9322d944b66eb8eb0df010c70695fe476c2bfea5 MIPS: Probe toolchain support of -msym32
5ca24d40a7a4a10e092045abcc91f5e308d60f43 skbuff: introduce skb_expand_head()
8100539dadafb0b8f3dd20bdf1d1a47f08853e50 ipv6: use skb_expand_head in ip6_finish_output2
221bfbc02be3c9d1d1d6470f69c751e062960c1a ipv6: use skb_expand_head in ip6_xmit
03f120325027a40fe5f0cab9f642032f47b69021 ipv6: fix possible UAF in ip6_finish_output2()
6e81f737fe89e214f2ae141f30768387d1150112 bpf: Check validity of link->type in bpf_link_show_fdinfo()
f2660ba2ed3f9000679e78eb8adb1f84dbfc5f67 bpf: fix recursive lock when verdict program return SK_PASS
bb19a47012d9bf9afaca603e298e11a37584508a drm/dp_mst: Fix MST sideband message body length check
b55fad3ac555d593cdc620a1db47cbe1de689163 arm64: mm: Rename asid2idx() to ctxid2asid()
a7b30c1e66931d665f4b58ab299b4dbf909eebe9 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
88219592cba0c9b30289e525ecb3c88ea7f3fcb6 tracing: Constify string literal data member in struct trace_event_call
072f7b86b6be5e328c5bd6589858d81d1d2021ba power: supply: gpio-charger: Fix set charge current limits
7d724cc4260cf489084ee158bcac3947e3dd2bed btrfs: avoid monopolizing a core when activating a swap file
2d063ee85ca8af8c9ce6a93fdda9d5139d1abd19 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
22ea9077197f0d9d685919db60b56cd99458cb10 skb_expand_head() adjust skb->truesize incorrectly
602f4c99c22f8d993822c50647142b9e621fd58f ipv6: prevent possible UAF in ip6_xmit()
5d41370005803f86778a4efe3cb331be6ebc715d x86/hyperv: Fix hv tsc page based sched_clock for hibernation
b0cc5fae6583dadae8a0fd8c176b15c4975135f9 selinux: ignore unknown extended permissions
29ed5d13bea21d3df254acf6fa5973d8e26a78e4 thunderbolt: Add support for Intel Alder Lake
b4a6606b9ea63ed6d2f30641c90a5e0edba17667 thunderbolt: Add support for Intel Raptor Lake
c431f303e235aae798cff8307bbd68408878ade4 thunderbolt: Add support for Intel Meteor Lake
51e2c2442f71da7d52259b5805bf0c55023e0dec thunderbolt: Add Intel Barlow Ridge PCI ID
8cf495f308bc7540d2845f6a791341abd71f59f3 thunderbolt: Add support for Intel Lunar Lake
8eff7afed89f457ad2b0cc2826c7faeb8ad75ce3 thunderbolt: Add support for Intel Panther Lake-M/P
92568b6ff5aa9c13e2f5f24c87cf9cba85d3a94e loop: let set_capacity_revalidate_and_notify update the bdev size
e1ba7097236857f7041e62d468f442e72ff6bac2 nvme: let set_capacity_revalidate_and_notify update the bdev size
d5a2c073044a6ef0f5af809df0e90b9ef5b71c0b sd: update the bdev size in sd_revalidate_disk
85b1f23fa0dce712f42e5b7fec9dad3b5163de7a block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
d7deb35f29b0df459b9811b30a62512b7ed9c5f1 zram: use set_capacity_and_notify
d437825c09f383ce011b3c5cfb8045c9475883ea drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
0a1581eb7c535c1291bf77f1844dcc5b4746359d zram: fix uninitialized ZRAM not releasing backing device
8073943fbe11a37265efd08b70a34fe3c698c3ee net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
5958909be9b9bda8fa60453f4e5137c8d812de0f RDMA/mlx5: Enforce same type port association for multiport RoCE
bffc8686c5e84b42a32891dd45069b2b9904bb7e RDMA/bnxt_re: Add check for path mtu in modify_qp
b20cb3df02573255cf1347ce563ac5c58f9af105 RDMA/bnxt_re: Fix reporting hw_ver in query_device
b9d0bc1ce9d0dbb1ff2fa8684e20ea06d9bc5b4d RDMA/bnxt_re: Fix max_qp_wrs reported
52d512116c73acbb0aad02ffcb919c684be66c4e RDMA/bnxt_re: Fix the locking while accessing the QP table
8990d79432d95382bef8ca651cc3fdddf4265e4d drm/bridge: adv7511_audio: Update Audio InfoFrame properly
023a8a8738809daa6e203107672484d3e895ef9b netrom: check buffer length before accessing it
52ab4d8202f5eb072644436252b27ffba5f47d67 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
3e8e8358b40342e081ff63164cc5273c298c037e net: llc: reset skb->transport_header
dcb0d84070c6a8d27594a4011a3f3e8186d79eaa ALSA: usb-audio: US16x08: Initialize array before use
897eeb6e5d638a8824a5cae43fcbab38599b5a06 eth: bcmsysport: fix call balance of priv->clk handling routines
baa1f69c771db98ea4446b3c0e44ae767c70625a RDMA/rtrs: Ensure 'ib_sge list' is accessible
f8c68a0b0accf3efef07ee1f5692b7be659af324 af_packet: fix vlan_get_tci() vs MSG_PEEK
f26a73c70c5aa5959b2ef46e27cf3e7989461aea af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
1e12db7434665bab5b113b3b5aa68cc4abab8097 ila: serialize calls to nf_register_net_hooks()
b8c5a4240b755cd0c6855510f921e17812916c5c dmaengine: dw: Select only supported masters for ACPI devices
4cae10a9c739d793828e86ab03eba81bd72fbf12 btrfs: switch extent buffer tree lock to rw_semaphore
7459b1118088089d803d1f44684763435ce8fba6 btrfs: locking: remove all the blocking helpers
ecaafdca8770626ba7c88647fc1eaccc96b59afe btrfs: rename and export __btrfs_cow_block()
a60ab4a159970adc72a132a0fed0b97e853988f4 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
67782cebbc2e6cdf23aee165cefdbadef29c9550 kernel: Initialize cpumask before parsing
d038e0fc8bd18057e25793121367446d5c9df779 tracing: Prevent bad count for tracing_cpumask_write
10a7a5cbfb6963f39048080e7494dfabbcbef6ee wifi: mac80211: wake the queues in case of failure in resume
36f6f493d18d5393582bca7bb4f76b95d631322d btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
c639ba86947f8e84643ad705b58d53c6e1b5866b sound: usb: format: don't warn that raw DSD is unsupported
688e68aafefd1d8ee028f94f12c51026d6495b0f bpf: fix potential error return
293e88455c82dc6ed415f99b7d9da05d6bd03c40 net: usb: qmi_wwan: add Telit FE910C04 compositions
04d3934ab0da22890e9b24ba2e0ceb038987de21 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
850bea4dcad41a5088226ea81ccbeef8e7be10a8 ARC: build: Try to guess GCC variant of cross compiler
8c3d8e99908a04167574ff0b62a36af3903adb5a btrfs: locking: remove the recursion handling code
bb7044ed583555ef30f60cc13472e5127611aefc btrfs: don't set lock_owner when locking extent buffer for reading
9cc9b6c2cf630be8c19ae2dd8c3d37e659446275 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
291963392642d3f55d7db0f5e4687b269b6a6277 modpost: fix the missed iteration for the max bit in do_input()
2834703a5f5ab55099e64c3392f06487d37794ef RDMA/uverbs: Prevent integer overflow issue
bfdb8ac4693943c33d0cf82d39f4d691e8080f6c pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
eef7cd783fc709be1d4e0ca64947f25f745658e9 sky2: Add device ID 11ab:4373 for Marvell 88E8075
ee5ecc51c399b6bd96f9cc0ba2cf0b5b83a34ee9 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
1b0f35ffca6907f53b83cbe947c0b5dfc3dc37ac drm: adv7511: Drop dsi single lane support
c6e48db2065d43080cd65d2ea81cadc67e69b2d1 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============6225788836982691196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3429f2170e6e-1a99d432c2e1.txt

1816d8932ea063ef59812961cadb01b686710ad1 net: sched: fix ordering of qlen adjustment
de16433248089a859afa656aa6c452c2e41656cd PCI: Use preserve_config in place of pci_flags
10b788b3ac5f57639c02d6d6984f60add968d9bb PCI/AER: Disable AER service on suspend
113a718d50e92d3c9cd8a74a127a4ed6abba5563 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
c3e7841f69f191068d92a642c3289f94eeb9e3eb usb: cdns3: Add quirk flag to enable suspend residency
679b7dfee1582db33307f7fb48d6281f526a8512 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
aae32b32e4a259add31bc209196123d010222e46 PCI: vmd: Create domain symlink before pci_bus_add_devices()
b9e2b4ae36329f82cca02aec8b3368b90c49f8b2 PCI: Add ACS quirk for Broadcom BCM5760X NIC
43f98a700a485c6fa628b4c665ade1e6869ea52d MIPS: Loongson64: DTS: Fix msi node for ls7a
9c1671091d74bde4ed14ab40b078ff34856e9d85 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
39141ad7c28e0f4c7627bc4da08ebc6ed13da33e i2c: pnx: Fix timeout in wait functions
fe222f713970da651fdcce7c725f771a6a920807 erofs: fix incorrect symlink detection in fast symlink
603b1ee13723af956decbd76f4e07aba947c260e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
2cf160f963d6217b8ec8dd767746e9e54348c646 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
3668e1f6ab64d04477abed97dccf512d3581abc5 net/smc: check smcd_v2_ext_offset when receiving proposal msg
d7ff9077027fb9e4e3e8255f281c0a4a65ff3bda net/smc: check return value of sock_recvmsg when draining clc data
b9b806193f4cb89d4f696772cbbd0b6e4f2f228b netdevsim: prevent bad user input in nsim_dev_health_break_write()
54de4bd2d77376311519c1c190130cf2fe1d238c ionic: Fix netdev notifier unregister on failure
7b8c4bc943b278b73026b96bc72192412fa2d7ff ionic: use ee->offset when returning sprom data
50d37346213a97d3fe91906720cbcd7173f2fae9 net: hinic: Fix cleanup in create_rxqs/txqs()
d1cdd6e29cacfbe7759e663e8df99a20435add43 net: ethernet: bgmac-platform: fix an OF node reference leak
0f4d9d13f0072b9d42185f3e25656a799e1d0eab netfilter: ipset: Fix for recursive locking warning
698b7b78637994b99c7dc139500b122b2d8be872 net: mdiobus: fix an OF node reference leak
a014bd918aeb00b220c7149495c301a9f6996d45 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
3bbd641c0b97380f5ff960de78620fab7fe438f3 chelsio/chtls: prevent potential integer overflow on 32bit
a1450d48c3005af1047fdba0cb43c6be5cbe919e i2c: riic: Always round-up when calculating bus period
1dd72d4c826a281a71d534dda0e8881bc27da890 efivarfs: Fix error on non-existent file
fe9435de29b22be4c018f96319556c4d6d645b16 USB: serial: option: add TCL IK512 MBIM & ECM
ea5e003d6a1eb61568c190d1dd004c8f0cc88eea USB: serial: option: add MeiG Smart SLM770A
db27b5702a6efd309b6c23c78b0ea7d586a6726b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
2936979e5b9a3a9dbc84940584cfce73613257d5 USB: serial: option: add MediaTek T7XX compositions
21f1db35deb1a174ef385247cd3401eb14d89a90 USB: serial: option: add Telit FE910C04 rmnet compositions
02ad8f52b598435f61d969b16caf5c565fffd1dd drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
6e14c8cb7fc3b173651bedc316f0d6c0fa505fab hwmon: (tmp513) Don't use "proxy" headers
1bccec8af972d47c36a04c705af9b48d96de2787 hwmon: (tmp513) Simplify with dev_err_probe()
85f7dc2437bc6c59feb4c42dd32281796c937267 hwmon: (tmp513) Use SI constants from units.h
8a77a8054cd8463e95d3781588e1713875bcbf15 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
8b7590b9310fed121a7d74ed2b361d432de777b4 hwmon: (tmp513) Fix Current Register value interpretation
d4c9d072a9546ace4b922be7907273cb08496408 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
a6c89c6b8731f293c2842d063e2649eb94fed77e sh: clk: Fix clk_enable() to return 0 on NULL clk
3ccc02905e16e4064e709335b0b0099fc1ccc3de zram: refuse to use zero sized block device as backing device
59580062665886d9d0c1674d87e5638ee4c12689 btrfs: tree-checker: reject inline extent items with 0 ref count
7a5374426f8c6ab74ce37f47f6e1b2002f2df03f Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
1b9beca97af0d2b38a9891014498c1ce506e9f13 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
8039be7337217dbc2c485f17bfdd09fc6f32b6d1 tracing: Fix test_event_printk() to process entire print argument
0a6c6e289eea64ea3db5a8f8bb68366eefa0aa36 tracing: Add missing helper functions in event pointer dereference check
3e7e109bf3569832f529bbf5d5592c1c2f7583cd tracing: Add "%s" check in test_event_printk()
cc5a3d7c31415af5034c55c4d51d5d7b63561cde NFS/pnfs: Fix a live lock between recalled layouts and layoutget
213a3d401ca0222b88903dc098dae06940f80b5d of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
a7f3149a1db23aacbdb64e2aacdb792e640e931d nilfs2: prevent use of deleted inode
074c8307dbe81c55746b16ca791ae52854df50d3 udmabuf: also check for F_SEAL_FUTURE_WRITE
fdbbaaa39376baa967b620c6f5b83492558c34f0 of: Fix error path in of_parse_phandle_with_args_map()
d1c9f0bcec35b98f503ab94413128daf4f0ae1fb of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
c74058e44384aba7f98a4d0f41e551ed326413c6 ceph: validate snapdirname option length when mounting
6f62f60667d7f60ac5314684ba2e8184d05fac7a epoll: Add synchronous wakeup support for ep_poll_callback
54b9e60d4d9a0038f68e5dbdbf56d243a414b200 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
bcaac1a6c24b9c971eb5c8a550e46bd38b1cfb9a media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
19ed85082ff43f45f571c110da14a769165b77be mm/vmstat: fix a W=1 clang compiler warning
01eb429574ed3cd119f3b9f499e2b680e90d6add tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
a726567a60eae2023aa4cfc083b9f7814ea5544a tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
e88fb9742a31fafc4e76cd5c18e7ef8cfa29154e bpf: Check negative offsets in __bpf_skb_min_len()
b5cfeaaaf43c295e5955782b56b53054b6c0fd1e nfsd: restore callback functionality for NFSv4.0
32b806e6e0dd138263a19cc6a6d6a582dc355d7d mtd: diskonchip: Cast an operand to prevent potential overflow
4861adbecec75729d6ac01af22771ee9e3322394 mtd: rawnand: arasan: Fix double assertion of chip-select
2b3109392d4e537e71bb971acf4bd286c924199e mtd: rawnand: arasan: Fix missing de-registration of NAND
c9318c628271ecdacfe1ef0a00941843cc20c384 phy: core: Fix an OF node refcount leakage in _of_phy_get()
eacd221b6e6527715551b38530c4de8aea35947d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
5b6faba82006746a0885a160bcb46f53bcb7c5a4 phy: core: Fix that API devm_phy_put() fails to release the phy
7e239bdcbaa694e926c30aacdf6db24bd355672e phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
62bb68a9925fd60589163b8efb7717e18522df9e phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
446f6f4ea3b7a72859da6ff9cbcbfca1ae91f3b3 dmaengine: mv_xor: fix child node refcount handling in early exit
efaf19d7fd7630dcbbe48e2df0b8f35de7fb2968 dmaengine: dw: Select only supported masters for ACPI devices
4a835dcc5592bd5fbe0629154ef42ea35d37a27e dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
152b18546b9351318ab63acb8efebf40ccaf0456 mtd: rawnand: fix double free in atmel_pmecc_create_user()
30e70b27ef4c8bdbb530148912ab1fa2f1af9fff tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
c0575c830a6c0b8fd99a40edb5b0c9ef68eb1094 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
91abbbbcf3e465c753afa011e5a1f9eddcf9dc6b scsi: qla1280: Fix hw revision numbering for ISP1020/1040
d431a32b2d1de8a1f57eaf7c62c15ac924c5d045 scsi: megaraid_sas: Fix for a potential deadlock
23dc137fd57c40e38d95bece0979e29b2d35d831 ALSA: hda/conexant: fix Z60MR100 startup pop issue
8a1b268844a78d3f642a0225af35cf5a35542ffc regmap: Use correct format specifier for logging range errors
bd0618f3d034bb7575ff03612672d8454beab7ab platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
e274e8178022560afd8f31fbd0104405fb1332e2 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
693639b80d790e5be56ded612aab8ccbf8a829e1 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
535f3305d87f91536134d62df96e88a9c72b4bd6 virtio-blk: don't keep queue frozen during system suspend
7b57d8f39311b7df0802007374203fede31b93a5 vmalloc: fix accounting with i915
ddfc4fabae90ae81e93ec92202f7800ac82f5f53 MIPS: Probe toolchain support of -msym32
6c02d28a8572db88f13650e54c59d23edf450536 bpf: Check validity of link->type in bpf_link_show_fdinfo()
caa9a573e47fded9b04362940a6c38f260ec3d4e drm/dp_mst: Fix MST sideband message body length check
d816e2f678f61a9b5706b052c218fc71d48d3b74 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
43af9467655712d80961eeb5d2f9056a40a68392 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
3aa0fe2a3203711d7014b3a395d2d386b912b59a drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
643b5adac63e9b3d701e3cef0864fc2101734337 arm64: mm: Rename asid2idx() to ctxid2asid()
357a6dc431bef7b464ba79f90a417aefa8041144 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
951763297aee2db87acb9cebb0164c69b0bf92c7 drm/dp_mst: Verify request type in the corresponding down message reply
2ca19c4b8c5957cb5078ab23759a39daa1021621 lib: stackinit: hide never-taken branch from compiler
db8935dbc320db4bee0b19e8f6028a22eb63b43c ksmbd: fix racy issue from session lookup and expire
f36fde4f9dcc88ce429f368fe4df032e81e8fa32 riscv: Fix IPIs usage in kfence_protect_page()
04d97f18f02340610de5e0112be7a3ab679337ba tracing: Constify string literal data member in struct trace_event_call
6bd82a73aa4b3be300e8afb2391afd18bfeaccc6 tracing: Prevent bad count for tracing_cpumask_write
ffbffde4997d0a34f3d9a85dc22c4e27e97e0c4a power: supply: gpio-charger: Fix set charge current limits
138fabecca4165e02739a3160e328cee22d60a77 btrfs: avoid monopolizing a core when activating a swap file
4126bf0b576b4c033c194368adb10b88c87d7d08 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
b04b2c32dcae1ebee270e349d515b99322590cd5 net: dsa: improve shutdown sequence
ed734964a9b93733766ea66c03b5ca076dbe21e7 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
db3c98e01fe97c4c6bf67afc2ca762dbedb94d14 selinux: ignore unknown extended permissions
6f786836b63db98990ee88e8325ca1f088ebf8f7 tracing: Have process_string() also allow arrays
e0121349b9270d023173f68adb5690c6754203cd thunderbolt: Add support for Intel Raptor Lake
061d804aa2d0dc6c519b6809fb69058560c64719 thunderbolt: Add support for Intel Meteor Lake
84a709d1c456c81ea4728c036b11f7b58cffd4aa thunderbolt: Add Intel Barlow Ridge PCI ID
52970e327f4744d8bf5b18bb1fa002d449179b7a thunderbolt: Add support for Intel Lunar Lake
c8ab50d40853fbd79fe0f91239517b920e01ce35 thunderbolt: Add support for Intel Panther Lake-M/P
c059b5bc2b4d8b489462734b6b3af94408e5dfb8 xhci: retry Stop Endpoint on buggy NEC controllers
ce6babb3b8e69982436ba9f5f32d847b418c662f usb: xhci: Limit Stop Endpoint retries
2e9fe15aa2675f7e3677a15729961e2aade1a551 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
47704c8f7ca204f457ef8fedf953cebe44b33962 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
9aada9c2e1f298b62bbebc2072099d43fe4fa093 zram: fix uninitialized ZRAM not releasing backing device
c4a0d9b4fe2b0dbda3ce90399a9c5b2580231be9 RDMA/mlx5: Enforce same type port association for multiport RoCE
bfaa71d0f0c19a8fadb1634f967cccf80077f3fd RDMA/bnxt_re: Add check for path mtu in modify_qp
141bdffb5a106290e14cda2329c5c21a074ad240 RDMA/bnxt_re: Fix reporting hw_ver in query_device
e3f6390a36c609d3ea7dc65ae458402c329bd967 RDMA/bnxt_re: Fix max_qp_wrs reported
76dbeb01a6d8ac5f2559b2843b346f0c81371f9b RDMA/bnxt_re: Fix the locking while accessing the QP table
6a4e5f1a667b0f0d9e1d665b3474d61c2574863d drm/bridge: adv7511_audio: Update Audio InfoFrame properly
93b448969bf35df737de98023b58ecd61a46e82c RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
e8baeaac6dba1e3258c6541a7880277b954fb138 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
b66b83c5ad36608e7c48a60f439d0c1a4b99f7aa RDMA/hns: Fix mapping error of zero-hop WQE buffer
ec9dfc752c81e310af1bbfe33de799fb1c1fa532 RDMA/hns: Fix warning storm caused by invalid input in IO path
10310502d294a2e5bd227c0c256423d1c845617b RDMA/hns: Fix missing flush CQE for DWQE
1f5d9790d89c173c3e71e9516e8b1006a2560720 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
0c3a4caf9642e9503be07b057ea71a0bdf9d6d05 net: stmmac: don't create a MDIO bus if unnecessary
2e8ba7ead28f4119f3721d83f522e7dc17931619 net: stmmac: restructure the error path of stmmac_probe_config_dt()
616b2adb8b92712c42ea9642a95653420eb440ce net: fix memory leak in tcp_conn_request()
462779b357e071319fe663549bf48b730b42b45f netrom: check buffer length before accessing it
15e2e9c83f92d6e1c481e627e69ab02a44860814 drm/i915/dg1: Fix power gate sequence.
f75a492d3dd1f64581fb22649960a5e4334eaff6 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
b7a3fab3736e9225ffc9f67608f87d8a44d8c01e net: llc: reset skb->transport_header
8b2f3db19ffe10020b99d9e3e1e6080d26dbf9d1 ALSA: usb-audio: US16x08: Initialize array before use
7fb7cd8676437e5b9358ec35fc91ee5536a03264 eth: bcmsysport: fix call balance of priv->clk handling routines
593c8208b0f52eaa419b1e43e7e05a5b51b74e6c net: mv643xx_eth: fix an OF node reference leak
2713eff5d22fe9e979a96d9a2cc43966b0128746 RDMA/rtrs: Ensure 'ib_sge list' is accessible
50164378d856a0eefe8b13a38ac0e36552c9bd78 net: restrict SO_REUSEPORT to inet sockets
3f8b0f589ed90188b4156966f9c93bcd0a5d578e net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
7ede2ac0fa04b741e9d27f0adafd141b0fd2e9b2 af_packet: fix vlan_get_tci() vs MSG_PEEK
5ac4dd1973372ad0c0806f3e1b454885f58c1966 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
299837a36e90e376e3167fc0647cf15781b0d38d ila: serialize calls to nf_register_net_hooks()
e7f77b7b2d3e7bc724640f11c5e81808513b7782 btrfs: rename and export __btrfs_cow_block()
e938ebd6d90ffb0737c61cae20570355a4c388e3 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
bb2cef9d9f205dded24cc1a81b416c5cc0b09f25 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
56cfecebd68191f514d5087f7be31baeb84ef120 btrfs: sysfs: fix direct super block member reads
41e32824e9a48d3e5b959af1834d1943088b45d2 wifi: mac80211: wake the queues in case of failure in resume
73b76b5f93c302149bb4aed89b86f02950145daf drm/amdkfd: Correct the migration DMA map direction
45793fd747d98281b0cbaa375cd60626901e8744 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
82970b22f85fb0f7ba9a221010e1085638a392fd sound: usb: enable DSD output for ddHiFi TC44C
403ba8bff3883acc2765d53150f86455e51d500d sound: usb: format: don't warn that raw DSD is unsupported
0ac50827644f07c3d5df25cad07a94e25b5ce426 bpf: fix potential error return
5a0f0fab0566a2e418ebe447789f60b54f7bd7ed net: usb: qmi_wwan: add Telit FE910C04 compositions
d31518b23ae2fa54561f8d7ee2455bd5dc859c65 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
20f74afec8046c1192861eb540869269be26da3a ARC: build: Try to guess GCC variant of cross compiler
ded5b6626f48d19ed5b9082b7e4e9dee09239e1f usb: xhci: Avoid queuing redundant Stop Endpoint commands
1b8f9e716ba4979aada412b79dd568446dffd17f modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
7f19929f94e2aa52433d5312f086a729f1ee1998 modpost: fix the missed iteration for the max bit in do_input()
1ff23bce3d7c053c7a5040c5c696e5cffaf8411c kcov: mark in_softirq_really() as __always_inline
9fee70e05396a24d4bce03deb0b11fcdc3a583c0 RDMA/uverbs: Prevent integer overflow issue
8d21cc16fb1d9ba7a4a0641a3fd5838fffaa7d34 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
7a9b5ef5aa90bce495ffdd94baaf273826e45662 sky2: Add device ID 11ab:4373 for Marvell 88E8075
652535d307f3ba7e6603044d46e1879689e9080c net/sctp: Prevent autoclose integer overflow in sctp_association_init()
a80cbe795b84b2ec1ea66d97f8c06dbc7bcf4c9d drm: adv7511: Drop dsi single lane support
3f6ac64b430b0db5a524567d7813e40c8ce533da dt-bindings: display: adi,adv7533: Drop single lane support
1a99d432c2e12367f01832af8a2ef944eda610aa mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============6225788836982691196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f603c4cbb1-d296b5e2ed46.txt

3f0a4b142b2f84c74fc7f584fa8a18e642d45a53 net: sched: fix ordering of qlen adjustment
8b6bb54e837134a19b9d82a7af8d0218ddf283bc usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
a722feb8537baa525bdea26dedafb83e505d7a20 PCI/AER: Disable AER service on suspend
52913379ba56c68f98bb0580ff3ca0efeabbefdd ALSA: usb: Fix UBSAN warning in parse_audio_unit()
4dfd633d91c71aa3422e68b21b254a604468e220 PCI: Add ACS quirk for Broadcom BCM5760X NIC
12a39185b1c840f2c418d5ae009fea3bc98f61dd i2c: pnx: Fix timeout in wait functions
a0132850b2d83a7e1e987a8412e70c9aa1057322 drm/i915: Fix memory leak by correcting cache object name in error handler
d16720d2dae63ac5fe65476c8d1f1419ff5bc999 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
31573f5a0512e0aa3343f6f25bbc3df15ed15c93 erofs: fix incorrect symlink detection in fast symlink
293a4626951183009a4cdecdea988d9781e1c51e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d243d73ba61e4f6694872280c1e487a54bb86f9c ionic: use ee->offset when returning sprom data
f4e5ec0c212eb5330dbbc96f3821e7f2a70f2306 net: hinic: Fix cleanup in create_rxqs/txqs()
5f98167865281b0145be0824a51ffdf52889910e net: ethernet: bgmac-platform: fix an OF node reference leak
28bc4b1f8f923ec8624fd43020a81d728d6db134 netfilter: ipset: Fix for recursive locking warning
1999ce782554687b075aec0c0857ca4f324eedb7 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
3fc07f854d10c42a6242b6337dc446ec27c7d39a chelsio/chtls: prevent potential integer overflow on 32bit
c954648712e1c8ba2dfa45f890fbf22c49917384 i2c: riic: Always round-up when calculating bus period
98772c224569d7758e55437a38194272f9426d4d efivarfs: Fix error on non-existent file
6b7c030272d81f676dd07097ed13e69af36bc3b7 USB: serial: option: add TCL IK512 MBIM & ECM
02ae8590631bbcda12f4ffe527aa1eb6ec4bc072 USB: serial: option: add MeiG Smart SLM770A
adb21e61fb31e41914392e05ed82af12c40d0c9f USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
c3959222da97c9103b7aa6fdaa154c8eb0434e69 USB: serial: option: add MediaTek T7XX compositions
e6c9b8b44a8817e0f0f10ca987d1e616707e523b USB: serial: option: add Telit FE910C04 rmnet compositions
aeed4e9524f089ddb24d9fd19a5dc98b2688c703 sh: clk: Fix clk_enable() to return 0 on NULL clk
f9bf6a5898d87508674f7dea3c3a780319c13ed9 zram: refuse to use zero sized block device as backing device
262ccc759191052fbce91f92e6cee0986f40d29d btrfs: tree-checker: reject inline extent items with 0 ref count
d51e2683d44f6bd579a3694867cf6b60072f4253 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
acc296871c5241af8685009b51f3a8b62561201b of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
052001ac7afcb136045bee136e376af6450275a4 nilfs2: prevent use of deleted inode
c775b0771e9528cbe438720d059b62bfd0872575 udmabuf: also check for F_SEAL_FUTURE_WRITE
1a2d648ef5092059c5329257b04e6e06c8aa8e9a of: Fix error path in of_parse_phandle_with_args_map()
f9d23e32ce185637f01d25653bbe035115f7dbca of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
ad63268213eb2dcae1939620200d05163df97bcd media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
4c127391a4f74a14fe8c54db20ce3d5de80e894b bpf: Check negative offsets in __bpf_skb_min_len()
9950a2115b610fecea1d7a70be79d3a5f3a99e68 nfsd: restore callback functionality for NFSv4.0
a4a9230ae1f61f8dbf716faec959bbb204843d3d mtd: diskonchip: Cast an operand to prevent potential overflow
eb8e0ca05fce60c82822c507c32c7e366afddac6 phy: core: Fix an OF node refcount leakage in _of_phy_get()
83c575cc1491613966a6429c046c403c92576cdc phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
02961c07dd2b9d6c7e9b0beaf9e285e63a7b3d3c phy: core: Fix that API devm_phy_put() fails to release the phy
fc7f50cf80553466293ad40770492e07762521a2 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a576413995e79bc30f8cb5b6caa6132dd3952e50 dmaengine: mv_xor: fix child node refcount handling in early exit
a331c1d63839701357933d4921e8d35af724812f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
d73e232665e080dfe7f278162ad05b5760bad680 mtd: rawnand: fix double free in atmel_pmecc_create_user()
3d33fbf6cc540a1ab88da6602a44d43e313b1824 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
a041098b2ea05274ade8961b829a54f9965b2d99 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
7ed428af5beb0f564208d050633b099add690836 scsi: megaraid_sas: Fix for a potential deadlock
b74ef9c8b804788827975edad365d73542673474 regmap: Use correct format specifier for logging range errors
e8efc9ef788fb23595f1a641add50a68266bd081 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
22d38b833fb52a57f1ab326459d32b2745a86503 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
d3c374715c81ba5157f63c6e126ddfbd8c771713 virtio-blk: don't keep queue frozen during system suspend
05f85946e1b27a2135d5dddc9833f2fb41161d27 epoll: Add synchronous wakeup support for ep_poll_callback
dd28dbfa3a559282e04c6bab46db8cd63190cfc1 MIPS: Probe toolchain support of -msym32
7b5cdee7a4ba2bff732946786b3f71e94d58b899 skbuff: introduce skb_expand_head()
b16eb94f35700cbba904e228ae00e10d67bcf3b6 ipv6: use skb_expand_head in ip6_finish_output2
68a1529ac39c6b2d8c6153ba863c2b28c1c1f577 ipv6: use skb_expand_head in ip6_xmit
2025b77bd810100f23ad74bf3f85ae62efbc5c6d ipv6: fix possible UAF in ip6_finish_output2()
f284502219482fbb9eba8f6175e993defe10b196 bpf: fix recursive lock when verdict program return SK_PASS
1dce06e8ef97705a274dfc36f423bbcbf7c64f09 tracing: Constify string literal data member in struct trace_event_call
8c193eeb2cc0c94b051049f2d8a89d146d99541b btrfs: avoid monopolizing a core when activating a swap file
9f75b98359aa947b4a012b19e1edd411cca4f727 skb_expand_head() adjust skb->truesize incorrectly
09087e06cad5ed195338ab69fae0a9aed2ab9bbc ipv6: prevent possible UAF in ip6_xmit()
0ee086deb848e91c2eaab70c1f76e590520e8f81 selinux: ignore unknown extended permissions
57e5faf89fd1f5c0f3a96a2485641967aea5f76a Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
0e3ff793499709a172b1886f6670a0f3df538908 IB/mlx5: Introduce and use mlx5_core_is_vf()
de2c9a025363c11a97e25b70e00a886badfb33b8 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
0f463fd19978686f6633c77528b35e1e9e2056eb RDMA/mlx5: Enforce same type port association for multiport RoCE
c86d8118c3c82e3045cdbce198acf197c86ed084 RDMA/bnxt_re: Add check for path mtu in modify_qp
8bf92471df219f7ac143e1e561528c6e297706a5 RDMA/bnxt_re: Fix reporting hw_ver in query_device
607c394e1b87c3a26278d3571e98b0e2aa695fbf RDMA/bnxt_re: Fix max_qp_wrs reported
4cd25444dccf38b158455de1b8627a363e84c342 drm: bridge: adv7511: Enable SPDIF DAI
ea334d98e01a6f3e9a019520b6910e6c2cca88d7 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
f10e0ae1e6d6c69d92ecdb98a14c200b7d05b949 netrom: check buffer length before accessing it
4b0456bf1f49f21b49dde986b36e5af8235f76fc netfilter: Replace zero-length array with flexible-array member
e4f2bce769b96b37f5727fb4743299d2ccdcde4f netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
76e93b47cab7abb349094535a4207c0376d57d76 net: llc: reset skb->transport_header
2bcd12a2c6173111d240a8933ec1394d686c9e65 ALSA: usb-audio: US16x08: Initialize array before use
9c70048740efd800d0786763c231ce655ab87918 af_packet: fix vlan_get_tci() vs MSG_PEEK
c823ff97db306b35b325350b49799d3794ff7f81 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
24b3d3d2e5a282a375c8a12998cfa1cd20718f8c ila: serialize calls to nf_register_net_hooks()
386f37f47be5a3467c8d3b4893940dfda1c643dd wifi: mac80211: wake the queues in case of failure in resume
a1277e4b9e6a9e1094a69ece686f92a7ca8f5bc2 sound: usb: format: don't warn that raw DSD is unsupported
ec7d2f760ff9de9e5e9747120c0f2a76c6515af5 bpf: fix potential error return
dca39956d0066e6142bd848e6eed8d15ee073b1a net: usb: qmi_wwan: add Telit FE910C04 compositions
062d8c8bd48bc96d36deb7adf6206d9c8e041cdf irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
2861409c29f948ab002fa8091187dbf42aa04162 ARC: build: Try to guess GCC variant of cross compiler
f0c427b892ed81cca6cebe0d1f1f4984e82ec3b3 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
1c04f7a115be19868fcef11b1ccc7453bd8c6b45 modpost: fix the missed iteration for the max bit in do_input()
8b79b2c051bdf13a18c19eaa279eb6577db66a94 RDMA/uverbs: Prevent integer overflow issue
4067f573e077c1993ad51d7d9fe4fd5a42475046 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
2bcb4400ce5046fb23dc96338023b329af2aceab sky2: Add device ID 11ab:4373 for Marvell 88E8075
d26a9d758525c8986f546859bcd0ea52fc933041 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
41e0ffb7887f2c3148320098846c5c59fa99b45e drm: adv7511: Drop dsi single lane support
d296b5e2ed464c52c2b034461eb5305f80d9c52d mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============6225788836982691196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02de9bb80a28-0d40c52f58f9.txt

bf6c94b23a007064b7ce1ea7719b12aa318d218d x86/hyperv: Fix hv tsc page based sched_clock for hibernation
709ac1f9fe12ef1cf91c103e501dca747439a129 selinux: ignore unknown extended permissions
098663aef45dc34e52923a6c74c148c444a14f39 btrfs: fix use-after-free in btrfs_encoded_read_endio()
c4c08f5b82469ebd548f61e2a2bc544346389d4d tracing: Have process_string() also allow arrays
9edb6faeac5c62edbbdc34a5cdebe63acbbaf736 thunderbolt: Add support for Intel Lunar Lake
f21b3ed6f9979fc56dcd4ed329410c7e21394340 thunderbolt: Add support for Intel Panther Lake-M/P
9968ff1f1c70ec7759f1a632d7a821d42b3924b2 thunderbolt: Don't display nvm_version unless upgrade supported
48ddee5b39d87f6b83d44ffc867af1d617764849 xhci: retry Stop Endpoint on buggy NEC controllers
6a252c22a61a9b8eeb722e18ea8038b1d8ca054e usb: xhci: Limit Stop Endpoint retries
b303d81f16f0f69c79301458cca728d11edfd742 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
9f40fa101fe89eac8a1a879e0a7b2c08f9fb13c8 net: mctp: handle skb cleanup on sock_queue failures
8eea731ef06e812c11c7d2f8ed7b4ef4d19d6203 RDMA/mlx5: Enforce same type port association for multiport RoCE
a2e4ca2a29695743d3c915b8ae94f3adcac56efc RDMA/bnxt_re: Add check for path mtu in modify_qp
6c06bf2684f2a336e3ef87fcd3f2258c22ced3f8 RDMA/bnxt_re: Fix reporting hw_ver in query_device
14ff0e643a0f6446c75b0965015e9cf3ad262e67 RDMA/bnxt_re: Fix max_qp_wrs reported
147d6101e4413dd298a945aaf09926bcef77ff91 RDMA/bnxt_re: Fix the locking while accessing the QP table
bc4f10f3037c797d8660d4948f05f5d3ceae4d11 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
76a3ea434b5a355dab833e6e41366ffde94bff09 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
a022e608f950748e553bfff191fc4252b5939594 net: dsa: microchip: add ksz_rmw8() function
2d75d0813b86a590fa75f7ac3b8e20d2813886cf net: dsa: microchip: Fix LAN937X set_ageing_time function
20aec40f156c6810a4a1213d8fcbdf2a319eadc3 RDMA/hns: Refactor mtr find
d87b858fa813e5d7e12e409e6ad16adfd908c439 RDMA/hns: Remove unused parameters and variables
55941ecd79d7a49c88a3665084c1ff9bfb957726 RDMA/hns: Fix mapping error of zero-hop WQE buffer
48f88c5327911bf224b7fa9c0a7f35fa9b8df356 RDMA/hns: Fix warning storm caused by invalid input in IO path
4cb4b97476f3ab5cce13f3a3f5869ac6e9773ed9 RDMA/hns: Fix missing flush CQE for DWQE
b754df579f3db94b77d42a002df37da05666ff11 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
ee0f329c285d49c0c6141ef10c654038518cdb29 net: stmmac: don't create a MDIO bus if unnecessary
d527b2a7190514645fb36e2f0127b48c9a4b15fd net: stmmac: restructure the error path of stmmac_probe_config_dt()
156a2e474ae67ead0bd75d8360b5c265d3500086 net: fix memory leak in tcp_conn_request()
021fe138d3a42eb612eb552833e228d16b651af6 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
4e415261ff8da714df7c357f4c8961618a1ff163 ip_tunnel: annotate data-races around t->parms.link
42727c02b2748f4c271344a6d98ac06e9d1c49c9 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
0c0c0f98fee300dba37558d6efdc72f5ab5b777e ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
45f66f33179590e193aa572d064783c768c76587 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
94dec30a0f6ddf8b08bca8a102dbcb75172a28cb net: Fix netns for ip_tunnel_init_flow()
e6a718d9dd61429b6d7817069e7ab7d2fb3dd648 netrom: check buffer length before accessing it
08cfa761a65def8547da7b58f47976a65dcf1805 drm/i915/dg1: Fix power gate sequence.
7fdaf0c45e57c799ccad83368fc2da42360152d5 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
8c2d3041c592f76ef71ce30934640f732578ee89 net: llc: reset skb->transport_header
9573ad790c7769a9248b23ed7d8bfc3cfd34fa57 ALSA: usb-audio: US16x08: Initialize array before use
3996d9c0e471a84b319defdac6696e48ae124029 eth: bcmsysport: fix call balance of priv->clk handling routines
05482dc42b74f9c24fb3413ee89ce1512a6633fb net: mv643xx_eth: fix an OF node reference leak
b1779683203a37a16aba5b9a667af7f1d272c05c net: wwan: t7xx: Fix FSM command timeout issue
676e23fa089a25897a2bff6e17dcaa73fc7ed721 RDMA/rtrs: Ensure 'ib_sge list' is accessible
fac8df9f240d4375c2ae887e3aa9e63169f3193c net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
721768c0c42409048c6c0988bbdea0eb496e807c net: restrict SO_REUSEPORT to inet sockets
d46b068d7beb9257fdb3231ae4331b8060d35342 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
60b5d76b8dd44c880427020d74ed8403013eebe6 af_packet: fix vlan_get_tci() vs MSG_PEEK
1b9521c5b27fca79d9286543f49acb2d9b85f0f4 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
e379eaa8be201070fe0cd19cdcaa3978e9bc2ff8 ila: serialize calls to nf_register_net_hooks()
6108f72c1ff34526282f4dbb88ec727529db2452 btrfs: rename and export __btrfs_cow_block()
c5adfaf0ddafa35b6939ae95ea78e7f8d366183d btrfs: fix use-after-free when COWing tree bock and tracing is enabled
568c4af0611baba27cb7d8c80afc07e306df157d wifi: mac80211: wake the queues in case of failure in resume
a72ae3f03c4a1b243fe89de84854ee4f0fd0f8eb drm/amdkfd: Correct the migration DMA map direction
43f52ffd1ec21854703d028627e30b39d7a20fd6 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
80e31938edc3f0569b2225fd46085b8187b942be ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
673286be84abb2ff014a84edc8209520aeeca6ff sound: usb: enable DSD output for ddHiFi TC44C
01191f1d9b63b30e4891fe546e1beb8d0fbef028 sound: usb: format: don't warn that raw DSD is unsupported
81df5b298f9b93a28f32f56024aee39872d00e39 bpf: fix potential error return
b2dd8cafa7fe734e78025dd60e7955c6b1baba84 ksmbd: retry iterate_dir in smb2_query_dir
9ee54327d1f4b04fae97fb734cc80d1c3675b550 net: usb: qmi_wwan: add Telit FE910C04 compositions
80ccca13181efe2b13fdd1073f411ee9d9e9ce85 Bluetooth: hci_core: Fix sleeping function called from invalid context
793fbfe55c38e7c80df7e1d1e6390cf6d59234f0 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
c2aac85e20b0fbc0f7383fa7646655000a9fd36c ARC: build: Try to guess GCC variant of cross compiler
639f70c82b8d23b44937ccac08234f3ce6024e43 usb: xhci: Avoid queuing redundant Stop Endpoint commands
ed17495abcae342781380bc3066530ad92879d48 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
2ed0c65f07c3caa422a0a0b14ac02d440e136299 modpost: fix the missed iteration for the max bit in do_input()
28f7e862337bb6bab6a16bbf8c5825d6e4a92357 ALSA hda/realtek: Add quirk for Framework F111:000C
4332bcc1eb18027861e4f6091cd57f365867c88d ALSA: seq: oss: Fix races at processing SysEx messages
ec721164701317fd1f6a78164133d43f11dd2606 kcov: mark in_softirq_really() as __always_inline
c955d81ecb19fd7ed8c758c595819154a2474d93 RDMA/uverbs: Prevent integer overflow issue
b621a6eacc8ee199752efab1abc3258ec8690ce0 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
a85f4f421becb4adc7acc5e52b804f8414d32596 sky2: Add device ID 11ab:4373 for Marvell 88E8075
be50f1a748cea2db58aa3fdf9739697c2c68b24f net/sctp: Prevent autoclose integer overflow in sctp_association_init()
8a32a2cc0789b418ebc11cc20723bc23dbe82d24 drm: adv7511: Drop dsi single lane support
567d87a8bd047d04c76a34e1cad178f70ec221cb dt-bindings: display: adi,adv7533: Drop single lane support
8ba2fe490e01f1efdc0671a4638f1fcac2836a17 mm/readahead: fix large folio support in async readahead
0d40c52f58f9434b4670018d0fd8de53c73c51a1 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============6225788836982691196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5716e0f0b10-183b82d04adc.txt

68d98542271b54a53e01fcc1d9393b707170f0d9 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
3cd98f32e1cf2b2c603eca4e04eb6a68e970090f drm/amdgpu: fix backport of commit 73dae652dcac
a4ce038134f2ef5293070d62154188ad7eeb9d17 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
f4e2732f25d454e2a877f1dd9c8ea0f227bd4cbc platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
6490ce0b14ef1a0a121a76c355ef665210cbbd90 selinux: ignore unknown extended permissions
a20dbfbacf48aadf09760c635e1528971d02a840 mmc: sdhci-msm: fix crypto key eviction
4b5e5fda46694b6f17295094447ea3bb1311d7bf pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
68a14d4a53a7ff27cd61d3624336511412dce09e pmdomain: core: add dummy release function to genpd device
28ac393bad12c6598365522b98422ce73f57a0cb tracing: Have process_string() also allow arrays
473aa6878e0633fb6736150b806515c974419c2a block: lift bio_is_zone_append to bio.h
4a9ddd436d102a6b5a212392488e9e3d43681a4b btrfs: use bio_is_zone_append() in the completion handler
f0b2a128c2d6b736737f5f154b459d2a42d710fd RDMA/bnxt_re: Remove always true dattr validity check
bb39fc24440cba4cb85a0ab0f547778142b14740 sched_ext: fix application of sizeof to pointer
a10a1263beca821e3a8bf7acf524b0bbdd8349e2 RDMA/mlx5: Enforce same type port association for multiport RoCE
bed654a9719fa3a50a382cead5cb4751035b0dc8 RDMA/bnxt_re: Fix max SGEs for the Work Request
e429d9dbd63abb5e6113a75f9be808e1692f35bd RDMA/bnxt_re: Avoid initializing the software queue for user queues
e491b4aeb4d0f7b49cbaadedc7a424e4108e44ba RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
771e76a9c64e8121a9647932300b86f46ccfc5b5 RDMA/core: Fix ENODEV error for iWARP test over vlan
dfce7e34c880071d5addf66b0b08a43e6831f83f nvme-pci: 512 byte aligned dma pool segment quirk
4d35ac911a83b671e6f49069173d09c713cb7cd0 wifi: iwlwifi: fix CRF name for Bz
f90551c28d6a6c30188a04d61d229a59fe8745e6 RDMA/bnxt_re: Fix the check for 9060 condition
aac31dbf187936f191dc1443c70a8d6060470957 RDMA/bnxt_re: Add check for path mtu in modify_qp
48effa73f9d71a6f4215b57b02bb1e5b030d1459 RDMA/bnxt_re: Fix reporting hw_ver in query_device
b05eaa930c82d879c8c5cdbe46dc0898fd47a065 RDMA/nldev: Set error code in rdma_nl_notify_event
32b0e9f1634a8dfd8195f94c8ed084ac92a3f4d4 RDMA/siw: Remove direct link to net_device
5c25943dbb6a686b87a582b01e524dee041c027d RDMA/bnxt_re: Fix max_qp_wrs reported
1cd41f658af794265f54451aac9482c6f76937cb RDMA/bnxt_re: Disable use of reserved wqes
b646b7b15e7b575b979f077e812a51e29e6d1f18 RDMA/bnxt_re: Add send queue size check for variable wqe
4e416936a32de7589644286e8383034601e160f8 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
c360a3e98c21d5fe5209a9aa41f0746a0c49aa07 RDMA/bnxt_re: Fix the locking while accessing the QP table
c9b4a80c9e989df88960282223cdf202f9b6343e net: phy: micrel: Dynamically control external clock of KSZ PHY
53fad525f1e9ba5072cef2bab746bc379bcbf29d drm/bridge: adv7511_audio: Update Audio InfoFrame properly
f6e2d6418e5a70405cdb54c453c18e428f1ba1b7 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
f10a6953756171323deb033bae106a189b73611b net: dsa: microchip: Fix LAN937X set_ageing_time function
b27c62a88281ee27a28940744b8a5722bb44c3ed selftests: net: local_termination: require mausezahn
9e78daa9c970f5eb6dbe061fbe5ae6c6db74c9eb netdev-genl: avoid empty messages in napi get
7019016ec4b51df5aef837f88c8d76b11086ec04 RDMA/hns: Fix mapping error of zero-hop WQE buffer
1cd5798b4a933d1d1d6f01f359332d30a873400d RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
cc8ff44fd4358e1e12cd5af373b1a7d70225911e RDMA/hns: Fix warning storm caused by invalid input in IO path
1188d0ca8b579436caf9b14fb2844273b1bb754d RDMA/hns: Fix missing flush CQE for DWQE
d84368573224a6d91087eb750b120b8e35441fe2 drm/xe: Revert some changes that break a mesa debug tool
e1845f7b3f14cf0dc3e47e4bcd16a90552f6d40b drm/xe/pf: Use correct function to check LMEM provisioning
8744af0d55aebd826d35f6400dfc7a6365758a23 drm/xe: Fix fault on fd close after unbind
1bce658a9d1a51d9193cffa1003ed6727a652df5 net: stmmac: restructure the error path of stmmac_probe_config_dt()
9e3e3fd2f7e561f5655ff1af8079c09a46c56ba8 net: fix memory leak in tcp_conn_request()
144547e4b9832f556ee70584a9b9adddd22ca823 net: Fix netns for ip_tunnel_init_flow()
42960038e707f702fad56027bdb40827e1de981d netrom: check buffer length before accessing it
49cc726244f535764bb5c97a421eba9181b0e131 net: pse-pd: tps23881: Fix power on/off issue
4ceda83eac5e3acc8c51d07ef52d8abce42909ba net/mlx5: DR, select MSIX vector 0 for completion queue creation
35fba467b2eec6155c0452050c547238e16c7500 net/mlx5e: macsec: Maintain TX SA from encoding_sa
b6254f4fcffe28ea0bca828e137a69c29ba88fb3 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
7a3fcf9e07b08d63de7e83177978f7975c93824b net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
4dc8fefdcead66fd4463541e0c59fe4f83e27f7f RDMA/rxe: Remove the direct link to net_device
9fc29e42bd07e45e00c3e3de7e813ea9b0ac67ee drm/i915/cx0_phy: Fix C10 pll programming sequence
32ef870bffc7ea74839e5af43ee8fe3c5bde8a59 drm/i915/dg1: Fix power gate sequence.
3137b3eac6ec515ec675f149ca1ebc7260035606 workqueue: add printf attribute to __alloc_workqueue()
39db7bcbc1d6dd1d7c34cf643aec232c60d67af0 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
b91ac5efbfd96908a48263218751b176db5b2b4b net: llc: reset skb->transport_header
9709ac737475d5ebfbd797a3439062150893070d nvmet: Don't overflow subsysnqn
01a0ba03e39076c8d37cf307b1c4827ad30d3e9b ALSA: usb-audio: US16x08: Initialize array before use
46dee09a4b74904b1372e3c913257439ca4c0866 eth: bcmsysport: fix call balance of priv->clk handling routines
03f23087432237005c9b91e0f316f8275d544acb net: mv643xx_eth: fix an OF node reference leak
b93fd3a61e4d7c5ccf498a20cae29a726c68be7c net: wwan: t7xx: Fix FSM command timeout issue
c95af744527c623060dc93d898cde017477a7c27 RDMA/rtrs: Ensure 'ib_sge list' is accessible
9a64be6d1ea207582a22b668337f2a90f5e74caf RDMA/bnxt_re: Fix error recovery sequence
ac6631a365b6ad09b9c1e6545cc67494068adc2c io_uring/net: always initialize kmsg->msg.msg_inq upfront
1deea6290cc89476593e7d66ced754839d66e56a net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
ec40ca12971b9c09e6934fe8b38b66dc66c51530 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
55d1063dd86f0bc9776f7c26e920c37992eff77e net: restrict SO_REUSEPORT to inet sockets
3fa26c1ebeb3f142991b423f3eec702c40bcd249 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
e15115717b0c24061077648fad233b33ff52e847 af_packet: fix vlan_get_tci() vs MSG_PEEK
2956835301919746acc97d76ff31e0769ea7b4b3 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
17608680094d36cd4273362ea30d021e0970d120 ila: serialize calls to nf_register_net_hooks()
5711e6851469349f0b5684cd9a2213f123931f78 net: ti: icssg-prueth: Fix firmware load sequence.
3326d062d00071d7b68353be68856e9c8d7f500e net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
84216deff3922ce59fc2c686cd6a48b0ca51443a btrfs: allow swap activation to be interruptible
8cd731ee3b41e86e4981ef8bbca056ea85872332 perf/x86/intel: Add Arrow Lake U support
28796d30cd3a4ff54405f2714faf001fcaaafa3a wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
53118634b8169600bfc0f467acd35b4782724235 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
be6b5d0a788b2f1ddfe41e460b0ec3888ccb2dc6 wifi: mac80211: wake the queues in case of failure in resume
1ac994212e50c05067971fd78a506fbff52d277b drm/amdgpu: use sjt mec fw on gfx943 for sriov
4e2244be380420862d307e9e7fa61cd0d361eac8 drm/amdkfd: Correct the migration DMA map direction
033ef6f43f00202cb804c15496d0ff1af0264ebd ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
3e63eb6e1d62fa679fd241769f92440e184bf167 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
871446720a38583c05e4b609036a2fac81abcfa8 btrfs: handle bio_split() errors
1b631a5f083246495faf13315156a45c762ea934 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
7f0d275404a36c29025b5d380dd94c1ee17ac094 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
a9add21d12d2d0ecca213da5403f047ec75e44ce ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
3b19346bde5e00bab1d9313fc74ae4b6a31c0b48 sound: usb: enable DSD output for ddHiFi TC44C
bf38ae924c424b4a6573bf2ba687434ea91aa58d sound: usb: format: don't warn that raw DSD is unsupported
877a941baafe65e8219984ef414d68916f702270 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
31010bda1252b3943d57feeefc52d8d71bff8dad ASoC: audio-graph-card: Call of_node_put() on correct node
081ee366a442b9f427ee0817a3206f6f10d233c2 ARC: build: disallow invalid PAE40 + 4K page config
753be912b38c9251726b19994efa70cb06974a45 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
f0955f4c446f2a7439c73f60b6e9a29a28ca5bf4 ARC: bpf: Correct conditional check in 'check_jmp_32'
ee06643181e65b780a1de4055d8201404c0c5ccb bpf: fix potential error return
a8c51557e54260cd2d11f0ad3fa0064638744148 ksmbd: retry iterate_dir in smb2_query_dir
ab48d41301f6f6cb3b12f96938b5ff8f2693bfcf ksmbd: set ATTR_CTIME flags when setting mtime
bedea4914b2ec1b5a8e87fea84b7edb43c08d9ec smb: client: destroy cfid_put_wq on module exit
718a956f72b0dce00afc160cc245db2341318851 net: usb: qmi_wwan: add Telit FE910C04 compositions
235457e3eca7b81d6b4d1fcb61d53641ba56b7be Bluetooth: hci_core: Fix sleeping function called from invalid context
d4b7aaa8e26aecf5b283081ba9a1e0f385f6b19c irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
8a8ef1e60c7acc5a74b96c8b43933a13dba8a7dc ARC: build: Try to guess GCC variant of cross compiler
441394a8aed2991236e9964d2a4732e90d6b655e bpf: refactor bpf_helper_changes_pkt_data to use helper number
5ffa95b97220424a3ebed9c56b60f363b0ca152f bpf: consider that tail calls invalidate packet pointers
705d91a181fc0dd889ed948ff5a2846d4f3da100 clk: thead: Fix TH1520 emmc and shdci clock rate
31855090cfb1b3f2778605830413a67bcc95d7f3 scripts/mksysmap: Fix escape chars '$'
fe1da2dd266c302302c7c39cf9654881ff58a9ca modpost: fix the missed iteration for the max bit in do_input()
478da666616fe1e8d9bb8165f1d91a7be2044aac kbuild: pacman-pkg: provide versioned linux-api-headers package
104b86366318b0d76a80216d9c53a860540b9740 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
080ce9d46a322d78d9f22e0ebd73d2a1c5bbfd3a RDMA/mlx5: Enable multiplane mode only when it is supported
1c7cb8c176b0dc908a630c1da0f0bcd9586f1c45 io_uring/kbuf: use pre-committed buffer address for non-pollable file
3d95b08fd5cdb105a19e3eceb4770a2cc4fdaece ALSA: seq: Check UMP support for midi_version change
223ef3596d95fbc4b3a4d02510f4a39352db23f1 ftrace: Fix function profiler's filtering functionality
2a967d20d354c43393e0f9214765dd4f5fa49837 drm/xe: Use non-interruptible wait when moving BO to system
9ccde73e9a857f38321bdc1a952ce4990841b09a drm/xe: Wait for migration job before unmapping pages
728f65e8c6c87787e16a5741f70fb47749e044d2 ALSA hda/realtek: Add quirk for Framework F111:000C
eccdccbb5c0f7beff2d48aed28cb5a8b0f303de6 ALSA: seq: oss: Fix races at processing SysEx messages
82c862a513b0ef073e1a87c65079e57316b4dc75 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
5589c7c0207af4076f0e21fe9a744e5177a85f14 kcov: mark in_softirq_really() as __always_inline
d9de4bde75103ba6715a0d0a6ae37a4d8399944a maple_tree: reload mas before the second call for mas_empty_area
30e775dbed3c3804a75be1a54a2bfa6fbba60211 clk: clk-imx8mp-audiomix: fix function signature
91ee329537ecd6106691d749b186f8e0aa591094 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
8248dfe5eb679266c2c096e3ddc5ce458ad270d9 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
922b32347e6fd6f5e7d93e65884059968402c7fd sched_ext: Fix invalid irq restore in scx_ops_bypass()
56872617049be463e82e4ce56305c7397ac51e5d RDMA/uverbs: Prevent integer overflow issue
307151af3cb1c69084572d6687d20ca30819687a pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
402e7a7e7f905ee2c87b3b68138a9efcbe0c11ca workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
5d87bc7ec5371bdc0a0c40637030ac6bd7322bf3 sky2: Add device ID 11ab:4373 for Marvell 88E8075
89edb35891f5980c0326129aa00d4199c8ffa8fa sched_ext: initialize kit->cursor.flags
f31b979443389d8ede7d67d8ffc2e0dddcf5646e net/sctp: Prevent autoclose integer overflow in sctp_association_init()
47d42aeddedd9a7fbf36e4bc2530e4fe8b3e5e61 io_uring/rw: fix downgraded mshot read
4971d6f4f12ec276b78db4e56a380efbe7a41a5f drm: adv7511: Drop dsi single lane support
f5049aea936e161796d64809b070dc6b4e3a6392 dt-bindings: display: adi,adv7533: Drop single lane support
9f6bc656687eceba11fd8a508549038f52d9f257 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
3c291dff3b9dcf6ce3b991665a230f63dff733a0 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
baf64a3af6c2f5547e1e9397fb31e184be56976c fgraph: Add READ_ONCE() when accessing fgraph_array[]
eb3a698844b3ef9642121b6c33b41a8e5a5cd16a net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
5edcf0aeed4d5de7de5e165a665604aaa1906545 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
0c43f2279576e88a5e8035d5dbbb1fb645d0550d mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
148b176dd1379dc9acfe89f558cb29129e179b33 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
7a65f43d9d584ec4ccaebc9883bf980a11b14846 mm: shmem: fix incorrect index alignment for within_size policy
1e4fb1580c692f5150c0b891c64c53154ac3ca65 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
183b82d04adcd5b08d778f3129e2548b2a77c4cb gve: process XSK TX descriptors as part of RX NAPI

--===============6225788836982691196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be868dfb93ce-4a4a7d9c3cb5.txt

f0f71ab6b368be16a075c238b34f6df4ca9ff172 drm/amd/display: Fix DSC-re-computing
76a5d5be39dee3fa5fb2dec86769b270b2690814 drm/amd/display: Fix incorrect DSC recompute trigger
52ebe720b4af848adbaeac2f9422c8900e90d317 docs: media: update location of the media patches
da4f711ad8fc1d69505bc4afc4cc295939c4b85a x86/mm: Carve out INVLPG inline asm for use by others
49a0a0399dc44a48cf623c100a8d441574deda15 smb/client: rename cifs_ntsd to smb_ntsd
25dad56e07f5cb8fa3b4e161f2dc0ae27d9e46b7 smb/client: rename cifs_sid to smb_sid
4fed284717c64104ea404ac4f0b010f9291ded12 smb/client: rename cifs_acl to smb_acl
1617a53d1a36954f2c9875319617666586b1f3f6 smb/client: rename cifs_ace to smb_ace
5a3179e4a6ee28b5f8b13fb2c78c49781a612980 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
99b4fe08c049e65881589e1c587a986f45d51b47 smb: client: stop flooding dmesg in smb2_calc_signature()
a5a60a6f448091f174e94ac24acf7c6bf711f252 smb: client: fix use-after-free of signing key
5e9a47972aebee54ae1a2e39758b50912a57b478 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
4c69774c25ecade21fd7f48b5f216909af04c909 sched: Initialize idle tasks only once
06de826fe043fcb4e5171409a16e65bde2373bb3 drm/radeon: Delay Connector detecting when HPD singals is unstable
54b63f91d324a7d04eacad6ac084e00e58f1ef6c Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
7d40a4343feadad49499532fb1ed8684cdd35846 rust: relax most deny-level lints to warnings
10420810d69b2675ca857496e030ca26207dbe4a rust: allow `clippy::needless_lifetimes`
3cf49b56f87e2d74db11e138266b962ab7b6f0ee NUMA: optimize detection of memory with no node id assigned by firmware
548b850a6d1e4d2f15aeb4668294705c1233376d memblock: allow zero threshold in validate_numa_converage()
c4d11137fd0f21421348b34cf78ee601c438e880 ext4: convert to new timestamp accessors
e6c3b8dae7b3cad21b67a7f28877e77fe4ec981c ext4: partial zero eof block on unaligned inode size extension
e712a295863f212bae38dc8304199041d402d2df crypto: ecdsa - Convert byte arrays with key coordinates to digits
e2e75bee66f4a9e016e1516be05c0de0fe762a53 crypto: ecdsa - Rename keylen to bufsize where necessary
d96eb5d19d2e18d0b3c53272feb29c2a1d6a9288 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
5cb2b1b219ee4d80da7c47276755a3e9c43468c1 crypto: ecdsa - Avoid signed integer overflow on signature decoding
0a4a368f54570fc063bd841b3232ea88cddd1078 cleanup: Add conditional guard support
4566d765c66e2e755e4b8b36081ffeebc22fb9b7 cleanup: Adjust scoped_guard() macros to avoid potential warning
4d6fc18ba876d0a68b56edc0c18e87723fbdd0c5 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
75bfca3e265d18172cebf060a323b5c21026dc05 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
af9cc9f54444f91347484205dc96bd6a9112392d wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
91866a8e73ff032ff2a1b56f532eba9e3d5f8976 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
ef504f0eb867758ca53e2d2729d00fbf74c86c80 wifi: ath12k: Optimize the mac80211 hw data access
e7db9f269f79fccd8a706e095ed66a09143bfb92 wifi: mac80211: Add non-atomic station iterator
125376a49bfe056f3a1f905bb5e6a483d771207b wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
76e14de55806908675e787f07ab77b0d183bee8a wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
fa9c7fc44ff97d70f8741ebfe40c61d857d91178 wifi: ath10k: avoid NULL pointer error during sdio remove
fdc517847a3fd188902e9c8a4d95bb3693ac50f2 i2c: i801: Add support for Intel Arrow Lake-H
4b1900c06142327ddeab4ce2d48b031733f689bd i2c: i801: Add support for Intel Panther Lake
9c6dc733db1697b11efac1c0cc43f966c2fdba68 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
3961cdfcd9e7f870780d6ccb2cb84f3d6390c908 Bluetooth: Add support ITTIM PE50-M75C
4c729ced24a42782eccab06d8db4b35dfceb664a Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
27f0b4efc7b4121155ad4b9b85aead9bdfab100a Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
7857f2c19c2934962d98e1d1771ba19c84fc5fec Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
02137dbc2dbb0b9c67b51fb24be587168babac55 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
19a9c3589adce731f35e1701343630ab2cec66f6 scsi: hisi_sas: Allocate DFX memory during dump trigger
7a4c0e74d79badfa36766ed2be804a8b407eaa79 scsi: hisi_sas: Create all dump files during debugfs initialization
f49459bc2f60d401f174bdc121b56b8f7575c4c0 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
e61ce1c4baebcda04f956cc7b03b6f031bc89282 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
892d5801d85dc29a0d32655a5f4b6cc58df27c1d mailbox: pcc: Add support for platform notification handling
6edea4c9ebb23f6c6e8209efc1f1915d4bb7465d mailbox: pcc: Support shared interrupt for multiple subspaces
b94f2c5ceb716fa8f23a95eff2a42bf90be4f2a2 ACPI: PCC: Add PCC shared memory region command and status bitfields
241efbcb98d8cf64daa6f89a5ee97ef4fd883a6f mailbox: pcc: Check before sending MCTP PCC response ACK
92e43037ac045ffb8fadb08e2b964b60a24a1d95 remoteproc: qcom: pas: Add sc7180 adsp
d033d28d515b08086b32553b7a651eee62dc1f92 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
7d89d81fa75620997396615e2d2505af1b664139 remoteproc: qcom: pas: enable SAR2130P audio DSP support
92f1940302f6bf75624d4d7e50fff2a1f23894a5 fs/ntfs3: Implement fallocate for compressed files
bca7e9970465b71e86eedcc7497cd4c6f9b6dbc9 fs/ntfs3: Fix warning in ni_fiemap
3a6196c9c436c7ca8f23fbc66535717cac5b16d9 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
12555b10fa7e916eaecf4ff53b35a7731bc9e634 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
b9b3f202a3d4b6b3c3fbfba16ae5f4928e6ad0c2 usb: chipidea: udc: limit usb request length to max 16KB
dfc5d1295f41aa229701a66fbe32ef42446e8ac7 iio: adc: ad7192: Convert from of specific to fwnode property handling
f7f4dc8694a1743b087132467f383228c29bd2f8 iio: adc: ad7192: properly check spi_get_device_match_data()
b19a1bab2dc6ae69e998923be8ad5bb46ffaf3e5 usb: typec: ucsi: add callback for connector status updates
badbb689d065ec4fd65607c59fa7c3a5fd48c4cf usb: typec: ucsi: glink: move GPIO reading into connector_status callback
f2c314d04fbc7c22513125f72ee6cd323f0ddd2c usb: typec: ucsi: add update_connector callback
67562bd3e54328d8218dec3fd23ffa1042f15e8c usb: typec: ucsi: glink: set orientation aware if supported
74e2f56d05707fcefecc6ef9cdae3ac46ae8d80b usb: typec: ucsi: glink: be more precise on orientation-aware ports
4f3edf68f8b7506cf6a30fb9974b7aaec6d2ca32 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
7816a6bbe2d389c30e2f0e0ee145f822ca3cc4a4 Revert "nvme: make keep-alive synchronous operation"
ff4e8a26a7f9814eb23e78aaba015048d5f68fcf net/mlx5: unique names for per device caches
e44bf282633e420a1a369ca005bb7110981e65f0 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
a513ba828068176a9fee2f5dd1f4a5692037e300 net: renesas: rswitch: fix possible early skb release
12cd47e604404095ab1ea7bde119fd797375d67e xhci: retry Stop Endpoint on buggy NEC controllers
f841bcad77132d4994891ff07c4f004cd61277a4 usb: xhci: Limit Stop Endpoint retries
3baa2e6f0f841279fc659dc97261c6fd6a69d9bc xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
425dafd53721c3f811a68686a8e4de73bc44b1e2 thunderbolt: Add support for Intel Lunar Lake
79b8cb928318e913ed0288afd392c64df1b5caa7 thunderbolt: Add support for Intel Panther Lake-M/P
ddbe44ebb9b2a7804a4ef8efd7df5f67b899166d thunderbolt: Don't display nvm_version unless upgrade supported
b8ccb19681bc80bec51b20a4045a0254918f3a65 x86, crash: wrap crash dumping code into crash related ifdefs
c3867403273d97850ca4ebfa3997dc2ec3f52e7a x86/hyperv: Fix hv tsc page based sched_clock for hibernation
f9b60cb0f75f85408399915ca4dc1564ef20f421 of: address: Remove duplicated functions
2f99414dcd66733c78738df87c513d559b5c2e57 of: address: Store number of bus flag cells rather than bool
e76170ee729e579fbffc565c4a44331053944da0 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
38e86f43f7ad9ab8b7d6f9c1dad8f7564320c346 watchdog: rzg2l_wdt: Remove reset de-assert from probe
7221554b430c319cf1d0c382a849790669cb2187 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
8785cf08fe8fa1f1632924fc4ba7215c2e4fa39b watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
299ae0d39ec3849174f6c66c761ed93c52407905 watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
16b504735e6a5ca8a43772d326d5ae7f90be87be Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
551b658257934ba5113cb640a7d5df08e77888dc udf_rename(): only access the child content on cross-directory rename
a6bf30f0522e86a0154bb52bc4373cc341c6ce83 udf: Verify inode link counts before performing rename
53f3601a1ecb2ab7d8e5b04175e25a898c861b54 ALSA: ump: Use guard() for locking
a6a3cee2f1f97cf15e0df6d6ee606e12e3628d75 ALSA: ump: Don't open legacy substream for an inactive group
42f8b073859ebf338e9b711e210a7260a8be9401 ALSA: ump: Indicate the inactive group in legacy substream names
2552a116b84eb3718bc3628ed865a161c793f4a2 ALSA: ump: Update legacy substream names upon FB info update
d14a18ef5b62ecc92529f0c20dfbe29ad9169c12 scsi: mpi3mr: Use ida to manage mrioc ID
26f6347f7f0e162bc73322981cb7129ce1e4e90e scsi: mpi3mr: Start controller indexing from 0
ca3b5ff24d9135feed6863d7a9831eb4536f0f4c ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
f555b8572896ae2c9d4e926c0c9fef2fc7fdd8e1 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
d8081e11dbd2d0592275edf58aa249a6f3e9109e x86/ptrace: Cleanup the definition of the pt_regs structure
b3fdd295f7b8f2cc6ba81efe10ab150e60909865 x86/ptrace: Add FRED additional information to the pt_regs structure
9ba04c4dc9b15f365d9a4fa2530a8644b8f9eaf7 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
6301eb9d47bd0a142cc30a42d6d771f7a665c89f btrfs: rename and export __btrfs_cow_block()
0ebfbb8ceb8a2ef5b641032eb1a628dedf32c11e btrfs: fix use-after-free when COWing tree bock and tracing is enabled
04645edafac61270341b07751ba9dc411c9a2842 Bluetooth: btusb: add callback function in btusb suspend/resume
124e0ff2398eb499c3a62d90698b9361106979b7 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
ab407b9cea1d45b38eed52affb2d55f2effbe2d2 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
047da26d0005abcbd759f02e9e7309854475086b crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
1e912727b4293b705c2bbc8da2a4283ebb49896c cleanup: Remove address space of returned pointer
12447210a84cfece663276859099009204af6d5f scsi: hisi_sas: Fix a deadlock issue related to automatic dump
d0d74556137308a756c056cb15a31aee98e93744 usb: typec: ucsi: glink: fix off-by-one in connector_status
ccacf8752d8ef2572b795394ecea4ed9cbd8185a usb: xhci: Avoid queuing redundant Stop Endpoint commands
ea33523805875d9d4e19578785e0bbf40df14234 ALSA: ump: Shut up truncated string warning
f447d9a9154ea1ab73af73984a9e6081ffef6d43 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
53382a484a0f6f96895885a39a8419816acd89a8 f2fs: fix to wait dio completion
ef11d82454942d91a3ab0421932b963b45b9af2f selinux: ignore unknown extended permissions
14b11839f7f8b9adca699e854bd17045d980acb5 btrfs: fix use-after-free in btrfs_encoded_read_endio()
df24eb7b377958ce57e1907f761380ed893c937a mmc: sdhci-msm: fix crypto key eviction
63611a9057d415cde312c89439ff7a5757ad664b tracing: Have process_string() also allow arrays
95eb1bacc3959ecd6a061ec29550ca47f0edd90a libceph: add doutc and *_client debug macros support
e97b86793c7577c09e24a099aa8ed0ce6b489381 ceph: print cluster fsid and client global_id in all debug logs
7ef25f05b831115ee7283137b52545e76d3b2499 ceph: give up on paths longer than PATH_MAX
31133ce7757ac56f3e5140380906ce5233796211 net: mctp: handle skb cleanup on sock_queue failures
83e280798bbc6e72cbb30b7f906d2c44049049b8 tracing: Move readpos from seq_buf to trace_seq
ad1e192fd9671beeaa42733f8fb742a95df5f043 powerpc: Remove initialisation of readpos
42b794ca19e8c1f06643442e17c2ca1efeff743d seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
f8bd2afdf5aa811ae9e8c0b5bc0fff3c9fbc4c12 tracing: Handle old buffer mappings for event strings and functions
369017c190c194b6e0f2deda0b4d871a973f599b tracing: Fix trace_check_vprintf() when tp_printk is used
2d09bc7cceb577206e96b933be1dbaf05db4917c tracing: Check "%s" dereference via the field and not the TP_printk format
73b422a060c983e2ca3afe0aafa98b8e6b549a9b RDMA/bnxt_re: Allow MSN table capability check
e334e337a47c1bddbe1a1acbc07f17f4c3b64e14 RDMA/bnxt_re: Remove always true dattr validity check
b5ac833f63a4270440d519cbcc96adb5b6779d80 RDMA/mlx5: Enforce same type port association for multiport RoCE
8a94ef6541654ede49af4e82c6bedf1878c05c74 RDMA/bnxt_re: Avoid initializing the software queue for user queues
b3c62df46677dd7f45bc7b6669599227390f4d6f RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
3a432720014983528af86a8c18afa25ddcf464c8 nvme-pci: 512 byte aligned dma pool segment quirk
df05d391d99e65d3aaefc1f2860e9d0dc8a127ef RDMA/bnxt_re: Fix the check for 9060 condition
dd519a5afbf94f42297cb14a3fa080eca2ed45e9 RDMA/bnxt_re: Add check for path mtu in modify_qp
ca07ef789ab713208e431af26509ca285df9ba8a RDMA/bnxt_re: Fix reporting hw_ver in query_device
91a75596f86cd774a9f5f63330d6e52661b88b31 RDMA/bnxt_re: Fix max_qp_wrs reported
5f6c284f1ce1b49a9c03c762c584d2fd3962f156 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
50e3bdcf2d222ea66e709bd3f969128bb9fb9628 RDMA/bnxt_re: Disable use of reserved wqes
f2c91bf02739315fa5edcddb166a0c5aa5631200 RDMA/bnxt_re: Add send queue size check for variable wqe
1ed15f3c8f5285cde6fc8f1ba1cad219a1c1e938 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
4648bbe197d88ddb2b1ed104230619fda81ac5f9 RDMA/bnxt_re: Fix the locking while accessing the QP table
5bb0203a539398f8440584c32a9d50b7a2dc3d6f drm/bridge: adv7511_audio: Update Audio InfoFrame properly
fdb2e547a34beb303d2cab2c89ebd261a21b9d3b net: dsa: microchip: Fix KSZ9477 set_ageing_time function
782e1c7c26dff795fca360fc0c2fb989cacd78da net: dsa: microchip: Fix LAN937X set_ageing_time function
7378287d6d23e1a15baf9b618d2b8e6aa7a7b809 RDMA/hns: Refactor mtr find
d4ea679c7b2f29a3878e266720b7fc7bc72f749c RDMA/hns: Remove unused parameters and variables
f312a00684a32150a510629502aee4177b105823 RDMA/hns: Fix mapping error of zero-hop WQE buffer
bed2a8dec05ec942cd6fb7ddbf9d854c98ad90fb RDMA/hns: Fix warning storm caused by invalid input in IO path
fef5ca78d1df25181b77d4cdfb555216a5cb755a RDMA/hns: Fix missing flush CQE for DWQE
52ed49403b344783301ebcab1803ee1b882a5938 net: stmmac: don't create a MDIO bus if unnecessary
955836131cdd3956bdf32597c6e3ae5ab48c9387 net: stmmac: restructure the error path of stmmac_probe_config_dt()
bf648016cfc955d685c3258940d689ad1fa51aa0 net: fix memory leak in tcp_conn_request()
ca3de2bcc696f8d17c540bb252799a88a78f22cb ip_tunnel: annotate data-races around t->parms.link
bbfb1baf1449513df52703be9157127f92f5787f ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
dea05d0eb8e2000a6069ece175bc5a9570e8caa2 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
4f37c4e4fceb5edad575f766d6fb48e69b89bb3e ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
e0c222590dca88fb9f439586aac3c0774fdb1f68 net: Fix netns for ip_tunnel_init_flow()
374755869d76d48667d011c8be80c3c6ed15b6ea netrom: check buffer length before accessing it
fe1b7737cce115a4d78c226c9cc822611c02bf24 net/mlx5: DR, select MSIX vector 0 for completion queue creation
643052807e6d3826cefbe7623c6ee68780d15cff net/mlx5e: macsec: Maintain TX SA from encoding_sa
6319b65ce1989f5270e89143970395f0b78e3fbc net/mlx5e: Skip restore TC rules for vport rep without loaded flag
e319ef1ffed1af89125ef048d436a0cd113877ea drm/i915/dg1: Fix power gate sequence.
2d68f7b3fee19d3c74e0728510188ea86621056c netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
5b445281ece5d661b5bd1c67748961d2fb51b886 net: llc: reset skb->transport_header
8d4b8a2d46f4294c5d072926d48091d6fc7a610c ALSA: usb-audio: US16x08: Initialize array before use
ad174ea76cef31e6cf7317aa72ce580fc6f4dce0 eth: bcmsysport: fix call balance of priv->clk handling routines
1ec0c68036c5672d2046b8f55c493b59e04948cd net: mv643xx_eth: fix an OF node reference leak
f9905ac648a99a7ced9024d72d8890320445b24e net: wwan: t7xx: Fix FSM command timeout issue
31270080e7288bb791c7315849895fb03a984e14 RDMA/rtrs: Ensure 'ib_sge list' is accessible
2d79250e3540308539feee55ef55d32a554a4311 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
b5e927a883eeb66626a39faa8ac50e1353b496b0 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
b236950b0c32ff66edc5fb563d574c547c6ec328 net: restrict SO_REUSEPORT to inet sockets
7f56304948b77472a627fbb6e79cba5e46717e5e net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
ce4c39811fad27ea521ee9c75eff7075686f4cb1 af_packet: fix vlan_get_tci() vs MSG_PEEK
2a83cf5dc13a6020f348685d94227b9cf4f486ee af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
5e547f3c587e1a4ddd7490606359c43b1f2d2cc8 ila: serialize calls to nf_register_net_hooks()
40bbea3b7992d08020dec9a91d49c13d7e5ff2de net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
baf76e655fa49bd187a624e60b7bb919567e07ac wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
ee9a5cfad6e6a66065622439ec1a4dab5c2faee4 wifi: mac80211: wake the queues in case of failure in resume
0ce391de2fa11cf2e0dce2e270f6f33b6e8c8537 drm/amdkfd: Correct the migration DMA map direction
1cfbf55412881db1e301ec8138fde0028ca4d439 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
8175b3e5dd9717f5d04da67ab90c3c74f7372f25 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
f672880b70ae32ed22c0eadd611e78e728e53846 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
fec88e9f5e3843046dc64f0e2b137efaf93785d6 sound: usb: enable DSD output for ddHiFi TC44C
f5603e95051621a40940ce2017f3c9b947791528 sound: usb: format: don't warn that raw DSD is unsupported
3100122e4e9bdc10cb790655c7e3b903aaaca36f bpf: fix potential error return
de29588cef8bcd72102d79e01f7d86a2193e493f ksmbd: retry iterate_dir in smb2_query_dir
aa6aee7a8a1961b08e6ffa6fe808df3f785da394 ksmbd: set ATTR_CTIME flags when setting mtime
da9616f23953dc8a1c6959ac09fbfc9377b08ba2 smb: client: destroy cfid_put_wq on module exit
f87000111bd93b215a1673f919e8fc10bb0a5435 net: usb: qmi_wwan: add Telit FE910C04 compositions
333069113d690263f6fa54383e8ea74925808108 Bluetooth: hci_core: Fix sleeping function called from invalid context
c0e1fc54063917852708f52854bd4aa18eee26c1 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
fff2bdd9fb926cabf8f61c2619f5aaad0e3a30cf ARC: build: Try to guess GCC variant of cross compiler
5be52fcf5c4bfe30d075bf5267dbbb20895bf3ea seq_buf: Make DECLARE_SEQ_BUF() usable
8629ccbbd3fad08df3d357650d6a280250b14042 RDMA/bnxt_re: Fix the max WQE size for static WQE support
326c47c087d0d72ac2f9e55b44b198592dcf3dfd modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
4052b26092492e0a7d134e3fefc714b8367e5518 modpost: fix the missed iteration for the max bit in do_input()
138c56e860ec2fa405149eedf75bfea7b7b90144 Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
375be85a823aa251b3a53a1a804227b7d1abe99f ALSA: seq: Check UMP support for midi_version change
fe23856038da95a0df3a2b1690a79090c56d3092 ALSA hda/realtek: Add quirk for Framework F111:000C
0f1a4bc12930647927adbfc82c4e2d6b0c2ad6c4 ALSA: seq: oss: Fix races at processing SysEx messages
0606878f0ba35c6fcd05845af5bb0c08312ef4f0 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
3d26ef20cf8f688ee8a33e7eeb00908d1a4be770 kcov: mark in_softirq_really() as __always_inline
906690b0c871be5908f3f082d2703a86defdb997 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
47f6498d18538cfb51b1decfe58822fb4e0bb2bd RDMA/uverbs: Prevent integer overflow issue
4f0a157df23702860d883b08cb557c4f7dce1420 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
9b661a72bcf66ab619c78d181b60f7b0bb7947dc sky2: Add device ID 11ab:4373 for Marvell 88E8075
502afe7f56c1334f25263def68b180d924db157b net/sctp: Prevent autoclose integer overflow in sctp_association_init()
f20aa3ff2c43d71f22b929b5811303c856bbba83 drm: adv7511: Drop dsi single lane support
fe810a1b6041d05dc9c6bd8ca0136501c395e38b dt-bindings: display: adi,adv7533: Drop single lane support
1979507311e418c174ca4e59be9fecd48df416e3 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
4a4a7d9c3cb538f4837817444fa0034909e37e7f fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit

--===============6225788836982691196==--
