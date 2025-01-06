Content-Type: multipart/mixed; boundary="===============2106287194120224692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 14:49:25 -0000
Message-Id: <173617496579.2905077.271904918342372861@gitolite.kernel.org>

--===============2106287194120224692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 456f97d9ab0dc5f416cb756ceb48d02439afd8c4
    new: 1d9fd24c6dfced996a590295aebf74dbf026430a
    log: revlist-456f97d9ab0d-1d9fd24c6dfc.txt
  - ref: refs/heads/queue/5.15
    old: 7ee8d74d82f1e94d6273331c774caec5f4e25ee4
    new: 69d65366b44c3b76aba98096d057c2a8cde2b35c
    log: revlist-7ee8d74d82f1-69d65366b44c.txt
  - ref: refs/heads/queue/5.4
    old: 7badb7402db01611cfba58b7023182eca240fd2f
    new: eb25e628c8779618fc00c93053b773d9d5988ceb
    log: revlist-7badb7402db0-eb25e628c877.txt
  - ref: refs/heads/queue/6.1
    old: 741bcfcc46cb0520a23038e36100337348c56b66
    new: 5a583e32bd2cc51887066914edfe37f2a4cbc6aa
    log: revlist-741bcfcc46cb-5a583e32bd2c.txt
  - ref: refs/heads/queue/6.12
    old: d5eebf5525a46ae940df59a51f3a485237877c9c
    new: cf38478654727386aa36aad03a0e3b0f1011b52a
    log: revlist-d5eebf5525a4-cf3847865472.txt
  - ref: refs/heads/queue/6.6
    old: dbd6ecd9f010f337512927fba4fe79301efd8d03
    new: fb84f538a9ef94cbb0302a1c95e76417c552bc50
    log: revlist-dbd6ecd9f010-fb84f538a9ef.txt

--===============2106287194120224692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-456f97d9ab0d-1d9fd24c6dfc.txt

b52e16a775ece05177f51be207649c6c623897d8 net: sched: fix ordering of qlen adjustment
458b11044fbb7d28b04f45da66490a4025978e7d PCI/AER: Disable AER service on suspend
6fc94b951eb5d3e4cf262157fa79200d7dcc874a PCI: Use preserve_config in place of pci_flags
e59cdb20ac0aa33fc203a8c91ab0bf0a0c6ae03d MIPS: Loongson64: DTS: Fix msi node for ls7a
c85006f4b6f8ce20aaa60bbeb7f04173f7f546a1 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
db3adb4115101e63ba45cc654987415f98c0ddbc PCI: Add ACS quirk for Broadcom BCM5760X NIC
eb55c73e40766b197cbba9ee5222b7f11915afed usb: cdns3: Add quirk flag to enable suspend residency
fed81535f82c7e23db39824562a80e634a11c4dd usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
0bb4ffe3f6f24f5e171d302007b0d125a2822298 i2c: pnx: Fix timeout in wait functions
73e99a39f2db37c8269dedae31f676932f12867b erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
3038e54ff82fda36f18cc63adbf6e7ad29623ba8 erofs: fix incorrect symlink detection in fast symlink
d984e10ae2fe98c6b94375a7be3238e587754f4a net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
dc0610da97f5ccf124b7e9c8e2f3a80502409366 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
2e1aa69c0c933bfc85b1bad9d0b58544e90733e4 net/smc: check return value of sock_recvmsg when draining clc data
2cb72eaaf5bd0c1236af10bf1ac796cde224a384 netdevsim: switch to memdup_user_nul()
6beac525718a76f83d846a9d688bd16d930b8b69 netdevsim: prevent bad user input in nsim_dev_health_break_write()
297e8b6cac59ff6f0cadc4003087dfb662792320 ionic: use ee->offset when returning sprom data
2d5869eafe71d1e1f3307c500387e9889e5144ad net: hinic: Fix cleanup in create_rxqs/txqs()
dfd1e220c7fbc71971c3cbedde36ffc4d4a82e65 net: ethernet: bgmac-platform: fix an OF node reference leak
336d494256fc5a72560b131534dd240c6a90a301 netfilter: ipset: Fix for recursive locking warning
9800305dd003d4bd43d4a5ccabb30cf8fff000fe mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
59e435587948dbe99b958cff450cbf217c750892 chelsio/chtls: prevent potential integer overflow on 32bit
91839af8832e262a1eef4e7e862fd32e6a6e7918 i2c: riic: Always round-up when calculating bus period
0e3300c53cede5fedfc9f1e30b0fc9a07084ecbc efivarfs: Fix error on non-existent file
a85132426b752c58d8f54f8e7a47546b0ce48922 USB: serial: option: add TCL IK512 MBIM & ECM
14651d344e29eefcc5d6d3116d4b40230568b0a7 USB: serial: option: add MeiG Smart SLM770A
c4e3d40fb568dbefd52c4de776d066ec3f9478b7 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
dab7f0388a2768aaa8c16b414479ad65bd748bb3 USB: serial: option: add MediaTek T7XX compositions
fcd68cca2415090c6ca99719c3c431442deea750 USB: serial: option: add Telit FE910C04 rmnet compositions
264bb3ede93d369569f2908fb37404e8b83ab1dc drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
f4e43fc05ab439fa6d3cab420d5e323291b1d215 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
7ff8b0168d009422d6c940c5669a03169ea29439 sh: clk: Fix clk_enable() to return 0 on NULL clk
d1ffa232717fdd7ca3d2501088de04258304d833 zram: refuse to use zero sized block device as backing device
dc16640747b2c864317066d6371f39dbf9400384 btrfs: tree-checker: reject inline extent items with 0 ref count
5d0e2ab5116d7c25f71b2d883a4fcc16d37ee1cf Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
43275dd1c90c422a967cb1fd2f6ad486a3b06ddf NFS/pnfs: Fix a live lock between recalled layouts and layoutget
41fe84503c828b9bd2d6ecd748580e2b7d10003f of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
deebce1de5ec579da9051848cb22946bf2584df1 nilfs2: prevent use of deleted inode
627e8b4c64d15bb991deeb9ba18120bd1bd73e41 udmabuf: also check for F_SEAL_FUTURE_WRITE
f96e8a91c1c4b630919b2b2a1a9c3ba543a45b80 of: Fix error path in of_parse_phandle_with_args_map()
38a25e5b9d1c5b29c1feb73647afcd5ee5336589 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
ae94872ea71838f8901aa22e0534c60d93d0c19e ceph: validate snapdirname option length when mounting
5d19722f59c80ed30d8442c7907c2bda07991b7f epoll: Add synchronous wakeup support for ep_poll_callback
b35993b675ef6f9d3eb5e3206f9392139cf169f8 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
b88f4e724743fa6f03423f684cbcc4ded015e76b mm/vmstat: fix a W=1 clang compiler warning
86545c93c1ea845064855b3516a74cfdd7cf6d79 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
b16a5d37143eadae1ae798b0b0ae8812d384a2ef bpf: Check negative offsets in __bpf_skb_min_len()
fd7812c0097368e76f0f46ccb30ac9442de81d63 nfsd: restore callback functionality for NFSv4.0
c1011f0543a93e1421ded29684fff0f8f3ba8ce1 mtd: diskonchip: Cast an operand to prevent potential overflow
cccecccc55d3d9e2ddace027f028bcbf60c5e2d4 phy: core: Fix an OF node refcount leakage in _of_phy_get()
473f9d3457bb3b05b1f3c9b482dd0853ce3140d0 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
db0f7c7eded1a386675b81f534747fa39b6b6201 phy: core: Fix that API devm_phy_put() fails to release the phy
f77e4db17cba7aa9add8439157986dce2c7723ac phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
32a4b20d25f5e00861f1351e5a8c14f837b88308 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
ebfaa7d7094fa29b4d48239dfa1f2661326e1a9d dmaengine: mv_xor: fix child node refcount handling in early exit
880d740ccc3c3a4790e63db2079bfbfe17a041bb dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f5cdd0f80abc22a9def9690a0e7c9bef197ad137 mtd: rawnand: fix double free in atmel_pmecc_create_user()
8a63ab982555aca402c0074f1cfa66f45debd529 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
54c347f4bd26d62ea525673489d925bdf136acdb watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
47967e7f51f1d18098fafc59c19a7c48fda1ab40 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
d1cf9dd7da8dc3eb7248d7b8d8949595aaf3096d scsi: megaraid_sas: Fix for a potential deadlock
3be82cb39b0bbf697fbe2fabd438701f5677837f ALSA: hda/conexant: fix Z60MR100 startup pop issue
afb62048cf15ad7a8573f99946868eb44e72fd47 regmap: Use correct format specifier for logging range errors
e0fd516eb52ef760f754fd659841cacf7873954c platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
a3bb36d2ba510b85bbe7c82a4e0bfe357b4fb3b3 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
d97b23b7061e4eca441414a15f72fdaa8e49bafa scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
dba2a3ff16f85c916ece956d11c697528e93684a virtio-blk: don't keep queue frozen during system suspend
2346847446c462fcb551adb978c27e4de3369e5b MIPS: Probe toolchain support of -msym32
ea4c68b6727bb3936157d8cf1234569f1c92b50f skbuff: introduce skb_expand_head()
31c3a004a4cb3de007f4ae651e6881fe0870ca77 ipv6: use skb_expand_head in ip6_finish_output2
cd564ebe6c01c372b6622d8ab97abfa96606c219 ipv6: use skb_expand_head in ip6_xmit
578474d5c0652cfac53868804b8a600633b22afd ipv6: fix possible UAF in ip6_finish_output2()
95f8f1cff24eca36721c7975c75c4a2d83a1651f bpf: Check validity of link->type in bpf_link_show_fdinfo()
abc398e0b2e0c665b11b22bb3183ba4ab59adfd5 bpf: fix recursive lock when verdict program return SK_PASS
6c0d17acaae4c3297541d9f96037cd188c2eedc9 drm/dp_mst: Fix MST sideband message body length check
b264e9236d1ecd5abe18cc382e85b487d3b157b8 arm64: mm: Rename asid2idx() to ctxid2asid()
ffbd9182687f06bd2c9a0ee73c416c1169f9a719 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
595a0f36ac7878560486d1c085558832b5c690cf tracing: Constify string literal data member in struct trace_event_call
0a91d6ea8d693c522bc8317d1c8340377889a029 power: supply: gpio-charger: Fix set charge current limits
c4c4e3136c7d59ae6f13e31c42b9158b1cb1f3b1 btrfs: avoid monopolizing a core when activating a swap file
870bf8ccfb7477dea9dc38cc408384db3cdcf4b3 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
4144f77e1be05d865b076929be83a903f6fbba8d skb_expand_head() adjust skb->truesize incorrectly
74ff874632004ab4b6586e5406344388c1581977 ipv6: prevent possible UAF in ip6_xmit()
9840352cf629b3edf4da352eea9cf0922c54f824 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
15c45bef06b738610c6bde3c462342fa9c32e03d selinux: ignore unknown extended permissions
72edb653dc193b72c96b8ae2cc5732a7ab518e9b thunderbolt: Add support for Intel Alder Lake
60bf4c671b58da80a32873822da4179e3da05815 thunderbolt: Add support for Intel Raptor Lake
2db350d6bae48d554ac6b35f98f74c2587ad3547 thunderbolt: Add support for Intel Meteor Lake
1cba9c45d618f4c6f0f93f37c4fda8f38bcbfd7b thunderbolt: Add Intel Barlow Ridge PCI ID
fcaeaadc8dd6a1f69ae44c5e5902fb201a6a1004 thunderbolt: Add support for Intel Lunar Lake
1b9641a1b2c23c863151cd7f879a27b1f29abe61 thunderbolt: Add support for Intel Panther Lake-M/P
fee402a14094c4079bff70a280fffef5c75a8918 loop: let set_capacity_revalidate_and_notify update the bdev size
9045ed1a3fdc20c6ca3085506f54d4e9ea8d3698 nvme: let set_capacity_revalidate_and_notify update the bdev size
791531cfde46aa23fc65aab5132b0accd14a6168 sd: update the bdev size in sd_revalidate_disk
17b5db7b8ae01cf4c4d927d6fb7980e52c9261a0 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
8178ab86f4be393aba0a649fe18d75e18d32b951 zram: use set_capacity_and_notify
23eb1839f0a5e5ef1ad6ce09d2d249a39800546b drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
f1d9e186468d5fff67d037d01f7e6aa12d875731 zram: fix uninitialized ZRAM not releasing backing device
207d16b4071f8df1e785690d8eb5cfee9237412b net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
99442698976ca61ac1966fb632306d9223f19ec3 RDMA/mlx5: Enforce same type port association for multiport RoCE
11dd92cbcafce418a1a8c55831614d52417316ea RDMA/bnxt_re: Add check for path mtu in modify_qp
9268473af2c8c1db324b9df43255aa1b1ef1a873 RDMA/bnxt_re: Fix reporting hw_ver in query_device
7e93a653aaaadec95e0b9ae8128ba337df2893eb RDMA/bnxt_re: Fix max_qp_wrs reported
f35c62a83c034c20191eb4220e6af45605c52076 RDMA/bnxt_re: Fix the locking while accessing the QP table
05a1c996c4de88a5f28b53825a275cd25a019b76 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
95da06f0a47ebb8e845ae2f3c03105229c77d5f2 netrom: check buffer length before accessing it
7bd7266c43c1535b7da75031d6fec114ede02461 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
8800c21e4e5fda9b63eac112db629354219f1cdd net: llc: reset skb->transport_header
2282d695ff5a5bb6eebf0ed28530fe77a03e14a3 ALSA: usb-audio: US16x08: Initialize array before use
72045691809aa71b13171ffd42d336437ec49178 eth: bcmsysport: fix call balance of priv->clk handling routines
47b68a0c78a1e0e961ea1dab80c3bc5d23d88088 RDMA/rtrs: Ensure 'ib_sge list' is accessible
3ead9afc07022c85842474aec2edc9b28b0a6fbf af_packet: fix vlan_get_tci() vs MSG_PEEK
6914281c402c0aa0d83f92d76a352def22a69973 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
7fff3f44a23d97bf86fc748dae042994bf68b0df ila: serialize calls to nf_register_net_hooks()
33a3d8521741716fe8758a0616ebfb86571eb22c dmaengine: dw: Select only supported masters for ACPI devices
7d12f16a1f7a4931ee49c88621fbaad86112d44a btrfs: switch extent buffer tree lock to rw_semaphore
19600b179dc3cae079814e37191e4f24d0b06c1a btrfs: locking: remove all the blocking helpers
80d52b67fa3bce234886c7dadf19601c9a375dd8 btrfs: rename and export __btrfs_cow_block()
478c74ae01d878df1e40e5c8c061aa28ba78c08e btrfs: fix use-after-free when COWing tree bock and tracing is enabled
6fb39f519a54e2c1f79ca8daa7e3dc4e487a39d1 kernel: Initialize cpumask before parsing
e2e7a87b841e20eaa6ae4f60dbda7f68017e8376 tracing: Prevent bad count for tracing_cpumask_write
fd8b16784a888177977b01a4c63fe046893f04f3 wifi: mac80211: wake the queues in case of failure in resume
1d169b27c5a9f373b9cf3a3356edb5e6138af2c6 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
2584ad2b02595e33cc08bdc02af30f3a1b347859 sound: usb: format: don't warn that raw DSD is unsupported
baaf7befe26ea32856c19fa0c2d725720796bea6 bpf: fix potential error return
1ae3f7888ee13090c0cfcf3549894c3d84bb11a1 net: usb: qmi_wwan: add Telit FE910C04 compositions
480e3c6eba2dc192b049e3949767d10769bdb2e9 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
02b491ac5e8cd433fd7284cea13615e550ea773c ARC: build: Try to guess GCC variant of cross compiler
bd52841f5fff773d7ced287a36f76f98c745c0d2 btrfs: locking: remove the recursion handling code
e4b91c6a4b5d7f08cb5948d32103507d7b3ef62f btrfs: don't set lock_owner when locking extent buffer for reading
d941a216dd46fb7f1e6613d929242df1042048db modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
68f4c476b1bc2d01926cdd623f5f806db45b2503 modpost: fix the missed iteration for the max bit in do_input()
7676785de0e3c736b6f03052e9286c70662e42f5 RDMA/uverbs: Prevent integer overflow issue
92431f3572b4a5171cad50e599312616f76661f6 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
4edfc6a6f5786f95840b22c2ad4f3418fdf3dda4 sky2: Add device ID 11ab:4373 for Marvell 88E8075
0e26818fee98f6d779df9339304309251a28eebf net/sctp: Prevent autoclose integer overflow in sctp_association_init()
b378145dd6bc993562e94a755d021e751e11a895 drm: adv7511: Drop dsi single lane support
1d9fd24c6dfced996a590295aebf74dbf026430a mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============2106287194120224692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee8d74d82f1-69d65366b44c.txt

