Content-Type: multipart/mixed; boundary="===============8173673948106192567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 18:42:55 -0000
Message-Id: <173618897502.3105974.15264812283386471914@gitolite.kernel.org>

--===============8173673948106192567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1d9fd24c6dfced996a590295aebf74dbf026430a
    new: 05b9afee9bee91aa91a03c5b6ef66e5fd5503a87
    log: revlist-1d9fd24c6dfc-05b9afee9bee.txt
  - ref: refs/heads/queue/5.15
    old: 69d65366b44c3b76aba98096d057c2a8cde2b35c
    new: 1a3e3776a2a5319aeac1a289e2a2f21d59d06584
    log: revlist-69d65366b44c-1a3e3776a2a5.txt
  - ref: refs/heads/queue/5.4
    old: eb25e628c8779618fc00c93053b773d9d5988ceb
    new: c8498b07d15baaeabdf48936e870d42668d9750d
    log: revlist-eb25e628c877-c8498b07d15b.txt
  - ref: refs/heads/queue/6.1
    old: 5a583e32bd2cc51887066914edfe37f2a4cbc6aa
    new: 89b48ce118891778c71f32afcd046c556552cee3
    log: revlist-5a583e32bd2c-89b48ce11889.txt
  - ref: refs/heads/queue/6.12
    old: cf38478654727386aa36aad03a0e3b0f1011b52a
    new: b340a47933b57cae0c3fd1e9e28b069988d24a97
    log: revlist-cf3847865472-b340a47933b5.txt
  - ref: refs/heads/queue/6.6
    old: fb84f538a9ef94cbb0302a1c95e76417c552bc50
    new: e6f3d6da8e9d3c4daf133cca2a175f2af4b4bbc6
    log: revlist-fb84f538a9ef-e6f3d6da8e9d.txt

--===============8173673948106192567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9fd24c6dfc-05b9afee9bee.txt

4094e435b4b4cf77b18038e987831112dd1f1876 net: sched: fix ordering of qlen adjustment
1afe8cdd3ebe5cf018ee41b275ce3a768c805a01 PCI/AER: Disable AER service on suspend
b1dd17a8d449f43f7016247669eeec3f48aed5cd PCI: Use preserve_config in place of pci_flags
b32fa37ef8c4e15e9599817033b0583024feda8f MIPS: Loongson64: DTS: Fix msi node for ls7a
8402b4dc46dadd211d4748a43d5849b881356a19 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
c59865bd61b4e06ef9e000c38bfcff7a1998c4b6 PCI: Add ACS quirk for Broadcom BCM5760X NIC
7c9880aa6c6f23626517104977fd73d104583a13 usb: cdns3: Add quirk flag to enable suspend residency
db905bbd9b1fd0be3885d3c6f62425ebbfc6dc12 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
03725d58cf0b99964a8e70c01fb65e034a3af10d i2c: pnx: Fix timeout in wait functions
2794257904c7cc5dd369eb471dec33979a9d9a27 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
151890fda60975089b61a9e88d3ce038611d9ea6 erofs: fix incorrect symlink detection in fast symlink
6eaf509f16d2fb18efff7f0f4d55b1c1545a9479 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
1c920015f9de4b030c7bc7226e83b412656d707a net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
402841c6cc37c36a55ebe8935a027f97900d078c net/smc: check return value of sock_recvmsg when draining clc data
3229d93570b34de077d4df53f035ca25c2d8cc23 netdevsim: switch to memdup_user_nul()
6180c07c9d0580ef6f9b8f2fada8d57d9b4f5cca netdevsim: prevent bad user input in nsim_dev_health_break_write()
69c6ecdbfb3a404e1562f5d4ef8cfbe1b7562709 ionic: use ee->offset when returning sprom data
a542df9827a2fb9020adee66a5068fd495da4de3 net: hinic: Fix cleanup in create_rxqs/txqs()
a4169ba59edd16abff6b297a98d305ff151bd30b net: ethernet: bgmac-platform: fix an OF node reference leak
76f56859b995be728352e72021ea4639597675ca netfilter: ipset: Fix for recursive locking warning
3a6e6dd2b04de0a57a3a88b2d7a05df9865574f5 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2fceb0ae47e11fcbc2340a3db9c801d2f306c90d chelsio/chtls: prevent potential integer overflow on 32bit
95701861feb38922b8baece4ef198e821d1b5b5c i2c: riic: Always round-up when calculating bus period
aad81432221d35e1dc16b073f310f610ba234e7b efivarfs: Fix error on non-existent file
78baab9ffa603745ddf1d1b88e1daba97e6af5eb USB: serial: option: add TCL IK512 MBIM & ECM
df7fc62d7eddb3c868554b324c6e1278bffc8b0b USB: serial: option: add MeiG Smart SLM770A
66bc1f6c81b6e1cdb944615ee84c6dc4f6280f94 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
67914b44bae24683ccd902e234ca7e00ff76cc6d USB: serial: option: add MediaTek T7XX compositions
33375ebfa315dbfead9d6ddb667518fcf49ae014 USB: serial: option: add Telit FE910C04 rmnet compositions
59bf18e10c5428125577ff537dfe338fcdb0dd6e drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
c20396fbaac7166e0f69b944f2f5b63da422d9bb hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
1289afe460999a53c4c00975bfd6dd028290c7d3 sh: clk: Fix clk_enable() to return 0 on NULL clk
2ed2b72c2e4557523b4d252f78f75b69dd3d368a zram: refuse to use zero sized block device as backing device
99494da6bd3037a7ea1f514f9ca7da17447ed565 btrfs: tree-checker: reject inline extent items with 0 ref count
e66e2e8dda34c71e71f765aeaccbc5b3b3615fa6 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
dbcc79b5f5dabeb57bc3f03dc4020e3c0f1f0e86 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
67c9bfec889a86c0374fd34a7b9bbe9304673a5f of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
27f0e6820eb75a8448c7df126cafba5b7dbc90e0 nilfs2: prevent use of deleted inode
ed8d47232adb8f286623be03169db3fd6a6569d5 udmabuf: also check for F_SEAL_FUTURE_WRITE
7768aeecfba7d75dc43a505d352fd03670092eff of: Fix error path in of_parse_phandle_with_args_map()
e97d5b62ac5ef095eefe8e3b7c269ad8b1ee31f6 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
311067c1c6ee6b7335963c075948f4798ae0cb46 ceph: validate snapdirname option length when mounting
a7ac80af0d9efec380a0aa8d8dfc1dcedfe7856c epoll: Add synchronous wakeup support for ep_poll_callback
1a7756b990edff9efa9ebfd5b03c48b92991e449 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
2fc6d8c96b02b1026885d918563db0b3fbf2af6c mm/vmstat: fix a W=1 clang compiler warning
52111949f0775f136210fd23343bc22c0ca1ba8a tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
aa9cc956b75b5da23dbc740808f0de0ae2816ba3 bpf: Check negative offsets in __bpf_skb_min_len()
2ccdfb7fcbfe1ba73db21e700d07d2362e76f19e nfsd: restore callback functionality for NFSv4.0
a438fe90d92f04a977fd289dc3b6743f3062c777 mtd: diskonchip: Cast an operand to prevent potential overflow
ae0f95ecbd001e48847106855cd9227d232ebe86 phy: core: Fix an OF node refcount leakage in _of_phy_get()
3a4ee414f317efad3e8d8d3a2dbefe3166ce0aee phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
17dc2e8eb2e2347dca46c294d1603862e9eb9d7a phy: core: Fix that API devm_phy_put() fails to release the phy
47b41f208e10b50b317f7badbea83a826091ae82 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
c84c0897a18e520cc99774effc32ce2d59ff04b3 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
ea714bc228d098e600eb5b8c489d1ac5b2fdc7df dmaengine: mv_xor: fix child node refcount handling in early exit
67625a836306ac71abd93de8dc599f64c0770c72 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
a9b20843a32a15e1d5a517f6245c95772b1366d1 mtd: rawnand: fix double free in atmel_pmecc_create_user()
0ebfb2e6204c5cdc02a2106d50f9af62ed34ccef tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
f7669df4964b3f55272fa8c4df062cb5bced374d watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
488c2d92676c7f93877fb3d79a92911806826429 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
d211e2061e4e2cd978df3c595496ae6cb204c6b4 scsi: megaraid_sas: Fix for a potential deadlock
9116d20ce604563bcbd2aa50147132ada602ae65 ALSA: hda/conexant: fix Z60MR100 startup pop issue
d260ab20746ec210a9878c9fb82cf4617dfd369b regmap: Use correct format specifier for logging range errors
e3399368422b070963a3ea0b82415db0791da666 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
b997a9741a4aabc6cb59f0d41c73560f144665ff scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
6b79d4ad47391ad8c318a8a51a2a895af2e3722c scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
2e4fc714039ee47c653592b0ffaadbbc2c0b3ccf virtio-blk: don't keep queue frozen during system suspend
f978bde268c2d2230a711ca086b3443a38ab41a0 MIPS: Probe toolchain support of -msym32
4f2d67fb06db6477512457b83bcf95641fe238b2 skbuff: introduce skb_expand_head()
75ee4d46cdbec91d38d256db17aed05c9d08919d ipv6: use skb_expand_head in ip6_finish_output2
1336608e8f3f0127034abd12b9d7bd451ef3f2df ipv6: use skb_expand_head in ip6_xmit
a733fd09293d3135554d094c18f8388727308ab6 ipv6: fix possible UAF in ip6_finish_output2()
367b4a2cabfa19e3d7646c77c5cc2bdc88d1e7ee bpf: Check validity of link->type in bpf_link_show_fdinfo()
aedc2e9a82f17882cd2d4441c3c4fdbeb5c5f753 bpf: fix recursive lock when verdict program return SK_PASS
b6abb96926bcfaed86894d25c7ba6e50d03460d5 drm/dp_mst: Fix MST sideband message body length check
0af1b1ce5e12a55296e2f63146c0381e69609c58 arm64: mm: Rename asid2idx() to ctxid2asid()
8525cbe138123b074ee3b31d5485bd24d9e63b51 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
346d852e005a77126214d94884fcdb1d19f3ba89 tracing: Constify string literal data member in struct trace_event_call
649c91880135dee70a4267e6995df757991d0f37 power: supply: gpio-charger: Fix set charge current limits
2b55b69060a020dc98165169ea2dcf6bb2f4a5eb btrfs: avoid monopolizing a core when activating a swap file
bc3f68cb4c1012e0960633c18a91865e8bebfe58 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
12229928b184fe27cab2efd8d92329f0e6003434 skb_expand_head() adjust skb->truesize incorrectly
a95bcdcb032551dcc8f50ce8b26620156af33d46 ipv6: prevent possible UAF in ip6_xmit()
31b159d4d27e84fc49c38d7f6b543d64560ea698 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
20aa9f5a0589e846af9add1dc6ac4bb96741f26c selinux: ignore unknown extended permissions
8fb2132740d72eff71eb6dbe0e3d5ca23901ffc5 thunderbolt: Add support for Intel Alder Lake
4868499942440393a9adb1ab07ac38a32bcfdb1e thunderbolt: Add support for Intel Raptor Lake
a776a46a58c4cec37cf6c31b1bcfa704f5c2b67a thunderbolt: Add support for Intel Meteor Lake
e8edd42c69814fd1773fd518ae277f2a48e1bcb2 thunderbolt: Add Intel Barlow Ridge PCI ID
5cd2713c48cf9a95e5d22fbaaacda5d375f6e362 thunderbolt: Add support for Intel Lunar Lake
3819661cdfa71bbd03888da1307e46b2c3bf08ac thunderbolt: Add support for Intel Panther Lake-M/P
819d86a08120288a3cdad901c5c04a17993da7a0 loop: let set_capacity_revalidate_and_notify update the bdev size
08cabbc0ae88715e2dffaf49d6d118afe1a1387d nvme: let set_capacity_revalidate_and_notify update the bdev size
b1ddf05edf76d5ed810b1d6b799bbbad6ef72ba4 sd: update the bdev size in sd_revalidate_disk
335012d9548cda936dae1871dbbf40310d522ac0 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
095cee542d949cdc11d9ed1021a3508299e9e16a zram: use set_capacity_and_notify
bf454b315a75a061317216abe12cde2c402fabb5 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
31f5274a6d19f77e3ea4d6f3aaed5af56c1bac05 zram: fix uninitialized ZRAM not releasing backing device
1353bf76d48c704e17ebab15bd3c38245b27a2a5 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
d45dbe43b87ede2963778ae4f6c1208ee13bf25d RDMA/mlx5: Enforce same type port association for multiport RoCE
0ca76db6634b5ee4da729ee5666c58626cd1dcb3 RDMA/bnxt_re: Add check for path mtu in modify_qp
b56dbb2806c8a889c583f5b1637bedc8a3f778f9 RDMA/bnxt_re: Fix reporting hw_ver in query_device
34ab22f5e351533d4157e9af5f8559cf39d1d2fa RDMA/bnxt_re: Fix max_qp_wrs reported
0213599eb6ae19b53c3b603ac8ee36ba149eea9b RDMA/bnxt_re: Fix the locking while accessing the QP table
16588795a86d7bc8c13092952117d281e12b0e82 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
32bddc83ad391c4d12167a86c625ec29b40e7b4b netrom: check buffer length before accessing it
135691ff8384c2018ce8a783bf1b46fddcbec912 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
84d6e598c69854591f667eeee3187cc6b3fa9e5c net: llc: reset skb->transport_header
55e09ae96c1246c085cce0005ae2c81419bb597b ALSA: usb-audio: US16x08: Initialize array before use
f0ee202a5ef97fdb3c36dc9a35ed86fb9fb79732 eth: bcmsysport: fix call balance of priv->clk handling routines
9e308762a83418ca0d24bc59ee3aa8d4c68efbfa RDMA/rtrs: Ensure 'ib_sge list' is accessible
cbe0796f70a43adc8d6b77f91c1c73f257962b74 af_packet: fix vlan_get_tci() vs MSG_PEEK
b5d0f03a50d8a1dc9b478b91fa146fcd8440b3eb af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
933dd3ad0b8dd61fe212332951dcbaed3ec55583 ila: serialize calls to nf_register_net_hooks()
98b806a83499248f84cd3764bab43bc039ac7a1c dmaengine: dw: Select only supported masters for ACPI devices
a5013cc2249bd39facf2d3394e53b33a29e35f3a btrfs: switch extent buffer tree lock to rw_semaphore
08811587b087f9a044936a99b94b21d3d2572aa4 btrfs: locking: remove all the blocking helpers
82d5ce261a40aa338cd97aa873780343bfdedfde btrfs: rename and export __btrfs_cow_block()
595dc7baaccc2a4fc60d948bb13c35df496c292b btrfs: fix use-after-free when COWing tree bock and tracing is enabled
0b34f3291993dfbb1eb346d90a070d004b1009da kernel: Initialize cpumask before parsing
406429f617dd16b3a0e54de8407128b3ec3c8dc2 tracing: Prevent bad count for tracing_cpumask_write
014f64ed6c6f93008adfc8c9c1e941ed311181d8 wifi: mac80211: wake the queues in case of failure in resume
57860fdd1aa719193292189f93b2be5d422ffa13 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
f7084ace10ac59c5f9ddd6608e5ba31c9e9266a3 sound: usb: format: don't warn that raw DSD is unsupported
11609bb9af384db010a1c31b354cb04d845ffaf2 bpf: fix potential error return
c2b8085ecffcf4964f474e6e2f3d82190379103b net: usb: qmi_wwan: add Telit FE910C04 compositions
86c337dd8082ada5fd29368d8a673b6f8d883db2 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
8356771aaaafc984b66f5f4f2ce9f2df2d5377ef ARC: build: Try to guess GCC variant of cross compiler
1cb4c4be623dbfca041838fde50b9fe18a051bcb btrfs: locking: remove the recursion handling code
09cb6d429922bcdcaefbb92ec24c88ad7ace0e30 btrfs: don't set lock_owner when locking extent buffer for reading
70f2f24e5ec5130a008d1745803a04a4677726e9 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
62e54a933cc362f447fee87afa3e427ef395e915 modpost: fix the missed iteration for the max bit in do_input()
20c0ac0ca47e0083567189c3016a5f160d14ec66 RDMA/uverbs: Prevent integer overflow issue
1f08c5ed09f71a183419344dd082d0efa6a49c9c pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
50d8a91be8a5d0d70a25651cc6c4737443d99829 sky2: Add device ID 11ab:4373 for Marvell 88E8075
8f74dfa28ce8f4ecb9d7c658994f76cb3eaef22c net/sctp: Prevent autoclose integer overflow in sctp_association_init()
b1e5a57019ccfa4d2bc757496014a2736be7fa5f drm: adv7511: Drop dsi single lane support
05b9afee9bee91aa91a03c5b6ef66e5fd5503a87 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============8173673948106192567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d65366b44c-1a3e3776a2a5.txt

