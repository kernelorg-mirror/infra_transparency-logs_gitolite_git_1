Content-Type: multipart/mixed; boundary="===============2076493646958315832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 10:57:11 -0000
Message-Id: <173616103157.2708750.6046883075984953843@gitolite.kernel.org>

--===============2076493646958315832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0b1d451335dceed227e73c7c24d900b03c34e2b5
    new: 6bdaf014daf720c8166b61bac6f1cc0bb091261a
    log: revlist-0b1d451335dc-6bdaf014daf7.txt
  - ref: refs/heads/queue/5.15
    old: 97589b60ab11fcd70e9db0c547284408c02cfdc3
    new: f18c5c78716f0ca2042dce99410d2ce7563acc76
    log: revlist-97589b60ab11-f18c5c78716f.txt
  - ref: refs/heads/queue/5.4
    old: f2d9a48e5cfbfa96c78f4ea5c2ed6d9df1de517d
    new: fa0265b14b705abc9f465059883480b2749c8621
    log: revlist-f2d9a48e5cfb-fa0265b14b70.txt
  - ref: refs/heads/queue/6.1
    old: 53a9dea0dbf2641c99820e5562d619c46c145839
    new: b2ec02a9447ef62719e270fe044fe7e3caeba852
    log: revlist-53a9dea0dbf2-b2ec02a9447e.txt
  - ref: refs/heads/queue/6.12
    old: 962e1ccd9c204bdd301feb019a2ec042249276e1
    new: 89f30c1947750e285ba6f61788e0df05f59364c5
    log: revlist-962e1ccd9c20-89f30c194775.txt
  - ref: refs/heads/queue/6.6
    old: 71863c4090a443baab1917fb7e3c71ec0f34fc7d
    new: 1d4763dbb3e7ba24211c3a20ee3caed0d49bf88d
    log: revlist-71863c4090a4-1d4763dbb3e7.txt

--===============2076493646958315832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1d451335dc-6bdaf014daf7.txt

fbefa28facc82a90f0aa9b521d8acc9079f58f06 net: sched: fix ordering of qlen adjustment
6b0e7660ddf952b3a61d439cd970043b135b9ff0 PCI/AER: Disable AER service on suspend
4a50c671a66be75ff452e0c89b24936aa848dd58 PCI: Use preserve_config in place of pci_flags
a13b353e9dd1b6c10b1128497458482a914af06b MIPS: Loongson64: DTS: Fix msi node for ls7a
596b29295d14320785e35086f98c19a83791ea89 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
aa91223790acd9dd33da99bfab7631f10d3a8e4c PCI: Add ACS quirk for Broadcom BCM5760X NIC
e3816d0454924d7fac15b80357fda19f77887607 usb: cdns3: Add quirk flag to enable suspend residency
a02dfe41c8d8e6ced24e3f54e04e10d1a0b9856b usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
6b378d06aa740a1c6e61fe483a3cf2608e919ced i2c: pnx: Fix timeout in wait functions
f85097786204eacbb58ca29cd2406888bfa83bf2 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
196ae83a7f55fb4d669c1b0d875452cf5fd84fbb erofs: fix incorrect symlink detection in fast symlink
fd7fd4dcafb9dce1fab9406e570d3f70e0da5184 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d654af0a0058e9bceb0f6cd488f5de7b455f3439 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
5ae54657e4b7edec0a6d98b06ddc4859fc5d8241 net/smc: check return value of sock_recvmsg when draining clc data
c0583df7f69de4a01a50820717a07003602e69d2 netdevsim: switch to memdup_user_nul()
10cd07c69c1756b5409241d8914c038ed8f9882a netdevsim: prevent bad user input in nsim_dev_health_break_write()
aefbcc639c10dabd7e5daaaf9b87783a98db1e70 ionic: use ee->offset when returning sprom data
818c76228fd1b613f01183076f57b9baa873f403 net: hinic: Fix cleanup in create_rxqs/txqs()
69cdab300403a96e589a6ae521c840033268ab65 net: ethernet: bgmac-platform: fix an OF node reference leak
2216d47424ce2282ba44cd2f396146c909eacba5 netfilter: ipset: Fix for recursive locking warning
dde2da42b5178083de400047dbbf0b9e7c56e19a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
fd7c2ca9e27abc10038b952d513e941e0556bbd3 chelsio/chtls: prevent potential integer overflow on 32bit
75f8e955c2f01fdf7e2c378db6113d8b4c2ff800 i2c: riic: Always round-up when calculating bus period
057cd9f3409e3640db387d930c71a942e58c1b15 efivarfs: Fix error on non-existent file
4fa2165cf5754a0171539b21c4e0e249ad0d3134 USB: serial: option: add TCL IK512 MBIM & ECM
81d52a51c2cde69c38e2dc76a641d9b3f2114a42 USB: serial: option: add MeiG Smart SLM770A
5ab799ab29ad336fd6d19a0f1b3b1105e7e40dfa USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
d8c5f75489b59935b8316aefe2cd3716c5917a5f USB: serial: option: add MediaTek T7XX compositions
b5f95b4375aba37c1534109f9911dda6f2b2d761 USB: serial: option: add Telit FE910C04 rmnet compositions
7a591c33715a4cc35c4e82228e14d6fb9d84a78b drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
d2ceebe6f3c2e86d8e16463fba4711ad86c8584b hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
9341d2b0a3361325ac358070f752f8b3bb8341f7 sh: clk: Fix clk_enable() to return 0 on NULL clk
17fbd98f005e60cbc064b219767964acfc5626fa zram: refuse to use zero sized block device as backing device
a6f330813abc553c1630dec793dbc5d6f9f0d9f8 btrfs: tree-checker: reject inline extent items with 0 ref count
60c0474ffba95ca51c9442158cd60159ef815ef2 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
4d4f566ec35425782925f36e986c824ed79a2194 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
795a02a5fb8869ca9d4459f5345844d13b2dbf31 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
5c170b392f8269d0372c9875e66ac8e9b53f847f nilfs2: prevent use of deleted inode
587127a5aacb4ba6fc7a64e6ed1244d9a6903db4 udmabuf: also check for F_SEAL_FUTURE_WRITE
6282ab14af6e0940ec0cb63072df8c4bb15247ff of: Fix error path in of_parse_phandle_with_args_map()
c6f21bd13c0c09d4dc3b74c560081639fcd268f0 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
9866094a4bbc9fb8fac5b6293fdd231c66ef10fc ceph: validate snapdirname option length when mounting
637957cd73e113ef53af4a62e8bd87ddac628731 epoll: Add synchronous wakeup support for ep_poll_callback
400cd83c6de3fd019c1c94b95b18fe53956e7c90 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
da14f6f8b33c6c4512207d2c3d5f0582c283c87c mm/vmstat: fix a W=1 clang compiler warning
058fbf60a3695b844cb1dfea6c72d2860f1d6f9b tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
e3eeb4e01acd76f8318cd27de320085b16daaa09 bpf: Check negative offsets in __bpf_skb_min_len()
e52a4eaa4c033ff0e1dbda4d0b1c340de36eef12 nfsd: restore callback functionality for NFSv4.0
811e270abe9d4435518de309ba004ba0e056cec2 mtd: diskonchip: Cast an operand to prevent potential overflow
62818c597b90f12cc74fb2447175f3250d66e05f phy: core: Fix an OF node refcount leakage in _of_phy_get()
80ae521ff497ffa24a5a371ae566943823ede10c phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
1791f39eb99426ef5bd2612cde84ebf7d60f16fc phy: core: Fix that API devm_phy_put() fails to release the phy
b15de432a3ed74ab245502f6bc77f5b0fd4ac30c phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
810567cc83138d9e0d283406e968c229b99f38bf phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
d89354762acbb1170341256aaae345a2ac2a0998 dmaengine: mv_xor: fix child node refcount handling in early exit
7f2970c847b1d0e95daacc28208f80f16a17f56d dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
1aef6125df032517e88804461a4cec9adfbd5d32 mtd: rawnand: fix double free in atmel_pmecc_create_user()
3aa177990d44bdb9b288af6496c5af724b828767 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
ebd080777f431074e1e7106e02cb132bd8eba03f watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
5d7e144546b2d7312e9a4cafb7659d6445817d9a scsi: qla1280: Fix hw revision numbering for ISP1020/1040
699b128af1da7bf22c8e83cc3c035ecce5b73676 scsi: megaraid_sas: Fix for a potential deadlock
a54ebad01264e796984a14d946d0070137560647 ALSA: hda/conexant: fix Z60MR100 startup pop issue
16b43880db0c4e0438cad85dace13be267c6d2ba regmap: Use correct format specifier for logging range errors
ef360e8685f105eeb68be6c6be925ce5c7b3a4bb platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
d937ecd57a2429129e4103a1606e3586b2f110b0 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
ca4253536475a03e600006ef207088071a99c185 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
960c5cf9762463b482ce097e1632536360deb2ec virtio-blk: don't keep queue frozen during system suspend
09f9676e4df5dc9389ee833295c630106ac9b5f0 MIPS: Probe toolchain support of -msym32
b701448df5330b5e9f8c53ac6a38f4dccedb677b skbuff: introduce skb_expand_head()
62a64cf857534328d33ff52a79bd5dfda9c550ae ipv6: use skb_expand_head in ip6_finish_output2
e1e2d4ccf009fc443610cb718b06f3cb934df43e ipv6: use skb_expand_head in ip6_xmit
063df34966aed150d9d9b420796886c71eef8cb1 ipv6: fix possible UAF in ip6_finish_output2()
d6f0eaba22b06f42f958f1afcb52778e3fb63e9d bpf: Check validity of link->type in bpf_link_show_fdinfo()
12ccdb24d9e42f15393c9de159940a5938b74a11 bpf: fix recursive lock when verdict program return SK_PASS
a97b7f6167f99ee55f36026d10222bc5975221a2 drm/dp_mst: Fix MST sideband message body length check
ca178d9057b71b1e8a456b6414ccedfc069e9d4b arm64: mm: Rename asid2idx() to ctxid2asid()
6117bdbd39533f05b5544a65daed05a7de7656fe arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
7885d7f7b7110c79c9bd3a21188ccfe3eb9d5e80 tracing: Constify string literal data member in struct trace_event_call
83e83b1f8a7554f4586b8c27a94dc2015c7730be power: supply: gpio-charger: Fix set charge current limits
c76e11b1831cc5eb4cba38ef1a16a90eca68b47d btrfs: avoid monopolizing a core when activating a swap file
c3bd4bdee8e7a1a7c4648bf00ca8a1d78e29130e nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
7095afb3a556cec2f5253b5f560859d22e93ac23 skb_expand_head() adjust skb->truesize incorrectly
f9c8fe9d48adf65349a2d0a2a5e136b2a51fc883 ipv6: prevent possible UAF in ip6_xmit()
1d6415fb8316fca4656fe6c0c903540d906d5baf x86/hyperv: Fix hv tsc page based sched_clock for hibernation
289c225791db3cd32b05402bff205e926ee93974 selinux: ignore unknown extended permissions
875137ef70663fc6b2fe375c58c31c5d73313c38 thunderbolt: Add support for Intel Alder Lake
7f31fd141134731ff2480e48facc7e15a3fe2307 thunderbolt: Add support for Intel Raptor Lake
44cf7d124762dfa315794ec0805a5703cf890feb thunderbolt: Add support for Intel Meteor Lake
6d78e8289d5a480cc8feda849c358ce67d368101 thunderbolt: Add Intel Barlow Ridge PCI ID
d2b31da58e4aefc61da80d00abf4a82ad7890dac thunderbolt: Add support for Intel Lunar Lake
d7be50d0eefc03cba79e696642b28fa3d805abea thunderbolt: Add support for Intel Panther Lake-M/P
f14a44de5b462581dfeb4c3079495fe842bfe1a8 loop: let set_capacity_revalidate_and_notify update the bdev size
a0a719dc7dc2d9d55341b940356f5e71005a59cc nvme: let set_capacity_revalidate_and_notify update the bdev size
f958c320f42c311a9582a3775d713711819f5344 sd: update the bdev size in sd_revalidate_disk
70ec7b2e04c050b60f0a2ea57965cff050833483 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
0e71aa0b2ef1a7138a08761c5a733f790aee95f2 zram: use set_capacity_and_notify
4fe42f62e1530defd48f2b8d340ad9e90cbbb7aa drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
3715004723e53d6fe2f29a688155e362701488dd zram: fix uninitialized ZRAM not releasing backing device
0086371c32310a0fb2821181cd6193fc2166edea net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
2ef437d1f7a7a469e39520e4d4941fc0803f02b1 RDMA/mlx5: Enforce same type port association for multiport RoCE
a479d56db296685092b018901bf3ff51d9ef1ff1 RDMA/bnxt_re: Add check for path mtu in modify_qp
09c2f6b3d5e1fd47dc9753752664aa6362452bdd RDMA/bnxt_re: Fix reporting hw_ver in query_device
b7b5b959509f85078d89390a48632f95ae11f6d6 RDMA/bnxt_re: Fix max_qp_wrs reported
55a6d63c9ad555e7ae0f10c795ae8d280eb6a8d8 RDMA/bnxt_re: Fix the locking while accessing the QP table
1e2663c38d9d38d404fc702c8ec01c13227b4543 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
755e526560a1ff20fabaa74c17d421db70cf0682 netrom: check buffer length before accessing it
0ebcf0a9f83800729b31cc1151b34b3133e6cccc netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
e52cfa01b66406c465174ec7ab454e9eca7b9c13 net: llc: reset skb->transport_header
f92e31d52cc991f10d61be9186c45413452cb66f ALSA: usb-audio: US16x08: Initialize array before use
cee9ed55a96493cfc90f5abe32725eb6e848c607 eth: bcmsysport: fix call balance of priv->clk handling routines
1a583b484303f6fdb71c30aaee6bc5329eb314c4 RDMA/rtrs: Ensure 'ib_sge list' is accessible
e2767213ced5c2a4765727a12c4994f268dac5c3 af_packet: fix vlan_get_tci() vs MSG_PEEK
5606bf8bff06860b62951323d5688794e002ba7a af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
62fa44adcf9f138876213f91b007be05a645835c ila: serialize calls to nf_register_net_hooks()
36213d816a3800665dabfeb15ae6f3c339adcdce dmaengine: dw: Select only supported masters for ACPI devices
53b105dece5bf3306342a82a69990ba646fdf36e btrfs: switch extent buffer tree lock to rw_semaphore
c470580ed0970eb2c8b5f8be5f7840c87399ac6c btrfs: locking: remove all the blocking helpers
9baa5a2d4489b71e26d2b9bcafa1a5e590b17dd8 btrfs: rename and export __btrfs_cow_block()
96cbd69be321a765db4de41f2b10a2855dc516ec btrfs: fix use-after-free when COWing tree bock and tracing is enabled
876358485a53e8518bf877f14a825ff8962b2d44 kernel: Initialize cpumask before parsing
4a2a91fddd8415fa4392b25cc9882f79924d4c10 tracing: Prevent bad count for tracing_cpumask_write
e4001426d6903585e462e6151d77d3459e3f7da4 wifi: mac80211: wake the queues in case of failure in resume
286234d6fd03011cb6447c649c0a9be4e27fce8d btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
6c4a8c1e28215f799e97a3760e3485df1605d2e0 sound: usb: format: don't warn that raw DSD is unsupported
686a624208482272197e6b4561d754902848f4b2 bpf: fix potential error return
6c465cb415dba625c96b83071b1ad017c7419030 net: usb: qmi_wwan: add Telit FE910C04 compositions
0fe511999cf6b5ebdc4f9fdaa88311646e9dfd2e irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
179b7a820bab1a1d39749b5cc91e6c3d5de9a5b0 ARC: build: Try to guess GCC variant of cross compiler
f503bd645a2988a7a62afc9e753cc2dd9b358a41 btrfs: locking: remove the recursion handling code
97f18cfc0669d3003bd376ea448d7d2b08c85550 btrfs: don't set lock_owner when locking extent buffer for reading
fe85d382ce7eb3dcd0d08b1a76a2463492f3d23a modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
20a8d20e1a9677d0a49e3b867666828bbca3281e modpost: fix the missed iteration for the max bit in do_input()
9bbd740c08960b97c1fd9e869957665b6984645b RDMA/uverbs: Prevent integer overflow issue
621f46a9c681a72ed2dd477d1fcb8e42dd1e8919 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
38deea68d3bf1807f175482878ee9ac3f8642228 sky2: Add device ID 11ab:4373 for Marvell 88E8075
4621324ca723ec149af5a3d72f09e28bd7d6a03e net/sctp: Prevent autoclose integer overflow in sctp_association_init()
6bdaf014daf720c8166b61bac6f1cc0bb091261a drm: adv7511: Drop dsi single lane support