fb0f17651a6fea04e8dbba96e09c93fa9d8c85c1 net: sched: fix ordering of qlen adjustment
9090095527ef4bfd71bb4632924e2201a771fff2 PCI: Use preserve_config in place of pci_flags
1ec1d136345f050c0601c34154dad5837206379e PCI/AER: Disable AER service on suspend
59d26b99e2f463800263fa3eb64ebb1c9a76b749 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
599206be923acf463c25f2ca81e0133f16f9867e usb: cdns3: Add quirk flag to enable suspend residency
26117cd027e8fca5d8c5b213281863a9f71a989d ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
4b1d82352b88f5c0298b6088056975ea4a2dda2f PCI: vmd: Create domain symlink before pci_bus_add_devices()
e0bcf07fc034effd40a794c8a21191d88842f9f4 PCI: Add ACS quirk for Broadcom BCM5760X NIC
41440a3a8d403dc413c7870f5a0011841b7afad0 MIPS: Loongson64: DTS: Fix msi node for ls7a
7ef52ac16fe2cb1cbd8ab7e04517c4c3eacab2ae usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
49dbf23141b4e1747edb02e0e42d3b71793b003b i2c: pnx: Fix timeout in wait functions
7ffdcd2a24f571c304dcacaf9b7a5699b233ea4e erofs: fix incorrect symlink detection in fast symlink
1d026689021e83752bb14a3f2b7633d1e6eec77e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
89d140c1e5078aee1e6ed4ec535d06f653a09917 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
f8ce60fc4426c14775057613a21450df12dc9269 net/smc: check smcd_v2_ext_offset when receiving proposal msg
ff6c75ff59479376cfab098f67bf819d44edcfb6 net/smc: check return value of sock_recvmsg when draining clc data
a4652b12a6e9faa9b27bec4a367263db6469e08c netdevsim: prevent bad user input in nsim_dev_health_break_write()
020ff5ca2065fd4fd888543498a97789e4a54bbc ionic: Fix netdev notifier unregister on failure
2fe55a03140844ec079914c3e796867e341a680b ionic: use ee->offset when returning sprom data
16e0826fb5ea808cc9ce74cc6e51ed2912565012 net: hinic: Fix cleanup in create_rxqs/txqs()
4012f18846967f699a6bc320390bbd10ea95275c net: ethernet: bgmac-platform: fix an OF node reference leak
976900867d050227070f105efb5158756b90c3fe netfilter: ipset: Fix for recursive locking warning
aacbac58f9a670cf584a8fe4fd1eb3d46d82b930 net: mdiobus: fix an OF node reference leak
6dfe0e69c80044e097f70bdc081045bd550df665 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
242d61d18ed4e6598814c9d68d832ae60c8934de chelsio/chtls: prevent potential integer overflow on 32bit
3fd157abc4fd5cc4635aad279c68f5f7aea436fa i2c: riic: Always round-up when calculating bus period
22772b2539bc5e5ef65648872634e4790def5f43 efivarfs: Fix error on non-existent file
7104ff2e1ebc93d2b6b85b508fbed999857453cf USB: serial: option: add TCL IK512 MBIM & ECM
4fff4ebae0831c3e01f0bfdfb5e1548955aed8a9 USB: serial: option: add MeiG Smart SLM770A
78b4b12226170083ad1664cbe8e6aa561770c7ee USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
f675f8547939d577ab0c8cc4acbbe675f9fd90ff USB: serial: option: add MediaTek T7XX compositions
7f3fc144cc13d81c0ee90e716a03ca7b94f33082 USB: serial: option: add Telit FE910C04 rmnet compositions
ba93ccd13f99c50302bbe2bc11fb86253fe1f959 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
c6b589bed21952df8c3b21533501b1b288ca77e9 hwmon: (tmp513) Don't use "proxy" headers
5bbbaf8127445d714e0cfee59134a749d2112738 hwmon: (tmp513) Simplify with dev_err_probe()
ae1ca03ac5efe2d805d0078f67598d725c87a898 hwmon: (tmp513) Use SI constants from units.h
e672e7fb75ea15a98700b4f0ecba3199a6c2eda7 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
6fda2703b8855c1b9da11d8ff2525622c27b95f7 hwmon: (tmp513) Fix Current Register value interpretation
b966e2abdacf9f8ce278b5273ae43f18c831f150 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
702e97fb6b8ebd0e01b74e9acbe7f6ef5562447b sh: clk: Fix clk_enable() to return 0 on NULL clk
d97f81a4c673c7f15fb812d37bb80e8f2a13bb27 zram: refuse to use zero sized block device as backing device
faeb87c50fd3a2e82d2c1d2b16effcb58dcfd1f9 btrfs: tree-checker: reject inline extent items with 0 ref count
b2061de45ebfd528d0adbf9abb6e704a21c4b5c2 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
2d4a9e8ead435c11e8c418cc0da71891d75640f9 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
04469bf7106186b4dd7c0ae1c7f1d9472ac95a2b tracing: Fix test_event_printk() to process entire print argument
f282428eec78be0088563e5341ba3c20a0117b30 tracing: Add missing helper functions in event pointer dereference check
620c0b7c3d7601ed7362dd2b3804c38546539624 tracing: Add "%s" check in test_event_printk()
20a1407911a561dccde374d8869db1cbcdefba14 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
d322148fb825ed3f8b74528a6cad0adc9f22378e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
06e34e82a2137193020ad52dff08ab3d223deaf9 nilfs2: prevent use of deleted inode
f92b9947127ca6b6f29f2bde8722dea8ce1265d3 udmabuf: also check for F_SEAL_FUTURE_WRITE
572f8f3b01aa68075a8cb3ab60ecf1d259c03f63 of: Fix error path in of_parse_phandle_with_args_map()
1394494146c309c1ed3373159ba1c78dd9b94b9d of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
ad670707b6480eee8843d7c158eccbe015b05a2f ceph: validate snapdirname option length when mounting
a52a8c14ea01c3563b115fd828f49598409cd135 epoll: Add synchronous wakeup support for ep_poll_callback
ca76d9b01fbfd610e8fae64e035c8a61fa3921a0 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
c82e10cd1c6694860243e4f4dbf7c62b4ec2a71b media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
f2a387e3744d75133508a6586874747508c0105f mm/vmstat: fix a W=1 clang compiler warning
e2c3b0410486c2e46dafc1d61329fe449b7c1dbe tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
37e3ee7d2bb0fee8ab34c8923d2336ea2f6801d4 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
c248016c9654751604a7ccddbca5d06e2405ebc1 bpf: Check negative offsets in __bpf_skb_min_len()
88eaf08eedf4f9dae556a59f7057284d320cc01f nfsd: restore callback functionality for NFSv4.0
e6d3e8b9b1bc0a0daae2ff40f5436a80c4c6490e mtd: diskonchip: Cast an operand to prevent potential overflow
3bbd4dd330279cd61db0e9a6d0968dcf79fe8a3e mtd: rawnand: arasan: Fix double assertion of chip-select
63bfdf5cd055d703a06af9ef56fba97bb3d2458c mtd: rawnand: arasan: Fix missing de-registration of NAND
df97f22bbdb2aa55292feb48dbb4743a2edc971c phy: core: Fix an OF node refcount leakage in _of_phy_get()
715a1ff4a59a4e8de36519b93525206623423453 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
66e79ea6b407550aa46e19ab0a019581a00ec899 phy: core: Fix that API devm_phy_put() fails to release the phy
e708dfbe46051ee54c105a93fa215635ac814819 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a05620931b09ff685d7f1d916b6cb27a1e3c4fb2 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
555af5dfdd4624fe8cc5b3415c2a6a834128dbf4 dmaengine: mv_xor: fix child node refcount handling in early exit
09fbb67758864614a912e2136632fbbb669ea443 dmaengine: dw: Select only supported masters for ACPI devices
d4d8bbfc798a1b8b29c57870e27c3159b61b890f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
5d564ee46686c0d02d64a3d50671c685e118433f mtd: rawnand: fix double free in atmel_pmecc_create_user()
926538f4807d699de40a19067ad89ea1a5205405 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
d74d59852bafe20639b07a34c683e190a903ceef watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
dfcddf781662b0361576ccf2ef26075683ab6ab1 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
c292f05ce868a28cfb237a8bb8b245ae72b2ca2f scsi: megaraid_sas: Fix for a potential deadlock
01b80238650e2e4c7f3ffb220708cda9901f5fa8 ALSA: hda/conexant: fix Z60MR100 startup pop issue
7a00617014f731c95c50267e4d990668469ed557 regmap: Use correct format specifier for logging range errors
a7d6ff342abaee3a94ac2c1c525e0b8e9ba41138 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
6daf306bb8c53cd9a9b7a18d47beda74fbf9724f scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
987049bf512e0d8fa86986ab2f0239ee7d33e5ce scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
2125fbf4ffe9833aaf4af12b89136471f209bf99 virtio-blk: don't keep queue frozen during system suspend
2c8a9bc4f641df6dc97b7432791156f261d96a2b vmalloc: fix accounting with i915
1367c8ffbd0e2af8d4cd15374b4d70898facfafc MIPS: Probe toolchain support of -msym32
cc38272aec38b42d384f9caa3e1fb63453cc20db bpf: Check validity of link->type in bpf_link_show_fdinfo()
51ae8a15b98e6dbf5a1f50ac8bc62a7268934d9f drm/dp_mst: Fix MST sideband message body length check
9975ef9540cfe138ec830aa89b21806ed6bf4faa ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
47a0ab506fe3d038f3fcb5802a0b0beed063b4f9 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
f96703196a6c299ec07f5bd952805147034b26e7 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
abb13ac71188a59d89da08d7cf95e673fff5dd60 arm64: mm: Rename asid2idx() to ctxid2asid()
ebde04c758a843d12f6c6e5682cc4dfb3d0bda84 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
659bf5297d1ff43481b89af053f180bec6c7818d drm/dp_mst: Verify request type in the corresponding down message reply
404932e0453d41d83b807651880cd40a2d09a7a5 lib: stackinit: hide never-taken branch from compiler
dda8d84e9dace5674c62cc9326bbc62f3a086915 ksmbd: fix racy issue from session lookup and expire
df5eea044123e1b63a6d0b1db24129e77da7e131 riscv: Fix IPIs usage in kfence_protect_page()
99aa73d2bfb0668089e5718a5196af72c2c8b845 tracing: Constify string literal data member in struct trace_event_call
fbffc6cf3c99b29b97ee4ea0a17e648131f4716d tracing: Prevent bad count for tracing_cpumask_write
a16fa772d87a9b400396f78311d4afb04a256bc2 power: supply: gpio-charger: Fix set charge current limits
9927a6f057fe7c7facc2bbf7591332e2f0970c78 btrfs: avoid monopolizing a core when activating a swap file
5752dfebf75cdd214ab004cec6c7fc876b6a6a41 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
eff3937ba2562f106327bc58b55cae16646418ef net: dsa: improve shutdown sequence
03c264e0f1a1381d3d9ea100fec74cf4df6e3159 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
072ae1b92a1a3fc867ddab8634e34b88a89f4329 selinux: ignore unknown extended permissions
ffa24baec9aee02fb92605c81b15b2f928c1027f tracing: Have process_string() also allow arrays
28486a6cb37696723c1fd78584acc1d85e9d0030 thunderbolt: Add support for Intel Raptor Lake
0cd400f2fb48add58c00023db8f84fe113d1516f thunderbolt: Add support for Intel Meteor Lake
acde365fda2affafbf0880238e3cdde05ffca85e thunderbolt: Add Intel Barlow Ridge PCI ID
62475e220400f1d157c3d8a50d616cdf48a99c81 thunderbolt: Add support for Intel Lunar Lake
75accb31bcfa7b350fa86f148aa49c2f43f2d68f thunderbolt: Add support for Intel Panther Lake-M/P
b29fea857d539fb70762a756535c144812302f38 xhci: retry Stop Endpoint on buggy NEC controllers
204e8cda82caab6717198098e3dda24e8f616ebb usb: xhci: Limit Stop Endpoint retries
0c644e554ee0c7e622ac2947681f8a9dd9776b76 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
748d2278407d7f06b3cbf01fcc32a52ee8ce7759 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
1b256ff636eaf6643a75d1bce132b221efae197e zram: fix uninitialized ZRAM not releasing backing device
d4befb46bad2048dcfb1e31495c0482a38db02bf RDMA/mlx5: Enforce same type port association for multiport RoCE
0ca2c281e912c71f34d2d827aebc71c92a88b504 RDMA/bnxt_re: Add check for path mtu in modify_qp
84bd0fc32cc521b3eabc72bdb4ecc5ccc0984233 RDMA/bnxt_re: Fix reporting hw_ver in query_device
cc02a142dcc1fb97a56bff41933b68d652321a35 RDMA/bnxt_re: Fix max_qp_wrs reported
3909882d1a952746a4ce82e44e63a0230ad58355 RDMA/bnxt_re: Fix the locking while accessing the QP table
6fa32c51994a23c270fe505f4adc30c1981b5c02 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
17f58dc0d63278bcde430353fdb17946bdb31003 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
c67b4eb73c20756549b343f55c28e4f305b2ad8d RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
22bbdec27c9c0cec8076480f9f3ec3ec802fe328 RDMA/hns: Fix mapping error of zero-hop WQE buffer
7af136aa3fa33b47ce07747a485f35e6b026b621 RDMA/hns: Fix warning storm caused by invalid input in IO path
38470b0bd7581284bffa32de7b4c6a12d7be000b RDMA/hns: Fix missing flush CQE for DWQE
7619c6a24880ea86749811abe245b794642cc95e net: stmmac: platform: provide devm_stmmac_probe_config_dt()
f49ba62638f8fc57fe2098aaf940b42cb1abecad net: stmmac: don't create a MDIO bus if unnecessary
e67a20604ba37d92de280c05d29226a9e78ef491 net: stmmac: restructure the error path of stmmac_probe_config_dt()
02f4c90e004d5e4652dc3d367bb5aa3f074ad221 net: fix memory leak in tcp_conn_request()
92f7e3e315390d3a28bf6599412b17c8de160cac netrom: check buffer length before accessing it
848aca311478576863b955d386f82ed6f6334fec drm/i915/dg1: Fix power gate sequence.
28414f01d189cae358b6905c9515be17498a70fa netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
62bd5c329af9a039106be231f8244bbee75733fa net: llc: reset skb->transport_header
c32b0fcb9b24e677a8892451c3869814efbd4c46 ALSA: usb-audio: US16x08: Initialize array before use
e58957b37d8c241642428f90aafb24dfe259bffe eth: bcmsysport: fix call balance of priv->clk handling routines
8808604a67cff0315eea796ca0e16055ff323d91 net: mv643xx_eth: fix an OF node reference leak
dda655b5c37d6573cfe27ab9bc0a6f5686d2d8c7 RDMA/rtrs: Ensure 'ib_sge list' is accessible
1f7f6493a89e12c92ed11dbd748a998bdb0e1a04 net: restrict SO_REUSEPORT to inet sockets
ce40daf45483410d60fc5fd5d3a833b505d757c3 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
1689f5f61d12de07389fa9da1787cb12aefd4302 af_packet: fix vlan_get_tci() vs MSG_PEEK
7f9f2809c41518582c81760918cb207530a3552a af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
4e8c38224fff1129d4836fdbfc1f0417ca7778f1 ila: serialize calls to nf_register_net_hooks()
198ea7a2a103d80a1f1ddc45223176776cab3fc3 btrfs: rename and export __btrfs_cow_block()
aef3b2436eaa629f8b7b4a8bffaccadee56288f9 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
4c708027e9d2d1f93d1f193ab7aa9933e3f292a9 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
fbddca6d174b6a4cd69bca8f8e1ce53e67b0c911 btrfs: sysfs: fix direct super block member reads
d45936c2784d11d7e002a58f647c09a6d6ce5f99 wifi: mac80211: wake the queues in case of failure in resume
8847feb46e08b0bb6af0024f8d8173453a1e09eb drm/amdkfd: Correct the migration DMA map direction
72f404cd712c8162a3fdcdb52e92f0f527dbe19b btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
edb1bde1f3fa3c1072f3d21b3321fd62420d63f7 sound: usb: enable DSD output for ddHiFi TC44C
16729ade59ea2cc58191d6915ff40ed074047e75 sound: usb: format: don't warn that raw DSD is unsupported
7eebc287f378fac8e4341a78ea44a3acd6b40676 bpf: fix potential error return
81cd5f9c4661586186bdb66124c7a37069b93d7f net: usb: qmi_wwan: add Telit FE910C04 compositions
13c501937a12c3836c3593fb722739bcd335a3bc irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
6e75912929f5b1bd803ffac5cae6d21900ab8f36 ARC: build: Try to guess GCC variant of cross compiler
efe815d203f19acaecfcb2fd66e37f969acd0440 usb: xhci: Avoid queuing redundant Stop Endpoint commands
e2db946848a7f3e8970899773ba998a1179c93d1 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
9d6ca046c6b193a0ce6ded42ada09cb7a502a4be modpost: fix the missed iteration for the max bit in do_input()
1bc267885fc202a13449e5f7955604f1aad75f4c kcov: mark in_softirq_really() as __always_inline
79adae9ef74a92f07ce2f239a91dd2cb13deaaf4 RDMA/uverbs: Prevent integer overflow issue
bdba2b36df4cd6942e95b2dd83f7a6905a57e1fd pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
5879187ee01b298b0c3e8173ac5d2f9ec9957b3e sky2: Add device ID 11ab:4373 for Marvell 88E8075
f9c46100e869714625dcbb70146a4f3d605651b5 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
fdd0062c0434ce76b6970f8c7584ead1fcfe1cbe drm: adv7511: Drop dsi single lane support
0fc5c3bfd3b1a38b9bae3c74745e9a43f1a957f6 dt-bindings: display: adi,adv7533: Drop single lane support
69d65366b44c3b76aba98096d057c2a8cde2b35c mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============2106287194120224692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7badb7402db0-eb25e628c877.txt