5191e77bf0cc00c2f7aff027d647bed1984658da net: sched: fix ordering of qlen adjustment
6028c5ad29f88e9dada4aa913dc65e86115cfcef PCI: Use preserve_config in place of pci_flags
f75169b78cded0eb74669ecb8ad02f095b980c34 PCI/AER: Disable AER service on suspend
555be2c4a0e9d87d4773414612963640c554a6a6 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
c25a52cfe56ca29b9deb2bcc2b705d72e061838a usb: cdns3: Add quirk flag to enable suspend residency
4db44c448a4e4dcfee131bb38196d8de703ce2ff ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
3f706be4c3951b95783d39d7c44204de7439cbc9 PCI: vmd: Create domain symlink before pci_bus_add_devices()
7fdf440778d25066bbbd143e8af038633410abb5 PCI: Add ACS quirk for Broadcom BCM5760X NIC
45dcfb9bb3e596bbba5ced8473d4831720a6b246 MIPS: Loongson64: DTS: Fix msi node for ls7a
f6e101b26a44f3fd097786bb1766ef127a8ccfce usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
d0972e2e0c7fa14e1221b3f41853d19d0389f6cd i2c: pnx: Fix timeout in wait functions
a40d864b3b68003f9e539e85f8f3f4d6bb5560fe erofs: fix incorrect symlink detection in fast symlink
76231400794d5ec3a7c45da34bb766c7bc287920 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
eb1ccbf2b241107b4ef82bda78bf6190a1579f28 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
5ccdab829554981fe7a8c038d0fdf816663b091a net/smc: check smcd_v2_ext_offset when receiving proposal msg
d525ad5425f66ac3b85ad0e48dc6c3d14af98300 net/smc: check return value of sock_recvmsg when draining clc data
38e19d072801ecebf1b96e6d9c7d6a1cdf77d18d netdevsim: prevent bad user input in nsim_dev_health_break_write()
a41c844bde5cd00eb902dbbdb22e3c3d9427b602 ionic: Fix netdev notifier unregister on failure
00af8e81aba5f865c502296495ee406f986a1384 ionic: use ee->offset when returning sprom data
c911fed9d83c60fb908c88cfbdc8f35dcbbdc14b net: hinic: Fix cleanup in create_rxqs/txqs()
b46baea7d301d781d757e60b13d0c55bed7780d2 net: ethernet: bgmac-platform: fix an OF node reference leak
e5bf87f31a47dc073fd7649bfda12294b02a81bd netfilter: ipset: Fix for recursive locking warning
4147f3ccd967dff0cff5f4a5afd5232e4cf65e03 net: mdiobus: fix an OF node reference leak
5f5352b3dd92424f7e0fbe67de82fb010144e36e mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2305cd2d58516022be61a02a3d5476c04fc8f183 chelsio/chtls: prevent potential integer overflow on 32bit
d233c6d31d31852d0c3e35c951040ae05db3adcb i2c: riic: Always round-up when calculating bus period
98f2ba800691b8d61eb5c35714a1b15100ad2120 efivarfs: Fix error on non-existent file
adf0b163a9531631b8c34e93795a460d840ddd47 USB: serial: option: add TCL IK512 MBIM & ECM
65f43d99e628ee119d5d0144ffe87e8943c36f78 USB: serial: option: add MeiG Smart SLM770A
9d7d0f0e3daed76a6bece8438f7ea636e0f034c7 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
50e77cef96ef2c538ba289f0b5f57138b6a65dfd USB: serial: option: add MediaTek T7XX compositions
f37147153933681fd6fb01d94d97d9993d6d3657 USB: serial: option: add Telit FE910C04 rmnet compositions
1d7d8269ffd9f3ed9a0711a4b209a0a33c773ea9 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
e739bfd9c56b84a053092042a695850bff9623c4 hwmon: (tmp513) Don't use "proxy" headers
7554b36d222b0ef0083d6fea7b5a15ba28130f89 hwmon: (tmp513) Simplify with dev_err_probe()
432f5a1ee50ff9722bedf0e00b5eb7a88d7b069d hwmon: (tmp513) Use SI constants from units.h
e99858dcbc0207c1826285382b336f5e7af572c4 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
75d9f18b9b15d13267f6b277dcdf2327eeeb940e hwmon: (tmp513) Fix Current Register value interpretation
24574f86f25ce5be4a54b988ac43563cde26051f hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
a891dc75dd5c88df7959f732affc7aa06b9eefc3 sh: clk: Fix clk_enable() to return 0 on NULL clk
4030016de65ec9c657f492d5466453c76fe8ceb8 zram: refuse to use zero sized block device as backing device
3a204eda3140e5a7a778db34073d62d5138d151a btrfs: tree-checker: reject inline extent items with 0 ref count
d56e1b85e265f4873172bc190e93e10d48796051 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
a1b42096700dd5ae13259ab7730ab38259c9a2d3 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
b5775569394a541d86b26dbef568c98df19d14de tracing: Fix test_event_printk() to process entire print argument
d98b4b0d5fecff9620343453f2767a50608f4182 tracing: Add missing helper functions in event pointer dereference check
01970e4053e2017ec64ed8d429f612aa001f365b tracing: Add "%s" check in test_event_printk()
c2d38af5ffa1bc81d18d417d446690c3a6db0759 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
f730fa09b5a860178c5092c00e7e7cc5f27e8cd8 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
0bbddfef7c4886b981a9f992687f4905e6c7e9f8 nilfs2: prevent use of deleted inode
f5c35bb99868273933cc7eb5d7013d25ed835a8d udmabuf: also check for F_SEAL_FUTURE_WRITE
f20ad31297062e793c0353edcd6450b62f05cac0 of: Fix error path in of_parse_phandle_with_args_map()
67f617ad6bd477a1a5bca2e2a252975052b7b746 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
7646d8b902328a22c146caccbb56b8b27f132f7f ceph: validate snapdirname option length when mounting
3de6e0fd2914f92fbcf389557c233632f953bd58 epoll: Add synchronous wakeup support for ep_poll_callback
cb4d97d9ae9841190148f80fa253665abbf8fc66 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
fd1ba4b18711e80ff8ea59c01550d82c0af19f60 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
4ff425c0c88352c9087ba17beb82ed4e818d9a00 mm/vmstat: fix a W=1 clang compiler warning
f935f921171fb08e0f646199d5eeb71f5f882375 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
8a13e60c8802555eb57fd4ab6e88f4f71174340e tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
d5c8e3e9cfb4f9013ef482ed7e62db55260f9ec5 bpf: Check negative offsets in __bpf_skb_min_len()
620da28424684c6679f3b6c28130320c7e196059 nfsd: restore callback functionality for NFSv4.0
448529a4d7cea0d04fa291e5fdc1709d1cf616de mtd: diskonchip: Cast an operand to prevent potential overflow
59b5ca35cd563ba137271a9dd44b68321fd54faf mtd: rawnand: arasan: Fix double assertion of chip-select
9f84186d09f41229eec6ca429ac8f161b26d04c0 mtd: rawnand: arasan: Fix missing de-registration of NAND
20e2ff6b4cb6e2fecfe0bec6c82cdb48790780b4 phy: core: Fix an OF node refcount leakage in _of_phy_get()
2fea41b7b119a7498cfa841bb86b5243db7361d3 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
32ee07b592d7dba20a2e102ab1386ef9a6b61101 phy: core: Fix that API devm_phy_put() fails to release the phy
96149c4f99d5173bbe2fccaf217faf1e7a6bc50e phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
bcd45204327a00d80f2d5b5e6d9ba159941576ee phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
9d7a85cfc0377c98560e264c74fb29ddd5c1eec3 dmaengine: mv_xor: fix child node refcount handling in early exit
fcc3a243874909b4fbefdd49cec8854c18b44ba1 dmaengine: dw: Select only supported masters for ACPI devices
6ed1db2db7826699b799dfd89d48dad92d9df555 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
4a1a9d76f1ed2dd8ac245445fe4871b64530c841 mtd: rawnand: fix double free in atmel_pmecc_create_user()
3606a7f6f5648e4b76552752e1dc0772eb3489e2 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
c75f697ee72d5ae89f2adfef6197a3c2d38339a3 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
6d08ade0f99710db3ac6cf465ab9b9ede159efe4 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
8c73ac2da4b323d83cc37eb067cd7446c1565948 scsi: megaraid_sas: Fix for a potential deadlock
451fdcb0c2904c3f3b17b5ef4a67f68d233aa9c6 ALSA: hda/conexant: fix Z60MR100 startup pop issue
51a01db62bc14887572b7cf6a9b7c1000fa1e788 regmap: Use correct format specifier for logging range errors
46ccdb5bd2cd27a5f17e226f1384e638777fee43 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
f51ef37262e64ff9bee2a6d6b84d4b6d86400146 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
37aeaf38fed8b0e3626b206fb1d65d5370fcbf37 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
28bc7cd12e2c95304f0ffa5468db537db8f13a43 virtio-blk: don't keep queue frozen during system suspend
5551c02a5865c6a5d034b4cb9cbc6de9caaed451 vmalloc: fix accounting with i915
f20808811fa2ac55a14d0f3265ae29f8a3eaf3c4 MIPS: Probe toolchain support of -msym32
c05cada124bb6b31a070713d6704f75b9ee2a606 bpf: Check validity of link->type in bpf_link_show_fdinfo()
e493f0876e4ce6724e8d101bbced4f7f1147f21c drm/dp_mst: Fix MST sideband message body length check
79d2d8be5a60fb0d8ee3cc9684b03f1c2f035757 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
75b08241317490d5fe40f213bdbff24806b89f49 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
d079006eec75ff5af56651fa23f27287d0a72b72 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
76de081bc3c43ebfb94fabb588707ac5bc7b5fb9 arm64: mm: Rename asid2idx() to ctxid2asid()
f0a3c02806fc9921c230be8cc429153ab1b39664 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
0f19c333412ec5e51923dcb3e5a5036b1d99ab41 drm/dp_mst: Verify request type in the corresponding down message reply
b9f96e6aaa9e0fbd80caaf7846becc19c8e2e499 lib: stackinit: hide never-taken branch from compiler
5f57ce5dfd378c645e3229a4b7abbbe0b09c5b9d ksmbd: fix racy issue from session lookup and expire
c8a201c111d70c48f5dda549117eba077381c5de riscv: Fix IPIs usage in kfence_protect_page()
1738636ac3ef76f3674ffd291f4f0bf934718839 tracing: Constify string literal data member in struct trace_event_call
b2a36fe2253f77a7167253ff79f6cc5b74b7c0a0 tracing: Prevent bad count for tracing_cpumask_write
8d580f3881fdc82fafe891e7199e706d8a21f626 power: supply: gpio-charger: Fix set charge current limits
820e023150a8fc550d60f53b9e051abbe44c5afd btrfs: avoid monopolizing a core when activating a swap file
8fb671bce00dc231612bf21fee26fb778e48658c nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
32d15847b5759ee6784cab168d8a7eecace88fa3 net: dsa: improve shutdown sequence
14b83d54b6a7a11ef3fc811b7f498c785cf89617 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
be23e00b80d5a99fc478aa74250af398e312e42a selinux: ignore unknown extended permissions
a97b653cd6225d171e21bfefa1df19d993713918 tracing: Have process_string() also allow arrays
ba8b314577ad39b463c849d717d39a1a19d03647 thunderbolt: Add support for Intel Raptor Lake
723bfc6aa6fd51d88ef36f68fe622aabe32986ed thunderbolt: Add support for Intel Meteor Lake
4fce6b803703eb154a03c99aec406e99e084f70a thunderbolt: Add Intel Barlow Ridge PCI ID
dff19a6b7e3635f9b4b85a1d44142f4d47ce039e thunderbolt: Add support for Intel Lunar Lake
f3735e9e0b12538920b5eedeb9f8b2359c6c0115 thunderbolt: Add support for Intel Panther Lake-M/P
6d48f622106d92db64e3ff5c97dc4f7a33f974a5 xhci: retry Stop Endpoint on buggy NEC controllers
2d261c0190ca796c18d803a0bc0642096bf61dff usb: xhci: Limit Stop Endpoint retries
d25795f07d469a9b6f375646ba588ea6634ab617 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
e893574ecea206f743076362f6691b9107c5a774 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
071c5517aed38ffbdbac57fa7f4fe2b463421fcb zram: fix uninitialized ZRAM not releasing backing device
c3b72ffc5a073c3866d8dc94e356c4f2c6871a22 RDMA/mlx5: Enforce same type port association for multiport RoCE
1c13c79d1647f92307a512aed69f465a3e116ff8 RDMA/bnxt_re: Add check for path mtu in modify_qp
647310a724231807cc582cb2cf0086d7a34f39b5 RDMA/bnxt_re: Fix reporting hw_ver in query_device
b0479e695e79e2b3c11ff6f9c96726bc15cc5e68 RDMA/bnxt_re: Fix max_qp_wrs reported
18b5c7e13dde8f4d0154f7ecdcf323caa99d6578 RDMA/bnxt_re: Fix the locking while accessing the QP table
5e448dbebce6dbd504b60aee066a65e3de1bd3c4 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
e683c151fa157c75a1c1ea2da8fae7389ca2cc09 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
d6aba1d3c45baf67e69ec2fa7b59d4166fdf2503 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
0287fad323d47924fa279a06dca373fc9f05a510 RDMA/hns: Fix mapping error of zero-hop WQE buffer
0ad28586d7cea8359e3101e6b11b14348cf4049b RDMA/hns: Fix warning storm caused by invalid input in IO path
3d88451ed67f536854414da26c8fa70e7677f5a3 RDMA/hns: Fix missing flush CQE for DWQE
b321de30a68300808347b288cc536306c43326f5 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
986dc07722c9256e1dea1f0a51e084d7bb825831 net: stmmac: don't create a MDIO bus if unnecessary
934ab70769034627ec04b23fecc96c967377e8cb net: stmmac: restructure the error path of stmmac_probe_config_dt()
ac2a87f380bb50b10ba2d9b07b2330fd60c6f56e net: fix memory leak in tcp_conn_request()
3bc6f17e76b5b0812c3ab6b0ea82a3c6b6cf6ee0 netrom: check buffer length before accessing it
7a06b3a309a5d8e18df7fd26101809944541d67c drm/i915/dg1: Fix power gate sequence.
2e6e729b1af33a4b029374ece82e4654822c369b netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
2ff865d7dc3e8c56a1270766c590317dc90e87ec net: llc: reset skb->transport_header
5b5d2eaf81fa132f8747ff3ae2d24bad07b76f17 ALSA: usb-audio: US16x08: Initialize array before use
339997e4c1b4b950310b4d58bb3f0ac4b521893f eth: bcmsysport: fix call balance of priv->clk handling routines
9f82c6556f738c00212cbf17c1eb7b50a2cdb683 net: mv643xx_eth: fix an OF node reference leak
4a2577e972a459815a60343a79ae0a327e01696f RDMA/rtrs: Ensure 'ib_sge list' is accessible
078fdf086349d889f14215ba234565eca09fa54e net: restrict SO_REUSEPORT to inet sockets
1ed5cf18b676f3f0e3c5507b2db21f5d3139d28f net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
3f007e5f61f2d6edd1e308a87e28073e8d4fa1a3 af_packet: fix vlan_get_tci() vs MSG_PEEK
cbe117c419dedf98ae824d2fdefb4f17bf9170b3 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
e513b7e43b008ddde084f92254bba15f746f034c ila: serialize calls to nf_register_net_hooks()
cdfd6e0fa146222e37733152c4a8cb6539f6a8f5 btrfs: rename and export __btrfs_cow_block()
862524814c157165439fa2ee2ce68d0f8c7a9cf1 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
de0d122664dd4fd678c5b9be7706affc189d922b btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
dcbd1fac946e931b430c0571a11a5646e6535184 btrfs: sysfs: fix direct super block member reads
abbe6dbca43571d8aead6b057698c64552a0c90f wifi: mac80211: wake the queues in case of failure in resume
35ea96d28812f4fa18251bb2a695f7b4ff5340ee drm/amdkfd: Correct the migration DMA map direction
7855889361733709cfe8a27446504752c0fea932 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
989d10cb72605f663e4df3f5af2703485627bebb sound: usb: enable DSD output for ddHiFi TC44C
bc713a1d4f501beea28c330adf73570346907ad8 sound: usb: format: don't warn that raw DSD is unsupported
9ede92ed6c02f8c0fdd352b7062c82fcca3544d9 bpf: fix potential error return
91d3ce04a1c80b5f92ddf98e2a3b916de9db851e net: usb: qmi_wwan: add Telit FE910C04 compositions
566467e6515d3b874d5b50c94da687b12509c220 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
f9e722305667326e3ee4257c92a44b7102585067 ARC: build: Try to guess GCC variant of cross compiler
d16a2d05940e9cfdfb963e432b1be611afa87890 usb: xhci: Avoid queuing redundant Stop Endpoint commands
5c38c4c179ffba03adcf93417b8aadac1b66acfc modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
f63697484637ea0771343598d1de5cf17811fc0a modpost: fix the missed iteration for the max bit in do_input()
d262cc7f5736aadda78e681d7201e403c3fc8437 kcov: mark in_softirq_really() as __always_inline
24665176b77525d95f3171013cd3a3b1c270e683 RDMA/uverbs: Prevent integer overflow issue
c341e72f8ec10ab0ae21f4961c25a1de969ea49d pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
9b705e7a94154f129947029ebfd975a382ace6a4 sky2: Add device ID 11ab:4373 for Marvell 88E8075
bd94f07cb2b7dbffeaf1db77ee5c02d5c0db9a28 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
0511a3eda237a4c14857c0a4194c635009f2ca13 drm: adv7511: Drop dsi single lane support
6019544ed1314a6b4761e644188bc52399b1b64b dt-bindings: display: adi,adv7533: Drop single lane support
1a3e3776a2a5319aeac1a289e2a2f21d59d06584 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============8173673948106192567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb25e628c877-c8498b07d15b.txt

