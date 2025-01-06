Content-Type: multipart/mixed; boundary="===============4310648395256699222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 12:11:22 -0000
Message-Id: <173616548263.2771601.6935303616749339121@gitolite.kernel.org>

--===============4310648395256699222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ce14c73dfa3a2199a1bcf0574b35e095858b2f5c
    new: 2c164e9165a59514219615bd45caee381d47a427
    log: revlist-ce14c73dfa3a-2c164e9165a5.txt
  - ref: refs/heads/queue/5.15
    old: 6bff6b3f9502d1c8c010a9cd6fc890a697986fd9
    new: 8f7d36155f660dc76aa8c18d25eb96b9bb1d4066
    log: revlist-6bff6b3f9502-8f7d36155f66.txt
  - ref: refs/heads/queue/5.4
    old: 4f70c5fb3079c55166049e80d1a2b276d7654e55
    new: aa9ddd767d707d57eea04304fcc0fd028d5d85fb
    log: revlist-4f70c5fb3079-aa9ddd767d70.txt
  - ref: refs/heads/queue/6.1
    old: 087fcef0a35232db7eacf2839837ba5e02314008
    new: a8923a177a04a0c58cc07f505af4281aa1249185
    log: revlist-087fcef0a352-a8923a177a04.txt
  - ref: refs/heads/queue/6.12
    old: 907c711c3ab5da598905028ebb685e977c77f2da
    new: 40375c113c8b849bda830393b305175dfcab6291
    log: revlist-907c711c3ab5-40375c113c8b.txt
  - ref: refs/heads/queue/6.6
    old: 434d87bc939a951ad85f28fddf8cea12c2f3f42f
    new: 57606860b01f97183d70903fcc70caa0e81cd8bf
    log: revlist-434d87bc939a-57606860b01f.txt

--===============4310648395256699222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce14c73dfa3a-2c164e9165a5.txt

827d9450c7bd819d148f2df2b64f9a8ac9860e8d net: sched: fix ordering of qlen adjustment
c7dfacf656ce4fccdb078d40ea2895b0ee0c48ee PCI/AER: Disable AER service on suspend
f2850b2709c00c7d7a6d409858cfd767c2f92325 PCI: Use preserve_config in place of pci_flags
2d9cbe1e72112d4b0a0403176ec0108250fc5b72 MIPS: Loongson64: DTS: Fix msi node for ls7a
1203734568311424027c95eece56a61bd875538a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
6df43264ef00c28d24d9801130d4229d3f71b19a PCI: Add ACS quirk for Broadcom BCM5760X NIC
d80f935e7d54176956d69ed0e2832c79764b1c52 usb: cdns3: Add quirk flag to enable suspend residency
be662e2bd280935330d3ce8c395f45c102e65605 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
2ffa1de001466bf101093854d470c799c4f4a8d8 i2c: pnx: Fix timeout in wait functions
096c02a8671e034ad516a91723c86be6e21b1e20 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
0b181503a851df1786d55cd667655ef90becf3f0 erofs: fix incorrect symlink detection in fast symlink
68cb6f96a004900394554b415b0c7577d06c26e7 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
3a00565be7e059455581cc491ff85a6b5f5f8781 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
aaaa9e8f68a1eeb8791624f75fc364fa6b33fdc6 net/smc: check return value of sock_recvmsg when draining clc data
3043b8f6891201393bab0b79ae94fdc9751a716a netdevsim: switch to memdup_user_nul()
3fe6e05597566a44e1730fb23befb1e306e308a8 netdevsim: prevent bad user input in nsim_dev_health_break_write()
cb8be20ca2f660c58731045a44e83ed74172d27c ionic: use ee->offset when returning sprom data
edff5a1ae53cb7876da371f801954900e94bd34b net: hinic: Fix cleanup in create_rxqs/txqs()
8c1d7001a2f5ac298a7dcf2e3561eff629cdf236 net: ethernet: bgmac-platform: fix an OF node reference leak
65f97e3cd3aae535ba8470b70a1f272f19704187 netfilter: ipset: Fix for recursive locking warning
99daffa0356da6f3a097f6a71244283742944173 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
0378713d75224ce0ff1b0d438a7a14249a119218 chelsio/chtls: prevent potential integer overflow on 32bit
3c1efe6a7da403b3dd208c8bc84ed8f575774fbe i2c: riic: Always round-up when calculating bus period
510a424ba76b9b9c62b98ee795cd06c7e6876e72 efivarfs: Fix error on non-existent file
a7fa1225d1bf9749cbb9a93bdad85cb46604f18a USB: serial: option: add TCL IK512 MBIM & ECM
dbea18afe1126b5c856acda4e6eb416a2da4f97c USB: serial: option: add MeiG Smart SLM770A
94e2831efd485cd7b2a163610cbf09beb82bd39d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
8e26de1fe42e35f40b6749d4c966fd6f8ffdc760 USB: serial: option: add MediaTek T7XX compositions
a4dcba79509644599bc270a3905a927e63466bc3 USB: serial: option: add Telit FE910C04 rmnet compositions
2649462c5d94586790cbd202cedc43d636faadc0 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
f8d8e86c30101c19cec0ef4665edd0b6659ed925 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
cf3fe6a70be8509496ea3d8807f20a5f5354f84e sh: clk: Fix clk_enable() to return 0 on NULL clk
cac61ec4d33c138fb1893fecc2099f93724b5435 zram: refuse to use zero sized block device as backing device
ed168211c5f8534715bde94be67f659d292c0b93 btrfs: tree-checker: reject inline extent items with 0 ref count
175443da9973055f951f6c69df91f7fbb0340734 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
44dc82b19c8bac2fe090201eb727339291d01c61 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
5820bd6cb4148402b6180f237420d630d7fd5092 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
a35a667558a8cd8527501d0a4c3cfd80d4a4b62f nilfs2: prevent use of deleted inode
c3287f541e96efd29c7b2b8c2af0b08592480975 udmabuf: also check for F_SEAL_FUTURE_WRITE
3eb6081b30ff1d8f907ef1741d53bb03b5c62168 of: Fix error path in of_parse_phandle_with_args_map()
56a580052629df98d5994e7c08a681886038f680 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
35d93638dec6f34f5ea831ac423046fa3df05201 ceph: validate snapdirname option length when mounting
b308d051155000a60ed47f9bed7a44ea15ad78c3 epoll: Add synchronous wakeup support for ep_poll_callback
ad22968fe279cc3b7d134af0eacda2029e2adce9 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
47ec3c63d2ec08f7acd8f9dd995129cbf7e6ad06 mm/vmstat: fix a W=1 clang compiler warning
dcb1ab05c595b655a4957876bde0914f68a996a8 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
c3b2ac015dea0a2fcca62091fd6db9a01c2b552d bpf: Check negative offsets in __bpf_skb_min_len()
ded089df65a89b85d0252ca4007a0c6490e9d30f nfsd: restore callback functionality for NFSv4.0
5212b6b1e15f3331bd7e7aa5b8c91374bd8217cc mtd: diskonchip: Cast an operand to prevent potential overflow
44a9a0fe49ebe187f483c9a7fbfeab84e7bd422a phy: core: Fix an OF node refcount leakage in _of_phy_get()
37bcb8bb2f9759146d8f9a1053910e2a94a7753f phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
aa027226c3de65f21806f5bbe929864ed7e9d206 phy: core: Fix that API devm_phy_put() fails to release the phy
8351772c7fa0ba85a8790e4a34ced20cf6bd74de phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
cbb97726fc00a9b2967898878615286a849a87be phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
527019d859649b02d75eae3e14dee887947ac23c dmaengine: mv_xor: fix child node refcount handling in early exit
5523036fa64708acd495cb42796918f191d8ea48 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
845280f49d0ef4198c8ce755db88fed398d42fae mtd: rawnand: fix double free in atmel_pmecc_create_user()
7eaca0b846c7ecec20d76a6c3e37d00bb2698564 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
6df71a2069e46225c0313af20f9c4f49dcee0e1a watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
d757887de5e60b6bc6c9772b7a81b82d42b635e7 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
9a9e4a1c95575f07103a9eda24dac6f0a2f38309 scsi: megaraid_sas: Fix for a potential deadlock
431d32a0a39545f58e6d6df8022ddbf3ceda21e7 ALSA: hda/conexant: fix Z60MR100 startup pop issue
244321411b75827e70627f89eabd3d3710512aae regmap: Use correct format specifier for logging range errors
d691ef564631b528293a08a698e989f13350f56a platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
066577a757e11f2628a56043eaa18e14698ad957 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
f066017b6d1553d6596c94c6b9f7efd73315e129 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
59b4cbd8e2b681b967932483ddb8e0e547b48661 virtio-blk: don't keep queue frozen during system suspend
ac7c85b4f4b2d9ed3712167ea345f60db6c49e5c MIPS: Probe toolchain support of -msym32
1aada077ee886d11c5bc9a2837425b1167a76cd4 skbuff: introduce skb_expand_head()
ef0f0ea9fdda03c727502db35f20286a3baf51c4 ipv6: use skb_expand_head in ip6_finish_output2
28ac0e61aa887c7fa0289ff7fe0eb0ecd0c22500 ipv6: use skb_expand_head in ip6_xmit
3ed643db41baffeb8f18687b400d4f944cf952c1 ipv6: fix possible UAF in ip6_finish_output2()
123bb93f941edaf62304acb173611116778910f3 bpf: Check validity of link->type in bpf_link_show_fdinfo()
3d41cbcb1146a4df77df69f0c2cc786bbd5d6d45 bpf: fix recursive lock when verdict program return SK_PASS
a9252a78f67902d794080087ae97b04b78b8e919 drm/dp_mst: Fix MST sideband message body length check
9f4515888fb808976f70151b1f586c0a62aa57c2 arm64: mm: Rename asid2idx() to ctxid2asid()
391ff9d09a1613b52e0f4cc31cef1db28fdcdf57 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
f5d2c7823ceb36a4fa45845443be1b1049f4013f tracing: Constify string literal data member in struct trace_event_call
ff60b59219d58b697b91b04a957e26f89d9c4b2c power: supply: gpio-charger: Fix set charge current limits
97afeaeab281baed1d2463c88b844b5b03b5a6ee btrfs: avoid monopolizing a core when activating a swap file
5eff00e64b93fd3c15dc16143cf9c867b1934473 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
31485541728db5159aff03da954b81c92b184487 skb_expand_head() adjust skb->truesize incorrectly
c68dbd083ebac55fcede960da295021d45edc74a ipv6: prevent possible UAF in ip6_xmit()
4f2c36f08f2f49925c89108c7b75b517192ad579 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
5cb3488f64340bc325e9522d8313d962db6ebcab selinux: ignore unknown extended permissions
6402f6a5ac3eac21a3b9c403bdf8027737fae690 thunderbolt: Add support for Intel Alder Lake
42e74e97700a843e541733512c2816b696a623d8 thunderbolt: Add support for Intel Raptor Lake
4484bf993d84a5eb077d6b9695b1ee8968d4f018 thunderbolt: Add support for Intel Meteor Lake
6caff8948d9b7c32acfb999865220c28cf19f7e5 thunderbolt: Add Intel Barlow Ridge PCI ID
d8143449feeb83fa6150b0caff9ea1704b504ad9 thunderbolt: Add support for Intel Lunar Lake
b65b25b31ba1d8fad173c3de09cf460eba73debe thunderbolt: Add support for Intel Panther Lake-M/P
09085cc5d9aa832f59794907f195cca8bfa0348d loop: let set_capacity_revalidate_and_notify update the bdev size
8ebd03ce123ee6d4494e83bc9ae02242a44872b7 nvme: let set_capacity_revalidate_and_notify update the bdev size
d86dda633dc31318276aaf9352b3c9e366a35071 sd: update the bdev size in sd_revalidate_disk
33e906d0de99ab8821a6f6071f616d7cb9907f6e block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
109b3d7322261fdc1b7a7cc60f6d913fd375d971 zram: use set_capacity_and_notify
77fa381f56707f47f70fb3036bccdcb874284639 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
6e9f729d9a1dcd66c43d662e0684a962f055eddd zram: fix uninitialized ZRAM not releasing backing device
2886d8cf739c46838720897b7c26be6868c41d57 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
5307ea550be3717a6fd20705e3ac7381bd17ac46 RDMA/mlx5: Enforce same type port association for multiport RoCE
00c4ba42f6306c46f5bc4650524052f3b91ee1de RDMA/bnxt_re: Add check for path mtu in modify_qp
b62ce0e46c698d15cd2a9accc7c7ce10d5dc9bf0 RDMA/bnxt_re: Fix reporting hw_ver in query_device
a85624720aba571a0b47c091293e6afd4418ddfb RDMA/bnxt_re: Fix max_qp_wrs reported
4ee7ba183754b193e5b3e2ab24d5d85570aa2a27 RDMA/bnxt_re: Fix the locking while accessing the QP table
b2bd36aef60b6dcdc4277be07759523223a471e9 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
3780d670677d0bc4158ce8230351365a9b5978fa netrom: check buffer length before accessing it
2626eae1764b4b254e2314bfe9bfa3e031f5c3c1 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
e3a2090344b5b9e185c4fcc4965465d63f6fd848 net: llc: reset skb->transport_header
b1fb36581d4ec5fce91515c43fd73f254512e77f ALSA: usb-audio: US16x08: Initialize array before use
fe4f4f57d6ebbb2122af594b4126049a8c63347a eth: bcmsysport: fix call balance of priv->clk handling routines
316f2de8b1faa62ccf05fd00d1927558b3698c0b RDMA/rtrs: Ensure 'ib_sge list' is accessible
ff62a83e12d7d01934722195620557310d2480ac af_packet: fix vlan_get_tci() vs MSG_PEEK
cd97fdc867ddd6e97661876a342465e3c8a8e53e af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
5ba28ca7bad9aa830251babd2e26bd935ea0e24c ila: serialize calls to nf_register_net_hooks()
417a6b91debc32f1b85b55ace0061cf2671c7f19 dmaengine: dw: Select only supported masters for ACPI devices
008bebf777284d88a62324f4c90cea90d578523b btrfs: switch extent buffer tree lock to rw_semaphore
c9b3ab2229801c35bd5c4654c440190a7fd0e8a5 btrfs: locking: remove all the blocking helpers
bb4e195db31c8f1a3f1b9eb54fa76217161a075f btrfs: rename and export __btrfs_cow_block()
9072b669fbe61e377c873bd024d5b6ca5d64c850 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
03d43d2d6f19a20d937640838f73d24471570920 kernel: Initialize cpumask before parsing
af76b30e54201e609bf07d126e134520df367502 tracing: Prevent bad count for tracing_cpumask_write
952ba82c58604eba9eb0780d45e19ee94f7a02eb wifi: mac80211: wake the queues in case of failure in resume
e6eb5beb78f77a6498e0a4ff96affb9cfc37097e btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
cc522d832ebd0cc582c32b3d232d10d98722f436 sound: usb: format: don't warn that raw DSD is unsupported
c2f6d858f43b13e11d6ef38b39675d260a8d04af bpf: fix potential error return
367c7b847446efa8e08f4a83acece8bb939225ca net: usb: qmi_wwan: add Telit FE910C04 compositions
fbd52b1d8ab5bbe0e2f5953dd62e84e72f66e291 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
4b1eacc94c5337593ca2be4deaa9870e8657650c ARC: build: Try to guess GCC variant of cross compiler
4fb846771ad4cbcc118e3bc2db88e18a4a9e21f1 btrfs: locking: remove the recursion handling code
c92c450c5c4b31b4404bdb86a00853f142d3118c btrfs: don't set lock_owner when locking extent buffer for reading
18a72f192a9dc38365df21309bca61339f9200a8 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
6ad8cdcd2579223d4d5e97a80640600bd17eee30 modpost: fix the missed iteration for the max bit in do_input()
eb4d954e3f0c853fe606c9ccfe09419e47655da6 RDMA/uverbs: Prevent integer overflow issue
c24f5723d89e4ce466beba73d69ea3c3fda5c567 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
2cb842ff2c822f38864067a8d2e6a9d86b80e24f sky2: Add device ID 11ab:4373 for Marvell 88E8075
49915c80607cc9bc982fe9c03e94ad7948d18df6 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
5d968895ced3fa8f220cab632b5f71de2f6d88ce drm: adv7511: Drop dsi single lane support
2c164e9165a59514219615bd45caee381d47a427 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============4310648395256699222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bff6b3f9502-8f7d36155f66.txt