--===============2076493646958315832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97589b60ab11-f18c5c78716f.txt

ad865b0ac2ee1600418521010f84b0d7f92ce83d net: sched: fix ordering of qlen adjustment
a6b8c3373c5718abe4ddacf43a5b9ac55faf95f6 PCI: Use preserve_config in place of pci_flags
dba91deaa1143586953fd74857ff3ade280d0680 PCI/AER: Disable AER service on suspend
e18682b1361c71d0b69e3bf74be050b2db52bf7c ALSA: usb: Fix UBSAN warning in parse_audio_unit()
67027b83c1249b3df49721f434ce2f04a822f89f usb: cdns3: Add quirk flag to enable suspend residency
f562e54d85a2b64dafb72a3112a2016e82c4c376 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
62a26581cabdf724ff3403e8fe04672ebff9ed7b PCI: vmd: Create domain symlink before pci_bus_add_devices()
2d3060285703dcb91c0c860c4c57880b18047ddd PCI: Add ACS quirk for Broadcom BCM5760X NIC
b69e648e5a89fcdbfc864aee639c950d95bea056 MIPS: Loongson64: DTS: Fix msi node for ls7a
9f80d0284ce067994613012562504b3553a18d25 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
d95a48deb29edca1aab89c2789ff28d59135dafc i2c: pnx: Fix timeout in wait functions
b378dc1b47b1644f111fbbdbe7c8a4ef6e04a05d erofs: fix incorrect symlink detection in fast symlink
02566bae4d336a77d79195be2526b65bf945e132 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
bea5f0162b66919154ff6515989457b64edbce73 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
d2e5e3badc03940f5dff3f80161b0b20afed9f03 net/smc: check smcd_v2_ext_offset when receiving proposal msg
0c8d59f4cbd8313badbeb76fbf20976ee5549429 net/smc: check return value of sock_recvmsg when draining clc data
0d8ff81e26053e5d05209181acb5d01594a8655f netdevsim: prevent bad user input in nsim_dev_health_break_write()
8d991f0fca61248c1052a89d2935d5e472bb3e4a ionic: Fix netdev notifier unregister on failure
d5c5a3017ede21da7eef794e9032ae151fc19402 ionic: use ee->offset when returning sprom data
651426e7d31053fdb0438224214578d703b944e9 net: hinic: Fix cleanup in create_rxqs/txqs()
6dd4842f195395f16d5d9d21d6f661b0f86251d9 net: ethernet: bgmac-platform: fix an OF node reference leak
5dae97de590a0db1293d51ea7944369f28542cb4 netfilter: ipset: Fix for recursive locking warning
76d3a4d6affa6b3951c1e82c10dfc78e72de066c net: mdiobus: fix an OF node reference leak
84048e515ac7b54da4db13d7bdb1687f536ff5bb mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
677198feac1eaa4f150c8fe8a975df6b882210e5 chelsio/chtls: prevent potential integer overflow on 32bit
82463b23e4088e80081e0e50c6f1d01091285046 i2c: riic: Always round-up when calculating bus period
bb4ae8bf3137a60939c9eb6ce2278183e638f5f4 efivarfs: Fix error on non-existent file
292ae2f867fc29fdcce44cba9fbc5a39126d33b7 USB: serial: option: add TCL IK512 MBIM & ECM
fe585e3bc48f6a0f2415b338a3d56933e0e550ad USB: serial: option: add MeiG Smart SLM770A
7cd1e721a89f896b768765a81051a5c05dc86de4 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
4d2af8de22f8847e117d855993326b290f1a8508 USB: serial: option: add MediaTek T7XX compositions
70409129e3b092e6f85302e045e4565b0f2ca770 USB: serial: option: add Telit FE910C04 rmnet compositions
26886e6985f58a6cebb1517e8017a0c31745ee8b drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
3bec7a6593d98b694d63d5140e45aea3604c8967 hwmon: (tmp513) Don't use "proxy" headers
886573a6fea9669eb08641a9ede394387e4a3669 hwmon: (tmp513) Simplify with dev_err_probe()
3c268116b50a7a528035a450b4384319e4e82d4f hwmon: (tmp513) Use SI constants from units.h
f307c6271e1ee6ebe43997294c842a884d2f8ce3 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
b8d35feae4adda83987ab633f95f182c6241e3b9 hwmon: (tmp513) Fix Current Register value interpretation
6f03e7efd8d7d661651cf1fa587f2a9b37c0a010 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
303c3d682f44a67cb42e1ad80e76580672ea89a8 sh: clk: Fix clk_enable() to return 0 on NULL clk
d195c65648c5f81ac667b13db37b8b9c269f433b zram: refuse to use zero sized block device as backing device
2c193494a7afa5ef96d4f7f25d455e6ec4b3f7a3 btrfs: tree-checker: reject inline extent items with 0 ref count
ec6f01a2f7e4b68124c9389877e9c65334051237 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
c26e771903447e701b77582c373d08dfa623070d KVM: x86: Play nice with protected guests in complete_hypercall_exit()
11fde879a94b4ef4ac15c3295b292138d102b285 tracing: Fix test_event_printk() to process entire print argument
01e5d99d5ea6e8162742855f7d0ee3a5549f14fa tracing: Add missing helper functions in event pointer dereference check
b87156c098a3fa340677f0c6a9c98d2abc5f032c tracing: Add "%s" check in test_event_printk()
c7c98aaf6e8e5a6651bb040f53563d241b96d340 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
842a1113b8cd9fba7c21b17131dfcf8ee25367aa of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
23c4011ea8a272f4819e4b1b05ff6c8f86fe3d89 nilfs2: prevent use of deleted inode
910ea9a66545fdd9ca620f94a660a2e082c9552c udmabuf: also check for F_SEAL_FUTURE_WRITE
dceabb1ddd24e51194d12b5e39eb046b7efdb838 of: Fix error path in of_parse_phandle_with_args_map()
1264169b0ee965e858b5c5c6c55405ce78250c58 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
0d5005e33e377cf17dc4bab3707264a5acd4d4fc ceph: validate snapdirname option length when mounting
7b8308aec410e46b180c3ef4d2b3e3a80830c66d epoll: Add synchronous wakeup support for ep_poll_callback
f2f4ecf306949a50e4bad2e6c14be178b35e54a3 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
4bae037f120c18db9481a69bb12f7c4c576fdc55 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
1eb451413dd32c6a5e3813780fbf24d1681ad9cd mm/vmstat: fix a W=1 clang compiler warning
5c52f27d22cf0561811bb1ed77753f0f7c424253 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
d9b8af29b5342fce7697e8bb7403300087a9d968 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
fde189465d5765e0d4a49cb420d1f174e19ebd4a bpf: Check negative offsets in __bpf_skb_min_len()
0d8f3804caa1b1fa94b5ca0bbaadd3a612e3cc0c nfsd: restore callback functionality for NFSv4.0
ed02a0c4e39b1f9ef7480ba64357907241ff32a9 mtd: diskonchip: Cast an operand to prevent potential overflow
3ce89f91cb04540c04d07410ec208d7f0182d983 mtd: rawnand: arasan: Fix double assertion of chip-select
841deff09b886944267d58c5455f0cc35b648cba mtd: rawnand: arasan: Fix missing de-registration of NAND
96d781d3ff471b98920fc9fa08cd26fccca3cd82 phy: core: Fix an OF node refcount leakage in _of_phy_get()
c8eb563d38cfc94c68c1693fded82d81e6443449 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
de3ea7f9735f16c8ae39b8e53c28b9cdd732c1f4 phy: core: Fix that API devm_phy_put() fails to release the phy
025dcc0e7c2a7e4118849f38f58f8f84017286b5 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
cc84e12cf1e64e80331394e8d251486eb40ebdfe phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
406e1e4716ffed82a6b4674a32deeda4d906440e dmaengine: mv_xor: fix child node refcount handling in early exit
869db7adf21cca85e358211611b2839f7dd7e840 dmaengine: dw: Select only supported masters for ACPI devices
7203fbb79cae4140b27a1e5759a5f8b0e839f4ab dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
270c2e5df42f1249a1ad7cc91e16f4d7c51eb473 mtd: rawnand: fix double free in atmel_pmecc_create_user()
49116c0fec4e564500c5707a37dc546a504ff1fa tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
0c6a4348b98279f7c5b7ec7a8d58bdb0a427146b watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
b38331919063d6dc8a33ea80779d996cb298fa4f scsi: qla1280: Fix hw revision numbering for ISP1020/1040
3b497984af8e45c1bc7afe35cb063aad73a1cda3 scsi: megaraid_sas: Fix for a potential deadlock
b1320c0063e8c2e6a52f226179297e33e3646c60 ALSA: hda/conexant: fix Z60MR100 startup pop issue
b692ad067291a5c119e30f4747644701c76e1cf8 regmap: Use correct format specifier for logging range errors
484b162a2e38b0b460ffcbbc5064781b988e7e7f platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
333e34fbd29e51bdebb027c5f7d9ec3d4ff28a1d scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
de976bc604cccc27bfd3d92c4d86a9c9fc267793 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
4ff6f2bf749f9d511e85963d08b9f5534be0cac0 virtio-blk: don't keep queue frozen during system suspend
6db3612484d3aa870bd1e4d0bc8824a02f848e49 vmalloc: fix accounting with i915
89c3262bc5766efea84c807737e23f2296315c04 MIPS: Probe toolchain support of -msym32
855623bfe83774ab3af2abd9b8d894b5afb26bac bpf: Check validity of link->type in bpf_link_show_fdinfo()
2e9adba021bb16420acd546266d06815fa0c6252 drm/dp_mst: Fix MST sideband message body length check
1a634e35fecc3856c2bc5a9cebf7e9cd58c52876 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
48a56eb8bf9f31586c7ddabcbde825edf7449cb1 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
64c87cce37ffc68bb70e8359541c8297508d4492 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
e56c42480f77dc79f22ac46c53dc49b3da009904 arm64: mm: Rename asid2idx() to ctxid2asid()
1058d03d636e687c90475a4583c844c003075c38 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
74271a10d49387de7693abbb64224ba57f0fad43 drm/dp_mst: Verify request type in the corresponding down message reply
f839567a7979024aaf4d1683ee7755d82bcf78ae lib: stackinit: hide never-taken branch from compiler
f640f8207f18922211afed42fb4f6377e2dd088d ksmbd: fix racy issue from session lookup and expire
f7eab6f14b1ac702828bd73cdf8e17df6a8e6d87 riscv: Fix IPIs usage in kfence_protect_page()
f587b77b6ac97fbd6d4367db8c9ad42bf7e04bc4 tracing: Constify string literal data member in struct trace_event_call
ee3160c09f0dc63850e6f1767b45a955c2886eca tracing: Prevent bad count for tracing_cpumask_write
96fbbea577161ddedad1ea570af9772de26a610f power: supply: gpio-charger: Fix set charge current limits
b4561799ec0ca34a093e3cd29b9c6e70176d4566 btrfs: avoid monopolizing a core when activating a swap file
12b2bba4d619be9163b48c0465b48485035005a2 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
122e0e8eff85f3d3aeeac03733c8677a11450aac net: dsa: improve shutdown sequence
8ead802680fc550eeacfc56f3e0bcc8e05510166 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
e239e6f9e22b639cd92e4dac969679eb07e0b71e selinux: ignore unknown extended permissions
5f58c42467779acc3784b4bbd0c21df9d7f57ebf tracing: Have process_string() also allow arrays
f137643e2f7d3e2e44d2ef82f910d216c9d02228 thunderbolt: Add support for Intel Raptor Lake
816c09ba0514594a03d204cf0994ae967ca2907a thunderbolt: Add support for Intel Meteor Lake
87a6232099f28dcaa7a2e6051a4f0c3803c90838 thunderbolt: Add Intel Barlow Ridge PCI ID
6e1cd822009cb76ceff0df50f751921f4c5e90f6 thunderbolt: Add support for Intel Lunar Lake
dcfed96eac1f98fe9720df81e36db9d04f8bac08 thunderbolt: Add support for Intel Panther Lake-M/P
cd2c3f961dc57cc6c4cabaf063136456f1623a9a xhci: retry Stop Endpoint on buggy NEC controllers
bfe8352d430cb556a4cc379ea51df501decab709 usb: xhci: Limit Stop Endpoint retries
f1cf508e8056212e9954c5963711828e8049a870 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
0e75385f5ea18865a1c1686af02e24fccd66e65f drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
e192ad3a3fb0105673de3d504c0cbace0f36858b zram: fix uninitialized ZRAM not releasing backing device
8f920d864f7d6c9a25b2fcf91405d5c8ee690247 RDMA/mlx5: Enforce same type port association for multiport RoCE
61e57f428f9ebb4512d5ba73a44f7ef239eb0bd5 RDMA/bnxt_re: Add check for path mtu in modify_qp
f7bfdefa7591deac5cf8009e566b903320eecb1a RDMA/bnxt_re: Fix reporting hw_ver in query_device
b4e2cc28ade99c7aae56f5dfe4ecec4bb0dcfb43 RDMA/bnxt_re: Fix max_qp_wrs reported
fae6279d200d1e68ea9e21a133709dcf0a1b4d3c RDMA/bnxt_re: Fix the locking while accessing the QP table
8fa648abbbd8cffa52e5bb1027940e7260098744 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
e84a103131b0648c63ac0ef93df4fd1ce29acb0c RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
b0c00ba07e8a8e4819b1c1d58f9ec634188fe76b RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
084d65f1e41e332d336ad8ea38b6fe2e68cdb6b1 RDMA/hns: Fix mapping error of zero-hop WQE buffer
ec5a93c451e7a37ffb19545ae57103d82c1171e4 RDMA/hns: Fix warning storm caused by invalid input in IO path
04c4bc014db8b2c0fa7a52a32ba5d0081d4da138 RDMA/hns: Fix missing flush CQE for DWQE
632c821a692cc6972675c6a19caa27ca31596423 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
d5e6c9d51fb0832fa19e4394050c9aa3711d1757 net: stmmac: don't create a MDIO bus if unnecessary
63f67dc6eeb566a34186998f765a6463c190ee40 net: stmmac: restructure the error path of stmmac_probe_config_dt()
ff5d86f927112ffe5c81997ae649e9ec5e5ce63e net: fix memory leak in tcp_conn_request()
787ecfbec34a54c2dcfacf6eee6d93e290e1de6a netrom: check buffer length before accessing it
42bd67e5dca87b95c28490a28bd1f0f621b7ee38 drm/i915/dg1: Fix power gate sequence.
4a3d06d277dba1732538c372f801f7f246da7da4 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
786361fd21c4128cc7bd05c9f61970e286f3648e net: llc: reset skb->transport_header
6a497fa6af1dd7241910b472d84ddd8a8f564e88 ALSA: usb-audio: US16x08: Initialize array before use
af8b2f291fd34a66f8edf3784f78cb8a1b8d5a22 eth: bcmsysport: fix call balance of priv->clk handling routines
99686bc18b52826f0bd97bba5e8b9c2a10ece2a1 net: mv643xx_eth: fix an OF node reference leak
1ae7535f60fa58cd799fa11d465d197e79be1ef3 RDMA/rtrs: Ensure 'ib_sge list' is accessible
1198e8d77ae89736c4aa3d421fe67ded544422a7 net: restrict SO_REUSEPORT to inet sockets
e773d022f3ed2fbd27b8a3de9abb0e66bfc7df27 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
e0b1257c08e5adec64e6a885bbcdc586d20485ce af_packet: fix vlan_get_tci() vs MSG_PEEK
60bad3a6b621e576d60ce76644d011bfe93d4428 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
c3e04c659145c62624e00ab5d89fa5ba4736e8c7 ila: serialize calls to nf_register_net_hooks()
0cb0543b4963a59e420f927e8653e08288a39e26 btrfs: rename and export __btrfs_cow_block()
9994183b7d198f0b973b03674ede136b9261eb1d btrfs: fix use-after-free when COWing tree bock and tracing is enabled
4d9f9edb881d55967ffb47f72aebc059fcc71689 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
8141577191cd02d7a3f9e812cd09192e0641770f btrfs: sysfs: fix direct super block member reads
8f859a79add46fc02e9d9d57c8d8b87f5d07af34 wifi: mac80211: wake the queues in case of failure in resume
e0d28cfd5b699780030523cee2099c460ca00213 drm/amdkfd: Correct the migration DMA map direction
ab86ab12d63d5f52380e79d97cb3588a0bdeca0b btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
0785991f130b6827796b233e63a56896a6b366eb sound: usb: enable DSD output for ddHiFi TC44C
2734852c4504b8d77adc1c02decbbc653017e478 sound: usb: format: don't warn that raw DSD is unsupported
f981da433fa302be4d78346d6ce284ac477022e2 bpf: fix potential error return
20c2d22ae27d0c9f17f23e455e19ed9d6e7e1fbb net: usb: qmi_wwan: add Telit FE910C04 compositions
73d7084579f94bdf5fe8b0daf8ea3276f14616bb irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
381949e56832677d21a8128d82aceadf1e5e5902 ARC: build: Try to guess GCC variant of cross compiler
70eb161040c2a13a53838bfe14c5d85df1bf5740 usb: xhci: Avoid queuing redundant Stop Endpoint commands
bd62ee30f5f0c2dafcb4dff6a8cc1f19fd8029a5 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
6bd01f8fe5f8051ffcd50424aa9b73a11cb57f2c modpost: fix the missed iteration for the max bit in do_input()
c969a919d1f6eed09efa77e94cb92ac4e7c02bbd kcov: mark in_softirq_really() as __always_inline
4b7f5f17c4946624678f332c7f0291deb9e4621c RDMA/uverbs: Prevent integer overflow issue
1ff0c1e47a35ef1e44b3d98b08f516f852c66831 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
444d9b6b167d54bdf3731d71963b07427cb4ada0 sky2: Add device ID 11ab:4373 for Marvell 88E8075
79d3acd5236bebdd188a15fa2c9d07dddb4c62b7 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
dba77b09abdcb292b368a0d361926abb3295a958 drm: adv7511: Drop dsi single lane support
f18c5c78716f0ca2042dce99410d2ce7563acc76 dt-bindings: display: adi,adv7533: Drop single lane support

