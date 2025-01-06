Content-Type: multipart/mixed; boundary="===============1325565210599439859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 12:38:19 -0000
Message-Id: <173616709907.2793887.16743579096424858555@gitolite.kernel.org>

--===============1325565210599439859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 391207affb8b0109f12e21cada7f2c2d7c9b69ba
    new: 3bfa115e01edabf9ae8756e25b1d85f079417495
    log: revlist-391207affb8b-3bfa115e01ed.txt
  - ref: refs/heads/queue/5.15
    old: 075becf3c9cc6291c65a5254b36854726e734d8f
    new: 917eacbdd5ade98aae36df2484748906f6a5cdd8
    log: revlist-075becf3c9cc-917eacbdd5ad.txt
  - ref: refs/heads/queue/5.4
    old: 39f16011bc697aa2220d7cd7c0caa2bae6dd1caf
    new: 1c837cc4e76248748e5eb84fe9b77ce775cad4ce
    log: revlist-39f16011bc69-1c837cc4e762.txt
  - ref: refs/heads/queue/6.1
    old: e54a10e5c092ed2906f883e250c0d7bfb83a6e90
    new: 7397dd1fe587dcbe9b991a4ba610ba292b18fdaa
    log: revlist-e54a10e5c092-7397dd1fe587.txt
  - ref: refs/heads/queue/6.12
    old: 1bf9c423b5660160b443a1e444c3364c10e2bd20
    new: 7f42fcaf957bcc03bcd4cd94be468d2a03938903
    log: revlist-1bf9c423b566-7f42fcaf957b.txt
  - ref: refs/heads/queue/6.6
    old: 7f0ab9e677c60bd3587de02486f7392089456b77
    new: 4b50dd4f975c0f2c7677c8e7d8e4076f49e109d2
    log: revlist-7f0ab9e677c6-4b50dd4f975c.txt

--===============1325565210599439859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-391207affb8b-3bfa115e01ed.txt

2c5ed147ae27741606eb724fe517f8b39ff85274 net: sched: fix ordering of qlen adjustment
ae2bff7713b04f2f1af2c6a37b4e3757f98ee97c PCI/AER: Disable AER service on suspend
0abe99cbdbb0eddb65ec2908c3d4817130ed0881 PCI: Use preserve_config in place of pci_flags
adba81457770f769f1eb9c8b88037608cdec70aa MIPS: Loongson64: DTS: Fix msi node for ls7a
1ecfbaa74093c76f7e9574a46f25af645bf446c9 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
4c759a50036a27e732fc29806767ae6448fef742 PCI: Add ACS quirk for Broadcom BCM5760X NIC
5ff2d9e2ecb1d977ac8e9f70b385f0934ce7141f usb: cdns3: Add quirk flag to enable suspend residency
a3434e5753d3c96d5cfc203d959b79e7cd63d335 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
2dbf791d9a226b15b48bf8d685ea696ccc076c57 i2c: pnx: Fix timeout in wait functions
f7cbed7e9e414ad1bc272fc099ca76dd1c9f541e erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
14d3ae0809bf590e0d89717b30daa4ed3d4df903 erofs: fix incorrect symlink detection in fast symlink
55d9c163bc23bed33ae60d81e1bc0f96b31b8ada net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
73a602c622487b1e5352f53e357523845feb3b65 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
4116e8ec9a1dff07cc66af45359c399646b58029 net/smc: check return value of sock_recvmsg when draining clc data
29522fc19e810d1de3416b2bbd4a14e9bb7d0664 netdevsim: switch to memdup_user_nul()
67c802c7329f5a85eb2c63f45515a582c816f757 netdevsim: prevent bad user input in nsim_dev_health_break_write()
26411c2a6e654416ee9e0528a7cd2b8e898567bf ionic: use ee->offset when returning sprom data
ac70e9d91b7622a8f8b7a35cec504c3409fe12e8 net: hinic: Fix cleanup in create_rxqs/txqs()
f37e53b8b22227b023bcfc490abde767a7122ff1 net: ethernet: bgmac-platform: fix an OF node reference leak
a62ece391234827f91899535c8f38bc1737dc220 netfilter: ipset: Fix for recursive locking warning
6cf6ce6aa8ca9396c8acc7f201eb9bf05f8f1f12 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b25017811c7b3afd3df632971871b264dd77a168 chelsio/chtls: prevent potential integer overflow on 32bit
5274cfdddded9579233bcc25314c16f5fc68a9db i2c: riic: Always round-up when calculating bus period
b1fc83ab1e3b9b90367e519ff89232fd56d4bc40 efivarfs: Fix error on non-existent file
e9c20a9b7fada52594521342fc56c8eee281bd75 USB: serial: option: add TCL IK512 MBIM & ECM
5701c0e5daef97e9fd1e10762c9173faeda92d91 USB: serial: option: add MeiG Smart SLM770A
2cdb81fa3be48d2b244fda3c3408d11112e97eda USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
3f6e56ea6fd7e1816bb452bfcb5ca9deaf738571 USB: serial: option: add MediaTek T7XX compositions
01e0b901d9a764b094a40d1b90d11f43ecd9e842 USB: serial: option: add Telit FE910C04 rmnet compositions
906c39c9777b02473fe4637eaa56a4b9ef3dd760 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
6a0bea64a0467dab0c0881b8e313b0b1a9175a08 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
ec59ac7ce9a551cd3aa54c3f0fdecab943f71bac sh: clk: Fix clk_enable() to return 0 on NULL clk
b355f1002fbf60178c53a4ad193eac968ca9adb5 zram: refuse to use zero sized block device as backing device
9158ed4706c29235a9515d20397f9b020a270f45 btrfs: tree-checker: reject inline extent items with 0 ref count
708147a9997d71d84b0f3807de4a7442f086addc Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
984a177c6f535648fbfa5653104d318f05ed98b4 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
b3d07f49266a62d2d6240b154706a52bf74482ae of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
eb163b3ed6750dfe529b88b6ada49e91e21d4ca9 nilfs2: prevent use of deleted inode
da3e2b13ff95d1c6ecf0a24d3a22fdc1f8f8f33e udmabuf: also check for F_SEAL_FUTURE_WRITE
ba8842b270cf4c72d97f99f8d79e5572630ff13e of: Fix error path in of_parse_phandle_with_args_map()
13d8de6a472a2dd69080e1815f7d7bd3204adb21 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
a26198e906ead8def7d79e3b9d2e9a5c70ad920e ceph: validate snapdirname option length when mounting
4b54a810db63f6cce3b7339ee7a4eb5008f76ad9 epoll: Add synchronous wakeup support for ep_poll_callback
2d4f9eb700234cad0b02b51dc1af119a390c1321 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
e335018f25d4c11ded272a891ac629c9d078b7ba mm/vmstat: fix a W=1 clang compiler warning
ba1d59638f187ff963447d7342d0cc11866dbc49 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
63ff23eb3b11bb107ac04df93729d7aaebb0651d bpf: Check negative offsets in __bpf_skb_min_len()
34eabc6fb390ffec6059d004756486bb19dc5e22 nfsd: restore callback functionality for NFSv4.0
b88a9bc349c7ddc7af01e6436b4c0da6d1697633 mtd: diskonchip: Cast an operand to prevent potential overflow
96642528e6609d46b8de7b512a95b91cc1405d77 phy: core: Fix an OF node refcount leakage in _of_phy_get()
394cb48fcc507b12b2791c9377a27405a529b5dd phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
ca3f1af456f4deb14455f1fee1824a6a1fa7c0f7 phy: core: Fix that API devm_phy_put() fails to release the phy
b18aef88f77a9c7b77cd8aeb1cc693d4926e5935 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
c713b363f22a0d3b3432f55826929da46a639912 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
3c267ce5b9395fa83408bfe7b93d87129e950cc7 dmaengine: mv_xor: fix child node refcount handling in early exit
847fac34a6cb30318a5f02f3bd29a992ab4e01d0 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
858892282ab54bfba0d0b062f939cae8b97e7703 mtd: rawnand: fix double free in atmel_pmecc_create_user()
7a5c719f08f93f56005aab16f64f10e2715e1446 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
73874c906a7b9a905db098e5d1c8f455ac647a50 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
bb63afee602e2a7a5e421c2c67a3ee85e7e25755 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
b5162a85eb6515248a516cd80c608285ad88079e scsi: megaraid_sas: Fix for a potential deadlock
107620d74afa6ba32c8c208529c5cbade037e6c4 ALSA: hda/conexant: fix Z60MR100 startup pop issue
cd5c51bc464b1174933dea1013181694dbb9191b regmap: Use correct format specifier for logging range errors
b40905d0317da13c30a2f9dfe5115fb44e94fd18 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
0ef3abf9c799a54a5c11dd337201915c619fa27d scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
6483128a89891762c3b5271e20de52ad7658f6fe scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
c2d038f95abc7132b0c312154e5d65d535c12f60 virtio-blk: don't keep queue frozen during system suspend
d1ba4d5bea173f8598a2ead924edb03a0c3dc431 MIPS: Probe toolchain support of -msym32
386ef031de94b99e2d48a705e1a5284169671bd9 skbuff: introduce skb_expand_head()
899fb7ac29521acf82df5724772bdbbad7eb8415 ipv6: use skb_expand_head in ip6_finish_output2
ade428a86e18903b4566050a3a4166c576f3e35a ipv6: use skb_expand_head in ip6_xmit
e37937e8f3c363b91932a1d2db8679430a824f14 ipv6: fix possible UAF in ip6_finish_output2()
be9f1893916f24cb3f414e367102018e217e9993 bpf: Check validity of link->type in bpf_link_show_fdinfo()
e41adf83b0c006059bcc17553e0ad881673a1349 bpf: fix recursive lock when verdict program return SK_PASS
a2d4174157f084ee58cdb4ef792c9798a063cddf drm/dp_mst: Fix MST sideband message body length check
544b0c75330d287be46834c051499ec6e99f6d47 arm64: mm: Rename asid2idx() to ctxid2asid()
94131fd28c0be4bf1193ff544b435e975a379cd3 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
1cc6477f06336281e96aebb3005ded1415842e70 tracing: Constify string literal data member in struct trace_event_call
6661516322880af729493335dffa8f38a3a91448 power: supply: gpio-charger: Fix set charge current limits
7720f0259a3f066a093a54fd19de1541e5d807d2 btrfs: avoid monopolizing a core when activating a swap file
ca4ad4277c6127efbcb0d8083e6cc0e29ff3601f nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
e45329ff3e4a4b40f150eb4abbcadc0d97166232 skb_expand_head() adjust skb->truesize incorrectly
d1dc9ef8f328c0507de5661064fc912189959f25 ipv6: prevent possible UAF in ip6_xmit()
73066b8d4de522845ed32b66a6a51f1ae05be7a2 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
3610097cedaef751c0436b5f8316fcf943aba488 selinux: ignore unknown extended permissions
cb774b70e645b92dae695df37e7d2848d99747a9 thunderbolt: Add support for Intel Alder Lake
efb38f940d283e0538c6b8b924b2493454b16a7a thunderbolt: Add support for Intel Raptor Lake
9a42eaff7b07bfbb4c692853f3fd05eb73bda219 thunderbolt: Add support for Intel Meteor Lake
e19f985c9bafd0434c66c54046abe455b13cd02d thunderbolt: Add Intel Barlow Ridge PCI ID
be0152da71dfee1d81b74ce4018892772bc79533 thunderbolt: Add support for Intel Lunar Lake
7b839416eb87d25a2975a7aa39ef68a8b5e314e8 thunderbolt: Add support for Intel Panther Lake-M/P
bf7558559e4bf2eb9f89dee6e40145ff0c31f962 loop: let set_capacity_revalidate_and_notify update the bdev size
342639f9c28d91491c517c8e0e89de7ad085a3a3 nvme: let set_capacity_revalidate_and_notify update the bdev size
480fbdfe37942471aa9def16b9b8f2e6186db5bd sd: update the bdev size in sd_revalidate_disk
ada350c19050d82fcfe0e3e199422e7ba96d34a4 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
32d34ab766311c7f7f89d0be957fabca10eafabc zram: use set_capacity_and_notify
83cbed59d1c27fded180173de334beda1ac1f8f5 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
9c7637011f44cd0050769bbc6809c87bfb093f80 zram: fix uninitialized ZRAM not releasing backing device
acdd8e9abb2b51063e427563786a2ed7fc33d349 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
42287fb09a52cf15e1c3f6e30d78143f3ee134aa RDMA/mlx5: Enforce same type port association for multiport RoCE
831ed96cbdc4151bb500e8eb3c77f5629614f224 RDMA/bnxt_re: Add check for path mtu in modify_qp
89dfc5e5ce23adcb232b5f9fe50cb13640e0814e RDMA/bnxt_re: Fix reporting hw_ver in query_device
6821b51ef9ba6658f9016c220ecc1c97ae234ed7 RDMA/bnxt_re: Fix max_qp_wrs reported
278e35f64a0fb7a0937c671b3a2947e0c9c7b00c RDMA/bnxt_re: Fix the locking while accessing the QP table
77961ea6fe9be9c227ba5a1afe83ef056e6c3ec6 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
dc3b0fa0e7488fd3ac38e020bdf5f0d739d6ab62 netrom: check buffer length before accessing it
a58a340157b5afe683a1acdc093abc14c68bc9f1 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ca3775fa0f1cf32e234512a42beb34426904b453 net: llc: reset skb->transport_header
71e57a3ea4c44b3efebc553b9faf3525d72b4938 ALSA: usb-audio: US16x08: Initialize array before use
fa24902cfee5558a018ce1d9ca6bb8c663b8e45c eth: bcmsysport: fix call balance of priv->clk handling routines
857e512b377b0bb8a93457d407a087db34e10353 RDMA/rtrs: Ensure 'ib_sge list' is accessible
58a9d7f66c0ddb2752dd264ceff54a0d9afb1f94 af_packet: fix vlan_get_tci() vs MSG_PEEK
56d9d137121a8efa9ddde576e3ed40cb741a4355 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
ac3afbc2696d6641cbcad0fa8f2a041840e69b09 ila: serialize calls to nf_register_net_hooks()
9c7644bb9f37d2b6656f6807286a29ae0c5a80c6 dmaengine: dw: Select only supported masters for ACPI devices
0a3a7820518e3b2a05caae459ab2bb6e627eeb5c btrfs: switch extent buffer tree lock to rw_semaphore
5d1a8c4b1b7efdfc7c774207b4c23c8f634ae3e8 btrfs: locking: remove all the blocking helpers
dd41d7a10674cb276e068062958302082586fe94 btrfs: rename and export __btrfs_cow_block()
a3709b629d3f942c5cbd5720b67a1c6a530b5cd4 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
be68c11f7623bdeafe44d75de7a254f5b9e72151 kernel: Initialize cpumask before parsing
25c888836a46be3ae30525b7c22df5dbd792cdb7 tracing: Prevent bad count for tracing_cpumask_write
2a3a855be5534880bd3a2e86d49952752dc724e3 wifi: mac80211: wake the queues in case of failure in resume
80605f5c12a922719562b14313e3a8c3268963f6 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
94e82cc8ae89797500a0955705d255449235d3a5 sound: usb: format: don't warn that raw DSD is unsupported
43874a423fd997a16e99768fd3f68d931c2fc742 bpf: fix potential error return
84e325281d7b2fd145df1b526b621935a7358e4a net: usb: qmi_wwan: add Telit FE910C04 compositions
82f5cb52f3baa037fa7f731e64b7ca695f629f3b irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
34d8129440e0bf593b17f6e8bca9778aa8df3542 ARC: build: Try to guess GCC variant of cross compiler
ea0b03a5d655bb542dcffdb2900894edfb458aa1 btrfs: locking: remove the recursion handling code
7db96ea793104ff413f207525b6e33084f8ad24f btrfs: don't set lock_owner when locking extent buffer for reading
c85613c49b93168d631eb167b88081ad4308f528 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
910efb5261b5e00f10000f3a02b21ac6ec6e5099 modpost: fix the missed iteration for the max bit in do_input()
1f7c878db06b22ecf46ab3b3176eebcdbca5e4ac RDMA/uverbs: Prevent integer overflow issue
07619b585fc6676f9e99b3df196efd1ed968bf71 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
f337ec79499b5d7e1ae2e559a24c6593e6cdfd7f sky2: Add device ID 11ab:4373 for Marvell 88E8075
b9b5d0bb349b02ff597755d47021fe872dbfe434 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
2cc09299c7c2d804186d8c8c533503777d253ccd drm: adv7511: Drop dsi single lane support
eeb04ca2334a96da800c21f7d2a39aa86ab96649 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
3bfa115e01edabf9ae8756e25b1d85f079417495 mptcp: prevent excessive coalescing on receive