4b7ec83eeb34f1acede76df6ad4359a57ae43207 net: sched: fix ordering of qlen adjustment
28b9186a6c6bfc4658f27199671ca87794c7d9e7 PCI: Use preserve_config in place of pci_flags
38dd1d9e41b3e431deb417a2fe3a4464a29ba687 PCI/AER: Disable AER service on suspend
a508e5f5a6015be3b5378afb209b0033f5bc3f8f ALSA: usb: Fix UBSAN warning in parse_audio_unit()
045c41c64c6fbe3ae478951cdf0418b2ce9f3d17 usb: cdns3: Add quirk flag to enable suspend residency
33c578d36c245ef09d185bdc307d1b709b862cc8 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
e23cfcc84c40cd44d0e5fd6626adf9a226d1adb8 PCI: vmd: Create domain symlink before pci_bus_add_devices()
b36418ca5c871c2e97478171880ba7b0103b737f PCI: Add ACS quirk for Broadcom BCM5760X NIC
23a291099875dc4975b1a539cda54e074f732285 MIPS: Loongson64: DTS: Fix msi node for ls7a
473ef794e39c9a64d34e89fb0536162d3ca29969 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
6b8a2c4ae47d86ae750fbd35ef30eec2aa372b4f i2c: pnx: Fix timeout in wait functions
d41d494901ccc1bccb36c7aaf8d6b89b268938b0 erofs: fix incorrect symlink detection in fast symlink
8469bb28cd502b317824993de5a59a3880bed6cf net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
2dd3cc93d4f6ed65bededf18f126bf9211c6007b net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
1041191f8b8d420927a92830aa6ffa2429a7b3d1 net/smc: check smcd_v2_ext_offset when receiving proposal msg
e68c7bf72a015d9fa99602423367581d8a15a488 net/smc: check return value of sock_recvmsg when draining clc data
b3bce83cfed32b5a8517e2ba3171e9c4bf7ed48d netdevsim: prevent bad user input in nsim_dev_health_break_write()
ad728b986f0589b57a254ed4663cff287823c8f3 ionic: Fix netdev notifier unregister on failure
e616c4d89a824eadab486e86650212b7ea78421f ionic: use ee->offset when returning sprom data
1112c934ef800135683aeeb6db51ad79d0ef5995 net: hinic: Fix cleanup in create_rxqs/txqs()
696952d08db6985c83fec4e4ddff55ce7a68311f net: ethernet: bgmac-platform: fix an OF node reference leak
7a5659bccb9871f974f88f301a2584203b68fd0f netfilter: ipset: Fix for recursive locking warning
c866a5476d1d5ed7b0b2a35c623557e4e11d2e69 net: mdiobus: fix an OF node reference leak
473c3192794eb90084af833fbead73e452880868 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2b9c31a58358ed967243e0e125197fdd0fe93a66 chelsio/chtls: prevent potential integer overflow on 32bit
7b505d6ee7866fd1e8e1cb3146ecdfd0e01c238d i2c: riic: Always round-up when calculating bus period
5f307cd2181cf53dc31c406436fd3dc9ef00be45 efivarfs: Fix error on non-existent file
4d93947e5571da60336d5ce9409af6dfacefe4c3 USB: serial: option: add TCL IK512 MBIM & ECM
67a9c77b9803dd0be69ede8885162ecc218c5dc8 USB: serial: option: add MeiG Smart SLM770A
07a188ec5fd1d35eaeeeb3d49e06cbb90771f1e3 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
ed0876299c86ba5a1bcbccdd022f445fc1595c04 USB: serial: option: add MediaTek T7XX compositions
0b2c2af88a6d78f4ae1008353127f09480fc7c14 USB: serial: option: add Telit FE910C04 rmnet compositions
2d89a659e65e984c3f26668e8f24d8d215b90b91 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
a023aa702b162108689cd619e4eb1ec4eb8b051a hwmon: (tmp513) Don't use "proxy" headers
5e335f4b8f888b81916a6c016a8f64da482fde5c hwmon: (tmp513) Simplify with dev_err_probe()
1ea4e32debaf7ad08c629533e5d0221d7b7ef633 hwmon: (tmp513) Use SI constants from units.h
d31bd8aa68b95d0a3691c223d5d48095b67e9153 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
88c0b9496942311ae02f11df7d1d416367af4778 hwmon: (tmp513) Fix Current Register value interpretation
14adccb85c92126e7ea17ad2de3760f07583cb47 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
44e56e08cc42d65326d293d8174d08aec34c29ee sh: clk: Fix clk_enable() to return 0 on NULL clk
8446d619a106572b3ff771588ea31a98de9ed00c zram: refuse to use zero sized block device as backing device
125b5a72625cde063e159de027e17f02ac327222 btrfs: tree-checker: reject inline extent items with 0 ref count
8c4168d2b62818bafa186e0834ab7b92a5872e22 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
16275126e734bf67b49e06647bb736e6213872e9 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
4f6d843efe4e0def702916ac9f6781f57007a70c tracing: Fix test_event_printk() to process entire print argument
8179c960d77b3d3809dc735e0b3c91277f3d867a tracing: Add missing helper functions in event pointer dereference check
775ef6d7e59deeb8f13e6c869d9bd5fc4c6f0a72 tracing: Add "%s" check in test_event_printk()
821e99b66f29f5dfea15b7538565b2254bde6ed7 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
cef00b0f3c4e0f0e30c05cfb7f96f7512d4e945e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
ae944c191afbe9b492ca9dbfa62a7905c83c0b46 nilfs2: prevent use of deleted inode
53ae297b81302bb9d0d3bc2b9ccdd649d819c2c0 udmabuf: also check for F_SEAL_FUTURE_WRITE
b959345b6e8e09a0406f388fe7ca4651fe9cd4e1 of: Fix error path in of_parse_phandle_with_args_map()
5f94ccbe6081e555e9be990f4ed35003b1a994af of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
4e68f715ec85dc268fde8d95dde6de6987b46757 ceph: validate snapdirname option length when mounting
4cb6f6f6400664e645138a564222aff051ef3077 epoll: Add synchronous wakeup support for ep_poll_callback
ba8ee5dfaddd250dcdd5cce6c1c6b29bc15459e3 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
06247ddda159393e59604272e7bb245ee1f53e0a media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
c4d677e1be237d3a6586a0c31ce7b94b8eb33dba mm/vmstat: fix a W=1 clang compiler warning
8225f0e6d7206f224065953cfaf79638623736fa tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
841d5e0f948ea2e6fe9c78bd2e0d62c8bd30c30b tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
7985635be7600e89f34ddb0c373da9f148f2c044 bpf: Check negative offsets in __bpf_skb_min_len()
1aa22bda2ec170b5bd06e2c35303bab690cbc1b0 nfsd: restore callback functionality for NFSv4.0
35a73a6b1a699a251cbd7559b9bc2f71d3e64967 mtd: diskonchip: Cast an operand to prevent potential overflow
b89de9efce348e3b7168ffde5829af90cf42a43a mtd: rawnand: arasan: Fix double assertion of chip-select
8a0d6c5fb03b35a815af0e9ea83c3a7142666f91 mtd: rawnand: arasan: Fix missing de-registration of NAND
6ccd16b765aaaedee4840323fcc55d6b9e82961e phy: core: Fix an OF node refcount leakage in _of_phy_get()
03ea1bbc82df79405197866ffe82c466facb8696 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
6b14b188ec7d786e6f8e99f03cfeb08ebda5acd0 phy: core: Fix that API devm_phy_put() fails to release the phy
e8bdefe3644976f131b496266e2f72ff6e4219a3 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
36321b388c08d2f3ced51be64086fa7e8ffec021 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a430d41528d64bf861cf0dbadb6e845e314b0965 dmaengine: mv_xor: fix child node refcount handling in early exit
1322bf07e8630390487de87a2b6f7d54a469eb02 dmaengine: dw: Select only supported masters for ACPI devices
4371a314c1f28e7d1aa30862dc197a961f93fda5 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
4d4feb6cb990ab9287354b1d1dadbfc217ca0033 mtd: rawnand: fix double free in atmel_pmecc_create_user()
296fe8bb3af2afb787dfdfbe2ab1b034c7dd577b tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
3e847f28c0ee0d043a201fd3dff36428cae7ea39 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
866df4f9ce62f4d65a05d3d74479d3dc5469a4fa scsi: qla1280: Fix hw revision numbering for ISP1020/1040
c33ca2fb88939fa777934729655fab1f8c6333a9 scsi: megaraid_sas: Fix for a potential deadlock
103c8f11d3e985ea90b9abf7a307b29733fc0b3d ALSA: hda/conexant: fix Z60MR100 startup pop issue
67894fc3397c303bdeb5c8b826f7c6cbda703fb6 regmap: Use correct format specifier for logging range errors
c7fee8c6fc518b29e4036e17b5c39e0a0d1aaab8 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
244e4f21c98ba27f17e9b7090ff52b64e4203732 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
feb68f14f7b385498d35db410a32bfb448328486 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
f8c1bb4341c874fa58b7c2394e7c6b9284f74a50 virtio-blk: don't keep queue frozen during system suspend
e05f93944a7af16252a7c946739be7d3de712550 vmalloc: fix accounting with i915
09c8d7fc344803b558ebc30c98f8fb8c9ab0b2c9 MIPS: Probe toolchain support of -msym32
c867167803b211cd092c4cb2ad6e28bf3b326aca bpf: Check validity of link->type in bpf_link_show_fdinfo()
cbc70a93096f6ae21e3d2482b795bfeb090e7b4c drm/dp_mst: Fix MST sideband message body length check
3b78cd6d2dac7757ea2b6424321817053422e4cd ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
86971ee5b7acf562c15c9e795cd120832906c4a8 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
0dc1160c857bf2ab95ebd94d6d0fd73167dcdc8a drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
6e709953120276a36403dc1d92ca12300b79ebba arm64: mm: Rename asid2idx() to ctxid2asid()
6f575622df634228afcbc0bd8406293f5aeaf910 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
8bbbbd16111486de952fa89c7c1479861b1318f9 drm/dp_mst: Verify request type in the corresponding down message reply
2e7c053cb5b5003a212c76a3e9b57527c3fbc1d8 lib: stackinit: hide never-taken branch from compiler
7fc8afffcbea9e83f3267c2cec2eb2c7aaa9d56b ksmbd: fix racy issue from session lookup and expire
27c346f6f897b4de2b0973cc9835cc34f7863f04 riscv: Fix IPIs usage in kfence_protect_page()
92424ba48955c775deb90225f90edfbe6ebe2121 tracing: Constify string literal data member in struct trace_event_call
e46b6c17aab61ed24829c79ff10fe285679eb8c2 tracing: Prevent bad count for tracing_cpumask_write
c3ba3dcd13224458d57297031cb0fcdbf6c76e93 power: supply: gpio-charger: Fix set charge current limits
d0f5cc7040dcdda745eaa064b6a9ce060f8a8281 btrfs: avoid monopolizing a core when activating a swap file
2b0538f726ef2ea0cfbf68eedec02f1816444f0f nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
5abc0a5be74d5588df1f1a72d24ce14c203bee7d net: dsa: improve shutdown sequence
f3b2e5caea27644ca69060d1e01dd82452d2b8e9 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
a23aaba4edf35ad1ca08e833ddf57b437efec91f selinux: ignore unknown extended permissions
02ae07560f3db0983b189e83fd1417958f6b9f4d tracing: Have process_string() also allow arrays
6f66b8956b1e6692de474b77aabeebabb7d8bd09 thunderbolt: Add support for Intel Raptor Lake
b59303be761b13ce8fd8cf7ce1d983584fcfe090 thunderbolt: Add support for Intel Meteor Lake
2d9c5934a22dda9f68dc926f0aa2a4edd09f60bb thunderbolt: Add Intel Barlow Ridge PCI ID
33dced899f5801a6339cfe231e79f190d5d86ce0 thunderbolt: Add support for Intel Lunar Lake
27a5275a479c6252ef6e8f8daa52fd863c2a16d9 thunderbolt: Add support for Intel Panther Lake-M/P
ab3f2da108809d076e12d6ca35f35b17c01bd55f xhci: retry Stop Endpoint on buggy NEC controllers
1a648148ee8c8fd2757454d4fd43f3c40bd38fc7 usb: xhci: Limit Stop Endpoint retries
061b79298c8432a89fdf6128040070f986b567cf xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
5fe78d8a6de8c3b181a25339bbc05912771110ab drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
118f475f70980636088dee3afd0e9954f33b7290 zram: fix uninitialized ZRAM not releasing backing device
148c146183cb9bcd92312fa8183a86304d291b26 RDMA/mlx5: Enforce same type port association for multiport RoCE
1b7c9e0be5b503bf9fb7aa11748d13388e228476 RDMA/bnxt_re: Add check for path mtu in modify_qp
90c5be671ef2a34cdd497117742e0118e08db75c RDMA/bnxt_re: Fix reporting hw_ver in query_device
2206b50005d013e25c1112a9a2b03095e55b7400 RDMA/bnxt_re: Fix max_qp_wrs reported
94e40abfe3227ca88cd6c5a05128c752f55b521b RDMA/bnxt_re: Fix the locking while accessing the QP table
8d325e0bc1cae00900174cad8d5b193c0ce4b52e drm/bridge: adv7511_audio: Update Audio InfoFrame properly
098eb1b3574ec6ccc5c24a2a0de99a69f151e56f RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
5b3ee26d77e4c1264b392a5182ae990697d7062f RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
c9ff7420dcdd81857a631101d23ae27ed28a7c8f RDMA/hns: Fix mapping error of zero-hop WQE buffer
1372d42e0d5e3af375c3aa4b06361b914921104e RDMA/hns: Fix warning storm caused by invalid input in IO path
2504dac040977f89a9cd26283f3a46388f9b57ed RDMA/hns: Fix missing flush CQE for DWQE
9c5d69d3cb43d4acd61aa109c7016d441f16c363 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
b664be50b226289b23d30e51154323cebf0cfa83 net: stmmac: don't create a MDIO bus if unnecessary
769fff20f7b6a87a016b26db8c02e4a1d2d13c9f net: stmmac: restructure the error path of stmmac_probe_config_dt()
8e9379bce2d2c6ffe2e7f55848aef8a013cd9b27 net: fix memory leak in tcp_conn_request()
48fdc8913fbbfcf70bbd7de0874ea0469f8e0bf3 netrom: check buffer length before accessing it
a3ca344d440682f9cafc092067a3451975496e3b drm/i915/dg1: Fix power gate sequence.
14596587568b7e74aecf4aa658644790593f58ba netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
cb013c64b8d50f34f9010fef1d5e78ea70a95ebe net: llc: reset skb->transport_header
321f6bfdfa64dd1e08646096144b45de3cc839d3 ALSA: usb-audio: US16x08: Initialize array before use
a24df18fa2493a8a865bccfd7c385c0403dfbb81 eth: bcmsysport: fix call balance of priv->clk handling routines
da47bd57ccc3fdb660bc49833d19e5e16b20b6e6 net: mv643xx_eth: fix an OF node reference leak
4d6b5ca056d71032035661290d8168189238c437 RDMA/rtrs: Ensure 'ib_sge list' is accessible
2715b5cf0c81a348a9e23ddf9403ffbf3aa79e8e net: restrict SO_REUSEPORT to inet sockets
bb914cde0aa367d6fc154cb906e8fe2494e1bf73 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
3f1864c0f050145cc8b1aafd493b156ed996fdcc af_packet: fix vlan_get_tci() vs MSG_PEEK
6ae1f43170739588c568bc582ef6452d06af6e63 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
a2d052c24200d1cb013a384aff2982a289f3db3a ila: serialize calls to nf_register_net_hooks()
0c25edf7d3a2d2e584f66d4123474d856dd16a1d btrfs: rename and export __btrfs_cow_block()
5e4d8d9af0e6ed288b73a8dbf9dbdb4a0ee13a53 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
a87aa66497395426a334d7f2995405dabe9584c9 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
788d87d0436ebb1926dd40bca61ac7c0b32d24eb btrfs: sysfs: fix direct super block member reads
fe78ab3109049aa240d3e2a336088dbb4c20403e wifi: mac80211: wake the queues in case of failure in resume
e214d033261f1e990dff75ccd53e04d74ea8f5a8 drm/amdkfd: Correct the migration DMA map direction
895710cc11f74e514f6fc287778ade80b47079f0 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
463ebeddeffa4702e0853783e9e42197efe478e3 sound: usb: enable DSD output for ddHiFi TC44C
159abfaec38ac5eccd77bcd66278e48526efda36 sound: usb: format: don't warn that raw DSD is unsupported
1487499a8258716fc19ffa718b90f9d0dad474b1 bpf: fix potential error return
8439ea5c086333c96c05186aaad1b88b550976d4 net: usb: qmi_wwan: add Telit FE910C04 compositions
c97a5402e9f5f1addab6816ae7ad6bf88c8cd90c irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
b671570a2e30c1d9dbcd9397187c4261db806fbb ARC: build: Try to guess GCC variant of cross compiler
225a6a72e9269984623cfd8e68adfebd0e3140c5 usb: xhci: Avoid queuing redundant Stop Endpoint commands
b396814d9af83f021812173187a2b66ec79f349b modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
c7b45d8500530956cb8f6d1ffa7dba6e7d8844fd modpost: fix the missed iteration for the max bit in do_input()
facaa97a1ce703166cb00765c1bebefff119a40b kcov: mark in_softirq_really() as __always_inline
f78f4597ab5ef5d737fb02dec7fe717a696a3424 RDMA/uverbs: Prevent integer overflow issue
f543043d41f8cb0a8016d3e4e0b5c1631710fdb0 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
d24e15af379a4f354979925216fec7b32d8d68e8 sky2: Add device ID 11ab:4373 for Marvell 88E8075
1bab77de1b4f47df282a3259acc796de96edb3c7 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
de911c6699ca990d147dbe250d35ffcdc93feb2f drm: adv7511: Drop dsi single lane support
463b1ae1718854d6846e67aaa42abd81e4b28097 dt-bindings: display: adi,adv7533: Drop single lane support
8f7d36155f660dc76aa8c18d25eb96b9bb1d4066 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============4310648395256699222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f70c5fb3079-aa9ddd767d70.txt