917f3ac43f90993cfe12a8cbbafef37e5c7c8b4f net: sched: fix ordering of qlen adjustment
bf355e4e3f28c1d09c01ed96a8769b3d86d5cd83 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
0706a9e50eb8b27026744240589858577b796f35 PCI/AER: Disable AER service on suspend
b23ccf19e9cc19848002ef8a02221fd529dbb50e ALSA: usb: Fix UBSAN warning in parse_audio_unit()
b851ee4c4064f627cb2ab7aa2a5922509e11382e PCI: Add ACS quirk for Broadcom BCM5760X NIC
cf05bd54d3a0c74182f37fbd9ef91275816f848b i2c: pnx: Fix timeout in wait functions
cfdc47cf66ccf19c6307b978b3431a7e906a7838 drm/i915: Fix memory leak by correcting cache object name in error handler
6ea115ec17ddf1484ddb16ee9a6fcb4befdc7951 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
220ebc7ed5a55d5a04c7f60cccec3cca35037363 erofs: fix incorrect symlink detection in fast symlink
3279a9fea51e7d3cd93344445015eaba1046cd5a net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
1fa0f8a917538298b892c9621fa9acdf44d77dc8 ionic: use ee->offset when returning sprom data
19c10cde1f741da78fa1570f9e3c6200808a574a net: hinic: Fix cleanup in create_rxqs/txqs()
50e8ad516c7d3fbbe4c877966d79eb74c04cf91d net: ethernet: bgmac-platform: fix an OF node reference leak
c67790764efddc2cd1bb57e43754ec289edfe5f2 netfilter: ipset: Fix for recursive locking warning
cbffd56f70cc0d52782786067ad045066c656ac9 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
9ed3096765bc095f7ea396449e4ca5a5e3e3556e chelsio/chtls: prevent potential integer overflow on 32bit
8b2d6e44cdda7d8160723132e1ba2e76dfc2f852 i2c: riic: Always round-up when calculating bus period
147aa20930af0929e11dbf641f44017b97d12713 efivarfs: Fix error on non-existent file
f9559dd00710747e9e8e0239f78f408125e816b2 USB: serial: option: add TCL IK512 MBIM & ECM
993a802f36d4b8699e3f6f4021e8a638d1fca67d USB: serial: option: add MeiG Smart SLM770A
01d0de4b262ce4990e5c9e169c23a382348db681 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
7455d23301e9390b71dfaad328fc040aa17cfaf2 USB: serial: option: add MediaTek T7XX compositions
1b7aad2c53b97561b7ea6d7af610276cb4c99e56 USB: serial: option: add Telit FE910C04 rmnet compositions
2e37508e9cbb816ee4847a14b8051c76ec661528 sh: clk: Fix clk_enable() to return 0 on NULL clk
8da3dbf4afc44ce817ade02a44e13e1a42970aba zram: refuse to use zero sized block device as backing device
8d8d13f1b15d0460662fa27d01e8f6af333cdfd7 btrfs: tree-checker: reject inline extent items with 0 ref count
600a9d79723d6720210ad5895182e43d897f4f39 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
222a03442a72e4b42b18895e5c39a267d4b58ceb of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
12b19d5fa839fe3e860f9504e6533dd617d178fa nilfs2: prevent use of deleted inode
7b6bf9dd6eb4c539055ce093c32bda42e12bba32 udmabuf: also check for F_SEAL_FUTURE_WRITE
1dbe28f62574e38c0f4467068f1e986da2569398 of: Fix error path in of_parse_phandle_with_args_map()
e02c978aa4cf42fb6acee3bfa115d6cfc15bd338 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
f825190fff3642f85d149805fca04bfc08f108d5 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
692de25fd1d16ee6eaa16f7917539a4b2792908d bpf: Check negative offsets in __bpf_skb_min_len()
2a6979808663dc6da040a5528d48d46b906a1cee nfsd: restore callback functionality for NFSv4.0
a9e8e651308c5fb285cdfccc2074dd3ee0ea4b7e mtd: diskonchip: Cast an operand to prevent potential overflow
6198182a475d3d93cc006a36f45b1ba3f9b93748 phy: core: Fix an OF node refcount leakage in _of_phy_get()
ec99fc4bbc651526f249858f0ffa8af5e4578e2b phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
82515d5e2c540e1835ce54f63480169f09ba4d12 phy: core: Fix that API devm_phy_put() fails to release the phy
754961c945831df6c4ffc9d9926c39a69c2bab90 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
e38d097ca9985c4b66e6e9bd0e1937cd4de17b4a dmaengine: mv_xor: fix child node refcount handling in early exit
1b640c720c83b3c1eebc5cc9a0de6a51a1866b4d dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
5ed5f35c1db3db9acede2ec20926450369cf8895 mtd: rawnand: fix double free in atmel_pmecc_create_user()
e7a8ecc3c1c74d78aaecd08576eb415d67c1cf5f tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
d4a931b5914db128f6b3d435336bc92401c30640 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
a2b7fbdc81cf6aafa3b9738f03fa8e1d894a0aa0 scsi: megaraid_sas: Fix for a potential deadlock
b626a1aae227ba6115ab07c8ee2fe79110823717 regmap: Use correct format specifier for logging range errors
1ebd533d06b1dfb8b0b4bb35a36b5896bbf7fb2e platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
c722acbe262a6a13c60adfea9320055d2322dcb8 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
f79393dc08b245c4608df09cf77c3446a1c2b580 virtio-blk: don't keep queue frozen during system suspend
e0de60a595fdfab19e79985ecfdabf2497e28052 epoll: Add synchronous wakeup support for ep_poll_callback
ade33c31052f37f0f669d17d573bf0ac48f29548 MIPS: Probe toolchain support of -msym32
52ae6ff3a2517102f6ba8f556ea7477ba51f1cde skbuff: introduce skb_expand_head()
3a224669c17c9dcd0514726e53b1eb9101e179b4 ipv6: use skb_expand_head in ip6_finish_output2
85ecd04b71992bc72415aed0a86449a588d3ad1b ipv6: use skb_expand_head in ip6_xmit
62eed730f4b2144bdd4120778574cea0ba67876c ipv6: fix possible UAF in ip6_finish_output2()
4315609f3c5047d894a1a0a339c1b70ce2b10e6a bpf: fix recursive lock when verdict program return SK_PASS
bacd11d8a48a7cc937e1092a70cbcc340a036110 tracing: Constify string literal data member in struct trace_event_call
7a7e31af337975989c018a5a73387b0154a10298 btrfs: avoid monopolizing a core when activating a swap file
17765aaae11c133b5d6ff0211af36720cde6c34f skb_expand_head() adjust skb->truesize incorrectly
8832c748e7b7f56ba1ea1a93ae88c935570cc2f4 ipv6: prevent possible UAF in ip6_xmit()
fddb451d36819213bdd6d81c0d4018dc127b5773 selinux: ignore unknown extended permissions
b607c813538d6b7c75e3ef3b796bf13b2f9e4418 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
d68ed414d5bf5f5352482d1e72165cfcb0f0f4dd IB/mlx5: Introduce and use mlx5_core_is_vf()
6dc3f4ba083cfece367b7a6ba5bd63fc08562cc8 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
7f0243fbe493c82fdb48a096478463e7638f24fe RDMA/mlx5: Enforce same type port association for multiport RoCE
0cb2e0d3b35379377c56b2025026afe3a29cf99e RDMA/bnxt_re: Add check for path mtu in modify_qp
ebaac1398e450bedb8421fedc7112bd5e939ecb3 RDMA/bnxt_re: Fix reporting hw_ver in query_device
b6cb97342a8bc4af3e1cba0d26a420dd4ee6dadd RDMA/bnxt_re: Fix max_qp_wrs reported
eeb7446b36dfa26f0a3166a2d0a72948fbe56d89 drm: bridge: adv7511: Enable SPDIF DAI
96f1f35dbbb8d749df618d884ba3f5985c97ae10 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
5e387c73895091038df5fae900394c8199ae7385 netrom: check buffer length before accessing it
14492b137c6307f7524bf251d7b7e28f4095a43f netfilter: Replace zero-length array with flexible-array member
aedc9b90ea24748b41cb348dbc8b6850245d8eeb netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
72f33d3274b33bae31c9a4df8de6e0b940165f60 net: llc: reset skb->transport_header
573265bb345d35d9be4667d776d9622d84bdb52a ALSA: usb-audio: US16x08: Initialize array before use
006fdf7c297f2ab7c4eee760982f1807819798bc af_packet: fix vlan_get_tci() vs MSG_PEEK
8727d76e02fd64f3a7f4bded99451dfea714ef63 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
57b86836e283606d7f559b0174a2880556956a3a ila: serialize calls to nf_register_net_hooks()
415679b1ff7287d749f4fa5b30218e4fd9efbd4f wifi: mac80211: wake the queues in case of failure in resume
ab2b1a81c495a3ae29b8c8d6504a6ec611183faf sound: usb: format: don't warn that raw DSD is unsupported
6701db5c1553856b857282e1eb7be52e1c13efc8 bpf: fix potential error return
f84d52b86f628f1f60c150c347585b98a3f0ddcc net: usb: qmi_wwan: add Telit FE910C04 compositions
ff23a437fb4cfbec56fae63c20f81ec230402ce5 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
b249ab466f3f05b9547b652c0ef9e8080ec38398 ARC: build: Try to guess GCC variant of cross compiler
cf4d347b118761916eb99a15d3f2b7443eb59549 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
0ab4d726c7d862401321cbeef4e3eacd9f5ee4c0 modpost: fix the missed iteration for the max bit in do_input()
ed997082023d3f59a9772942d4c6365d3c91996e RDMA/uverbs: Prevent integer overflow issue
ab526e2c582b6e7255dc2bf3b33945376d6f2400 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
384a479f0169fc0d610d6540bd8b7e828d530f04 sky2: Add device ID 11ab:4373 for Marvell 88E8075
8adc814391ada7bc1d910f2b026be94bff798962 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
4bd06607cd0539338008a41b57f67f24f3619305 drm: adv7511: Drop dsi single lane support
c8498b07d15baaeabdf48936e870d42668d9750d mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============8173673948106192567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a583e32bd2c-89b48ce11889.txt