--===============1325565210599439859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075becf3c9cc-917eacbdd5ad.txt

24e4f6fce63f339a43eddab18e48efc42ef805ec net: sched: fix ordering of qlen adjustment
38f2816809bfb885876558ba493849c0c774d558 PCI: Use preserve_config in place of pci_flags
54293af8f7b59c580146756b5fdfb7392bc5e8f9 PCI/AER: Disable AER service on suspend
eef51bccfa2af24be1134125bfe422e61e466984 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
3fbc8938254f38b89b08d6fe4c7c85b5c0ee43d3 usb: cdns3: Add quirk flag to enable suspend residency
18edff5d6c3d194402a3b25a45616c0fc99df77e ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
ce506ae84760240902608e0b32b1f7b97623ad52 PCI: vmd: Create domain symlink before pci_bus_add_devices()
e45b166e484f3c37735d6bcdf0424be9a5eb9375 PCI: Add ACS quirk for Broadcom BCM5760X NIC
acd0a92396c60f214de6b4c3e2fbfbc7ea9aff6c MIPS: Loongson64: DTS: Fix msi node for ls7a
550a2ad5d1235c6d40a06a8152121b63c7517309 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
0332978b1f8af48e10254156251c7d06c2c51026 i2c: pnx: Fix timeout in wait functions
e3d5556d40b6ea360190f5e7f4ed970c13f79b37 erofs: fix incorrect symlink detection in fast symlink
95610cb17d9bf78dc7660f6407eadbcf5c0264cc net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
1cf476f2eada6f1475082646a831433fc886e377 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
d51e1ef0bd9abfd5b8b1964a593717177ae2df61 net/smc: check smcd_v2_ext_offset when receiving proposal msg
f5321bc85c6adcf5c63101303b0d454d625fa922 net/smc: check return value of sock_recvmsg when draining clc data
26850be006ef371ed2fb6ca75864305b3d48760d netdevsim: prevent bad user input in nsim_dev_health_break_write()
5ef34abb709e89e3d35d633897e87cf09bce708c ionic: Fix netdev notifier unregister on failure
188c4423a61c307c8faf10799e1b534d0db86d00 ionic: use ee->offset when returning sprom data
35a36056f3ead5bf6986c56065ea634a72e063d9 net: hinic: Fix cleanup in create_rxqs/txqs()
aade1308f4c1bc34e472e0a48d81cfa93793f34b net: ethernet: bgmac-platform: fix an OF node reference leak
4c6d1bc92b3b7520bb64b65dd58285316adbd797 netfilter: ipset: Fix for recursive locking warning
a1109a152af855c2173ddeea5f4ce66421526c82 net: mdiobus: fix an OF node reference leak
440af381cf5cff7b0b04ac3c236caf6b0210ee69 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
90391867e6a65c3d349e79e99d336f7244ae6db4 chelsio/chtls: prevent potential integer overflow on 32bit
cba472272545bf4a231f5cf8458076ff53264068 i2c: riic: Always round-up when calculating bus period
178722c9f07a4780c2a2b189c31f04d8267c998c efivarfs: Fix error on non-existent file
b61c901f8cb227e3bf850aac23c31c388f7c86a8 USB: serial: option: add TCL IK512 MBIM & ECM
e5c7d3d4e8f7a913b288b3f19831938925b0f8c6 USB: serial: option: add MeiG Smart SLM770A
230074998ca600e7013527284444ff77035a9f39 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
1273a607fce0ec7ca7e2c628a49b4435cae64627 USB: serial: option: add MediaTek T7XX compositions
f821843860befc97f88031113255aa7e24a63a5e USB: serial: option: add Telit FE910C04 rmnet compositions
3321ca53416d9ff940dc47330bc60a0543d7f11c drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
3c669aa3ca6e00e1f783abc90828905c7fc71d67 hwmon: (tmp513) Don't use "proxy" headers
3fb6056297c33a06a297f59c1cbe3b4587a21051 hwmon: (tmp513) Simplify with dev_err_probe()
1c91e5f2733f29b5e45c7bd5ad6c2ea6494d6f59 hwmon: (tmp513) Use SI constants from units.h
ac2bf39e1673c28a93d2686c3f42fdb0fd5968bb hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
a027f66a2fdab962d307c57869be0d5ce29fc356 hwmon: (tmp513) Fix Current Register value interpretation
83fb3c73fa0adc430ba0e4d32c2ce5928ccdc3c5 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
fbd66bcc0eec99366d9860e2ee3f40361f82b24f sh: clk: Fix clk_enable() to return 0 on NULL clk
1e1ddb01d2f922c38ec1c6db8e9622ee86d94f43 zram: refuse to use zero sized block device as backing device
628dc8db8271dd2c86f2017b3cecbb7d56db6699 btrfs: tree-checker: reject inline extent items with 0 ref count
6aa428bb2def05e7dfbeebd702495a1e9967a406 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
bc8c47b9562d8c949e75cc9d54cd3c5d3c23a28a KVM: x86: Play nice with protected guests in complete_hypercall_exit()
689954f7c398c262afc478acb73087cb5d38acf5 tracing: Fix test_event_printk() to process entire print argument
0f8e32d27b2bbb2cb154022bcc5bcd3b73b8f4cc tracing: Add missing helper functions in event pointer dereference check
b5adb5c20e9b371dcf92e1d369c395619bf41615 tracing: Add "%s" check in test_event_printk()
e5167a0bbcbec0818433f3aca15064e476e12b7d NFS/pnfs: Fix a live lock between recalled layouts and layoutget
3843060f64a003b6108bb9b0a5aa4d94bba77a25 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
835271f6ceea2076f8f7475a1ffcfaa06796c7db nilfs2: prevent use of deleted inode
a58df2355e97ca13d4263e44a5faceacd057542f udmabuf: also check for F_SEAL_FUTURE_WRITE
0a022150413374f36838c2eea4d9f61934e353d4 of: Fix error path in of_parse_phandle_with_args_map()
8dcfbd6a00b6c42ad0a5e7955145d6aa85b03d64 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
af4863b349c7bc526de91f6954a11933f434556c ceph: validate snapdirname option length when mounting
49fd531d32e9a02149f7463927959ccd0c7bc5f7 epoll: Add synchronous wakeup support for ep_poll_callback
f6cbe6020b48f038db6dcc5285bb9485299d426e drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
f5e737f5216dd0888ace91e50e14fb79cce8b44f media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
f3297ef7e130f61ba37a10c6f76945825a8bd458 mm/vmstat: fix a W=1 clang compiler warning
13c4bab29e529522a43043f33ced285b31567c91 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
d66120f208311fc316f33ee8eb0dba78ceb2653f tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
3414d5861e6990c624f8cda1b3edb9fa9cbf088e bpf: Check negative offsets in __bpf_skb_min_len()
2433defa67590a9c183e45b8c5f55d6d3e721c4f nfsd: restore callback functionality for NFSv4.0
bffdb559143d0f1ae3adc70d35cb8a65c37c6b4a mtd: diskonchip: Cast an operand to prevent potential overflow
5cd0f59d707690328651f56e29c0b5ee78573243 mtd: rawnand: arasan: Fix double assertion of chip-select
6614a97eb07591c65e322b5a05686a71b9785896 mtd: rawnand: arasan: Fix missing de-registration of NAND
215de59c361d446e2a8dc400562c0c4b51993ebe phy: core: Fix an OF node refcount leakage in _of_phy_get()
d5a2afccfd1787d9d9e4957f3a3531e06e4f2e51 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
674af6870eeb4092d14d2db44a75abdaff8cfd7a phy: core: Fix that API devm_phy_put() fails to release the phy
86828ee4a49efe8e04503f169afe3daff7e11a1b phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
38d3860bd0a4fa1eef881de51c3b84593323943b phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
eef89cfda2b2c25331b657105c9fbed6f81160cb dmaengine: mv_xor: fix child node refcount handling in early exit
160e508b6708514d1202acc320c76fa20a449b39 dmaengine: dw: Select only supported masters for ACPI devices
bc045e67d235da10dbb428335f8344de8035bd85 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
3e782510583ace8f405df01e2fe48cc3c46350c5 mtd: rawnand: fix double free in atmel_pmecc_create_user()
51e0117ba0e7cb0ccbe7e2e4b8ab0cd35f887985 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
2d79a2e989ed709e41ab7e4ff5e7e1d7715e45d0 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
18076f76d9e918cabc3b08ffe118f8cc7bb08ee8 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
b68111990dca7fce1795690be543ff04ede9f709 scsi: megaraid_sas: Fix for a potential deadlock
0ad1a2e9415ff1468cdd61c9e698054809e3474c ALSA: hda/conexant: fix Z60MR100 startup pop issue
510331b81ce734dc23037f05838efc7471e4381c regmap: Use correct format specifier for logging range errors
6b68049057cc39fd4f013603aaa0fa176eff7ed9 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
863ca77af00959e428d90d7e150d9b8d34293410 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
b511738e53b29008b05ee6b450e9fa9e3d62094f scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
7864547dc2e6a5a58796f8e9c2d7b45361860567 virtio-blk: don't keep queue frozen during system suspend
c20291c6717fe89f756fb490ea06126063700cdb vmalloc: fix accounting with i915
899780008b1b1a2c27b1d58ff8b8973a36519af2 MIPS: Probe toolchain support of -msym32
2dbf4dc9098add2a1de1c256496abfa1c60f4478 bpf: Check validity of link->type in bpf_link_show_fdinfo()
27e3986c9bfdede8fa672a8696cc3ad5c12ce775 drm/dp_mst: Fix MST sideband message body length check
07b8ccad7cf9a0ff1f149d4ebb1dead6d2042f0d ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
8dae6a8fcb76a56af3ef3d49d08c4dcd27e95470 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
182e5a4c2d88f9ff2e87768320e635e68d85d86b drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
cc5ac9b01d5095a7f3b26322902cea2cd7bd6fd0 arm64: mm: Rename asid2idx() to ctxid2asid()
e997afbbc39c4fdbcc811821a328e0a7927f80d6 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
825d868f5a3fc66bfa1419852f8c0a812def1d74 drm/dp_mst: Verify request type in the corresponding down message reply
41f40e22c40238cc8cbc351fd781fdc2cf4f5991 lib: stackinit: hide never-taken branch from compiler
4888f8e44dac1c5054e1beac568a0a07dd2a30a4 ksmbd: fix racy issue from session lookup and expire
169b160959999e421d37e1d740555f8c4d490ff6 riscv: Fix IPIs usage in kfence_protect_page()
1d5323f277b34f21a5db2e871a557bcb99c1535a tracing: Constify string literal data member in struct trace_event_call
c298a0e8b4192c85ada4cac1437995da5005e52e tracing: Prevent bad count for tracing_cpumask_write
d00f0cab74d6fc595b563ff4150f4ba0336c31bc power: supply: gpio-charger: Fix set charge current limits
c1c2e6b13958f28bac779f13faca281c2bf8c116 btrfs: avoid monopolizing a core when activating a swap file
50b9f2a96661b506cfe774e183d1dc7236d56b1f nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
fc7e01d955e9e2358b08780004a49b42c2a71bb5 net: dsa: improve shutdown sequence
0ac3449c380531c59c1545a58d216591b86bd770 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
3f460af2230dc4405482731b09b566283348d1e4 selinux: ignore unknown extended permissions
281c88a29a5eb9966c12b11b55f7cf5574080a0a tracing: Have process_string() also allow arrays
9aaa2984fb393afae7200de4c958e5ac907f36ff thunderbolt: Add support for Intel Raptor Lake
b96355a3c5b4b4a57e824273aa91b2bbc06096e7 thunderbolt: Add support for Intel Meteor Lake
e95706ea8b85035789aef414d28fd5ca9c60e7ce thunderbolt: Add Intel Barlow Ridge PCI ID
68279e9418136851b034ab81b7e2fa996d3144e5 thunderbolt: Add support for Intel Lunar Lake
8b4fb5ddb3563b9de1874ed95dc09368f920204d thunderbolt: Add support for Intel Panther Lake-M/P
6ab9f30e3cdf9c3a500a495d30ec536e03b9c744 xhci: retry Stop Endpoint on buggy NEC controllers
2b507557805fbb62e102bda3fc1aa3d1147020c0 usb: xhci: Limit Stop Endpoint retries
745dc653f64793235710b5ae9604f224747ab87e xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
fb5438d5f0912c2f197d9486e11b796eb296e2b8 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
792d506d9c86e27922312149f4da07b0b45d8302 zram: fix uninitialized ZRAM not releasing backing device
99bfb9706838789ad73fe9d07f9c5d7015e19428 RDMA/mlx5: Enforce same type port association for multiport RoCE
d8330105c58ff09ba4cf318ec855a18f0e8e12b8 RDMA/bnxt_re: Add check for path mtu in modify_qp
4d03458802bade58987ca149440673fcef1ccf04 RDMA/bnxt_re: Fix reporting hw_ver in query_device
1b12e642c46de7846fe6c3dd0723c4f3b060d027 RDMA/bnxt_re: Fix max_qp_wrs reported
467c55a4525d0c9dbb6b307e193d213e00e72462 RDMA/bnxt_re: Fix the locking while accessing the QP table
9474de90396f37f2267b44cd1e4f85606934ea2b drm/bridge: adv7511_audio: Update Audio InfoFrame properly
6724138d553f212d25849b7fdc159d205a30d33a RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
8633f0ecadba0289aa4819d3248d92010decf7b2 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
45b663584684bf74fa6fe2915f64ff579132839f RDMA/hns: Fix mapping error of zero-hop WQE buffer
780732e8dfcf80f36b1915d51fd0175c38719e9b RDMA/hns: Fix warning storm caused by invalid input in IO path
633c11e8ebb6501ee462a9e13ac9326c9be9212a RDMA/hns: Fix missing flush CQE for DWQE
07754c46ec805d5a4867653c394988c98b8d5089 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
70a698efc34abe94d6cf51df14ccdaf99837a381 net: stmmac: don't create a MDIO bus if unnecessary
1ff4fd90396a7206a1c0ce363c5802a17b3456b7 net: stmmac: restructure the error path of stmmac_probe_config_dt()
5132c8f43f35282e6f1685a3ddcb09432e97d53f net: fix memory leak in tcp_conn_request()
de674b32574efa64a1322965fcdc9f45e52e1005 netrom: check buffer length before accessing it
fff348c9e5fa3623eb0d96efea13da410b2485dc drm/i915/dg1: Fix power gate sequence.
cfd16b96824177c5b8585e83d616222ed6b88fa1 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
84d9306dcd65b1623db21fe5a5ca0b5f8806db08 net: llc: reset skb->transport_header
d0b74b55d069dc4f6c96fd5d91701e0b4b4cb029 ALSA: usb-audio: US16x08: Initialize array before use
f8b2ffb355e583fbb0e5d9e4e3a6f824bfc09f87 eth: bcmsysport: fix call balance of priv->clk handling routines
c24f3fc6f85f66baccf97854d8b160e08ec0e331 net: mv643xx_eth: fix an OF node reference leak
930e20acbd02927af912fed3f47a543aaeae545b RDMA/rtrs: Ensure 'ib_sge list' is accessible
148f7e5bb59fda39d25f37bfc8852c3f2d945cbd net: restrict SO_REUSEPORT to inet sockets
c924a3a8a40a33daa057577254c0cab4a529ab48 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
36436ea8918d1054734c031bf74012531f71483c af_packet: fix vlan_get_tci() vs MSG_PEEK
a322ac1ef774dce6feba49564ddb8d7b24bbdac0 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
0ae04f177424fdd03780fdc8c5f140e15f6267fa ila: serialize calls to nf_register_net_hooks()
499525584241a5cbc4301a8cab1465819845b41c btrfs: rename and export __btrfs_cow_block()
2cd8329d55b5182a248f9761180439693247473c btrfs: fix use-after-free when COWing tree bock and tracing is enabled
92540799bc5832308a6695d8e3dc659503bb37ce btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
c24318404860f19fa32d06aff18c788973c67bd0 btrfs: sysfs: fix direct super block member reads
a65a48ed71a92d9a14dcfde1b51c571b4c0dbad7 wifi: mac80211: wake the queues in case of failure in resume
60d0fe89524584c41ac802e4d794ad62133d2737 drm/amdkfd: Correct the migration DMA map direction
302843a5605eeb4b7f6b4ff4ddd87149d4139aae btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
bcf1863646d7ebf24e6182c509186db058b7aada sound: usb: enable DSD output for ddHiFi TC44C
ba9530f9cb8aea46311534f5ce5bec25d697bab8 sound: usb: format: don't warn that raw DSD is unsupported
0ec94a54f7cc5ced43b68dd36076f6c112dfb537 bpf: fix potential error return
b1a62920a1c6595d2d8e694d2ea2a25258f31a52 net: usb: qmi_wwan: add Telit FE910C04 compositions
b78b15a6658b750d33cb3336769eb3ff6e3947cd irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
4920e4e95a4b7713c74559559f56744bd5077fe8 ARC: build: Try to guess GCC variant of cross compiler
edfdb4721ea5111870766047d266be2f085af180 usb: xhci: Avoid queuing redundant Stop Endpoint commands
34f312ebbef67328e987eea06d69accbd9fa8b12 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
c3098ec06572c172cdce6975be35a88b2365dcea modpost: fix the missed iteration for the max bit in do_input()
48499e2960581ff65ba7e478e4efdd01b182f552 kcov: mark in_softirq_really() as __always_inline
01b280e91f7d08b2a1c15441398025878a5c0435 RDMA/uverbs: Prevent integer overflow issue
736756edd4c905956de2f278f4a93137a106dd39 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
7b8f12c2063bec3366a71be15f05a793e8e66310 sky2: Add device ID 11ab:4373 for Marvell 88E8075
018d727fb052d184071a9ba2c940a83c080dc897 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
2d0cc9faeb9ee50a738199dddfb0e435bad86b66 drm: adv7511: Drop dsi single lane support
2e84f2d0731a3b285ac078651372e76b53664a12 dt-bindings: display: adi,adv7533: Drop single lane support
c80ac82c52b141d98c3543deba2ac104ad9d3255 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
917eacbdd5ade98aae36df2484748906f6a5cdd8 mptcp: prevent excessive coalescing on receive

