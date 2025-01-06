Content-Type: multipart/mixed; boundary="===============3660144570419449769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 13:38:08 -0000
Message-Id: <173617068884.2843725.4033346042128104418@gitolite.kernel.org>

--===============3660144570419449769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4fba1dfe807348434f51894cdbeb6cbfd95a4a39
    new: 317d126a492fe471dba36878d0d1729394b69195
    log: revlist-4fba1dfe8073-317d126a492f.txt

--===============3660144570419449769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736170714 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736170684-8fe958f8059542d58639bbfc2c79765bb07a0a0e

4fba1dfe807348434f51894cdbeb6cbfd95a4a39 317d126a492fe471dba36878d0d1729394b69195 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd73NobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6OEP+wer+nYHyemudaela1hC
qJ/JJCNsyOCV2KZiX2bocrmhPgyX3BFzCsFccAQGearmGZ+NLSKjtsSfRFq4rFMF
2EYMHHpjZl5iigHdB1aW87CXv02pQG9wTrMw0CE+yldRL71Hw1DUCaagiy34psWA
tbUrg/K6pKMXlSZRtqlEExxDS3h28S1NKHTgsZgtTQsJPufdXBJ1PaN0PkijwTjz
dTt1Vftb5KPe/PvisOJFonENk36CXYx49STO7xJjvpbTiuUtVr4FbBbaBF0lVrJX
XvtvJynjg1mFe2Auz+2HI1CxOI2/+shQR85w6BGMWCS2DFf4q22xzczaP/zbmIHL
aJqYEIsZMvGm6/KXigayCq+h8avpOJR40liktb1mGsMOml5X0nLUpown3IOd8Fyv
bqAgvfOhYv7mQG6sHBdblnm28HmmkQCwu7LOUkeY2a3rkrMQM7IcV+ruCPWDTYX4
DoUBfkM+zl1crULiJou30bN3Z6odkkxnc+YW9tnfX35vzKA5sGxqipKsFWNnTZiD
NUVXbY2aiVKR5xAA6KEuWyElkFkf+pApg3fYZ0Y31i8FlgDoPUKVW2AKSXXVA9qw
VXTDa8HkmCHCt5SZ7bpvgeorRPHQ5eRh3lVtP0C1TWzw84EvPlY4mvO3b1yz8wcg
tIx6THZBcqXJ3zwqV1OD0Y15
=R92s
-----END PGP SIGNATURE-----

--===============3660144570419449769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fba1dfe8073-317d126a492f.txt