--===============2076493646958315832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2d9a48e5cfb-fa0265b14b70.txt

f786ee714b47420be6a05d6a90fd576c7f1fb451 net: sched: fix ordering of qlen adjustment
146c09a42f50ae020ac7e701aff3e63010b9f300 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
45182c66025f5e038316d9c8b7e87ca250f23d1a PCI/AER: Disable AER service on suspend
2eac436e33212de7611c26f9a4bad40e28587ee3 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
22145dedc8b9ac9890d0c3a5481d574cf6511d56 PCI: Add ACS quirk for Broadcom BCM5760X NIC
eb7b6fab8235f396ca4a058b5c6d2e601955e6c7 i2c: pnx: Fix timeout in wait functions
0a46634cc31e302888f4a9c30507368b7ba25af0 drm/i915: Fix memory leak by correcting cache object name in error handler
e288c1e35cb003a01c0022125fe919810959624c erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
8da1afb0e73e91fb571194d526f0095f250e6c61 erofs: fix incorrect symlink detection in fast symlink
8ee784675371c2abd60c13f6010bd4c0f206b7ef net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
f25bc99462cc3a6ad1e890843a230c45fdbbbde4 ionic: use ee->offset when returning sprom data
9a4e3addada1c95d5fe7e3d641305090670091e3 net: hinic: Fix cleanup in create_rxqs/txqs()
0868a544543084f3b2399706e189c630adf13ae1 net: ethernet: bgmac-platform: fix an OF node reference leak
b4711059a021757b409437611dbb6a5791473ee9 netfilter: ipset: Fix for recursive locking warning
864bef022462feb61ff49fd3eda9b45033093603 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b3171b2bb3a68cf76c545886c3c284b8d137ae37 chelsio/chtls: prevent potential integer overflow on 32bit
73d6adf00800f5431b61f0fce942210e1fadefe8 i2c: riic: Always round-up when calculating bus period
1cca7952120a1c48dbdea8cc5b5c326d2c577aae efivarfs: Fix error on non-existent file
ce07b298a204bd19600beb3a09f2f6f2ba39210d USB: serial: option: add TCL IK512 MBIM & ECM
6dae637383f824f2077ab03876a4f9d7a3bcef12 USB: serial: option: add MeiG Smart SLM770A
53f03cd74d992cd809b7d0242ca136cb32545dfb USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
94a079f066d652781d37dab5a7a0d9481f74a2ae USB: serial: option: add MediaTek T7XX compositions
0209b6d39f56416a71739bee6a2e3d845cb83c92 USB: serial: option: add Telit FE910C04 rmnet compositions
d2db73a16c02d543c5648c711d83a535205fe5c2 sh: clk: Fix clk_enable() to return 0 on NULL clk
41b6f5b9fef577fb68d07b84c1651eea41402e0e zram: refuse to use zero sized block device as backing device
01e2dc8c82a2352bf17eac511980fb5389346873 btrfs: tree-checker: reject inline extent items with 0 ref count
48528901e3886c9192d7dd8371c5b648720a85e8 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
8edc3d32344c8ae4c22f51a23f556156267f11fa of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
28f260ae71e5c9458b8b125c12d9c58ecd08c31f nilfs2: prevent use of deleted inode
4752d6eaae5251eb750dd182bf0a3bccc5c6f0a4 udmabuf: also check for F_SEAL_FUTURE_WRITE
4c11427fe07946b6ff57887505eb08bcfbfa4c44 of: Fix error path in of_parse_phandle_with_args_map()
2c535fffa1029cb34da536deca7cee8bd26761dc of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
bd335248c31843acd302868a0a43ee1bed6e116c media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
db85a6452ad74bc29b997eb7b7a0a1ca6de66a05 bpf: Check negative offsets in __bpf_skb_min_len()
5bd5cdd43a5bbd96746e926e044a35c10aaf8189 nfsd: restore callback functionality for NFSv4.0
bd895814e69c390618bc0c601f7042ad8edc8277 mtd: diskonchip: Cast an operand to prevent potential overflow
1d4024632e8992dfec8194f51ea4a926522c5df5 phy: core: Fix an OF node refcount leakage in _of_phy_get()
f9749b36df85fd9214cbdc2b953f2a762e7e8dbc phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
aa9dcd21ad11b17cc865e2b336ab9b1d7326c225 phy: core: Fix that API devm_phy_put() fails to release the phy
107689f6a0bf013211d1183e1d63c355d3ec78e1 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a0a2957a3f37f57262cbdacd1699b2e77616538b dmaengine: mv_xor: fix child node refcount handling in early exit
1256e83d323f848f7afbf12a3ab068d632e0a40b dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
d2c80e09022d38601aaca7b862bf8bc2067d67de mtd: rawnand: fix double free in atmel_pmecc_create_user()
4fe4cc9376a79303765a32c6c3add3c4a3f431ca tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
8d4c9a70d87cdcfad65045874bd6638a0416370f scsi: qla1280: Fix hw revision numbering for ISP1020/1040
541e72095c55a9b6767dd41de0da6f9a733e55e6 scsi: megaraid_sas: Fix for a potential deadlock
879b9bbc12bb95fd5eadd0b5e1c901174daa4f9f regmap: Use correct format specifier for logging range errors
56ee72671d09999b74a912d89b2f5bad9f6973a0 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
f1d6358308d207082d3429ea78fe743229e347b0 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
1caf65dbb2f75a02df8a256f6a251c3c6798db02 virtio-blk: don't keep queue frozen during system suspend
eb44a3eac336fea5e2f1441bd36dd3039357b383 epoll: Add synchronous wakeup support for ep_poll_callback
f384fdebaaadd2d2a5dcb0571ddc0b39144a5f09 MIPS: Probe toolchain support of -msym32
6380af3b08f4c11a05eee642556e701105b0151b skbuff: introduce skb_expand_head()
2090d6ceee80dcb35f9da47da485eae02a8eb47e ipv6: use skb_expand_head in ip6_finish_output2
027b9994608415babd503668367ff2c7112f0d8f ipv6: use skb_expand_head in ip6_xmit
33dda3e378ab8dfbb5a5410451d368ceeb6ac5d4 ipv6: fix possible UAF in ip6_finish_output2()
4123f66ffa8ca4793de2849bd7a8597f6f544278 bpf: fix recursive lock when verdict program return SK_PASS
40cbcb03ccf40a6a78b6d4dc9ff4e1851eee5dbc tracing: Constify string literal data member in struct trace_event_call
cd1bf9a8c081fb8f767087e322538a683e01572b btrfs: avoid monopolizing a core when activating a swap file
3d498c22cfd506bd549df21141e1b023fc0686dd skb_expand_head() adjust skb->truesize incorrectly
46e0ad9d0d3f962efeb94b6ffe6d23bb16149ecb ipv6: prevent possible UAF in ip6_xmit()
41401e775aec8a750139c8b3c4415dc4284e0f83 selinux: ignore unknown extended permissions
2e58c4ada15d3a803e64230f4dfda51d9933260e Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
7c6755430972f7e33bfcdfcdcc2f20712ef1dcaa IB/mlx5: Introduce and use mlx5_core_is_vf()
143f17d47f9faf35e24a2e3d54cf1e259788abab net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
ea9e8a632f9af0e268fcc7ba88ca24ec921202e9 RDMA/mlx5: Enforce same type port association for multiport RoCE
12f9482de96b1c1658f6c82de183a9aeea20ad20 RDMA/bnxt_re: Add check for path mtu in modify_qp
0134294e1fb268ed40aca7d26b64622c35b25cfc RDMA/bnxt_re: Fix reporting hw_ver in query_device
8145146fe11b5562b21419a257c4833375c07525 RDMA/bnxt_re: Fix max_qp_wrs reported
12950907424a668d8b7dd6b18f7266d5ecc3b342 drm: bridge: adv7511: Enable SPDIF DAI
646ca097df5e497d30638243ea90b3965fbaab99 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
b90704f2f480454af2bfd6c0e34ac45613fed08b netrom: check buffer length before accessing it
5a91619ca981c04dd3c166735ab8eb25c9b30221 netfilter: Replace zero-length array with flexible-array member
5f362e2cb94018cbc85a60d6d2fcbc39a53a70b8 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
badd7d3b752ed7d041e0d6d7a1e39a602f0525de net: llc: reset skb->transport_header
8563ea35c574abc22649d066e3f06f06938e1ab5 ALSA: usb-audio: US16x08: Initialize array before use
dfd41234c6026838914d5901b20e7a2b30402dce af_packet: fix vlan_get_tci() vs MSG_PEEK
88d55cb83b01349ea49531bab07fb2a0906eba20 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
145858efdebd811549f5aa89ed5ab095095e56f7 ila: serialize calls to nf_register_net_hooks()
6c01c057d6a281171cdc4c2c8e18e8876b198d18 wifi: mac80211: wake the queues in case of failure in resume
bbad6b0b24950c4a87b88ab649af6f18d8669d69 sound: usb: format: don't warn that raw DSD is unsupported
6f78713fd83ffdba23f3b27793c5f5a5f9a898de bpf: fix potential error return
b9b87d3264b43aeed27fe7e455703ee49ad94495 net: usb: qmi_wwan: add Telit FE910C04 compositions
041b074e6f06bc4ab11756d60290ee5b29939554 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
ed2cce943e4385695381e387266558c7e41db55b ARC: build: Try to guess GCC variant of cross compiler
8621a9e201fa52891fb66638af6dde62d3da4f75 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
fa5e44da578cec723ae041afa6921a6c549378bb modpost: fix the missed iteration for the max bit in do_input()
283082da43215063cf4a2f6e9241721be33d925b RDMA/uverbs: Prevent integer overflow issue
755f3b055a469ab1de5016a0db1ccaf21fecc0e4 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
86eeca9e58da3f60e13647231b9fa495346381d2 sky2: Add device ID 11ab:4373 for Marvell 88E8075
e164777f73cdb2a43e5c5b0e83be2d1b4048111b net/sctp: Prevent autoclose integer overflow in sctp_association_init()
fa0265b14b705abc9f465059883480b2749c8621 drm: adv7511: Drop dsi single lane support