--===============1325565210599439859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f16011bc69-1c837cc4e762.txt

ec6c8fd29105ecc7f27e24e04f1e7a4e3a3d848e net: sched: fix ordering of qlen adjustment
89a3e03f08a20a153d1de7757f644385c0d025e7 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
c3547c18a72ea83b40eccd0df3eb9d4c3cc84dc0 PCI/AER: Disable AER service on suspend
480c148f98229fcc740a084f22d37ea027fab111 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
cf412d7d7972b8c78189007aabbff35dd022d562 PCI: Add ACS quirk for Broadcom BCM5760X NIC
487f73c12ac91a7f89016bc7f9a264bff38aa59d i2c: pnx: Fix timeout in wait functions
16fb70250fff4ddc84ecd915e8481ff6bc1c0b0d drm/i915: Fix memory leak by correcting cache object name in error handler
8bc72aa6af9197c710f0b48af5d3aa088a106263 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
1a7642afee82ae52867f55a8aedd3f8966430298 erofs: fix incorrect symlink detection in fast symlink
489a3164c134a19f669068ee3ec4ca92cdd82e3a net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d2b83baff484fc098f68ea43abcec25b4144e1f5 ionic: use ee->offset when returning sprom data
0f1418a78d15cf36ce530d5d3faf72144f495537 net: hinic: Fix cleanup in create_rxqs/txqs()
56dc0277527ad56a78bd7a218ec83e85df149eba net: ethernet: bgmac-platform: fix an OF node reference leak
f235fb365e412f8368a5ea41d60dc73b2b212e16 netfilter: ipset: Fix for recursive locking warning
ccba1fde1606639772f20c050186746eae952366 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
a5e5c445d0ce05ff54a94e0282a49248ea627210 chelsio/chtls: prevent potential integer overflow on 32bit
f6570da0956d60afcb919d1e2ae2aac347655ee7 i2c: riic: Always round-up when calculating bus period
e59ac125c5d8bc7311f08688c2a8be696b95489d efivarfs: Fix error on non-existent file
88722cec382aabb105c68130899c508749c3250a USB: serial: option: add TCL IK512 MBIM & ECM
4170b6ef5312db7852c25adb2abf9b7e12f25557 USB: serial: option: add MeiG Smart SLM770A
5aca7cf29da3a646f8d9a1e582f9f228fadb6806 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
6f6e04795e4a9fc2fd1376283b57f8c745660118 USB: serial: option: add MediaTek T7XX compositions
2dbaced5576fd2288be14e2f4821e4286c5e7f83 USB: serial: option: add Telit FE910C04 rmnet compositions
461a4e65b56a8ff22e0f0811f22afc90051f914c sh: clk: Fix clk_enable() to return 0 on NULL clk
0b51ddcc20c710eeaf043de2539b871d614c7779 zram: refuse to use zero sized block device as backing device
1a386a81fbde9833fab4a472effed1ab29324584 btrfs: tree-checker: reject inline extent items with 0 ref count
b4acb11da5d4d4c4ed3c8523c97bda1dc26f6bad NFS/pnfs: Fix a live lock between recalled layouts and layoutget
c6d3750c989c6650ed622eec22b8a60f2c2dcd67 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
3994ebb7be979c3acb7dab5956d9f188ac399a2b nilfs2: prevent use of deleted inode
ca5ba88aed10e2708e3caec3003e4692bea9d912 udmabuf: also check for F_SEAL_FUTURE_WRITE
6636900bd4d4f40132a787eaa121709b1b438706 of: Fix error path in of_parse_phandle_with_args_map()
056084c538718a0d811a781eb29867e497f3d1e1 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
d066d07cf333d93ef03148dbaffdf0a70cbbe287 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
467d744270e1eedd723b4b87495d8cdd036bc0df bpf: Check negative offsets in __bpf_skb_min_len()
b5499794ffce329fba0fe788b87e052f0d0f1afa nfsd: restore callback functionality for NFSv4.0
e7d8e8731bbc155d940ca3493455a37b6cf4fffa mtd: diskonchip: Cast an operand to prevent potential overflow
357fceca561302e49d40033e2ab5ac89c2caac50 phy: core: Fix an OF node refcount leakage in _of_phy_get()
3f7e6079c1bfc044b67f6023dfbef06b1b61b46f phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
afce00d74efc7e3357693f8b780fe78aead9c85e phy: core: Fix that API devm_phy_put() fails to release the phy
63ae2a3fe0130f00a5a352394a4bdaf8f289c625 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
57d01c90e81880883b49f77b59854e265e4ec9fc dmaengine: mv_xor: fix child node refcount handling in early exit
faebc85603842e1956f209dce2135a6aeada785f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
0f3bcce557541824540a92e2583dcd0c389aa8d8 mtd: rawnand: fix double free in atmel_pmecc_create_user()
3f932f7ff7f60dc8130443ff0a7301c1a8f3b8c1 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
68a579644909af168d0f8dcc11265d3d34bfd16b scsi: qla1280: Fix hw revision numbering for ISP1020/1040
f1f53c3fcc33f9f39cf2ed523819f9f7ec45290a scsi: megaraid_sas: Fix for a potential deadlock
ef0fe17f3496133a13841615e0e03ded4105c830 regmap: Use correct format specifier for logging range errors
ba58ea83c031107c8d849a78d6e1541489d0f7ad platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
253b41adb26175fbec6c44a9206199551e9d3b67 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
29940e2282371b833a9d5f37813b21d99802f264 virtio-blk: don't keep queue frozen during system suspend
93e102501cf812807e4761666b26b0bde235e4d5 epoll: Add synchronous wakeup support for ep_poll_callback
5adc5fc4ce619506028a9da05e2f536d4c097642 MIPS: Probe toolchain support of -msym32
e601179e30ecf6eee4ba1e0e4c83eae778e7f67e skbuff: introduce skb_expand_head()
a99b286724841f96be0acded4e30e7a1c8ef4558 ipv6: use skb_expand_head in ip6_finish_output2
66d001ec5bc4466775e4629ab3a8cb7a9b8f06a3 ipv6: use skb_expand_head in ip6_xmit
4bcaec3c937dc95a23a29d235de67d20d43326f8 ipv6: fix possible UAF in ip6_finish_output2()
3759ce48df2c05a3e8950c8b8d04efd486af3cb2 bpf: fix recursive lock when verdict program return SK_PASS
7981174069690035eba52fe16f597acd30a8433c tracing: Constify string literal data member in struct trace_event_call
0a25a2d2a690c0632175bcf74bfa90f9fd26fb4e btrfs: avoid monopolizing a core when activating a swap file
1799f7f6824ba57a3f1b1c860e9a00d2070e6ce2 skb_expand_head() adjust skb->truesize incorrectly
1f2037f13fd551b480df40efa81217c964114a1d ipv6: prevent possible UAF in ip6_xmit()
ad248b3838f1be9e4ec56ac6a2ad7a3f9e72480f selinux: ignore unknown extended permissions
79b649e0805a1b7345a3127558419e9d85ad9828 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
2b14a3413d77cf89e8189dacfe8c029210e27449 IB/mlx5: Introduce and use mlx5_core_is_vf()
a1d5b5c0fc80123e669692c5f3032fc0bca34aad net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
c8413aae68e4344c45e4041cb847d9a027242e78 RDMA/mlx5: Enforce same type port association for multiport RoCE
372a04ca49d1ae8db0c7138bbba4396821065d67 RDMA/bnxt_re: Add check for path mtu in modify_qp
c0a6df62481d7e5be7e47a78e69c761a6204110a RDMA/bnxt_re: Fix reporting hw_ver in query_device
503998631ef7036d29ec6b386384fb623364b13d RDMA/bnxt_re: Fix max_qp_wrs reported
b27e2fa79b4239d96588489ca5cc2bb8934899e9 drm: bridge: adv7511: Enable SPDIF DAI
f20bf342ada809b3cefb8b6f9d86c748457a995e drm/bridge: adv7511_audio: Update Audio InfoFrame properly
e2cac7937fc89feb7334adda9e1f081ad08b0360 netrom: check buffer length before accessing it
e96c43abbc8dae96ea2b820292cf473cb70d1c33 netfilter: Replace zero-length array with flexible-array member
faee826d67bf8a0a9ae261cb47543e26b8251eb0 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
b812eef2a3d781fa134ebb11e9a9239b2f5ac116 net: llc: reset skb->transport_header
68e9c982e2491e3c1cc0642b4ef0d8738e39251c ALSA: usb-audio: US16x08: Initialize array before use
ae5d7ea50084deef6dbfa9e1986c0c76a128dcde af_packet: fix vlan_get_tci() vs MSG_PEEK
2837c447879e95c9d61eed7ec6b3fec0298920df af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
6cb16ee52f50a2f923676239c45c543ef4c69d79 ila: serialize calls to nf_register_net_hooks()
80c83a8faa2db2093e0f1f1bd5546dca3c7efcb1 wifi: mac80211: wake the queues in case of failure in resume
7f8927803c6ed1c2dbe32ce0a33f3946408f457a sound: usb: format: don't warn that raw DSD is unsupported
979d396573ad0f993e88831b152abd1a6e162e4b bpf: fix potential error return
d3066c2441b318cb61a137caa9df28cd5c7fb228 net: usb: qmi_wwan: add Telit FE910C04 compositions
339d42974f0ab6c9a832c8a2c23e65f2020b222d irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
699b45f9597c9edb1b26d0bf0fa76b63dc3a0e33 ARC: build: Try to guess GCC variant of cross compiler
8196860796d4d11eed97ee48c4d01d9e7f854377 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
1181b95f644cbaf6b33a2c86149a08d56b6bfcbe modpost: fix the missed iteration for the max bit in do_input()
ec49fb29edccf373b616078531d328e713bd9c13 RDMA/uverbs: Prevent integer overflow issue
4b70a3a8eb01702e1c2146e08630be6b1d8a72a5 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
eb07504d67580b492200fbb6af7fef0b8957cd9c sky2: Add device ID 11ab:4373 for Marvell 88E8075
24d76480f109216bb3ed41e784920d02d45601d5 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
858a16385e4c6bd12957500cc8db4b86701aaf56 drm: adv7511: Drop dsi single lane support
1c837cc4e76248748e5eb84fe9b77ce775cad4ce mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============1325565210599439859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e54a10e5c092-7397dd1fe587.txt