dd03bbc997a2f35af55c1c43b142e5bfc3a1a280 net: sched: fix ordering of qlen adjustment
958b27fec0f23d4d62ac95deb36f3bd596783bda usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
b2d5c85a88dfc72842cb00c8a43375cd264fd778 PCI/AER: Disable AER service on suspend
bf19188f1883da8adb949d0cb2d149a1092f2a5d ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e486b9c85a1064db0bb39316de1442f5f7b89e81 PCI: Add ACS quirk for Broadcom BCM5760X NIC
fa2699caac455ceb7d7af9b135d5e0a1389a552a i2c: pnx: Fix timeout in wait functions
4976c5f7d201d14cb4905f76df28690d613488eb drm/i915: Fix memory leak by correcting cache object name in error handler
fd7f35a577efd353f9cd9541a746321262775e1e erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
ed2ccca4910d61e238a27aa59dc344990b22df51 erofs: fix incorrect symlink detection in fast symlink
9c589a89406a04cd45b6e39123dbfab9cd4415e1 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
63faeda2faab714c36e0b9f817eff127dc4ad3f5 ionic: use ee->offset when returning sprom data
59ad6024e370c5bfebf5e21539600112efb02590 net: hinic: Fix cleanup in create_rxqs/txqs()
a674094167da5c6a759fcfd43995ba7cff90d0fc net: ethernet: bgmac-platform: fix an OF node reference leak
59beb238a53ee60ec60041268786fa0030b5fae8 netfilter: ipset: Fix for recursive locking warning
3c11d545be8695dae22ac2d1f03a1651fd5c5a2a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
af6394124eeb15c0d75175ab125d36afc84b5706 chelsio/chtls: prevent potential integer overflow on 32bit
f74a07cde3ed3bc6b790d27be6d44c255da2a3ff i2c: riic: Always round-up when calculating bus period
6b8e53996326cd7377cc5df94298e93aa2720594 efivarfs: Fix error on non-existent file
fa35eccc85ac63c5e849962556ba9f8839f22293 USB: serial: option: add TCL IK512 MBIM & ECM
1e9c287c35bbe7e4cd949251e33ed4a6f6db6119 USB: serial: option: add MeiG Smart SLM770A
1667f7da73b84244ec4a87b1fcfb69e88233231a USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
60cd3be6ccbb735916ddb0704cceb0410797f1b3 USB: serial: option: add MediaTek T7XX compositions
a6f1c57cf1287724996ced93b634696370a8df96 USB: serial: option: add Telit FE910C04 rmnet compositions
2018748529ac1b4438413eadd52486cd578ef099 sh: clk: Fix clk_enable() to return 0 on NULL clk
6c35b46bfcd0badad6adb16fbc60308407cff955 zram: refuse to use zero sized block device as backing device
60b23245dfb5744e562fda0b693d1da196889102 btrfs: tree-checker: reject inline extent items with 0 ref count
a35963abdc857158e3f67c7681e5a6de816f7a6f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
fb23c12fd2c64b99cfb9389053942fe015628b34 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
18fdf5b2a71ae060531d6d4b3a77eaaa20ac83b3 nilfs2: prevent use of deleted inode
97696464aceb5cfd8086d1744f40c685a52e987a udmabuf: also check for F_SEAL_FUTURE_WRITE
a5f57b99dca1082c40cb0b087f4036caeb9c5039 of: Fix error path in of_parse_phandle_with_args_map()
28edef2402a6296a51bddf3a4985788946f43075 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
38630e06a17be1825e308fe8eb225191540c293c media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
4bcf4d0dbeb2518841dc3e72e2d78ce979360f34 bpf: Check negative offsets in __bpf_skb_min_len()
488f25afb5e0d96867b958eac0962309aaf17cac nfsd: restore callback functionality for NFSv4.0
721b1314848334c5f971e874fdedd5efab2570b4 mtd: diskonchip: Cast an operand to prevent potential overflow
bfbf40ef695e8a6d10f5fee6d247ccc3ec5a5562 phy: core: Fix an OF node refcount leakage in _of_phy_get()
099bfbe12ffdbca3973e228a690f4dd6ab00149d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
3887d9c34bb127fc92b7081cb5e92dbb6f02ae1b phy: core: Fix that API devm_phy_put() fails to release the phy
d065b586977753e84ff060eb6fc051aae2c07d06 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
8c988a31c089e34fe5ec0e7e7c83909eacafa774 dmaengine: mv_xor: fix child node refcount handling in early exit
ed65648f1b6651dc7574113abb21fa64804ca648 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
b61008ce1e6091b105946187818b341819017762 mtd: rawnand: fix double free in atmel_pmecc_create_user()
dc788d850193d26298f891a7347e8db0fe0992f8 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
8cf314cb8b2af5bd6dfc65dcda766c481ac8a945 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
afdc46359fe71d73296038a204456c2f7088ee62 scsi: megaraid_sas: Fix for a potential deadlock
4dfeac5a1129a96cbc8f45e63441293ea305a150 regmap: Use correct format specifier for logging range errors
bf2b6ce9ca296f3ddca0a85aabddccea3f5d7f0d platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
35dc225fa3eb0691995bb87747a8790dae653a62 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
c034ee8bb893bb442d91585521f5ce4d227dd8c6 virtio-blk: don't keep queue frozen during system suspend
7088fd8e84cd1a85f369004d22097b0f1da400c0 epoll: Add synchronous wakeup support for ep_poll_callback
3b4e2edbccfe37c98936011e072c64950528ef59 MIPS: Probe toolchain support of -msym32
1889f23ac6ff7a6460556102ad7aa52c70813ba3 skbuff: introduce skb_expand_head()
3ce26d4cc363260bf200e2f67574ae79f9cc2362 ipv6: use skb_expand_head in ip6_finish_output2
a97640bae746bbef08d2e44336b3afe18ddd2658 ipv6: use skb_expand_head in ip6_xmit
497c8809466d51bbacbac9879d24c0a4fff1f7a9 ipv6: fix possible UAF in ip6_finish_output2()
2e34483c4b1f5ffe065e364252dda5fd9f786254 bpf: fix recursive lock when verdict program return SK_PASS
9e1ffe723767779546eab4a9ee8be618d5f9d896 tracing: Constify string literal data member in struct trace_event_call
8368b92f1e54a86b9a8db1816c4f3c7f6e2d26b4 btrfs: avoid monopolizing a core when activating a swap file
24920f3deec5bb1136db4183ddf627c6f366b1c8 skb_expand_head() adjust skb->truesize incorrectly
363921e859a5532ebad33624882f4e1e51bf06aa ipv6: prevent possible UAF in ip6_xmit()
18942b8e3ecf35eec5006aacb2639d2dd483da47 selinux: ignore unknown extended permissions
1543ff5565ce0b79caafe537689a0b8f1a5d0746 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
74f45511ab6a13a803e74981681eecfdd052aef5 IB/mlx5: Introduce and use mlx5_core_is_vf()
8a48d52aeb41fa937f8a7f478484da1507647ef4 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
c0f894e4b709caa8de07287b69b6852465e5e056 RDMA/mlx5: Enforce same type port association for multiport RoCE
39dc7c19cba275707a4bd1c0011df3560ed8187a RDMA/bnxt_re: Add check for path mtu in modify_qp
5f57dfbe2d39a4baccfaa7ca56ba46dd17ea0b86 RDMA/bnxt_re: Fix reporting hw_ver in query_device
baa0c3fe49451065ef08cc2f8e27e8253dfb51a4 RDMA/bnxt_re: Fix max_qp_wrs reported
6cc4f661ccfdaf0dc0d1a9fd1efe3c5a39469b96 drm: bridge: adv7511: Enable SPDIF DAI
4e81b43883a4c0cb23b5c1d6833aa82c09892c48 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
70d62a99ed5cbfdf27dbb3dafb5971965f98d508 netrom: check buffer length before accessing it
d919d9f5d716244989d8521bf8c663e51d4b5777 netfilter: Replace zero-length array with flexible-array member
6537da886b762a7e2a7f53b78c90f32248b79fe4 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
2d872c01eb70aa7a2b09f77006afddfca8aa39bd net: llc: reset skb->transport_header
c34aef68b81a784b1096719b937bf5621c11ca65 ALSA: usb-audio: US16x08: Initialize array before use
60c4f6d9e3f7774756928cdd1976a153aa24d965 af_packet: fix vlan_get_tci() vs MSG_PEEK
98f51cc2b859f39cf1035b86b3afa83110fa9920 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
5143406d65168138c92a04c57e631c8e0f980987 ila: serialize calls to nf_register_net_hooks()
9608498d6e80438749e2559725c9637a5c21b74e wifi: mac80211: wake the queues in case of failure in resume
293d24004cb832a6a8f10c47ccc1de827b677430 sound: usb: format: don't warn that raw DSD is unsupported
c0c7f9372807e75bd3e81550622f90469650311c bpf: fix potential error return
a91d1d2111f29702297f8484c448f1518bec21ec net: usb: qmi_wwan: add Telit FE910C04 compositions
4918e902ae935e6dc15746c4397f80691b3b7eb2 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
25dfaab7a5f2ff0ea81bc9734f63d8d010ead2d0 ARC: build: Try to guess GCC variant of cross compiler
ce005fe28dd23ccba169ee33d0ffd26a253e5dba modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
af4722656f9449e68d9de795f5ff0540e6b3f8f9 modpost: fix the missed iteration for the max bit in do_input()
de237f67b8e5c6e6275e656a5ba0022f49a1a647 RDMA/uverbs: Prevent integer overflow issue
481b77bac5f899cf190df5e844343291d42ce290 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
16961b1b1e1ccad441d8bbc1a9445b9aef6cd8a3 sky2: Add device ID 11ab:4373 for Marvell 88E8075
de1fd7ef3566c5aa7d7087c080842ca9c40dac48 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
dc321d307a7889682aebd51d8f72ee862a7f2330 drm: adv7511: Drop dsi single lane support
aa9ddd767d707d57eea04304fcc0fd028d5d85fb mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============4310648395256699222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087fcef0a352-a8923a177a04.txt