713939c22536d3224d4721ce1eb93a9ed45a80f3 net: sched: fix ordering of qlen adjustment
83f12f1bf9046c613593c48c7f175d4b61900a70 PCI/AER: Disable AER service on suspend
ab84e5a6f97539bf9dde21fb217b9a23be884fc0 PCI: Use preserve_config in place of pci_flags
f3a8b7e236195221a54f49ffe11b3b5257f621cd MIPS: Loongson64: DTS: Fix msi node for ls7a
9c72abdba17817221df9f916847c22c11ddc1a2c ALSA: usb: Fix UBSAN warning in parse_audio_unit()
0f2a5732d3d956abf14e939d1cb2695d39f52e15 PCI: Add ACS quirk for Broadcom BCM5760X NIC
0e408a9fcc2e954ab63e4e484e9bb5276cac3764 usb: cdns3: Add quirk flag to enable suspend residency
7a8ae2dc5ce60a63c597a3650c1617b383ac12a1 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
5e0d118b507d927946d1b287129c96f6ca71771c i2c: pnx: Fix timeout in wait functions
624405297fefd13f09f6161dbe42954998a8890c erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
b59b4cb384ccf57d3283784180c35e07d1bc4b64 erofs: fix incorrect symlink detection in fast symlink
3e67e88a1e6eb3a214cb3c71fecf197a165bcdcb net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
f6c8830e031a1ec37efd2383883fbf812557429e net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
ce6da76b2bdf64e1c596a39f2a77d8c9b7e5b446 net/smc: check return value of sock_recvmsg when draining clc data
59c05bab52e695ad1847b6b9f2266db13cb36040 netdevsim: switch to memdup_user_nul()
fe1472e3f26cffe44db38270e05fc467855182b7 netdevsim: prevent bad user input in nsim_dev_health_break_write()
5b1c5690f21fe23753ad9e41ee25d6aeadbea69d ionic: use ee->offset when returning sprom data
15779dd77217bed04cfbdd72e4f0aefbbd4228ae net: hinic: Fix cleanup in create_rxqs/txqs()
bc37d469e3b4d7f21b5f1e4a0f0daca9b29e5c64 net: ethernet: bgmac-platform: fix an OF node reference leak
a89c9ec59c7ce6b4ce6b8edf5a99589def9944bf netfilter: ipset: Fix for recursive locking warning
42c5a5843cf9fb337c35a7c685b44a27ff915e23 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
530d26c92e7fdf17b5a7a94c34eda57ab2be74f6 chelsio/chtls: prevent potential integer overflow on 32bit
ea8c7a6cb07198ffc07d2213da62c1be4f7252b0 i2c: riic: Always round-up when calculating bus period
2cc89363a7a7f0b4826ade6ea51610960465ea97 efivarfs: Fix error on non-existent file
ca0390bbad980ef5b68b7d4fad22559751b397d6 USB: serial: option: add TCL IK512 MBIM & ECM
7d695af6acdf12290ac9c90a91735a18e27ac2dd USB: serial: option: add MeiG Smart SLM770A
b4f74204cca8779993d82b63c1bc9b34508c3593 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
a74e92ff1bedf9a5b796c262e7a87791a207ac17 USB: serial: option: add MediaTek T7XX compositions
11dfee1e72a77a1551046de4b7e6bff63757af97 USB: serial: option: add Telit FE910C04 rmnet compositions
b8ac982f9909259b1aeaebb06850bf573a0c5c0d drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
1234c3872a69295ab2019de48f5fc6c30222a3bc hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
0036cd772f0f509c0f014cfa5ef2ab05980db6c4 sh: clk: Fix clk_enable() to return 0 on NULL clk
f1354e528e339eb7acbdf8847f35fbeb71bc6c7a zram: refuse to use zero sized block device as backing device
ce5a44a064e60f095046d5d1d0870ad5e2932f47 btrfs: tree-checker: reject inline extent items with 0 ref count
d4bc26b7577b90b387774db76d5977b658a1a54e Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
7606216b5f95efb73c95c5e10941eda73f32de7f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
0ed225c1a5fef92e436fd6678aef146f9d945427 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
9e130c248fe031c899e3af9ca474ef150561fe49 nilfs2: prevent use of deleted inode
0851e767b87ae325d426a8a8e8db4ec25b371b66 udmabuf: also check for F_SEAL_FUTURE_WRITE
1a1bb699527b5e0afcaa41c59ea369950f228559 of: Fix error path in of_parse_phandle_with_args_map()
470cae3c90fca6a638056810f2eb7f10a02ac6a2 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
7056a779b754f7312cde10263dc612809466b8b3 ceph: validate snapdirname option length when mounting
0cb77a771012c247fe111e46c6fb97ba13eba3da epoll: Add synchronous wakeup support for ep_poll_callback
97f1c28bb5511f323490b64b3b49a932b713f547 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
11fa9d5d59c36bfa58b911f461b97e261083ff52 mm/vmstat: fix a W=1 clang compiler warning
02c17a6232bde11638c4ba02f4dad69e7d63cbdd tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
367159365e821f571dd8e7f82e0db7a9b1c36901 bpf: Check negative offsets in __bpf_skb_min_len()
e8f824a6caee462f7f6e243f835ab3ee740fc857 nfsd: restore callback functionality for NFSv4.0
76b4a06f322e71e8e4b92de30ed2bbc5d3fc5863 mtd: diskonchip: Cast an operand to prevent potential overflow
9656f2428a29f69b74169e24cf480962d8a3b9d0 phy: core: Fix an OF node refcount leakage in _of_phy_get()
38eba9cee2019b3be750b55f2bd130d6c10b41c3 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
aced4b25f3f997149b3037d5a86c1501b8eb6365 phy: core: Fix that API devm_phy_put() fails to release the phy
ce1ca58fa61f720b870d86dd13e62b51818c8810 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a555f98fcfa27b96c7440a11bd577dd89fa87e78 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
f23517e49d44b61160d398820dcf9b70306b9d89 dmaengine: mv_xor: fix child node refcount handling in early exit
d5d2469fc7e1775c4adac76cd14a390fd853d4ae dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
552715322a9996d4019b7b4d432c19acce87f61c mtd: rawnand: fix double free in atmel_pmecc_create_user()
6d6971d6e4f47cedd5c24e79b4cb94793e303997 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
04d2543b907954b57aac57400dfc819a84ea4df5 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
968227acd23e9c85bb498be179a6f5348727622a scsi: qla1280: Fix hw revision numbering for ISP1020/1040
c4e999a0ff99de7c9164f46697423d176f9f5cf0 scsi: megaraid_sas: Fix for a potential deadlock
736ff4b30b5c721b2cb364ad87fd741cf8f64ddc ALSA: hda/conexant: fix Z60MR100 startup pop issue
71d8586b21946790a4158b2858cd4ca5ca76a9ee regmap: Use correct format specifier for logging range errors
62b39b2d4026ab12746babfdd9ba4d20be459819 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
94c3f7df8fc43057b689cc9efaf53cf54d8c5f3b scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
82b199cca1362c9f9ba72eab03b194c1b95091b8 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
f596052d559ffa59e75e025c5b8d08d4e73de21c virtio-blk: don't keep queue frozen during system suspend
3088c07985c47cb8b59c7c084ca577c87c93f17c MIPS: Probe toolchain support of -msym32
86da02cd8f03610f16fb1c8f9ef7d8c14ba95fdf skbuff: introduce skb_expand_head()
a4601ff159671198db359bc5305168ce4d599e4e ipv6: use skb_expand_head in ip6_finish_output2
e2b1d4997e8b141883cb339c374baf4ca397117c ipv6: use skb_expand_head in ip6_xmit
8b8017d7adcfc238e027dc9cc3e419cc820c2cd7 ipv6: fix possible UAF in ip6_finish_output2()
4c17d4262aed46808972a988b9bc5c476068fa3d bpf: Check validity of link->type in bpf_link_show_fdinfo()
3a4cb6c38324843da19ea2ec429e5766b282b232 bpf: fix recursive lock when verdict program return SK_PASS
a31e4226f98ab7e463633b71ba6938289df17e0b drm/dp_mst: Fix MST sideband message body length check
15f4a4d031904f91325bdcc687c9736aa55688c3 arm64: mm: Rename asid2idx() to ctxid2asid()
4850506d1ca5ae43d0df75a0d660dc14e8c1091e arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
fafff18d3e636cbca2525511f2f56ce0313158f0 tracing: Constify string literal data member in struct trace_event_call
aeb1b3cdd37e9e0a900ace991992bfd43add256a power: supply: gpio-charger: Fix set charge current limits
e558d180ebe759761b77aa83c841edf402917e29 btrfs: avoid monopolizing a core when activating a swap file
576b9287c66364eda19fb657aef5abcf77c00a3a nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
01eda2dc9de3fd3864bf9ad11b8a09094df859de skb_expand_head() adjust skb->truesize incorrectly
7d44aa729f4ad1b05f597123266da5132453e6b4 ipv6: prevent possible UAF in ip6_xmit()
41c445e9c988110e485c623bf2ffaca8645dd345 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
74f103bb522fac68af350c0eea471d4b821c5bfe selinux: ignore unknown extended permissions
d1b0627fa8e58dea2f522c3c49ad99bc6090f1e0 thunderbolt: Add support for Intel Alder Lake
6970fc1ad8488bb53e3e6e2c3d2852e27da79d4f thunderbolt: Add support for Intel Raptor Lake
b2bf707a9bac2ad7b79a9ec95bd95123d935d131 thunderbolt: Add support for Intel Meteor Lake
f23729f00a0a93728e832262c53bc8af7ca0ef24 thunderbolt: Add Intel Barlow Ridge PCI ID
b1290782efc20b205b14290e14e78a661657ed42 thunderbolt: Add support for Intel Lunar Lake
2acf5dc0527011ebe660dccfa1be283063610f87 thunderbolt: Add support for Intel Panther Lake-M/P
8ed0139bd3089031e5197cf29b8461f67328086e loop: let set_capacity_revalidate_and_notify update the bdev size
4dbacd12b9d15f4b520419245bc8f2e5e7a10694 nvme: let set_capacity_revalidate_and_notify update the bdev size
2cc6c3ca9017cab782a18215871fef0b68c967c2 sd: update the bdev size in sd_revalidate_disk
95292111e2ee690a19675c68acb78b947f0e7af9 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
5bb736a42ce188c38d7ed460d7b2ae77f472e36c zram: use set_capacity_and_notify
3bdf3a7e9a547e90b20e5b5886f79c43f28ce35c drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
a54fef651712d1a59e8d90e9b94028e34e6679c9 zram: fix uninitialized ZRAM not releasing backing device
73b62456be4f3b9cee853c55d7ca5ff9ddb61004 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
54fe0ef3e08064d8077e5ce5d00102c6e926d919 RDMA/mlx5: Enforce same type port association for multiport RoCE
d1ea220abdf9751e165c450a333b012a7f745059 RDMA/bnxt_re: Add check for path mtu in modify_qp
adfbd15e566d2e50a79a18f5ed942bc86318df3d RDMA/bnxt_re: Fix reporting hw_ver in query_device
37f51ba1861c3a9391841d426f5ac4283661f2bc RDMA/bnxt_re: Fix max_qp_wrs reported
05caf94acbc8b32c580993cf56aa22cff53cf73c RDMA/bnxt_re: Fix the locking while accessing the QP table
5ad2925e17345a7b663d695fc0c75ef09ef8758c drm/bridge: adv7511_audio: Update Audio InfoFrame properly
6be961d57c31f918289747754ab78bb156a98ff1 netrom: check buffer length before accessing it
806390d74e371af61184320f0098653fc16af46a netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
32b6e2aa711a8fdd66edddef72cb8d3dc643385b net: llc: reset skb->transport_header
7bbae4140749f4f6a1c4adb40568818341d8e0f6 ALSA: usb-audio: US16x08: Initialize array before use
ac654fe145479b09beaed4b6390fffddaf7ac68e eth: bcmsysport: fix call balance of priv->clk handling routines
5dbabd227b6e13ebd8f7473918d27094523d75da RDMA/rtrs: Ensure 'ib_sge list' is accessible
7c98d7a275dde30d961a97c92df0f6a3f9c5a82d af_packet: fix vlan_get_tci() vs MSG_PEEK
ad6a26dee5740baf4f415775a0683ee9b4914094 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
425102d3814000b8947285827a7036730e4cf5cf ila: serialize calls to nf_register_net_hooks()
a4dbb2c8e9b3665d268a4b42f435ccba9c638d4d dmaengine: dw: Select only supported masters for ACPI devices
3e012d2de332757caf4addbc01b8b9d2649f32d3 btrfs: switch extent buffer tree lock to rw_semaphore
f262a0e20d812df52764edbf5e9b2a1386e00300 btrfs: locking: remove all the blocking helpers
5d695da9d010a6bc7b1e1c29eff9637e4498b7e7 btrfs: rename and export __btrfs_cow_block()
fc1afade60fb905dba85bff466500ad11ae4ebe6 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
1d82f5523d8b7b93ceb37c3a3c60b617a23caacb kernel: Initialize cpumask before parsing
8e5d5d75128a10f37070e8f89565cbf4c5e6ee84 tracing: Prevent bad count for tracing_cpumask_write
f21ced54cd99e55ffae2d5f6b1a5f00181d9a468 wifi: mac80211: wake the queues in case of failure in resume
f304c6bd93d34d9320aa56b7463924a22a599939 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
5fc9366c2d9d28b88e6b6ef28e3fa5c697e32ee3 sound: usb: format: don't warn that raw DSD is unsupported
7eb7b56a2c8618cfd0820bd31ea3aea344b55cbe bpf: fix potential error return
e6a39b79260652aa0972230485b1869ce9adeac5 net: usb: qmi_wwan: add Telit FE910C04 compositions
ed53a2e4be241feb49f9c60e2ed51be53d0da93a irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
79e46f95d62e5dafde827bcd32cfb88c580a8e6b ARC: build: Try to guess GCC variant of cross compiler
39ff06a41bbf29b151a71162a3f7850cfaa99e85 btrfs: locking: remove the recursion handling code
8db299511b35d93becb3948d337ecc7eddcca4c5 btrfs: don't set lock_owner when locking extent buffer for reading
e8f5d409c12fadc2fb466b2cf8de1bd7d1798682 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
74900d58a0ace104c2d8b981e108ff0acb0efe5e modpost: fix the missed iteration for the max bit in do_input()
e780eaf8eb469555c7f627410cf16945cea0120e RDMA/uverbs: Prevent integer overflow issue
02462dbff15cd6e7009c992b91ef7f3fa2a4cb76 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
577d0f008ddf0f84562bf9e76b85945d68f4c841 sky2: Add device ID 11ab:4373 for Marvell 88E8075
586187b34b4e2349c58cafef18bc015e4cbfe5fd net/sctp: Prevent autoclose integer overflow in sctp_association_init()
7740ae57eed9704561b46fc3974441dc07a2e0ca drm: adv7511: Drop dsi single lane support
2754d88b0d816468ca54933a32cf438f9aabf869 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
924f131e5539131d9719ed6f3d317ee456a70789 mptcp: prevent excessive coalescing on receive
317d126a492fe471dba36878d0d1729394b69195 Linux 5.10.233-rc1

--===============3660144570419449769==--