aa2e04ef7d3b8d1578ce78981f27d039b45ac722 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
3603e59efc786a82224193f5fe834a72d1fc5535 selinux: ignore unknown extended permissions
27c25c3c46c9b5fbaf89e37912656963b7876890 btrfs: fix use-after-free in btrfs_encoded_read_endio()
07d41129b953199732c0e9d701c3554ba8752428 tracing: Have process_string() also allow arrays
57c2d6f76382653c7ec4bee4239054a49ff1269f thunderbolt: Add support for Intel Lunar Lake
7becdb0c0cd79d13a0fe25e9dcad8357983110fc thunderbolt: Add support for Intel Panther Lake-M/P
29488fc3fa9183f226dc9353eed5bc4afffd3fc6 thunderbolt: Don't display nvm_version unless upgrade supported
88689684b19f944d0a38acc6e8d648416ea1a514 xhci: retry Stop Endpoint on buggy NEC controllers
eb117a3c2afc4d1e1260facfae46e42ee63790ac usb: xhci: Limit Stop Endpoint retries
93aa9436ff4639dfad1e590ac4935461fc5f7837 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
ec29084f263f583da3f507ba7660f35210abc4ed net: mctp: handle skb cleanup on sock_queue failures
fa9c4fbb4917fb16e378523c766d05cf12545a87 RDMA/mlx5: Enforce same type port association for multiport RoCE
7612c21031a5495b51464e1f403c21f7eeae89e8 RDMA/bnxt_re: Add check for path mtu in modify_qp
2218225704cd61bcdc1825eadd694929a0f1ba58 RDMA/bnxt_re: Fix reporting hw_ver in query_device
869b968243193109eae2df07e8262bc7c1349107 RDMA/bnxt_re: Fix max_qp_wrs reported
9911f9b118d166b51c83630cc9fc7d84324a3d36 RDMA/bnxt_re: Fix the locking while accessing the QP table
a5ff024318adc53a00e3b03b678228bacc96729e drm/bridge: adv7511_audio: Update Audio InfoFrame properly
0f769e3ac1bf450c7d6e03198bf85da25d6f5126 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
1b5bd60ad608b84eaa378945cd58f1d1ad764f33 net: dsa: microchip: add ksz_rmw8() function
2ff85fdd38074c0dbed42e43638d1806ac2cd883 net: dsa: microchip: Fix LAN937X set_ageing_time function
ce6d18ab4da5c6686446af9b7ed59ca6f2d35b8b RDMA/hns: Refactor mtr find
5719b1cddcc0f0c7abc3ca81004480eea9da1012 RDMA/hns: Remove unused parameters and variables
dd2f633c81c6595e5b147c0e44b448ec5104cc7c RDMA/hns: Fix mapping error of zero-hop WQE buffer
6dd26f04878f3c32b8955f69da462bf1fdce1947 RDMA/hns: Fix warning storm caused by invalid input in IO path
390ea4e72bf2c71040d631a3f81ef619af7dc45d RDMA/hns: Fix missing flush CQE for DWQE
2d7aff35a189f508d4219f2c08fc7e44755050d7 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
e063b381f9f9b7531fcf2eb24da5df37b0884fd7 net: stmmac: don't create a MDIO bus if unnecessary
37ca19b28d8130e911a7ca689bfd7caf10c7b241 net: stmmac: restructure the error path of stmmac_probe_config_dt()
c21d6860c441e79c762388d843be885a9fe9d905 net: fix memory leak in tcp_conn_request()
8041e13757d035d550f4292cd66968d88df8d84e ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
0bb1f1350013a087d4ec58497827cb3009ea8d25 ip_tunnel: annotate data-races around t->parms.link
a942fc29e884c526cfe6ed4589013c8548f7705d ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
e7c15f47d29358ab71f782b2a9dda54a4fcd21a1 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
492e4864a77831b01b48e6e0f71b8e8a6702d364 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
2c7027d90c793392560c94c86305b132204ba895 net: Fix netns for ip_tunnel_init_flow()
8e49773baf293c7cdd154847b701453d3926bfd4 netrom: check buffer length before accessing it
d7ea90ea2894c2bddfbdb8b49af6b9bb7df050e4 drm/i915/dg1: Fix power gate sequence.
9dc577a14064c921e6444226bf40516a4997dfdc netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
04513bafda344b954f2f6c03d80494d9f1e9b006 net: llc: reset skb->transport_header
f081dacd714c42a0e1d0c6ac5023b54c6fd26641 ALSA: usb-audio: US16x08: Initialize array before use
8ac00df98987317fdb4e4d57198f094060a8edb5 eth: bcmsysport: fix call balance of priv->clk handling routines
a5581ccc25ad9a6c2ecdf765d7bad1d5c50b2fbf net: mv643xx_eth: fix an OF node reference leak
bc4dbcf12e37f45af09b29ae1915d7df2db07412 net: wwan: t7xx: Fix FSM command timeout issue
3d7cb6d9d155fea73df6702701eaca0815d72d61 RDMA/rtrs: Ensure 'ib_sge list' is accessible
b3929332b5e58ecae829dd02c0807868f39183b5 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
7c8ebed987f38c6f9580a5b5c9eae120f216c6f5 net: restrict SO_REUSEPORT to inet sockets
a008acc9f1df47a411c5c17594734c3047d1bf50 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
fa44192550c5430a9f40a57eb9b5d32173cb7623 af_packet: fix vlan_get_tci() vs MSG_PEEK
bf98db94c9dee7155bff3604ab22e74f73498b44 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
bb483cfd807b537ac34ea1cd04d0f16169ec4780 ila: serialize calls to nf_register_net_hooks()
1d643d5cbfd2ec6875dccc886f40c38216808c86 btrfs: rename and export __btrfs_cow_block()
ee5044811108e2b9ddc4727f87ce555947cc8e45 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
614c33e58f4b3ca6e9b9ff99310f74104d5fa3a6 wifi: mac80211: wake the queues in case of failure in resume
58444e84578d011095b031d030063be63a34ba9d drm/amdkfd: Correct the migration DMA map direction
cbd5662fa6e06510ed74823c6e8d8ff301d9c4b6 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
1efac9f68c27bbe858c310c49e214cd2bf692cf5 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
7ab1b4cc74671f2d936bc6471a56addd2c5696f5 sound: usb: enable DSD output for ddHiFi TC44C
e1931f4fe89bba84be1145474c41a2aae46369e3 sound: usb: format: don't warn that raw DSD is unsupported
451faeb2ea0d347baa4f966a1934d96e3c687615 bpf: fix potential error return
f09345ccc40393d0ec6af4b2c81c97300b806544 ksmbd: retry iterate_dir in smb2_query_dir
5b75770f73f9129162f131d8c7b581996540002f net: usb: qmi_wwan: add Telit FE910C04 compositions
450ab1b27251cef65241e78729bdc413e6993e22 Bluetooth: hci_core: Fix sleeping function called from invalid context
dbd93ef1a8c3b8cd3c15682e34ac1a7b16af44ce irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
a803cd8b5001d84c2415627e380448fe5dcc353d ARC: build: Try to guess GCC variant of cross compiler
b55c5d82c5b6676ab071b1adae278acd2ed22922 usb: xhci: Avoid queuing redundant Stop Endpoint commands
d9e9879fff13ccfb9eeffee5cd24c221b5d672fb modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
7ab62d63f564d25f66f20e7919ee947ff694c28a modpost: fix the missed iteration for the max bit in do_input()
e57fc4b4cf305703faa59885eb28dbb3e2422b24 ALSA hda/realtek: Add quirk for Framework F111:000C
f0345b287ef9d5de8a8c5a6dea2978e62ee2025b ALSA: seq: oss: Fix races at processing SysEx messages
26d071dda2825c098a1b008400a60aef91d1efc8 kcov: mark in_softirq_really() as __always_inline
0d0c0b011621fac4b6d56653517924d48342db3a RDMA/uverbs: Prevent integer overflow issue
8f8e02781b4096fcdad1d931c61c44246be01ade pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
7e2984fc7e2fa39a1003d7b99b3e3e32534b1b37 sky2: Add device ID 11ab:4373 for Marvell 88E8075
8b2f828803ead117926e8919018d455452c8435a net/sctp: Prevent autoclose integer overflow in sctp_association_init()
5530c1cd520bc6227b94e8fa2bfb9ccf1af06585 drm: adv7511: Drop dsi single lane support
16a958462f34c48caaf718daa3d340952874b6dc dt-bindings: display: adi,adv7533: Drop single lane support
e4441a880599c1e2b4efb5c00da288a77bd3bfd4 mm/readahead: fix large folio support in async readahead
a337049f81864de8501211616d37e61be95d75cb mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
bb9a3cbef61d0fb425d218c1d2d5c9edc3114654 mptcp: fix TCP options overflow.
a313b41fdaa4604985d8e8ac33c6f79850b070e6 mptcp: fix recvbuffer adjust on sleeping rcvmsg
735c75faeb667e8dcdd528c705626e585f73cec2 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
7397dd1fe587dcbe9b991a4ba610ba292b18fdaa mptcp: prevent excessive coalescing on receive