c2025bec23897aab7d844cff8bbeae5600befc1e net: sched: fix ordering of qlen adjustment
9459e2fdbf9abc3734d2470cc257015514f033dd usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
709c3b2ced053c48abf86b2fd023ccb36168d8a9 PCI/AER: Disable AER service on suspend
91ef4e153f4a682567cd1596a875e42915edf2cf ALSA: usb: Fix UBSAN warning in parse_audio_unit()
2233b28f7df6d812ded431885caec1d37e84c344 PCI: Add ACS quirk for Broadcom BCM5760X NIC
1b130b062d0411ac53fe9ace1569a6c1b56f2e63 i2c: pnx: Fix timeout in wait functions
fd956d0c3054cfa6ceae4a096280ae7344fc2651 drm/i915: Fix memory leak by correcting cache object name in error handler
646b381db27a87063cbcfc920c1ec828908d6c13 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
901410508adaf38f98eb9166e5d27198a7006f2b erofs: fix incorrect symlink detection in fast symlink
8dcd290ddcc4b62274c7bd66ad291afb0ef60348 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
9a71c9ae24e9aae2d41c2825f249c46cc1a3d951 ionic: use ee->offset when returning sprom data
02ea089b424c2d3dbe7d2f7f86b6bac97cb19435 net: hinic: Fix cleanup in create_rxqs/txqs()
46d455971d7e4c5c69c94d753fc40b604ab4070a net: ethernet: bgmac-platform: fix an OF node reference leak
d4bab8175afc2166a1fd4889a10b98c6a998e0f7 netfilter: ipset: Fix for recursive locking warning
180d2ff213725073fec515ca3cf154d69fc72406 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f195584d323583ee86edbd9c4c902d9238a101b1 chelsio/chtls: prevent potential integer overflow on 32bit
1864d4f2977c14f488c453f197303c905e447ec0 i2c: riic: Always round-up when calculating bus period
0f2dec7ca6ad47f88abc81714738d6b1635b3e75 efivarfs: Fix error on non-existent file
4438ded2ddbbf51db8be73eeeb41cb9264289fea USB: serial: option: add TCL IK512 MBIM & ECM
a57abcadac04bd74612f44e9828a526c0785dcec USB: serial: option: add MeiG Smart SLM770A
a5700f8c826a74a9c694968c30dfbfdeea2555c7 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
13b902b3325c8bdb0431515ddb67bdffb6e64dbe USB: serial: option: add MediaTek T7XX compositions
8cf6d1537e209679d9fbc39aa5546726d5377e6f USB: serial: option: add Telit FE910C04 rmnet compositions
ea2303c058ee90ed928f3b63a46af82a4116939a sh: clk: Fix clk_enable() to return 0 on NULL clk
3074e3bb90f15c760bc056eea0f5f604be12bd50 zram: refuse to use zero sized block device as backing device
d37d0c2c72bf77faa1fcc6b372432014d80b4def btrfs: tree-checker: reject inline extent items with 0 ref count
9f2206a4885e0a2ebe12b59940ed4feb0fa30b65 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
f5bced10deae6a481c5537049cc9c4832b6f67f9 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
dbf041ab43e987f7f511ad6287aaf1e750bf4218 nilfs2: prevent use of deleted inode
4005204534ee1d1ef19b359f4b4d89e7af74ddee udmabuf: also check for F_SEAL_FUTURE_WRITE
11729a271de85024d3f8bb5edc3601ecc2a9a6a4 of: Fix error path in of_parse_phandle_with_args_map()
5b647fd56c6b7f350ea755dfda74d701b854b315 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
593f1619800e427843cdf2cc6e92006f54d80779 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
8e5eb678982e1a64f91caf1385ea907e1900bba9 bpf: Check negative offsets in __bpf_skb_min_len()
10c2a06c5871951f2e45b9b278e60eb62275c336 nfsd: restore callback functionality for NFSv4.0
926d3f0c2477a3cb4725f1f7be139a7b27334d0d mtd: diskonchip: Cast an operand to prevent potential overflow
979927aaf5ea9d610bd5b1dbadf38850baf284fa phy: core: Fix an OF node refcount leakage in _of_phy_get()
7d957ce4969ebc80696242ebbc456fbb7a317151 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
93c8f7a2b217f3e87fe443c4be1ccc2fdea9a264 phy: core: Fix that API devm_phy_put() fails to release the phy
f5cd84a147f9b2627202fb12765203e7f7a4a8b8 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
1a46537f02ae549b8614354e0aba62ba79af76ca dmaengine: mv_xor: fix child node refcount handling in early exit
5f9910560dfc58281d8bfab3c6968d67bf09a2e2 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f61e7238b5d9c58ab63b8bd2d96ca6a977e75819 mtd: rawnand: fix double free in atmel_pmecc_create_user()
72a97420429b87fee91b8a2e86b7bcc9d8a37d17 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
b4f6e0f97d0aaad0eb001b7ff5f841869372fc88 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
3143505e43b6c608fcf02084e8182e20f1eaaaf6 scsi: megaraid_sas: Fix for a potential deadlock
0da7f9ee7f0424b4c8fafadaa7742f29eb223c39 regmap: Use correct format specifier for logging range errors
a185b18c0c0e592ae1cd535cb5ac84d97a7b4f2e platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
675fac8cd75711e8eb8a9f5c0a320ccccebad202 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
04a783375e2a8cbd71576ac8aa2618e8f646fdc5 virtio-blk: don't keep queue frozen during system suspend
5f0b54de3a6414cdebc6c761511fa64b8cfe45dd epoll: Add synchronous wakeup support for ep_poll_callback
a9cace9631f9c94af18eea740c300c0ac599aa69 MIPS: Probe toolchain support of -msym32
d38a4301b7d0cefd7ece93cdfde04350f96c47b1 skbuff: introduce skb_expand_head()
e5fdbb725d70039aec87a1c258f51603a44a0918 ipv6: use skb_expand_head in ip6_finish_output2
e2823ac2754de9444b2b6a6a4f2a1ac4e17a6b89 ipv6: use skb_expand_head in ip6_xmit
164e0778484a95b3d90b6b1e836ccbcdad2a3074 ipv6: fix possible UAF in ip6_finish_output2()
6a8b457baa3a3cacba540b8feb2bab55134ee782 bpf: fix recursive lock when verdict program return SK_PASS
c486b9f7ecdd6671c3c320fc25f568a33f6bfcfe tracing: Constify string literal data member in struct trace_event_call
ba50ab1f4ef63484629bca291fcff120f62bfba7 btrfs: avoid monopolizing a core when activating a swap file
bd826296d08ec724ce5e2a6d35cf450c5d6cb431 skb_expand_head() adjust skb->truesize incorrectly
bb23b4ab68153b525a590471665d7635e6f0fb54 ipv6: prevent possible UAF in ip6_xmit()
58eb6e0b6a55ca2d8619394990c2deab334a6428 selinux: ignore unknown extended permissions
6747762496124c79e186c205096186c6f3070312 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
c501b87f2389e4b3b6454317988e3ed1479510b1 IB/mlx5: Introduce and use mlx5_core_is_vf()
763fd4292bda189fc474829015604a735d0652c6 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
496a5a4a6dbd4e85377a7e15fa40dd2c89c213f0 RDMA/mlx5: Enforce same type port association for multiport RoCE
e7b1c9bd55f1e31487a77f2ca0f8d7cc7abb62ca RDMA/bnxt_re: Add check for path mtu in modify_qp
6d550acb051a9868e4ba0e240284f08e316db547 RDMA/bnxt_re: Fix reporting hw_ver in query_device
7f27b7c4c8a7b105568082b21dc48fd05d097310 RDMA/bnxt_re: Fix max_qp_wrs reported
47d3c526d04a2cb8e9e4002825d340f73181fa71 drm: bridge: adv7511: Enable SPDIF DAI
99575c75d08bc2f83ea5cde60136a39478c51828 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
eb199ca8717f2e517a74c152b284d637d2cadb9e netrom: check buffer length before accessing it
c7a891860343807cc6c19e4e68ade33bb8e43211 netfilter: Replace zero-length array with flexible-array member
504a5d23d956ee6be3114157b30c6da1131c2f93 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
2340586382347ed655ddadf14e2ca93a53cdb68b net: llc: reset skb->transport_header
7321e2dd007a6a4b9d6cd1e498886fd5badf778a ALSA: usb-audio: US16x08: Initialize array before use
1bdccc7bc016e38c9fd7195a4e4ee4ab2ef49b87 af_packet: fix vlan_get_tci() vs MSG_PEEK
a93d4ce1bfce610c9669cef218dc000957246d5c af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
aa24bd97762910ccf17b89638078ab7f0cc7b6c8 ila: serialize calls to nf_register_net_hooks()
034ef4fd2896b004cfb6145af1130b6ce2e36b6c wifi: mac80211: wake the queues in case of failure in resume
74db567fea44aee7d45a6fc45290358025a05be9 sound: usb: format: don't warn that raw DSD is unsupported
f0b51fda6896e99a1234156ad6449870a1955945 bpf: fix potential error return
c737cb92c482c63a203a7279bf7e219885529ab3 net: usb: qmi_wwan: add Telit FE910C04 compositions
8d26848c19375a662f5491619073a94b8274d253 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
ed91fe8c2198d557dc77dbbb763152ee25172353 ARC: build: Try to guess GCC variant of cross compiler
85b135354b4e74df7721b933d3f23a1e00ab4613 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
e71d41b4d96ffef77e14221bfce7db87596b7cf2 modpost: fix the missed iteration for the max bit in do_input()
1c15f7aabcb47e20356b3c2cce1ec9a7857d3d9d RDMA/uverbs: Prevent integer overflow issue
c92a3e7210ecae0ca7b5d9469604e6cddea8cda4 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
382ba0ce0f3078573117dc1daf7fad892875cd57 sky2: Add device ID 11ab:4373 for Marvell 88E8075
0c8cefe058818566c0a859f4c9cf68ee77678d1c net/sctp: Prevent autoclose integer overflow in sctp_association_init()
bfaa09a626935dab0ef7feb2efc0596bb47e1d5e drm: adv7511: Drop dsi single lane support
eb25e628c8779618fc00c93053b773d9d5988ceb mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============2106287194120224692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-741bcfcc46cb-5a583e32bd2c.txt