--===============2076493646958315832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53a9dea0dbf2-b2ec02a9447e.txt

3e5e33b64356706cb8522dbf6a92506ee266169e x86/hyperv: Fix hv tsc page based sched_clock for hibernation
0edad9f073544735d02888be8b3697f38cb8f7f5 selinux: ignore unknown extended permissions
6eee647a7b830c8a55f9db74fcd53675ea16406f btrfs: fix use-after-free in btrfs_encoded_read_endio()
38566c58e7aea62ced5f7764c00e846fe7ada963 tracing: Have process_string() also allow arrays
02aaf0b0bfc3ff8080fe8a206702a219fd708a72 thunderbolt: Add support for Intel Lunar Lake
f916395499eedf47815c7ec5366ec3d691e8e5d0 thunderbolt: Add support for Intel Panther Lake-M/P
c38cf841987c8cab9921f9bcbe4b3f2fe04b12f0 thunderbolt: Don't display nvm_version unless upgrade supported
3d24087b5dca2cab78e6f7c9ddf188937d3a5d03 xhci: retry Stop Endpoint on buggy NEC controllers
c0dba6a9cde9126a9d086692e36de133ee7f5f12 usb: xhci: Limit Stop Endpoint retries
9fc408074f1fb401286cd0ada2e71f492939b6ff xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
f696806585e3341a0f8627ada120b3efbdc97af9 net: mctp: handle skb cleanup on sock_queue failures
7364c0817b9885c9f33bf3a976a9ac5ac47d1566 RDMA/mlx5: Enforce same type port association for multiport RoCE
d67ffde13664c85d2f635882f5f7ea0f5810d92a RDMA/bnxt_re: Add check for path mtu in modify_qp
de2760aaa7f7de0d6f10f0987ebb0f71ee3ca961 RDMA/bnxt_re: Fix reporting hw_ver in query_device
27056a1cf9e25a87ec645267c6629b71028fdb7e RDMA/bnxt_re: Fix max_qp_wrs reported
75612af187a254db16ddb98463d6cc6f196a0945 RDMA/bnxt_re: Fix the locking while accessing the QP table
d42efd0c92c605a234943ebd925f055e696b2191 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
2197203344e0854b201a17dcb1ade62d37166a2d net: dsa: microchip: Fix KSZ9477 set_ageing_time function
b3f404433331603d5d336030f4d49d14e3ca45f3 net: dsa: microchip: add ksz_rmw8() function
ce8c9f0182ac1202cfb078c0398d68bf2e513db3 net: dsa: microchip: Fix LAN937X set_ageing_time function
196d27e62f0ebda4a7f95a8fe21a06154f8d967c RDMA/hns: Refactor mtr find
b7eef60326ab8404dce8f3abb29c538a4f21e3f7 RDMA/hns: Remove unused parameters and variables
7e3663502252520c5136f53b779f3159d0d16f0b RDMA/hns: Fix mapping error of zero-hop WQE buffer
3b62cc866ce10ba23b13e1d482457bc19501e7b0 RDMA/hns: Fix warning storm caused by invalid input in IO path
c56a7b91a7cb37121a15d3808acd5a443f6ede47 RDMA/hns: Fix missing flush CQE for DWQE
fdf9f82a879c721b8798ae94abd8c71e1eab280d net: stmmac: platform: provide devm_stmmac_probe_config_dt()
ff15dffd6c7d5278848787a37e50318de16f35a0 net: stmmac: don't create a MDIO bus if unnecessary
4c36a0c337c6a53c988520e2b8064315d0b76396 net: stmmac: restructure the error path of stmmac_probe_config_dt()
a0c1f3ff05cb1fd2f3d38c32c58e70decdd7a77a net: fix memory leak in tcp_conn_request()
53d8d0fbb952e24f7f16f2cc0841a0eb76222f3c ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
fa5839de666f86fccf1769e8fb811f9433fbfe38 ip_tunnel: annotate data-races around t->parms.link
cf297987eff4bd698eeeee718f802dda391ec38d ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
912a11fcc8837032fa43a690a11ce98ef6d30604 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
caedf349e794fb820c8f41e106e21f318a440a60 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
a748c618b1042b5daade9494cfb06a876d8f968c net: Fix netns for ip_tunnel_init_flow()
7f35680330b6933b93832846a33d7d78f950dddb netrom: check buffer length before accessing it
954926f4a0a16aac8035023b03a92fe941990752 drm/i915/dg1: Fix power gate sequence.
e3476d993d43a764f6c4bb7ff0a86d4493f42f67 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
be07ee769c71ba207d01fa2e9ffb2de4f240e0aa net: llc: reset skb->transport_header
19bcd41113a10e1339711030355de95a5d1d67fe ALSA: usb-audio: US16x08: Initialize array before use
a7e2dafe562a61933a2ceda1e22639f803169ff8 eth: bcmsysport: fix call balance of priv->clk handling routines
e7c89ee43e2d199675ea21129b1d7300c54990d2 net: mv643xx_eth: fix an OF node reference leak
64e7372682aea94fb6c896ee23f9b29fad9e1027 net: wwan: t7xx: Fix FSM command timeout issue
673dde76ed7ff5f88acbe4933de98aff8c02eb3c RDMA/rtrs: Ensure 'ib_sge list' is accessible
2de97698bd4150df0a9f34f41b6952adaf77f056 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
bc8719af211a4816abf7c9f829e6403d7ac44f16 net: restrict SO_REUSEPORT to inet sockets
8f0c9b6c7c04afa7a55efabf66a21486f1fc8713 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
0cc18d78b2f7d52e72f4f462636c97b2703c0a13 af_packet: fix vlan_get_tci() vs MSG_PEEK
9d5355d2f0ab2dc90b0b71d7362c2ce5c1a29153 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
70e48e8561758ec9f5ce183273c2b2e6be1d687b ila: serialize calls to nf_register_net_hooks()
25aabd4fa6a64e159fd9da3a074f530422fd4480 btrfs: rename and export __btrfs_cow_block()
8aa09632e58df525c114eac1298620e361eaeaaa btrfs: fix use-after-free when COWing tree bock and tracing is enabled
f6c98835a1d185384f885455fbb7ca9644ade7bb wifi: mac80211: wake the queues in case of failure in resume
105f76614803c99652c6d37beffb568f7d2e5141 drm/amdkfd: Correct the migration DMA map direction
814029013abcb95870766947dc7206a9afce0898 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
cdc8364cc8c4bd94cb46886eea7751f1b523b214 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
d200ec52e78901598b130d8bed6266d425584b02 sound: usb: enable DSD output for ddHiFi TC44C
e2680084a18c4efdd083cbb46c7b2e479b928fb3 sound: usb: format: don't warn that raw DSD is unsupported
9268bf54afa0645c43029cf09d6b8a4d346d2b4f bpf: fix potential error return
f89dcdb382a116f4c10f905dff410eef573b9add ksmbd: retry iterate_dir in smb2_query_dir
cba23dfe3648592d17b3550001830a67566bff8c net: usb: qmi_wwan: add Telit FE910C04 compositions
5146575320b9aa6479d2ff14df4769dcc0fd5b5b Bluetooth: hci_core: Fix sleeping function called from invalid context
09608385d60f8b654beea2abfc2b4f8779c9bac9 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
a44758a0c7e44a83e7cbfd30cfd92715f9fa04f8 ARC: build: Try to guess GCC variant of cross compiler
b51d0aef4b711bac97cd1b166bd256b89d804cb3 usb: xhci: Avoid queuing redundant Stop Endpoint commands
ca7e937afbbd6a71d8e9af055e99996b101740c0 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
de47b9853e9309635659d38e16ef7c5006759fd2 modpost: fix the missed iteration for the max bit in do_input()
002ab67add34bc21948cb9aa1cea5856dea45003 ALSA hda/realtek: Add quirk for Framework F111:000C
eabd3dfd4ca4e6e0ab89aed9f3bb3c3805eb8f89 ALSA: seq: oss: Fix races at processing SysEx messages
9a082016496b147357ce4556e836d80feabfb654 kcov: mark in_softirq_really() as __always_inline
79a81ceaba7508a6d696ca08986c7558505ea802 RDMA/uverbs: Prevent integer overflow issue
7985336cea9a744a4b42f56c9575c37f5b7fa076 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
03551b08e5c18096ae596cf4bcaf5bc6dc8e6efa sky2: Add device ID 11ab:4373 for Marvell 88E8075
7ae17fb5d3bb9890060892a3d1d423f16389facc net/sctp: Prevent autoclose integer overflow in sctp_association_init()
6e14fe7e493e6addb9ac65bd5c9be8b10e4d9a13 drm: adv7511: Drop dsi single lane support
b2ec02a9447ef62719e270fe044fe7e3caeba852 dt-bindings: display: adi,adv7533: Drop single lane support