f088fa5fff1029bde9e3f00e05a2fbfde446ad14 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
f735f16fc0d06b967d479376d6279af08a334714 selinux: ignore unknown extended permissions
971bed12f62ccc4cdafd40ba01965fa5147daa10 btrfs: fix use-after-free in btrfs_encoded_read_endio()
4463bd71a9759b513aef2a0a1293c4342f03dce5 tracing: Have process_string() also allow arrays
4435274ebe68126103b907a209dbad90b78623c2 thunderbolt: Add support for Intel Lunar Lake
5dc152c248c83e2387900943e0134490bc3f1640 thunderbolt: Add support for Intel Panther Lake-M/P
8bdea5a30b59502ce61c3bdb513538ca1a1f51c4 thunderbolt: Don't display nvm_version unless upgrade supported
e897316004d8945301bc2a504490c587f7952229 xhci: retry Stop Endpoint on buggy NEC controllers
75d966700a661d75ef40e553a441de8de136ef23 usb: xhci: Limit Stop Endpoint retries
dd53b74d46111e61862d62861db71b3844de8caf xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
417e84452308155cb5b9d7056644377b518e8111 net: mctp: handle skb cleanup on sock_queue failures
ca34f857e0fc3994c5a9634a6aae7643340660bb RDMA/mlx5: Enforce same type port association for multiport RoCE
1f3fc4b5bc45d2e2950d5dec9548bf5640aeb59a RDMA/bnxt_re: Add check for path mtu in modify_qp
13b29991ca412ed09548db818f664a3ba2af93e3 RDMA/bnxt_re: Fix reporting hw_ver in query_device
ff70d9ddcaf93b9c9bc05f0b235a87b854eac5b6 RDMA/bnxt_re: Fix max_qp_wrs reported
dffa7fca598debd5ae8b0495eb92492e7443509f RDMA/bnxt_re: Fix the locking while accessing the QP table
7ce6154c3af52c05f48a7b76726cfdae13e29454 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
011f56a057133cdcff396326478ef5d953145b6c net: dsa: microchip: Fix KSZ9477 set_ageing_time function
9bda3b93017f35a3e5b7a90c4bb0a7c0658fc8aa net: dsa: microchip: add ksz_rmw8() function
52955af2a43bc584b5db8ef66dd7c1bb5dfdff15 net: dsa: microchip: Fix LAN937X set_ageing_time function
b9ce63fb543db9bd11d8518fedba6ea07c6780cc RDMA/hns: Refactor mtr find
9730bc70e915b0ec271e9ef4c53d5d6c9b4ede40 RDMA/hns: Remove unused parameters and variables
2b0e819890c08059d107a5ff1e038244661a1a97 RDMA/hns: Fix mapping error of zero-hop WQE buffer
fc72ac07e97a3940a797453cd4a7486e98a7bdc2 RDMA/hns: Fix warning storm caused by invalid input in IO path
f5f3dcd45417b1213f80ce9790974a3f2086b2b6 RDMA/hns: Fix missing flush CQE for DWQE
19c25c4fdd31327fa0d64fdbda4bd12afed20d48 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
6fb38dca71a72e51ee1473076c231d63b581de08 net: stmmac: don't create a MDIO bus if unnecessary
725b786d16079531b918e626da4bbcfb48c31f9e net: stmmac: restructure the error path of stmmac_probe_config_dt()
075545bfe69cddfab1d2491f69b3c7912d70597a net: fix memory leak in tcp_conn_request()
2f2668f04f44d64fe5f00fe714096ec913a75661 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
4a6d701d8c1c6cb6cd3fc0a7c1eba6516d100b12 ip_tunnel: annotate data-races around t->parms.link
d1ade67fb96eefb7ecbd8963b96c1167d542066a ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
4798811ce9f063b4d84c54c6bea012f765de5616 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
28cb90278607e7869262398908be2885f4c0b383 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
4fc2362179968575585726202fc297a820839171 net: Fix netns for ip_tunnel_init_flow()
83dd968693c3bce0921a2c8304dc726c4c45fc0e netrom: check buffer length before accessing it
94633d0e1267c9a681e8e65b8e893bb4d0096e1a drm/i915/dg1: Fix power gate sequence.
ae3f1be368d5d7d78c0d5d6af828f9ce7416c093 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
f5c6186dfc579b1e4a9960ee76fcf7fe98e57060 net: llc: reset skb->transport_header
bf876e36170b9e283d8fab7fdb2c0df150461c87 ALSA: usb-audio: US16x08: Initialize array before use
e36fddffa870c046c1c10d85a34bd49e7b8ef2f0 eth: bcmsysport: fix call balance of priv->clk handling routines
4f9a824ee08bd47807e8c619173028286ce02773 net: mv643xx_eth: fix an OF node reference leak
23ee39ed588ae4fbea6f70f3dc70eb7254a8fe72 net: wwan: t7xx: Fix FSM command timeout issue
2b16062f4ed9458cd9d281695460e06cfa0399ea RDMA/rtrs: Ensure 'ib_sge list' is accessible
e881aa916319cc068e5123f844adab77b324832a net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
e46355ef910263f63336a195babe9b2d636fc334 net: restrict SO_REUSEPORT to inet sockets
b0a4fc4f3a8ef6285a661f15ef4620066d6bcdcd net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
78551664ca86874de6e96d8824efb7dee1b099a9 af_packet: fix vlan_get_tci() vs MSG_PEEK
f13b3285732207c8b01f72db65e636bc32aeccfa af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
d251634d70c36b031b667b6a6a3e349cdf48b57d ila: serialize calls to nf_register_net_hooks()
009aa1c9829b302c4064a01d67cd1d7f9bb027b2 btrfs: rename and export __btrfs_cow_block()
e23cfe2f83e51e5e0bc88e45cd0a1eb21e410788 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
dad1f748cc299c90d918ba58a201624432d6e284 wifi: mac80211: wake the queues in case of failure in resume
f169fac3049364f178755b6148f8aea2b39ce5b3 drm/amdkfd: Correct the migration DMA map direction
d6d79a6238a33b2115bb0cd0bbfdc57d8c137b03 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
7ab792dd61527b62057b559930fcd93e4f1fd0d9 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
8e7589b91a769117d143681f644ee1012309b25c sound: usb: enable DSD output for ddHiFi TC44C
78e3f470ad4edf640fde4357123858ef8c96b0c5 sound: usb: format: don't warn that raw DSD is unsupported
ff9e565a8a8192747aeb3080be6b10296e525da6 bpf: fix potential error return
e8fdbe723878ca34ae6767d26a166db4597fa245 ksmbd: retry iterate_dir in smb2_query_dir
60f0fc3c976fa1f51ff31685a632c354d2cc07f5 net: usb: qmi_wwan: add Telit FE910C04 compositions
2b2307f394b8a2c18341e23a28566068e2773cd2 Bluetooth: hci_core: Fix sleeping function called from invalid context
576db68b8660c78ca1961f619e33ba6577d1c131 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
71ff30bb5ecaa2e08c15e1b78448ef03f4982deb ARC: build: Try to guess GCC variant of cross compiler
155bcac95b50bad72d657cf159aec549c7310337 usb: xhci: Avoid queuing redundant Stop Endpoint commands
44a57aee0396526b9d9aa7961b208c3cbd5c9b1d modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
00b238c8cc981bc2ec137807b8a866db3d59697d modpost: fix the missed iteration for the max bit in do_input()
a1bc2307f7f40526d8355024f76b36a9de6d0136 ALSA hda/realtek: Add quirk for Framework F111:000C
4d52b34e19dc573ddaf82dc3980b2c57d95a980f ALSA: seq: oss: Fix races at processing SysEx messages
1d1d1d9cedfccd1d0db7163bb1bb4e5b8eaeab32 kcov: mark in_softirq_really() as __always_inline
f8aec70c5a9e9889b631cd94c31c887b84d370eb RDMA/uverbs: Prevent integer overflow issue
c438b11434fa874354d46ca44402de88d547f31d pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
7f63b3e40c193a4b3067b23e721bdddf44e09516 sky2: Add device ID 11ab:4373 for Marvell 88E8075
321f3e4849eb8835949ca1a7aec97501b7411e85 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
07a77b41926a24b0e3821b7b667e55a8ab7c30fb drm: adv7511: Drop dsi single lane support
b052a7b045f224e33d4911935b47f70ff546ef01 dt-bindings: display: adi,adv7533: Drop single lane support
5e91b31bb2c1fd610215943a603b72c0f2f73ad3 mm/readahead: fix large folio support in async readahead
a8923a177a04a0c58cc07f505af4281aa1249185 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============4310648395256699222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-907c711c3ab5-40375c113c8b.txt