f736cf0dcae24ca7dc471f838abb162634979f92 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
02db4a294002d96ea8c070bc774d5c717250f129 selinux: ignore unknown extended permissions
37beabca689713802e76da6b71b2b98dbc0f58c6 btrfs: fix use-after-free in btrfs_encoded_read_endio()
53ac9e3c385f456e807262ef918d778337c9eb01 tracing: Have process_string() also allow arrays
4cd3b738f220d58c914bace16386bbe0e81537f0 thunderbolt: Add support for Intel Lunar Lake
6cea3282af8f6e443b3913f6efa74d5c289eb7a8 thunderbolt: Add support for Intel Panther Lake-M/P
b74174b3cbe7d3d7680cfa9f1f55cfd254d05873 thunderbolt: Don't display nvm_version unless upgrade supported
a0fa1e84c298604b517a80a5cc2c305b3a9ebab9 xhci: retry Stop Endpoint on buggy NEC controllers
95e99a238765ea24a02617bb54d8d82b94a39842 usb: xhci: Limit Stop Endpoint retries
87cf76c4df73409266a6d24fdb00cc4ecaf3e632 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
7e742fa9bac3dea32c73bd19be0ca4a02e358d19 net: mctp: handle skb cleanup on sock_queue failures
743895502d8c0ad7978088a04b84307cd6fe42c9 RDMA/mlx5: Enforce same type port association for multiport RoCE
bb5722c2c37adcdd8fe84b04da3e0b19928b6e2a RDMA/bnxt_re: Add check for path mtu in modify_qp
57c98555cbc5d7afceefa07ce9fedf9b2384121a RDMA/bnxt_re: Fix reporting hw_ver in query_device
de4607cfab235ec34ad56702dba20b40373f5903 RDMA/bnxt_re: Fix max_qp_wrs reported
242f188346571027928a93c0d044345bfd92553b RDMA/bnxt_re: Fix the locking while accessing the QP table
5234800fefe76744f846698ab0641eda38bd8aba drm/bridge: adv7511_audio: Update Audio InfoFrame properly
f1b1055e292c2f3f3d4d811c627de9b27f7861e4 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
1af6faa8c9657f1526a07cb04c5363da9c293c09 net: dsa: microchip: add ksz_rmw8() function
a8e9477f65a5d85209508f77d01e52eee8487735 net: dsa: microchip: Fix LAN937X set_ageing_time function
8df03060496120f7a31874de407aa89237432695 RDMA/hns: Refactor mtr find
041a229a671a34e5a543b1bd3c55f96fa2466305 RDMA/hns: Remove unused parameters and variables
99f35ce2c57d99fac90b19021c2e43afee78ac73 RDMA/hns: Fix mapping error of zero-hop WQE buffer
3f53913fbb734aa31c4fb4522d737e4874d6de3d RDMA/hns: Fix warning storm caused by invalid input in IO path
5d9d158aba87bfb96b7c11622d1c05e715e6af1b RDMA/hns: Fix missing flush CQE for DWQE
0e7b1d93b88244a15609baa018dd0b9aa1f390ff net: stmmac: platform: provide devm_stmmac_probe_config_dt()
e43d9a1a11e289ac0aa49defcd1f180a29c8b051 net: stmmac: don't create a MDIO bus if unnecessary
0753c4596e7709028318c024b1a54d24b5f60138 net: stmmac: restructure the error path of stmmac_probe_config_dt()
70944991f669a123a880a52c4355d1f473242a3b net: fix memory leak in tcp_conn_request()
1c99f470cb30e08e4a6d8320320caad1c8f42c0c ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
9996273bdb85ed53245cd37716efca39b59a5218 ip_tunnel: annotate data-races around t->parms.link
bd21d361638d6eb048da731d94753730621dba38 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
1563401028b7eda2871e7020f03139e992a515c1 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
1e3edfcbe948d2a086b4c050a61a42f52d81d82d ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
2fbf5254f71cedd4110e896101c14867751143fe net: Fix netns for ip_tunnel_init_flow()
0e8f7e0d96063aba074a67a931b7f3c7f641f224 netrom: check buffer length before accessing it
18beeb76cd79abaf06c53f5ea1c4fb8e4501c0e8 drm/i915/dg1: Fix power gate sequence.
d73c7cb3a621cdecbd92e97a13ae3a58f5b3cfee netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
b690ecef6ed112db764b7bdd8ce4bdb00b19e4b3 net: llc: reset skb->transport_header
bfbbaaee2e1e0a97ce843d02471a94e78b9de0cd ALSA: usb-audio: US16x08: Initialize array before use
8ab9505205bf3b0d2dcd2446222de510a9617f7e eth: bcmsysport: fix call balance of priv->clk handling routines
a9f5297ce253d97d03a6b4025a97c27906eb9bd4 net: mv643xx_eth: fix an OF node reference leak
67e3398968f018982918e7c91bb989113129b5f0 net: wwan: t7xx: Fix FSM command timeout issue
eadb714d4e4d16c87a2593d79c63403341321040 RDMA/rtrs: Ensure 'ib_sge list' is accessible
704ef606b621fa35676ff2bde75c1af5d31cb09d net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
0904f0c8de0239a799eec5eb0eda24d49df5d2e4 net: restrict SO_REUSEPORT to inet sockets
7298311f49d45b76c38885942eb778355e0911b5 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
2156ee64641d0f3e7e71cd7afd2adf6486c568c8 af_packet: fix vlan_get_tci() vs MSG_PEEK
58319d06bf1f6e214e6db14c9f52cfba4373cec2 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
c58b5745bec8b03c2531797a5445a4c910dc49bb ila: serialize calls to nf_register_net_hooks()
b2071cba2b0a79d6c0d5cecfea180a321e4c144d btrfs: rename and export __btrfs_cow_block()
761b7120bd5f9d3c46766f68a8cca5e3d372316d btrfs: fix use-after-free when COWing tree bock and tracing is enabled
abfa777490f21bcdd164a53e6f73d3b8f4517382 wifi: mac80211: wake the queues in case of failure in resume
dd461745aba744604868e9ad7005463392c11376 drm/amdkfd: Correct the migration DMA map direction
b47f1f5410671f2c03c1e87a73d096d510888aef btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
7eaef5ab43cd5295790f426eb117f4ad1b472147 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
201d34d03ced7fa47a0b0d3ed8fe55034814d202 sound: usb: enable DSD output for ddHiFi TC44C
30646a322916c4d8531e5ba849dacce3cb8a290d sound: usb: format: don't warn that raw DSD is unsupported
47b04eaccf9bf724656a80ca2e5fc941e94ec24b bpf: fix potential error return
e61064999e4aa39839f4373a73d15ddb380759fd ksmbd: retry iterate_dir in smb2_query_dir
594a696cebb4592ddf72882397a8f05db02ddaba net: usb: qmi_wwan: add Telit FE910C04 compositions
a14b943c1d95cdaa8a0adf3737f9a967ae0ae737 Bluetooth: hci_core: Fix sleeping function called from invalid context
46a7e343774e17ba30ed526d87a7294d3bcf8bcf irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
d878d8810d9f4ff93a9714b603844eb74297cadd ARC: build: Try to guess GCC variant of cross compiler
726ef1b8fca69c0d58ec1903cd76d9f92d27bd06 usb: xhci: Avoid queuing redundant Stop Endpoint commands
738f8ca3af92e6610808662184bc9ba0b239f138 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
53ebaca9dd0c5b155d627e98e36ca6323f9f5713 modpost: fix the missed iteration for the max bit in do_input()
ef901cf7ff8d8deb444dbe0ec5217dd9d26d1aae ALSA hda/realtek: Add quirk for Framework F111:000C
2626b39d4adafe71d210b2a4ac97433a472b7a53 ALSA: seq: oss: Fix races at processing SysEx messages
2595491f0844fbaf19885d54a316f1dc26c30b83 kcov: mark in_softirq_really() as __always_inline
0bde40436c3599c36466320250f851eb43d5ad55 RDMA/uverbs: Prevent integer overflow issue
bd0569653724bb2e2f030e3bd48d3e0a45902edb pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
78d4833892dfdc49dcf0a549261f71e3a4d5f5c1 sky2: Add device ID 11ab:4373 for Marvell 88E8075
89f0e122c1b0a31cdf2f7ef9d64b7d7fcd34198c net/sctp: Prevent autoclose integer overflow in sctp_association_init()
e292cae61143bbd1d3155569e0e83b7f475fe6c8 drm: adv7511: Drop dsi single lane support
b383cf37fcbe8a067d3ba4fa3bab51e9a84bb416 dt-bindings: display: adi,adv7533: Drop single lane support
4bdf508fe416b77bc71a8b673fb878658144052b mm/readahead: fix large folio support in async readahead
9dc270a990eba59967f46be8570bdd8dbf6cf6da mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
b8bba122dfca284b5285c98d16c4d404b2c32684 mptcp: fix TCP options overflow.
254c092f8b13948cf7d65b6a95ab500f6b92e749 mptcp: fix recvbuffer adjust on sleeping rcvmsg
5a583e32bd2cc51887066914edfe37f2a4cbc6aa mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============2106287194120224692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5eebf5525a4-cf3847865472.txt