--===============1325565210599439859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bf9c423b566-7f42fcaf957b.txt

b43d4dcf7e00661a8508b0f96a3ff9edf255ee1a platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
edc538247d9c8d0516bb6b2bec738085f9dc4041 drm/amdgpu: fix backport of commit 73dae652dcac
bc85fe3a2923269a0dc4d018f699cf07569d77ce platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
dc0aa997c8fb53e193690d6caa2568d63de06ef9 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
143b595c6cf4c9cd8cc412389fb59ff6510f4a34 selinux: ignore unknown extended permissions
3c728a33ff1740fc6085ac7a3abc94ed195f773b mmc: sdhci-msm: fix crypto key eviction
248a1e559793282173c2d639b6930d09fe4db02c pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
2a7806ac4789136405c7a89f3ffb0a10435b64b2 pmdomain: core: add dummy release function to genpd device
9d6861e537e5f71d0ba137c865cbab8883bbec2a tracing: Have process_string() also allow arrays
cd294d22423b706c02e533bdd628b384e9d737c3 block: lift bio_is_zone_append to bio.h
2d3ece836d4432ee519794e80a6bb95204802149 btrfs: use bio_is_zone_append() in the completion handler
a247171ec8a50c6a4c85d29c2f34f3df2ec12afe RDMA/bnxt_re: Remove always true dattr validity check
53e9518c00afaf9866f5da26b4bb9f04073e0f43 sched_ext: fix application of sizeof to pointer
146870e7c729879bdcf172eb04e79412d1941977 RDMA/mlx5: Enforce same type port association for multiport RoCE
cec6277eff5e036b24071a3ac4f2dbc713f09f57 RDMA/bnxt_re: Fix max SGEs for the Work Request
86b87facd351660a030f3ae71f33dbcf738152ed RDMA/bnxt_re: Avoid initializing the software queue for user queues
8266970bbb176d67d85575260289893ce6c1d448 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
d42f6fa1caa75a0b7c28617b7e80860f6ed1e77f RDMA/core: Fix ENODEV error for iWARP test over vlan
c75c5601b2d147fa236249e624b073094a90c427 nvme-pci: 512 byte aligned dma pool segment quirk
2a2d7fb667330ea0025717c19b11bebb4e7b64f8 wifi: iwlwifi: fix CRF name for Bz
6450afcd21a1afa83b66926ab3e32bba943fa1f7 RDMA/bnxt_re: Fix the check for 9060 condition
52442c0e0f86ceab74bd460fcebc44deb34a82c2 RDMA/bnxt_re: Add check for path mtu in modify_qp
6476e3011e24ea615bd7794f2406d8678f245bf8 RDMA/bnxt_re: Fix reporting hw_ver in query_device
1b35b8282e295e4333a384dc24ee9544811ab2b0 RDMA/nldev: Set error code in rdma_nl_notify_event
fd97dfb6c120867d7a0daf8a1cfd30cbdbe0aedc RDMA/siw: Remove direct link to net_device
b7e93f3794a0b5f4c78244ac584ebec7e163204b RDMA/bnxt_re: Fix max_qp_wrs reported
771fe1c82af3add27c21cb469d5a260ec89a6d5e RDMA/bnxt_re: Disable use of reserved wqes
6776403c2c65cefb80297defd171f0c346e3a5bd RDMA/bnxt_re: Add send queue size check for variable wqe
ec4a286eb47f77d645d68e1514e6097bfa8e33f6 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
185aea8df2a4a5f92ca90120e313eae429fa71c6 RDMA/bnxt_re: Fix the locking while accessing the QP table
46ab7bf6babf15857ae2c62fac638c147ab7ea37 net: phy: micrel: Dynamically control external clock of KSZ PHY
73160d64e1d4e0e566ae807bb5a0637effc47278 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
2097f94c2076b30f88200b5a3d55e8b4b697bbff net: dsa: microchip: Fix KSZ9477 set_ageing_time function
d62bc7baa03715976fee3109fd56553fea27ddf0 net: dsa: microchip: Fix LAN937X set_ageing_time function
85e362e187eb83c4af7dc68d112c3c08f4562d22 selftests: net: local_termination: require mausezahn
60cc39652016d61d4a16614f7861f6affd376971 netdev-genl: avoid empty messages in napi get
97e0b5841ed0a070416c0562fdc220436fa9d3f8 RDMA/hns: Fix mapping error of zero-hop WQE buffer
151a10179d25134194b0874e015e9e63e7effcf8 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
5a865ab46b560add05aefd727646508aec64f160 RDMA/hns: Fix warning storm caused by invalid input in IO path
8126938687fc3e9528769b0d66d2f0e001a11aa1 RDMA/hns: Fix missing flush CQE for DWQE
c360a580d0440308dbbc9939ab8a7d99f2a2a597 drm/xe: Revert some changes that break a mesa debug tool
61c484fca4f74a4b97739b26ed2ecde1166de519 drm/xe/pf: Use correct function to check LMEM provisioning
b95d04f3d220a79ec69ce68d555ecd62a73ee1e3 drm/xe: Fix fault on fd close after unbind
27508dc1fe87b40c45ee63a5b4e9fcf2cda39b7f net: stmmac: restructure the error path of stmmac_probe_config_dt()
5138eb33a9db50a72e34f185e7c40d60e800a7c9 net: fix memory leak in tcp_conn_request()
6bdaba04283059d45c68041ad0aabbd25ec9f3b6 net: Fix netns for ip_tunnel_init_flow()
2efd19e76f7715a1ffeece6f466278c04d0c76a8 netrom: check buffer length before accessing it
8dedbd83f12fc3595a7769ce813753b982d1a10d net: pse-pd: tps23881: Fix power on/off issue
346df5a93aeb8f1eae6b70458461cab20385ec63 net/mlx5: DR, select MSIX vector 0 for completion queue creation
2f9da8594240238508cba41e8200afc090340cc0 net/mlx5e: macsec: Maintain TX SA from encoding_sa
9b0bb8786dbe1ce35df7bbaac570489c3b7fdf8c net/mlx5e: Skip restore TC rules for vport rep without loaded flag
8ede541d78ecb0f694b0e191f20ddf7672a6cda6 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
92403e7431f00fd461733033d058fff36aa7f2ac RDMA/rxe: Remove the direct link to net_device
a3f03da8f0b088b6ae1e1149f4e3351ce327403b drm/i915/cx0_phy: Fix C10 pll programming sequence
5cd41d8fd57794442392255970abcecd9ad4e1d0 drm/i915/dg1: Fix power gate sequence.
ae947224abd3009f1ee58fd336e841b484575a27 workqueue: add printf attribute to __alloc_workqueue()
e0139f629a462b6f172105bd3a8001a0186eb605 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
8e1b9ab2d7f80a20b2e9f846f8cd53fe1a7fefc2 net: llc: reset skb->transport_header
a6e4445806e5a47c6413e8b0f90835c72b5a5736 nvmet: Don't overflow subsysnqn
be00ca55a9038c8c678daccc6b23d8f87912b247 ALSA: usb-audio: US16x08: Initialize array before use
3490f14e85c3e98abdb56d466c2ea3be0305a4f4 eth: bcmsysport: fix call balance of priv->clk handling routines
f620ee9c5bd8b9a6cacbe89d9c87c9d51b1b1d7f net: mv643xx_eth: fix an OF node reference leak
c1c48ff4de1cd0eb0a56a8828ff1638207b21339 net: wwan: t7xx: Fix FSM command timeout issue
77b4a733826c6367f7d1d3b827a3658dda1b2303 RDMA/rtrs: Ensure 'ib_sge list' is accessible
7104e642d3af4d5cd2a28048f8cceca3214bd886 RDMA/bnxt_re: Fix error recovery sequence
44732bfb635debb719eed222cc1ec8e38babedaf io_uring/net: always initialize kmsg->msg.msg_inq upfront
44b24ff87875bad541cdf3ae7f05513780e0eeed net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
adbd21c3f85f9da828a28eeda72b0a9873899c75 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
0226361d79e3996a7f32ffa2def95141fab9278f net: restrict SO_REUSEPORT to inet sockets
a17b4ad0197d2bdf4fc7a9daec19198f432cc71e net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
7ee364a5ae23afd4243989a1c607e25ee378677c af_packet: fix vlan_get_tci() vs MSG_PEEK
408d618a7c8d83c9a7dea6c55415d08d88d8df70 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
3219d8c83bb55ead88edb69a48ff62c207cc192f ila: serialize calls to nf_register_net_hooks()
97d2d6a8054b24a63d0b1f2c3812ca37e3d13bfb net: ti: icssg-prueth: Fix firmware load sequence.
14d21a8cee9c92bf57afcaa6bc26905755df12a6 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
7ce7d24dd042e02e6c278db16e0d1f835935df0d btrfs: allow swap activation to be interruptible
24b7a147fcea748bc12d57b77367cb80424c0e58 perf/x86/intel: Add Arrow Lake U support
63e1d427729727701fd0351b6f72e70f51f74a73 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
31efb4bb09f4e8111692491dee2ff60e6581699b wifi: cfg80211: clear link ID from bitmap during link delete after clean up
c7aa329abb49b07da6f57c94ec6379467c546279 wifi: mac80211: wake the queues in case of failure in resume
aca5c1441c19cfb9daa1f568d9ec894fa9e103f4 drm/amdgpu: use sjt mec fw on gfx943 for sriov
4b0fec611d0ea0b3a879a8e84f2e4844df45b93c drm/amdkfd: Correct the migration DMA map direction
3bd19b83129068dd03c5c9b4248c8fbc4155d514 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
227df39f8a786104fe857a238ef61176f401b5e6 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
15e0b99efb7edabe18b25b42eae440c89b569648 btrfs: handle bio_split() errors
746750eeb263bc28cdfbec33dae74ca4ee841f95 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
c23bdd773f36542316d2568842f7f4df0058f019 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
a5391958c61dcf44fd14b3a17f906e3da415065c ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
168c4f39d3a0fd8f4cbed9bc216d1e6e4b99b993 sound: usb: enable DSD output for ddHiFi TC44C
25d72c00216087f9c7289a42deeb8af02cce580f sound: usb: format: don't warn that raw DSD is unsupported
0b3b7c99213795c69b9eee2f8641d4287d61af9e spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
165147778553ed7d4fe76efc2ad19172d696aff0 ASoC: audio-graph-card: Call of_node_put() on correct node
f09faaca51bf9459e639080e83a9623e7844a8dc ARC: build: disallow invalid PAE40 + 4K page config
148fe78449a20c3312552a4313cde91885eb740a ARC: build: Use __force to suppress per-CPU cmpxchg warnings
1e6be553583f9ffebe397a65a80275af5131208c ARC: bpf: Correct conditional check in 'check_jmp_32'
d33a152fbd80c195537edbb80b903fb650654799 bpf: fix potential error return
d69f14e3f68aa148e82da270a89192c9954ab0ae ksmbd: retry iterate_dir in smb2_query_dir
497ab9803394c1f329cba3193a523b0c33f104c9 ksmbd: set ATTR_CTIME flags when setting mtime
7d41df39e5c04740f0e4fb40656b90ffd359278f smb: client: destroy cfid_put_wq on module exit
4474328cf712af41b287b122c2fb202e66cbd36e net: usb: qmi_wwan: add Telit FE910C04 compositions
132d64cb726f434742258db7e67949fe6bdf021e Bluetooth: hci_core: Fix sleeping function called from invalid context
134a1301bd952141745d874445d03b68482e0dd3 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
403de779c9403880ea8efe34c5c419ed126c600d ARC: build: Try to guess GCC variant of cross compiler
cea953a0ddc8952acd3c05d88620dc5defa794f5 bpf: refactor bpf_helper_changes_pkt_data to use helper number
5d53a7860e21fb710daccfd9cbebb383460514ce bpf: consider that tail calls invalidate packet pointers
45505daa32aae955e2a48a09e6662edef87af22d clk: thead: Fix TH1520 emmc and shdci clock rate
53a39b3db5bfc2a0ef0daaf60c1625fd978899a9 scripts/mksysmap: Fix escape chars '$'
ce06abd4cbb5f58faffd4279417a30841aeedb17 modpost: fix the missed iteration for the max bit in do_input()
75e420e10a4fcd449a76d7f2c5ae270f33f622c4 kbuild: pacman-pkg: provide versioned linux-api-headers package
dba8faafb94dafa0c2eeadeadb6d77b4b6b0265a Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
94458104997f46de1a9a766856089ae6fd08f517 RDMA/mlx5: Enable multiplane mode only when it is supported
eb30e265adf655fc0a9ace0758010d9e5d172a94 io_uring/kbuf: use pre-committed buffer address for non-pollable file
eb3ff6c9f3896209c7e41479da62b498f8454a68 ALSA: seq: Check UMP support for midi_version change
b42cf2b3fda1d86dbdf16dd9190164bdd3873b34 ftrace: Fix function profiler's filtering functionality
be8e07bf29d68e034f647f65ba457e0adc6f001d drm/xe: Use non-interruptible wait when moving BO to system
a1460b8f5ec6e4c3db01529079975f41d01f582e drm/xe: Wait for migration job before unmapping pages
bb759593cdfd9205b2a662d4e39591d4e9d64aad ALSA hda/realtek: Add quirk for Framework F111:000C
0af7906800c3cf4f3a32e80e9162d7f2b6f783fc ALSA: seq: oss: Fix races at processing SysEx messages
d277d44fe7ab366aaab0f3df8108be75a3c9c591 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
3400bfa4906e37d9d93a3099cfa77b052c36d12b kcov: mark in_softirq_really() as __always_inline
24162ba33d1e05bd2cbdd96edb6a91a915dce90a maple_tree: reload mas before the second call for mas_empty_area
b26d01144b6824eecf58c97e0c241c4a1841b482 clk: clk-imx8mp-audiomix: fix function signature
18e75fd1adbbd98dce959f7fcad61869101fa2cd scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
614ac17cfc335c6251ddf9802596da1ed0d61763 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
bda4c1ccd12f7b4df8423b5eaaedc57f8a176880 sched_ext: Fix invalid irq restore in scx_ops_bypass()
5180b06761e0772f26cf29a638e2fb0bf402a520 RDMA/uverbs: Prevent integer overflow issue
c7335d8a09d307a77da4d72e8a50276bbcf11850 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
cb628849b07019b8ee8af78201f402b3e9beeb3f workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
b3054f85362d0d710eb1d8c13beedd00af1261c3 sky2: Add device ID 11ab:4373 for Marvell 88E8075
f13e9858a1e6ff36a2a4682cb9c2a5d68347f7e5 sched_ext: initialize kit->cursor.flags
397d9ac9adcd95c203ee8ea4c50633343fe9aba5 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
dc230e195096974b85b93d9ff1bfcccebcdb14c7 io_uring/rw: fix downgraded mshot read
e833a030264133423a3c52c15afede1cf3fe87e1 drm: adv7511: Drop dsi single lane support
1b7de05fa8dabf4b1c2f3e91a83e9edf4a86db90 dt-bindings: display: adi,adv7533: Drop single lane support
8491d2d5bedeaf084569cb253f504e37d06ee303 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
36d3fdf47e47739d341f06d0a1c9a554539f2ad0 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
48eb55c215987df096d058d84fecf8826d5c693e fgraph: Add READ_ONCE() when accessing fgraph_array[]
2c33abbcba18bf93f7d83dc7d657655ced45cda5 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
86f11746a0052983537dc87c26a041c79183680b mm/damon/core: fix ignored quota goals and filters of newly committed schemes
0e52d89883401ed6163ae4c48c32ac282a4c86c0 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
e04b24f2dc85a3cc7ead2b9c35ca0fe869388865 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
0439d68d20b3c1b3c8092df1347874cc3805c693 mm: shmem: fix incorrect index alignment for within_size policy
33ba163c074ac9a1b5c647c10dbd112b3ea7d7be fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
7dae1928d69bbeb32ff8a7d9e1635c4323422cf1 gve: process XSK TX descriptors as part of RX NAPI
cd8ef8daf82fe0c4ad034366e7a6a41bc3cf0830 gve: clean XDP queues in gve_tx_stop_ring_gqi
1e5077dd75cc9ec09be8355f9e384d28d3988fcc gve: guard XSK operations on the existence of queues
363a5ca6053fe7580ad58573e9dd01add7ef2da4 gve: fix XDP allocation path in edge cases
2a095e5429863dfee5323038e8737a0a4cb134a8 gve: guard XDP xmit NDO on existence of xdp queues
47088fcc744a96a3d1c3cdc3b08a218958b408e8 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
25839184cc3602e3544f944105df486b6b6c521a mm/readahead: fix large folio support in async readahead
03b76d0c77f782af22e5a4dc9dcee485ab0f5289 mm/kmemleak: fix sleeping function called from invalid context at print message
83daab05b61a0e7d189ff40068c6dc31e992252e mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
0542838a6df837360def62cf094348f9f9e51374 mm: reinstate ability to map write-sealed memfd mappings read-only
f7c4675e282e62e7abae01c7fdba6635e014fb38 mm: hugetlb: independent PMD page table shared count
53bb661b232b95fe9e71b2b7dd9d135e3d2f721d mptcp: fix TCP options overflow.
fee2b09c02bb288b61131084d380b13415f66ba5 mptcp: fix recvbuffer adjust on sleeping rcvmsg
f4db56bae536dd8ba895ce3ed9a5485815a4b6e4 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
7f42fcaf957bcc03bcd4cd94be468d2a03938903 mptcp: prevent excessive coalescing on receive