302e24d4321e32f0806300612db491056ed85f90 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
6619620def70bdf9815a2eab8d513e8edcdf15ff drm/amdgpu: fix backport of commit 73dae652dcac
739a6ef8c3c4e8d726ae1df740004c96b07d78f1 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
7b3885e39f356ba9bea5427726a72d47ea390cff platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
3d8f9c74f21f6eeb47b3ef612a68fca6d9b2b7e3 selinux: ignore unknown extended permissions
b2915d06f3d130b8e64bdebf78150bb8778770f7 mmc: sdhci-msm: fix crypto key eviction
4386491631a93a89df512268dc7851c917e1f03d pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
fe5ff4043b6a8ce7e580e80b7dff22fe51670e9c pmdomain: core: add dummy release function to genpd device
598cc1c8f9148a6f9dc8f31d206f198071663e08 tracing: Have process_string() also allow arrays
4a1b1369b8157d5e162ce54ad7faf62a78553d2e block: lift bio_is_zone_append to bio.h
2ca0c1eaceb4e4fce7b17ef0bfcefac7e81f88e3 btrfs: use bio_is_zone_append() in the completion handler
80f4c356bcf049df716fc1ad0c96aa4913fb11f0 RDMA/bnxt_re: Remove always true dattr validity check
71f33e827b85b49a818b2f4542605c73ff38ed74 sched_ext: fix application of sizeof to pointer
dde1d8ced7d5ff6b16652372fd22239d33a992bc RDMA/mlx5: Enforce same type port association for multiport RoCE
38107d91b3139b4269a7999094ce9ad83a397f69 RDMA/bnxt_re: Fix max SGEs for the Work Request
9c3414d61cecdfa463415a3152624a8e30fd7953 RDMA/bnxt_re: Avoid initializing the software queue for user queues
f3922890dd5d4aa0a3d455955e6564f677dcb8aa RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
6b2c33fcc7a0077be89d60856e962454ab4dc0f7 RDMA/core: Fix ENODEV error for iWARP test over vlan
d7b79f0dc67646365b00d998f0662f24870331d6 nvme-pci: 512 byte aligned dma pool segment quirk
87b41ab86a88495d2e33baa9cb26b44c2eb31de1 wifi: iwlwifi: fix CRF name for Bz
3e8eac7f97faaf255903ed0c85bc51042228f787 RDMA/bnxt_re: Fix the check for 9060 condition
eb43d012934bc9de16b5204166f8d2f1034cf8e1 RDMA/bnxt_re: Add check for path mtu in modify_qp
2edd77f6395ec192590b7f4f399ee1f4ac1afabe RDMA/bnxt_re: Fix reporting hw_ver in query_device
b8b5a62c775434eade23ed7972df4f0a9a396d7d RDMA/nldev: Set error code in rdma_nl_notify_event
e7df662b1368d7319181b8dd68b7a7c92080c5f0 RDMA/siw: Remove direct link to net_device
fe71b6129b1d5d2872b987dc81e64aa264dadd2d RDMA/bnxt_re: Fix max_qp_wrs reported
fc07a1277d97fca2bf151e7b81d4a32328aa7aec RDMA/bnxt_re: Disable use of reserved wqes
57331d539dae7f51c754f131c981577989f319fe RDMA/bnxt_re: Add send queue size check for variable wqe
2019c7a3de8a6bd2692f0fc2f1c6382e44007c5a RDMA/bnxt_re: Fix MSN table size for variable wqe mode
61f9ca623cb6954e65ae57326a661aa5efff36e9 RDMA/bnxt_re: Fix the locking while accessing the QP table
27d482663a94d8db2b2f9a0793ff484b182d99c0 net: phy: micrel: Dynamically control external clock of KSZ PHY
b07cea9ae928d2c2703d898a44d057ecb8ee648d drm/bridge: adv7511_audio: Update Audio InfoFrame properly
683cbef9c82a054abb83c12ae0fc1fa3167022bf net: dsa: microchip: Fix KSZ9477 set_ageing_time function
6cd60a9264d834e14c2415ba0e3ba061e2b400ee net: dsa: microchip: Fix LAN937X set_ageing_time function
1b0da1ab46d9062928fb9c24a619b92ffb47e4b7 selftests: net: local_termination: require mausezahn
6813ba9b436d252298866d8fce7df63e10535c55 netdev-genl: avoid empty messages in napi get
644a097b9c4b7c08318df63dd5d59e08746eff73 RDMA/hns: Fix mapping error of zero-hop WQE buffer
98554a2f77ccc74b4fdfa22425d92a28944e0966 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
971d872e5f7883940d098d75df93d7eefb56b280 RDMA/hns: Fix warning storm caused by invalid input in IO path
ac8e13a7fcef32cc9b4d11728db6cad354394c8f RDMA/hns: Fix missing flush CQE for DWQE
fc9bd463a3b9760903db8ae06bd8f012535f9d32 drm/xe: Revert some changes that break a mesa debug tool
6415e7e37e587dc5683b8cf661bd660a3ba147b7 drm/xe/pf: Use correct function to check LMEM provisioning
585bfdf7275348112c825325044ade5fc1d6447c drm/xe: Fix fault on fd close after unbind
9fcafafeca31f47ddbdd9b00930cbb3efcc27d60 net: stmmac: restructure the error path of stmmac_probe_config_dt()
513c8102d7ae4535e78ded2fe47e8b1dc29f13d8 net: fix memory leak in tcp_conn_request()
21a232203434c30bfd418cf30a1fee2ba9e637e7 net: Fix netns for ip_tunnel_init_flow()
562d7b4455c5cd99df185c3bcd783a3d81e56a3e netrom: check buffer length before accessing it
dbc0595d7103393cae1f92c9e90f7ea21cd56eca net: pse-pd: tps23881: Fix power on/off issue
60c48ac66cd699765ca47260c976e26ebcda8a43 net/mlx5: DR, select MSIX vector 0 for completion queue creation
da7597fa920c0a11444e430d3aeaffb03fce3a34 net/mlx5e: macsec: Maintain TX SA from encoding_sa
d9609fd4499c5301082f238e6af642c3cd2fd938 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
e2eb7d09c46ac626b6cc057d978743c1f2c0cf9a net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
fee2c15951e3fa44bdc076a4214eb2c7c78a67ed RDMA/rxe: Remove the direct link to net_device
876bb8c72ec1febd565632e2f77b33827ce95904 drm/i915/cx0_phy: Fix C10 pll programming sequence
943ecd811505aa0c6d2464649a08233ae193a70f drm/i915/dg1: Fix power gate sequence.
2be4c78d6331328bb649e4464ddb002fa6287947 workqueue: add printf attribute to __alloc_workqueue()
e6df3a8d971727e82a26f8ff98ee263cbab517d0 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
d3361a65e226293cf5075e1b02096ac29688499c net: llc: reset skb->transport_header
241c2444c37c4e19e69d89c4d45b582287f6715d nvmet: Don't overflow subsysnqn
b3d69c37ee4b12659836f9619db44313065d8c3a ALSA: usb-audio: US16x08: Initialize array before use
86bf2dac98a2ed260e1551b940c2fff8e565f539 eth: bcmsysport: fix call balance of priv->clk handling routines
1395045699fd40ed39490d850ed7ef5a7a910d0f net: mv643xx_eth: fix an OF node reference leak
69a9599cd44064d522462f630ff2d8581a1580a5 net: wwan: t7xx: Fix FSM command timeout issue
99c80b177a523756e3b6ae2d0c502fd856e1b2dd RDMA/rtrs: Ensure 'ib_sge list' is accessible
f028d6784f469570c1166791d81640b52e31a7be RDMA/bnxt_re: Fix error recovery sequence
82a4b0b8ae533757fb8117d1b1cad628f90d1a2c io_uring/net: always initialize kmsg->msg.msg_inq upfront
b6e94fcd491a5ad2e15007c19f598355bb6516fa net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
28336f1223afd50031d9d2361cd89913a70bc1a1 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
c1a25d9d53d236c4881d4395ec084f0cfcfc0306 net: restrict SO_REUSEPORT to inet sockets
baeda310b428a737e22b7ee84169de18b1aee9aa net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
59675d72f0241a875773ddec030bdb33a2629986 af_packet: fix vlan_get_tci() vs MSG_PEEK
1e93f099f2548b7c028e4037b6ce2584c88b309e af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
bf2cd081535721d01b70f9be7c73a8d7bf1fe21b ila: serialize calls to nf_register_net_hooks()
2af57b23257d03e7b2cc214e868a5b73497197e2 net: ti: icssg-prueth: Fix firmware load sequence.
832209f4f2528db098873ab5ea20d931f80faa27 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
1ed4c2fc374b3118d958b9848848da64336c02e2 btrfs: allow swap activation to be interruptible
b2ae5c421f6d9d51e57ae312ef5fde52b79c4a79 perf/x86/intel: Add Arrow Lake U support
f979e22c7ec43bc269525a3e760d49001cf11fde wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
2a1520d807f76d4718a3bb49dc30279a205ad336 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
c5c43a1d79fab186e841f1871a284985b17d9186 wifi: mac80211: wake the queues in case of failure in resume
f126391b8c8f414b788e35480ddf4025decc8381 drm/amdgpu: use sjt mec fw on gfx943 for sriov
cb5bde363990155e0df5827b31e1951233ee531a drm/amdkfd: Correct the migration DMA map direction
b1ae084b8f76340df030a839bd05f1cc8eb0c01f ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
86842c533844f03e79fc1839fb3ef9a3f9b0c150 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
80f9a3932a56e9dd9dc3dddcb05822f7d2ab9061 btrfs: handle bio_split() errors
b349b2e57204b807bcbe30a6ebb67ae348471bd8 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
7ee9e5ead2ed571c877d7348161410b36e9878cf ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
75a8c78453ccc3c50c3af400ea0f1378a959e142 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
e2f55aba5cfba61438545f0a3896293fa438feb8 sound: usb: enable DSD output for ddHiFi TC44C
24d8158395c6110e0fc35ed97f113bf07505f7bf sound: usb: format: don't warn that raw DSD is unsupported
725d72a60233a0f507b34cc03b75b0e9dc9a482a spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
a491038c76a201af0526b962cc68250a100bffea ASoC: audio-graph-card: Call of_node_put() on correct node
a2aff4b44fa9f42f721c343a94fb5d4a19ceb29f ARC: build: disallow invalid PAE40 + 4K page config
3c06b83bf12fdc9e605df9fe7da64796fba2d85e ARC: build: Use __force to suppress per-CPU cmpxchg warnings
0f179952351648281b9e16772ad1ca88b961a80b ARC: bpf: Correct conditional check in 'check_jmp_32'
b5e5963364a53c69287ba23493694377745c411f bpf: fix potential error return
be153477cbd1c84584ad7b47880acd93581c3e29 ksmbd: retry iterate_dir in smb2_query_dir
b2d92b50c7e12006246794fdcc1073659c59ebea ksmbd: set ATTR_CTIME flags when setting mtime
27759e0bed6dcfc3ed95fb04b4b27f4b0ddbde76 smb: client: destroy cfid_put_wq on module exit
01d1efb5498de483c3a9ca7b97e712c1804ff9a6 net: usb: qmi_wwan: add Telit FE910C04 compositions
20b3eca584277db65b090c73a2c3cff9e9f6fdbc Bluetooth: hci_core: Fix sleeping function called from invalid context
20ab8735a40d96c0fcb42df3abdc7391bc781208 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
e287bcc334ebde91b33edbdb7b8b3d66f9ba141f ARC: build: Try to guess GCC variant of cross compiler
0d0a8b87b2ec829c2a596a5d44b598c7109aa144 bpf: refactor bpf_helper_changes_pkt_data to use helper number
60e56a39e9b05da91092724aa707d06dfac22db1 bpf: consider that tail calls invalidate packet pointers
c98fff028db51f5194c3f79a0a55cb29f10173b5 clk: thead: Fix TH1520 emmc and shdci clock rate
27cbbbfce150cf3988288063794f49c6626a52ea scripts/mksysmap: Fix escape chars '$'
bd89469a825c620aabe50f5770362d604de9c62c modpost: fix the missed iteration for the max bit in do_input()
ca312611439a40d16c90dd76406ea063b469776c kbuild: pacman-pkg: provide versioned linux-api-headers package
44096295ee300b7621a3587097b7f59be1081029 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
087ce5fee24533d2f9c3ea562e3fd76f743ec981 RDMA/mlx5: Enable multiplane mode only when it is supported
6664e0922ad8860b94e1a9946ddd4b2c403212ef io_uring/kbuf: use pre-committed buffer address for non-pollable file
4d53f8ae9dffd5b90247029e646ad3c9bb34b23e ALSA: seq: Check UMP support for midi_version change
7eb926e1563f8008584c5e6bf8af558d76800107 ftrace: Fix function profiler's filtering functionality
0eb646b8407ba491f52de2dc8df22900cf176cc3 drm/xe: Use non-interruptible wait when moving BO to system
5d483bc60fd896e79c8f9f5e3eeb4ec0801163cf drm/xe: Wait for migration job before unmapping pages
6e0e9348cf20ae3f85d13cc39abc875b94fdf701 ALSA hda/realtek: Add quirk for Framework F111:000C
6a633327cfc4a654f4df918941fb0bb11cff2d8b ALSA: seq: oss: Fix races at processing SysEx messages
118cb78983a3edfbbdb1477aba0503df6c149e1a ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
f3b022f6df2336b3460a9a6a9bb7de1b9de107e0 kcov: mark in_softirq_really() as __always_inline
b71a4e35ae2efef1ca3dcd35bd2719ae260966f1 maple_tree: reload mas before the second call for mas_empty_area
f20005287625148e29c631ddbc42a0cdd3296211 clk: clk-imx8mp-audiomix: fix function signature
fb6dbc82a2fb9cb198b5fe49c28979ce085a38de scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
6c7efaf086f6b38e21acf62dc257360246f45d8e vmstat: disable vmstat_work on vmstat_cpu_down_prep()
e4725414fdcc7ad64887aed2e5b92b7644f680b0 sched_ext: Fix invalid irq restore in scx_ops_bypass()
438039b4b1ae18d829e6c3573378666aefee94f8 RDMA/uverbs: Prevent integer overflow issue
34937df9ad65c831ab876a97068596af28d26fa4 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
5d4fbc302f8f2f348e26ba99cea1c7bad3989160 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
9b3bad43e659045370b339b850725acc303e743e sky2: Add device ID 11ab:4373 for Marvell 88E8075
a1b98f480089e2112be0f7fc4a5eba4a72d83043 sched_ext: initialize kit->cursor.flags
db4a43b605e3900fabd454e6b6d32dc1b6378eb1 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
294263390ec1bbfa81df6b97cb318e51bbf5bd30 io_uring/rw: fix downgraded mshot read
77defeab2a061faafdaa3098a60e2fb20bddbbac drm: adv7511: Drop dsi single lane support
f600a82c40036052882d3df524afda18f5a48338 dt-bindings: display: adi,adv7533: Drop single lane support
89e833fa9043c6d26a025cbf37863873aa23aa11 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
26a0bdb8d0986b5f8b90eef4f8734ea7e979c8e8 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
a2a44fe318f19554e278f5c7eada8c6ae82846ec fgraph: Add READ_ONCE() when accessing fgraph_array[]
4837b12c01ea0e418984698339b044fcdc5281d3 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
5eb51bfebc319266955d318dd80fb8fc4ce80939 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
f2759d35fa5cf4cf67032f0ce0e042c07ce037d5 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
c714b344be7b72660c1f0f4b64bf51ba1804eef9 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
88b5aea703b62b0c35e16825092b0ae7080c3df6 mm: shmem: fix incorrect index alignment for within_size policy
1c4284b6bc329724267f9cc004e4e3ba4b9759bb fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
78d468f61e5794322795f33bdc70f44e9bcbe557 gve: process XSK TX descriptors as part of RX NAPI
cee5c7969083ed29ea3fb4b7e10257ee1ebd4bb7 gve: clean XDP queues in gve_tx_stop_ring_gqi
41be47328a9637b467282d08bcca17aa1e7a34e1 gve: guard XSK operations on the existence of queues
1d66f3920825df2b9a823da04fe798fd4916ef05 gve: fix XDP allocation path in edge cases
7e61e4b8d9fccaecef0c44557b513d7a8df7d58d gve: guard XDP xmit NDO on existence of xdp queues
41dc609e2b1e15729bf163b981fe9e7abd9dc7ae gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
7720d2d50d3238968193ed15ced57dbc1f468403 mm/readahead: fix large folio support in async readahead
389daa8ece3b4685e69f365ea2403166f2eabf76 mm/kmemleak: fix sleeping function called from invalid context at print message
ece70e23169bc32e56076c94881a572544f62613 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
4c3a70bc22e2950d231fe9a94ea6314cd397ee87 mm: reinstate ability to map write-sealed memfd mappings read-only
40375c113c8b849bda830393b305175dfcab6291 mm: hugetlb: independent PMD page table shared count