24d3506a8304072a506116affdb013f231d4ba81 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
f3bb0ae98a31f5831298d3399b581026556f56b0 drm/amdgpu: fix backport of commit 73dae652dcac
6bb9136bbbb786636af649d45dac0cd98eba7d4a platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
15610389645c3c2aa6495dd2218dcf7869777c8c platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
250cdc144009d161fe60834eda7575c8e0e06f02 selinux: ignore unknown extended permissions
61935a80f79ff9205d48a7b3ed91ccaa6a9e3f68 mmc: sdhci-msm: fix crypto key eviction
b3141da7e0dd6bc6a59af746c8f16ac7f541fa56 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
f267ee68967430b17f1ea1c3eb32234cf936e1cb pmdomain: core: add dummy release function to genpd device
8342c4b11f04f335e3d7fe2e354ae59da86dd4c2 tracing: Have process_string() also allow arrays
a7024d2a9ec38a5cb53ea48c30e025b952cf939f block: lift bio_is_zone_append to bio.h
6e3e4e6f7b4eb5a13b743eb834347a2948ece26c btrfs: use bio_is_zone_append() in the completion handler
4c403b4d3f947c513fe4c0cd018f9e44ad749864 RDMA/bnxt_re: Remove always true dattr validity check
101630044e19480b7ca02fcf9a6664f0bb2eac29 sched_ext: fix application of sizeof to pointer
dcaaa8d3c7ca2a6bc41ff7f94b9f3f51017e077c RDMA/mlx5: Enforce same type port association for multiport RoCE
e271fdfd2408689ecd347542e4ea268f6aea1978 RDMA/bnxt_re: Fix max SGEs for the Work Request
151805eb8e6d9279f7da49321ffbb05b019c95b0 RDMA/bnxt_re: Avoid initializing the software queue for user queues
df153faf7e162b76913dbe5d9acfb9fca644c0df RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
c7834f745d130c0219535f770b3c0838d1ce2cb8 RDMA/core: Fix ENODEV error for iWARP test over vlan
6ebe6da4ca4d29a3e5cee0f0ef1f28d63b5ba5c2 nvme-pci: 512 byte aligned dma pool segment quirk
bb115feb9fcbfc6d1ea41a7b0db0ed7e12580e0e wifi: iwlwifi: fix CRF name for Bz
259e9f2f7f53aa5fe69e1a68c8903678e332e889 RDMA/bnxt_re: Fix the check for 9060 condition
49edd613e4e5c37062d8f65b593bfa8f70c29f62 RDMA/bnxt_re: Add check for path mtu in modify_qp
21103225acc55ea71113d144ce6cdd2e24f9c2cb RDMA/bnxt_re: Fix reporting hw_ver in query_device
b7f2953d98f3daf007f8ecd9e37fd63296c0ac22 RDMA/nldev: Set error code in rdma_nl_notify_event
a53067797f57204cd696c671eacde3ec48bf9a5b RDMA/siw: Remove direct link to net_device
060a20c525ea7054b6f0d36e304097e2e55c7540 RDMA/bnxt_re: Fix max_qp_wrs reported
629ded52c9bd277a8fb454e2cf623beaa748ad16 RDMA/bnxt_re: Disable use of reserved wqes
777bdd8dc2415583ae2dfafe15cb45ea80ba9b8a RDMA/bnxt_re: Add send queue size check for variable wqe
a25e6a1cee59c87baffeb139f11d64a4b4f92786 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
327a5b4876b8c93061edd7d13b08eba30d8c7b75 RDMA/bnxt_re: Fix the locking while accessing the QP table
5804d607999d360692a59f0617ecda501638d99b net: phy: micrel: Dynamically control external clock of KSZ PHY
5ea25ac29c914ae813f1613c7ba59e68e3d777ba drm/bridge: adv7511_audio: Update Audio InfoFrame properly
2c3787439273c088be4ce9aac486eaf7bd6de6c9 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
4f3453f40239b961e6acd1eb7ff180a3aa9f5505 net: dsa: microchip: Fix LAN937X set_ageing_time function
48a4252b236c3633247ee33f216f38ff8161031e selftests: net: local_termination: require mausezahn
1a44dc39551a2957dd0a3f9cf6195d384c5c9030 netdev-genl: avoid empty messages in napi get
2df30a1a9db2510664ce96d3ab8d2d880805eddd RDMA/hns: Fix mapping error of zero-hop WQE buffer
6a625dd71a489b76ae6bd562ccb4244462a36d0e RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
20328c8d75433d9eb5e165042c509583767cc3f7 RDMA/hns: Fix warning storm caused by invalid input in IO path
c555ba4e1a94336b4bc386169080bdeb4744322e RDMA/hns: Fix missing flush CQE for DWQE
dca597072dbbd23a2f2a59152c920d2271d7729d drm/xe: Revert some changes that break a mesa debug tool
e3389a93c2df6abe607b9404845d7e68a85252a8 drm/xe/pf: Use correct function to check LMEM provisioning
c1e0657b11b45ba0181036ece3030f6954fd071b drm/xe: Fix fault on fd close after unbind
951d8159abe3e9ecafb8220248d78c5926e21554 net: stmmac: restructure the error path of stmmac_probe_config_dt()
389e27c713416dd3e6f915cbe49dda6330e9fe2d net: fix memory leak in tcp_conn_request()
7f22471f336f23dfe6fe4de410e873e6ced7b9c8 net: Fix netns for ip_tunnel_init_flow()
32bff7fb8835dbba81f95c763250d030a96fc6a4 netrom: check buffer length before accessing it
d171089803578d50f974e37d99e9821ab301c681 net: pse-pd: tps23881: Fix power on/off issue
337e290c706e0e7cf4eb972cce8529f91dbc5808 net/mlx5: DR, select MSIX vector 0 for completion queue creation
b3a235637be2aa51bd01ff05641f22bf16b58a4f net/mlx5e: macsec: Maintain TX SA from encoding_sa
53d7454ecb7002b19a8d2f48378d62877b927a99 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
306055ee174f82852426ad088c84b74835315d81 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
74d9bbbe80e7a1ad5172b2f6572e1233e69383e2 RDMA/rxe: Remove the direct link to net_device
fd23808db59dab3813921105ed137f855bffc61f drm/i915/cx0_phy: Fix C10 pll programming sequence
aa0d11d6a256663032c8372adf782055819f70bb drm/i915/dg1: Fix power gate sequence.
5aaaf4d5bdcbf558be331f8fe9ada706bbb81b59 workqueue: add printf attribute to __alloc_workqueue()
ea53c68e9a26e85c0384bb5dedf8464308502103 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
c07b46da073f7cc701a5184d7e09e928a4eed291 net: llc: reset skb->transport_header
a1aa434d39dfe93deee83d0597eeba59f3f008d8 nvmet: Don't overflow subsysnqn
a266c98f6f6290b70d94db7c9fb08c8e6ecea1d5 ALSA: usb-audio: US16x08: Initialize array before use
e76f115ae1afd32f2203358c628132f67636f83b eth: bcmsysport: fix call balance of priv->clk handling routines
d54f76f1113bee63555b7e80ad32952714260037 net: mv643xx_eth: fix an OF node reference leak
3ba8dcb0e95b85cfc51ac85aadb2699ef45c3152 net: wwan: t7xx: Fix FSM command timeout issue
ad3c6ce4ca41f62eca6d8a8a9fd30b61cf04ca07 RDMA/rtrs: Ensure 'ib_sge list' is accessible
cfd63cbd7bfa5b065090ccb0d89e069fb386570b RDMA/bnxt_re: Fix error recovery sequence
28aafda10aa42ae420c9a692098c0fcb5ef99a6d io_uring/net: always initialize kmsg->msg.msg_inq upfront
48baa2ec49eec6dbd08194cd7be382fbeaabbbe9 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
02b396334a3b264499f74aedf438e59ddb841bd9 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
0991289c0a225b091794e05636f1657359bb0887 net: restrict SO_REUSEPORT to inet sockets
7745be4ec218d0f7a381e9b172bf529ff7288d27 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
5eff90899362e3aa42bae204ecd55ba43fa1b901 af_packet: fix vlan_get_tci() vs MSG_PEEK
d54a2766dbbddf23d53d024e1040a69b6cfffc49 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
1197e733b4053fb5a2ddcd3bfc8e93b2fad5ab18 ila: serialize calls to nf_register_net_hooks()
d2ca69380b8ceb3a39c1577d3ae882797a7117af net: ti: icssg-prueth: Fix firmware load sequence.
6dd283f83b1d5a756a5cb0e1ec794ed96b966daa net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
f498bda2632c15d5211c8be2f2dba9b6202b54ac btrfs: allow swap activation to be interruptible
dbd94c09f2e3728d345c0bdc7e83e8e5238ae1d1 perf/x86/intel: Add Arrow Lake U support
7d09b83131f0054715d28a1fbda80da0418bd0d6 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
2955c31561b8ab0f126dfe7ddefddc88297b850e wifi: cfg80211: clear link ID from bitmap during link delete after clean up
b3f571e1a03322062f61bdbece4bfacf9dd8454d wifi: mac80211: wake the queues in case of failure in resume
411c0822a4ee796b209ad1ea05197a38e6812cae drm/amdgpu: use sjt mec fw on gfx943 for sriov
9cf25901bbbf8afcc8cf051f234c904b1e99a980 drm/amdkfd: Correct the migration DMA map direction
d9710defb0148663069c5623e268defd36bf836b ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
114818a9214b7253abcbc5c4d8ebf21d8fd890c6 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
23e5a720ae66fb895cd90d53fb48af86b757dfea btrfs: handle bio_split() errors
bd45bb068ed33c3405959250da1e213e7c85cf10 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
bd2d789d7646d9cd8e3b59e6387d11141d80d037 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
296d3d066cfd7950e175318827f735a0fc65586b ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
37b01737f04e3517fe8e55a90f945443bb99be3b sound: usb: enable DSD output for ddHiFi TC44C
1f5829cf7a8d7e9a5a4ae14ad4e5c7cfbc8f00c2 sound: usb: format: don't warn that raw DSD is unsupported
7f512e9ebdb686de010e2b31942d347bcad0ab12 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
daf07f3809497db7fa960ebd4b94cefb69f9f365 ASoC: audio-graph-card: Call of_node_put() on correct node
91e547db819a1d34ce41d7003b58418e7a1ab4d4 ARC: build: disallow invalid PAE40 + 4K page config
3e0f84636cf4daa3a468b5276e3202bfce5c0ec1 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
81c65f58b5029ac26cd68e291e3f608038c41a24 ARC: bpf: Correct conditional check in 'check_jmp_32'
744cc784c464df15e3f449b5a9475a4eec166180 bpf: fix potential error return
9cb06cf2ceb11ebbeea1d4b3603eda9c2c8753c9 ksmbd: retry iterate_dir in smb2_query_dir
314ad0087567963c8846ee857c7bac36c387ae4d ksmbd: set ATTR_CTIME flags when setting mtime
5424df6ab7f55b7f82f08147ab5e7f945a1c63ee smb: client: destroy cfid_put_wq on module exit
47a876253eaa11f736e64aa3adb3f91525883f9a net: usb: qmi_wwan: add Telit FE910C04 compositions
bb0561d357fc020dce5e99ea99d111d403521d8b Bluetooth: hci_core: Fix sleeping function called from invalid context
a994b6bfedd878c0477ad2acb7cbb211083db02d irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
4cc21ce28f2644a520bcae4fd8f1a07deba0da5a ARC: build: Try to guess GCC variant of cross compiler
2112d4571ce0e9cf708eaf16833a25d92c76e912 bpf: refactor bpf_helper_changes_pkt_data to use helper number
5736e74da42f724432bd05ea80d66ad0d884dd20 bpf: consider that tail calls invalidate packet pointers
0521184dbfd8c333443ad968904535445d2c8520 clk: thead: Fix TH1520 emmc and shdci clock rate
debaffc46174b42afa3d5ab5830102d5c913a20b scripts/mksysmap: Fix escape chars '$'
b61d7cdfd6c5437331678c466272894ba5e65611 modpost: fix the missed iteration for the max bit in do_input()
ca5d357fea21ac5927567abb8db4553816791eb1 kbuild: pacman-pkg: provide versioned linux-api-headers package
b17b339b456224ce54c17102801a66264434f6a4 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
e8ff6ea1ef21bf01accd91a2fe480073b0388e0d RDMA/mlx5: Enable multiplane mode only when it is supported
9f75d7d47094b473bde867c64f5b25ceadefc615 io_uring/kbuf: use pre-committed buffer address for non-pollable file
901dd702300b2749a6555db231ea2a0a1430478a ALSA: seq: Check UMP support for midi_version change
84b867b04b28f258b2b18403d4aaba4f4e7aa7d3 ftrace: Fix function profiler's filtering functionality
9bd82700ded17181c64ea82a0de1aeb028a717ed drm/xe: Use non-interruptible wait when moving BO to system
d2ef530a6255e1d327574500de77f83f6c2112bb drm/xe: Wait for migration job before unmapping pages
ebfed0f362c59cba774903a21fe195b631f872d2 ALSA hda/realtek: Add quirk for Framework F111:000C
05745c06c45ea87e8a89bf7a89680ac524e2e87c ALSA: seq: oss: Fix races at processing SysEx messages
7661f43663ba2025e01e9be86094b4ab162e52b4 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
5ffc0c82fa797379264d04d950e3f0c44b6d58c4 kcov: mark in_softirq_really() as __always_inline
73625be6fb387added51ecf3beafe25a7b97e6e2 maple_tree: reload mas before the second call for mas_empty_area
b7a8c545d67e88c8de48fdf3224349f69a6e01c1 clk: clk-imx8mp-audiomix: fix function signature
8ef94da079d575ee8bd173d5b78bf62efd46ec77 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
e9cd6d892c28706ea6b62a0d37eb64ab3b36eacf sched_ext: Fix invalid irq restore in scx_ops_bypass()
ef10575dd63b8947183f885ba749db12eb757d9d RDMA/uverbs: Prevent integer overflow issue
52daa72eba79c74d9cf4d46df420f07307508e1f pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
4ff34ee7b8b79c6fe58c812447ca4fe01ef82a06 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
cc10da5dacbb9a3a7ccb8f159d177de6dff7e791 sky2: Add device ID 11ab:4373 for Marvell 88E8075
28c65cf4ca8d5d6ac30e1d6fe226e3bed4da0e20 sched_ext: initialize kit->cursor.flags
092d06c1f2c6137471e45ab6eb03c1faa4a8d22a net/sctp: Prevent autoclose integer overflow in sctp_association_init()
9533170cd57dc09546d33c903f5b1aba382971e0 io_uring/rw: fix downgraded mshot read
5acaefd1d31d02e168d9e8f04329bd052ea12c9e drm: adv7511: Drop dsi single lane support
e07ded48669a2339525f65f7525984ea525bdf79 dt-bindings: display: adi,adv7533: Drop single lane support
774943115bf886704e7c9e5f58d90cf7b6ab24da drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
2f3fbe36a6288610f8b68ca3c0d0f225238af920 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
8a8d783a01de14d247088592d387d8ed38f16760 fgraph: Add READ_ONCE() when accessing fgraph_array[]
bbb8203778952a8a6e4b378c89844bbde0d807fd net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
a4fe2155d80bce2842b0d4f57360118e706a754c mm/damon/core: fix ignored quota goals and filters of newly committed schemes
bbedc607c87793b0d891dd235db3c0f44f5920e8 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
271bdac3f7c27c4199a909fd951646b6ff6c6079 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
ac8f2f0dc2dee921321b201b722a7d06b289d037 mm: shmem: fix incorrect index alignment for within_size policy
e9094283716ec2e74930e02de28a365ec6be8552 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
3e278ce1ce497dce4d9500fd36863d12dcbd2d62 gve: process XSK TX descriptors as part of RX NAPI
9a5cebaddf2b7a6a9848de9008085921a2ff9ca2 gve: clean XDP queues in gve_tx_stop_ring_gqi
27e1924c12bd0b6de99cbd54b3bce695357a452e gve: guard XSK operations on the existence of queues
ca1eb594f2b355378e9f9e3183de165d85d1dd71 gve: fix XDP allocation path in edge cases
4bfc1a033cb2d6faec76e9ec56bae61bfd2db129 gve: guard XDP xmit NDO on existence of xdp queues
4bb77f378d406882147e628689390cda91810e89 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
65850e732f56f9d2ab71eb369a8bbded74ca1b50 mm/readahead: fix large folio support in async readahead
15afa87fa89c1dc3eb36effec375ce1d09da13a9 mm/kmemleak: fix sleeping function called from invalid context at print message
0f1bb6da66d65449928b2e1a4e8c3b13db243ead mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
3688f5147e758e757cabcc2d343643d9ae1a6e1d mm: reinstate ability to map write-sealed memfd mappings read-only
aaa7f3d7f53903cb528de17f00764386083118c2 mm: hugetlb: independent PMD page table shared count
b90535af8d1854416b702a1c86bfe6c6f0ed16ca mptcp: fix TCP options overflow.
8227e4a421c15df69300cb1d0666cf224c3e7fb9 mptcp: fix recvbuffer adjust on sleeping rcvmsg
cf38478654727386aa36aad03a0e3b0f1011b52a mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============2106287194120224692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbd6ecd9f010-fb84f538a9ef.txt