--===============2076493646958315832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-962e1ccd9c20-89f30c194775.txt

787c180b4f6c9d31ca8e43a1049ae1d87d16a233 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
a45a59beed1cc5bee53d5c00d017fd2ac5ddce27 drm/amdgpu: fix backport of commit 73dae652dcac
93a3121ab0af31edfdc344f341b47a552bd98c82 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
0afde4d8ffdfca9b4c9d1bd40375c4241d616c67 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
5560f8d2bdfebc5aa848238067f4261e02633795 selinux: ignore unknown extended permissions
43bf58e8c4d5a77d94c083d16ea425409ad8df37 mmc: sdhci-msm: fix crypto key eviction
b228def9dffd78142bb41757a41717d2337f5911 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
ef79c0ba88a8b17d583a55a2c9ca8d8a7b4d9205 pmdomain: core: add dummy release function to genpd device
e8ba1936e70507deab0ae4b77083b5c1f1b6d7cc tracing: Have process_string() also allow arrays
4e1713b59047d557dd60bcefe04a014bc760247f block: lift bio_is_zone_append to bio.h
419ad310259d692c1ddb605b53cac571485fcb1e btrfs: use bio_is_zone_append() in the completion handler
cc8c4e7f3fbdf269ef582f542fdd962b5678d674 RDMA/bnxt_re: Remove always true dattr validity check
e401551621a5d1512dbc1cb138dca73fc5d32d5d sched_ext: fix application of sizeof to pointer
39540b8c99891a5e2eb9173a598e9650ff045abf RDMA/mlx5: Enforce same type port association for multiport RoCE
d4016a80d6066c111a371ccae1ff6328390184b5 RDMA/bnxt_re: Fix max SGEs for the Work Request
621b7906b95497adb5560d8c0591d928a8e69551 RDMA/bnxt_re: Avoid initializing the software queue for user queues
8882ff7ed28766c396d33ed3fa8fd3fc3e2f5b1d RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
be55a3fd5fcc77e5badbc109355800ae7b199ec4 RDMA/core: Fix ENODEV error for iWARP test over vlan
831218e0165acdeea60e1bc563f6de6cef03555a nvme-pci: 512 byte aligned dma pool segment quirk
e11c8df3a9f92659b8ffdefbad9c254a61b9a899 wifi: iwlwifi: fix CRF name for Bz
791d2c5cb9d6fb96c9de0647ffb1152bc547ebad RDMA/bnxt_re: Fix the check for 9060 condition
03cebf94b8a3fb3c881ff61c96bb204f5259b140 RDMA/bnxt_re: Add check for path mtu in modify_qp
dea24eca0056710d87bc585bcc9924957fa50e8f RDMA/bnxt_re: Fix reporting hw_ver in query_device
aee762626a8ef4d5624088df6b77220c71de367a RDMA/nldev: Set error code in rdma_nl_notify_event
d08ba1504a41dcb7a2c9fb34021433de474eee78 RDMA/siw: Remove direct link to net_device
233bdab003910504286644960b1e8e30aa563933 RDMA/bnxt_re: Fix max_qp_wrs reported
b0365a83242fc258f0ce407f7f3ac88394dd3895 RDMA/bnxt_re: Disable use of reserved wqes
008dbbc3df3406fa2f1964f876e31e142b9214a6 RDMA/bnxt_re: Add send queue size check for variable wqe
1328571d5360d6b0793bc0364587eddf2433acbe RDMA/bnxt_re: Fix MSN table size for variable wqe mode
2012fb4d4770c01d9b44a3e1598e079157e24b7d RDMA/bnxt_re: Fix the locking while accessing the QP table
dcff59e9c94e5a345eb9de5349311db5526e2e76 net: phy: micrel: Dynamically control external clock of KSZ PHY
d0967978b4980eef3de107f85193a95e7aad3a65 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
8b8b610c560334c4f5cef8c163382e10414bf01e net: dsa: microchip: Fix KSZ9477 set_ageing_time function
e69eeb635557082adc5d561f01b47d000df03e75 net: dsa: microchip: Fix LAN937X set_ageing_time function
da61d9df21a489429ccbc4b7ababf27ad7632981 selftests: net: local_termination: require mausezahn
0bbb092841384794b32bfabd65f61cfd47bbc242 netdev-genl: avoid empty messages in napi get
9ffb15bd6b3bec8fc6000e08ef65bb12bd225010 RDMA/hns: Fix mapping error of zero-hop WQE buffer
7307ed1e5d056319742c96d89db3a061de9dbd21 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
480d01756f1b7d8193ce6dac92130352c459e07a RDMA/hns: Fix warning storm caused by invalid input in IO path
3969e9ef2bb71bda1412d7bf82abbf57a3d90494 RDMA/hns: Fix missing flush CQE for DWQE
87b16acf0a95748626a6a1439ef4bd5cfaf693c2 drm/xe: Revert some changes that break a mesa debug tool
c9be3fba214cab268b1f48c421cef0142fbabab6 drm/xe/pf: Use correct function to check LMEM provisioning
fd1298757df53565346854710056d5901354c615 drm/xe: Fix fault on fd close after unbind
c8992234a998ee271f06c7d566645e438d1249ff net: stmmac: restructure the error path of stmmac_probe_config_dt()
10fd0e92ee28083ad6b6638d467416073b937f81 net: fix memory leak in tcp_conn_request()
3088f56f723d95d5a65c9016b4d1c46a8ebc9e61 net: Fix netns for ip_tunnel_init_flow()
d515f1e559c9e271dc26fd8b640a789a874c9207 netrom: check buffer length before accessing it
b45d0157f63bc9a76cb982a5e9b61c3f228ccaf1 net: pse-pd: tps23881: Fix power on/off issue
b1e747c18983f8e8da73edbb02d413e607076afe net/mlx5: DR, select MSIX vector 0 for completion queue creation
a0566f906faedc59479076a52f02f6ecbf884556 net/mlx5e: macsec: Maintain TX SA from encoding_sa
8950f4c8db4373e68e20b125dca614698e182985 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
86fd08b09395bc0e4215d7fa3a02a0023045d032 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
b568a6a6a9a05f4969c52847ea3d254dfcbfc424 RDMA/rxe: Remove the direct link to net_device
8f13dbdb547c4db705a68da69ab8c595c77279a1 drm/i915/cx0_phy: Fix C10 pll programming sequence
af94249a792ecc711d9118559b6b083ce4444235 drm/i915/dg1: Fix power gate sequence.
0a0e438574bc64eea025e5164466e3df1833aa00 workqueue: add printf attribute to __alloc_workqueue()
162d867b5da1979d94567a3c829a3d958a82a2b2 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ac2784aa6ed0c046d8904ec94b30e8754bdf953b net: llc: reset skb->transport_header
fafbd1a0ebf8dd8dfca49425254cf49a0187f3f1 nvmet: Don't overflow subsysnqn
e20a105cb180bf8f37b31a2ff07e7b8584f065f7 ALSA: usb-audio: US16x08: Initialize array before use
e16587650b544c35dcf0b1ed8d30e3da95218c6f eth: bcmsysport: fix call balance of priv->clk handling routines
feb86dba83094d5cd0b113a6fca12951878c6396 net: mv643xx_eth: fix an OF node reference leak
94047dcfae1d827182487cf16ccd4573a75cf454 net: wwan: t7xx: Fix FSM command timeout issue
3bcb6fa6e033b14ec00566b1d0c5daa042cb22d7 RDMA/rtrs: Ensure 'ib_sge list' is accessible
757609ef39d4d2edbefe16a3603b488a995843d3 RDMA/bnxt_re: Fix error recovery sequence
e8b8dee4450b954f9634b7f0b9eb0d03da88f0a9 io_uring/net: always initialize kmsg->msg.msg_inq upfront
f0ea14f7d514d1e443e463a2b49207c33dcf122d net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
434271559911d8919b4efc844c943d447e30fd73 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
f17e2e05f24e40aedd8398d88898d327169a94f4 net: restrict SO_REUSEPORT to inet sockets
50cee773924790f07480ba4298d61751093e37fe net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
e526d335c398186cfb3f617e2d12307d2c0ab679 af_packet: fix vlan_get_tci() vs MSG_PEEK
5dc82d778aeb7aad8a65d3dd36c335c505c0708e af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
98dddc7640dc4b3121d6480f9ccf2669d721d589 ila: serialize calls to nf_register_net_hooks()
d3619fbd9737bd238cb9c03e566fd1fa21990386 net: ti: icssg-prueth: Fix firmware load sequence.
004ff8e35ef7f3ce73cd844d5b5220be73d46e6a net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
4176728cde896f8a6d8ede9010c826644953f738 btrfs: allow swap activation to be interruptible
eb70fe80914ffa417aaeee921a1d6cad09f1a65b perf/x86/intel: Add Arrow Lake U support
11ce39a81ccf0fa7b7d83abfa52dddb6eb9e51c2 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
d50d155d874b89d80e187577962054bda7c7e046 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
2bbf75e0b1585c8513a3f900c2fcd10dbf4f0337 wifi: mac80211: wake the queues in case of failure in resume
d4310c12ea07cfc75714f8a337eb1b5bd99b5b42 drm/amdgpu: use sjt mec fw on gfx943 for sriov
2594c31b504901a53432546175c9bf4962e02d8b drm/amdkfd: Correct the migration DMA map direction
844f930a6244ea7ca0bb997bc514712d9e3efc21 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
8ef9c420dab66d67795e31410102afe51ddef243 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
d5895b81b89ac16bf487483075faa44a2819c36e btrfs: handle bio_split() errors
073f65372d002efe0c19c341eabb1b73703ba7cd btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
81187d4e16063b3da2c8bbe92594deed1f4264fe ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
4ec468d886ffdaf4f34dc37fe4c8c6d349a37d42 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
b97817bf53dc54a9057ffa6819e50e12988042dc sound: usb: enable DSD output for ddHiFi TC44C
cb32993dc2fc8fa9b3df45ac553da3b39cefc83e sound: usb: format: don't warn that raw DSD is unsupported
4af9871fec5ab88d4e8c82e93b1290174e5dff7e spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
69882ce3c63dcc7311c5661912758a4f52841e5a ASoC: audio-graph-card: Call of_node_put() on correct node
7b7fbcb123e061faa0cffaeb466f0807139648ec ARC: build: disallow invalid PAE40 + 4K page config
cff1b674cb690f350867ffb604a173a9f719411e ARC: build: Use __force to suppress per-CPU cmpxchg warnings
ca9906630a0b6795ce5409061bcbd1b3822ef775 ARC: bpf: Correct conditional check in 'check_jmp_32'
c7b22c6131fa6396d67e21b129c0988d6a560f78 bpf: fix potential error return
2d61d2c73204ec8c57bd7df984930c15015c1dfd ksmbd: retry iterate_dir in smb2_query_dir
83615563b0e136d7c5aec80879b16c38c9ea0335 ksmbd: set ATTR_CTIME flags when setting mtime
ca5ba2021f0e43a3f85b8ff3977b2a66ec8e725e smb: client: destroy cfid_put_wq on module exit
17f189896c4be53729ec5d98c21c8faa5c492d08 net: usb: qmi_wwan: add Telit FE910C04 compositions
ab5ac6c0c09df44818cc9d4b7c602c3faa2d79ac Bluetooth: hci_core: Fix sleeping function called from invalid context
a3b95387cdd800a1eb2c883e42eb2cd9783f9108 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
bece9d65cc09f8bf45968d46bebe1f81bdb8a70e ARC: build: Try to guess GCC variant of cross compiler
1e11b5ac5e2b847bc914846b81c3286832f1c7d3 bpf: refactor bpf_helper_changes_pkt_data to use helper number
0e7a1cf508f30562a2268384fd444d8b2eb9149a bpf: consider that tail calls invalidate packet pointers
d9003984eb5f50ba4eee403e139d78884e88ff78 clk: thead: Fix TH1520 emmc and shdci clock rate
7091cab238501cc047bdbb93c5818d561e80398b scripts/mksysmap: Fix escape chars '$'
50eac3842eeca2d0258ebf1cf8c759c0ba7326ac modpost: fix the missed iteration for the max bit in do_input()
2b251c7648c941bdfb302cf7d0c9614d01304cf7 kbuild: pacman-pkg: provide versioned linux-api-headers package
09c09a04fedf53efbe47a137c1510eafb68ebe0e Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
e0fe437f3d24993d02b5424a97ed7cb4805f1fe1 RDMA/mlx5: Enable multiplane mode only when it is supported
3777af52071d31ab9b05595d550ca5ab7e0da685 io_uring/kbuf: use pre-committed buffer address for non-pollable file
2f46e662d71d9b66bd43267de59866317c5ecac3 ALSA: seq: Check UMP support for midi_version change
34a75fa878d3ec438b078f9d488be6e392e2f8a3 ftrace: Fix function profiler's filtering functionality
1beec8aacb2f33282375a5622813121bdef2cf38 drm/xe: Use non-interruptible wait when moving BO to system
5d25de2da760b404a64125bae0c6d5902b8a1957 drm/xe: Wait for migration job before unmapping pages
9736b3bc7045dde604b6b18add216b20ed2d0152 ALSA hda/realtek: Add quirk for Framework F111:000C
690146b617a372448519cc816e94264289367c09 ALSA: seq: oss: Fix races at processing SysEx messages
89c626aa8d7acd8c1828a32e31883d640c16cb7d ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
179c1fb88fb1aa279aef9bbe821ffb420d270b39 kcov: mark in_softirq_really() as __always_inline
6f2663b63332d7d60f7e0a11aac3b2d1ffc56509 maple_tree: reload mas before the second call for mas_empty_area
5463f6d6fe3bd90d78962006868b9944d30ce131 clk: clk-imx8mp-audiomix: fix function signature
9c33320d5a2166ca36183c21905294805053e5ca scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
8d3da65008f7e93d9cd7b894539748e8f3aa95e7 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
9a6a6161f0890af2ea6691d846fb3dbc528ad2b6 sched_ext: Fix invalid irq restore in scx_ops_bypass()
e6db95bbf812877ddb48f033c86c73cc5773cec2 RDMA/uverbs: Prevent integer overflow issue
699044f277238bf5e5250b6165f8d795a0289bf0 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
3909b84c3c6aeaec8d34bd52e161c06edb839237 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
0807034caf5d52d776b6caa0f73a75a8ae098175 sky2: Add device ID 11ab:4373 for Marvell 88E8075
bb9ba1665e7f9d06c564a18673493730891a433b sched_ext: initialize kit->cursor.flags
d6a4488d630edba0b5310f0523ad11ca65955a2e net/sctp: Prevent autoclose integer overflow in sctp_association_init()
7072a375c2aa42b3aa12870c391f46871dec3773 io_uring/rw: fix downgraded mshot read
fe8bed7f42e86374a70afd18268f609c66ed53bc drm: adv7511: Drop dsi single lane support
a30c9da90d4f284daf34f800bc7d1b2b49545d7b dt-bindings: display: adi,adv7533: Drop single lane support
521ad6cae9380c0254363b9ecdf4fbf676acd966 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
1fbb2b7bf1a6bd607381de947c25f091f2263fe5 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
f16c2c22208f5f170133046df5565b3309bf1b9a fgraph: Add READ_ONCE() when accessing fgraph_array[]
a0a211ee03f3a851abc7d0c92b70b607e1ebae31 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
8512e023accaff877c212e0a104882620539bcb3 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
a8a16e500b74968d87cfc3c846b42e8ff3193c56 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
f37b54ac008d925fa562c78329b7a1558015db5d mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
5361fdbac8c10eea539e02ea2213fac20cb0c6f9 mm: shmem: fix incorrect index alignment for within_size policy
af5a035befb1b7cda0bf2134fb80ed48b1922349 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
89f30c1947750e285ba6f61788e0df05f59364c5 gve: process XSK TX descriptors as part of RX NAPI