f6676d3abbf8f76a92f59a358980ac549eb11b8d x86/hyperv: Fix hv tsc page based sched_clock for hibernation
ae2a0e25730cbb48543ad5c996fee56e2f1b30ff selinux: ignore unknown extended permissions
993a0d9d42ec9730f163643490d8686895077cc6 btrfs: fix use-after-free in btrfs_encoded_read_endio()
48ee3382e68c4239828e57da8193e6e07a21c038 tracing: Have process_string() also allow arrays
a29866fdab5555c4bdc42a33a26652daab15e920 thunderbolt: Add support for Intel Lunar Lake
c8c0a4b80c3c03192b0aac85fb360d57f9d4e399 thunderbolt: Add support for Intel Panther Lake-M/P
05ca731a4b99a261f666b3d3a2120eb7eba0a6d9 thunderbolt: Don't display nvm_version unless upgrade supported
3712679d27ccb8d519aaa2cfb6ffd65941766bef xhci: retry Stop Endpoint on buggy NEC controllers
2affc5a34ec50b2d86e2d9f05a60711e5c49dc6d usb: xhci: Limit Stop Endpoint retries
31aa6dd5e30429df5527bdb0a92f7e1deb4cc01d xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
c0b7d261833a4f1964e2886b35e8a47fbf854150 net: mctp: handle skb cleanup on sock_queue failures
67df8b69c3cc37d6e6e56b48068ab6b2f73d9b96 RDMA/mlx5: Enforce same type port association for multiport RoCE
8a55273971a60653580e2544ed89f6f3c105654c RDMA/bnxt_re: Add check for path mtu in modify_qp
112b0dd7801fe91a305dc0795d607937ffe58067 RDMA/bnxt_re: Fix reporting hw_ver in query_device
6dd6882407a7e683a32a7b7bf746bff0b73e51f2 RDMA/bnxt_re: Fix max_qp_wrs reported
943a259feb97a7d462e27790cc91c45f5d4721aa RDMA/bnxt_re: Fix the locking while accessing the QP table
dae1c1edeffc6925929c52ca1559d04b0b466108 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
2c77076417f0b64bdf55edee3b6df44df91854c1 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
e0765fb0ff667b8b9b6d0479e7aed86fcd58a250 net: dsa: microchip: add ksz_rmw8() function
55878e335b4da9090e664b47fce4e2cf4d046d5e net: dsa: microchip: Fix LAN937X set_ageing_time function
2ecceb8131ab95a6475e77621f8c23bef07f4a87 RDMA/hns: Refactor mtr find
55fe004b600f095cb27644f237672eb8e87b646a RDMA/hns: Remove unused parameters and variables
9d162b273fb8f8402b11dfe5dce4516ca30f7def RDMA/hns: Fix mapping error of zero-hop WQE buffer
95a8c80cc308302d0c9cb944d46017552c75c52d RDMA/hns: Fix warning storm caused by invalid input in IO path
cb8c19e4a1f695d74cf8e68bb8910aac398ecf21 RDMA/hns: Fix missing flush CQE for DWQE
db06a73a4e72b55702fc3b1cb416846d542bdd68 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
00e724cb8f8dbcc863e1b87a26f325000b4394df net: stmmac: don't create a MDIO bus if unnecessary
87eb45a739613e49193be99bf609e78d00ff9415 net: stmmac: restructure the error path of stmmac_probe_config_dt()
b86c0db6df505762627faddfaec97226e9a5de1f net: fix memory leak in tcp_conn_request()
29d199ca6b4bd0a47e38e4f7d8e2b7caac2c771f ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
f129a603ac51ed6848b562915bd8058a8dc91b6c ip_tunnel: annotate data-races around t->parms.link
4650a708645489854847b4112edc987bcccd1cfd ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
cc817ce065a11aafe47a2eb20cd2a575cfa07ca2 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
e75a5297d25aa183114cdafdc3d0d0f3ec26ec7b ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
b9fef0f327b8e73c1b7516cd4bab879f3e38edf0 net: Fix netns for ip_tunnel_init_flow()
f2a252fda9bf913aa0e3c505079f01b34e2730eb netrom: check buffer length before accessing it
2686d259c7fb4f29b5b81f13eca3298595872a7d drm/i915/dg1: Fix power gate sequence.
0b8798def188d560734ed0f64602efd056dd5841 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
f3409b69105341f40e5254020d45f29c4d895ade net: llc: reset skb->transport_header
102ad48b1ef9edef748fcfb827f0ba1fe2b04757 ALSA: usb-audio: US16x08: Initialize array before use
7ed1c10921abd170979cbfa305555aa8248020d5 eth: bcmsysport: fix call balance of priv->clk handling routines
f09bce11cd512e42ee24f5fee978c94fcd94c103 net: mv643xx_eth: fix an OF node reference leak
001458c748ab00a49661bb3a4a9b3ce4d6c17d0d net: wwan: t7xx: Fix FSM command timeout issue
10d35d451147f18a5802929ab767ca678a21f5bd RDMA/rtrs: Ensure 'ib_sge list' is accessible
01950796afb9e1627c7b3b7a4327a44a09739775 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
83e0713126080f6dd293e5bf0e1a3860f2691787 net: restrict SO_REUSEPORT to inet sockets
8f6608d66b4a47e817063963af45533d5fb76d99 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
bfde96778bf8d4736297b4ebb602c366bca28dad af_packet: fix vlan_get_tci() vs MSG_PEEK
135494984bd83df772b11f07381de0c56082d947 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
88ede489c964f27842995ebfadd7c6381d43935c ila: serialize calls to nf_register_net_hooks()
e372dcdb589f99606d28e98d380a995d3d5fad43 btrfs: rename and export __btrfs_cow_block()
d209467e7515c6c9a59dea6376c55516f9a56aae btrfs: fix use-after-free when COWing tree bock and tracing is enabled
6abd47843e5db250565c3f2c6d4b844632bae455 wifi: mac80211: wake the queues in case of failure in resume
d53c57147dd989b6f08f9fe00a7b03cca17785d7 drm/amdkfd: Correct the migration DMA map direction
fec5b44e9515b27403adb9b868763b159da066ca btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
6d77a002ed279ed4bbdfe36decf0b29d79f06b10 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
199d9353cf5359f6514ebdf9b3a23d7c6f178206 sound: usb: enable DSD output for ddHiFi TC44C
d7ff31ba149212d1f913009b6be14ec8f6f9c60e sound: usb: format: don't warn that raw DSD is unsupported
15ee3533e396f5a5b7480b8b7c2cc58946016b4e bpf: fix potential error return
c11194a32c24232a7fb76eb757077f6fb20c911f ksmbd: retry iterate_dir in smb2_query_dir
7aba96fbb1264c981962bcbf5498ece6c27a3d7e net: usb: qmi_wwan: add Telit FE910C04 compositions
002451af3e7c2dada5f8da3bcf5de0837d46963f Bluetooth: hci_core: Fix sleeping function called from invalid context
9ac2fb08c200d2b74503c972245730e934818082 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
5107f76ec7233fac366a5daa170902f8ee59180f ARC: build: Try to guess GCC variant of cross compiler
fd05b89355be0c9de266819a7b11763b1528e469 usb: xhci: Avoid queuing redundant Stop Endpoint commands
e19eba97491ea1af61c76209fdaf2ec72994e5db modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
75bace395a174ae650ddcf6fb863ecc35d42a3d9 modpost: fix the missed iteration for the max bit in do_input()
9e13c6ff2fb3a3253761f288b32d7d4c2f46d4b6 ALSA hda/realtek: Add quirk for Framework F111:000C
166f3e094f3f15f8194e68fcb39858d66ea56abd ALSA: seq: oss: Fix races at processing SysEx messages
b3fe77cbf8797ed933a0023ac671d5a799c20126 kcov: mark in_softirq_really() as __always_inline
bf359eb5e6f069fe01777e8e88c82482ccd41e5e RDMA/uverbs: Prevent integer overflow issue
78241d56698eba390f378094a1b2f8da34ea2334 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
2f088016cdddc1e76cf81b91110147af5addcd43 sky2: Add device ID 11ab:4373 for Marvell 88E8075
33b9893ac1b1c869b7dab79c0fbc44e71a133fff net/sctp: Prevent autoclose integer overflow in sctp_association_init()
4e565f5d477f8184e0f13b4805ef27c30c0ca68e drm: adv7511: Drop dsi single lane support
6e32d8de7e811c8fc061f31bdb8d2b0411f9a3d2 dt-bindings: display: adi,adv7533: Drop single lane support
3c3db4a5bd0c9809afb58aa91eca991571d64e16 mm/readahead: fix large folio support in async readahead
cf6bda14a3b42af832b6126bdaf4903e536532d0 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
6db41963b30634396147dbbff30367b834099f71 mptcp: fix TCP options overflow.
d12a148346dff78d8a727adfeef0cac49ec2d1b8 mptcp: fix recvbuffer adjust on sleeping rcvmsg
89b48ce118891778c71f32afcd046c556552cee3 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============8173673948106192567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf3847865472-b340a47933b5.txt