6abb805511539ee9c4eb74d4dc1e69ee29b2843f drm/amd/display: Fix DSC-re-computing
5f5aaf6221365045697576f864bb3b1aa0a7e939 drm/amd/display: Fix incorrect DSC recompute trigger
5435d88d781cb26b1863a69f324e439351bb182c docs: media: update location of the media patches
e607b73fea86b05eefda6f0a82b318aecb22147a x86/mm: Carve out INVLPG inline asm for use by others
de27bc116cec8b83760ef7141e96c778bd00a330 smb/client: rename cifs_ntsd to smb_ntsd
0e700fb5e03d38fe853c995f931639d6e2eaad7e smb/client: rename cifs_sid to smb_sid
463ccf46d40daa234450a1f0774e7d8b98f261a8 smb/client: rename cifs_acl to smb_acl
6f329c42097c3b80b7a0c7f8e00a70d0881f6576 smb/client: rename cifs_ace to smb_ace
6aeac04a4c3599b4e64e7c2391bc53cffe8c9a41 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
f6e694d4320862479cadb0165f02fd0b129842ff smb: client: stop flooding dmesg in smb2_calc_signature()
6dde15b79cd7962e2fe43f12c91d3532f0308388 smb: client: fix use-after-free of signing key
21c4130cfae85d9deae8e2daf536b52416793cac usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
a10cf58717e9ef0b6d51759a1f9791368bc3f692 sched: Initialize idle tasks only once
951541f5f4b7ad180eec332dfa3b3ba2493ac489 drm/radeon: Delay Connector detecting when HPD singals is unstable
956d6a9162383c7fb40779a786d8042e44c9612b Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
7539f218b42e98001d725375efd39116ae98bb38 rust: relax most deny-level lints to warnings
d0bd35e834212291dcb80513910265c1bf55329f rust: allow `clippy::needless_lifetimes`
291dfc08ca03ace8c8eb1c9a35e7e42a388612eb NUMA: optimize detection of memory with no node id assigned by firmware
c619c4902cb28615c896eeb3051d1bbaccceea02 memblock: allow zero threshold in validate_numa_converage()
acb09cfcbe873a87ae5b2f96cd9bb25d4b2c90e2 ext4: convert to new timestamp accessors
e95a2974a2d9f60317b71f2abac5805a3d504263 ext4: partial zero eof block on unaligned inode size extension
55890195dc9cc9dd0a436800b66945dbda7e7b75 crypto: ecdsa - Convert byte arrays with key coordinates to digits
38fdf06e2c06ded0e4294b1a50b8233a1bfea378 crypto: ecdsa - Rename keylen to bufsize where necessary
04b03b3e0f7c22a066511bf87a7056ecaa1f223e crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
c804780fb1de583cbffa45c9462ebfa4c8bbf8a5 crypto: ecdsa - Avoid signed integer overflow on signature decoding
5dd9de11354c2f5e1e07ba123c520e9b583639b9 cleanup: Add conditional guard support
08b4e03e31dedb6adf2048404c5fd703ee29981c cleanup: Adjust scoped_guard() macros to avoid potential warning
0b0cf7e0a32ff52862833195fb0a9fa211fdcce9 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
58f4e1e0a301e6a757831b564b11278b02b55b13 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
8f0f45aa548a0283d16619cccc45b3c809c0d71a wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
ad776a9c01256285f0d34afcfec40504cb42c0d0 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
639c1267ed987cd8c48379c7fc46cde42ddff63c wifi: ath12k: Optimize the mac80211 hw data access
7e1039b7467dfc0727485775126efb0b479495ec wifi: mac80211: Add non-atomic station iterator
bc880615619371ccf2cd29077ae632ac7bcfce1c wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
2883f6ab8c1c34b83d78962bf9986dabcdaa3f4e wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
846ddbb801afafd7f0f59f0607f72fb5003dc345 wifi: ath10k: avoid NULL pointer error during sdio remove
98eca533626f151edf0bf6907cb9330f022d1297 i2c: i801: Add support for Intel Arrow Lake-H
1c48cd46c972b6fbadcc5b19acd326fcbc2ec6ee i2c: i801: Add support for Intel Panther Lake
6ecc199c896893bb9b91cc5d45f578de46de8859 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
312eb75e51fbdc8f888454b017f5dd917b7cd250 Bluetooth: Add support ITTIM PE50-M75C
467d7cf26fe974ec2ad32170ee40078751dccd31 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
31cda88aeb35a0cd3910f2ec54f74157c87c0651 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
f7900bc1e6854e2d3aaf51a3619df90a1b3f67d2 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
4d95d12db0f4c9e7d1f8375f5e8ce57be8ab9912 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
2792f87407e86144e91bca837c79a385ea4dd4ca scsi: hisi_sas: Allocate DFX memory during dump trigger
127dd74586cc52bd5245e97e1a0ffc4c1f9153ad scsi: hisi_sas: Create all dump files during debugfs initialization
aafed61125ad733f69edabc5e74bc995154c29f4 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
521d407b3d9ef14e1300e00e0767368419ec8c3b clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
e0f203a7b3fbd17bda3b8a5cfa3e6df3809fd0e0 mailbox: pcc: Add support for platform notification handling
169a2837585a7dc103dbb73dd865aef697f1e511 mailbox: pcc: Support shared interrupt for multiple subspaces
9d8b842ad5a5a365fcf28b7ef9d4f1d0129cc34b ACPI: PCC: Add PCC shared memory region command and status bitfields
7f484ed5aa9cdc484c4078a506441cb9bb11f1ed mailbox: pcc: Check before sending MCTP PCC response ACK
b11d0852f41228997aab0555b62c4d6fab238bd8 remoteproc: qcom: pas: Add sc7180 adsp
092ca7c7d67889442c386bace0a75fb8ff299e7d remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
a2a48439bf1dd5bb95093271e0fe85fc87703ab5 remoteproc: qcom: pas: enable SAR2130P audio DSP support
509aa316fd94e330dda18b2eec5ecf355f0d9dd0 fs/ntfs3: Implement fallocate for compressed files
3cd162c72ea9e5fb0d3a223bdbbf14ee8b1ae08e fs/ntfs3: Fix warning in ni_fiemap
0a3449ba260a50dd48fd03f711b25689ba33af74 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
1587df1e076064d59fec63352c2cf1b9e899b8d0 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
452ea03baeb35484a0fe39b1832e0598f307cd66 usb: chipidea: udc: limit usb request length to max 16KB
6f23ae16899ef7774918ac0d4966bc2a7ab92290 iio: adc: ad7192: Convert from of specific to fwnode property handling
805e8a040e74575f25d9f5d74bcd097b3ff025ed iio: adc: ad7192: properly check spi_get_device_match_data()
945b271a37801c0c8bdbf21bbdd7dde4f47439f1 usb: typec: ucsi: add callback for connector status updates
cfb0658b39b2eafec84c30016d7b14e2775d57e4 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
28a52d2b6804c7f1ae4fe346ee92c05e9913222b usb: typec: ucsi: add update_connector callback
f23cfb73d0639cad04c74de3c4f3585e7e76d3b4 usb: typec: ucsi: glink: set orientation aware if supported
c44e5f67cf8965c2e4748963e0f50716c0735096 usb: typec: ucsi: glink: be more precise on orientation-aware ports
2dc933c1b2a4614c0c0b8d67528eeeb6f491c30e nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
599bddc99a91c7f7fee24b58775ad297dd53d822 Revert "nvme: make keep-alive synchronous operation"
ebe4b621ff523a677f6c3ca8072fe952a62b6050 net/mlx5: unique names for per device caches
4af70d70b0ea840b6f60ee2e187f33fdaac0eaf4 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
cae0cc6333658c5b0b0bac76732ab1eea3e4e15e net: renesas: rswitch: fix possible early skb release
1ee6b9c0d4a714fea59900fc0a59ba267f3b84f7 xhci: retry Stop Endpoint on buggy NEC controllers
35dbb35e522e94593aeb4b7534ec17f6888c17f0 usb: xhci: Limit Stop Endpoint retries
63af8452c84e623252219f62bc67517c698c1778 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
d2eafbf34311fbff8468756eee70d9b9f639783a thunderbolt: Add support for Intel Lunar Lake
ae6e91685b265d4cd9d8802224943cae47e4c44d thunderbolt: Add support for Intel Panther Lake-M/P
ab317c3b7baf5733f0808111c3b355b4d4ed57e0 thunderbolt: Don't display nvm_version unless upgrade supported
384df6969857e8464ffdb2b593b2010943de8418 x86, crash: wrap crash dumping code into crash related ifdefs
0c4e74f43043341d07130dfa2b71b8d47646be31 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
9c7d7973493f77635f233ad8de2e925c42d9417f of: address: Remove duplicated functions
58b0cb2f14b22a836a6212fc073dea4d64c4a2f9 of: address: Store number of bus flag cells rather than bool
10dc0354fb8b5d227ac17d2634df1696805c832d of: address: Preserve the flags portion on 1:1 dma-ranges mapping
e8f0b0783537fd4f1327577ed7389aaaf4afc335 watchdog: rzg2l_wdt: Remove reset de-assert from probe
c14cbc7f64d3dac7647a8918d25a949b740f77ca watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
e8cf12cb541d375d8f874f693845db8e127de227 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
030395d46198c6696b1535fc2c40770221f9146a udf_rename(): only access the child content on cross-directory rename
bade18ffa47078f4ef06ff0927efe023d2cd6831 udf: Verify inode link counts before performing rename
7d4f15fbb475d917396bca7d0c75e62119e67606 ALSA: ump: Use guard() for locking
8ad818d5d1e645ce85bbc7138f75efe70302f474 ALSA: ump: Don't open legacy substream for an inactive group
82a6b34b432bb0c0562daf2360d0b8ec61dd77c6 ALSA: ump: Indicate the inactive group in legacy substream names
faa6fb3d15a59afe581e1398cd99386ab13748cd ALSA: ump: Update legacy substream names upon FB info update
9d8e9f15277bcdae788bbebe63b7d685cd9f47df scsi: mpi3mr: Use ida to manage mrioc ID
13cd26c4fb047dad6f56e1f701df4ce10d8cc30a scsi: mpi3mr: Start controller indexing from 0
17b1ab0f1df11a46cc8f9a91d9c777217da24b2c ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
f26470d240bf23b75b0934e7dc153f4b5e7f53e4 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
eeebbcf4637eff89a0ffbf56fb29e4a94ab193a0 x86/ptrace: Cleanup the definition of the pt_regs structure
c5353804c2c2a09bd624e5e3d0adc2082e74710f x86/ptrace: Add FRED additional information to the pt_regs structure
c157422beff1837268fe108e01586aadd1ce1b49 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
fd7cf3b3c3cfe4508c4dab163d29ef6f583c515d btrfs: rename and export __btrfs_cow_block()
61f484928470e41d6586fb265e29fbae9d4e873e btrfs: fix use-after-free when COWing tree bock and tracing is enabled
1f0a9a51208ebc21e7311ca4e61a922c25625452 Bluetooth: btusb: add callback function in btusb suspend/resume
d28d90676617a5b64bb111bf398a24d771bd792c Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
8ae02f9cd8a602f556ec4f1146c2c4241a1596f3 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
6c3e831a61c8715b8322b5988c541de910d97a6b crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
6ed9fd6ce60507a1efb995830bd07c7db8a9cd73 cleanup: Remove address space of returned pointer
587d95d3f92d412a0acb27504ad0d015ff396211 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
1f9b60508ead79207064a4fcb224a09789c1d375 usb: typec: ucsi: glink: fix off-by-one in connector_status
d379f762ea088c6ebc35eab4f3114ce516f9c50c usb: xhci: Avoid queuing redundant Stop Endpoint commands
0388b6742561f6f3584480507f3ef0e37e89bd07 ALSA: ump: Shut up truncated string warning
462b3a05aab63b767cfd78f3e7366ac3e9b9ab39 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
ec438f45c8735002896889f0a865f26642e541ef f2fs: fix to wait dio completion
d75bd97c198260b69c70d8aaa5a067eb911e1be5 selinux: ignore unknown extended permissions
7b76da0653737eeb5ed8b59af15220240fb18e52 btrfs: fix use-after-free in btrfs_encoded_read_endio()
84ec8b2773e54d93bfdb88627ed8769982298260 mmc: sdhci-msm: fix crypto key eviction
c51bc231387778a05f1bc59a0ba2e9752b40bc86 tracing: Have process_string() also allow arrays
584d92b90a02b29a3823995fada4889ea8d37f1c libceph: add doutc and *_client debug macros support
981bc89d2bfbf418c5cd0716b16a84e8843ba243 ceph: print cluster fsid and client global_id in all debug logs
50f1d89d79e3335a19149d48053f55968bebef95 ceph: give up on paths longer than PATH_MAX
2cb9f284e6a532fb7e83f2fbe94cbb32513dc5ea net: mctp: handle skb cleanup on sock_queue failures
c1ac836a715b7faa712a86275ba89c2f7e6b10ff tracing: Move readpos from seq_buf to trace_seq
ef66f21ad8559abecf7c87fb72bbc805e7378cf3 powerpc: Remove initialisation of readpos
421a0881ca0a3c8dea659c517ba511c1d3febc06 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
3fb47f18c8ddd0d3df858c3869da23c7186079e4 tracing: Handle old buffer mappings for event strings and functions
8c8b9adcff89b79919715a35d710df8418134218 tracing: Fix trace_check_vprintf() when tp_printk is used
045355542d79b92cfe2bfeda09ba9b18e32e7cfe tracing: Check "%s" dereference via the field and not the TP_printk format
9d78e4fe35d15fde07940f553e64ce543c99643c RDMA/bnxt_re: Allow MSN table capability check
51030604385945bd2de0d785bae8edad1933d164 RDMA/bnxt_re: Remove always true dattr validity check
78f5c7c86b089c31293446dced94a23acd294bd2 RDMA/mlx5: Enforce same type port association for multiport RoCE
170384f1277df8e3b912f2fd6f5ac23d0ef740af RDMA/bnxt_re: Avoid initializing the software queue for user queues
38c701fcacdf84e334bd00fdbc9c4de3810bc3d3 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
07fce010dc600f973914950aab16e2d92826a65a nvme-pci: 512 byte aligned dma pool segment quirk
82e2ef518ae0227e148466a5a64fe6ab4f3f2b20 RDMA/bnxt_re: Fix the check for 9060 condition
3c0cd2624f0672143e178d2d5967cc13d0e3b37d RDMA/bnxt_re: Add check for path mtu in modify_qp
333c571adc9894279fde22d63600bdb3815bbb48 RDMA/bnxt_re: Fix reporting hw_ver in query_device
6b4f79448b479ca8d9b988de021ddb7c1f48cce3 RDMA/bnxt_re: Fix max_qp_wrs reported
ad5899a07b2f3b72af92ffc0a82c2a9ac3faff4b RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
ac0a8c22c54f3e5ba716f093053c1aab05f41cca RDMA/bnxt_re: Disable use of reserved wqes
2f7598b9f1f969eaeb197220831bf5d310e0c384 RDMA/bnxt_re: Add send queue size check for variable wqe
b25298abeecf6be58d4e883c6ee626c37149ed83 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
10294e015c9b4837f5ee6fc641c9644dbc1ecfc3 RDMA/bnxt_re: Fix the locking while accessing the QP table
679eb704fee5f8512cec790465eb145251f27f06 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
de9e5a22a82806fdfcd034a8d948512b1dba35c9 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
1dcb7d2e8142b46995a627619005ad57eaa97425 net: dsa: microchip: Fix LAN937X set_ageing_time function
08fbf5f07c7ec18686dfc80d210aedb5cc048c78 RDMA/hns: Refactor mtr find
38f14c28c7cc87291b5b630209a1673db50e4a93 RDMA/hns: Remove unused parameters and variables
cc4b38bbaf9dfad5cdfa3b4675e1d6c644c848ee RDMA/hns: Fix mapping error of zero-hop WQE buffer
39ad580b62ba51d7bc110cf786e9c75601369fde RDMA/hns: Fix warning storm caused by invalid input in IO path
1b97c29abce19ba8b65904e9df91421f2fbda10b RDMA/hns: Fix missing flush CQE for DWQE
01ec09248a139411cbbfb3fbb8185f5f7e903c06 net: stmmac: don't create a MDIO bus if unnecessary
0917c500d39a4abdd45e7641e35ee75486eb6c4f net: stmmac: restructure the error path of stmmac_probe_config_dt()
e2340d6c89b1f0e42f021ecb4377783add06d8b6 net: fix memory leak in tcp_conn_request()
40fe0fb62ab513ebcfecdbee67a0fb5b4f240033 ip_tunnel: annotate data-races around t->parms.link
087ff01fd1d31e6428b58bc53ed3839a49077211 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
6db01af08390bd21410f828712f926807342a68c ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
07252282c4a9f07102b1457f9302feabbae9ec4e ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
25ffe8b8bb4d0fd548c71ef8b357d3ac61a07f1b net: Fix netns for ip_tunnel_init_flow()
46be8b354ab01ae46d4c7e139b07c8df91dad671 netrom: check buffer length before accessing it
dda3c7d0279e5a16aa0955539d48548e445d9a36 net/mlx5: DR, select MSIX vector 0 for completion queue creation
fcacf28a06d8472c2d50c5614eb39961a7aed4a1 net/mlx5e: macsec: Maintain TX SA from encoding_sa
9cdd153616e65ecb049b228c513fef1cbb138ae8 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
8e6d5f20fd8269a52e7961bfc52210eb037545f2 drm/i915/dg1: Fix power gate sequence.
bfe3a604f5002b151d1949013e45242b7a1afa00 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
fec07a3d6b3678c04b1007efadb1c414eeb32b2d net: llc: reset skb->transport_header
eb1f90812ab3829cc18be606462a324f51ec717c ALSA: usb-audio: US16x08: Initialize array before use
fb9783dbb0821eea5dca9e17e60cc12b61c0edb6 eth: bcmsysport: fix call balance of priv->clk handling routines
0504cafc0926c9bcc3616b860b70b28120e0baea net: mv643xx_eth: fix an OF node reference leak
1f6357701e5e8967474c6b9c9201f6165b4463c9 net: wwan: t7xx: Fix FSM command timeout issue
c520f7689d94befc9ea4bd91561cc6a7e4650848 RDMA/rtrs: Ensure 'ib_sge list' is accessible
7a8909c2fda633324ff4efa4ce28511abc0f6670 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
039c53bdadc94da90a32c52080c69a2564e8d2e7 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
cf2e8c5f2725cc92623e116dcdbbf7a901f12706 net: restrict SO_REUSEPORT to inet sockets
e536bbdfb7bceec4309780ce55d0b2ee2f6e0ad1 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
decd7014ef3b2eb4342b1bcca75f5b76e4bc35fd af_packet: fix vlan_get_tci() vs MSG_PEEK
d1b9aa8a010280a2f4005c3c5976bce6fa6a1083 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
2f5fce3a29b5373f8654ee2611fb657b0987a4cf ila: serialize calls to nf_register_net_hooks()
a8fb0fd4619a2e020c18bf6686e9cbdf84b4e975 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
858e768b582c3fc6731e87dbb7e2b37cc5711872 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
e199c1075f7449b2e66c23d9444f9a3583313b85 wifi: mac80211: wake the queues in case of failure in resume
c5716d50ed1c035d537202e4c9244d9e71f5f3f1 drm/amdkfd: Correct the migration DMA map direction
d0c2d009e22b4a1b26e58bb1264924838e64ac5f btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
b286c7c206fcad9a3256dee7ea7ed990ce666f38 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
04977a6dc26f608a488b40d4c7b335405d86b004 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
04d74662e7b5063abde48015f3937fcc208bc708 sound: usb: enable DSD output for ddHiFi TC44C
58186ba24076b3a67242641e9d0831f5de0fbfe1 sound: usb: format: don't warn that raw DSD is unsupported
bdfc4eb0adc2cc4ee9f58b75a9335b4b3731b3cf bpf: fix potential error return
795b9f911d1885725cad00ae444bdc6a86f8dc30 ksmbd: retry iterate_dir in smb2_query_dir
fa53f15f62563cd4106066994ba3bdfc03564c9d ksmbd: set ATTR_CTIME flags when setting mtime
8e70831894e9b17893ac46ed4f0b9a0fb4f15902 smb: client: destroy cfid_put_wq on module exit
555c32aa47e8a3aae40c63e01fb390f61fa26a64 net: usb: qmi_wwan: add Telit FE910C04 compositions
f87201db7d73ceed30f418637324820af85d9873 Bluetooth: hci_core: Fix sleeping function called from invalid context
01ecf57947bad06322497f739459d17d10261471 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
10674a6056910c03fa97ecc9e7be10869be0d681 ARC: build: Try to guess GCC variant of cross compiler
ce2a80ddd0b0b68e37517d0e0d9842ce986c81cd seq_buf: Make DECLARE_SEQ_BUF() usable
dbe1da23fdf4f28514a7d3f1f48566067c928e8f RDMA/bnxt_re: Fix the max WQE size for static WQE support
a3450699195b98bfea0ec4363fb9cdfb14aa877c modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
a46cf99ab1c632f014324cab9cb57dfe57b454f6 modpost: fix the missed iteration for the max bit in do_input()
cfb38cf64d96818273f964cd659227a13ed1fe6a Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
49d29135d4347020ff3dac559cf5a9c8ef266184 ALSA: seq: Check UMP support for midi_version change
214adb4ce2720c37e9ab16470d5228b300827f65 ALSA hda/realtek: Add quirk for Framework F111:000C
175f8c392f61a4001126344f958e68e0852a5dff ALSA: seq: oss: Fix races at processing SysEx messages
44d09d7e144aec1735a195e798f48b12820216a9 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
4c04205003e36a8a852bedcc0e4474164ab8a40d kcov: mark in_softirq_really() as __always_inline
d4a100e5de3376ddfce49a0980c672e66bbfcf0c scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
e81acfb269010ba699e52f23f2f2538e8b3a9c0e RDMA/uverbs: Prevent integer overflow issue
dd18413c68f349f6945d29b90b5f90ec99e2dabe pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
e39699cbe378991ec114530e207569a8bb2088c7 sky2: Add device ID 11ab:4373 for Marvell 88E8075
3965b47dfa8568342a9d85797b64aaf33362b29e net/sctp: Prevent autoclose integer overflow in sctp_association_init()
660b0edd4f7fc99129b865284a365373097fd9b6 drm: adv7511: Drop dsi single lane support
136915beee4f27c47cd39824041311ece8f1dd78 dt-bindings: display: adi,adv7533: Drop single lane support
cc1ddf93a48a84f2db87f09833d28737b7fbb76e drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
2669af69430aa3310f7fbf7b96fcd620fbb6596c fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
a80aa63c38e8bdf02390ba3c07df575ce096a6fd gve: guard XSK operations on the existence of queues
e5a774ab4a146ac23e7a719eb9b61a2a82f164e3 gve: guard XDP xmit NDO on existence of xdp queues
490720c9e81b3cf085c1e3540fc8349ec071d6e7 mm/readahead: fix large folio support in async readahead
5dbaa5004bcddf5e5ff9609a29aab366da3e10e8 mm/kmemleak: fix sleeping function called from invalid context at print message
e0a8a42892441f910d1ca60f6fa43f8a862ebd52 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
26b56fcb5d98c3cf38bdd155bd4a8caf538111f2 mptcp: fix TCP options overflow.
fd380fd32c3368ecbe216b7b5f9b1a81ff1a711e mptcp: fix recvbuffer adjust on sleeping rcvmsg
08b8e54577e05fe0d37498c339a727ac72262eb3 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
df6a36852d887d3eb998eae723b6ca6ef092ba2f RDMA/bnxt_re: Fix max SGEs for the Work Request
fb84f538a9ef94cbb0302a1c95e76417c552bc50 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump

--===============2106287194120224692==--