--===============2076493646958315832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71863c4090a4-1d4763dbb3e7.txt

5d1b9ad4bc1a506903e2dfd4cf1e0c28ba80ac9a drm/amd/display: Fix DSC-re-computing
5c0f3ff0400653c11ab05018e108d1d62c453fe2 drm/amd/display: Fix incorrect DSC recompute trigger
d89b0465409693b6f2fb4fd9aa8a96c502d1b30d docs: media: update location of the media patches
7a02b7582aae22a7258df713d50b0e379ca12be9 x86/mm: Carve out INVLPG inline asm for use by others
6f8fc053eedbdbb705423dd619f3c687aba91ee3 smb/client: rename cifs_ntsd to smb_ntsd
44737890e46721b12b59a4496f489416fd373cdb smb/client: rename cifs_sid to smb_sid
062e30cd5e75705c2a32bcd600b6ccfc90446483 smb/client: rename cifs_acl to smb_acl
0d9086cf5927d237d5d96b75ddf5ebd20ec02882 smb/client: rename cifs_ace to smb_ace
8ca34ed047f5a734bab2c2981465b03a5a0a256a fs/smb/client: implement chmod() for SMB3 POSIX Extensions
a520f95247b6c9d8dca6c84792ede04fcd434d14 smb: client: stop flooding dmesg in smb2_calc_signature()
ac569ec5e9d37f9249637a3c636083f249c992a9 smb: client: fix use-after-free of signing key
3b12a202beb576b6c08055df6565c86eb28134a5 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
a7bfd6c228b9b9195c8f23b3604f6c3208546f13 sched: Initialize idle tasks only once
b976a34697ce9862be521b6f73723117d3469917 drm/radeon: Delay Connector detecting when HPD singals is unstable
95b855bd5c2c8da5f715589b75e5902a95c017d8 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
7a0b40f44c2be58cdf96f9c3fb84bd7c0ed962ac rust: relax most deny-level lints to warnings
789196cf2a28919b6c6a95ffceedac348be3bc11 rust: allow `clippy::needless_lifetimes`
4b66b313aaa1e7fa2e7068b281ddf2a9036c2b68 NUMA: optimize detection of memory with no node id assigned by firmware
8b84f236dd199628027469c5d61840c5b377a3fa memblock: allow zero threshold in validate_numa_converage()
f34038b79409b2a9ea70058aa684067d6a7c0915 ext4: convert to new timestamp accessors
5eb8f79bcbb5812186944c28cbdd735bffb269bb ext4: partial zero eof block on unaligned inode size extension
46ad36a030b6adce0438d206f876a264c44c1011 crypto: ecdsa - Convert byte arrays with key coordinates to digits
641b0238b4d1e5a0b4dc2a96b6869f5559073d48 crypto: ecdsa - Rename keylen to bufsize where necessary
61471a9cacee81c3db9b1469cc00df5638f77cb8 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
66a46561fca1e7d7475f47a83c201563c9189c29 crypto: ecdsa - Avoid signed integer overflow on signature decoding
f90c85793f43f8ebca43dd09c3fd1fc3875b24c9 cleanup: Add conditional guard support
46b13285a4dbcb30495f453f707330295f7a7097 cleanup: Adjust scoped_guard() macros to avoid potential warning
01a40b6f11edec4ec901d425f411e21b64d38342 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
267b668980186fa61b4c61917df164fcfccf917d media: uvcvideo: Force UVC version to 1.0a for 0408:4033
aa81ed0ffa20e45eb5f8338113130e611c770dc7 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
61648468e1c84a7bce3e4de720e7db14e7af13ef wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
a3c71839aa8430d0e30bbfa5df4ad922883f5265 wifi: ath12k: Optimize the mac80211 hw data access
7a05be87e27773f4c25ecaff4b8ab8200ee098ba wifi: mac80211: Add non-atomic station iterator
dcf0ed3327f82da07d269c4d3505b7b36fa8f51f wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
ed001d34084f96402b86544d392e35a95510ba72 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
69416c205341c8b46273c90b837187db6f3fc2e5 wifi: ath10k: avoid NULL pointer error during sdio remove
0b773e9d524ea99c78ba71768e0f7493b0dd3ce5 i2c: i801: Add support for Intel Arrow Lake-H
fa201aaccf3d24befe0d38bd92da3a386a1f43d1 i2c: i801: Add support for Intel Panther Lake
4b5a228ed6618b1b6d5c688b31ccffa13579b744 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
8bf8a2d86234e3b48edc2b20d821fced698f97c3 Bluetooth: Add support ITTIM PE50-M75C
f8033ddc2c98eb820cf253110046d1ddd9e7269a Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
da93d6d0417bd5d02334387ac040ffdd21c9af77 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
a2c826e583adfc90dd2cf5205cf763696789de37 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
8601a424b1545ba1003e2b67709ef2e903dbb7dc scsi: hisi_sas: Directly call register snapshot instead of using workqueue
67b374deb6212b1d2fbd4d54a265074f0e1a3d09 scsi: hisi_sas: Allocate DFX memory during dump trigger
5cf5c7f8a0d07e512a2f78e1673e54e70c3806cf scsi: hisi_sas: Create all dump files during debugfs initialization
15899690aa67cd6c51c598202b7a2350c78471b0 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
be6bc9052ff938748cc92faf62f4d61ec39aedc4 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
b5a285115a4d1e87845260dd494f9627c06cbd56 mailbox: pcc: Add support for platform notification handling
1886c9ae07decb31cf2bd1b13b0f1e54d36c088d mailbox: pcc: Support shared interrupt for multiple subspaces
f43f4981843a2747e0d3aea6b671c75237826731 ACPI: PCC: Add PCC shared memory region command and status bitfields
bb8fc5af3462fd7f010b992eb3c17a07bfa19e03 mailbox: pcc: Check before sending MCTP PCC response ACK
bff262960e25e0dbcb13412a9ad95e7c450886b9 remoteproc: qcom: pas: Add sc7180 adsp
2164b8a472a1a24a9a8d946bcf3cdee3622b367f remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
5f3053ec2147eb74f9cc17afdef89b082abf59d6 remoteproc: qcom: pas: enable SAR2130P audio DSP support
f4ef2dc500d7cf8bc0448cb45af50ef5f343f307 fs/ntfs3: Implement fallocate for compressed files
8d489f9de3d6ab254f87e9d995c9c798f44ba24b fs/ntfs3: Fix warning in ni_fiemap
ea59e7d3a40cf57066fbceb9fd0ff274a74c2270 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
f146e468de9e308223f8d0d43e85ac887ef02138 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
ef512d6b4c5b2cd3567148314fe8d837a36a1361 usb: chipidea: udc: limit usb request length to max 16KB
694c6670c4c0542d9a2c50be4da35ce806fb9eb2 iio: adc: ad7192: Convert from of specific to fwnode property handling
f3f11e1e590ce6359b384766a6cb2ce850b8ce07 iio: adc: ad7192: properly check spi_get_device_match_data()
a0a18638268a78ef1da081439f5deb6f785e950e usb: typec: ucsi: add callback for connector status updates
ad1bb548d47fda7572ec74cb6060a5c13383aa51 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
0afcb03d28689263d369369f0a1152b6d0bfd4c3 usb: typec: ucsi: add update_connector callback
8f8ee63260d4b8ad9f89998eec88d6847ec0440f usb: typec: ucsi: glink: set orientation aware if supported
97ad5a1900d3a66998e7dc702cbcc8591277736a usb: typec: ucsi: glink: be more precise on orientation-aware ports
b39287fe5ab18a6c173a2e2de64c3135db98466c nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
7150fce76099ada88123e8b91b246d6798f29d6c Revert "nvme: make keep-alive synchronous operation"
76996f8f88b6eca3b67eaf782e7675719b2d1e7f net/mlx5: unique names for per device caches
72bc43a80716cabc09ebf983f8505dd30a9edaf4 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
d694f97394f97d222f3a82be97ee84d40d2d7964 net: renesas: rswitch: fix possible early skb release
c63992e6efa38b3a956e66914b27d5551357bf3e xhci: retry Stop Endpoint on buggy NEC controllers
5a50a00907be756ea6966598037f280097c39fa4 usb: xhci: Limit Stop Endpoint retries
d541fee2988cc3071d7674b120491bd10875b2af xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
6cdb64a4cc78684de8eb86bd78d2fad31d75ffdf thunderbolt: Add support for Intel Lunar Lake
9eecc11aaff4534cc5dd47ddee0c5975f599f45a thunderbolt: Add support for Intel Panther Lake-M/P
042eb3834282860f4bf0f753854ac57e6ecd59ea thunderbolt: Don't display nvm_version unless upgrade supported
1fcbf63057791faefdacc28c8263cedb5c2387f1 x86, crash: wrap crash dumping code into crash related ifdefs
755218882e0db6f3a6aa243e97ae81c36bf2744e x86/hyperv: Fix hv tsc page based sched_clock for hibernation
5748bcdf44f88bfea36611475116493e4b4cf40a of: address: Remove duplicated functions
3d07ff823d5117a680d02a2ecf7583c759a077a4 of: address: Store number of bus flag cells rather than bool
aad661e9c0e8698d4930ad84545f11751d09ab7d of: address: Preserve the flags portion on 1:1 dma-ranges mapping
194e2db86432c21956dfc9670ee665d6362153f0 watchdog: rzg2l_wdt: Remove reset de-assert from probe
1cd954bab3a37b04ebf26d75144e386aa1128937 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
02119367bd392eef8a56e78ba37aeafe9f9eec2d watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
9fc962247a73a2006f63160c28c6576c0f0cccf9 watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
83925aee16274d5005e16dd9171cc9f8b9e83c70 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
d2e405d9b1c9cb17807c0d5f00b65f045ebb4fac udf_rename(): only access the child content on cross-directory rename
e8d12256a0a90c991edb30bb93fb64ba9eb89ea8 udf: Verify inode link counts before performing rename
bad8f624ca55a5f77ed5b8aae7e4979388e475cb ALSA: ump: Use guard() for locking
deee5bdccfe3e2c2235d6d2cb6b2f940217a4233 ALSA: ump: Don't open legacy substream for an inactive group
c81fae12b1f92de4df1be791bf46ee8e67ee85a9 ALSA: ump: Indicate the inactive group in legacy substream names
81b45865167aaa11a3cc407fd147115223055e6d ALSA: ump: Update legacy substream names upon FB info update
1a00ffcac83542855b6d38b9a2496705b14b3fc1 scsi: mpi3mr: Use ida to manage mrioc ID
9e95d36cc6c48b57b04f22b7471333e3d7448b38 scsi: mpi3mr: Start controller indexing from 0
2f05157796a4a9f8fec0345d143d65d821353476 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
268b19ab26c3b3dbb3b22730f59b73dad46229b3 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
336cb39318e42fc26ff1924f629ba3a4014938ba x86/ptrace: Cleanup the definition of the pt_regs structure
472d556f657a8593fe8ecafeb4bcd74be00ee6f4 x86/ptrace: Add FRED additional information to the pt_regs structure
be08c71dd24091760be912aba2823405c0960954 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
a1ec0cc4b852679f27e4b96054cbd9d411f6175f btrfs: rename and export __btrfs_cow_block()
30dfb61e024d4f12082e77d0b4688995a62c97b9 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
28a09aca429a6b994f221845c9121238c2b81006 Bluetooth: btusb: add callback function in btusb suspend/resume
e7852baf71682908a4e74bfb5f67fee4084fb3da Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
cce29db75aa3c97dca3c9124f483d63211595a08 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
991ce04bea59f99a7a7cbb06b40122187c71dcf0 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
6ce7c9676bd86303cbd81c1f80332f0bc6bb4721 cleanup: Remove address space of returned pointer
4f19a1c6ad31441e71b71fba720011f3d4f970fb scsi: hisi_sas: Fix a deadlock issue related to automatic dump
402467dd9d2575266d8644191d9809bd65418d66 usb: typec: ucsi: glink: fix off-by-one in connector_status
adc8a1dd90080dd52cdca4da542666873a7e759e usb: xhci: Avoid queuing redundant Stop Endpoint commands
ed4fad8ad2dd35b1c2f41239f053167425b29d83 ALSA: ump: Shut up truncated string warning
19220bfd515ad234ed3e82221798f2a4babfec9a platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
d808f4485d816c582a1ac016bbf3198e74fd403e f2fs: fix to wait dio completion
c3417d8a062a3d7cc27b175bb766a668f01c460c selinux: ignore unknown extended permissions
f7a5a7163a9c62fe6c444cf2513b47d3a5907aa9 btrfs: fix use-after-free in btrfs_encoded_read_endio()
6305287582383b7790483c193f414dc7a74aaa78 mmc: sdhci-msm: fix crypto key eviction
96626187f63cacf4a51beea71831216b3d189df0 tracing: Have process_string() also allow arrays
986ec5980181755ab07d3e3093363a37a89833af libceph: add doutc and *_client debug macros support
ed67bed6bd9bdb25daa4adb529804f1fb17557c6 ceph: print cluster fsid and client global_id in all debug logs
bc54c66e3fe75b9dbb4ab0699bdd686a0fded7f7 ceph: give up on paths longer than PATH_MAX
7e635e15086239d949fbc74ce42a5e1a885bc95f net: mctp: handle skb cleanup on sock_queue failures
ec83061215450c1410e5e7fda9b9982647247a99 tracing: Move readpos from seq_buf to trace_seq
837a6e1226e5dc378e6cb02b244c56c8fcdfb667 powerpc: Remove initialisation of readpos
bf9e2a543247ef7d2aafcd59c9571da53c980d9a seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
08f1f5191b4cedff8384abdcfc2569bfaec8ee95 tracing: Handle old buffer mappings for event strings and functions
a91e5b48ee18573e9fa690e74b667d7254d4d4f4 tracing: Fix trace_check_vprintf() when tp_printk is used
ed9d63d16d9b361903ecc60699c4720990e59a12 tracing: Check "%s" dereference via the field and not the TP_printk format
92bd835ed8358b98c9e41683e3ca04958c9ce59c RDMA/bnxt_re: Allow MSN table capability check
6b588cca12b93ce0436689ee02669a27e8c2b7ff RDMA/bnxt_re: Remove always true dattr validity check
73246f9f32f271aa05e5893d6e13e89ce345e5a8 RDMA/mlx5: Enforce same type port association for multiport RoCE
fd401384fa324ebb205cf384c3f081bf370e97bd RDMA/bnxt_re: Avoid initializing the software queue for user queues
73a43c3958e615f2bc824a6356c0370adbf621a0 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
96609a730436932eebfbdbfe7362834e261aa5de nvme-pci: 512 byte aligned dma pool segment quirk
7a96af2b48407a702467d50b34a24d4aab9b4546 RDMA/bnxt_re: Fix the check for 9060 condition
88729763616126620c104373fa1e2422e91b3f21 RDMA/bnxt_re: Add check for path mtu in modify_qp
1bfb960e4f934d9a8cc9cab5c825b7c678e541ae RDMA/bnxt_re: Fix reporting hw_ver in query_device
4b9c5a2029a14f72f65d31b6f30c3030f538f34d RDMA/bnxt_re: Fix max_qp_wrs reported
35d9a5e94d8ecbdd4a55977ef3135d58dd73f79f RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
c5cae805085aac78503f5b59f81f2add001b6fbd RDMA/bnxt_re: Disable use of reserved wqes
0d5a4a5184df0ad0cd376839d7738f7abd200cc5 RDMA/bnxt_re: Add send queue size check for variable wqe
69a519273337061a3eff4181384f94554f021bb5 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
9f30c05f560e47812c66f1b5e4670fa390aa87e4 RDMA/bnxt_re: Fix the locking while accessing the QP table
30c5d1f46c7ddeaf33532e5119eabd11ece0ff71 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
cdb6de29dd5fa0a7e32f3e58aee941dcfe8cc2b7 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
3924b5b9fe6a1b80a577c83af8dfff658e2b85f1 net: dsa: microchip: Fix LAN937X set_ageing_time function
e01ff15eb395d619621d7f0207a7947d806edc11 RDMA/hns: Refactor mtr find
796aef28f568b1a7c459767d72b6fff87c7e8211 RDMA/hns: Remove unused parameters and variables
b0df4786fa23a039826e6e49850690dfc6f999e9 RDMA/hns: Fix mapping error of zero-hop WQE buffer
42f4cedb6648ab0666d18985dd3e6de4410f7ae6 RDMA/hns: Fix warning storm caused by invalid input in IO path
2f983b3969964698caa83da8bd694014cb489004 RDMA/hns: Fix missing flush CQE for DWQE
bfab8de82967d1d3e9605940c24499300644fa70 net: stmmac: don't create a MDIO bus if unnecessary
75d8419138286dc6b616e9c0e01f14206a3e2a1d net: stmmac: restructure the error path of stmmac_probe_config_dt()
2de6572b77ab6c01613f4ee093a38d1dcc8449cd net: fix memory leak in tcp_conn_request()
ac4b130a48dcc399f076ae5baa3135881084c191 ip_tunnel: annotate data-races around t->parms.link
ccd2845e2e049cae3f54a31ed93077b3fe37ab2f ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
e1fa2e25244aee9a54aad173be565834144cf5b4 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
9e4b071aae58fb087570bfc1d2026ba7109a8e57 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
8b4f65752307a742044854398a9a7da89764790d net: Fix netns for ip_tunnel_init_flow()
69288a74e4b8f8849117d797c1fef85f57ca9227 netrom: check buffer length before accessing it
260fce55539d1ed9f8091c95b227e19319aa6d28 net/mlx5: DR, select MSIX vector 0 for completion queue creation
a66c8a29446e8164e2e0265f6d596e16873bb0ef net/mlx5e: macsec: Maintain TX SA from encoding_sa
8a4299ec97ae81d0718306c54bbe62070338ef8b net/mlx5e: Skip restore TC rules for vport rep without loaded flag
cf8be543395c39f439cb464d3a05bb0582f5e8ab drm/i915/dg1: Fix power gate sequence.
0f58e89344fb0d8aeb2b61fa120977dfa5707360 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
36c535bc1ca20692dd4b76156ed81cf32077c9f5 net: llc: reset skb->transport_header
a70341f30f4594d8f662ab7b510025cf0596255a ALSA: usb-audio: US16x08: Initialize array before use
3a2c490eead4eb5b01e52f8c0a69891e141ad601 eth: bcmsysport: fix call balance of priv->clk handling routines
508622b876d5380efc8e1c812c3285a559064292 net: mv643xx_eth: fix an OF node reference leak
f2ef7e19f9b1cf087ae0d0fc68ae69f8c5b72615 net: wwan: t7xx: Fix FSM command timeout issue
b21b916a9371c642256b31da41133a51a8e780b8 RDMA/rtrs: Ensure 'ib_sge list' is accessible
b77f73087cb250b8dc137109d1dbf6cac7834fcb net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
477eadd9b78cf69495604f2b303a7bcd3c3f611a net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
b1bbefe9956d3dde0184b73aa1e38eb133279f72 net: restrict SO_REUSEPORT to inet sockets
e9d4d3c1710b2b38a578fea233d757f749e753e4 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
b54526ee913f01d3a47b2e61162d73952854bffe af_packet: fix vlan_get_tci() vs MSG_PEEK
bcb904517df46fa52769b65e250bbe9ad03d96b9 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
f6831336192ea269d9897ca88c4926a8107d1860 ila: serialize calls to nf_register_net_hooks()
8aee4d11a0a8d992b20ef00bbcb727322fd37718 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
3cb352a33af3a5eeaba93ba37a75dbbf1a4bc56c wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
71696288da769b6ba22637c7e609c3ea33a48625 wifi: mac80211: wake the queues in case of failure in resume
111b6e3cbbafe4afe1df599fc05fa1c414aae690 drm/amdkfd: Correct the migration DMA map direction
0b3987deddb52e61e05992b2d828a33807e0f2b4 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
0eb5700123ab86ae3908e1af3ea203c3229f86f3 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
7c8970fabfc10febf34a13d2ae66fd017201e328 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
b39bd647d283acc82c6550cfdd3245e29dd3fd46 sound: usb: enable DSD output for ddHiFi TC44C
08bc11bd39809b1804abca161b40c3b5cfdea775 sound: usb: format: don't warn that raw DSD is unsupported
a00cd11c2ff08c098bed520f6a098bed3e1b5d67 bpf: fix potential error return
80212aa62f02b484d03bce467fbc805ac8a1091c ksmbd: retry iterate_dir in smb2_query_dir
4f2e76575c553eed9117aed766988b4aaa9d45e1 ksmbd: set ATTR_CTIME flags when setting mtime
d2f8fac1814fbfa0202540726ff2f8ab6b76e086 smb: client: destroy cfid_put_wq on module exit
b44d4e187e86f0ad0d0662c0397dc4a6bbef043d net: usb: qmi_wwan: add Telit FE910C04 compositions
dcdd46f14e68a1f4bf704424b3d09419c3b2eed0 Bluetooth: hci_core: Fix sleeping function called from invalid context
56fb74cf78a6d41fa39ac00e8bb672889ade6298 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
f939867448eb7591676cda5fe134ac963fac365d ARC: build: Try to guess GCC variant of cross compiler
7fb9fc82a52db8f4b52589fca74d81368fbd2ce6 seq_buf: Make DECLARE_SEQ_BUF() usable
83d12bca54baefb3bf388de1d26f5f3eee12001f RDMA/bnxt_re: Fix the max WQE size for static WQE support
799fb2f867125bfe58f8505b024e32c60a31b0af modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
a1ee9d6332cbfb289aa80601ae8b924d67f204f6 modpost: fix the missed iteration for the max bit in do_input()
4c714df4865fd3d778a42d36274ec567764b4907 Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
bab364f3c2293bf280169d2ac0e32041e7e015ba ALSA: seq: Check UMP support for midi_version change
ec9f868bbc93304a337852419281404235ebe396 ALSA hda/realtek: Add quirk for Framework F111:000C
1d4763dbb3e7ba24211c3a20ee3caed0d49bf88d ALSA: seq: oss: Fix races at processing SysEx messages

--===============2076493646958315832==--