053b4b143ca5b885f08d0d95257c4b763b9ac6c3 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
755370dea9d561b3d2295a079f0246cfe9774ca7 drm/amdgpu: fix backport of commit 73dae652dcac
24b1636103977959eb408b30a14f9d3c5ef4859f platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
c0493f28fdc20ab298fc5322aceafc6600d2202a platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
594e40f16a7606c4d7fa55e99fc75a0663dfae7b selinux: ignore unknown extended permissions
88f165391d020c8b9f0059d5f2a9886921582ff2 mmc: sdhci-msm: fix crypto key eviction
1ef8537c081195f2d3b07bac83c85cff7260e7a8 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
f9d21c430c6e8064401d88b0e58058bb5cc48e01 pmdomain: core: add dummy release function to genpd device
c0562f74c991cea002c6927fbfb99f6b8c29c8c6 tracing: Have process_string() also allow arrays
4f11ee6150e9d56db8e3ece5c15401caa70e890b block: lift bio_is_zone_append to bio.h
26ee96a5a01221dc54f00499e47eac187d3f889b btrfs: use bio_is_zone_append() in the completion handler
f0cd41c224e89372f0580f7149e1197c2938eb19 RDMA/bnxt_re: Remove always true dattr validity check
86240ca7704ac4d85ce7b7c905c7f83688ce58d3 sched_ext: fix application of sizeof to pointer
78a3172c779ccf4d0b7fdf55195736e2cc56c8c8 RDMA/mlx5: Enforce same type port association for multiport RoCE
489ae218cc5542983ceca0978d2c9f2b3e4b6845 RDMA/bnxt_re: Fix max SGEs for the Work Request
5a6e96334271d0bdbe301ad82f58f5a776e2960e RDMA/bnxt_re: Avoid initializing the software queue for user queues
887dec35136771e123decafec922eec536ab7a2e RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
2b400fb8cde6abcd267b669f3fe1d7655d9e35c2 RDMA/core: Fix ENODEV error for iWARP test over vlan
388b348f19a202c10ad06d87de85390ef8f8c3df nvme-pci: 512 byte aligned dma pool segment quirk
d6a086d3a89fd8ce441f19b0270d7e4d92bfb49e wifi: iwlwifi: fix CRF name for Bz
03f628221dead1fe818b0e67b51c882f12c62306 RDMA/bnxt_re: Fix the check for 9060 condition
9589db547ce2b34c1b795ef6e1c295241376fac9 RDMA/bnxt_re: Add check for path mtu in modify_qp
3ea849c55bb3df17df7b94f99f93ff01893d60a1 RDMA/bnxt_re: Fix reporting hw_ver in query_device
7aecfddd4532ebe317f09dfd4f0405b7d2976474 RDMA/nldev: Set error code in rdma_nl_notify_event
35c9d86c7a9ef70788df51aacb35b67d99a6ea3e RDMA/siw: Remove direct link to net_device
8d11bebd50b7712a15bbe0aaf2958bb320106315 RDMA/bnxt_re: Fix max_qp_wrs reported
038e6313e2b9d2e00520060478c562bd3f24d6a6 RDMA/bnxt_re: Disable use of reserved wqes
f761d5e69b3c021867c55350f807658046c8eea0 RDMA/bnxt_re: Add send queue size check for variable wqe
b52620d0eb99144e7ee7a20efb11f3ee99316558 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
0df7a21f18e5026ff400658a32a827e0031401d2 RDMA/bnxt_re: Fix the locking while accessing the QP table
08256bd75b00c906765d076dc0d6103728473dbd net: phy: micrel: Dynamically control external clock of KSZ PHY
7689e895078a7c098281eade0cecacaeee08447d drm/bridge: adv7511_audio: Update Audio InfoFrame properly
ce0c42a7e50c3ac0ac3323e387f0ab045c82dc7e net: dsa: microchip: Fix KSZ9477 set_ageing_time function
2de778c6a46d8759097e8f28cd0d607649d8a8bd net: dsa: microchip: Fix LAN937X set_ageing_time function
8904434a07f8c0334e6fb9d3b8bb73a64d2a68fd selftests: net: local_termination: require mausezahn
fccb2915f8e3179d2c501ee016d157dd97b9fef0 netdev-genl: avoid empty messages in napi get
0c86688aa5acb238d35f99bdd94fd23faf0f7099 RDMA/hns: Fix mapping error of zero-hop WQE buffer
ae87391c648e8e17f55b8f8c3b186c473cc5efa8 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
b32385690d664f5649611433e873666101a382e3 RDMA/hns: Fix warning storm caused by invalid input in IO path
63563058f36bd63500da7cfab1cf98dd4855b520 RDMA/hns: Fix missing flush CQE for DWQE
05d2ab95b021428f3eb264bd423cdf9e3b993879 drm/xe: Revert some changes that break a mesa debug tool
c4586148db6a33f374e3daa6b035c223e6b2913f drm/xe/pf: Use correct function to check LMEM provisioning
f576e097cc01c519787a8ad3079052e401bc4712 drm/xe: Fix fault on fd close after unbind
b41a1b6adf60d76cf1354c68b84b77f89273a2a0 net: stmmac: restructure the error path of stmmac_probe_config_dt()
46cec25fd2fd94e6cd7adbb745b3c77aab1c7c12 net: fix memory leak in tcp_conn_request()
7a881467c52bcb053c25f79a16d0e94f0ded4085 net: Fix netns for ip_tunnel_init_flow()
e156486e249737775e00dce19d0fbcc795c832c3 netrom: check buffer length before accessing it
3fab9a1de8bbc20fc6f8781a8b18382abbc04369 net: pse-pd: tps23881: Fix power on/off issue
bd73601c48dfe2f3fc6e2ec707e3a3673cb9cf66 net/mlx5: DR, select MSIX vector 0 for completion queue creation
cfe5be6bdf5f7974af01ed35330142d4c9b59718 net/mlx5e: macsec: Maintain TX SA from encoding_sa
67f20eb98fb08257fde8f6a2da40c8fd639d4a26 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
420bd6a8af2cb113b0b5bce7a36e1b0f4d552bf8 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
0e6e015ab672ef21033fc5c956ad915e64bff943 RDMA/rxe: Remove the direct link to net_device
eddbf0f99ac365391c95fc7ead98cf551e592d71 drm/i915/cx0_phy: Fix C10 pll programming sequence
c6a3ae7975d1a2f4a87db186fc5c4bdea72fa075 drm/i915/dg1: Fix power gate sequence.
51160f73b0d3563a5e02df1003282516e6b60597 workqueue: add printf attribute to __alloc_workqueue()
445c1261d9b7fb2471fa4831f682509b2087b5c9 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
e5861ce333de775ed32aeb2a5e76567278ed76da net: llc: reset skb->transport_header
2ee7edf9dfff149ae147ed7905eced0ec1bd1690 nvmet: Don't overflow subsysnqn
45f84375ea6431cdb55b5043bcfc588c52105385 ALSA: usb-audio: US16x08: Initialize array before use
36e1d89b54177bc321e4465496b26b97bcc0823f eth: bcmsysport: fix call balance of priv->clk handling routines
4afd380179e49eb6a8ed64e9733c3589ec6b068c net: mv643xx_eth: fix an OF node reference leak
327b19b242d07cb618f8bf18cc1758549d67d3df net: wwan: t7xx: Fix FSM command timeout issue
1c6ea78aaca42c4c6ead9569e5182044d1a1125a RDMA/rtrs: Ensure 'ib_sge list' is accessible
38eec1ad8833a58317d83c8a4bd3ef831249d68f RDMA/bnxt_re: Fix error recovery sequence
0f4990d2168fa67479f867dce7b997e6f8c1cc9a io_uring/net: always initialize kmsg->msg.msg_inq upfront
f263419045a854ee635481154d867c71082d81eb net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
d76cf736c14ed9aa89bbffb79ea518083f33e9a3 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
8db80c573c6bf6f9e5c7d8a842ed26baf6ca0777 net: restrict SO_REUSEPORT to inet sockets
9916f4d875a4a85553fc629123b8ce094d782611 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
406e725827553cb1ed862c8d7d216bc24df88a29 af_packet: fix vlan_get_tci() vs MSG_PEEK
dd5dd23290af5212a3ac6487c4e5ea193c3238b2 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
744b8636dda3cd5102607bd50f9389bfd4b7d402 ila: serialize calls to nf_register_net_hooks()
70a082a5accd78edd437fed49c610421ebe7db5f net: ti: icssg-prueth: Fix firmware load sequence.
a10c5d5dbd1f37d7409edda46eaea968f767b9fe net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
36a020b54dd4b1ae44175dc399860c316e114dc8 btrfs: allow swap activation to be interruptible
39287595bd677d5f809bdad25e691244e44cf2e8 perf/x86/intel: Add Arrow Lake U support
019a00b2d6a214bbf9cd6e6dec3717a5d1594053 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
6bc67f3a122b46283e6e89ee43abd416324d8b3a wifi: cfg80211: clear link ID from bitmap during link delete after clean up
0569631fadf9bb3507070bdf537039c81b3ea3b3 wifi: mac80211: wake the queues in case of failure in resume
ce6a8cbc31c300e47d6a8003c6dc310c39877bf9 drm/amdgpu: use sjt mec fw on gfx943 for sriov
a959a2380bfa34577e0fa3e204a2d0eb50a3b484 drm/amdkfd: Correct the migration DMA map direction
c01f15ff3f5ab29bfd769e0e79810d0735e3e4ec ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
5d700f3366450f4f886ac83f7f765b6636020b50 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
7b3cd1f96d81d0c1f488fb80284ffe5dd88d65db btrfs: handle bio_split() errors
cd6525ba2dc418b7df1c28f62c0adc4871d0d084 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
17103bc986ae9d1a3018380d99d39f77cf99dee8 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
3e094da1f94ef2c46d81c8619c9b52b97237e27c ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
e74f3ac956aad814d56f32e65dd521678d72d4f1 sound: usb: enable DSD output for ddHiFi TC44C
eff671f223014b03f56852281e4ab900e1d0041f sound: usb: format: don't warn that raw DSD is unsupported
7218d98eea3addf9713177c76dbd0b76817feb62 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
cca59532b8a1b589b729274404518d836e490344 ASoC: audio-graph-card: Call of_node_put() on correct node
24b4fd3a34fc2908abc05d9d07bc6eaa73d3d2e9 ARC: build: disallow invalid PAE40 + 4K page config
4f1b2d4e11d50e27585f83fb08108ceb17da11d2 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
d9b5c5749623756adfde5541ba17a6befb6d81fb ARC: bpf: Correct conditional check in 'check_jmp_32'
3bae9c3f937555aff06692de661efe273c0784c7 bpf: fix potential error return
98243e75cbfdddcf95b9849e5930ae040eca09f4 ksmbd: retry iterate_dir in smb2_query_dir
ca9f1ba038a6636f78cbc1327735191b107b506d ksmbd: set ATTR_CTIME flags when setting mtime
0d3958dfa1a8f6a710ad1a27f60df1be05f1e965 smb: client: destroy cfid_put_wq on module exit
de5a0fa8626732e5cb40cabd2f7c2749f22f4635 net: usb: qmi_wwan: add Telit FE910C04 compositions
343d553626d686789321169d6bcf93ed92bc1658 Bluetooth: hci_core: Fix sleeping function called from invalid context
36168b2e6180c2e25a5fc5e25d3d79581bc23b4a irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
0e73154f26db521eddf846994e3a40c5061f5965 ARC: build: Try to guess GCC variant of cross compiler
55c38e81ea2ac7b72d0f43165ca10d268dd159ec bpf: refactor bpf_helper_changes_pkt_data to use helper number
8eb4215ac7b754cd5cd6bdcba2d201607f605c59 bpf: consider that tail calls invalidate packet pointers
e8a3b6cf375c6800a2eaf2eba915a8a437b18727 clk: thead: Fix TH1520 emmc and shdci clock rate
6b2f8f418defbdf906b3bd07730762fa6f798b12 scripts/mksysmap: Fix escape chars '$'
a09d59826303b297d9faedb8cd74c66e7f41d943 modpost: fix the missed iteration for the max bit in do_input()
a491a99a2991b736645a51f35f6202ded0f6d6ff kbuild: pacman-pkg: provide versioned linux-api-headers package
dbcbef5fd4ea4f74710bfaed6a7242c76d1cb877 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
4179c792e86fa5c699cb4ce897f4c3d2d20d1d78 RDMA/mlx5: Enable multiplane mode only when it is supported
fe1928035e59ccd5a284bb9721ea1183ae9c643f io_uring/kbuf: use pre-committed buffer address for non-pollable file
cb9bd28f544182fe62daf3792a6a73b9d07a82a3 ALSA: seq: Check UMP support for midi_version change
7c55bfe79d0871792fa5f4c461d7f2a74b458780 ftrace: Fix function profiler's filtering functionality
79265295504db18a4403f0a66709fa4d9b1aa73d drm/xe: Use non-interruptible wait when moving BO to system
20109434c2417cba351649b425d987e50d3bce89 drm/xe: Wait for migration job before unmapping pages
dd214217962f008be9b2a91a1dcc4c125c44117c ALSA hda/realtek: Add quirk for Framework F111:000C
9f8aecb96adeb121015e46f84dc04dacc99e73b6 ALSA: seq: oss: Fix races at processing SysEx messages
e6d56dc3d852fd7f74ee49c89078ddb9c7dd94d5 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
5b0a5606bf10e80c5eb3b692d468f9845652969e kcov: mark in_softirq_really() as __always_inline
ee88e207a16c0711cf315f5d3276d96640673ffe maple_tree: reload mas before the second call for mas_empty_area
288d571dc4d4cac38a92ba9fec4ec8720efcaa58 clk: clk-imx8mp-audiomix: fix function signature
d6d3a271d45818db04623c2c2dba8d48e123d408 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
8b1af9a8308dd6af6e1430fd58514db1fc77ec71 sched_ext: Fix invalid irq restore in scx_ops_bypass()
02eca62465abb0a52032b2cc4859bf5f265864c6 RDMA/uverbs: Prevent integer overflow issue
3dc378ab3dd4f9bd6e97ae1cd77918e2ccb99e08 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
c25a7ba94004cb92d351cd2e4306e75c40f22984 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
4aa3fab71731d49df89ea3114dfc2842f0fd65ca sky2: Add device ID 11ab:4373 for Marvell 88E8075
4443a6f9227cffaa356ba399ea90bdc917809a03 sched_ext: initialize kit->cursor.flags
568d137fb9d38534ade68c03c2f38b8d5bd5c71f net/sctp: Prevent autoclose integer overflow in sctp_association_init()
055749f07537efa5b9181072e7ac17eb6c967853 io_uring/rw: fix downgraded mshot read
78b942690d060dc41f0d1221e04a5969a8654c12 drm: adv7511: Drop dsi single lane support
88f28a6f34daaf5e645ec9fa6600fcd618c61a67 dt-bindings: display: adi,adv7533: Drop single lane support
ac5c8023fa637cc8789c9371047986351885d490 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
647e4ccb0b1e296dd9afaed6931bdaa698cb0191 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
56f1fdf90c3e83f8c4df030f38633e5d5130a054 fgraph: Add READ_ONCE() when accessing fgraph_array[]
0a667f35de98464cb88e0e5e6d090960d77de5af net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
dd14ad0d5648e7ad07c0bedd6b8de6444c808a2e mm/damon/core: fix ignored quota goals and filters of newly committed schemes
7c76116e79d03c34cdb72a1cfd63eef5245df0e0 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
c64f802afb5d1bb1ca069cb6426cefb9118e593b mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
0db80c46a83900c9820ca15da2dbd4d4b9c8fd62 mm: shmem: fix incorrect index alignment for within_size policy
3f0196fc16e207dcf920a8514e37a5e6a2831b32 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
3c075f103a1c3c825506489e947890596a59e702 gve: process XSK TX descriptors as part of RX NAPI
e83651fdb403a6ce50f14f04e5dc70d18d266f38 gve: clean XDP queues in gve_tx_stop_ring_gqi
4c881864501ea11e4ad3066167067b1b774d0c3f gve: guard XSK operations on the existence of queues
edef945200cad93ccea88ef7c1a08ee97e80bc97 gve: fix XDP allocation path in edge cases
c076fbe15a1e50e841585c4d3f91f28d2772b5e8 gve: guard XDP xmit NDO on existence of xdp queues
e20d6946b43ced29055d37d43d3fd7b1730178a3 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
375d950f5b28843ef1f72a204cf0ee86597ebbe5 mm/readahead: fix large folio support in async readahead
ebcf39ea97d5af84186ea5a64dbee437a961360b mm/kmemleak: fix sleeping function called from invalid context at print message
0c12ea91e6607149e45b889fb9bb238f5f1c9e8d mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
3226f991b9b7890d570b7b3bb5ceb1945014d6c4 mm: reinstate ability to map write-sealed memfd mappings read-only
5bda9501d9a8e933aa9bed35d44b91722dc84ff7 mm: hugetlb: independent PMD page table shared count
89687b049af40115386c4658f6c5fca38782ec14 mptcp: fix TCP options overflow.
c5d1944283943ee0b48145aa4da7d784a0ce1c09 mptcp: fix recvbuffer adjust on sleeping rcvmsg
b340a47933b57cae0c3fd1e9e28b069988d24a97 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============8173673948106192567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb84f538a9ef-e6f3d6da8e9d.txt