--===============1325565210599439859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f0ab9e677c6-4b50dd4f975c.txt

ab71d63f360f54cae54a1c6ea3d40251dfa47547 drm/amd/display: Fix DSC-re-computing
f0c80bd121e479bbe65d3960ce56a60fe2c3cad1 drm/amd/display: Fix incorrect DSC recompute trigger
ed8b3b674c7172b63a531697dc96dfebfb0dabe0 docs: media: update location of the media patches
f7c0a1b3d282e8225415624143041c34160dc787 x86/mm: Carve out INVLPG inline asm for use by others
0e93efe62b873bcd74a5c6828de5c0f8ede4c7ba smb/client: rename cifs_ntsd to smb_ntsd
27c33eaf69584eadbcf3d1aff44af7c602fc63f9 smb/client: rename cifs_sid to smb_sid
687037abdbe9215aeaec2cb98bd05e70196c9992 smb/client: rename cifs_acl to smb_acl
1a002f73ea89be849935d2ee42970b104498dd03 smb/client: rename cifs_ace to smb_ace
fdb60fdec50ac0f7cf77b5e7e73e011de29b5852 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
70d16d96e7814dfa0122ef40f834a5d877c7a7c9 smb: client: stop flooding dmesg in smb2_calc_signature()
2ada2bb3d694f9fd862b262d1d0d924e1847dd6f smb: client: fix use-after-free of signing key
da3be0a033c73ca6a7d0fd4eea59790b0ccca1a5 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
6c6bb21134446089c9211a6096681af84dc002c1 sched: Initialize idle tasks only once
2cacc4b91a290f95eb864895c3a1bbcc115a4d0d drm/radeon: Delay Connector detecting when HPD singals is unstable
b478248cc82e421a4b4c1ea482df0049f5edb6fc Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
a165219d772553ffd77a659a401966f73044c0dd rust: relax most deny-level lints to warnings
702844a8964d898a207146aa795ba7f591656752 rust: allow `clippy::needless_lifetimes`
e142d2baeceaab8bfe96df71e002f32d954ab86f NUMA: optimize detection of memory with no node id assigned by firmware
7f9ba13e79f010b564e6b964ab463c7188ec46cc memblock: allow zero threshold in validate_numa_converage()
f0fac83933ff0459f92a2f8685562e88df40361a ext4: convert to new timestamp accessors
f890d139124fd742109a26e3061c7363298e61da ext4: partial zero eof block on unaligned inode size extension
9893ef1cc44d0ec239722d310f3b99cb108ec0f8 crypto: ecdsa - Convert byte arrays with key coordinates to digits
82295f38c7abe2320f543e90451667edc80b241a crypto: ecdsa - Rename keylen to bufsize where necessary
08bea3b4e1deb6accc5d161caa23cf8f66fcbe46 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
7f60ab4fc194c548507833504ed8377243d6b5e2 crypto: ecdsa - Avoid signed integer overflow on signature decoding
5a0f8da15ab438d536ec66fc1f74308d430a17ea cleanup: Add conditional guard support
36e4d4c802c1ef4b1e754bac4f9e43104cfef527 cleanup: Adjust scoped_guard() macros to avoid potential warning
d83dd3c157c358600e55a28aad66b58d616b154a media: uvcvideo: Force UVC version to 1.0a for 0408:4035
5020aa2746261342d33aa3c91688ee6ed50e888f media: uvcvideo: Force UVC version to 1.0a for 0408:4033
91064b18c21f908d5c48ef70a8c7c00f1515ab99 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
fa912ebbe82ddfd063f7caa9980da3f2c083edde wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
a5b19248634dc0e95c90f06d2cf498834448a029 wifi: ath12k: Optimize the mac80211 hw data access
4fc10275facbf557c6caa99987ec8f5c718e05e0 wifi: mac80211: Add non-atomic station iterator
f72ce3c6467ed27ce3e56c9d3349817f38533050 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
60e4f54413d9aa5fe5f97b46fe9cd5794ba4ec72 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
192467b8116352231a1af30c2256fbfb98c6ff69 wifi: ath10k: avoid NULL pointer error during sdio remove
8ef7e3ed8cefc4f9ea2885ca70e42d50675d750d i2c: i801: Add support for Intel Arrow Lake-H
666626eecf3f22508770eb7e3990b25d0ded197d i2c: i801: Add support for Intel Panther Lake
cbde49e17fbb805a3185069870e87ae545dd6268 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
a145eefcfcfa80df87a479681df19a197457a89c Bluetooth: Add support ITTIM PE50-M75C
d796b33786612d5454b744b33fe6fa035fdc14a6 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
1b794f10398321a1cf9512e95c9ea7ef9778629c Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
e59f030770f80a694d70ae188e0fc81a67edc89e Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
a642daf0d0c017c23c76638856e0afefbae739d8 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
259fe14dc9478c269357454ea40b2fed1b0a225f scsi: hisi_sas: Allocate DFX memory during dump trigger
3088c9491c62de9c11570017bf7a496070343b67 scsi: hisi_sas: Create all dump files during debugfs initialization
6176729547de9b5d426c2d3165381ff210ea678a clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
a023d19d06f887dea17fbd8b9d56fb5b14d623dc clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
dce6bfa13ae407bb58b51187df7c3da913502c63 mailbox: pcc: Add support for platform notification handling
a04bb1ba1882145cbcce85fcf5b4d97d40118ece mailbox: pcc: Support shared interrupt for multiple subspaces
b12d93d3a8205f604ace8e53a1201dfd56d2a0e6 ACPI: PCC: Add PCC shared memory region command and status bitfields
6b05fca73ab78af3c714d78f369160f8671350c2 mailbox: pcc: Check before sending MCTP PCC response ACK
7a1c848a328167b8ea808e61c733db1a7c1b1ecd remoteproc: qcom: pas: Add sc7180 adsp
b689f2b9bceb0c6b43f60a5c0573b7699468dfb4 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
039d717354fcac27bde9734097dc80bba1d5966d remoteproc: qcom: pas: enable SAR2130P audio DSP support
49bca8f8a98305523429ea0e0269cd2add55e112 fs/ntfs3: Implement fallocate for compressed files
7e35e9545b712cf49bba7b1e1037ab68042947db fs/ntfs3: Fix warning in ni_fiemap
8bf8a6f3fad5f62df2e0f03da2d3012617a3e215 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
65722fbfdec015a6faa6a09eb197b34242a74b03 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
f49dcbfddbcd28bbc796d17bdffce65d0e6007eb usb: chipidea: udc: limit usb request length to max 16KB
937154fa95687b3dd54266d08d206f1d1a22a58f iio: adc: ad7192: Convert from of specific to fwnode property handling
d23cd423b9cc5eaeb503469523a3e7351acd6bbb iio: adc: ad7192: properly check spi_get_device_match_data()
e4a5b68b68014fcb5d559abb7d9ab9aeb82e2f0a usb: typec: ucsi: add callback for connector status updates
f8abc114fce721a07b6395b1d33cfa063c3c92a3 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
f90b97a48445427447e938f00cf9c5dfda66fea4 usb: typec: ucsi: add update_connector callback
f9a752788912ee104c797e1682a904d559836bf5 usb: typec: ucsi: glink: set orientation aware if supported
df8723658ea030de8b7e8b41506fc5b4c5853504 usb: typec: ucsi: glink: be more precise on orientation-aware ports
8b42ca318ac77b56c1bd7097554845c700f7fc14 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
08f88921e6293507c038c0f5b9a58a6fe7a6daa8 Revert "nvme: make keep-alive synchronous operation"
d5f001802241183ad0f1902a2de7d2edd56f40d3 net/mlx5: unique names for per device caches
323decbf27278ab084193d46d6960a9ac2042ac2 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
61115b6c6ae4bc7337d1b4d0d57835b2453b096e net: renesas: rswitch: fix possible early skb release
d7ed4b1e79be878dff286d7b819d5ad2bb989ed0 xhci: retry Stop Endpoint on buggy NEC controllers
41d020458669bbf7169bb6faf03e320eaaa17682 usb: xhci: Limit Stop Endpoint retries
50735c12824cc7896e46ab23d099b6690440c531 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
d5a8b699a97eb28c28e84c67116f0be853fb9c02 thunderbolt: Add support for Intel Lunar Lake
216baad2caf449cadd6995469be00eaf64b27a0e thunderbolt: Add support for Intel Panther Lake-M/P
6e486e9f84e7ace287c42cd11e2d04fbf5554e54 thunderbolt: Don't display nvm_version unless upgrade supported
a452bb39e625e7b2743c3b557d50001ec265bfe5 x86, crash: wrap crash dumping code into crash related ifdefs
78f5b3a6f30f481eb2807684b6fe2ea0c051d632 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
1abd4c658e18c3f3d04650ac415780f38e64a5a5 of: address: Remove duplicated functions
1e5e96451facfb12db1fb6f05264cde427282f62 of: address: Store number of bus flag cells rather than bool
54c550e76d6c4a706fa129e656abea1213a6a071 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
9b0d6187a487c69504c7fa0238d68dce0fc94de8 watchdog: rzg2l_wdt: Remove reset de-assert from probe
3b220343b4fe2d5c28ce9848faee6fca2a860458 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
7db3143455f62dc09f13f00957bf4695fda4ad85 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
a8f73273656733af5ab591d2e3dc034120f2d41a watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
fda419293ef8ad025b1c7ede80fa99920497983b Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
a9d755c2d3eb0292ea541ca8114e996b35e90c2b udf_rename(): only access the child content on cross-directory rename
c5d0b84368d4414231b5a4b5ab20ff819e62d7fe udf: Verify inode link counts before performing rename
b4049ca499f5c0504fb069ac0d0326cb34ce41f8 ALSA: ump: Use guard() for locking
7197f5fa50e55c0afd8e321f15ef4fdabe173870 ALSA: ump: Don't open legacy substream for an inactive group
834588ba950ba76790db475eddb5fbc2a6c89dbf ALSA: ump: Indicate the inactive group in legacy substream names
1475516327611864b2c6df4a0f95e4633fb928c3 ALSA: ump: Update legacy substream names upon FB info update
5c24e37c431a25fcb998b60894eca02d989f6143 scsi: mpi3mr: Use ida to manage mrioc ID
7d517e03f629c7c407555cd1eecdb520310cc37f scsi: mpi3mr: Start controller indexing from 0
5483c1898925006604be935ca112807904d00566 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
4f0b26dda2cdb24c6b0dbd0e294cc7dcd4a159e0 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
2079ea30c87a95a963c1ee3f414f6fd2ce3cc662 x86/ptrace: Cleanup the definition of the pt_regs structure
38a8b20ce2bacc86ef53d3fc34a95229d5a90fcf x86/ptrace: Add FRED additional information to the pt_regs structure
ca04a41822242f04ac68bb5a545578ca0297406e x86/fred: Clear WFE in missing-ENDBRANCH #CPs
e0010172075de80742dd8416c20a12e2d01a130b btrfs: rename and export __btrfs_cow_block()
360df391a9a01d4b407553a2b3da330b71edf90c btrfs: fix use-after-free when COWing tree bock and tracing is enabled
a1ee7a94199b5f06ba953ea6fe7849fdd3800f0e Bluetooth: btusb: add callback function in btusb suspend/resume
af7ef3620b3933067f2bd0a5040e655126b4aa3b Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
fc2206967be0d6497e01991821de45fcb827ce7d memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
c2d27754ae5fa507abd7e75be15af5eb0e81e5e6 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
404adc6b8d06bcbbd3314331f6027380a32e088f cleanup: Remove address space of returned pointer
f01562053cf21cdf6346a59ab4c7baaa8146e661 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
ca846bcddc0e341480a8e1c1da8ba164c51af9e6 usb: typec: ucsi: glink: fix off-by-one in connector_status
b0914b1a13d716476fc3502fafe6be7ad0007f46 usb: xhci: Avoid queuing redundant Stop Endpoint commands
48344f1e47cae7b764f2c7f8107c56258569325b ALSA: ump: Shut up truncated string warning
5c8da3d1a5aaa416489f9d2f602e489216da791e platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
aa020f73e7c4e91d94cbd2ebf5504b0e3736452c f2fs: fix to wait dio completion
f98e327ce8b4547a8010375cd0963368a34d2205 selinux: ignore unknown extended permissions
002445678ca37ed2cd06f2676fa01634e8042bd8 btrfs: fix use-after-free in btrfs_encoded_read_endio()
90e718afc36e4ead2000c8ce992bec7b111e8fcd mmc: sdhci-msm: fix crypto key eviction
8ca8116c5968e2896618a29aeea05c0ffb0994d6 tracing: Have process_string() also allow arrays
aa348bbbaaab10bb19a6843d490b6abeac883340 libceph: add doutc and *_client debug macros support
687f3518df94c51710214a4fcde524e97be5da32 ceph: print cluster fsid and client global_id in all debug logs
e1e6c9e8f57dc59d82db4e345c1fae46e9f2cdc9 ceph: give up on paths longer than PATH_MAX
f2ef3633e344643aea6997453583b698da470084 net: mctp: handle skb cleanup on sock_queue failures
5ace71523052920640b4620093978c00a9e18db8 tracing: Move readpos from seq_buf to trace_seq
4210f2ba06c5aa1c129ecbbca343c84f662fc656 powerpc: Remove initialisation of readpos
6ea133a8cbb433d7c9961d939693ce4e95cec77d seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
912bd0bdc5f07d36fbfc625cedad1b3ba31a35aa tracing: Handle old buffer mappings for event strings and functions
d1adb0ddb1c989e7d0c880b27a62ab4454277fd7 tracing: Fix trace_check_vprintf() when tp_printk is used
809dfbfbcab45abced37356323017d3b5349a9eb tracing: Check "%s" dereference via the field and not the TP_printk format
58e0d40fe061144abe22ee651b8c625e2d33e3c5 RDMA/bnxt_re: Allow MSN table capability check
f14681419521ec24a271514a03a4c77d823cda42 RDMA/bnxt_re: Remove always true dattr validity check
ee1e375eae7ce59d4824d8d047f899051e5fe54f RDMA/mlx5: Enforce same type port association for multiport RoCE
b99c1c0947eef968dd67f4c4d99583202b2ccb05 RDMA/bnxt_re: Avoid initializing the software queue for user queues
df9e453ac044cb3c23b0ff371fa64ec9be0234a4 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
a57bbbf31b47b37415eecc94b3b35dd43f34c6ec nvme-pci: 512 byte aligned dma pool segment quirk
42162d1598d6b55a6bb3f74bb3d7f921cae6604d RDMA/bnxt_re: Fix the check for 9060 condition
046d03a944821b89ca0a1cf72a3a816580eaf05a RDMA/bnxt_re: Add check for path mtu in modify_qp
5592faaa0852c1e1749e00915449edc34171971b RDMA/bnxt_re: Fix reporting hw_ver in query_device
b675d05ca294e302cba551b9c99437173cde8437 RDMA/bnxt_re: Fix max_qp_wrs reported
ed4eff8c3cbcc3ebe3728b967a9d14555521c461 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
fbcbe8532811f3e43ba2efaa7de55acd8f9d2171 RDMA/bnxt_re: Disable use of reserved wqes
9f0a5ffc9951586957e9353e6d994e685af56c03 RDMA/bnxt_re: Add send queue size check for variable wqe
60ecc325a94fdb15dd06063b604e9048a807ca2f RDMA/bnxt_re: Fix MSN table size for variable wqe mode
a68329b1e51c782703a3c7dfe6ada26ea6b08e66 RDMA/bnxt_re: Fix the locking while accessing the QP table
31889bc5a7d274d40a01ebff57fc4f2d10ac8ab5 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
16cfb19652056340c00d52aeb3a8702ed5b6c0f0 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
8aa6efb67d724dbd724d0cdef20c2e493b9578f3 net: dsa: microchip: Fix LAN937X set_ageing_time function
a827bf7d35d5e923b3894bfaeeebf7e0dbcf399b RDMA/hns: Refactor mtr find
4f08b218d8a1d33a90e8f193b52ffe7dbdf80924 RDMA/hns: Remove unused parameters and variables
a6a0345f987919f0e30b1005d861bdbfe92f0284 RDMA/hns: Fix mapping error of zero-hop WQE buffer
a346dcb4af85ef382748135ff5e7d1ae6b6c627d RDMA/hns: Fix warning storm caused by invalid input in IO path
79e7122f4b69b1ba5f2490454c0b23e970de2ac1 RDMA/hns: Fix missing flush CQE for DWQE
d8d3601b916f79d3851f3b3500fe878d364411d0 net: stmmac: don't create a MDIO bus if unnecessary
33160ce2af11aa9976a57865f1105a9e0af8e9d9 net: stmmac: restructure the error path of stmmac_probe_config_dt()
78803f40d4105a2794552044fc61c30822541141 net: fix memory leak in tcp_conn_request()
87350d14c428e4f550d7a2c1353446f9824d77b8 ip_tunnel: annotate data-races around t->parms.link
de5d326e3c63351c829215fc190b33d04c5e5881 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
48cdc99e3de53b4b0be74d6e6972ac0e1a5e185f ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
5ca79039b501b66f7f99968848e8718a3b569add ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
aacfdf4ca71863c0cd6ee2d31508f2cd77f4cbd4 net: Fix netns for ip_tunnel_init_flow()
443a46d14351ced21f2c7ca738d6327ffe1d7316 netrom: check buffer length before accessing it
ad6ee8451342d6dc67acdfb93b460b390e727b58 net/mlx5: DR, select MSIX vector 0 for completion queue creation
174b25a0dd6389a882528a5cb4bcf1241934e9c3 net/mlx5e: macsec: Maintain TX SA from encoding_sa
ee76f7e517687483747ee46762524a63344db895 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
bac1b3265c3feaa6802316f17bdeaf0cb6c5d8f7 drm/i915/dg1: Fix power gate sequence.
a487ce2a975995174d2f6629c7b6bd97f0aef007 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
53503d3f9dadfcc6dc9283e0986933c6e4eccb56 net: llc: reset skb->transport_header
3d4b7e0bd5a1c272bf5dd1054e6d0c1db33c7132 ALSA: usb-audio: US16x08: Initialize array before use
eaef605c6f9477d96b52de0e737060ccb2395ade eth: bcmsysport: fix call balance of priv->clk handling routines
473927690218bc7928bbeb245fb1143b3276d983 net: mv643xx_eth: fix an OF node reference leak
d0f51096ffec1104d6d990c145b56a4b534eb5da net: wwan: t7xx: Fix FSM command timeout issue
4fadfc90a63acf1febade942d41e411c2837b1dc RDMA/rtrs: Ensure 'ib_sge list' is accessible
d28fa1a17f43141cce444f44ce4f47b52f033a43 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
6d81341b74ac1c9f830b748853cc1f4ec3bbe1f4 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
b84d989ca7622f396bc7b9e7a1d2f95876de688c net: restrict SO_REUSEPORT to inet sockets
0068495694935062857b4a86fae3c993fe8339db net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
3c52b1b89f703a208e521d11c4ad87a8573eb31c af_packet: fix vlan_get_tci() vs MSG_PEEK
54872950a41b2000f4e272e62fd114882f2d0a50 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
75e177261ce7ac72055c8da749472d062cfb6d1b ila: serialize calls to nf_register_net_hooks()
a2ebd1489deefe74d8ce4d6dfda38343e5018c4b net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
ceb703996505390baf430dbd606f4e5b0edeab5d wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
fa149723c0410ac51eac8f31cbfa8b57cff2b5f9 wifi: mac80211: wake the queues in case of failure in resume
b7e20f8695779decc2c8bb00a3fa13bf35379c15 drm/amdkfd: Correct the migration DMA map direction
4dfa7bc16c7ec69cf6eced06c18869d0a15d920e btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
54f84b0ce393852b94e6ce1f4af12637032aef3e ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
6f28cbd3f530c6bcdfe9384ba7b45a6b521cee52 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
32d36932c92e7cdf2b788bed7ed349f1e5901d81 sound: usb: enable DSD output for ddHiFi TC44C
7516fd3d9c89d0cc02ed69b4d238885ff7200465 sound: usb: format: don't warn that raw DSD is unsupported
9d37d758e8ec6e811f6741d425ded175466f7036 bpf: fix potential error return
234d18125a0710bb64def2da2c138bf2c9c70cbc ksmbd: retry iterate_dir in smb2_query_dir
65f2bafd81d7a29a96785a76b18b34ad33357a58 ksmbd: set ATTR_CTIME flags when setting mtime
ee7d9489bf5103136a24cfaa7197dbd1fd3be8cb smb: client: destroy cfid_put_wq on module exit
d2835e60631f772775e396180894b65985a3f53b net: usb: qmi_wwan: add Telit FE910C04 compositions
7b3e431fbb141b0a9f390b7663e832b796655d32 Bluetooth: hci_core: Fix sleeping function called from invalid context
338e1ab5b15e9eeb195b890307aae36b08d8120e irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
53239626b7f871b7f3576dbd1412da059de4d320 ARC: build: Try to guess GCC variant of cross compiler
77d8101876900572812e0ef1c52bd629e9906e66 seq_buf: Make DECLARE_SEQ_BUF() usable
37e4b631f5e57fb083fceb596c0085c17299d1c4 RDMA/bnxt_re: Fix the max WQE size for static WQE support
f5d5515f6ac414f22d60c457d25af167d502a973 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
88112cc3246db62212d1544a199a99d87054da9e modpost: fix the missed iteration for the max bit in do_input()
a90dfb2fb6805f2ee658e9df68c2e55744d0edf2 Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
f254590d3883c90d75cc2b54988c4f3213bc13d5 ALSA: seq: Check UMP support for midi_version change
aae1eed1ca32e870105d9a748c6fc83b1bc1846b ALSA hda/realtek: Add quirk for Framework F111:000C
d0b093f938f128d4256e480a8b6d47843ddf0fab ALSA: seq: oss: Fix races at processing SysEx messages
1e6a1f5a0df7be0f19c51e5ef062cfe39576d103 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
4f992ad1a02f0a337c6b75797c61822881f2e38f kcov: mark in_softirq_really() as __always_inline
469ddf1e502bbbb1897832799f742ee02941303e scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
e1dcd693789b04920f8686cdd0115da40980b8e2 RDMA/uverbs: Prevent integer overflow issue
b3d11a7b8efde04434fb4e036aa4516b21a7f344 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
ef35eb96ec3cb8613f413cf962538b7f702ba55c sky2: Add device ID 11ab:4373 for Marvell 88E8075
91213dac15758d8116d808b2c3c87db83d6235dd net/sctp: Prevent autoclose integer overflow in sctp_association_init()
25df84c01310e92f89c2f1a0d93a8dcf5780bddc drm: adv7511: Drop dsi single lane support
767d1896d2bc6e37d28e9791f2963f6f32d922a5 dt-bindings: display: adi,adv7533: Drop single lane support
49b705f56baa3ade55ed2967b2637a5696e05f72 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
9d784a2937985c0cdd95a65df8252124fd00f3d5 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
cf4f2f838a3e5e4b52afd0c0c75811593905e3d1 gve: guard XSK operations on the existence of queues
56fb66d120394813b45ead42e95cf91561eee4c1 gve: guard XDP xmit NDO on existence of xdp queues
60a9f587835766ec403cb1771ad63f466dffbb5f mm/readahead: fix large folio support in async readahead
4e15644bfdf8647197c92979c596d52310bab8bd mm/kmemleak: fix sleeping function called from invalid context at print message
0cb2f5e86e96c1a3d52b74698c3ffa6de2b5d77b mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
d55fb8f9ea83fc1b514365177d2839e697005d10 mptcp: fix TCP options overflow.
3be659a1aa027d83df3aa752f86ac22525d4d10d mptcp: fix recvbuffer adjust on sleeping rcvmsg
df13442c44f159741f5e542a5c363f4f737adf6c mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
4b50dd4f975c0f2c7677c8e7d8e4076f49e109d2 mptcp: prevent excessive coalescing on receive

--===============1325565210599439859==--