--===============4310648395256699222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-434d87bc939a-57606860b01f.txt

cac0803de43ea5abd26731faf78f7df4f1a93489 drm/amd/display: Fix DSC-re-computing
68deb60345dc8a8264a1676b45c9c7bff9188a04 drm/amd/display: Fix incorrect DSC recompute trigger
c5f503cc1978bfbcae1d0785765bd7163c161751 docs: media: update location of the media patches
0dc549e0df1a3076e08bd7678315eedc11a1ff35 x86/mm: Carve out INVLPG inline asm for use by others
8577e56ea24f2ad9018346f70509289ca41bcea2 smb/client: rename cifs_ntsd to smb_ntsd
8c0e138e79eef1e12eeb4debbe04d6ddbc5e5ad7 smb/client: rename cifs_sid to smb_sid
80f6ecc02850a0e79e763e2bb3e9e08ab2187c8d smb/client: rename cifs_acl to smb_acl
e624b7f658e05c7939d102826e9216ce4416b7c2 smb/client: rename cifs_ace to smb_ace
3a7e41f836aec3bcca12727c906ec259b3d65f45 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
181c8fb875066235cf196f78e359765fb2e98243 smb: client: stop flooding dmesg in smb2_calc_signature()
9b2ee1582e1954caa970658a9811b230e9a90749 smb: client: fix use-after-free of signing key
107213361866c91cc8842c10eb8ffe1d256e458c usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
6735f679ea2b82c237aea4858d9f012b403d85cb sched: Initialize idle tasks only once
bc95c00ea273a6d960b51745c81e549791990479 drm/radeon: Delay Connector detecting when HPD singals is unstable
fa4df27f62a867444e913bdfe5267bff1aa12f68 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
5bd87373358f4c001c005b3d08222b9a2f6a9182 rust: relax most deny-level lints to warnings
94c7b9a5b7c48251ec1c22160557c9e3d739778d rust: allow `clippy::needless_lifetimes`
068359be5840b8e1484d7187026d002b6e063b02 NUMA: optimize detection of memory with no node id assigned by firmware
fe312f05a347291e033604a7eed7523a176fbfb1 memblock: allow zero threshold in validate_numa_converage()
19399ede09fd3e7e0a7d14c48cc3f5f2c494e130 ext4: convert to new timestamp accessors
6671b7ad71813439756ba11db3ff7d1e6b067cb2 ext4: partial zero eof block on unaligned inode size extension
562977f8053652fba007964d31867c1242a56c20 crypto: ecdsa - Convert byte arrays with key coordinates to digits
f35c4b212a570eadea3500850a81cf25eac9b279 crypto: ecdsa - Rename keylen to bufsize where necessary
734e2c04d16c1056bfd7705cadb735c19ca7c98e crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
7c23abb5a4f05bfd2b40275c1bfc46709cde68ba crypto: ecdsa - Avoid signed integer overflow on signature decoding
5189d6f008237ead0381c58e15c9dab00464b2f3 cleanup: Add conditional guard support
89d2d46ca05951454c2fabe5e2304420facc240c cleanup: Adjust scoped_guard() macros to avoid potential warning
51f1411b6163301875c1e958ec36dcb457c341d0 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
c86aca04654ce446b06d8a9d44416350c2d6d7dd media: uvcvideo: Force UVC version to 1.0a for 0408:4033
68b779feec6468fc1abc4f7ff1aef337c0575072 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
96f6f1746667a2b01b6b4f8409dad42e5db1145e wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
a31990ed2a417d6466c2808186974855b10c9969 wifi: ath12k: Optimize the mac80211 hw data access
4703edec828e360ae721b7ad172267d0fb711bfc wifi: mac80211: Add non-atomic station iterator
eaee467153e0bb3c3c9c31748c706c564abfb24f wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
25cc7dc1f263c2d8324fc34f52303e979d2f9cd8 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
48f911f4f172f211466d89cc55256cc7f1853fa5 wifi: ath10k: avoid NULL pointer error during sdio remove
9bb6485b195977e22ce40350404700e51c0ad862 i2c: i801: Add support for Intel Arrow Lake-H
377ea8883783e2731e8c167cc2adbe3fdf56b79e i2c: i801: Add support for Intel Panther Lake
ab17bfa27fd1846379b092c7a7ee4c58884ff7b0 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
f582b02a1db1400e0d7af25ca2fe80f17de369c4 Bluetooth: Add support ITTIM PE50-M75C
fd8a0655933c000267868e9da0d5af19a4d988dc Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
bf77c29df71d47d619eee358af314b05ce39f1dd Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
b844f1d2c6769cc8fc1616ada1b856cc5f07e292 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
dde8779c6739847d3bad7901f18dc8738b7f9273 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
4a76d0429e098907cd14f8226010a569804d1412 scsi: hisi_sas: Allocate DFX memory during dump trigger
fde2761e4e3d476289ed06ee759f3c896b3cee52 scsi: hisi_sas: Create all dump files during debugfs initialization
a719a4dccf2902a000fa9ad32345ee229c3d6599 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
338722b38e9357595f286577952ae13a03b1f2fe clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
e9756fc8f08ffae02e546e741f9f4b868a39de00 mailbox: pcc: Add support for platform notification handling
72ba1deb904fa4a385087ac7bbcf2378cd7f8e27 mailbox: pcc: Support shared interrupt for multiple subspaces
fc79cc56e9756fc33f438fe6b151fbdf7445eacb ACPI: PCC: Add PCC shared memory region command and status bitfields
a3c10c2bac7021b97ddec6919a1836306f1be461 mailbox: pcc: Check before sending MCTP PCC response ACK
529822409c3a04d7bf771207127a2e87e741d284 remoteproc: qcom: pas: Add sc7180 adsp
0e86a6c965cd4fe75d62fe0f8640ce2ad3c33dec remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
986d1ac90804363052e26ff4cbf0ee386f6a98eb remoteproc: qcom: pas: enable SAR2130P audio DSP support
1c426cc6838a1d92e20e709c0a81fd50309ec868 fs/ntfs3: Implement fallocate for compressed files
544fa233bf487a04f2d56abc59914952ec16c7b3 fs/ntfs3: Fix warning in ni_fiemap
83e39dc5c8dfa674378fb27b77d4949882ce84cc usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
57068842ef45b41f2ad62dfb83d4209af1157c5d usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
0e3e83309f15860b6470c5b3d6056c268f51d94c usb: chipidea: udc: limit usb request length to max 16KB
3ffe1a3f34c29c1a29ee6b17c3d95ee50c7de564 iio: adc: ad7192: Convert from of specific to fwnode property handling
8226b938e085e7f7050d4e25328f1f2c4cb10c0f iio: adc: ad7192: properly check spi_get_device_match_data()
8199c33d624410e430227fe5aa4c470ea18c9556 usb: typec: ucsi: add callback for connector status updates
459a9b6a8345babe9fc5c4758521c89aaf02f2fc usb: typec: ucsi: glink: move GPIO reading into connector_status callback
346acf2bc88fafbf6bf5da045384e922f6c1788f usb: typec: ucsi: add update_connector callback
d8775def9e05b578581d8072b1c6e21a0f752def usb: typec: ucsi: glink: set orientation aware if supported
bedd7f3dcb5cda1f81d1bbd69058cdf92766375f usb: typec: ucsi: glink: be more precise on orientation-aware ports
33465cdae52edd46110f12557dae1f0326c2b6cb nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
a5685d5f7b6a4c5fa399f74600119df462dc2d5e Revert "nvme: make keep-alive synchronous operation"
3613f7143bd74fdc9e4fe70300c04e6fbd86caeb net/mlx5: unique names for per device caches
eeaba14dbf4874d02c51441577c7dbe8c25cce08 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
811156b53fa0ef64d2862dd9b2f41fefb2f260cb net: renesas: rswitch: fix possible early skb release
09c17d94963c77e57c3eaccb8f35b952c7f8a0a1 xhci: retry Stop Endpoint on buggy NEC controllers
beebcf068cdb84fddddc5f1509a7a00016eebd92 usb: xhci: Limit Stop Endpoint retries
75ba9e6933f7f52352d0a71b3e28879ff0d65dc6 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
6c4ed3562e48828600c3368f396126601f7e15f2 thunderbolt: Add support for Intel Lunar Lake
2bbff3127114e08dcdab33bc108ace1efa5e068c thunderbolt: Add support for Intel Panther Lake-M/P
85e3f561545731895a29637a7b17b75d887fc5fb thunderbolt: Don't display nvm_version unless upgrade supported
f07c318cbfc56c4f7e7133602004e5decf2e0217 x86, crash: wrap crash dumping code into crash related ifdefs
66ec76c25ec3e5ba71a4db45b06c6cc6a752d8a2 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
77ff14180394f5113af02e3a8a42c2fa522f9209 of: address: Remove duplicated functions
38a451221c3794979af484fd3ad71ffc172040c1 of: address: Store number of bus flag cells rather than bool
668bb8f4cc20be3685b916ef19b1616b61ff6129 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
46f2cc8852b2588b1b2286cf7e330d27b820c90d watchdog: rzg2l_wdt: Remove reset de-assert from probe
c13f4a5aa5cf73312c3275ac8f932b40ac0ed37b watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
349a5c72f9304148cc7fa163ebc74fdb33d6c9e1 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
b795b4b0430afe01a79c26dff8082d9dc4e8a07b watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
0297ed010a12fff261506465d7b7254dfafc57f4 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
1ffd6ad60590bbc742c9a94b01dc0d58df7b1d2f udf_rename(): only access the child content on cross-directory rename
256a99dfef0f8b1f802818b1bc8cc12d6b31c64c udf: Verify inode link counts before performing rename
a65d003e613fcc06c5b48ea859fb3ece61f762dc ALSA: ump: Use guard() for locking
7df2cbdf392d19653235ade490a4f49e6d400474 ALSA: ump: Don't open legacy substream for an inactive group
a0d7920f3acac63ad8bdce0f2013bdc699a03395 ALSA: ump: Indicate the inactive group in legacy substream names
e1bcf5a23ff1df31347452f7abbe821c26fc826f ALSA: ump: Update legacy substream names upon FB info update
3e11e052c3e241923f18756dc473dc767d11dbcf scsi: mpi3mr: Use ida to manage mrioc ID
4aa0e9210346900842d84ac683868bd5ebf19b28 scsi: mpi3mr: Start controller indexing from 0
9606b10f2d4d43d2fb38d6a087d8ea977b402695 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
e4d3017c0a1fa652d468a61fedc7342c1d3370f0 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
376c4eb94982e5be1d40e46510d80d67bff5e74b x86/ptrace: Cleanup the definition of the pt_regs structure
65233883401d89283d1b2dbbeb4c8dd82ba13dc3 x86/ptrace: Add FRED additional information to the pt_regs structure
6fa830eba83b58fefde9f27a2d5c9520ce8c3d15 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
f94dc189eefe2a89d9f3e996b8590cd3de9943a4 btrfs: rename and export __btrfs_cow_block()
4e7d126c57fabc1d0201802faaf0a173baece754 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
ccdb515902be479bf31b2a1720562c409ef0e090 Bluetooth: btusb: add callback function in btusb suspend/resume
f12ab56934acd0c81b373af69f22887d2799cbf5 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
e7b2bd5594d544c86b5a8abc2616720801d581ec memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
3ccf0d5630cd7bcd33afc870f58a2daa1f58ebec crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
ef50fa7791b149c198ba2a0f44359a2b2c463f13 cleanup: Remove address space of returned pointer
c05427535b563ec3fed06070ca4f44f8e49710cd scsi: hisi_sas: Fix a deadlock issue related to automatic dump
5e1772f3f2bfdeb3a673e2c987478867076ffd03 usb: typec: ucsi: glink: fix off-by-one in connector_status
f05caaf8022cf286457526a2c3893af2e65e7f75 usb: xhci: Avoid queuing redundant Stop Endpoint commands
59ff662e91d7a0b542569343ffc312e35f8f1382 ALSA: ump: Shut up truncated string warning
52d0a219b686f57dc0db0ba1835da345cad52bb3 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
0836d71c135b704c86eae00d458378c9fbd07930 f2fs: fix to wait dio completion
3b8e7aab50fbb53e3e377fac22fd9c28c41a6f95 selinux: ignore unknown extended permissions
6bb729a96156fde0372eee4760be5c7fcc378216 btrfs: fix use-after-free in btrfs_encoded_read_endio()
6d2c6365fcec02bb3fe68d0cd19df546a1f26866 mmc: sdhci-msm: fix crypto key eviction
6176072f0d406095b5943f746c293fed30d62a71 tracing: Have process_string() also allow arrays
bcecd909962b85663feac0d25eab0aad6c13b728 libceph: add doutc and *_client debug macros support
7321408f16dc962774336bb2322ad00c41be7f00 ceph: print cluster fsid and client global_id in all debug logs
9ed2e2f78a542dacfc39588c547b8a39b2532c2c ceph: give up on paths longer than PATH_MAX
32e657b1db5eada0d69da276d4afcba24a6a41bd net: mctp: handle skb cleanup on sock_queue failures
43d811de556156cbc09f28afcd95603ec93dd678 tracing: Move readpos from seq_buf to trace_seq
6d83be920ea92fe0a02df3db35138f7bc9f7a46d powerpc: Remove initialisation of readpos
32029dfbc288af0293ae30602650532ac08960b2 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
e2529f5cf1d3407e52ee866e376b45ae7ece0f9a tracing: Handle old buffer mappings for event strings and functions
dbe29b51a187452be4696101fcf847adc380ac5b tracing: Fix trace_check_vprintf() when tp_printk is used
6783cbe25e79b5a20ecaec61cba6a6426c33bc77 tracing: Check "%s" dereference via the field and not the TP_printk format
665548565c29bc32822fe2af40df8258f08dd17b RDMA/bnxt_re: Allow MSN table capability check
dd4c3ec7d1ea5dfc3b8e186cfaf02568c04925ff RDMA/bnxt_re: Remove always true dattr validity check
39f83feb1d5863a3618b92630f2fc78877a69d4c RDMA/mlx5: Enforce same type port association for multiport RoCE
2f248bde92905bcc2214a8da4fb6454c78d6a909 RDMA/bnxt_re: Avoid initializing the software queue for user queues
e04acbfca670fd7df7409b0be4ee61f54a0b8d45 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
959eab527dea8eb109563c075a3e3bb0c2568278 nvme-pci: 512 byte aligned dma pool segment quirk
867bba9f6d4794401cdd7269b379268ac0c617b1 RDMA/bnxt_re: Fix the check for 9060 condition
9492d2b0953d5824cd5d3d257cf8b03ef672565b RDMA/bnxt_re: Add check for path mtu in modify_qp
3b5da422457ff485e86c94ee2bc941af0d43a9fc RDMA/bnxt_re: Fix reporting hw_ver in query_device
2baa878dfac161813efc80844b596e1255502b29 RDMA/bnxt_re: Fix max_qp_wrs reported
f342e66abb88adc1d47d077c328843e9860247ba RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
11a2ddb728093b6c800c9c0eb04b391fc1621c28 RDMA/bnxt_re: Disable use of reserved wqes
22c308d72a4f5735b64d75d7fe33aee8833fdc4c RDMA/bnxt_re: Add send queue size check for variable wqe
fecb235d333192017126843b01447e00edc1a823 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
70d8b4ea3edfe085ea480d31cbad3279c7e5000b RDMA/bnxt_re: Fix the locking while accessing the QP table
e55d69675e3b2f3d3325f1733602f04c0c2a3f9d drm/bridge: adv7511_audio: Update Audio InfoFrame properly
c2025fb5610faf9679aa71844223fe7b3709e501 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
69dda59a42a8c8564ed1a33299275937bd4d18e3 net: dsa: microchip: Fix LAN937X set_ageing_time function
ec20cd92737b3fd1614f9f4064094f78e387d3d1 RDMA/hns: Refactor mtr find
64574fe724ffc148a2fcb88e5cdd1ccb9cda9694 RDMA/hns: Remove unused parameters and variables
7d0e198759c4358860b65c76b97087364f78360b RDMA/hns: Fix mapping error of zero-hop WQE buffer
b6b35e4b72a76afc659b8701cffc8a8074e2fa51 RDMA/hns: Fix warning storm caused by invalid input in IO path
e4e3c22a8e7a2c81162f0d1fa96d3aba3075f841 RDMA/hns: Fix missing flush CQE for DWQE
13cc7eb631a9f1133874f8910b29395da3e889ac net: stmmac: don't create a MDIO bus if unnecessary
a792720526cf256b85fd53834256158437402d08 net: stmmac: restructure the error path of stmmac_probe_config_dt()
55783d527df917ef2c136b6bd11698fedb84d787 net: fix memory leak in tcp_conn_request()
4e1321ae1ca35de3dfdc7ada8b2b15df8b30dbab ip_tunnel: annotate data-races around t->parms.link
dd11b49e41bd01d8b27f39b860e78aa6fc87cc4c ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
a1d122ceca892cb4227b036822897e343c6f8b03 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
5d2e3970aba97f1b688bee49d9f7708df8162205 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
463a9fefed74c0cd6ff602894777d53a4223b1fe net: Fix netns for ip_tunnel_init_flow()
2252f77dee584c9eaa3cb34539f17d710ece5eb7 netrom: check buffer length before accessing it
9af7b45158d5ed750f3167dd12d1d46e24730c55 net/mlx5: DR, select MSIX vector 0 for completion queue creation
225e1ac0f40febbd232ff4ecb43f35587ed9c725 net/mlx5e: macsec: Maintain TX SA from encoding_sa
1529334804c70934213248b99ba455287dcf093a net/mlx5e: Skip restore TC rules for vport rep without loaded flag
8e378ccdb801a051a09cc11a0fc21d98a03fe3a1 drm/i915/dg1: Fix power gate sequence.
39f45ae846a2d36b7ff02568457ef6b0777b7554 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
0306d8da37efb99dc1e48c86899ae149a2ed3bfc net: llc: reset skb->transport_header
6338bc635ff12493f45bccce60caf27e8ead924e ALSA: usb-audio: US16x08: Initialize array before use
05cb3df26af9ffdfa8f50ec075f4658b96dba433 eth: bcmsysport: fix call balance of priv->clk handling routines
d035382de7382704aa2fa8261cdad3fe77d2c624 net: mv643xx_eth: fix an OF node reference leak
3751fcbacb06e7c4b4f80e4fbe4537b4c7a75412 net: wwan: t7xx: Fix FSM command timeout issue
d125a45b6006107246f573f24c310ecb3619511b RDMA/rtrs: Ensure 'ib_sge list' is accessible
99cba81bb7e18147504da3e8d561c4993adfc17e net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
c95831926ebbf6e253393392e66d0705c7d64127 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
ab254af994e7b0b87104d836fdc23dee3cca2283 net: restrict SO_REUSEPORT to inet sockets
03783496d01a084ede9b95ec4327079927005ad1 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
16227e12865076ad74e750b3e47acaad74196724 af_packet: fix vlan_get_tci() vs MSG_PEEK
6e39e2be33820e0c071001edf784b4b1f2f6c579 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
7504dc39c5da45673de51b347a67a7532e274198 ila: serialize calls to nf_register_net_hooks()
b5d56124a2e1a700bd1778282db514c18cd4bf74 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
c32a5d1504b69f3a458b6188f4d947e539f10862 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
13c66a92a33957d0dc4c57b8789b8b6874560f1a wifi: mac80211: wake the queues in case of failure in resume
13ccd9c49613a36ae49a950e089b0240d38abecf drm/amdkfd: Correct the migration DMA map direction
c13430cab36b44c7dcfad15097fec46bf56b4cee btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
13496c5757b297f4f750075d19f1ac8993149f12 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
9fa159998136c890c21764200e4ea585db61e30f ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
fabcf6ae00169cac9b329507c202fc474cb92c0e sound: usb: enable DSD output for ddHiFi TC44C
d8ae841da8bb58f6f9a5814a33521a0200dbcdca sound: usb: format: don't warn that raw DSD is unsupported
f1c8fc50a32a7bb571ba11ec4c26d14cc3eca22f bpf: fix potential error return
a50501e1dbc6b004ee0da952440d1e6f17efdfac ksmbd: retry iterate_dir in smb2_query_dir
d67be753b9e3de15e6e84243f1323d9d52f4247e ksmbd: set ATTR_CTIME flags when setting mtime
3408bbc96d7f4222aab06ace2905c960c64df9e5 smb: client: destroy cfid_put_wq on module exit
665252994570f85c439ec1565296148760f4f01f net: usb: qmi_wwan: add Telit FE910C04 compositions
e59a42e67d92e011debb18121c1b5ddcdc2309ae Bluetooth: hci_core: Fix sleeping function called from invalid context
f3566782f232f6a55d8b7f7f84553a5e96334c41 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
e3f90b51b4e8216fb364759294e68b3597264946 ARC: build: Try to guess GCC variant of cross compiler
ad7fc713e2886f1b4aa755b074fad4b8715c42d6 seq_buf: Make DECLARE_SEQ_BUF() usable
fd3e0775fbdfd2940366033380f32bd11fb9f996 RDMA/bnxt_re: Fix the max WQE size for static WQE support
51bed422c77a0e7a0798db09b07f0f4b8213846b modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
c8ba21143b6d0267a349c25efab1e5fa7f5bd1e8 modpost: fix the missed iteration for the max bit in do_input()
8857ef53e26abde46912bb6bf9e08972f1ca56b7 Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
3ef4b7c421837b3129b69e80c57ca2aac194fcef ALSA: seq: Check UMP support for midi_version change
a4b6885b441602bc71ac2d69b2be4708e0fbb8c0 ALSA hda/realtek: Add quirk for Framework F111:000C
18b763ce6bf6f37cc6bffa7d716971b1e5546619 ALSA: seq: oss: Fix races at processing SysEx messages
cb3f9685edc2b978da3380a7aabd65440a9b619f ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
7e4761e4ef30888f5c2591eefc52154809ec1032 kcov: mark in_softirq_really() as __always_inline
27c5fdaac0ed6b970a20280f44b09026370c30fb scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
935f822cf1b7705398fca0eaf36f261e6fe29fb3 RDMA/uverbs: Prevent integer overflow issue
65b2be2956f93b40c3ca553d6027dd6f3870983f pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
2413009e8e2784146b072b329578d8bb4439d464 sky2: Add device ID 11ab:4373 for Marvell 88E8075
5ff0976b98191c28599aba84f6f688803a4c75aa net/sctp: Prevent autoclose integer overflow in sctp_association_init()
1be57402495cb32efff26d988cc7657e1d021d98 drm: adv7511: Drop dsi single lane support
b3dcaf9c718da02510ba2dcecb6280a9b85aaba0 dt-bindings: display: adi,adv7533: Drop single lane support
f27457238a20919d7317a0863c157ab5d5996111 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
880fa0eb49b3cdedbd906f8fc40e64b9208437a0 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
a42d865bcae5704e09899b1090af798f8146e217 gve: guard XSK operations on the existence of queues
2bda4fa9a2519c0f40359d121a544d29ad971ecf gve: guard XDP xmit NDO on existence of xdp queues
05d5ee895d587942305ed2bdb1caa7dceb5fbad1 mm/readahead: fix large folio support in async readahead
c061c0def6c4d69c7a1b4f8e27c798ecb8d63851 mm/kmemleak: fix sleeping function called from invalid context at print message
57606860b01f97183d70903fcc70caa0e81cd8bf mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============4310648395256699222==--