bb9997e47e458412ec21490bf5baddaa6b88d183 drm/amd/display: Fix DSC-re-computing
375928a1be389a181a3509811b45f2a851f349bc drm/amd/display: Fix incorrect DSC recompute trigger
931d3f9761c237a1844fc6d5e9cc3e4a31bbcd6b docs: media: update location of the media patches
fe600e3628d2f641fee5b1db674c8164f37fe684 x86/mm: Carve out INVLPG inline asm for use by others
c08f5ea9ad9d66e84d8a11f4ecf26d9aa960d6ad smb/client: rename cifs_ntsd to smb_ntsd
de6cf1e92d30b405b4510a99c168a44d7cd1ebb7 smb/client: rename cifs_sid to smb_sid
12ce10265f47af5a1f1187553ca3aed69543229c smb/client: rename cifs_acl to smb_acl
031781038dc1e318faf500a7e3a92917b20f1214 smb/client: rename cifs_ace to smb_ace
20c58f5bcf32cd9a7e128bb510d9201d7f8ab85e fs/smb/client: implement chmod() for SMB3 POSIX Extensions
9be568cf8f14441616a3a34d2ed82db7ba05cda9 smb: client: stop flooding dmesg in smb2_calc_signature()
40be1921e2769d386def8314701a9645fcad2bbe smb: client: fix use-after-free of signing key
f8cf397278c40d5f7d9f86502a5b3a78e252f31d usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
4704ff2f891f83707c19ed07f1f61c700d39dafe sched: Initialize idle tasks only once
c385caf553aa108baa565cc4951182970bf6cd6f drm/radeon: Delay Connector detecting when HPD singals is unstable
7df1d8eecce60227c0efe4783cefdb1e1a53535b Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
3a19cd4352d300f89fc46c6276c984784e26ba45 rust: relax most deny-level lints to warnings
78ac2fa63cc2b8b2dbc13a5acf27eb5e58da6dde rust: allow `clippy::needless_lifetimes`
58e367893f1051a9cccc3bf23a0ca7352db579ae NUMA: optimize detection of memory with no node id assigned by firmware
b68f335a612326214b360fb383ecd73215e790bb memblock: allow zero threshold in validate_numa_converage()
4b810993422d5f72b17b44d8367e806167308090 ext4: convert to new timestamp accessors
4d72e917ef944e2423be8ceab4028c89fdda48dd ext4: partial zero eof block on unaligned inode size extension
95af939b96b1b8a61c172cc1584f8f96ec77dec3 crypto: ecdsa - Convert byte arrays with key coordinates to digits
fe685b09694077bdfebc303bd012aec84b802a3f crypto: ecdsa - Rename keylen to bufsize where necessary
fb266bd2c7b2dbd809f5c1b09ae62721a39e25dd crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
4cdd42b68875db4d34c8a1e930621184dc6998cc crypto: ecdsa - Avoid signed integer overflow on signature decoding
cb57ef6a694a96104468d9e4e542b9378b15a6a7 cleanup: Add conditional guard support
87f0dfdfd176d3f931695a64f0dd5a88ea9ca543 cleanup: Adjust scoped_guard() macros to avoid potential warning
72111ed69951c22582282a6ca8c9a01cf83046ab media: uvcvideo: Force UVC version to 1.0a for 0408:4035
1a2fbd0a878ab17f75e5fcb7e318241c5b0efcce media: uvcvideo: Force UVC version to 1.0a for 0408:4033
5b1734397bb334456eaeee99fd5ca9558dc66aa1 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
b1fec0ec697193a23ea8be6444334ba535fdb23c wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
d51ecafd5d827020731426c76b82818e11b89636 wifi: ath12k: Optimize the mac80211 hw data access
52ae84cf8167cef9396eb255749164e2833b5bb4 wifi: mac80211: Add non-atomic station iterator
0b16e69661e7df0c03cbb2b854c3b267bb7f30e5 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
653bacbd2802750c53480a5d8992f2a37d2cd188 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
6286e99fa137c6ef25b9ea5421dbf2a221664f4e wifi: ath10k: avoid NULL pointer error during sdio remove
b338dec09b271d1a72bf43e234178856d7ffe8fb i2c: i801: Add support for Intel Arrow Lake-H
b8789272fb23a5711b2365ccdce473ddc881c043 i2c: i801: Add support for Intel Panther Lake
91379b08b0ea2b9e4543f77eba0a930b53c3d401 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
197fa5e4f0f1712f9e50a36156ee0e24905727eb Bluetooth: Add support ITTIM PE50-M75C
50d773c4d469b8f4b06187b5fd996af0484081b6 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
f431d441246381e1881021371a84e219a37adf67 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
251cd59044fdcf1f6bae9183d254b9513b2d2758 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
646e6e9ab135cc29289b39743f032efa16af3f59 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
5995e67b389313d891e5270532904d57df97aff0 scsi: hisi_sas: Allocate DFX memory during dump trigger
2e9d0781476ac8dbcf84d10ff21dbfffc3f9e782 scsi: hisi_sas: Create all dump files during debugfs initialization
13930c2b61360a8b5f3ab8d45804f6f097de7456 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
47dc8fe22c9ce8fb2eadb3af8d84029667046717 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
4ef25260dd4c83b5ef8aaf5236d0c557ce662c89 mailbox: pcc: Add support for platform notification handling
9cb5a93089ce7ebef95d660fb8d7e92b94f83ab4 mailbox: pcc: Support shared interrupt for multiple subspaces
c159257f5b21cf421feb65932df121b543f915ab ACPI: PCC: Add PCC shared memory region command and status bitfields
1605a20537a44156292f728d5f26757ad1422509 mailbox: pcc: Check before sending MCTP PCC response ACK
8687763b6ecd8c5570ba98984cac848826ab1e26 remoteproc: qcom: pas: Add sc7180 adsp
b9c89d423b508a7a629fbdc94540f68b7b1368ab remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
841fed9af4320b3eb29e972bb9f14fdaa789017f remoteproc: qcom: pas: enable SAR2130P audio DSP support
73af7b15c00cee2212d7968ade80071fc29c6f94 fs/ntfs3: Implement fallocate for compressed files
01d204a6536c04eaae7982a0dfcd8e4551fad368 fs/ntfs3: Fix warning in ni_fiemap
540d12ad1a261524cfbe17a243993383c360b81d usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
840efeb8820563a1c61afd8b14927b5732f1ad86 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
7cc41b81d382dbdcc3509a3c42484c42760cee79 usb: chipidea: udc: limit usb request length to max 16KB
f174f7ac779a0b077114dc09f63dc23489e71ec6 iio: adc: ad7192: Convert from of specific to fwnode property handling
77e01fea515ce6687453d203c5e575bc829fc0b2 iio: adc: ad7192: properly check spi_get_device_match_data()
8d41e15ae2dae95876c6f645c3760d8a74b34495 usb: typec: ucsi: add callback for connector status updates
d71d077fbd5e02f7c85151aba239a5155456fda2 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
022a83fad10ddd9da856158f7f4d0d9fa003f016 usb: typec: ucsi: add update_connector callback
90a1ce48cbf240b0f793fe04e1a4eb516102eff9 usb: typec: ucsi: glink: set orientation aware if supported
c4884f6ae1eec83a0e1fe443262c503b7878600f usb: typec: ucsi: glink: be more precise on orientation-aware ports
9dd22c8795d133fa4f0d2c5696be6409fbe99506 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
b1ed36da1a479d0b56762eb19e53e2175ddebe31 Revert "nvme: make keep-alive synchronous operation"
211e3b2edaad458e6fbcfa0d6eb55469dfbc9f84 net/mlx5: unique names for per device caches
6c798b66104e405f609988064b0d966c4c8cab93 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
38b0ea310ee1c93824e8f4348244aaa8358c27ef net: renesas: rswitch: fix possible early skb release
33bd4a81a2c05021ede8a80b8da10d11942afb95 xhci: retry Stop Endpoint on buggy NEC controllers
90ae49a4e59b987334bc265e8a3f0f3edecfa083 usb: xhci: Limit Stop Endpoint retries
661c0e7106d6cdb00bb56659af100a70740f7b06 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
732b00b01c2dbaeb99c2bd87bacc32fd78328f30 thunderbolt: Add support for Intel Lunar Lake
ea1858c501d0e6d3b3760f6e0bd27f6a300fff0d thunderbolt: Add support for Intel Panther Lake-M/P
c45f3dc83b013883b8dda3e61b957c2a7c832649 thunderbolt: Don't display nvm_version unless upgrade supported
d5793989e27201f1323de92adea79006278febcd x86, crash: wrap crash dumping code into crash related ifdefs
259696952f95a5ea8481cfae611ff401eb4c35e2 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
7a092212a6eab13cf9b80bd4797e21d3f5f718b4 of: address: Remove duplicated functions
73b81232d1a732ef63f9c39e7119de4554a15932 of: address: Store number of bus flag cells rather than bool
1725fe2a46b41736e34f7eb09d8404efd38ed69f of: address: Preserve the flags portion on 1:1 dma-ranges mapping
c3e8ebc95db4980a246f490a290e3e10684ceea8 watchdog: rzg2l_wdt: Remove reset de-assert from probe
76dcb4eb237a02512300e3b8e736be4eecad1556 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
b9377d8c9fd043c0046e716da31c82533b32d101 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
4f65f20deb100f49a9e34b0bf9c69d395b93e589 udf_rename(): only access the child content on cross-directory rename
f00c3def298487eb5c84e3c2fd940648daf750b1 udf: Verify inode link counts before performing rename
e791a1f106418e90a173bfabfbd97043a029012e ALSA: ump: Use guard() for locking
ec19e6695c197a766a295a1925583831cd1f2f53 ALSA: ump: Don't open legacy substream for an inactive group
203ebd237aecbf786bbd2cda677945d64df7625a ALSA: ump: Indicate the inactive group in legacy substream names
2eca4d1b7f024189f53fe894393bbc16e5ec3f0d ALSA: ump: Update legacy substream names upon FB info update
afa7aec86fd4984877bef2cdb96cefcd85bf8597 scsi: mpi3mr: Use ida to manage mrioc ID
8b07e92a7ac968b5a74c2b48438edbcc189ccb77 scsi: mpi3mr: Start controller indexing from 0
d095daad9833efd24503d6b6ef8743bbbc737630 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
27fb203caf67ec5b109957cd3c979c38f1767718 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
ccbdf834fb6815038c0d00f7a6f21eb3e397738a x86/ptrace: Cleanup the definition of the pt_regs structure
0ba4e92243dfdb42c4bc12b803daea51d9eeaaed x86/ptrace: Add FRED additional information to the pt_regs structure
4cdb8c47b2831d77ed88ebe39a13a6f01b71e506 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
95e6b836737132b9234026925ccb2147a5170c53 btrfs: rename and export __btrfs_cow_block()
4fa23b0da5fbc07c0855061223ea854d817ba2a6 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
7a2f68ca2f454fe4568f896c3c7cee74a1b58712 Bluetooth: btusb: add callback function in btusb suspend/resume
d0b57ebfa132a90bf89dcf417e6012cadb448aae Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
51a77ca0a1eda83e016587552dcf0c6a22899050 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
0795a1425aca96f6cd3f205f14691ab408a991a9 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
f84471155981ba878f4389c9b964749fbeeac21d cleanup: Remove address space of returned pointer
6d26f74d4ea654530732991cf596342571492995 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
bf90b30b63220d131338db674554947b04e310fa usb: typec: ucsi: glink: fix off-by-one in connector_status
8c5e2490b5b37506b7cd6b88f886972a0dd47428 usb: xhci: Avoid queuing redundant Stop Endpoint commands
8019efa8083d30b65c3a1f6878a9ddec4102bd45 ALSA: ump: Shut up truncated string warning
95e004db6c1f535d5ad945e5fc0d585b80ea8ec2 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
21ffea8e826e039364e5004620043816242f68e1 f2fs: fix to wait dio completion
e53e8efd3b08fe9d8b8261e27df92f11774a57eb selinux: ignore unknown extended permissions
905dbc1b76a7f8ac48103804abba3b28c2379b00 btrfs: fix use-after-free in btrfs_encoded_read_endio()
2003bd0f76f570ddf0052c2d3957e772add352eb mmc: sdhci-msm: fix crypto key eviction
916bb43f3f422bd44888599333da75b084c1c9b5 tracing: Have process_string() also allow arrays
805011d4191e2d8828d3a6989cfc4e1da75937b2 libceph: add doutc and *_client debug macros support
3b1aa02d968df55de80d5df3ae931d935e2abf23 ceph: print cluster fsid and client global_id in all debug logs
e59f6d90ff4c71ad303c9aa5782924de78adfa65 ceph: give up on paths longer than PATH_MAX
2b94b9044b908e4e09682f97af5b3e046a4b9183 net: mctp: handle skb cleanup on sock_queue failures
c4e9aae7481f05cc6d33c2b0a5fcf3d73f3ba185 tracing: Move readpos from seq_buf to trace_seq
ab29be70a3054ace0c94a451f5f1d9fe0c6fb29f powerpc: Remove initialisation of readpos
8a6926d6b956ab82d8102b5d8d7d2c13537c33ab seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
113e3116207d2e68a6bedb5499df6688604e5f6f tracing: Handle old buffer mappings for event strings and functions
e0148315c84509979d3978f695d72eb4ddee4b18 tracing: Fix trace_check_vprintf() when tp_printk is used
d89a9e096bbaec983255b5a56005f05f79ab21fe tracing: Check "%s" dereference via the field and not the TP_printk format
16c7e63ba31ce44da83572fd90bdfb7670df3228 RDMA/bnxt_re: Allow MSN table capability check
f7235abc920b9b22f7c7a0182da205be6249eaca RDMA/bnxt_re: Remove always true dattr validity check
79a7429757b3df5ee36ec8fa932d05ba9116f911 RDMA/mlx5: Enforce same type port association for multiport RoCE
79e9c6c0125ca4bdd604c45249dd3133b15ff46a RDMA/bnxt_re: Avoid initializing the software queue for user queues
e78eeb822ff010809e0e75a8aa8f4f0db98a30a0 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
05056780a0724d5e5ea24444fcece363713aab91 nvme-pci: 512 byte aligned dma pool segment quirk
6797c94a6cdce1d11c25480333d6448306c6a447 RDMA/bnxt_re: Fix the check for 9060 condition
d4b5e2a9223c52644e6ca9086bd8a60b3ce359dd RDMA/bnxt_re: Add check for path mtu in modify_qp
0405dcb0bb8a521cd1783f6c0cf9db660a910caa RDMA/bnxt_re: Fix reporting hw_ver in query_device
8669b020fbdfdb0ed0d31c10df4a0bf663edeb95 RDMA/bnxt_re: Fix max_qp_wrs reported
d84096b418605f05c8d5220eb49505fc15cf16e3 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
92e1cd31d6755a77dd66c3b83e4ed6a2e97ee214 RDMA/bnxt_re: Disable use of reserved wqes
279fde3ad27ce26024fe9ddaab9f145699a6d043 RDMA/bnxt_re: Add send queue size check for variable wqe
6cef4551a4ad5c86e74724511c635d234dcc89c3 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
73f6e051b5c2ddf057fa4444f9c3e729540bac32 RDMA/bnxt_re: Fix the locking while accessing the QP table
8ef22c5e13c4a37adff8ccadf7165e8a9ff9e9c1 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
635a549b836b9554d815ec70cf468d2c595cd867 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
56bb604f3e00d72d4c0e87638f681060feb5a23f net: dsa: microchip: Fix LAN937X set_ageing_time function
d915507d0c9fd00d97947cfb3c508f4145dceb05 RDMA/hns: Refactor mtr find
77cd0ba009c7d4880a8b2cfc02ba3df55335f32f RDMA/hns: Remove unused parameters and variables
d9971c1a594db0373b01a5843b8e836fb5cad651 RDMA/hns: Fix mapping error of zero-hop WQE buffer
dad4feb850c5cfa8a020fba7a8401da2da3c4a8d RDMA/hns: Fix warning storm caused by invalid input in IO path
12b6f4d5d1eb2c1fa9d7a9b3add0ee56d87c82fe RDMA/hns: Fix missing flush CQE for DWQE
f66cc63b2471e98461f87dc8a2133fe10bee1636 net: stmmac: don't create a MDIO bus if unnecessary
f4927b89b228669c12bc245e0e2590da2cc41b00 net: stmmac: restructure the error path of stmmac_probe_config_dt()
23618fced3a143a6d258aa967034c2cd94081e90 net: fix memory leak in tcp_conn_request()
21a8b4e9340ecb31778187632ad08c0ce7dd76fd ip_tunnel: annotate data-races around t->parms.link
9b1db5ddd22e8a551cc9d34169291c967a503cf3 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
919f63403f896a1c73d620c7fb751cf837705663 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
1689c216ce9eda8bc55697e263c37355c4558269 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
48c14e386744e7582ad6d15d416d0ef617fba650 net: Fix netns for ip_tunnel_init_flow()
f5960fab8247d7c632ea064099a2eb2c519409c2 netrom: check buffer length before accessing it
c0c3ae96fcb7926700bbc72636ecb61ff9edf85b net/mlx5: DR, select MSIX vector 0 for completion queue creation
ffd7e2e418cb9765139dfb92baf8c681e69fe8bf net/mlx5e: macsec: Maintain TX SA from encoding_sa
cfcdaf620369af809f8d94d6e703ceb245050ae4 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
6142f0c89fde0d881223f3188f8c6df6b665d6fb drm/i915/dg1: Fix power gate sequence.
5b987c988e8775ee60bdc40bc16524943a63a4d3 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
158190fc6d16bb8e63721822f648288ca1f46a13 net: llc: reset skb->transport_header
c4a0181dccda4834e499406abba6a2968a124d0f ALSA: usb-audio: US16x08: Initialize array before use
437ed6fe75c5497776ef5365a96264e1e7a491aa eth: bcmsysport: fix call balance of priv->clk handling routines
d8cbe590a1f0e49821804d3b737a17ef484252df net: mv643xx_eth: fix an OF node reference leak
65fab21cb2762ec80084a79fdcf8c895e7570203 net: wwan: t7xx: Fix FSM command timeout issue
8f15068432e9009fd15de4e7e51e9991373807cf RDMA/rtrs: Ensure 'ib_sge list' is accessible
19dfd4391bae7c740468e7e5f45314a426aa31e5 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
694f0eff496cbdd8a3a000e09c9aa94213128e5c net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
454eb292f95a236c34cd6627ba257a0bf22c5e9c net: restrict SO_REUSEPORT to inet sockets
8e82eb028a5668bb6702c82fca3b3118bd91d682 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
5b949a623ff331fc7ee0f615ea8e882a43637d7d af_packet: fix vlan_get_tci() vs MSG_PEEK
e83b9f0d07664d3c952e800eabb18b2ab3b3ac8c af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
8e5e9eae669a6eba4da81e7d2c39e7e63887f22e ila: serialize calls to nf_register_net_hooks()
6ef67e10edbfc029359f1a306edc0d4f9aba4ed7 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
8e30343a54e59342eff5d88435fc1fb4e3292805 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
7fd80aeef1abf7ad452f5aa0334c235060e40f31 wifi: mac80211: wake the queues in case of failure in resume
1c10f34a804b3cc6932b362268f1d4720560701c drm/amdkfd: Correct the migration DMA map direction
1009a2a9171a315d0200eab61402726ce58657b2 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
eb34aabf52889525098733f09b8d1071bf0dc04c ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
e89df129c00931d927b8721003d31c6a2232a33e ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
8f402bc7e1edba454e3e2122e30f44759ee526c9 sound: usb: enable DSD output for ddHiFi TC44C
c507d7a8c928d7ee703c826e0a2961b7c11b68f6 sound: usb: format: don't warn that raw DSD is unsupported
aa3df0156c7640f0bc86947659eeffc8c3a9f511 bpf: fix potential error return
e4ef154b0cc1eaecc7278c29a30f76dedd22a13a ksmbd: retry iterate_dir in smb2_query_dir
9d0403e652640f59d7b21c27a9dc3446f1807ecd ksmbd: set ATTR_CTIME flags when setting mtime
9b11234629a191136842148f9015ff94b541ff97 smb: client: destroy cfid_put_wq on module exit
b8cd1fc0578be8f06067a44d2d82642e0349cab5 net: usb: qmi_wwan: add Telit FE910C04 compositions
9234886617509b3e402c47ca1659a2816c894c09 Bluetooth: hci_core: Fix sleeping function called from invalid context
bb63696d2764b68009598822adabc0df1c23a7f2 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
64d7566c11cf6b200d2857028d938fb85cc33f95 ARC: build: Try to guess GCC variant of cross compiler
e85c31bca4b426ec8014a8c896d24d9dc59fc076 seq_buf: Make DECLARE_SEQ_BUF() usable
cede98df13f40dbfa36bd79f38f164796ed10a81 RDMA/bnxt_re: Fix the max WQE size for static WQE support
bf0c7b186f05b6b039ea4e8c1f24e1b0888ce53d modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
d243514a982e9c423ccd36d317bc25f2cc586fb2 modpost: fix the missed iteration for the max bit in do_input()
b11ee0dd4cf66a29c650cfac201848afa9e674fe Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
02066f510defcfd7689db67b4e1e6943e41b647f ALSA: seq: Check UMP support for midi_version change
60c1291394ff9b583d778f00d10df031bd760685 ALSA hda/realtek: Add quirk for Framework F111:000C
c0a4d50c3be572a131b01bbae40482cc3b15d285 ALSA: seq: oss: Fix races at processing SysEx messages
4f906650bd573b530bc6ce1d77cacd04c8d4282a ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
9fa913c1dff8c9006634f644ba0b1a71ad45d121 kcov: mark in_softirq_really() as __always_inline
793b3b02aeb582a5d3e43eb999602da98ced3510 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
29ccad31d35f484c10e7a9e706f8a58c3b661ac4 RDMA/uverbs: Prevent integer overflow issue
defa8ea13085ed20779b9446d376732b2b107097 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
c010125c81185996768ef785e92593480139b40b sky2: Add device ID 11ab:4373 for Marvell 88E8075
ee8416d7a63459b79a55e9ed49670dc1d360bd4c net/sctp: Prevent autoclose integer overflow in sctp_association_init()
21174e4cf07a01eec115079beed204d9dfdcad06 drm: adv7511: Drop dsi single lane support
cfc33bb0fecb326c7bb8d517f74342f7b8152fae dt-bindings: display: adi,adv7533: Drop single lane support
088d8d4f351955657c071e07c53461db3625cac5 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
21234eebdefcbcadce4e5e9365748314b3bba422 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
b2d8cb72e3e9607d80a2ba0c680c94a318784b8f gve: guard XSK operations on the existence of queues
35b26e534579e0e9b3cbe0c8ebada1b120e37d7b gve: guard XDP xmit NDO on existence of xdp queues
f2b34f37eae600e1195e2a06bceb217c25b6c7c2 mm/readahead: fix large folio support in async readahead
14bc5f8f63d4f760227b059041db41fa894e0915 mm/kmemleak: fix sleeping function called from invalid context at print message
515de4820ada4b7c1413f5e28838b47986be175f mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
8fd7a273a953074ceb5e64a2d58edbe23d3022bb mptcp: fix TCP options overflow.
54ca9aff5256ffa2093b6b6519824b500b2027de mptcp: fix recvbuffer adjust on sleeping rcvmsg
1c7a70d8b27c4f578cd79a3d46cc5df1ae08a49f mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
debecd64e2ae04506008c0a6219157b48c2bb58b RDMA/bnxt_re: Fix max SGEs for the Work Request
e6f3d6da8e9d3c4daf133cca2a175f2af4b4bbc6 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump

--===============8173673948106192567==--
